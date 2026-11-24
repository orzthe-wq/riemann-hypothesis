module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdIPowLe
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinHomEisensteinSpanAndNonZeroDivisor
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInjectivePushoutOfPrismCover
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPrismCoverReceivingBreuilKisin
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InjectiveAndRangeOfPrismCover
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratifiedPhiModuleDescentFiniteLevel
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton
public import Mathlib.Algebra.Module.Projective
public import Mathlib.RingTheory.IsTensorProduct
public import Mathlib.RingTheory.Jacobson.Ideal
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BijectiveOfBijectiveBaseChangeQuotientJacobson
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSemilinearBaseChangeIffIsBaseChange
public import Mathlib.RingTheory.TensorProduct.IsBaseChangePi
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrismPushoutModAdicPowUniversal
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrismCoverInjectiveAndDescent
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableAndCoverPrismHomOfPushout
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.RealisesUnitPow
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemilinearProjectiveModuleCompose
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteProjectiveModuleElementDescentEqualizer
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Linter.Style
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFrobeniusOnStratifiedValue, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftStratifiedSolutionSuccOfCover, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDescentSolutionLiftModPrismIdeal, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFiniteProjectiveLiftOfIsAdicComplete, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsBaseChangeOfIsBaseChangeQuotient, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFiniteProjectiveDescentPrismCover, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratifiedCoordinatesOfPrismCover, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsStratifiedPhiModuleValue, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsStratifiedValueTransitionBaseChange, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocalizedFractionSemilinearTransition, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSemilinearBaseChangeLocalizedOfTorsionBounded, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearizedFrobeniusInvertibleUpToPow, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratifiedValueFrobeniusCommTransition, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFramedFCrystalOfStratifiedPhiModule

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFrobeniusOnStratifiedValue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFrobeniusOnStratifiedValue", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdIPowLe\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinHomEisensteinSpanAndNonZeroDivisor\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInjectivePushoutOfPrismCover\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPrismCoverReceivingBreuilKisin\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InjectiveAndRangeOfPrismCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.BSP.FrobValue

variable {l : ℕ} [Fact l.Prime] {K : FinExt l} {bk : BK K} {d : ℕ}

theorem hf_comp {Q Q' : Obj l ↥(OL K)} (c : Hom Q Q') (g : Hom bk.prism Q) :
    BK.hf (c.comp g) = c.f.comp (BK.hf g) := rfl

theorem frob_change (S : Strat bk d) {Q : Obj l ↥(OL K)} (g g' : Hom bk.prism Q) (y y' : Fin d → Q.A)
    (hy : y = (S.ε g g').mulVec y') :
    BK.hf g' bk.E ^ S.a • (S.A.map (BK.hf g)).mulVec (fun i => Q.D.φ (y i)) =
      BK.hf g bk.E ^ S.a • (S.ε g g').mulVec ((S.A.map (BK.hf g')).mulVec (fun i => Q.D.φ (y' i))) := by
  have e : (fun i => Q.D.φ (y i)) = ((S.ε g g').map Q.D.φ).mulVec (fun i => Q.D.φ (y' i)) := by
    funext i; rw [hy, RingHom.map_mulVec]; rfl
  rw [e, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, ← Matrix.smul_mulVec, ← Matrix.smul_mulVec,
    S.ε_φ]

theorem push (S : Strat bk d) {C Q : Obj l ↥(OL K)} (p : Hom C Q) (f : Hom bk.prism C) (c : C.A)
    (y : Fin d → C.A) :
    (fun i => p.f ((c ^ S.a • (S.A.map (BK.hf f)).mulVec (fun j => C.D.φ (y j))) i)) =
      p.f c ^ S.a • (S.A.map (BK.hf (p.comp f))).mulVec (fun j => Q.D.φ (p.f (y j))) := by
  funext i
  have h1 : p.f ((c ^ S.a • (S.A.map (BK.hf f)).mulVec (fun j => C.D.φ (y j))) i) =
      p.f c ^ S.a * p.f ((S.A.map (BK.hf f)).mulVec (fun j => C.D.φ (y j)) i) := by
    rw [Pi.smul_apply, smul_eq_mul, map_mul, map_pow]
  have h2 : p.f ((S.A.map (BK.hf f)).mulVec (fun j => C.D.φ (y j)) i) =
      (S.A.map (BK.hf (p.comp f))).mulVec (fun j => Q.D.φ (p.f (y j))) i := by
    rw [RingHom.map_mulVec, Matrix.map_map, hf_comp]
    congr 1
    funext j
    exact p.f_φ (y j)
  refine h1.trans ?_
  simp only [h2, Pi.smul_apply, smul_eq_mul]

theorem vec_cancel {A : Type} [CommRing A] {r : A} (hr : r ∈ nonZeroDivisors A) {u w : Fin d → A}
    (e : r • u = r • w) : u = w :=
  funext fun i => (mul_cancel_left_mem_nonZeroDivisors hr).1 (congrFun e i)

theorem pow_smul_transfer_of_regular {A : Type} [CommRing A] {a : ℕ} {e e' u u' : A} {L R : Fin d → A}
    (hr : e ^ a * e' ^ a ∈ nonZeroDivisors A) (hF : e' ^ a • L = e ^ a • R) (hT : u * e = u' * e') :
    u ^ a • L = u' ^ a • R := by
  refine vec_cancel hr ?_
  calc (e ^ a * e' ^ a) • (u ^ a • L) = (u * e) ^ a • (e' ^ a • L) := by
        rw [smul_smul, smul_smul, mul_pow]; congr 1; ring
    _ = (u' * e') ^ a • (e ^ a • R) := by rw [hF, hT]
    _ = (e ^ a * e' ^ a) • (u' ^ a • R) := by
        rw [smul_smul, smul_smul, mul_pow]; congr 1; ring

theorem compat (S : Strat bk d) {B C Q : Obj l ↥(OL K)} {N : Type} [AddCommGroup N] [Module B.A N]
    (V : Eval S B N) (h : Hom B C) (f : Hom bk.prism C) (c : C.A) (t : B.A) (hc : c * BK.hf f bk.E = h.f t)
    (hn : ∀ g : Hom bk.prism Q, BK.hf g bk.E ∈ nonZeroDivisors Q.A)
    (x : N) (p q : Hom C Q) (hpq : p.comp h = q.comp h) :
    (fun i => p.f ((c ^ S.a • (S.A.map (BK.hf f)).mulVec (fun j => C.D.φ (V.v h f x j))) i)) =
      (S.ε (p.comp f) (q.comp f)).mulVec
        (fun i => q.f ((c ^ S.a • (S.A.map (BK.hf f)).mulVec (fun j => C.D.φ (V.v h f x j))) i)) := by
  have hY : ∀ j, p.f (V.v h f x j) = V.v (p.comp h) (p.comp f) x j :=
    fun j => (V.v_nat p h f x j).symm
  have hY' : ∀ j, q.f (V.v h f x j) = V.v (p.comp h) (q.comp f) x j := by
    rw [hpq]; exact fun j => (V.v_nat q h f x j).symm
  have hF := frob_change S (p.comp f) (q.comp f) _ _ (V.v_ε (p.comp h) (p.comp f) (q.comp f) x)
  have hT : p.f c * BK.hf (p.comp f) bk.E = q.f c * BK.hf (q.comp f) bk.E := by
    have e1 : p.f (c * BK.hf f bk.E) = q.f (c * BK.hf f bk.E) := by
      rw [hc]; exact congrArg (fun k : Hom B Q => k.f t) hpq
    simpa only [map_mul, hf_comp, RingHom.comp_apply] using e1
  rw [push S p f c, push S q f c, Matrix.mulVec_smul]
  simp only [hY, hY']
  exact pow_smul_transfer_of_regular (mul_mem (pow_mem (hn (p.comp f)) S.a) (pow_mem (hn (q.comp f)) S.a)) hF hT

theorem pow_smul_matrix_swap_of_relation {A : Type} [CommRing A] {a : ℕ} {e e' u : A} {L M : Fin d → A} {P : Matrix (Fin d) (Fin d) A}
    (hF : e' ^ a • L = e ^ a • P.mulVec M) : e ^ a • P.mulVec (u ^ a • M) = (u * e') ^ a • L := by
  rw [Matrix.mulVec_smul, mul_pow, mul_smul, hF, smul_comm]

theorem coord (S : Strat bk d) {B C Q Q' : Obj l ↥(OL K)} {N : Type} [AddCommGroup N] [Module B.A N]
    (V : Eval S B N) (h : Hom B C) (f : Hom bk.prism C) (c : C.A) (t : B.A) (hc : c * BK.hf f bk.E = h.f t)
    (a : Hom B Q) (g : Hom bk.prism Q) (h' : Hom Q Q') (a' : Hom C Q') (hcomm : a'.comp h = h'.comp a)
    (hinj' : Function.Injective h'.f) (x w : N)
    (hw : V.v h f w = c ^ S.a • (S.A.map (BK.hf f)).mulVec (fun i => C.D.φ (V.v h f x i))) :
    BK.hf g bk.E ^ S.a • V.v a g w = a.f t ^ S.a • (S.A.map (BK.hf g)).mulVec fun i => Q.D.φ (V.v a g x i) := by
  have nat' : ∀ (y : N) j, h'.f (V.v a g y j) = V.v (a'.comp h) (h'.comp g) y j := by
    intro y j; rw [hcomm]; exact (V.v_nat h' a g y j).symm
  have natC : ∀ (y : N) j, a'.f (V.v h f y j) = V.v (a'.comp h) (a'.comp f) y j :=
    fun y j => (V.v_nat a' h f y j).symm
  have ht : h'.f (a.f t) = a'.f c * BK.hf (a'.comp f) bk.E := by
    have e : h'.f (a.f t) = a'.f (h.f t) := congrArg (fun k : Hom B Q' => k.f t) hcomm.symm
    rw [e, ← hc, map_mul]; rfl
  have e1 : (fun i => h'.f ((BK.hf g bk.E ^ S.a • V.v a g w) i)) =
      BK.hf (h'.comp g) bk.E ^ S.a • V.v (a'.comp h) (h'.comp g) w := by
    funext i
    simp only [Pi.smul_apply, smul_eq_mul, map_mul, map_pow, nat']
    rfl
  have e2 : V.v (a'.comp h) (a'.comp f) w =
      a'.f c ^ S.a • (S.A.map (BK.hf (a'.comp f))).mulVec fun j => Q'.D.φ (V.v (a'.comp h) (a'.comp f) x j) := by
    have e := push S a' f c (V.v h f x)
    rw [← hw] at e
    simp only [natC] at e
    exact e
  have e3 := push S h' g (a.f t) (V.v a g x)
  simp only [nat', ht] at e3
  have hF := frob_change S (h'.comp g) (a'.comp f) _ _ (V.v_ε (a'.comp h) (h'.comp g) (a'.comp f) x)
  have key : (fun i => h'.f ((BK.hf g bk.E ^ S.a • V.v a g w) i)) =
      fun i => h'.f ((a.f t ^ S.a • (S.A.map (BK.hf g)).mulVec fun j => Q.D.φ (V.v a g x j)) i) := by
    have v1 := (V.v_ε (a'.comp h) (h'.comp g) (a'.comp f) w).trans (congrArg _ e2)
    exact e1.trans ((congrArg (fun v => BK.hf (h'.comp g) bk.E ^ S.a • v) v1).trans ((pow_smul_matrix_swap_of_relation hF).trans e3.symm))
  funext i
  exact hinj' (congrFun key i)

theorem psi_exists : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (d : ℕ) (S : Strat bk d)
    (B : Obj l ↥(OL K)) (N : Type) [AddCommGroup N] [Module B.A N] (V : Eval S B N) (t : B.A), t ∈ B.I →
    ∃ Ψ : N →ₛₗ[B.D.φ] N, IsPsi V t Ψ := by
  intro l _ K bk d S B N _ _ V t ht
  obtain ⟨C, h, ⟨f⟩, hC⟩ := _root_.GlobalTheory.BSP.exists_cover_receiving_bk l K bk B
  have hIC := (_root_.GlobalTheory.BSP.hf_E_span_and_regular l K bk C f).1
  have htC : h.f t ∈ Ideal.span {BK.hf f bk.E} := hIC ▸ h.f_I t ht
  obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 htC
  obtain ⟨hinj, hsurj⟩ := _root_.GlobalTheory.BSP.Eval.effective_of_cover l K bk d S B C N V h f hC
  have hzc : ∀ x : N, ∃ y, V.v h f y = c ^ S.a • (S.A.map (BK.hf f)).mulVec (fun i => C.D.φ (V.v h f x i)) :=
    fun x => hsurj _ fun Q p q hpq =>
      compat S V h f c t hc (fun g => (_root_.GlobalTheory.BSP.hf_E_span_and_regular l K bk Q g).2) x p q hpq
  choose Ψf hΨf using hzc
  have zadd : ∀ x y : N, Ψf (x + y) = Ψf x + Ψf y := by
    intro x y
    apply hinj
    have e1 : V.v h f (x + y) = V.v h f x + V.v h f y := map_add (V.v h f) x y
    have e2 : V.v h f (Ψf x + Ψf y) = V.v h f (Ψf x) + V.v h f (Ψf y) := map_add (V.v h f) _ _
    have hφ : (fun i => C.D.φ (V.v h f (x + y) i)) =
        (fun i => C.D.φ (V.v h f x i)) + (fun i => C.D.φ (V.v h f y i)) :=
      funext fun i => (congrArg (fun v : Fin d → C.A => C.D.φ (v i)) e1).trans (C.D.φ.map_add _ _)
    refine (hΨf (x + y)).trans (Eq.trans ?_ ((congrArg₂ (· + ·) (hΨf x) (hΨf y)).symm.trans e2.symm))
    refine (congrArg (fun v => c ^ S.a • (S.A.map (BK.hf f)).mulVec v) hφ).trans ?_
    exact (congrArg (c ^ S.a • ·) (Matrix.mulVec_add _ _ _)).trans (smul_add _ _ _)
  have zsmul : ∀ (b : B.A) (x : N), Ψf (b • x) = B.D.φ b • Ψf x := by
    intro b x
    apply hinj
    have e1 : V.v h f (b • x) = h.f b • V.v h f x := LinearMap.map_smulₛₗ (V.v h f) b x
    have e2 : V.v h f (B.D.φ b • Ψf x) = h.f (B.D.φ b) • V.v h f (Ψf x) := LinearMap.map_smulₛₗ (V.v h f) _ _
    have hφ : (fun i => C.D.φ (V.v h f (b • x) i)) = h.f (B.D.φ b) • (fun i => C.D.φ (V.v h f x i)) :=
      funext fun i => (congrArg (fun v : Fin d → C.A => C.D.φ (v i)) e1).trans
        ((C.D.φ.map_mul _ _).trans (congrArg (· * C.D.φ (V.v h f x i)) (h.f_φ b).symm))
    refine (hΨf (b • x)).trans (Eq.trans ?_ ((congrArg (h.f (B.D.φ b) • ·) (hΨf x)).symm.trans e2.symm))
    refine (congrArg (fun v => c ^ S.a • (S.A.map (BK.hf f)).mulVec v) hφ).trans ?_
    exact (congrArg (c ^ S.a • ·) (Matrix.mulVec_smul _ _ _)).trans (smul_comm _ _ _)
  refine ⟨{ toFun := Ψf, map_add' := zadd, map_smul' := zsmul }, ?_⟩
  intro Q a g x
  obtain ⟨Q', h', a', hcomm, hinj'⟩ := _root_.GlobalTheory.BSP.cover_po_injective l K bk d S B C h hC Q a
  exact coord S V h f c t hc a g h' a' hcomm hinj' x (Ψf x) (hΨf x)

end GlobalTheory.BSP.FrobValue
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFrobeniusOnStratifiedValue =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftStratifiedSolutionSuccOfCover =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftStratifiedSolutionSuccOfCover", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdIPowLe\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratifiedPhiModuleDescentFiniteLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.BSP

theorem mem_span_range_of_isBaseChange {R S M N : Type} [CommRing R] [CommRing S] [Algebra R S]
    [AddCommGroup M] [Module R M] [AddCommGroup N] [Module R N] [Module S N] [IsScalarTower R S N]
    {f : M →ₗ[R] N} (hf : IsBaseChange S f) (w : N) : w ∈ Submodule.span S (Set.range f) := by
  obtain ⟨y, rfl⟩ := hf.equiv.surjective w
  induction y using TensorProduct.induction_on with
  | zero => simp
  | tmul s x => rw [hf.equiv_tmul]; exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨x, rfl⟩)
  | add a b ha hb => rw [map_add (f := _)]; exact Submodule.add_mem _ ha hb

theorem le_of_span_eq_top_of_isBaseChange {R S N : Type} [CommRing R] [CommRing S] [Algebra R S]
    [Module.FaithfullyFlat R S] [AddCommGroup N] [Module R N] [Module S N] [IsScalarTower R S N]
    (P Q : Submodule R N) (hPQ : P ≤ Q) (hQ : IsBaseChange S Q.subtype)
    (hP : Submodule.span S (P : Set N) = ⊤) : Q ≤ P := by
  let ι := Submodule.inclusion hPQ
  have hs : Function.Surjective (ι.lTensor S) := by
    intro y
    have hv : hQ.equiv y ∈ Submodule.span S (P : Set N) := hP ▸ Submodule.mem_top
    have key : ∀ v ∈ Submodule.span S (P : Set N), ∃ y' : S ⊗[R] P, hQ.equiv (ι.baseChange S y') = v := by
      intro v hv
      induction hv using Submodule.span_induction with
      | mem x hx => exact ⟨1 ⊗ₜ ⟨x, hx⟩, by simp [ι, hQ.equiv_tmul]⟩
      | zero => exact ⟨0, by simp⟩
      | add x y _ _ hx hy =>
        obtain ⟨a, ha⟩ := hx
        obtain ⟨b, hb⟩ := hy
        exact ⟨a + b, by simp [ha, hb]⟩
      | smul c x _ hx =>
        obtain ⟨a, ha⟩ := hx
        exact ⟨c • a, by simp [ha]⟩
    obtain ⟨y', hy'⟩ := key _ hv
    exact ⟨y', by rw [← LinearMap.baseChange_eq_ltensor]; exact hQ.equiv.injective hy'⟩
  have hι := (Module.FaithfullyFlat.lTensor_surjective_iff_surjective R S ι).mp hs
  intro x hx
  obtain ⟨y, hy⟩ := hι ⟨x, hx⟩
  have hx' : (y : N) = x := congrArg Subtype.val hy
  exact hx' ▸ y.2

theorem lift_solution_succ_of_descent {l : ℕ} {R : Type} [CommRing R] {d : ℕ} {B C D : Obj l R} (h : Hom B C)
    (p q : Hom C D) (hcomm : p.comp h = q.comp h) (m : ℕ) (hff : (qmap h m).FaithfullyFlat)
    (ε : Matrix (Fin d) (Fin d) D.A)
    (H : ∀ k : ℕ, letI := (qmap h k).toAlgebra
      ∃ N : Submodule (B.A ⧸ adI B ^ k) (Fin d → C.A ⧸ adI C ^ k),
        (∀ z, z ∈ N ↔ (fun i => qmap p k (z i)) =
          (ε.map (Ideal.Quotient.mk (adI D ^ k))).mulVec fun i => qmap q k (z i)) ∧
        IsBaseChange (C.A ⧸ adI C ^ k) N.subtype)
    (z : Fin d → C.A) (hz : ∀ i, p.f (z i) - ε.mulVec (fun j => q.f (z j)) i ∈ adI D ^ m) :
    ∃ z' : Fin d → C.A, (∀ i, z' i - z i ∈ adI C ^ m) ∧
      ∀ i, p.f (z' i) - ε.mulVec (fun j => q.f (z' j)) i ∈ adI D ^ (m + 1) := by
  have hmem : ∀ (k : ℕ) (w : Fin d → C.A),
      ((fun i => qmap p k (Ideal.Quotient.mk (adI C ^ k) (w i))) =
        (ε.map (Ideal.Quotient.mk (adI D ^ k))).mulVec (fun i => qmap q k (Ideal.Quotient.mk (adI C ^ k) (w i)))) ↔
      ∀ i, p.f (w i) - ε.mulVec (fun j => q.f (w j)) i ∈ adI D ^ k := by
    intro k w
    rw [funext_iff]
    refine forall_congr' fun i => ?_
    have e1 : qmap p k (Ideal.Quotient.mk (adI C ^ k) (w i)) = Ideal.Quotient.mk (adI D ^ k) (p.f (w i)) :=
      qmap_mk p k _
    have e2 : (ε.map (Ideal.Quotient.mk (adI D ^ k))).mulVec
        (fun i => qmap q k (Ideal.Quotient.mk (adI C ^ k) (w i))) i =
        Ideal.Quotient.mk (adI D ^ k) (ε.mulVec (fun j => q.f (w j)) i) := by
      simp only [qmap_mk]
      exact (RingHom.map_mulVec (Ideal.Quotient.mk (adI D ^ k)) ε (fun j => q.f (w j)) i).symm
    rw [e1, e2]
    exact Ideal.Quotient.eq
  letI alg0 : Algebra (B.A ⧸ adI B ^ m) (C.A ⧸ adI C ^ m) := (qmap h m).toAlgebra
  letI alg1 : Algebra (B.A ⧸ adI B ^ (m + 1)) (C.A ⧸ adI C ^ (m + 1)) := (qmap h (m + 1)).toAlgebra
  haveI : Module.FaithfullyFlat (B.A ⧸ adI B ^ m) (C.A ⧸ adI C ^ m) := hff
  obtain ⟨N, hN, hbN⟩ := H m
  obtain ⟨N', hN', hbN'⟩ := H (m + 1)
  have hpq : ∀ b : B.A, p.f (h.f b) = q.f (h.f b) := fun b => congrArg (fun g : Hom B D => g.f b) hcomm
  let P : Submodule (B.A ⧸ adI B ^ m) (Fin d → C.A ⧸ adI C ^ m) :=
    { carrier := {x | ∃ w : Fin d → C.A, (fun i => Ideal.Quotient.mk (adI C ^ m) (w i)) = x ∧
        ∀ i, p.f (w i) - ε.mulVec (fun j => q.f (w j)) i ∈ adI D ^ (m + 1)}
      zero_mem' := ⟨0, by funext i; simp, fun i => by
        have e : (fun j => q.f ((0 : Fin d → C.A) j)) = 0 := funext fun j => by simp
        rw [e, Matrix.mulVec_zero]
        simp⟩
      add_mem' := by
        rintro _ _ ⟨w₁, rfl, h₁⟩ ⟨w₂, rfl, h₂⟩
        refine ⟨w₁ + w₂, by funext i; simp, fun i => ?_⟩
        have := Ideal.add_mem _ (h₁ i) (h₂ i)
        convert this using 1
        have e : (fun j => q.f ((w₁ + w₂) j)) = (fun j => q.f (w₁ j)) + (fun j => q.f (w₂ j)) := by
          funext j; simp
        rw [e, Matrix.mulVec_add]
        simp only [Pi.add_apply, map_add (f := _)]
        ring
      smul_mem' := by
        rintro c _ ⟨w, rfl, hw⟩
        obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective c
        refine ⟨fun i => h.f b * w i, ?_, fun i => ?_⟩
        · funext i
          simp [Algebra.smul_def, RingHom.algebraMap_toAlgebra, qmap_mk]
        · have := Ideal.mul_mem_left _ (q.f (h.f b)) (hw i)
          convert this using 1
          have e : (fun j => q.f (h.f b * w j)) = q.f (h.f b) • (fun j => q.f (w j)) := by
            funext j; simp
          rw [e, Matrix.mulVec_smul, Pi.smul_apply, smul_eq_mul, map_mul, hpq, mul_sub] }
  have hPN : P ≤ N := by
    rintro _ ⟨w, rfl, hw⟩
    exact (hN _).2 ((hmem m w).2 fun i => Ideal.pow_le_pow_right (Nat.le_succ m) (hw i))
  have hspan : Submodule.span (C.A ⧸ adI C ^ m) (P : Set (Fin d → C.A ⧸ adI C ^ m)) = ⊤ := by
    rw [eq_top_iff]
    rintro v -
    let πC := Ideal.Quotient.factor (Ideal.pow_le_pow_right (Nat.le_succ m) : adI C ^ (m + 1) ≤ adI C ^ m)
    let r : (Fin d → C.A ⧸ adI C ^ (m + 1)) → (Fin d → C.A ⧸ adI C ^ m) := fun y i => πC (y i)
    have hr : ∀ y ∈ Submodule.span (C.A ⧸ adI C ^ (m + 1)) (Set.range N'.subtype),
        r y ∈ Submodule.span (C.A ⧸ adI C ^ m) (P : Set (Fin d → C.A ⧸ adI C ^ m)) := by
      intro y hy
      induction hy using Submodule.span_induction with
      | mem x hx =>
        obtain ⟨⟨x, hxN⟩, rfl⟩ := hx
        apply Submodule.subset_span
        obtain ⟨w, rfl⟩ : ∃ w : Fin d → C.A, (fun i => Ideal.Quotient.mk _ (w i)) = x :=
          ⟨fun i => (Ideal.Quotient.mk_surjective (x i)).choose,
            funext fun i => (Ideal.Quotient.mk_surjective (x i)).choose_spec⟩
        exact ⟨w, by funext i; simp [r, πC], (hmem (m + 1) w).1 ((hN' _).1 hxN)⟩
      | zero =>
        convert Submodule.zero_mem _ using 1
        funext i; simp [r]
      | add x y _ _ hx hy =>
        convert Submodule.add_mem _ hx hy using 1
        funext i; simp [r]
      | smul c x _ hx =>
        convert Submodule.smul_mem _ (πC c) hx using 1
        funext i; simp [r]
    obtain ⟨w, rfl⟩ : ∃ w : Fin d → C.A, (fun i => Ideal.Quotient.mk (adI C ^ m) (w i)) = v :=
      ⟨fun i => (Ideal.Quotient.mk_surjective (v i)).choose,
        funext fun i => (Ideal.Quotient.mk_surjective (v i)).choose_spec⟩
    have := hr (fun i => Ideal.Quotient.mk _ (w i)) (mem_span_range_of_isBaseChange hbN' _)
    convert this using 1
    funext i; simp [r, πC]
  have hNP : N ≤ P := le_of_span_eq_top_of_isBaseChange P N hPN hbN hspan
  have hzN : (fun i => Ideal.Quotient.mk (adI C ^ m) (z i)) ∈ N := (hN _).2 ((hmem m z).2 hz)
  obtain ⟨w, hw, hwE⟩ := hNP hzN
  exact ⟨w, fun i => Ideal.Quotient.eq.1 (congrFun hw i), hwE⟩

theorem lift_solution_succ : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (d : ℕ) (S : Strat bk d) (B C D : Obj l ↥(OL K)) (h : Hom B C) (f : Hom bk.prism C) (p q : Hom C D), Cover h → IsPO h h p q → ∀ (m : ℕ) (z : Fin d → C.A), (∀ i, p.f (z i) - (S.ε (p.comp f) (q.comp f)).mulVec (fun j => q.f (z j)) i ∈ adI D ^ m) → ∃ z' : Fin d → C.A, (∀ i, z' i - z i ∈ adI C ^ m) ∧ ∀ i, p.f (z' i) - (S.ε (p.comp f) (q.comp f)).mulVec (fun j => q.f (z' j)) i ∈ adI D ^ (m + 1) := by
  intro l _ K bk d S B C D h f p q hcov hpo m z hz
  refine lift_solution_succ_of_descent h p q hpo.comm m (hcov.ff m) _ (fun k => ?_) z hz
  exact (_root_.GlobalTheory.BSP.LevH.descent_at_level l K bk d S B C D h f p q hcov hpo k).imp fun N hN => ⟨hN.1, hN.2.2.2⟩

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftStratifiedSolutionSuccOfCover =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDescentSolutionLiftModPrismIdeal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDescentSolutionLiftModPrismIdeal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdIPowLe\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftStratifiedSolutionSuccOfCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem pow_smul_top_eq {A : Type} [CommRing A] (I : Ideal A) (n : ℕ) :
    (I ^ n • (⊤ : Submodule A A)) = I ^ n := by
  rw [Ideal.smul_eq_mul, Ideal.mul_top]

theorem mulVec_mem_of_mem {B : Type} [CommRing B] {d : ℕ} (E : Matrix (Fin d) (Fin d) B) (J : Ideal B)
    (v : Fin d → B) (hv : ∀ j, v j ∈ J) (i : Fin d) : E.mulVec v i ∈ J := by
  simp only [Matrix.mulVec, dotProduct]
  exact Ideal.sum_mem _ fun j _ => Ideal.mul_mem_left _ _ (hv j)

theorem lift_solution_of_step {A B : Type} [CommRing A] [CommRing B] (I : Ideal A) (J : Ideal B)
    (hA : IsPrecomplete I A) (hB : IsHausdorff J B) {d : ℕ} (p q : A →+* B)
    (hp : ∀ m : ℕ, I ^ m ≤ (J ^ m).comap p) (hq : ∀ m : ℕ, I ^ m ≤ (J ^ m).comap q)
    (E : Matrix (Fin d) (Fin d) B)
    (step : ∀ (m : ℕ) (z : Fin d → A), (∀ i, p (z i) - E.mulVec (fun j => q (z j)) i ∈ J ^ m) →
      ∃ z' : Fin d → A, (∀ i, z' i - z i ∈ I ^ m) ∧
        ∀ i, p (z' i) - E.mulVec (fun j => q (z' j)) i ∈ J ^ (m + 1))
    (z : Fin d → A) (hz : ∀ i, p (z i) - E.mulVec (fun j => q (z j)) i ∈ J ^ 1) :
    ∃ z' : Fin d → A, (∀ i, z' i - z i ∈ I ^ 1) ∧
      (fun i => p (z' i)) = E.mulVec (fun j => q (z' j)) := by

  let res : (Fin d → A) → Fin d → B := fun w i => p (w i) - E.mulVec (fun j => q (w j)) i
  have hres_sub : ∀ (w w' : Fin d → A) (i : Fin d),
      res w i - res w' i = p (w i - w' i) - E.mulVec (fun j => q (w j - w' j)) i := by
    intro w w' i
    have : (fun j => q (w j - w' j)) = (fun j => q (w j)) - (fun j => q (w' j)) := by
      funext j; simp
    show p (w i) - E.mulVec (fun j => q (w j)) i - (p (w' i) - E.mulVec (fun j => q (w' j)) i) = _
    rw [this, Matrix.mulVec_sub, Pi.sub_apply, map_sub]
    ring

  have hseq : ∃ g : ℕ → (Fin d → A), g 0 = z ∧ (∀ k i, res (g k) i ∈ J ^ (k + 1)) ∧
      ∀ k i, g (k + 1) i - g k i ∈ I ^ (k + 1) := by
    let G : (k : ℕ) → {w : Fin d → A // ∀ i, res w i ∈ J ^ (k + 1)} := fun k =>
      Nat.rec (motive := fun k => {w : Fin d → A // ∀ i, res w i ∈ J ^ (k + 1)}) ⟨z, hz⟩
        (fun k w => ⟨Classical.choose (step (k + 1) w.1 w.2),
          (Classical.choose_spec (step (k + 1) w.1 w.2)).2⟩) k
    refine ⟨fun k => (G k).1, rfl, fun k => (G k).2, fun k i => ?_⟩
    exact (Classical.choose_spec (step (k + 1) (G k).1 (G k).2)).1 i
  let g := Classical.choose hseq
  have hg0 : g 0 = z := (Classical.choose_spec hseq).1
  have hgres : ∀ k i, res (g k) i ∈ J ^ (k + 1) := (Classical.choose_spec hseq).2.1
  have hgd : ∀ k i, g (k + 1) i - g k i ∈ I ^ (k + 1) := (Classical.choose_spec hseq).2.2

  have hcau : ∀ i {m n : ℕ}, m ≤ n → g n i - g m i ∈ I ^ m := by
    intro i m n hmn
    induction n, hmn using Nat.le_induction with
    | base => simp
    | succ n hmn ih =>
      have h1 : g (n + 1) i - g n i ∈ I ^ m :=
        Ideal.pow_le_pow_right (by omega) (hgd n i)
      have := Ideal.add_mem _ h1 ih
      simpa using this

  have hlim : ∀ i, ∃ L : A, ∀ n, g n i - L ∈ I ^ n := by
    intro i
    have h := @IsPrecomplete.prec' A _ I A _ _ hA (fun k => g k i) (fun {m n} hmn => by
      rw [SModEq.sub_mem, pow_smul_top_eq]
      have := hcau i hmn
      rw [← neg_mem_iff, neg_sub] at this
      exact this)
    refine ⟨Classical.choose h, fun n => ?_⟩
    have := Classical.choose_spec h n
    rw [SModEq.sub_mem, pow_smul_top_eq] at this
    exact this
  let z' : Fin d → A := fun i => Classical.choose (hlim i)
  have hz' : ∀ i n, g n i - z' i ∈ I ^ n := fun i => Classical.choose_spec (hlim i)
  refine ⟨z', fun i => ?_, ?_⟩
  · have h1 : g 1 i - z' i ∈ I ^ 1 := hz' i 1
    have h2 : g 1 i - g 0 i ∈ I ^ 1 := hgd 0 i
    rw [hg0] at h2
    have := Ideal.sub_mem _ h2 h1
    simpa using this
  · funext i
    rw [← sub_eq_zero]
    refine hB.haus' _ fun k => ?_
    rw [SModEq.sub_mem, sub_zero, pow_smul_top_eq]
    have hd : res (g k) i - res z' i ∈ J ^ k := by
      rw [hres_sub]
      refine Ideal.sub_mem _ (hp k (hz' i k)) ?_
      exact mulVec_mem_of_mem E _ _ (fun j => hq k (hz' j k)) i
    have hr : res (g k) i ∈ J ^ k := Ideal.pow_le_pow_right (by omega) (hgres k i)
    have := Ideal.sub_mem _ hr hd
    simpa [res] using this

theorem lift_solution (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (d : ℕ) (S : Strat bk d)
    (B C D : Obj l ↥(OL K)) (h : Hom B C) (f : Hom bk.prism C) (p q : Hom C D) (hh : Cover h)
    (hpo : IsPO h h p q) (z : Fin d → C.A)
    (hz : ∀ i, p.f (z i) - (S.ε (p.comp f) (q.comp f)).mulVec (fun j => q.f (z j)) i ∈ adI D ^ 1) :
    ∃ z' : Fin d → C.A, (∀ i, z' i - z i ∈ adI C ^ 1) ∧
      (fun i => p.f (z' i)) = (S.ε (p.comp f) (q.comp f)).mulVec (fun j => q.f (z' j)) :=
  lift_solution_of_step (adI C) (adI D) C.complete.toIsPrecomplete D.complete.toIsHausdorff p.f q.f
    (adI_pow_le p) (adI_pow_le q) _ (_root_.GlobalTheory.BSP.lift_solution_succ l K bk d S B C D h f p q hh hpo) z hz

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDescentSolutionLiftModPrismIdeal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFiniteProjectiveLiftOfIsAdicComplete =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFiniteProjectiveLiftOfIsAdicComplete", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Prism

namespace GlobalTheory.BSP.LiftProj

variable {A : Type} [CommRing A] {n : Type} [Fintype n] [DecidableEq n]

theorem mul_mem {I J : Ideal A} {x y : Matrix n n A} (hx : ∀ i j, x i j ∈ I) (hy : ∀ i j, y i j ∈ J)
    (i j : n) : (x * y) i j ∈ I * J := by
  rw [Matrix.mul_apply]
  exact Ideal.sum_mem _ fun k _ => Ideal.mul_mem_mul (hx i k) (hy k j)

theorem mul_mem_right {I : Ideal A} {x : Matrix n n A} (y : Matrix n n A) (hx : ∀ i j, x i j ∈ I)
    (i j : n) : (x * y) i j ∈ I := by
  rw [Matrix.mul_apply]
  exact Ideal.sum_mem _ fun k _ => Ideal.mul_mem_right _ _ (hx i k)

theorem mul_mem_left {I : Ideal A} {y : Matrix n n A} (x : Matrix n n A) (hy : ∀ i j, y i j ∈ I)
    (i j : n) : (x * y) i j ∈ I := by
  rw [Matrix.mul_apply]
  exact Ideal.sum_mem _ fun k _ => Ideal.mul_mem_left _ _ (hy k j)

theorem exists_idem (𝔞 : Ideal A) [IsAdicComplete 𝔞 A] (x : Matrix n n A)
    (hx : ∀ i j, (x * x - x) i j ∈ 𝔞) :
    ∃ e : Matrix n n A, e * e = e ∧ ∀ i j, (e - x) i j ∈ 𝔞 := by
  let f : ℕ → Matrix n n A := fun k => Nat.rec x (fun _ y => 3 * (y * y) - 2 * (y * y * y)) k
  have f0 : f 0 = x := rfl
  have fs : ∀ k, f (k + 1) = 3 * (f k * f k) - 2 * (f k * f k * f k) := fun k => rfl
  have h1 : ∀ k i j, (f k * f k - f k) i j ∈ 𝔞 ^ (k + 1) := by
    intro k
    induction k with
    | zero => simpa [f0] using hx
    | succ k ih =>
      have e : f (k + 1) * f (k + 1) - f (k + 1) =
          ((f k * f k - f k) * (f k * f k - f k)) * (4 * (f k * f k) - 4 * f k - 3) := by
        rw [fs]; noncomm_ring
      intro i j
      rw [e]
      refine mul_mem_right _ (fun i j => ?_) i j
      have := mul_mem ih ih i j
      rw [← pow_add] at this
      exact Ideal.pow_le_pow_right (by omega) this
  have h2 : ∀ k i j, (f (k + 1) - f k) i j ∈ 𝔞 ^ (k + 1) := by
    intro k i j
    have e : f (k + 1) - f k = (f k * f k - f k) * (1 - 2 * f k) := by
      rw [fs]; noncomm_ring
    rw [e]
    exact mul_mem_right _ (h1 k) i j
  have h3 : ∀ k m, k ≤ m → ∀ i j, (f m - f k) i j ∈ 𝔞 ^ (k + 1) := by
    intro k m hkm
    induction m, hkm using Nat.le_induction with
    | base => intro i j; simp
    | succ m hkm ih =>
      intro i j
      have e : f (m + 1) - f k = (f (m + 1) - f m) + (f m - f k) := by abel
      rw [e, Matrix.add_apply]
      exact add_mem (Ideal.pow_le_pow_right (by omega) (h2 m i j)) (ih i j)
  have h4 : ∀ i j, ∃ L : A, ∀ k, f k i j - L ∈ 𝔞 ^ k := by
    intro i j
    obtain ⟨L, hL⟩ := IsPrecomplete.prec' (I := 𝔞) (fun k => f k i j) (fun {k m} hkm => by
      rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top, ← neg_mem_iff, neg_sub]
      exact Ideal.pow_le_pow_right (Nat.le_succ k) (h3 k m hkm i j))
    refine ⟨L, fun k => ?_⟩
    have := hL k
    rwa [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top] at this
  choose L hL using h4
  let e : Matrix n n A := Matrix.of L
  have hL' : ∀ k i j, (f k - e) i j ∈ 𝔞 ^ k := fun k i j => hL i j k
  refine ⟨e, ?_, fun i j => ?_⟩
  · rw [← sub_eq_zero]
    ext i j
    refine IsHausdorff.haus' (I := 𝔞) _ fun k => ?_
    rw [SModEq.zero, smul_eq_mul, Ideal.mul_top]
    have e1 : e * e - e = (f k * f k - f k) - ((f k - e) * (f k - 1) + e * (f k - e)) := by
      noncomm_ring
    rw [e1, Matrix.sub_apply, Matrix.add_apply]
    exact sub_mem (Ideal.pow_le_pow_right (Nat.le_succ k) (h1 k i j))
      (add_mem (mul_mem_right _ (hL' k) i j) (mul_mem_left _ (hL' k) i j))
  · have e1 : e - x = (f 1 - f 0) - (f 1 - e) := by rw [f0]; abel
    rw [e1, Matrix.sub_apply]
    have a := h2 0 i j
    have b := hL' 1 i j
    rw [zero_add, pow_one] at a
    rw [pow_one] at b
    exact sub_mem a b

theorem exists_idem_lift (𝔞 : Ideal A) [IsAdicComplete 𝔞 A] (y : Matrix n n (A ⧸ 𝔞))
    (hy : y * y = y) :
    ∃ e : Matrix n n A, e * e = e ∧ e.map (Ideal.Quotient.mk 𝔞) = y := by
  choose g hg using Ideal.Quotient.mk_surjective (I := 𝔞)
  have hxy : (y.map g).map (Ideal.Quotient.mk 𝔞) = y := by
    ext i j; simp [hg]
  obtain ⟨e, he, hex⟩ := exists_idem 𝔞 (y.map g) fun i j => by
    rw [← Ideal.Quotient.eq_zero_iff_mem]
    have : (Ideal.Quotient.mk 𝔞).mapMatrix (y.map g * y.map g - y.map g) = 0 := by
      rw [map_sub, map_mul, RingHom.mapMatrix_apply, hxy, hy, sub_self]
    exact congrFun (congrFun this i) j
  refine ⟨e, he, ?_⟩
  ext i j
  have := (Ideal.Quotient.eq).2 (hex i j)
  simpa [hg] using this

theorem exists_lift : ∀ (A : Type) [CommRing A] (𝔞 : Ideal A) [IsAdicComplete 𝔞 A] (N : Type)
    [AddCommGroup N] [Module (A ⧸ 𝔞) N] [Module.Finite (A ⧸ 𝔞) N] [Module.Projective (A ⧸ 𝔞) N],
    ∃ (P : Type) (_ : AddCommGroup P) (_ : Module A P) (_ : Module.Finite A P)
      (_ : Module.Projective A P) (u : P →ₛₗ[Ideal.Quotient.mk 𝔞] N), SemiBC u := by
  intro A _ 𝔞 _ N _ _ _ _
  obtain ⟨n, p, hp⟩ := Module.Finite.exists_fin' (A ⧸ 𝔞) N
  obtain ⟨s, hs⟩ := Module.projective_lifting_property p LinearMap.id hp
  have hs' : ∀ z, p (s z) = z := fun z => LinearMap.congr_fun hs z
  obtain ⟨e, he, hey⟩ := exists_idem_lift 𝔞 (LinearMap.toMatrix' (s ∘ₗ p)) (by
    rw [← LinearMap.toMatrix'_comp]
    congr 1
    ext1 z
    ext1
    simp [hs'])
  let red : (Fin n → A) →ₛₗ[Ideal.Quotient.mk 𝔞] (Fin n → A ⧸ 𝔞) :=
    { toFun := fun z i => Ideal.Quotient.mk 𝔞 (z i)
      map_add' := fun a b => by ext i; simp
      map_smul' := fun a b => by ext i; simp }
  have red_surj : Function.Surjective red := fun z => by
    choose g hg using Ideal.Quotient.mk_surjective (I := 𝔞)
    exact ⟨fun i => g (z i), funext fun i => hg (z i)⟩
  let E : (Fin n → A) →ₗ[A] (Fin n → A) := Matrix.toLin' e
  have hEE : ∀ z, E (E z) = E z := fun z => by
    simp only [E, Matrix.toLin'_apply, Matrix.mulVec_mulVec, he]
  have hred : ∀ z, red (E z) = s (p (red z)) := fun z => by
    have h1 : s (p (red z)) = Matrix.toLin' (LinearMap.toMatrix' (s ∘ₗ p)) (red z) := by
      rw [Matrix.toLin'_toMatrix']; rfl
    rw [h1, ← hey]
    ext i
    simp [red, E, Matrix.mulVec, dotProduct]
  let P := LinearMap.range E
  let q : (Fin n → A) →ₗ[A] P := E.rangeRestrict
  have hq : ∀ y : P, q y = y := by
    rintro ⟨_, z, rfl⟩
    exact Subtype.ext (hEE z)
  have hproj : Module.Projective A P := Module.Projective.of_split P.subtype q (LinearMap.ext hq)
  let u : P →ₛₗ[Ideal.Quotient.mk 𝔞] N := p.comp (red.comp P.subtype)
  have hu : ∀ y : P, u y = p (red y) := fun y => rfl
  have u_surj : Function.Surjective u := fun z => by
    obtain ⟨t, ht⟩ := red_surj (s z)
    refine ⟨q t, ?_⟩
    rw [hu]
    change p (red (E t)) = z
    rw [hred, ht, hs', hs']
  refine ⟨P, inferInstance, inferInstance, inferInstance, hproj, u, ?_⟩
  intro Q _ _ v
  let w0 : (Fin n → A ⧸ 𝔞) →ₗ[A ⧸ 𝔞] Q :=
    (Pi.basisFun (A ⧸ 𝔞) (Fin n)).constr ℕ fun i => v (q (Pi.single i 1))
  have hw0 : w0.comp red = v.comp q := by
    refine (Pi.basisFun A (Fin n)).ext fun i => ?_
    have : red (Pi.basisFun A (Fin n) i) = Pi.basisFun (A ⧸ 𝔞) (Fin n) i := by
      ext j
      by_cases h : j = i
      · subst h; simp [red]
      · simp [red, h]
    rw [LinearMap.comp_apply, this, LinearMap.comp_apply, Pi.basisFun_apply A]
    exact Module.Basis.constr_basis _ _ _ _
  have key : ∀ y : P, (w0 ∘ₗ s) (u y) = v y := fun y => by
    have h1 : E y = y := congrArg Subtype.val (hq y)
    rw [hu, LinearMap.comp_apply, ← hred, h1]
    have := LinearMap.congr_fun hw0 (y : Fin n → A)
    rw [LinearMap.comp_apply, LinearMap.comp_apply, hq] at this
    exact this
  refine ⟨w0 ∘ₗ s, key, fun w hw => ?_⟩
  ext z
  obtain ⟨y, rfl⟩ := u_surj z
  rw [hw, key]

end GlobalTheory.BSP.LiftProj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFiniteProjectiveLiftOfIsAdicComplete =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsBaseChangeOfIsBaseChangeQuotient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsBaseChangeOfIsBaseChangeQuotient", "h": "module\n\npublic import Mathlib.Algebra.Module.Projective\npublic import Mathlib.RingTheory.IsTensorProduct\npublic import Mathlib.RingTheory.Jacobson.Ideal\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BijectiveOfBijectiveBaseChangeQuotientJacobson\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem isBaseChange_of_isBaseChange_quotient :
    ∀ (R S : Type) [CommRing R] [CommRing S] [Algebra R S] (𝔞 : Ideal S), 𝔞 ≤ Ideal.jacobson ⊥ → ∀ (P : Type) [AddCommGroup P] [Module R P] [Module.Finite R P] (V : Type) [AddCommGroup V] [Module S V] [Module R V] [IsScalarTower R S V] [Module.Finite S V] [Module.Projective S V] (W : Type) [AddCommGroup W] [Module (S ⧸ 𝔞) W] [Module S W] [Module R W] [IsScalarTower S (S ⧸ 𝔞) W] [IsScalarTower R (S ⧸ 𝔞) W] [IsScalarTower R S W] (u : P →ₗ[R] V) (g : V →ₗ[S] W), IsBaseChange (S ⧸ 𝔞) g → IsBaseChange (S ⧸ 𝔞) (g.restrictScalars R ∘ₗ u) → IsBaseChange S u := by
  intro R S _ _ _ 𝔞 h𝔞 P _ _ _ V _ _ _ _ _ _ W _ _ _ _ _ _ _ u g hg hgu
  have hF : IsBaseChange S (TensorProduct.mk R S P 1) := TensorProduct.isBaseChange R P S
  let w : S ⊗[R] P →ₗ[S] V := hF.lift u
  have hw : ∀ x : P, w (1 ⊗ₜ[R] x) = u x := fun x => hF.lift_eq u x
  have hcomp : (g ∘ₗ w).restrictScalars R ∘ₗ TensorProduct.mk R S P 1 = g.restrictScalars R ∘ₗ u := by
    ext x
    simp [hw]
  have hgw : IsBaseChange (S ⧸ 𝔞) (g ∘ₗ w) := hF.of_comp (hcomp ▸ hgu)
  have heq : ∀ z, hg.equiv (w.baseChange (S ⧸ 𝔞) z) = hgw.equiv z := by
    intro z
    induction z using TensorProduct.induction_on with
    | zero => simp
    | tmul a m =>
      rw [LinearMap.baseChange_tmul, IsBaseChange.equiv_tmul, IsBaseChange.equiv_tmul]
      rfl
    | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy, map_add (f := _)]
  have hfun : ⇑(w.baseChange (S ⧸ 𝔞)) = hg.equiv.symm ∘ hgw.equiv := by
    funext z
    simp [← heq z]
  have hbij : Function.Bijective (w.baseChange (S ⧸ 𝔞)) := by
    rw [hfun]
    exact hg.equiv.symm.bijective.comp hgw.equiv.bijective
  have hwb : Function.Bijective w := GlobalTheory.BSP.bijective_of_bijective_baseChange_quotient S 𝔞 h𝔞 (S ⊗[R] P) V w hbij
  exact IsBaseChange.of_equiv (LinearEquiv.ofBijective w hwb) (fun x => hw x)

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsBaseChangeOfIsBaseChangeQuotient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFiniteProjectiveDescentPrismCover =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFiniteProjectiveDescentPrismCover", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdIPowLe\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDescentSolutionLiftModPrismIdeal\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFiniteProjectiveLiftOfIsAdicComplete\npublic import Mathlib.Algebra.Module.Projective\npublic import Mathlib.RingTheory.IsTensorProduct\npublic import Mathlib.RingTheory.Jacobson.Ideal\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsBaseChangeOfIsBaseChangeQuotient\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSemilinearBaseChangeIffIsBaseChange\npublic import Mathlib.RingTheory.TensorProduct.IsBaseChangePi\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrismPushoutModAdicPowUniversal\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratifiedPhiModuleDescentFiniteLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP.CoverDesc

def solSub {l : ℕ} {R : Type} [CommRing R] {d : ℕ} {B C D : Obj l R} (h : Hom B C) (p q : Hom C D)
    (hpq : p.comp h = q.comp h) (E : Matrix (Fin d) (Fin d) D.A) :
    letI := h.f.toAlgebra; Submodule B.A (Fin d → C.A) :=
  letI := h.f.toAlgebra
  { carrier := {z | (fun i => p.f (z i)) = E.mulVec fun i => q.f (z i)}
    add_mem' := by
      intro a b ha hb
      change (fun i => p.f (a i + b i)) = E.mulVec fun i => q.f (a i + b i)
      have e1 : (fun i => p.f (a i + b i)) = (fun i => p.f (a i)) + fun i => p.f (b i) := by
        funext i; exact map_add _ _ _
      have e2 : (fun i => q.f (a i + b i)) = (fun i => q.f (a i)) + fun i => q.f (b i) := by
        funext i; exact map_add _ _ _
      rw [e1, e2, Matrix.mulVec_add]
      exact congrArg₂ (· + ·) ha hb
    zero_mem' := by
      change (fun i => p.f 0) = E.mulVec fun i => q.f 0
      simp only [map_zero]
      exact (Matrix.mulVec_zero _).symm
    smul_mem' := by
      intro b z hz
      change (fun i => p.f (h.f b * z i)) = E.mulVec fun i => q.f (h.f b * z i)
      have hc : p.f (h.f b) = q.f (h.f b) := congrArg (fun k : Hom B D => k.f b) hpq
      have e1 : (fun i => p.f (h.f b * z i)) = p.f (h.f b) • fun i => p.f (z i) := by
        funext i; exact map_mul _ _ _
      have e2 : (fun i => q.f (h.f b * z i)) = p.f (h.f b) • fun i => q.f (z i) := by
        funext i; rw [map_mul, ← hc]; rfl
      rw [e1, e2, Matrix.mulVec_smul]
      exact congrArg _ hz }

theorem lift_mod {l : ℕ} [Fact l.Prime] {K : FinExt l} {bk : BK K} {d : ℕ} (S : Strat bk d) {B C D : Obj l ↥(OL K)}
    (h : Hom B C) (f : Hom bk.prism C) (p q : Hom C D) (hc : Cover h) (hpo : IsPO h h p q)
    (v : Fin d → C.A ⧸ adI C ^ 1)
    (hv : (fun i => qmap p 1 (v i)) =
      ((S.ε (p.comp f) (q.comp f)).map (Ideal.Quotient.mk (adI D ^ 1))).mulVec fun i => qmap q 1 (v i)) :
    ∃ z : Fin d → C.A, (fun i => p.f (z i)) = (S.ε (p.comp f) (q.comp f)).mulVec (fun j => q.f (z j)) ∧
      ∀ i, Ideal.Quotient.mk (adI C ^ 1) (z i) = v i := by
  choose z₀ hz₀ using fun i => Ideal.Quotient.mk_surjective (I := adI C ^ 1) (v i)
  obtain rfl : (fun i => Ideal.Quotient.mk (adI C ^ 1) (z₀ i)) = v := funext hz₀
  have hyp : ∀ i, p.f (z₀ i) - (S.ε (p.comp f) (q.comp f)).mulVec (fun j => q.f (z₀ j)) i ∈ adI D ^ 1 := by
    intro i
    rw [← Ideal.Quotient.eq]
    have e := congrFun hv i
    simp only [qmap_mk] at e
    exact e.trans (RingHom.map_mulVec _ _ _ i).symm
  have H := _root_.GlobalTheory.BSP.lift_solution l K bk d S B C D h f p q hc hpo z₀ hyp
  exact ⟨H.choose, H.choose_spec.2, fun i => Ideal.Quotient.eq.2 (H.choose_spec.1 i)⟩



theorem exists_descent : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (d : ℕ) (S : Strat bk d) (B C : Obj l ↥(OL K)) (h : Hom B C) (f : Hom bk.prism C), Cover h → ∃ (P : Type) (_ : AddCommGroup P) (_ : Module B.A P) (_ : Module.Finite B.A P) (_ : Module.Projective B.A P) (u : P →ₛₗ[h.f] (Fin d → C.A)), SemiBC u ∧ ∀ (Q : Obj l ↥(OL K)) (p q : Hom C Q), p.comp h = q.comp h → ∀ x, (fun i => p.f (u x i)) = (S.ε (p.comp f) (q.comp f)).mulVec fun i => q.f (u x i) := by
  intro l _ K bk d S B C h f hc
  obtain ⟨D, p₀, q₀, hpo⟩ := hc.stable.po C h
  have hcomm : ∀ b, p₀.f (h.f b) = q₀.f (h.f b) := fun b => congrArg (fun k : Hom B D => k.f b) hpo.comm
  letI : Algebra (B.A ⧸ adI B ^ 1) (C.A ⧸ adI C ^ 1) := (qmap h 1).toAlgebra
  obtain ⟨N₁, hN₁, hfin, hproj, hbc⟩ := _root_.GlobalTheory.BSP.LevH.descent_at_level l K bk d S B C D h f p₀ q₀ hc hpo 1
  haveI hcB : IsAdicComplete (adI B ^ 1) B.A := by rw [pow_one]; exact B.complete
  obtain ⟨P, _, _, _, _, u₁, hu₁⟩ := _root_.GlobalTheory.BSP.LiftProj.exists_lift B.A (adI B ^ 1) ↥N₁
  letI : Algebra B.A C.A := h.f.toAlgebra
  haveI : IsScalarTower B.A (B.A ⧸ adI B ^ 1) (C.A ⧸ adI C ^ 1) := IsScalarTower.of_algebraMap_eq (fun b => rfl)
  have hs : ∀ (b : B.A) (y : ↥N₁), (Ideal.Quotient.mk (adI B ^ 1) b) • y = b • y := fun b y => Subtype.ext rfl
  let u₁' : P →ₗ[B.A] ↥N₁ := { toFun := fun x => u₁ x, map_add' := fun x y => u₁.map_add x y, map_smul' := fun b x => (u₁.map_smulₛₗ b x).trans (hs b (u₁ x)) }
  have hb1 : IsBaseChange (B.A ⧸ adI B ^ 1) u₁' := (_root_.GlobalTheory.BSP.semiBC_iff_isBaseChange B.A (B.A ⧸ adI B ^ 1) P ↥N₁ u₁ u₁' (fun x => rfl)).1 hu₁
  have hb2 := hb1.comp hbc
  let M := solSub h p₀ q₀ hpo.comm (S.ε (p₀.comp f) (q₀.comp f))
  have memM : ∀ z, z ∈ M ↔ (fun i => p₀.f (z i)) = (S.ε (p₀.comp f) (q₀.comp f)).mulVec fun i => q₀.f (z i) := fun z => Iff.rfl
  have memN : ∀ z : Fin d → C.A, z ∈ M → (fun i => Ideal.Quotient.mk (adI C ^ 1) (z i)) ∈ N₁ := by
    intro z hz
    rw [hN₁]
    funext i
    simp only [qmap_mk]
    have e : p₀.f (z i) = (S.ε (p₀.comp f) (q₀.comp f)).mulVec (fun j => q₀.f (z j)) i := congrFun ((memM z).1 hz) i
    exact (congrArg (Ideal.Quotient.mk (adI D ^ 1)) e).trans (RingHom.map_mulVec _ _ _ i)
  let π : M →ₗ[B.A] ↥N₁ :=
    { toFun := fun z => ⟨fun i => Ideal.Quotient.mk (adI C ^ 1) (z.1 i), memN z.1 z.2⟩
      map_add' := fun a b => Subtype.ext (funext fun i => map_add _ _ _)
      map_smul' := fun b z => Subtype.ext (funext fun i => map_mul _ _ _) }
  have hπ : Function.Surjective π := by
    intro n
    have H := lift_mod S h f p₀ q₀ hc hpo n.1 ((hN₁ n.1).1 n.2)
    exact ⟨⟨H.choose, (memM _).2 H.choose_spec.1⟩, Subtype.ext (funext H.choose_spec.2)⟩
  have HG := Module.projective_lifting_property π u₁' hπ
  let g := HG.choose
  have hg : π ∘ₗ g = u₁' := HG.choose_spec
  let u' : P →ₗ[B.A] (Fin d → C.A) := M.subtype ∘ₗ g
  let u : P →ₛₗ[h.f] (Fin d → C.A) :=
    { toFun := fun x => u' x, map_add' := fun x y => u'.map_add x y, map_smul' := fun b x => u'.map_smul b x }
  have huM : ∀ x, u x ∈ M := fun x => (g x).2
  refine ⟨P, inferInstance, inferInstance, inferInstance, inferInstance, u, ?_, ?_⟩
  · haveI := C.complete
    have hV : IsBaseChange C.A u' := by
      have hgq := (IsBaseChange.linearMap C.A (C.A ⧸ adI C ^ 1)).finitePow (Fin d)
      refine _root_.GlobalTheory.BSP.isBaseChange_of_isBaseChange_quotient B.A C.A (adI C ^ 1) ?_ P (Fin d → C.A) _ u' _ hgq ?_
      · exact le_trans (Ideal.pow_le_self one_ne_zero) (IsAdicComplete.le_jacobson_bot _)
      · have heq : ((Algebra.linearMap C.A (C.A ⧸ adI C ^ 1)).compLeft (Fin d)).restrictScalars B.A ∘ₗ u' =
            (N₁.subtype.restrictScalars B.A).comp u₁' := by
          refine LinearMap.ext fun x => funext fun i => ?_
          exact congrArg (fun y : ↥N₁ => y.1 i) (LinearMap.congr_fun hg x)
        rw [heq]; exact hb2
    exact (_root_.GlobalTheory.BSP.semiBC_iff_isBaseChange B.A C.A P (Fin d → C.A) u u' (fun x => rfl)).2 hV
  · intro Q p q hpq x
    have HC := _root_.GlobalTheory.BSP.PoUniv.isPO_univ l _ B C C D h h p₀ q₀ hpo Q p q hpq
    obtain ⟨c, ⟨hcp, hcq⟩, -⟩ := HC
    subst hcp hcq
    have hx := (memM _).1 (huM x)
    rw [show (c.comp p₀).comp f = c.comp (p₀.comp f) from rfl, show (c.comp q₀).comp f = c.comp (q₀.comp f) from rfl,
      ← S.ε_nat c]
    funext i
    change c.f (p₀.f (u x i)) = _
    have e : p₀.f (u x i) = (S.ε (p₀.comp f) (q₀.comp f)).mulVec (fun j => q₀.f (u x j)) i := congrFun hx i
    rw [e, RingHom.map_mulVec]
    rfl

end GlobalTheory.BSP.CoverDesc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFiniteProjectiveDescentPrismCover =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratifiedCoordinatesOfPrismCover =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratifiedCoordinatesOfPrismCover", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdIPowLe\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrismCoverInjectiveAndDescent\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrismPushoutModAdicPowUniversal\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableAndCoverPrismHomOfPushout\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.BSP.SiteCoord

variable {l : ℕ} [Fact l.Prime] {K : FinExt l} {bk : BK K} {d : ℕ}

theorem comp_assoc {R : Type} [CommRing R] {P₁ P₂ P₃ P₄ : Obj l R} (a : Hom P₃ P₄) (b : Hom P₂ P₃)
    (c : Hom P₁ P₂) : (a.comp b).comp c = a.comp (b.comp c) := Hom.ext' rfl

theorem map_mulVec (S : Strat bk d) {Y Y' : Obj l ↥(OL K)} (k : Hom Y Y') (g₁ g₂ : Hom bk.prism Y)
    (w : Fin d → Y.A) :
    (fun i => k.f ((S.ε g₁ g₂).mulVec w i)) = (S.ε (k.comp g₁) (k.comp g₂)).mulVec fun i => k.f (w i) := by
  funext i
  rw [RingHom.map_mulVec, S.ε_nat]
  rfl

theorem mulVec_map_add {A A' : Type} [CommRing A] [CommRing A'] (φ : A →+* A') (M : Matrix (Fin d) (Fin d) A')
    (w w' : Fin d → A) :
    M.mulVec (fun i => φ ((w + w') i)) = M.mulVec (fun i => φ (w i)) + M.mulVec (fun i => φ (w' i)) := by
  rw [← Matrix.mulVec_add]
  congr 1
  funext i
  simp

theorem mulVec_map_smul {A A' : Type} [CommRing A] [CommRing A'] (φ : A →+* A') (M : Matrix (Fin d) (Fin d) A')
    (c : A) (w : Fin d → A) : M.mulVec (fun i => φ ((c • w) i)) = φ c • M.mulVec (fun i => φ (w i)) := by
  rw [← Matrix.mulVec_smul]
  congr 1
  funext i
  simp

theorem coords_of_cover : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (d : ℕ) (S : Strat bk d) (B C : Obj l ↥(OL K)) (h : Hom B C) (f : Hom bk.prism C), Cover h → ∀ (P : Type) [AddCommGroup P] [Module B.A P] (u : P →ₛₗ[h.f] (Fin d → C.A)), (∀ (Q : Obj l ↥(OL K)) (p q : Hom C Q), p.comp h = q.comp h → ∀ x, (fun i => p.f (u x i)) = (S.ε (p.comp f) (q.comp f)).mulVec fun i => q.f (u x i)) → ∀ (Q : Obj l ↥(OL K)) (a : Hom B Q) (g : Hom bk.prism Q), ∃ v : P →ₛₗ[a.f] (Fin d → Q.A), ∀ (Q' : Obj l ↥(OL K)) (h' : Hom Q Q') (a' : Hom C Q'), a'.comp h = h'.comp a → ∀ x, (fun i => h'.f (v x i)) = (S.ε (h'.comp g) (a'.comp f)).mulVec fun i => a'.f (u x i) := by
  intro l _ K bk d S B C h f hC P _ _ u hu Q a g
  obtain ⟨Q₀, a₀, h₀, hpo⟩ := hC.stable.po Q a
  have hc₀ : Cover h₀ := (_root_.GlobalTheory.BSP.stable_cover_of_isPO l _ B C Q Q₀ h a a₀ h₀ hpo).2 hC
  obtain ⟨hinj, hsh⟩ := _root_.GlobalTheory.BSP.cover_injective_and_descent l _ Q Q₀ h₀ hc₀
  obtain ⟨D, p, q, hpq⟩ := hc₀.stable.po Q₀ h₀
  have hcf : ∀ b, a₀.f (h.f b) = h₀.f (a.f b) := fun b => congrArg (fun k : Hom B Q₀ => k.f b) hpo.comm
  obtain ⟨z, hzdef⟩ : ∃ z : P → Fin d → Q₀.A,
      z = fun x => (S.ε (h₀.comp g) (a₀.comp f)).mulVec fun i => a₀.f (u x i) := ⟨_, rfl⟩
  have hpa : (p.comp a₀).comp h = (q.comp a₀).comp h := by
    rw [comp_assoc p a₀ h, comp_assoc q a₀ h, hpo.comm, ← comp_assoc p h₀ a, ← comp_assoc q h₀ a, hpq.comm]
  have hg : p.comp (h₀.comp g) = q.comp (h₀.comp g) := by rw [← comp_assoc p h₀ g, hpq.comm, comp_assoc q h₀ g]
  have key : ∀ x, (fun i => p.f (z x i)) = fun i => q.f (z x i) := by
    intro x
    have e1 := hu D (p.comp a₀) (q.comp a₀) hpa x
    simp only [comp_assoc] at e1
    have e1' : (fun i => p.f (a₀.f (u x i))) = (S.ε (p.comp (a₀.comp f)) (q.comp (a₀.comp f))).mulVec
        fun i => q.f (a₀.f (u x i)) := e1
    have e2 := map_mulVec S p (h₀.comp g) (a₀.comp f) (fun i => a₀.f (u x i))
    have e3 := map_mulVec S q (h₀.comp g) (a₀.comp f) (fun i => a₀.f (u x i))
    have hzx : z x = (S.ε (h₀.comp g) (a₀.comp f)).mulVec fun i => a₀.f (u x i) := by rw [hzdef]
    calc (fun i => p.f (z x i))
        = fun i => p.f ((S.ε (h₀.comp g) (a₀.comp f)).mulVec (fun i => a₀.f (u x i)) i) :=
          congrArg (fun w : Fin d → Q₀.A => fun i => p.f (w i)) hzx
      _ = (S.ε (p.comp (h₀.comp g)) (p.comp (a₀.comp f))).mulVec fun i => p.f (a₀.f (u x i)) := e2
      _ = (S.ε (p.comp (h₀.comp g)) (p.comp (a₀.comp f))).mulVec
            ((S.ε (p.comp (a₀.comp f)) (q.comp (a₀.comp f))).mulVec fun i => q.f (a₀.f (u x i))) :=
          congrArg (S.ε (p.comp (h₀.comp g)) (p.comp (a₀.comp f))).mulVec e1'
      _ = (S.ε (p.comp (h₀.comp g)) (p.comp (a₀.comp f)) * S.ε (p.comp (a₀.comp f)) (q.comp (a₀.comp f))).mulVec
            fun i => q.f (a₀.f (u x i)) := Matrix.mulVec_mulVec _ _ _
      _ = (S.ε (p.comp (h₀.comp g)) (q.comp (a₀.comp f))).mulVec fun i => q.f (a₀.f (u x i)) :=
          congrArg (fun M => Matrix.mulVec M fun i => q.f (a₀.f (u x i))) (S.ε_trans _ _ _)
      _ = (S.ε (q.comp (h₀.comp g)) (q.comp (a₀.comp f))).mulVec fun i => q.f (a₀.f (u x i)) :=
          congrArg (fun k => Matrix.mulVec (S.ε k (q.comp (a₀.comp f))) fun i => q.f (a₀.f (u x i))) hg
      _ = fun i => q.f ((S.ε (h₀.comp g) (a₀.comp f)).mulVec (fun i => a₀.f (u x i)) i) := e3.symm
      _ = fun i => q.f (z x i) := (congrArg (fun w : Fin d → Q₀.A => fun i => q.f (w i)) hzx).symm
  have hz : ∀ x i, ∃ y, h₀.f y = z x i := fun x i => by
    obtain ⟨y, hy⟩ := hsh D p q hpq (z x i) (congrFun (key x) i)
    exact ⟨y, hy⟩
  choose y hy using hz
  have hzx : ∀ x, z x = (S.ε (h₀.comp g) (a₀.comp f)).mulVec fun i => a₀.f (u x i) := fun x => congrFun hzdef x
  have z_add : ∀ x x', z (x + x') = z x + z x' := fun x x' =>
    calc z (x + x') = (S.ε (h₀.comp g) (a₀.comp f)).mulVec (fun i => a₀.f (u (x + x') i)) := hzx _
      _ = (S.ε (h₀.comp g) (a₀.comp f)).mulVec (fun i => a₀.f ((u x + u x') i)) :=
          congrArg (fun w : Fin d → C.A => (S.ε (h₀.comp g) (a₀.comp f)).mulVec fun i => a₀.f (w i)) (map_add u x x')
      _ = (S.ε (h₀.comp g) (a₀.comp f)).mulVec (fun i => a₀.f (u x i)) +
            (S.ε (h₀.comp g) (a₀.comp f)).mulVec (fun i => a₀.f (u x' i)) := mulVec_map_add a₀.f _ _ _
      _ = z x + z x' := congrArg₂ (· + ·) (hzx x).symm (hzx x').symm
  have z_smul : ∀ (b : B.A) x, z (b • x) = h₀.f (a.f b) • z x := fun b x =>
    calc z (b • x) = (S.ε (h₀.comp g) (a₀.comp f)).mulVec (fun i => a₀.f (u (b • x) i)) := hzx _
      _ = (S.ε (h₀.comp g) (a₀.comp f)).mulVec (fun i => a₀.f ((h.f b • u x) i)) :=
          congrArg (fun w : Fin d → C.A => (S.ε (h₀.comp g) (a₀.comp f)).mulVec fun i => a₀.f (w i))
            (LinearMap.map_smulₛₗ u b x)
      _ = a₀.f (h.f b) • (S.ε (h₀.comp g) (a₀.comp f)).mulVec (fun i => a₀.f (u x i)) := mulVec_map_smul a₀.f _ _ _
      _ = h₀.f (a.f b) • z x := congrArg₂ (· • ·) (hcf b) (hzx x).symm
  let v : P →ₛₗ[a.f] (Fin d → Q.A) :=
    { toFun := y
      map_add' := fun x x' => by
        funext i
        apply hinj
        exact calc h₀.f (y (x + x') i) = z (x + x') i := hy _ i
          _ = z x i + z x' i := congrFun (z_add x x') i
          _ = h₀.f (y x i) + h₀.f (y x' i) := congrArg₂ (· + ·) (hy x i).symm (hy x' i).symm
          _ = h₀.f (y x i + y x' i) := (map_add h₀.f _ _).symm
      map_smul' := fun b x => by
        funext i
        apply hinj
        exact calc h₀.f (y (b • x) i) = z (b • x) i := hy _ i
          _ = h₀.f (a.f b) * z x i := congrFun (z_smul b x) i
          _ = h₀.f (a.f b) * h₀.f (y x i) := congrArg (h₀.f (a.f b) * ·) (hy x i).symm
          _ = h₀.f (a.f b * y x i) := (map_mul h₀.f _ _).symm }
  refine ⟨v, ?_⟩
  intro Q' h' a' hcomm x
  have hU := _root_.GlobalTheory.BSP.PoUniv.isPO_univ l _ B C Q Q₀ h a a₀ h₀ hpo Q' a' h' hcomm
  obtain ⟨c, hc, -⟩ := hU
  have e : (fun i => h'.f (v x i)) = fun i => (c.comp h₀).f (y x i) :=
    congrArg (fun k : Hom Q Q' => fun i => k.f (y x i)) hc.2.symm
  have e' : (fun i => (c.comp h₀).f (y x i)) = fun i => c.f (z x i) := by
    funext i
    exact congrArg c.f (hy x i)
  exact calc (fun i => h'.f (v x i)) = fun i => c.f (z x i) := e.trans e'
    _ = fun i => c.f ((S.ε (h₀.comp g) (a₀.comp f)).mulVec (fun i => a₀.f (u x i)) i) :=
        congrArg (fun w : Fin d → Q₀.A => fun i => c.f (w i)) (hzx x)
    _ = (S.ε (c.comp (h₀.comp g)) (c.comp (a₀.comp f))).mulVec fun i => c.f (a₀.f (u x i)) :=
        map_mulVec S c _ _ _
    _ = (S.ε ((c.comp h₀).comp g) ((c.comp a₀).comp f)).mulVec fun i => (c.comp a₀).f (u x i) :=
        congrArg₂ (fun k k' => (S.ε k k').mulVec fun i => c.f (a₀.f (u x i)))
          (comp_assoc c h₀ g).symm (comp_assoc c a₀ f).symm
    _ = (S.ε (h'.comp g) (a'.comp f)).mulVec fun i => a'.f (u x i) :=
        congrArg₂ (fun (k : Hom Q Q') (k' : Hom C Q') => (S.ε (k.comp g) (k'.comp f)).mulVec fun i => k'.f (u x i))
          hc.2 hc.1

end GlobalTheory.BSP.SiteCoord
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratifiedCoordinatesOfPrismCover =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsStratifiedPhiModuleValue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsStratifiedPhiModuleValue", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdIPowLe\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.RealisesUnitPow\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFiniteProjectiveDescentPrismCover\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPrismCoverReceivingBreuilKisin\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrismCoverInjectiveAndDescent\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemilinearProjectiveModuleCompose\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableAndCoverPrismHomOfPushout\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratifiedCoordinatesOfPrismCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.BSP.EvalEx

theorem semiBC_comp {A B C M N P : Type} [CommRing A] [CommRing B] [CommRing C] [AddCommGroup M] [Module A M]
    [AddCommGroup N] [Module B N] [AddCommGroup P] [Module C P] {f : A →+* B} {g : B →+* C} {k : A →+* C}
    (u : M →ₛₗ[f] N) (t : N →ₛₗ[g] P) (w : M →ₛₗ[k] P) (hk : ∀ a, k a = g (f a)) (hw : ∀ x, w x = t (u x))
    (hu : SemiBC u) (ht : SemiBC t) : SemiBC w := by
  intro Q _ _ v
  letI : Module B Q := Module.compHom Q g
  let v' : M →ₛₗ[f] Q :=
    { toFun := v
      map_add' := v.map_add
      map_smul' := fun a x => by
        change v (a • x) = g (f a) • v x
        rw [v.map_smulₛₗ, hk] }
  obtain ⟨z, hz, hzu⟩ := hu Q v'
  let z' : N →ₛₗ[g] Q :=
    { toFun := z
      map_add' := z.map_add
      map_smul' := fun b n => z.map_smul b n }
  obtain ⟨y, hy, hyu⟩ := ht Q z'
  refine ⟨y, fun x => by rw [hw, hy]; exact hz x, fun y' hy' => hyu y' fun n => ?_⟩
  let r : N →ₗ[B] Q :=
    { toFun := fun n => y' (t n)
      map_add' := fun n n' => by simp only [map_add (f := _)]
      map_smul' := fun b n => by
        change y' (t (b • n)) = g b • y' (t n)
        rw [t.map_smulₛₗ, y'.map_smul] }
  have := hzu r fun x => by
    change y' (t (u x)) = v x
    rw [← hw]; exact hy' x
  exact LinearMap.congr_fun this n

theorem ε_mulVec {l : ℕ} [Fact l.Prime] {K : FinExt l} {bk : BK K} {d : ℕ} (S : Strat bk d) {B : Obj l ↥(OL K)}
    (f g h : Hom bk.prism B) (v : Fin d → B.A) :
    (S.ε f g).mulVec ((S.ε g h).mulVec v) = (S.ε f h).mulVec v := by
  rw [Matrix.mulVec_mulVec, S.ε_trans]

end GlobalTheory.BSP.EvalEx

namespace GlobalTheory.BSP

theorem exists_eval : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (d : ℕ) (S : Strat bk d)
    (B : Obj l ↥(OL K)), ∃ (N : Type) (_ : AddCommGroup N) (_ : Module B.A N), Nonempty (Eval S B N) := by
  intro l _ K bk d S B
  obtain ⟨C, h, ⟨f⟩, hc⟩ := _root_.GlobalTheory.BSP.exists_cover_receiving_bk l K bk B
  obtain ⟨P, _, _, _, _, u, hu, hcoc⟩ := _root_.GlobalTheory.BSP.CoverDesc.exists_descent l K bk d S B C h f hc
  have hv := _root_.GlobalTheory.BSP.SiteCoord.coords_of_cover l K bk d S B C h f hc P u hcoc
  choose vv hvv using hv
  have po : ∀ (Q : Obj l ↥(OL K)) (a : Hom B Q), ∃ (Q₀ : Obj l ↥(OL K)) (a₀ : Hom C Q₀) (h₀ : Hom Q Q₀),
      a₀.comp h = h₀.comp a ∧ Cover h₀ ∧ Function.Injective h₀.f := by
    intro Q a
    obtain ⟨Q₀, a₀, h₀, hpo⟩ := hc.stable.po Q a
    have hc₀ := (_root_.GlobalTheory.BSP.stable_cover_of_isPO l _ B C Q Q₀ h a a₀ h₀ hpo).2 hc
    exact ⟨Q₀, a₀, h₀, hpo.comm, hc₀, (_root_.GlobalTheory.BSP.cover_injective_and_descent l _ Q Q₀ h₀ hc₀).1⟩
  refine ⟨P, inferInstance, inferInstance, ⟨{
    fin := inferInstance
    proj := inferInstance
    v := fun {Q} a g => vv Q a g
    bc := ?_
    v_ε := ?_
    v_nat := ?_ }⟩⟩
  · intro Q a g
    obtain ⟨Q₀, a₀, h₀, hcomm, hc₀, -⟩ := po Q a
    have hf : ∀ y, a₀.f (h.f y) = h₀.f (a.f y) := fun y => congrArg (fun φ : Hom B Q₀ => φ.f y) hcomm
    have hE1 : S.ε (h₀.comp g) (a₀.comp f) * S.ε (a₀.comp f) (h₀.comp g) = 1 := by
      rw [S.ε_trans, S.ε_refl]
    have hE2 : S.ε (a₀.comp f) (h₀.comp g) * S.ε (h₀.comp g) (a₀.comp f) = 1 := by
      rw [S.ε_trans, S.ε_refl]
    let s : (Fin d → Q₀.A) ≃ₗ[Q₀.A] (Fin d → Q₀.A) :=
      { toFun := (S.ε (h₀.comp g) (a₀.comp f)).mulVec
        invFun := (S.ε (a₀.comp f) (h₀.comp g)).mulVec
        map_add' := Matrix.mulVec_add _
        map_smul' := fun c x => Matrix.mulVec_smul _ c x
        left_inv := fun x => by
          rw [Matrix.mulVec_mulVec, hE2, Matrix.one_mulVec]
        right_inv := fun x => by
          rw [Matrix.mulVec_mulVec, hE1, Matrix.one_mulVec] }
    let w0 : P →ₛₗ[h₀.f.comp a.f] (Fin d → Q₀.A) :=
      { toFun := fun x j => a₀.f (u x j)
        map_add' := fun x y => by funext j; simp only [map_add (f := _), Pi.add_apply]
        map_smul' := fun b x => by
          funext j
          simp only [LinearMap.map_smulₛₗ, Pi.smul_apply, smul_eq_mul, map_mul, RingHom.comp_apply, hf] }
    have hw0 : SemiBC w0 := EvalEx.semiBC_comp u (piMap a₀.f (Fin d)) w0 (fun y => (hf y).symm)
      (fun x => rfl) hu (semiBC_piMap a₀.f _)
    exact _root_.GlobalTheory.BSP.semiBC_of_cover l _ Q Q₀ h₀ hc₀ B.A a.f P (Fin d → Q.A) (Fin d → Q₀.A) (vv Q a g)
      (piMap h₀.f (Fin d)) (s.toLinearMap.comp w0) (fun x => (hvv Q a g Q₀ h₀ a₀ hcomm x).symm)
      (semiBC_piMap h₀.f _) (hw0.comp_equiv s)
  · intro Q a g g' x
    obtain ⟨Q₀, a₀, h₀, hcomm, -, hinj⟩ := po Q a
    funext i
    apply hinj
    have e1 := congrFun (hvv Q a g Q₀ h₀ a₀ hcomm x) i
    have e2 := hvv Q a g' Q₀ h₀ a₀ hcomm x
    rw [e1, RingHom.map_mulVec, S.ε_nat,
      show (⇑h₀.f ∘ (vv Q a g') x) = fun i => h₀.f ((vv Q a g') x i) from rfl, e2]
    exact congrFun (EvalEx.ε_mulVec S (h₀.comp g) (h₀.comp g') (a₀.comp f) _).symm i
  · intro Q Q' c a g x i
    have hp := po Q' (c.comp a)
    obtain ⟨Q₁, a₁, h₁, hcomm, -, hinj⟩ := hp
    apply hinj
    have e1 := congrFun (hvv Q' (c.comp a) (c.comp g) Q₁ h₁ a₁ hcomm x) i
    have e2 := congrFun (hvv Q a g Q₁ (h₁.comp c) a₁ (hcomm.trans (_root_.GlobalTheory.BSP.LevH.hom_comp_assoc h₁ c a).symm) x) i
    have e3 : (h₁.comp c).f ((vv Q a g) x i) = h₁.f (c.f ((vv Q a g) x i)) := rfl
    refine e1.trans (Eq.trans ?_ (e3 ▸ e2).symm)
    exact congrArg (fun φ => (S.ε φ (a₁.comp f)).mulVec (fun j => a₁.f (u x j)) i)
      (_root_.GlobalTheory.BSP.LevH.hom_comp_assoc h₁ c g).symm

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsStratifiedPhiModuleValue =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsStratifiedValueTransitionBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsStratifiedValueTransitionBaseChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdIPowLe\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInjectivePushoutOfPrismCover\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPrismCoverReceivingBreuilKisin\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InjectiveAndRangeOfPrismCover\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemilinearProjectiveModuleCompose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.BSP

theorem eval_transition_comp_assoc {l : ℕ} {R : Type} [CommRing R] {P P' P'' P''' : Obj l R}
    (c : Hom P'' P''') (b : Hom P' P'') (a : Hom P P') : c.comp (b.comp a) = (c.comp b).comp a :=
  Hom.ext' rfl

theorem eval_transition : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (d : ℕ) (S : Strat bk d)
    (B B' : Obj l ↥(OL K)) (N : Type) [AddCommGroup N] [Module B.A N] (N' : Type) [AddCommGroup N']
    [Module B'.A N'] (V : Eval S B N) (V' : Eval S B' N') (k : Hom B B'),
    ∃ t : N →ₛₗ[k.f] N', SemiBC t ∧ ∀ (Q : Obj l ↥(OL K)) (a : Hom B' Q) (g : Hom bk.prism Q) (x : N),
      V'.v a g (t x) = V.v (a.comp k) g x := by
  intro l _ K bk d S B B' N _ _ N' _ _ V V' k
  obtain ⟨C', h', ⟨f'⟩, hc⟩ := _root_.GlobalTheory.BSP.exists_cover_receiving_bk l K bk B'
  obtain ⟨hinj, hsurj⟩ := _root_.GlobalTheory.BSP.Eval.effective_of_cover l K bk d S B' C' N' V' h' f' hc
  have hz : ∀ x : N, ∃ y, V'.v h' f' y = V.v (h'.comp k) f' x := by
    intro x
    apply hsurj
    intro Q p q hpq
    have e : p.comp (h'.comp k) = q.comp (h'.comp k) := by
      rw [eval_transition_comp_assoc, hpq, ← eval_transition_comp_assoc]
    have hp : (fun i => p.f (V.v (h'.comp k) f' x i)) = V.v (p.comp (h'.comp k)) (p.comp f') x :=
      funext fun i => (V.v_nat p (h'.comp k) f' x i).symm
    have hq : (fun i => q.f (V.v (h'.comp k) f' x i)) = V.v (q.comp (h'.comp k)) (q.comp f') x :=
      funext fun i => (V.v_nat q (h'.comp k) f' x i).symm
    rw [hp, hq, V.v_ε (p.comp (h'.comp k)) (p.comp f') (q.comp f') x, e]
  choose t0 ht0 using hz
  let t : N →ₛₗ[k.f] N' :=
    { toFun := t0
      map_add' := fun x y => hinj <|
        (ht0 (x + y)).trans ((LinearMap.map_add (V.v (h'.comp k) f') x y).trans
          ((congrArg₂ (· + ·) (ht0 x) (ht0 y)).symm.trans (LinearMap.map_add (V'.v h' f') (t0 x) (t0 y)).symm))
      map_smul' := fun c x => hinj <|
        (ht0 (c • x)).trans ((LinearMap.map_smulₛₗ (V.v (h'.comp k) f') c x).trans
          ((congrArg (h'.f (k.f c) • ·) (ht0 x)).symm.trans (LinearMap.map_smulₛₗ (V'.v h' f') (k.f c) (t0 x)).symm)) }
  have hT : ∀ x, V'.v h' f' (t x) = V.v (h'.comp k) f' x := ht0
  refine ⟨t, ?_, ?_⟩
  · haveI := V.fin; haveI := V.proj; haveI := V'.fin; haveI := V'.proj
    exact _root_.GlobalTheory.BSP.semiBC_of_cover l (↥(OL K)) B' C' h' hc B.A k.f N N' (Fin d → C'.A) t (V'.v h' f')
      (V.v (h'.comp k) f') (fun x => (hT x).symm) (V'.bc h' f') (V.bc (h'.comp k) f')
  · intro Q a g x
    obtain ⟨Q'', h'', a', hsq, hinj''⟩ := _root_.GlobalTheory.BSP.cover_po_injective l K bk d S B' C' h' hc Q a
    have e2 : h''.comp (a.comp k) = a'.comp (h'.comp k) := by
      rw [eval_transition_comp_assoc, ← hsq, ← eval_transition_comp_assoc]
    have key : V'.v (a'.comp h') (a'.comp f') (t x) = V.v (a'.comp (h'.comp k)) (a'.comp f') x :=
      funext fun j => (V'.v_nat a' h' f' (t x) j).trans ((congrArg a'.f (congrFun (hT x) j)).trans (V.v_nat a' (h'.comp k) f' x j).symm)
    funext i
    apply hinj''
    calc h''.f (V'.v a g (t x) i) = V'.v (h''.comp a) (h''.comp g) (t x) i := (V'.v_nat h'' a g (t x) i).symm
      _ = V'.v (a'.comp h') (h''.comp g) (t x) i := congrArg (fun c => V'.v c (h''.comp g) (t x) i) hsq.symm
      _ = (S.ε (h''.comp g) (a'.comp f')).mulVec (V'.v (a'.comp h') (a'.comp f') (t x)) i :=
          congrFun (V'.v_ε (a'.comp h') (h''.comp g) (a'.comp f') (t x)) i
      _ = (S.ε (h''.comp g) (a'.comp f')).mulVec (V.v (a'.comp (h'.comp k)) (a'.comp f') x) i :=
          congrArg (fun w => (S.ε (h''.comp g) (a'.comp f')).mulVec w i) key
      _ = V.v (a'.comp (h'.comp k)) (h''.comp g) x i :=
          (congrFun (V.v_ε (a'.comp (h'.comp k)) (h''.comp g) (a'.comp f') x) i).symm
      _ = V.v (h''.comp (a.comp k)) (h''.comp g) x i := congrArg (fun c => V.v c (h''.comp g) x i) e2.symm
      _ = h''.f (V.v (a.comp k) g x i) := V.v_nat h'' (a.comp k) g x i

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsStratifiedValueTransitionBaseChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocalizedFractionSemilinearTransition =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocalizedFractionSemilinearTransition", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem isFrac_transition : ∀ (A A' : Type) [CommRing A] [CommRing A'] (k : A →+* A') (N : Type) [AddCommGroup N] [Module A N] (N' : Type) [AddCommGroup N'] [Module A' N'] (τ : N →ₛₗ[k] N') (t : A) (t' : A') (a : ℕ) (y : LocalizedModule (Submonoid.powers t) N) (y' : LocalizedModule (Submonoid.powers t') N') (z m : N) (z' n : N') (i j : ℕ), IsFrac t y z a → IsFrac t y m i → IsFrac t' y' z' a → IsFrac t' y' n j → t' ^ a • τ z = k t ^ a • z' → ∃ r : ℕ, (k t * t') ^ r • (t' ^ j • τ m - k t ^ i • n) = 0 := by
  intro A A' _ _ k N _ _ N' _ _ τ t t' a y y' z m z' n i j h1 h2 h3 h4 h5
  unfold IsFrac at h1 h2 h3 h4
  obtain ⟨⟨_, r₁, rfl⟩, e1⟩ := LocalizedModule.mk_eq.1 (h1.symm.trans h2)
  obtain ⟨⟨_, r₂, rfl⟩, e2⟩ := LocalizedModule.mk_eq.1 (h3.symm.trans h4)
  simp only [Submonoid.smul_def] at e1 e2
  have e3 := congrArg τ e1
  simp only [map_smulₛₗ, map_pow] at e3
  refine ⟨r₁ + r₂ + a, ?_⟩
  linear_combination (norm := skip) (-(k t ^ r₂ * t' ^ (r₁ + r₂ + a) * t' ^ j)) • e3
    + (k t ^ (r₂ + r₁ + i) * t' ^ (r₁ + r₂ + j)) • h5
    + (k t ^ (r₁ + r₂ + a + i) * t' ^ r₁) • e2
  match_scalars <;> ring

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocalizedFractionSemilinearTransition =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSemilinearBaseChangeLocalizedOfTorsionBounded =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSemilinearBaseChangeLocalizedOfTorsionBounded", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.Prism

namespace GlobalTheory.BSP

def fracMap {A : Type} [CommRing A] {N P : Type} [AddCommGroup N] [Module A N] [AddCommGroup P] [Module A P]
    (S : Submonoid A) (L : P →ₗ[A] N) (s : ↥S) : P →ₗ[A] LocalizedModule S N where
  toFun y := LocalizedModule.mk (L y) s
  map_add' x y := by
    rw [LocalizedModule.mk_add_mk, LocalizedModule.mk_eq]
    exact ⟨1, by simp [mul_smul]⟩
  map_smul' c x := by
    rw [map_smul, RingHom.id_apply, LocalizedModule.smul'_mk]

theorem isLocalizedModule_fracMap {A : Type} [CommRing A] (t : A) {N P : Type} [AddCommGroup N] [Module A N]
    [AddCommGroup P] [Module A P] (L : P →ₗ[A] N) (n : ℕ) (hk : ∀ y, L y = 0 → t ^ n • y = 0)
    (hc : ∀ x, ∃ y, L y = t ^ n • x) (s : ↥(Submonoid.powers t)) :
    IsLocalizedModule (Submonoid.powers t) (fracMap (Submonoid.powers t) L s) := by
  refine ⟨IsLocalizedModule.map_units (LocalizedModule.mkLinearMap (Submonoid.powers t) N), ?_, ?_⟩
  · intro z
    induction z using LocalizedModule.induction_on with
    | _ m r =>
      obtain ⟨y, hy⟩ := hc m
      refine ⟨⟨(s : A) • y, r * ⟨t ^ n, n, rfl⟩⟩, ?_⟩
      change ((r : A) * t ^ n) • LocalizedModule.mk m r = LocalizedModule.mk (L ((s : A) • y)) s
      rw [LocalizedModule.smul'_mk, LocalizedModule.mk_eq, map_smul, hy]
      refine ⟨1, ?_⟩
      simp only [Submonoid.smul_def, smul_smul]
      congr 1
      ring
  · intro x y h
    change LocalizedModule.mk (L x) s = LocalizedModule.mk (L y) s at h
    rw [LocalizedModule.mk_eq] at h
    obtain ⟨c, h⟩ := h
    refine ⟨⟨t ^ n, n, rfl⟩ * (c * s), ?_⟩
    have h1 := hk (((c : A) * s) • (x - y)) (by
      rw [map_smul, map_sub, smul_sub, sub_eq_zero, mul_smul, mul_smul]
      exact h)
    rw [smul_smul, smul_sub, sub_eq_zero] at h1
    exact h1

theorem semiBC_localized (A : Type) [CommRing A] (φ : A →+* A) (t : A) (N : Type) [AddCommGroup N] [Module A N]
    (P : Type) [AddCommGroup P] [Module A P] (u : N →ₛₗ[φ] P) (hu : SemiBC u) (L : P →ₗ[A] N) (n a : ℕ)
    (hk : ∀ y, L y = 0 → t ^ n • y = 0) (hc : ∀ x, ∃ y, L y = t ^ n • x)
    (Φ : N →ₛₗ[(algebraMap A (Localization.Away t)).comp φ] LocalizedModule (Submonoid.powers t) N)
    (hΦ : ∀ x, IsFrac t (Φ x) (L (u x)) a) : SemiBC Φ := by
  intro Q _ _ v
  letI : Module A Q := Module.compHom Q (algebraMap A (Localization.Away t))
  haveI : IsScalarTower A (Localization.Away t) Q := IsScalarTower.of_algebraMap_smul fun _ _ => rfl
  let s : ↥(Submonoid.powers t) := ⟨t ^ a, a, rfl⟩
  haveI := isLocalizedModule_fracMap t L n hk hc s
  have hb := IsLocalizedModule.isBaseChange (Submonoid.powers t) (Localization.Away t)
    (fracMap (Submonoid.powers t) L s)
  have hΦ' : ∀ x, Φ x = fracMap (Submonoid.powers t) L s (u x) := hΦ
  let v' : N →ₛₗ[φ] Q :=
    { toFun := v
      map_add' := v.map_add
      map_smul' := fun c x => v.map_smulₛₗ c x }
  obtain ⟨w₀, hw₀, hun⟩ := hu Q v'
  refine ⟨hb.lift w₀, fun x => ?_, fun w hw => ?_⟩
  · rw [hΦ', hb.lift_eq]
    exact hw₀ x
  · refine hb.algHom_ext _ _ fun y => ?_
    rw [hb.lift_eq, ← hun ((w.restrictScalars A).comp (fracMap (Submonoid.powers t) L s))
      fun x => (congrArg w (hΦ' x).symm).trans (hw x)]
    rfl

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSemilinearBaseChangeLocalizedOfTorsionBounded =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearizedFrobeniusInvertibleUpToPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearizedFrobeniusInvertibleUpToPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdIPowLe\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinHomEisensteinSpanAndNonZeroDivisor\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPrismCoverReceivingBreuilKisin\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteProjectiveModuleElementDescentEqualizer\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InjectiveAndRangeOfPrismCover\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrismCoverInjectiveAndDescent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.BSP.LinFrob

open scoped Matrix

section Algebra

variable {A B M N : Type} [CommRing A] [CommRing B] [AddCommGroup M] [Module A M] [AddCommGroup N] [Module B N]
  {f : A →+* B} {u : M →ₛₗ[f] N}

theorem exists_ext {C P : Type} [CommRing C] [AddCommGroup P] [Module C P] (h : SemiBC u) (τ : B →+* C)
    (w : M →+ P) (hw : ∀ (a : A) x, w (a • x) = τ (f a) • w x) :
    ∃ κ : N →ₛₗ[τ] P, ∀ x, κ (u x) = w x := by
  letI : Module B P := Module.compHom P τ
  obtain ⟨W, hW, -⟩ := h P { toFun := w, map_add' := w.map_add, map_smul' := fun a x => hw a x }
  exact ⟨{ toFun := W, map_add' := W.map_add, map_smul' := fun b y => W.map_smul b y }, hW⟩

theorem semiBC_cancel {C P : Type} [CommRing C] [AddCommGroup P] [Module C P] {τ : B →+* C} {ρ : A →+* C}
    (h : SemiBC u) {w : M →ₛₗ[ρ] P} (hw : SemiBC w) (hρ : ∀ a, ρ a = τ (f a)) (κ : N →ₛₗ[τ] P)
    (hκ : ∀ x, κ (u x) = w x) : SemiBC κ := by
  intro Q _ _ m
  obtain ⟨W, hW, hU⟩ := hw Q
    { toFun := fun x => m (u x)
      map_add' := fun x y => by rw [map_add (f := _), map_add (f := _)]
      map_smul' := fun a x => by rw [u.map_smulₛₗ, m.map_smulₛₗ, hρ] }
  refine ⟨W, fun y => ?_, fun W' hW' => hU W' fun x => by rw [← hκ]; exact hW' (u x)⟩
  refine _root_.GlobalTheory.BSP.ProjDescent.induction h (fun y => W (κ y) = m y) (fun x => ?_) (fun y z hy hz => ?_) (fun b y hy => ?_) y
  · show W (κ (u x)) = m (u x)
    rw [hκ]; exact hW x
  · show W (κ (y + z)) = m (y + z)
    rw [map_add (f := _), map_add (f := _), map_add (f := _), hy, hz]
  · show W (κ (b • y)) = m (b • y)
    rw [κ.map_smulₛₗ, W.map_smul, m.map_smulₛₗ, hy]

def Tw {Q : Type} [CommRing Q] (_σ : Q →+* Q) (Q' : Type) : Type := Q'

instance Tw.addCommGroup {Q Q' : Type} [CommRing Q] [AddCommGroup Q'] (σ : Q →+* Q) : AddCommGroup (Tw σ Q') :=
  inferInstanceAs (AddCommGroup Q')

instance Tw.module {Q Q' : Type} [CommRing Q] [AddCommGroup Q'] [Module Q Q'] (σ : Q →+* Q) : Module Q (Tw σ Q') :=
  Module.compHom Q' σ

theorem semiBC_frob {Q : Type} [CommRing Q] {d : ℕ} {α β : B →+* Q} (σ : Q →+* Q) (hβ : ∀ b, β b = σ (α b))
    {V : N →ₛₗ[α] (Fin d → Q)} (hV : SemiBC V) (w : N →ₛₗ[β] (Fin d → Q)) (hw : ∀ x i, w x i = σ (V x i)) :
    SemiBC w := by
  intro Q' _ _ m
  obtain ⟨W₁, hW₁, hU₁⟩ := hV (Tw σ Q')
    { toFun := fun x => (m x : Tw σ Q')
      map_add' := fun x y => map_add m x y
      map_smul' := fun b x => by
        show m (b • x) = σ (α b) • m x
        rw [m.map_smulₛₗ, hβ] }
  let e : Fin d → Q' := fun i => (W₁ (Pi.single i 1) : Q')
  have he : ∀ z : Fin d → Q, (W₁ z : Q') = ∑ i, σ (z i) • e i := fun z => by
    conv_lhs => rw [pi_eq_sum_univ' z]

    rw [map_sum]
    exact Finset.sum_congr rfl fun i _ => W₁.map_smul (z i) (Pi.single i 1)
  refine ⟨Fintype.linearCombination Q e, fun x => ?_, fun W' hW' => ?_⟩
  · rw [Fintype.linearCombination_apply]
    have h1 := he (V x)
    have h2 : (W₁ (V x) : Q') = m x := hW₁ x
    rw [h2] at h1
    rw [h1]
    exact Finset.sum_congr rfl fun i _ => by rw [hw]
  · let W'' : (Fin d → Q) →ₗ[Q] Tw σ Q' :=
      { toFun := fun z => (W' (fun i => σ (z i)) : Tw σ Q')
        map_add' := fun z z' => by
          show W' (fun i => σ ((z + z') i)) = W' (fun i => σ (z i)) + W' (fun i => σ (z' i))
          rw [← map_add (f := _)]; congr 1; funext i; simp
        map_smul' := fun c z => by
          show W' (fun i => σ ((c • z) i)) = σ c • W' (fun i => σ (z i))
          rw [← map_smul]; congr 1; funext i; simp }
    have h1 : W'' = W₁ := hU₁ W'' fun x => by
      show W' (fun i => σ (V x i)) = m x
      rw [← hW' x]; congr 1; funext i; rw [hw]
    refine LinearMap.pi_ext fun i c => ?_
    rw [Fintype.linearCombination_apply_single]
    have h2 : Pi.single i c = c • (Pi.single i (1 : Q) : Fin d → Q) := by
      rw [← Pi.single_smul, smul_eq_mul, mul_one]
    rw [h2, map_smul]
    congr 1
    have h3 : (W'' (Pi.single i 1) : Q') = W' (Pi.single i 1) := by
      show W' (fun j => σ ((Pi.single i (1 : Q) : Fin d → Q) j)) = W' (Pi.single i 1)
      congr 1; funext j; by_cases hj : j = i
      · subst hj; simp
      · simp [hj]
    rw [← h3, h1]

end Algebra

theorem smul_cancel_nzd {R n : Type} [CommRing R] {e : R} (he : e ∈ nonZeroDivisors R) {v w : n → R}
    (h : e • v = e • w) : v = w :=
  funext fun i => (mul_cancel_left_mem_nonZeroDivisors he).1 (congrFun h i)

theorem mul_pow_smul {R M : Type} [CommRing R] [AddCommGroup M] [Module R M] (c e : R) (a : ℕ) (v : M) :
    (c * e) ^ a • v = e ^ a • c ^ a • v := by
  rw [mul_pow, mul_comm, mul_smul]

theorem ker_gen {R n : Type} [CommRing R] [Fintype n] [DecidableEq n] {A A' : Matrix n n R} {E c : R} {a b : ℕ}
    (hA : A' * A = E ^ b • 1) {v : n → R} (h : c ^ a • (A *ᵥ v) = 0) : (c * E) ^ (a + b) • v = 0 := by
  have h2 := congrArg (fun w => A' *ᵥ w) h
  simp only [Matrix.mulVec_zero, Matrix.mulVec_smul, Matrix.mulVec_mulVec, hA, Matrix.smul_mulVec,
    Matrix.one_mulVec, smul_smul] at h2
  rw [show (c * E) ^ (a + b) = (c ^ b * E ^ a) * (c ^ a * E ^ b) by ring, mul_smul, h2, smul_zero]

theorem img_gen {R n : Type} [CommRing R] [Fintype n] [DecidableEq n] {A A' : Matrix n n R} {E c T : R} {a b : ℕ}
    (hA : A * A' = E ^ b • 1) (hT : T = c * E) (v : n → R) :
    c ^ a • (A *ᵥ ((T ^ (a + b) * (E ^ a * c ^ b)) • (A' *ᵥ v))) = T ^ (2 * (a + b)) • v := by
  subst hT
  simp only [Matrix.mulVec_smul, Matrix.mulVec_mulVec, hA, Matrix.smul_mulVec, Matrix.one_mulVec, smul_smul]
  congr 1
  ring

theorem smul_pow_two_mul {R M : Type} [CommRing R] [AddCommGroup M] [Module R M] {t : R} {n : ℕ} {y : M}
    (h : t ^ n • y = 0) : t ^ (2 * n) • y = 0 := by
  rw [two_mul, pow_add, mul_smul, h, smul_zero]

def piMap {R R' n : Type} [CommRing R] [CommRing R'] (g : R →+* R') : (n → R) →ₛₗ[g] (n → R') where
  toFun z i := g (z i)
  map_add' z z' := funext fun i => map_add g _ _
  map_smul' r z := funext fun i => map_mul g _ _

theorem piMap_apply {R R' n : Type} [CommRing R] [CommRing R'] (g : R →+* R') (z : n → R) :
    piMap g z = fun i => g (z i) := rfl

def piMapMul {R R' n : Type} [CommRing R] [CommRing R'] [Fintype n] (g : R →+* R') (M : Matrix n n R') :
    (n → R) →ₛₗ[g] (n → R') where
  toFun z := M *ᵥ (fun i => g (z i))
  map_add' z z' := by
    rw [← Matrix.mulVec_add]; congr 1; funext i; simp
  map_smul' r z := by
    rw [← Matrix.mulVec_smul]; congr 1; funext i; simp

theorem piMapMul_apply {R R' n : Type} [CommRing R] [CommRing R'] [Fintype n] (g : R →+* R') (M : Matrix n n R')
    (z : n → R) : piMapMul g M z = M *ᵥ (fun i => g (z i)) := rfl

theorem mul_eq_smul_comm {R n : Type} [CommRing R] [Fintype n] [DecidableEq n] {X Y : Matrix n n R} {s : R}
    (hs : s ∈ nonZeroDivisors R) (h : X * Y = s • 1) : Y * X = s • 1 := by
  have hd : X.det * Y.det = s ^ Fintype.card n := by
    rw [← Matrix.det_mul, h, Matrix.det_smul, Matrix.det_one, mul_one]
  have h1 : X * (Y * X - s • 1) = 0 := by
    rw [Matrix.mul_sub, ← Matrix.mul_assoc, h, Matrix.mul_smul, Matrix.mul_one, Matrix.smul_mul, Matrix.one_mul,
      sub_self]
  have h2 : X.det • (Y * X - s • 1) = 0 := by
    have h5 : X.adjugate * (X * (Y * X - s • 1)) = X.det • (Y * X - s • 1) := by
      rw [← Matrix.mul_assoc, Matrix.adjugate_mul, Matrix.smul_mul, Matrix.one_mul]
    rw [← h5, h1, Matrix.mul_zero]
  rw [← sub_eq_zero]
  ext i j
  have h3 := congrFun (congrFun h2 i) j
  simp only [Matrix.smul_apply, smul_eq_mul, Matrix.zero_apply] at h3 ⊢
  have h4 : s ^ Fintype.card n * (Y * X - s • 1) i j = s ^ Fintype.card n * 0 := by
    rw [← hd]; linear_combination Y.det * h3
  exact (mul_cancel_left_mem_nonZeroDivisors (pow_mem hs _)).1 h4

theorem descent_identity {R n : Type} [CommRing R] [Fintype n] [DecidableEq n] (Ap A'p Aq A'q ε φε : Matrix n n R)
    (Ep Eq cp cq : R) (a b : ℕ) (w : n → R) (h1 : A'p * Ap = Ep ^ b • 1) (h2 : Aq * A'q = Eq ^ b • 1)
    (h3 : Ap * A'p = Ep ^ b • 1) (hφ : Eq ^ a • (Ap * φε) = Ep ^ a • (ε * Aq)) (hT : cp * Ep = cq * Eq) :
    ((cp * Ep) ^ (a + b) * (Ep ^ a * cp ^ b)) • (A'p *ᵥ (ε *ᵥ w)) =
      φε *ᵥ (((cq * Eq) ^ (a + b) * (Eq ^ a * cq ^ b)) • (A'q *ᵥ w)) := by
  have e1 : Ap * ((Ep ^ a * cp ^ b) • (A'p * ε)) = (Ep ^ a * cp ^ b * Ep ^ b) • ε := by
    rw [Matrix.mul_smul, ← Matrix.mul_assoc, h3, Matrix.smul_mul, Matrix.one_mul, smul_smul]
  have e2 : Ap * ((Eq ^ a * cq ^ b) • (φε * A'q)) = (cq ^ b * Ep ^ a * Eq ^ b) • ε := by
    have : Ap * ((Eq ^ a * cq ^ b) • (φε * A'q)) = cq ^ b • ((Eq ^ a • (Ap * φε)) * A'q) := by
      rw [Matrix.mul_smul, Matrix.smul_mul, smul_smul, Matrix.mul_assoc, mul_comm (Eq ^ a)]
    rw [this, hφ, Matrix.smul_mul, Matrix.mul_assoc, h2, Matrix.mul_smul, Matrix.mul_one, smul_smul, smul_smul,
      mul_assoc]
  have e3 : Ap * ((Ep ^ a * cp ^ b) • (A'p * ε) - (Eq ^ a * cq ^ b) • (φε * A'q)) = 0 := by
    rw [Matrix.mul_sub, e1, e2, ← sub_smul]
    have : Ep ^ a * cp ^ b * Ep ^ b - cq ^ b * Ep ^ a * Eq ^ b = Ep ^ a * ((cp * Ep) ^ b - (cq * Eq) ^ b) := by ring
    rw [this, hT, sub_self, mul_zero, zero_smul]
  have e4 : (cp * Ep) ^ (a + b) • ((Ep ^ a * cp ^ b) • (A'p * ε) - (Eq ^ a * cq ^ b) • (φε * A'q)) = 0 := by
    have : (cp * Ep) ^ (a + b) • ((Ep ^ a * cp ^ b) • (A'p * ε) - (Eq ^ a * cq ^ b) • (φε * A'q)) =
        (cp ^ (a + b) * Ep ^ a) • (A'p * (Ap * ((Ep ^ a * cp ^ b) • (A'p * ε) - (Eq ^ a * cq ^ b) • (φε * A'q)))) := by
      rw [← Matrix.mul_assoc, h1, Matrix.smul_mul, Matrix.one_mul, smul_smul]; congr 1; ring
    rw [this, e3, Matrix.mul_zero, smul_zero]
  rw [smul_sub, sub_eq_zero, smul_smul, smul_smul] at e4
  have l1 : ((cp * Ep) ^ (a + b) * (Ep ^ a * cp ^ b)) • (A'p *ᵥ (ε *ᵥ w)) =
      (((cp * Ep) ^ (a + b) * (Ep ^ a * cp ^ b)) • (A'p * ε)) *ᵥ w := by
    rw [Matrix.smul_mulVec, Matrix.mulVec_mulVec]
  have l2 : φε *ᵥ (((cq * Eq) ^ (a + b) * (Eq ^ a * cq ^ b)) • (A'q *ᵥ w)) =
      (((cp * Ep) ^ (a + b) * (Eq ^ a * cq ^ b)) • (φε * A'q)) *ᵥ w := by
    rw [Matrix.mulVec_smul, Matrix.mulVec_mulVec, Matrix.smul_mulVec, hT]
  rw [l1, l2, e4]

end GlobalTheory.BSP.LinFrob

namespace GlobalTheory.BSP.LinFrob

open scoped Matrix

theorem map_A_mul {l : ℕ} [Fact l.Prime] {K : FinExt l} {bk : BK K} {d : ℕ} (S : Strat bk d) {R : Type} [CommRing R]
    (g : bk.S →+* R) : S.A.map g * S.A'.map g = g bk.E ^ S.b • (1 : Matrix (Fin d) (Fin d) R) := by
  rw [← Matrix.map_mul, S.A_mul]
  ext i j
  by_cases hij : i = j <;> simp [hij]

theorem exists_kappa {l : ℕ} [Fact l.Prime] {K : FinExt l} {bk : BK K} {d : ℕ} {S : Strat bk d}
    {B : Obj l ↥(OL K)} {N : Type} [AddCommGroup N] [Module B.A N] (V : Eval S B N) {P : Type} [AddCommGroup P]
    [Module B.A P] {u : N →ₛₗ[B.D.φ] P} (hu : SemiBC u) {Q : Obj l ↥(OL K)} (a : Hom B Q) (g : Hom bk.prism Q) :
    ∃ κ : P →ₛₗ[a.f] (Fin d → Q.A), SemiBC κ ∧ ∀ x i, κ (u x) i = Q.D.φ (V.v a g x i) := by
  let w : N →ₛₗ[a.f.comp B.D.φ] (Fin d → Q.A) :=
    { toFun := fun x i => Q.D.φ (V.v a g x i)
      map_add' := fun x y => funext fun i => by simp
      map_smul' := fun b x => funext fun i => by
        simp [(V.v a g).map_smulₛₗ, a.f_φ] }
  have hw : SemiBC w := semiBC_frob Q.D.φ (fun b => a.f_φ b) (V.bc a g) w fun _ _ => rfl
  obtain ⟨κ, hκ⟩ := exists_ext hu a.f w.toAddMonoidHom fun b x => w.map_smulₛₗ b x
  exact ⟨κ, semiBC_cancel hu hw (fun _ => rfl) κ hκ, fun x i => by rw [hκ]; rfl⟩

theorem map_smul_mulVec {R R' n : Type} [CommRing R] [CommRing R'] [Fintype n] (g : R →+* R') (s : R)
    (M : Matrix n n R) (v : n → R) :
    (fun i => g ((s • (M *ᵥ v)) i)) = g s • ((M.map g) *ᵥ (fun i => g (v i))) := by
  funext i
  rw [Pi.smul_apply, smul_eq_mul, map_mul, RingHom.map_mulVec]
  rfl

theorem descent_compat {l : ℕ} [Fact l.Prime] {K : FinExt l} {bk : BK K} {d : ℕ} (S : Strat bk d)
    {C D : Obj l ↥(OL K)} (f : Hom bk.prism C) (p q : Hom C D) (c T : C.A) (hT : p.f T = q.f T)
    (hc : c * BK.hf f bk.E = T) (v : Fin d → C.A)
    (hv : (fun i => p.f (v i)) = S.ε (p.comp f) (q.comp f) *ᵥ (fun j => q.f (v j))) :
    (fun i => p.f (((T ^ (S.a + S.b) * (BK.hf f bk.E ^ S.a * c ^ S.b)) • ((S.A'.map (BK.hf f)) *ᵥ v)) i)) =
      ((S.ε (p.comp f) (q.comp f)).map D.D.φ) *ᵥ
        (fun i => q.f (((T ^ (S.a + S.b) * (BK.hf f bk.E ^ S.a * c ^ S.b)) • ((S.A'.map (BK.hf f)) *ᵥ v)) i)) := by
  subst hc
  have hEp := (_root_.GlobalTheory.BSP.hf_E_span_and_regular l K bk D (p.comp f)).2
  have hT' : p.f c * BK.hf (p.comp f) bk.E = q.f c * BK.hf (q.comp f) bk.E :=
    (map_mul p.f c _).symm.trans (hT.trans (map_mul q.f c _))
  have key := descent_identity (S.A.map (BK.hf (p.comp f))) (S.A'.map (BK.hf (p.comp f)))
    (S.A.map (BK.hf (q.comp f))) (S.A'.map (BK.hf (q.comp f))) (S.ε (p.comp f) (q.comp f))
    ((S.ε (p.comp f) (q.comp f)).map D.D.φ) _ _ (p.f c) (q.f c) S.a S.b (fun j => q.f (v j))
    (mul_eq_smul_comm (pow_mem hEp S.b) (map_A_mul S _)) (map_A_mul S _) (map_A_mul S _)
    (S.ε_φ (p.comp f) (q.comp f)) hT'
  have hmp : (S.A'.map (BK.hf f)).map p.f = S.A'.map (BK.hf (p.comp f)) := Matrix.map_map
  have hmq : (S.A'.map (BK.hf f)).map q.f = S.A'.map (BK.hf (q.comp f)) := Matrix.map_map
  have hsp : p.f ((c * BK.hf f bk.E) ^ (S.a + S.b) * (BK.hf f bk.E ^ S.a * c ^ S.b)) =
      (p.f c * BK.hf (p.comp f) bk.E) ^ (S.a + S.b) * (BK.hf (p.comp f) bk.E ^ S.a * p.f c ^ S.b) := by
    simp only [map_mul, map_pow]; rfl
  have hsq : q.f ((c * BK.hf f bk.E) ^ (S.a + S.b) * (BK.hf f bk.E ^ S.a * c ^ S.b)) =
      (q.f c * BK.hf (q.comp f) bk.E) ^ (S.a + S.b) * (BK.hf (q.comp f) bk.E ^ S.a * q.f c ^ S.b) := by
    simp only [map_mul, map_pow]; rfl
  refine ((map_smul_mulVec p.f _ _ _).trans ?_).trans
    (congrArg (Matrix.mulVec ((S.ε (p.comp f) (q.comp f)).map D.D.φ)) (map_smul_mulVec q.f _ _ _)).symm
  exact (congrArg₂ (· • ·) hsp (congrArg₂ Matrix.mulVec hmp hv)).trans (key.trans
    (congrArg (Matrix.mulVec ((S.ε (p.comp f) (q.comp f)).map D.D.φ))
      (congrArg₂ (· • ·) hsq (congrArg₂ Matrix.mulVec hmq rfl))).symm)

theorem coord_relation {l : ℕ} [Fact l.Prime] {K : FinExt l} {bk : BK K} {d : ℕ} {S : Strat bk d}
    {B : Obj l ↥(OL K)} {N : Type} [AddCommGroup N] [Module B.A N] (V : Eval S B N) {t : B.A}
    {Ψ : N →ₛₗ[B.D.φ] N} (hΨ : IsPsi V t Ψ) {P : Type} [AddCommGroup P] [Module B.A P] {u : N →ₛₗ[B.D.φ] P}
    (hu : SemiBC u) (L : P →ₗ[B.A] N) (hL : ∀ x, L (u x) = Ψ x) {C : Obj l ↥(OL K)} (h : Hom B C)
    (f : Hom bk.prism C) (hEnzd : BK.hf f bk.E ∈ nonZeroDivisors C.A) (κ : P →ₛₗ[h.f] (Fin d → C.A))
    (hκu : ∀ x i, κ (u x) i = C.D.φ (V.v h f x i)) (c : C.A) (hc : c * BK.hf f bk.E = h.f t) (y : P) :
    V.v h f (L y) = c ^ S.a • (S.A.map (BK.hf f)) *ᵥ (κ y) := by
  refine _root_.GlobalTheory.BSP.ProjDescent.induction hu (fun y => V.v h f (L y) = c ^ S.a • (S.A.map (BK.hf f)) *ᵥ (κ y))
    (fun x => ?_) (fun y z (hy : V.v h f (L y) = _) (hz : V.v h f (L z) = _) => ?_)
    (fun b y (hy : V.v h f (L y) = _) => ?_) y
  · show V.v h f (L (u x)) = c ^ S.a • (S.A.map (BK.hf f)) *ᵥ (κ (u x))
    have h2 : (fun i => C.D.φ (V.v h f x i)) = κ (u x) := funext fun i => (hκu x i).symm
    exact smul_cancel_nzd (pow_mem hEnzd S.a)
      ((congrArg (fun v => BK.hf f bk.E ^ S.a • V.v h f v) (hL x)).trans ((hΨ h f x).trans
        ((congrArg (fun v => h.f t ^ S.a • (S.A.map (BK.hf f)) *ᵥ v) h2).trans
          ((congrArg (fun s => s ^ S.a • (S.A.map (BK.hf f)) *ᵥ (κ (u x))) hc.symm).trans
            (mul_pow_smul _ _ _ _)))))
  · exact ((congrArg (V.v h f) (L.map_add y z)).trans ((V.v h f).map_add _ _)).trans
      ((congrArg₂ (· + ·) hy hz).trans
        ((congrArg (fun v => c ^ S.a • (S.A.map (BK.hf f)) *ᵥ v) (κ.map_add y z)).trans
          ((congrArg (c ^ S.a • ·) (Matrix.mulVec_add _ _ _)).trans (smul_add _ _ _))).symm)
  · exact ((congrArg (V.v h f) (L.map_smul b y)).trans ((V.v h f).map_smulₛₗ _ _)).trans
      ((congrArg (h.f b • ·) hy).trans
        ((congrArg (fun v => c ^ S.a • (S.A.map (BK.hf f)) *ᵥ v) (κ.map_smulₛₗ b y)).trans
          ((congrArg (c ^ S.a • ·) (Matrix.mulVec_smul _ _ _)).trans (smul_comm _ _ _))).symm)



theorem linFrob_inv_pow : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (d : ℕ) (S : Strat bk d)
    (B : Obj l ↥(OL K)) (N : Type) [AddCommGroup N] [Module B.A N] (V : Eval S B N) (t : B.A), t ∈ B.I →
    ∀ Ψ : N →ₛₗ[B.D.φ] N, IsPsi V t Ψ → ∀ (P : Type) [AddCommGroup P] [Module B.A P] (u : N →ₛₗ[B.D.φ] P),
    SemiBC u → ∀ L : P →ₗ[B.A] N, (∀ x, L (u x) = Ψ x) →
    ∃ n : ℕ, (∀ y, L y = 0 → t ^ n • y = 0) ∧ ∀ x, ∃ y, L y = t ^ n • x := by
  intro l _ K bk d S B N _ _ V t ht Ψ hΨ P _ _ u hu L hL
  haveI := V.fin
  haveI := V.proj
  obtain ⟨hPf, hPp⟩ := hu.finite_projective
  obtain ⟨C, h, ⟨f⟩, hC⟩ := _root_.GlobalTheory.BSP.exists_cover_receiving_bk l K bk B
  obtain ⟨D, p, q, hpo⟩ := hC.stable.po C h
  obtain ⟨hinj, heq⟩ := _root_.GlobalTheory.BSP.cover_injective_and_descent l ↥(OL K) B C h hC
  obtain ⟨hEC, hEnzd⟩ := _root_.GlobalTheory.BSP.hf_E_span_and_regular l K bk C f
  obtain ⟨hVinj, -⟩ := _root_.GlobalTheory.BSP.Eval.effective_of_cover l K bk d S B C N V h f hC
  obtain ⟨κ, hκbc, hκu⟩ := exists_kappa V hu h f
  obtain ⟨κD, hκDbc, hκDu⟩ := exists_kappa V hu (p.comp h) (p.comp f)
  have htC : h.f t ∈ C.I := h.f_I t ht
  rw [hEC] at htC
  obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 htC
  have hAC := map_A_mul S (BK.hf f)
  have hA'C := mul_eq_smul_comm (pow_mem hEnzd S.b) hAC
  have hR := coord_relation V hΨ hu L hL h f hEnzd κ hκu c hc

  have hV2 : ∀ x, V.v (p.comp h) (q.comp f) x = V.v (q.comp h) (q.comp f) x := fun x =>
    congrArg (fun a : Hom B D => V.v a (q.comp f) x) hpo.comm
  have e1 : ∀ x, V.v (p.comp h) (p.comp f) x =
      (S.ε (p.comp f) (q.comp f)) *ᵥ (fun j => q.f (V.v h f x j)) := fun x =>
    (V.v_ε (p.comp h) (p.comp f) (q.comp f) x).trans (congrArg (Matrix.mulVec (S.ε (p.comp f) (q.comp f)))
      ((hV2 x).trans (funext fun j => V.v_nat q h f x j)))
  obtain ⟨u₁, hu₁⟩ : ∃ u₁ : (Fin d → C.A) →ₛₗ[p.f] (Fin d → D.A), ∀ z, u₁ z = fun i => p.f (z i) :=
    ⟨piMap p.f, piMap_apply p.f⟩
  obtain ⟨u₂, hu₂⟩ : ∃ u₂ : (Fin d → C.A) →ₛₗ[q.f] (Fin d → D.A),
      ∀ z, u₂ z = ((S.ε (p.comp f) (q.comp f)).map D.D.φ) *ᵥ (fun i => q.f (z i)) :=
    ⟨piMapMul q.f _, piMapMul_apply q.f _⟩
  have hw1 : ∀ y, κD y = u₁ (κ y) := by
    intro y
    refine _root_.GlobalTheory.BSP.ProjDescent.induction hu (fun y => κD y = u₁ (κ y)) (fun x => ?_)
      (fun y z (hy : κD y = _) (hz : κD z = _) => ?_) (fun b y (hy : κD y = _) => ?_) y
    · exact (funext fun i => (hκDu x i).trans ((congrArg D.D.φ (V.v_nat p h f x i)).trans
        ((p.f_φ _).symm.trans (congrArg p.f (hκu x i).symm)))).trans (hu₁ _).symm
    · exact (κD.map_add y z).trans ((congrArg₂ (· + ·) hy hz).trans
        ((congrArg u₁ (κ.map_add y z)).trans (u₁.map_add _ _)).symm)
    · exact (κD.map_smulₛₗ b y).trans ((congrArg ((p.comp h).f b • ·) hy).trans
        ((congrArg u₁ (κ.map_smulₛₗ b y)).trans (u₁.map_smulₛₗ _ _)).symm)
  have hw2 : ∀ y, κD y = u₂ (κ y) := by
    intro y
    refine _root_.GlobalTheory.BSP.ProjDescent.induction hu (fun y => κD y = u₂ (κ y)) (fun x => ?_)
      (fun y z (hy : κD y = _) (hz : κD z = _) => ?_) (fun b y (hy : κD y = _) => ?_) y
    · refine (funext fun i => ?_).trans (hu₂ _).symm
      exact (hκDu x i).trans ((congrArg (fun v => D.D.φ (v i)) (e1 x)).trans
        ((RingHom.map_mulVec D.D.φ _ _ i).trans
          (congrArg (fun v => (((S.ε (p.comp f) (q.comp f)).map D.D.φ) *ᵥ v) i)
            (funext fun j => (q.f_φ _).symm.trans (congrArg q.f (hκu x j).symm)))))
    · exact (κD.map_add y z).trans ((congrArg₂ (· + ·) hy hz).trans
        ((congrArg u₂ (κ.map_add y z)).trans (u₂.map_add _ _)).symm)
    · have hb : (p.comp h).f b = q.f (h.f b) := RingHom.congr_fun (congrArg Hom.f hpo.comm) b
      exact (κD.map_smulₛₗ b y).trans ((congrArg ((p.comp h).f b • ·) hy).trans
        ((congrArg (· • u₂ (κ y)) hb).trans ((congrArg u₂ (κ.map_smulₛₗ b y)).trans (u₂.map_smulₛₗ _ _)).symm))
  haveI := hPf
  haveI := hPp
  obtain ⟨hκinj, hdesc⟩ := _root_.GlobalTheory.BSP.ProjDescent.descent B.A C.A D.A h.f p.f q.f (congrArg Hom.f hpo.comm) hinj
    (fun b hb => heq D p q hpo b hb) P (Fin d → C.A) (Fin d → D.A) κ u₁ u₂ κD hκbc hκDbc hw1 hw2
  refine ⟨2 * (S.a + S.b), fun y hy => ?_, fun x => ?_⟩
  ·
    have h0 : t ^ (S.a + S.b) • y = 0 := hκinj (((κ.map_smulₛₗ _ _).trans
      ((congrArg (· • κ y) ((map_pow h.f t _).trans (congrArg (· ^ (S.a + S.b)) hc.symm))).trans
        (ker_gen hA'C ((hR y).symm.trans ((congrArg (V.v h f) hy).trans (map_zero _)))))).trans (map_zero κ).symm)
    exact smul_pow_two_mul h0
  ·
    have hcomp : u₁ ((h.f t ^ (S.a + S.b) * (BK.hf f bk.E ^ S.a * c ^ S.b)) •
        ((S.A'.map (BK.hf f)) *ᵥ (V.v h f x))) = u₂ ((h.f t ^ (S.a + S.b) * (BK.hf f bk.E ^ S.a * c ^ S.b)) •
        ((S.A'.map (BK.hf f)) *ᵥ (V.v h f x))) :=
      (hu₁ _).trans ((descent_compat S f p q c (h.f t) (RingHom.congr_fun (congrArg Hom.f hpo.comm) t) hc
        (V.v h f x) ((funext fun i => (V.v_nat p h f x i).symm).trans (e1 x))).trans (hu₂ _).symm)
    obtain ⟨y, hy⟩ := hdesc _ hcomp
    refine ⟨y, hVinj ?_⟩
    have e3 : c ^ S.a • (S.A.map (BK.hf f)) *ᵥ ((h.f t ^ (S.a + S.b) * (BK.hf f bk.E ^ S.a * c ^ S.b)) •
        ((S.A'.map (BK.hf f)) *ᵥ (V.v h f x))) = h.f t ^ (2 * (S.a + S.b)) • V.v h f x :=
      img_gen hAC hc.symm _
    exact (hR y).trans ((congrArg (fun v => c ^ S.a • (S.A.map (BK.hf f)) *ᵥ v) hy).trans
      (e3.trans (((V.v h f).map_smulₛₗ _ _).trans (congrArg (· • V.v h f x) (map_pow h.f t _))).symm))
end GlobalTheory.BSP.LinFrob
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearizedFrobeniusInvertibleUpToPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratifiedValueFrobeniusCommTransition =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratifiedValueFrobeniusCommTransition", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdIPowLe\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinHomEisensteinSpanAndNonZeroDivisor\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPrismCoverReceivingBreuilKisin\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InjectiveAndRangeOfPrismCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal



theorem GlobalTheory.BSP.psi_nat : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (d : ℕ) (S : Strat bk d) (B B' : Obj l ↥(OL K)) (N : Type) [AddCommGroup N] [Module B.A N] (N' : Type) [AddCommGroup N'] [Module B'.A N'] (V : Eval S B N) (V' : Eval S B' N') (k : Hom B B') (τ : N →ₛₗ[k.f] N'), (∀ (Q : Obj l ↥(OL K)) (a : Hom B' Q) (g : Hom bk.prism Q) (x : N), V'.v a g (τ x) = V.v (a.comp k) g x) → ∀ (t : B.A) (t' : B'.A) (Ψ : N →ₛₗ[B.D.φ] N) (Ψ' : N' →ₛₗ[B'.D.φ] N'), IsPsi V t Ψ → IsPsi V' t' Ψ' → ∀ x, t' ^ S.a • τ (Ψ x) = k.f t ^ S.a • Ψ' (τ x) := by
  intro l _ K bk d S B B' N _ _ N' _ _ V V' k τ hτ t t' Ψ Ψ' hΨ hΨ' x
  obtain ⟨C, h, ⟨f⟩, hc⟩ := _root_.GlobalTheory.BSP.exists_cover_receiving_bk l K bk B'
  have hinj := (_root_.GlobalTheory.BSP.Eval.effective_of_cover l K bk d S B' C N' V' h f hc).1
  have hE : BK.hf f bk.E ^ S.a ∈ nonZeroDivisors C.A := pow_mem (_root_.GlobalTheory.BSP.hf_E_span_and_regular l K bk C f).2 _
  apply hinj
  have L : V'.v h f (t' ^ S.a • τ (Ψ x)) = h.f t' ^ S.a • V.v (h.comp k) f (Ψ x) := by
    rw [map_smulₛₗ, map_pow, hτ]
  have R : V'.v h f (k.f t ^ S.a • Ψ' (τ x)) = h.f (k.f t) ^ S.a • V'.v h f (Ψ' (τ x)) := by
    rw [map_smulₛₗ, map_pow]
  have hkt : (h.comp k).f t = h.f (k.f t) := rfl
  have key : BK.hf f bk.E ^ S.a • V'.v h f (t' ^ S.a • τ (Ψ x)) =
      BK.hf f bk.E ^ S.a • V'.v h f (k.f t ^ S.a • Ψ' (τ x)) := by
    rw [L, R, smul_comm (BK.hf f bk.E ^ S.a) (h.f t' ^ S.a), smul_comm (BK.hf f bk.E ^ S.a) (h.f (k.f t) ^ S.a),
      hΨ (h.comp k) f x, hΨ' h f (τ x), hτ C h f x, smul_smul, smul_smul, hkt, mul_comm]
  funext i
  have hi := congrFun key i
  simp only [Pi.smul_apply, smul_eq_mul] at hi
  exact (mul_cancel_left_mem_nonZeroDivisors hE).1 hi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratifiedValueFrobeniusCommTransition =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFramedFCrystalOfStratifiedPhiModule =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFramedFCrystalOfStratifiedPhiModule", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdIPowLe\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinHomEisensteinSpanAndNonZeroDivisor\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFrobeniusOnStratifiedValue\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsStratifiedPhiModuleValue\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsStratifiedValueTransitionBaseChange\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocalizedFractionSemilinearTransition\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSemilinearBaseChangeLocalizedOfTorsionBounded\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearizedFrobeniusInvertibleUpToPow\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StratifiedValueFrobeniusCommTransition\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPrismCoverReceivingBreuilKisin\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InjectiveAndRangeOfPrismCover\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSemilinearBaseChangeIffIsBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP.StratCrys

theorem exists_semiBC {A B : Type} [CommRing A] [CommRing B] (f : A →+* B) (M : Type) [AddCommGroup M]
    [Module A M] : ∃ (P : Type) (_ : AddCommGroup P) (_ : Module B P) (u : M →ₛₗ[f] P), SemiBC u := by
  letI := f.toAlgebra
  let u : M →ₛₗ[algebraMap A B] (B ⊗[A] M) :=
    { toFun := fun x => 1 ⊗ₜ x
      map_add' := fun x y => TensorProduct.tmul_add _ _ _
      map_smul' := fun a x => by rw [algebraMap_smul, TensorProduct.tmul_smul] }
  exact ⟨B ⊗[A] M, inferInstance, inferInstance, u,
    (_root_.GlobalTheory.BSP.semiBC_iff_isBaseChange A B M (B ⊗[A] M) u (TensorProduct.mk A B M 1) fun _ => rfl).2
      (TensorProduct.isBaseChange A M B)⟩

theorem bijective_of_semiBC {A M N : Type} [CommRing A] [AddCommGroup M] [Module A M] [AddCommGroup N]
    [Module A N] (u : M →ₗ[A] N) (h : SemiBC u) : Function.Bijective u := by
  obtain ⟨w, hw, -⟩ := h M LinearMap.id
  have h2 : u.comp w = LinearMap.id := h.hom_ext fun x => congrArg u (hw x)
  exact ⟨Function.LeftInverse.injective (g := w) hw, fun y => ⟨w y, LinearMap.congr_fun h2 y⟩⟩

def fracMap {A N : Type} [CommRing A] [AddCommGroup N] [Module A N] {φ : A →+* A} (t : A) (a : ℕ)
    (Ψ : N →ₛₗ[φ] N) :
    N →ₛₗ[(algebraMap A (Localization.Away t)).comp φ] LocalizedModule (Submonoid.powers t) N where
  toFun x := LocalizedModule.mk (Ψ x) ⟨t ^ a, (Submonoid.mem_powers_iff _ _).2 ⟨a, rfl⟩⟩
  map_add' x y := by
    rw [map_add (f := _), LocalizedModule.mk_add_mk, ← smul_add, LocalizedModule.mk_cancel_common_left]
  map_smul' c x := by
    rw [Ψ.map_smulₛₗ, RingHom.comp_apply, algebraMap_smul, LocalizedModule.smul'_mk]

theorem isFrac_fracMap {A N : Type} [CommRing A] [AddCommGroup N] [Module A N] {φ : A →+* A} (t : A) (a : ℕ)
    (Ψ : N →ₛₗ[φ] N) (x : N) : IsFrac t (fracMap t a Ψ x) (Ψ x) a := rfl

variable {l : ℕ} [Fact l.Prime] {K : FinExt l} {bk : BK K} {d : ℕ} {S : Strat bk d}

theorem eval_ext {B : Obj l ↥(OL K)} {N : Type} [AddCommGroup N] [Module B.A N] (V : Eval S B N) {x y : N}
    (h : ∀ (Q : Obj l ↥(OL K)) (a : Hom B Q) (g : Hom bk.prism Q), V.v a g x = V.v a g y) : x = y := by
  obtain ⟨C, c, ⟨f⟩, hc⟩ := _root_.GlobalTheory.BSP.exists_cover_receiving_bk l K bk B
  exact (_root_.GlobalTheory.BSP.Eval.effective_of_cover l K bk d S B C N V c f hc).1 (h C c f)

theorem v_id_bijective {B : Obj l ↥(OL K)} {N : Type} [AddCommGroup N] [Module B.A N] (V : Eval S B N)
    (f : Hom bk.prism B) : Function.Bijective (V.v (Hom.id B) f) :=
  bijective_of_semiBC (A := B.A) (V.v (Hom.id B) f) (V.bc (Hom.id B) f)

theorem semiBC_fracMap {B : Obj l ↥(OL K)} {N : Type} [AddCommGroup N] [Module B.A N] (V : Eval S B N)
    (t : B.A) (ht : t ∈ B.I) (Ψ : N →ₛₗ[B.D.φ] N) (hΨ : IsPsi V t Ψ) : SemiBC (fracMap t S.a Ψ) := by
  obtain ⟨P, _, _, u, hu⟩ := exists_semiBC B.D.φ N
  obtain ⟨L, hL, -⟩ := hu N Ψ
  obtain ⟨n, h1, h2⟩ := _root_.GlobalTheory.BSP.LinFrob.linFrob_inv_pow l K bk d S B N V t ht Ψ hΨ P u hu L hL
  exact _root_.GlobalTheory.BSP.semiBC_localized B.A B.D.φ t N P u hu L n S.a h1 h2 _ fun x => by
    rw [hL]; exact isFrac_fracMap _ _ _ _


variable (S) in
theorem exists_crys : ∃ (M : FCrys l ↥(OL K)) (V : ∀ B, Eval S B (M.M B)),
    (∀ (B B' Q : Obj l ↥(OL K)) (k : Hom B B') (a : Hom B' Q) (g : Hom bk.prism Q) (x : M.M B),
      (V B').v a g (M.tr k x) = (V B).v (a.comp k) g x) ∧
    ∀ (B : Obj l ↥(OL K)) (t : ↥B.I), ∃ Ψ : M.M B →ₛₗ[B.D.φ] M.M B, IsPsi (V B) t Ψ ∧
      ∀ x, IsFrac (t : B.A) (M.Φ B t x) (Ψ x) S.a := by
  choose N acg mod hV using _root_.GlobalTheory.BSP.exists_eval l K bk d S
  have V : ∀ B, Eval S B (N B) := fun B => (hV B).some
  choose tr trbc htr using fun (B B' : Obj l ↥(OL K)) (k : Hom B B') =>
    _root_.GlobalTheory.BSP.eval_transition l K bk d S B B' (N B) (N B') (V B) (V B') k
  choose Ψ hΨ using fun (B : Obj l ↥(OL K)) (t : ↥B.I) =>
    _root_.GlobalTheory.BSP.FrobValue.psi_exists l K bk d S B (N B) (V B) t t.2
  let M : FCrys l ↥(OL K) :=
    { M := N
      acg := acg
      mod := mod
      fin := fun B => (V B).fin
      proj := fun B => (V B).proj
      tr := fun k => tr _ _ k
      tr_bc := fun k => trbc _ _ k
      tr_id := fun B x => eval_ext (V B) fun Q a g => htr _ _ _ Q a g x
      tr_comp := fun {B B' B''} k' k x => eval_ext (V B'') fun Q a g =>
        (htr _ _ (k'.comp k) Q a g x).trans
          ((htr _ _ k' Q a g _).trans (htr _ _ k Q (a.comp k') g x)).symm
      Φ := fun B t => fracMap (t : B.A) S.a (Ψ B t)
      Φ_bc := fun B t => semiBC_fracMap (V B) t t.2 _ (hΨ B t)
      Φ_nat := fun {B B'} k t t' x m i n j h1 h2 =>
        _root_.GlobalTheory.BSP.isFrac_transition B.A B'.A k.f (N B) (N B') (tr _ _ k) t t' S.a _ _ _ m _ n i j
          (isFrac_fracMap _ _ _ _) h1 (isFrac_fracMap _ _ _ _) h2
          (_root_.GlobalTheory.BSP.psi_nat l K bk d S B B' (N B) (N B') (V B) (V B') k (tr _ _ k) (htr _ _ k) t t' _ _
            (hΨ B t) (hΨ B' t') x) }
  exact ⟨M, V, fun B B' Q k a g x => htr _ _ k Q a g x, fun B t => ⟨Ψ B t, hΨ B t, fun _ => rfl⟩⟩

theorem map_single {A B : Type} [CommRing A] [CommRing B] (f : A →+* B) (j i : Fin d) :
    f ((Pi.single j 1 : Fin d → A) i) = (Pi.single j 1 : Fin d → B) i := by
  by_cases h : i = j
  · subst h; simp
  · simp [h]

theorem sum_single {A : Type} [CommRing A] (c : Fin d → A) :
    ∑ i, c i • (Pi.single i 1 : Fin d → A) = c := by
  ext i
  simp [Finset.sum_apply, Pi.single_apply]

theorem exists_basis {B : Obj l ↥(OL K)} {N : Type} [AddCommGroup N] [Module B.A N] (V : Eval S B N)
    (f : Hom bk.prism B) : ∃ e : Module.Basis (Fin d) B.A N, ∀ j, V.v (Hom.id B) f (e j) = Pi.single j 1 := by
  let w : N →ₗ[B.A] (Fin d → B.A) := V.v (Hom.id B) f
  let q : N ≃ₗ[B.A] (Fin d → B.A) := LinearEquiv.ofBijective w (v_id_bijective V f)
  refine ⟨(Pi.basisFun _ _).map q.symm, fun j => ?_⟩
  change q _ = _
  simp

theorem eq_sum_of_coord {B : Obj l ↥(OL K)} {N : Type} [AddCommGroup N] [Module B.A N] (V : Eval S B N)
    (f : Hom bk.prism B) (e : Fin d → N) (he : ∀ j, V.v (Hom.id B) f (e j) = Pi.single j 1) (x : N)
    (c : Fin d → B.A) (h : V.v (Hom.id B) f x = c) : x = ∑ i, c i • e i := by
  apply (v_id_bijective V f).1
  let w : N →ₗ[B.A] (Fin d → B.A) := V.v (Hom.id B) f
  have he' : ∀ j, w (e j) = Pi.single j 1 := he
  change _ = w _

  rw [h, map_sum]
  simp only [map_smul, he']
  exact (sum_single c).symm

theorem coord_psi {B : Obj l ↥(OL K)} {N : Type} [AddCommGroup N] [Module B.A N] (V : Eval S B N)
    (f : Hom bk.prism B) (t : B.A) (ht : t = BK.hf f bk.E) (Ψ : N →ₛₗ[B.D.φ] N) (hΨ : IsPsi V t Ψ) (x : N)
    (j : Fin d) (hx : V.v (Hom.id B) f x = Pi.single j 1) :
    V.v (Hom.id B) f (Ψ x) = fun i => BK.hf f (S.A i j) := by
  have h1 := hΨ (Hom.id B) f x
  rw [hx, funext (map_single B.D.φ j), Matrix.mulVec_single_one] at h1
  subst ht
  ext i
  exact (mul_cancel_left_mem_nonZeroDivisors (pow_mem (_root_.GlobalTheory.BSP.hf_E_span_and_regular l K bk B f).2 S.a)).1 (congrFun h1 i)

theorem exists_framed (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (d : ℕ) (S : Strat bk d) :
    ∃ (M : FCrys l ↥(OL K)) (e : Module.Basis (Fin d) bk.prism.A (M.M bk.prism)), Framed S M e := by
  obtain ⟨M, V, htr, hΦ⟩ := exists_crys S
  obtain ⟨e, he⟩ := exists_basis (V bk.prism) (Hom.id _)
  have he' : ∀ {B : Obj l ↥(OL K)} (g : Hom bk.prism B) j, (V bk.prism).v g g (e j) = Pi.single j 1 :=
    fun g j => by
      ext i
      have := (V bk.prism).v_nat g (Hom.id _) (Hom.id _) (e j) i
      rw [he, map_single] at this
      exact this
  refine ⟨M, e, ⟨fun {B} f g j => ?_, fun j => ?_⟩⟩
  · have h1 : ∀ (g : Hom bk.prism B) x, (V B).v (Hom.id B) f (M.tr g x) = (V bk.prism).v g f x :=
      fun g x => htr _ _ B g (Hom.id B) f x
    refine eq_sum_of_coord (V B) f (fun i => M.tr f (e i)) (fun i => (h1 f _).trans (he' f i)) _
      (fun i => S.ε f g i j) ?_
    rw [h1, (V _).v_ε g f g, he', Matrix.mulVec_single_one]
    rfl
  · have h0 : ∀ x, BK.hf (Hom.id bk.prism) x = bk.toP x := fun _ => rfl
    have ht : bk.toP bk.E ∈ bk.prism.I := by
      rw [(_root_.GlobalTheory.BSP.hf_E_span_and_regular l K bk bk.prism (Hom.id _)).1, h0]
      exact Ideal.mem_span_singleton_self _
    have hh := hΦ bk.prism ⟨bk.toP bk.E, ht⟩
    obtain ⟨Ψ, hΨ, h⟩ := hh
    have h1 := coord_psi (V _) (Hom.id _) _ (h0 _).symm Ψ hΨ _ j (he j)
    have h2 := eq_sum_of_coord (V _) (Hom.id _) e he _ _ h1
    simp only [h0] at h2
    exact Eq.mp (congrArg (fun m => IsFrac (bk.toP bk.E) (M.Φ bk.prism ⟨bk.toP bk.E, ht⟩ (e j)) m S.a) h2)
      (h (e j))

end GlobalTheory.BSP.StratCrys
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFramedFCrystalOfStratifiedPhiModule =====
