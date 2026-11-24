module

public import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsNormEqOfTwoOver
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsNormMulMemHatId
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockUpperOfMulEqOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CondEIsCoprimeHalfDifferent
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CongOneInvMulIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjSmulLeOfIsConjPl
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjSmulNeBot
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugateModulusStandardThetaPresentation
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetVectorBlockLevelUnimodularEigen
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModTSupConj
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StdSumFixEig
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilActionCosetVectorFixedPrincipalCongruence
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetVectorConjIsThetaSomeLevel
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridNuUnitTrivial
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsWeilOfVacuum
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormSqMulGaussianLatticeTranslateEqShifted
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PrimeDvdAbsNormHalfDifferent
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.ModelLatIn

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModTMulConjLe, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBottomPairSmallMemberTwistedTuple

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModTMulConjLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModTMulConjLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsNormEqOfTwoOver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open scoped Pointwise
open Formalism.BasicNotions Formalism.IndefR.Links IsDedekindDomain NumberField
open Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3
open Formalism.L2.Host (HChar)
open GlobalTheory.ChiGrid GlobalTheory.LeafRestExamples GlobalTheory.FunObj.SqNum GlobalTheory.NormSum
open GlobalTheory.Mem.Col2.SplitChar (finIdl)
open GlobalTheory.SqTop (twPl Qn modT)

noncomputable section
namespace GlobalTheory.BotPairSmallTw

variable {D : D7} {T : Type} {L : LevCh D T} {sc : Consts}

theorem modT_ne_bot (G : GridData L sc) (t : T) : modT G t ≠ ⊥ := by
  unfold modT
  exact mul_ne_zero (condE_ne_bot G.pl) (Finset.prod_ne_zero_iff.2 fun w _ => w.ne_bot)

theorem absNorm_modT (G : GridData L sc) (t : T) : Ideal.absNorm (modT G t) = levQ G.pl * Qn G t := by
  rw [modT, map_mul, map_prod, GlobalTheory.ModulusNorm.absNorm_condE, Qn]

theorem hatId_mono {I J : Ideal (𝓞 D.host.E)} (h : I ≤ J) : hatId D I ≤ hatId D J :=
  AddSubgroup.closure_mono fun _ ⟨b, hb, s, hs, e⟩ => ⟨b, h hb, s, hs, e⟩

theorem modT_mul_conj_le (G : GridData L sc) (t : T) :
    modT G t * D.host.conj • modT G t ≤ condE G.pl * D.host.conj • condE G.pl := by
  have h : modT G t ≤ condE G.pl := by
    show condE G.pl * _ ≤ _
    exact Ideal.mul_le_inf.trans inf_le_left
  exact Ideal.mul_mono h (Ideal.map_mono h)

end GlobalTheory.BotPairSmallTw

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModTMulConjLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBottomPairSmallMemberTwistedTuple =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBottomPairSmallMemberTwistedTuple", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsNormMulMemHatId\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockUpperOfMulEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CondEIsCoprimeHalfDifferent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CongOneInvMulIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjSmulLeOfIsConjPl\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjSmulNeBot\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugateModulusStandardThetaPresentation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetVectorBlockLevelUnimodularEigen\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModTMulConjLe\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModTSupConj\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StdSumFixEig\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilActionCosetVectorFixedPrincipalCongruence\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetVectorConjIsThetaSomeLevel\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridNuUnitTrivial\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsWeilOfVacuum\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormSqMulGaussianLatticeTranslateEqShifted\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PrimeDvdAbsNormHalfDifferent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.ModelLatIn\n\n"}
section -- clump:auto
@[expose] public section

open scoped Pointwise
open Formalism.BasicNotions Formalism.IndefR.Links IsDedekindDomain NumberField
open Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3
open Formalism.L2.Host (HChar)
open GlobalTheory.ChiGrid GlobalTheory.LeafRestExamples GlobalTheory.FunObj.SqNum GlobalTheory.NormSum
open GlobalTheory.Mem.Col2.SplitChar (finIdl)
open GlobalTheory.SqTop (twPl Qn modT)

noncomputable section
namespace GlobalTheory.BotPairSmallTw

variable {D : D7} {T : Type} {L : LevCh D T} {sc : Consts}

theorem nuH_inv_eq_one {μ₀ : T} (hL : L.Is μ₀) (G : GridData L sc) (t : T) (i j : Fin D.R.m) (u : (AE D)ˣ)
    (hu : IntU D u) (h : (u : AE D) - 1 ∈ hatId D (modT G t * D.host.conj • modT G t)) :
    (nuH G t i j)⁻¹.1 (finIdl D u) = 1 := by
  have e : nuH G t i j = nuH G μ₀ i j * L.xiH t := by
    simp only [nuH, hL.xi_base, mul_one, div_eq_mul_inv]; exact mul_right_comm _ _ _
  have h0 := GlobalTheory.BotPairSmall.CondNu.nuH_inv_eq_one_of_cong hL G i j u hu (hatId_mono (modT_mul_conj_le G t) h)
  have h1 := GlobalTheory.BotPairSmall.CondXi.xiH_eq_one_of_cong hL G t u hu h
  rw [e, mul_inv]
  change ((nuH G μ₀ i j)⁻¹.1 * (L.xiH t)⁻¹.1) (finIdl D u) = 1
  rw [MonoidHom.mul_apply, h0, one_mul]
  change ((L.xiH t).1 (finIdl D u))⁻¹ = 1
  rw [h1, inv_one]

theorem conj_isCoprime_halfDifferent {I : Ideal (𝓞 D.host.E)}
    (h : IsCoprime I (Ideal.span {((D.host.QS * D.host.q : ℕ) : 𝓞 D.host.E)})) : IsCoprime (D.host.conj • I) D.host.𝔟 := by
  rw [Ideal.isCoprime_iff_sup_eq] at h ⊢
  by_contra hne
  obtain ⟨M, hM, hle⟩ := Ideal.exists_le_maximal _ hne
  have hb : D.host.𝔟 ≤ M := le_sup_right.trans hle
  have h0 : M ≠ ⊥ := fun e => _root_.Formalism.L2.Pj.b_ne_bot D (eq_bot_iff.2 (e ▸ hb))
  let P : HeightOneSpectrum (𝓞 D.host.E) := ⟨M, hM.isPrime, h0⟩
  have h2 : ((D.host.QS * D.host.q : ℕ) : 𝓞 D.host.E) ∈ M := GlobalTheory.HalfCompare.two_q_mem (P := P) (Ideal.dvd_iff_le.2 hb)
  obtain ⟨a, ha, b, hb', e⟩ := Submodule.mem_sup.1 ((Ideal.eq_top_iff_one _).1 h)
  obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 hb'
  have e1 := congrArg (MulSemiringAction.toRingHom _ (𝓞 D.host.E) D.host.conj) e
  rw [map_add (f := _), map_mul, map_natCast, map_one] at e1
  refine hM.ne_top ((Ideal.eq_top_iff_one _).2 ?_)
  rw [← e1]
  exact M.add_mem (hle (Ideal.mem_sup_left (Ideal.smul_mem_pointwise_smul D.host.conj _ _ ha))) (M.mul_mem_left _ h2)

theorem modT_isCoprime_two_q {μ₀ : T} (hL : L.Is μ₀) (hpq : Nat.Coprime D.host.pde (D.host.QS * D.host.q)) (hpq' : Nat.Coprime D.host.pde' (D.host.QS * D.host.q))
    (G : GridData L sc) (t : T) : IsCoprime (modT G t) (Ideal.span {((D.host.QS * D.host.q : ℕ) : 𝓞 D.host.E)}) := by
  classical
  unfold modT
  refine IsCoprime.mul_left ?_ (IsCoprime.prod_left fun w hw => ?_)
  · obtain ⟨N, hN, hm⟩ := GlobalTheory.FunObj.StdDatum.HalfDiff.exists_nat_mem_condE G.pl ⟨hpq, hpq'⟩
    obtain ⟨x, y, e⟩ : IsCoprime ((N : ℕ) : 𝓞 D.host.E) ((D.host.QS * D.host.q : ℕ) : 𝓞 D.host.E) := Nat.Coprime.cast hN
    rw [Ideal.isCoprime_iff_sup_eq, Ideal.eq_top_iff_one, ← e]
    exact Ideal.add_mem _ (Ideal.mem_sup_left (Ideal.mul_mem_left _ _ hm))
      (Ideal.mem_sup_right (Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self _)))
  · simp only [twPl, GlobalTheory.FunObj.locPl, Finset.mem_filter, Finset.mem_union] at hw
    have hP : w ∈ L.Q t := hw.1.resolve_left hw.2
    rw [Ideal.isCoprime_iff_sup_eq]
    by_contra hne
    have heq := w.isMaximal.eq_of_le hne le_sup_left
    have h2q : ((D.host.QS * D.host.q : ℕ) : 𝓞 D.host.E) ∈ w.asIdeal :=
      heq.symm.le (Ideal.mem_sup_right (Ideal.mem_span_singleton_self _))
    refine (hL.Q_off t w hP).1 ?_
    rw [show D.host.QS * D.host.q * D.host.d * D.sp.T = (D.host.QS * D.host.q) * (D.host.d * D.sp.T) by ring, Nat.cast_mul]
    exact Ideal.mul_mem_right _ _ h2q

theorem conj_modT_isCoprime_halfDifferent {μ₀ : T} (hL : L.Is μ₀) (hpq : Nat.Coprime D.host.pde (D.host.QS * D.host.q)) (hpq' : Nat.Coprime D.host.pde' (D.host.QS * D.host.q))
    (G : GridData L sc) (t : T) : IsCoprime (D.host.conj • modT G t) D.host.𝔟 :=
  conj_isCoprime_halfDifferent (modT_isCoprime_two_q hL hpq hpq' G t)

theorem smallPair_exists_tw : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {μ₀ : T}, GlobalTheory.NormSum.Inp D → L.Is μ₀ → Nat.Coprime D.host.pde (D.host.QS * D.host.q) → Nat.Coprime D.host.pde' (D.host.QS * D.host.q) → ∀ (G : GridData L sc) (t : T) {δ t0 : ℂ}, Crv D ⊤ δ → GL3Theta.IsTwoTorsionPointUnkilled D (lamOf D ⊤ δ) t0 → ∀ (i j : Fin D.R.m) (χα : HeckeU D (botSmall D i j)), (∀ x, χα.f x = (alphaH L t i j).1 (finIdl D x)) → ∀ (χν : HeckeU D (botBig D i j + botSmall D i j)), (∀ x, χν.f x = (nuH G t i j)⁻¹.1 (finIdl D x)) → (∀ τ, ((botBig D i j + botSmall D i j : ℕ) : ℤ) ≤ χν.n τ) → ∃ P' : GlobalTheory.NormSum.Pair D ⊤ δ t0 (levQ G.pl * Qn G t), P'.a = botSmall D i j ∧ P'.d = botBig D i j + botSmall D i j ∧ HasChars P' (alphaH L t i j) (nuH G t i j)⁻¹ ∧ IsStdDatum P' (D.host.conj • modT G t) (botBig D i j) ∧ IsBlockLevel P' (modT G t) (botBig D i j) := by
  intro D T L sc μ₀ _ hL hpq hpq' G t δ t0 hc ht i j χα hα χν hν hn
  obtain ⟨h1, h2, h3⟩ := ranks_exact D i j
  have hd : Even (botBig D i j + botSmall D i j) :=
    ⟨halfRank D i j - (D.R.m - (j + 1)) / 2 - (D.R.m - j) / 2, by omega⟩
  obtain ⟨e0, hv, h0⟩ := GlobalTheory.Vacuum.exists_vacuum D ⊤ δ hc t0 ht (botSmall D i j) (botBig D i j + botSmall D i j)
    (hd.mul_left _)
  obtain ⟨W, hW1, hW2, hW3, hW4⟩ := GlobalTheory.FinWeil.exists_weil_of_vacuum D ⊤ δ hc _ _ e0 hv.1 h0 χα χν
  have hm := modT_ne_bot G t
  have hcop := GlobalTheory.SqTop.modT_sup_conj hL G t
  have hcond : ∀ u : (AE D)ˣ, IntU D u → (u : AE D) - 1 ∈ hatId D (modT G t * D.host.conj • modT G t) →
      W.chV'.f u = 1 := by
    intro u hu h
    rw [hW2, hν, nuH_inv_eq_one hL G t i j u hu h]
  obtain ⟨R, hR1, hR2⟩ := GlobalTheory.CongReps.exists_reps D (botSmall D i j) _ (GlobalTheory.BotPairSmall.conj_smul_ne_bot D hm)
  have hTT := GlobalTheory.BotPairSmall.cvec_conj_mem_TT D δ t0 hc ht _ _ hd e0 hv W hW3 hW4 _ hm hcop hcond (botBig D i j) rfl
  have hK := _root_.GlobalTheory.BotPairSmall.CvFix.om_cvec_of_congOne D δ t0 hc ht _ _ hd e0 hv W hW3 hW4 _ hm hcop hcond (botBig D i j) rfl
  have hS := GlobalTheory.StdSumFix.stdSum_fix_eig D δ _ _ e0 W _ _ hTT hK R hR1 hR2
  have hN := absNorm_modT G t
  have hidx := GlobalTheory.BotPairSmall.blockJ_relIndex D (modT G t) hm (botBig D i j) (botBig D i j + botSmall D i j)
  have hQ : 1 ≤ levQ G.pl * Qn G t := by
    rw [← hN]; exact Nat.one_le_iff_ne_zero.2 (Ideal.absNorm_eq_zero_iff.not.2 hm)
  have heig : ∀ h ∈ GlobalTheory.BotPairSmall.blockJ D (modT G t) (botBig D i j) (botBig D i j + botSmall D i j), ∃ c : ℂ, ‖c‖ = 1 ∧
      W.Om 1 h (∑ r ∈ R, W.Om r 1 (GlobalTheory.BotPairSmall.cvec D δ (D.host.conj • modT G t) (botBig D i j) (botSmall D i j)
        (botBig D i j + botSmall D i j) e0)) = c • ∑ r ∈ R, W.Om r 1 (GlobalTheory.BotPairSmall.cvec D δ (D.host.conj • modT G t)
          (botBig D i j) (botSmall D i j) (botBig D i j + botSmall D i j) e0) := by
    intro h hh
    obtain ⟨k, hk, c, hc1, e⟩ := _root_.GlobalTheory.BotPairSmall.cvec_eig D δ t0 hc ht _ _ hd e0 hv W hW3 hW4 _ hm hcop hcond (botBig D i j) rfl h hh
    exact ⟨c, hc1, hS.2 h k c hk e⟩
  refine ⟨{
      crv := hc, pt0 := ht, a := botSmall D i j, d := botBig D i j + botSmall D i j, a_le := Nat.le_add_left _ _,
      d_even := hd, e0 := e0, vac := hv, W := W,
      n := fun τ => ((χν.n τ - ((botBig D i j + botSmall D i j : ℕ) : ℤ)) / 2).toNat, wt := ?_,
      F := ∑ r ∈ R, W.Om r 1 (GlobalTheory.BotPairSmall.cvec D δ (D.host.conj • modT G t) (botBig D i j) (botSmall D i j)
      (botBig D i j + botSmall D i j) e0),
      pres := _root_.GlobalTheory.BotPairSmall.pres_conj_std D δ t0 hc ht _ _ hd e0 hv W hW3 hW4 _ hm hcop (conj_modT_isCoprime_halfDifferent hL hpq hpq' G t) hcond (botBig D i j) rfl _ hN R hR1 hR2,
      fix := hS.1,
      J := GlobalTheory.BotPairSmall.blockJ D (modT G t) (botBig D i j) (botBig D i j + botSmall D i j),
      J_le := GlobalTheory.BotPairSmall.blockJ_le _ _ _ _,
      idx_ne := hidx.1,
      idx_le := hidx.2.trans (by rw [hN]; exact Nat.pow_le_pow_right hQ (by omega)),
      eig := heig }, rfl, rfl, ⟨fun x => ?_, fun x => ?_⟩, ⟨R, hR1, hR2, rfl⟩,
    fun h => GlobalTheory.BotPairSmall.blockJ_mem_iff_blockSet _ _ _ _ h⟩
  · intro τ
    show 2 * (((χν.n τ - ((botBig D i j + botSmall D i j : ℕ) : ℤ)) / 2).toNat : ℤ) = W.ep' * W.chV'.n τ - _
    rw [hW4, hW2]
    obtain ⟨r, hr⟩ := χν.par τ
    have := hn τ
    omega
  · show W.chV.f x ^ W.ep = _
    rw [hW3, zpow_one, hW1, hα]
  · show W.chV'.f x ^ W.ep' = _
    rw [hW4, zpow_one, hW2, hν]

end GlobalTheory.BotPairSmallTw

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBottomPairSmallMemberTwistedTuple =====
