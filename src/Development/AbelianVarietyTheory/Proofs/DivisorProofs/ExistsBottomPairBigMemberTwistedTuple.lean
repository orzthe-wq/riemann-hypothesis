module

public import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsNormEqUnderOfIdemAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CongLevRelIndexLe
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjSmulLeOfIsConjPl
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinsetLeftTransversalOfRelIndexNeZero
public import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridConductorIdealCMIsCoprimeHalfDifferent
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeUNuInvEqOneOfCong
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemBlockCongruenceLevelSubgroupIffStabilizerEntr
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemPrincipalCongruenceLevelSubgroupIffIntegralCo
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModTSupConj
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetVecEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardThetaDatumEigenvectorBlockLevel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardThetaDatumPresentationLevelNorm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumTransversalLeftTranslateInvariant
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsWeilOfVacuum
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormSqMulGaussianLatticeTranslateEqShifted
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitBlockCosetThetaVectorMemThetaFunctions
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilFixesCosetVectorCongruentOneModIdeal
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ActAApply
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PrimeDvdAbsNormHalfDifferent
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HostCmEmbeddingProperties
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnderEqIffConjPl
import Formalism.LocalToGlobal.UnitaryNorms.CharUniq
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

@[expose] public section

noncomputable section
open scoped Pointwise
open Formalism.BasicNotions Formalism.IndefR.Links IsDedekindDomain NumberField
open Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3
open Formalism.L2.Host (HChar)
open GlobalTheory.ChiGrid GlobalTheory.LeafRestExamples GlobalTheory.FunObj.SqNum GlobalTheory.NormSum GlobalTheory.FunObj.StdDatum
open GlobalTheory.Mem.Col2.SplitChar (finIdl)
open GlobalTheory.SqTop (twPl Qn modT)

namespace GlobalTheory.FunObj.StdDatum.TwBig

variable {D : D7}

theorem hatId_mono {𝔪 𝔫 : Ideal (𝓞 D.host.E)} (h : 𝔪 ≤ 𝔫) : hatId D 𝔪 ≤ hatId D 𝔫 :=
  AddSubgroup.closure_mono fun _ ⟨b, hb, s, hs, e⟩ => ⟨b, h hb, s, hs, e⟩

theorem conj_smul_mono {𝔪 𝔫 : Ideal (𝓞 D.host.E)} (h : 𝔪 ≤ 𝔫) : D.host.conj • 𝔪 ≤ D.host.conj • 𝔫 := by
  intro x hx
  rw [Ideal.mem_pointwise_smul_iff_inv_smul_mem] at hx ⊢
  exact h hx

variable {T : Type} {L : LevCh D T} {sc : Consts}

theorem modT_ne_bot (G : GridData L sc) (t : T) : modT G t ≠ ⊥ := by
  unfold modT
  exact mul_ne_zero (condE_ne_bot _) (Finset.prod_ne_zero_iff.2 fun w _ => w.ne_bot)

theorem modT_le_condE (G : GridData L sc) (t : T) : modT G t ≤ condE G.pl := Ideal.mul_le_left

theorem absNorm_modT (G : GridData L sc) (t : T) : Ideal.absNorm (modT G t) = levQ G.pl * Qn G t := by
  unfold modT Qn
  rw [map_mul, map_prod, GlobalTheory.FunObj.NormLevel.absNorm_condE]

end GlobalTheory.FunObj.StdDatum.TwBig

noncomputable section
open scoped Pointwise
open Formalism.BasicNotions Formalism.IndefR.Links IsDedekindDomain NumberField
open Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3
open Formalism.L2.Host (HChar)
open GlobalTheory.ChiGrid GlobalTheory.LeafRestExamples GlobalTheory.FunObj.SqNum GlobalTheory.NormSum GlobalTheory.FunObj.StdDatum
open GlobalTheory.Mem.Col2.SplitChar (finIdl)
open GlobalTheory.SqTop (twPl Qn modT)

namespace GlobalTheory.FunObj.StdDatum.TwBig
open GlobalTheory.FunObj.SqNum.NuCond GlobalTheory.Mem.Col2.SplitChar

alias nuInv_base_eq_one := _root_.GlobalTheory.BotPairSmall.CondNu.nuH_inv_eq_one_of_cong

theorem nuInv_eq_one_of_cong : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {μ₀ : T}, L.Is μ₀ → ∀ (G : GridData L sc) (t : T) (i j : Fin D.R.m) {N : ℕ} (χν : HeckeU D N), (∀ x, χν.f x = (nuH G t i j)⁻¹.1 (finIdl D x)) → ∀ u, IntU D u → (u : AE D) - 1 ∈ hatId D (modT G t * D.host.conj • modT G t) → χν.f u = 1 := by
  intro D T L sc μ₀ hL G t i j N χν hχ u hu hm
  have hle : modT G t * D.host.conj • modT G t ≤ condE G.pl * D.host.conj • condE G.pl :=
    Ideal.mul_mono (modT_le_condE G t) (conj_smul_mono (modT_le_condE G t))
  have h1 := nuInv_base_eq_one hL G i j u hu (hatId_mono hle hm)
  have h2 := GlobalTheory.BotPairSmall.CondXi.xiH_eq_one_of_cong hL G t u hu hm
  have e : nuH G t i j = nuH G μ₀ i j * L.xiH t := by
    show L.C.mu0 j * L.xiH t / G.ch.chiH (D.R.m - i) = L.C.mu0 j * L.xiH μ₀ / G.ch.chiH (D.R.m - i) * L.xiH t
    rw [hL.xi_base, mul_one, mul_div_right_comm]
  rw [hχ, e, mul_inv]
  show ((nuH G μ₀ i j)⁻¹ * (L.xiH t)⁻¹).1 (finIdl D u) = 1
  have e1 : ((nuH G μ₀ i j)⁻¹ * (L.xiH t)⁻¹).1 (finIdl D u) = (nuH G μ₀ i j)⁻¹.1 (finIdl D u) * ((L.xiH t).1 (finIdl D u))⁻¹ := rfl
  rw [e1, h1, h2, inv_one, mul_one]

end GlobalTheory.FunObj.StdDatum.TwBig

noncomputable section
open scoped Pointwise
open Formalism.BasicNotions Formalism.IndefR.Links IsDedekindDomain NumberField
open Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3
open Formalism.L2.Host (HChar)
open GlobalTheory.ChiGrid GlobalTheory.LeafRestExamples GlobalTheory.FunObj.SqNum GlobalTheory.NormSum GlobalTheory.FunObj.StdDatum
open GlobalTheory.Mem.Col2.SplitChar (finIdl)
open GlobalTheory.SqTop (twPl Qn modT)

namespace GlobalTheory.FunObj.StdDatum.TwBig

theorem twist_isCoprime_bb {D : D7} {T : Type} {L : LevCh D T} {μ₀ : T} (hL : L.Is μ₀) (t : T)
    (PP : HeightOneSpectrum (𝓞 D.host.E)) (hP : PP ∈ L.Q t) : IsCoprime PP.asIdeal D.host.𝔟 := by
  rw [Ideal.isCoprime_iff_sup_eq]
  by_contra hne
  have heq := PP.isMaximal.eq_of_le hne le_sup_left
  have hle : D.host.𝔟 ≤ PP.asIdeal := le_sup_right.trans heq.symm.le
  have h2q := GlobalTheory.HalfCompare.two_q_mem (P := PP) (Ideal.dvd_iff_le.2 hle)
  refine (hL.Q_off t PP hP).1 ?_
  rw [show D.host.QS * D.host.q * D.host.d * D.sp.T = (D.host.QS * D.host.q) * (D.host.d * D.sp.T) by ring, Nat.cast_mul]
  exact Ideal.mul_mem_right _ _ h2q

theorem modT_isCoprime_bb {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {μ₀ : T} (hL : L.Is μ₀) (G : GridData L sc) (t : T)
    (hb : IsCoprime (condE G.pl) D.host.𝔟) : IsCoprime (modT G t) D.host.𝔟 := by
  classical
  unfold modT
  refine IsCoprime.mul_left hb (IsCoprime.prod_left fun w hw => twist_isCoprime_bb hL t w ?_)
  simp only [twPl, locPl, Finset.mem_filter, Finset.mem_union] at hw
  exact hw.1.resolve_left hw.2

end GlobalTheory.FunObj.StdDatum.TwBig

noncomputable section
open scoped Pointwise
open Formalism.BasicNotions Formalism.IndefR.Links IsDedekindDomain NumberField
open Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3
open Formalism.L2.Host (HChar)
open GlobalTheory.ChiGrid GlobalTheory.LeafRestExamples GlobalTheory.FunObj.SqNum GlobalTheory.NormSum GlobalTheory.FunObj.StdDatum
open GlobalTheory.Mem.Col2.SplitChar (finIdl)
open GlobalTheory.SqTop (twPl Qn modT)

namespace GlobalTheory.FunObj.StdDatum

theorem exists_bottom_big_modT : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {μ₀ : T}, GlobalTheory.NormSum.Inp D → L.Is μ₀ → Nat.Coprime D.host.pde (D.host.QS * D.host.q) → Nat.Coprime D.host.pde' (D.host.QS * D.host.q) → ∀ (G : GridData L sc) (t : T) {δ t0 : ℂ}, Crv D ⊤ δ → GL3Theta.IsTwoTorsionPointUnkilled D (lamOf D ⊤ δ) t0 → ∀ (i j : Fin D.R.m) (χβ : HeckeU D (botBig D i j)), (∀ x, χβ.f x = (betaH G i j)⁻¹.1 (finIdl D x)) → ∀ (χν : HeckeU D (botBig D i j + botSmall D i j)), (∀ x, χν.f x = (nuH G t i j)⁻¹.1 (finIdl D x)) → (∀ τ, ((botBig D i j + botSmall D i j : ℕ) : ℤ) ≤ χν.n τ) → ∃ P : GlobalTheory.NormSum.Pair D ⊤ δ t0 (levQ G.pl * Qn G t), P.a = botBig D i j ∧ P.d = botBig D i j + botSmall D i j ∧ HasChars P (betaH G i j)⁻¹ (nuH G t i j)⁻¹ ∧ IsStdDatum P (modT G t) 0 ∧ IsBlockLevel P (modT G t) (botBig D i j) := by
  intro D T L sc μ₀ _hI hL hpq hpq' G t δ t0 hc ht i j χβ hβ χν hν hn
  have hd : Even (botBig D i j + botSmall D i j) := by
    obtain ⟨h1, h2, h3⟩ := ranks_exact D i j
    exact ⟨halfRank D i j - (D.R.m - (j + 1)) / 2 - (D.R.m - j) / 2, by omega⟩
  have had : botBig D i j ≤ botBig D i j + botSmall D i j := Nat.le_add_right _ _
  obtain ⟨e0, vac, h0⟩ := GlobalTheory.Vacuum.exists_vacuum D ⊤ δ hc t0 ht _ _ (hd.mul_left (botBig D i j))
  obtain ⟨W, hW1, hW2, hW3, hW4⟩ := GlobalTheory.FinWeil.exists_weil_of_vacuum D ⊤ δ hc _ _ e0 vac.1 h0 χβ χν
  have hm : modT G t ≠ ⊥ := TwBig.modT_ne_bot G t
  have hcop : IsCoprime (modT G t) (D.host.conj • modT G t) := Ideal.isCoprime_iff_sup_eq.2 (GlobalTheory.SqTop.modT_sup_conj hL G t)
  have hb : IsCoprime (modT G t) D.host.𝔟 := TwBig.modT_isCoprime_bb hL G t (_root_.GlobalTheory.FunObj.StdDatum.HalfDiff.condE_isCoprime_bb G.pl hpq hpq')
  have hnu : ∀ u, IntU D u → (u : AE D) - 1 ∈ hatId D (modT G t * D.host.conj • modT G t) → W.chV'.f u = 1 := by
    rw [hW2]; exact TwBig.nuInv_eq_one_of_cong hL G t i j χν hν
  have hN : Ideal.absNorm (modT G t) = levQ G.pl * Qn G t := TwBig.absNorm_modT G t
  obtain ⟨hi0, -⟩ := GlobalTheory.congLev_relIndex_le D (modT G t) hm (botBig D i j)
  obtain ⟨R, hR1, hR2'⟩ := GlobalTheory.exists_finset_leftTransversal_of_relIndex_ne_zero (intG D (botBig D i j)) (congLev D (modT G t) (botBig D i j)) (congLev_le _ _) hi0
  have hR2 : ∀ k ∈ intG D (botBig D i j), ∃! r, r ∈ R ∧ CongOne D (modT G t) (r⁻¹ * k) := by
    intro k hk
    obtain ⟨r, ⟨hr, hrk⟩, hu⟩ := hR2' k hk
    refine ⟨r, ⟨hr, ((GlobalTheory.FunObj.StdDatum.mem_congLev_iff _ _ _ _).1 hrk).2⟩, fun r' ⟨hr', h'⟩ => hu r' ⟨hr', (GlobalTheory.FunObj.StdDatum.mem_congLev_iff _ _ _ _).2
      ⟨mul_mem (inv_mem (hR1 r' hr')) hk, h'⟩⟩⟩
  have hcv := GlobalTheory.FunObj.CosetTT.cosetV_mem_TT D δ hc (modT G t) hm 0 _ _ e0 vac.1
  have hfix : ∀ k ∈ intG D (botBig D i j), W.Om k 1 (stdSum W (modT G t) 0 R) = stdSum W (modT G t) 0 R := by
    intro k hk
    unfold stdSum
    rw [_root_.GlobalTheory.FunObj.StdDatum.CapelliMinorMembership.om_finsum W k 1 R _ fun r _ => W.maps _ _ _ hcv]
    have e1 : ∀ r, W.Om k 1 (W.Om r 1 (cosetV D δ (modT G t) 0 _ _ e0)) = W.Om (k * r) 1 (cosetV D δ (modT G t) 0 _ _ e0) := by
      intro r
      have := W.mul k r 1 1 _ hcv
      rw [mul_one] at this
      exact this.symm
    simp_rw [e1]
    refine GlobalTheory.sum_transversal_left_translate_invariant (intG D (botBig D i j)) (congLev D (modT G t) (botBig D i j)) R
      (fun g => W.Om g 1 (cosetV D δ (modT G t) 0 _ _ e0)) hR1 hR2' (fun r _ c hc' => ?_) k hk
    have := W.mul r c 1 1 _ hcv
    rw [mul_one] at this
    obtain ⟨hc1, hc2⟩ := (GlobalTheory.FunObj.StdDatum.mem_congLev_iff _ _ _ _).1 hc'
    rw [this, _root_.GlobalTheory.FunObj.FixKey.om_cosetV_of_congOne D δ t0 hc e0 vac W (modT G t) hm hcop hnu 0 (by omega) c hc1 hc2]
  have hle : congLev D (modT G t) (botBig D i j + botSmall D i j) ≤
      blockLev D (modT G t) (botBig D i j + botSmall D i j) (botBig D i j) := by
    intro k hk
    obtain ⟨hk1, hk2⟩ := (GlobalTheory.FunObj.StdDatum.mem_congLev_iff _ _ _ _).1 hk
    refine (GlobalTheory.FunObj.StdDatum.BlockMem.mem_iff _ _ _ _ _).2 ⟨hk1, fun a b hb ha => ?_⟩
    have hab : a ≠ b := fun e => by rw [e] at ha; omega
    have := hk2 a b
    rwa [Matrix.sub_apply, Matrix.one_apply_ne hab, sub_zero] at this
  obtain ⟨hj0, hj1⟩ := GlobalTheory.congLev_relIndex_le D (modT G t) hm (botBig D i j + botSmall D i j)
  have hQ : 0 < levQ G.pl * Qn G t := by
    rw [← hN]; exact Nat.pos_of_ne_zero (Ideal.absNorm_eq_zero_iff.not.2 hm)
  let n : D.what₂.Tau → ℕ := fun τ => ((χν.n τ - (botBig D i j + botSmall D i j : ℕ)) / 2).toNat
  have hwt : ∀ τ, 2 * (n τ : ℤ) = W.ep' * W.chV'.n τ - ((botBig D i j + botSmall D i j : ℕ) : ℤ) := by
    intro τ
    rw [hW4, hW2, one_mul]
    obtain ⟨r, hr⟩ := χν.par τ
    have h1 := hn τ
    have h2 : ((χν.n τ - (botBig D i j + botSmall D i j : ℕ)) / 2) = r := by omega
    simp only [n, h2]
    rw [Int.toNat_of_nonneg (by omega)]
    omega
  have hpres : Pres D ⊤ δ (levQ G.pl * Qn G t) e0 (stdSum W (modT G t) 0 R) := by
    rw [← hN]
    exact _root_.GlobalTheory.FunObj.StdDatum.pres_stdSum D δ t0 hc e0 vac had W _ hm hcop hb hnu R hR1 hR2 hfix
  have hidx_ne : (blockLev D (modT G t) (botBig D i j + botSmall D i j) (botBig D i j)).relIndex
      (intG D (botBig D i j + botSmall D i j)) ≠ 0 := fun h =>
    hj0 (Subgroup.relIndex_eq_zero_of_le_left hle h)
  have hidx_le : (blockLev D (modT G t) (botBig D i j + botSmall D i j) (botBig D i j)).relIndex
      (intG D (botBig D i j + botSmall D i j)) ≤ (levQ G.pl * Qn G t) ^ ((botBig D i j + botSmall D i j) ^ 2 + 4) := by
    refine (Subgroup.relIndex_le_of_le_left hle hj0).trans (hj1.trans ?_)
    rw [hN]
    exact Nat.pow_le_pow_right hQ (by omega)
  have heig := _root_.GlobalTheory.FunObj.StdDatum.CapelliMinorMembership.stdSum_eig D δ t0 hc e0 vac had W _ hm hcop hnu R hR1 hR2 hfix
  let P : Pair D ⊤ δ t0 (levQ G.pl * Qn G t) :=
    { crv := hc
      pt0 := ht
      a := botBig D i j
      d := botBig D i j + botSmall D i j
      a_le := had
      d_even := hd
      e0 := e0
      vac := vac
      W := W
      n := n
      wt := hwt
      F := stdSum W (modT G t) 0 R
      pres := hpres
      fix := hfix
      J := blockLev D (modT G t) (botBig D i j + botSmall D i j) (botBig D i j)
      J_le := blockLev_le _ _ _
      idx_ne := hidx_ne
      idx_le := hidx_le
      eig := heig }
  refine ⟨P, rfl, rfl, ⟨fun x => ?_, fun x => ?_⟩, ⟨R, hR1, hR2, rfl⟩, fun h => GlobalTheory.FunObj.StdDatum.BlockMem.mem_iff _ _ _ _ h⟩
  · show W.chV.f x ^ W.ep = _
    rw [hW1, hW3, zpow_one, hβ]
  · show W.chV'.f x ^ W.ep' = _
    rw [hW2, hW4, zpow_one, hν]

end GlobalTheory.FunObj.StdDatum

end
