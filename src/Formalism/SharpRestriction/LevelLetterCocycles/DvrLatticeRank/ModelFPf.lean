module

public import Formalism.SharpRestriction.LevelLetterCocycles.ExpansionFormAll
public import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ModelFPfA
public import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ModelFPfB
public import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ModelFPfC
public import Formalism.SharpRestriction.LevelLetterCocycles.DownSlotProposition
public import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.DvdCondition
public import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ModelFPfG
public import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.NinLamPf
import Formalism.SharpRestriction.LevelLetterCocycles.MapCompZero
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Formalism.SharpRestriction.LevelLetterCocycles.FrobeniusPowUniformizerFactorisation

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ModelFPfD, Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ModelFPfE, Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ModelFPfF, Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ModelFPf

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ModelFPfD =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ModelFPfD", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ExpansionFormAll\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ModelFPfA\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ModelFPfB\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ModelFPfC\nimport Formalism.SharpRestriction.LevelLetterCocycles.MapCompZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.Ln34.ModelFPf

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Module Formalism.MainNotions.N.Ln34 TensorProduct

section Core

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL]
    [CommRing O] [Algebra O LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    (W : LocWach PD LL O v n)
    (T : LocLat G Qp LL O) (Pt : ZMod n → LL → (K →ₐ[Qp] LL) → Prop) (π' Eπ : LetA O n)
    (h' M σ : ℕ) (c : ZMod n) (α : FrA W π' Eπ h' M c) (β : FrB W π' Eπ h' M c)

theorem alpha_core (hfr : IsFrame W Pt π' Eπ h' M σ c α β) (hcry : IsCrys PD T.ρ)
    (hjmp : ∀ τ, JumpsInV PD T.ρ τ (Set.Icc (-(h' : ℤ)) h')) (hs : W.s = 1) {w w' : LetA O n}
    (hww : w' * w = 1) (hQ : W.Q = w * Eπ)
    (h5a : ∀ x ∈ W.Nl T (c - 1), W.Q ^ h' • W.φD T x ∈ W.N T) (hp4 : Formalism.MainNotions.DeltaInvariantLattices.p4 W Pt T)
    (hpt : ∀ ζ τ, Pt c ζ τ → ζ ^ PD.p = 1 ∧ ζ ≠ 1) (hexp : ExpansionFormLetter W T Pt)
    (x : LA W T π' c) (hx : x ∈ LamLA W T π' Eπ h' c ⊤) (hxS : x ∈ NLset W T Pt π' Eπ h' c)
    (y0 : W.DD T) (hy0 : y0 ∈ LamPS W T Eπ h' c) (hα : α T ⟨x, hx⟩ = mkP W T π' Eπ h' M c y0 hy0) :
    y0 ∈ W.N T := by
  obtain ⟨h1, h2, h3⟩ := (mem_LamPS W T Eπ h' c y0).1 hy0
  have hE2 : Eπ ^ h' • (Eπ ^ h' • y0) ∈ W.N T := Eπ_φspan W T Eπ h' c hww hQ h5a h1
  have eEQ : Eπ ^ h' = w' ^ h' * W.Q ^ h' := by
    rw [hQ, mul_pow, ← mul_assoc, ← mul_pow, hww, one_pow, one_mul]
  refine hexp c y0 ((mem_DelS W T y0).2 h2) ((mem_letS W T c y0).2 h3) ⟨2 * h', ?_⟩ ?_
  · rw [hQ, mul_pow, mul_smul, show Eπ ^ (2 * h') = Eπ ^ h' * Eπ ^ h' by rw [two_mul, pow_add],
      mul_smul]
    exact Submodule.smul_mem _ _ hE2
  · intro ζ τ hPt k hk i
    obtain ⟨hc0, hc1⟩ := levQ_pt W hs c ζ (hpt ζ τ hPt).1 (hpt ζ τ hPt).2
    obtain ⟨m, a, z, hrep, hfil⟩ := hxS
    have e1 : W.Q ^ k • (Eπ ^ h' • y0) = (w' ^ h' * W.Q ^ h') • (W.Q ^ k • y0) := by
      rw [eEQ, smul_smul, smul_smul, mul_comm (W.Q ^ k)]
    have hQΛ : W.Q ^ k • (Eπ ^ h' • y0) ∈ W.N T := e1 ▸ Submodule.smul_mem _ _ hk
    have hF : ∀ i' : ℤ, W.levN T c ζ ⟨_, hQΛ⟩ i' ∈
        Formalism.MainNotions.DeltaInvariantLattices.FilC (PD := PD) T τ ((k : ℤ) + h' - i') := by
      intro i'
      rcases lt_or_ge i' ((k : ℤ) + 4 * h') with hi | hi
      · rw [(hfr.1 T hcry hjmp).2.2.2.2.2.2.2.2 τ ζ hPt x hx y0 hy0 hα m a z hrep k hQΛ i' hi]
        refine nsmul_mem ?_ _
        have := serMul_mem (fun i => Formalism.MainNotions.DeltaInvariantLattices.FilC (PD := PD) T τ ((h' : ℤ) - i))
          (FilC_mono_shift T τ _) (W.lev c ζ (W.Q ^ k)) k
          (by rw [map_pow]; exact pow_vanish' _ hc0 k) _ (hfil τ ζ hPt) i'
        convert this using 2
        ring
      · have h0 := (Submodule.mem_inf.1 (levN_fil W T c hp4 hPt ⟨_, hQΛ⟩ i')).2
        exact FilC_anti T τ (by omega) (FilC_top T h' τ (hjmp τ) _ h0)
    have hsub : (⟨_, hQΛ⟩ : ↥(W.N T)) = (w' ^ h' * W.Q ^ h') • (⟨_, hk⟩ : ↥(W.N T)) :=
      Subtype.ext e1
    obtain ⟨m₀, hm₀⟩ := W.levN_supp T c ζ ⟨_, hk⟩
    obtain ⟨B', hB'⟩ := PowerSeries.X_dvd_iff.2 hc0
    have hw0 : PowerSeries.constantCoeff (W.lev c ζ w') ≠ 0 := by
      intro h
      have hw : PowerSeries.constantCoeff (W.lev c ζ w') *
          PowerSeries.constantCoeff (W.lev c ζ w) = 1 := by
        rw [← map_mul, ← map_mul, hww, map_one, map_one]
      rw [h, zero_mul] at hw
      exact zero_ne_one hw
    have hB0 : PowerSeries.constantCoeff B' ≠ 0 := by
      rw [hB', PowerSeries.coeff_succ_X_mul, PowerSeries.coeff_zero_eq_constantCoeff_apply] at hc1
      exact hc1
    have eg : W.lev c ζ (w' ^ h' * W.Q ^ h') =
        PowerSeries.X ^ h' * (W.lev c ζ w' ^ h' * B' ^ h') := by
      rw [map_mul, map_pow, map_pow, hB', mul_pow]
      ring
    refine serMul_inv (fun i => Formalism.MainNotions.DeltaInvariantLattices.FilC (PD := PD) T τ ((k : ℤ) - i)) (FilC_mono_shift T τ _)
      (W.lev c ζ (w' ^ h' * W.Q ^ h')) h' ?_ ?_ (W.levN T c ζ ⟨_, hk⟩) m₀ hm₀ ?_ i
    · intro j hj
      rw [eg, PowerSeries.coeff_X_pow_mul', if_neg (by omega)]
    · rw [eg, PowerSeries.coeff_X_pow_mul', if_pos le_rfl, Nat.sub_self,
        PowerSeries.coeff_zero_eq_constantCoeff_apply, map_mul, map_pow, map_pow]
      exact mul_ne_zero (pow_ne_zero _ hw0) (pow_ne_zero _ hB0)
    · intro i''
      rw [← levN_eq_serMul, ← hsub]
      have := hF (i'' + h')
      convert this using 2
      ring

end Core

end Formalism.MainNotions.N.Ln34.ModelFPf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ModelFPfD =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ModelFPfE =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ModelFPfE", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DownSlotProposition\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ModelFPfA\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ModelFPfB\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ModelFPfC\nimport Formalism.SharpRestriction.LevelLetterCocycles.MapCompZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.Ln34.ModelFPf

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Module Formalism.MainNotions.N.Ln34 TensorProduct

section Core2

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL]
    [CommRing O] [Algebra O LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    (W : LocWach PD LL O v n)
    (T : LocLat G Qp LL O) (Pt : ZMod n → LL → (K →ₐ[Qp] LL) → Prop) (π' Eπ : LetA O n)
    (h' M σ : ℕ) (c : ZMod n) (α : FrA W π' Eπ h' M c) (β : FrB W π' Eπ h' M c)

theorem beta_core (hfr : IsFrame W Pt π' Eπ h' M σ c α β) (hcry : IsCrys PD T.ρ)
    (hjmp : ∀ τ, JumpsInV PD T.ρ τ (Set.Icc (-(h' : ℤ)) h')) (hs : W.s = 1) {w w' : LetA O n}
    (hww : w' * w = 1) (hQ : W.Q = w * Eπ) (hp4 : Formalism.MainNotions.DeltaInvariantLattices.p4 W Pt T)
    (hpt : ∀ ζ τ, Pt c ζ τ → ζ ^ PD.p = 1 ∧ ζ ≠ 1)
    (y : W.DD T) (hy : y ∈ LamPS W T Eπ h' c) (hyN : y ∈ W.N T) (x : LA W T π' c)
    (hx : x ∈ LamLA W T π' Eπ h' c ⊤) (hβ : β T ⟨y, hy⟩ = mkLA W T π' Eπ h' M c x hx) :
    x ∈ NLset W T Pt π' Eπ h' c := by
  obtain ⟨m, a, z, hz, heq⟩ := range_rep W T π' c _ hx
  have hrep : IsRepL W T π' Eπ h' c x a z := ⟨hz, heq⟩
  refine ⟨m, a, z, hrep, ?_⟩
  intro τ ζ hPt i
  have hzN : ∀ j, z j ∈ W.N T := fun j => ((mem_NcS W T _ _).1 (hz j)).1
  have hα := (hfr.1 T hcry hjmp).2.2.2.1 y hy x hx hβ
  have hcE := levE_zero W Eπ c hs hww hQ ζ (hpt ζ τ hPt).1 (hpt ζ τ hPt).2
  rcases lt_or_ge i (4 * h') with hi | hi
  · have hpy : ((PD.p : ℕ) : O) ^ (2 * σ) • y ∈ W.N T := Submodule.smul_of_tower_mem _ _ hyN
    have hk : W.Q ^ 0 • (Eπ ^ h' • (((PD.p : ℕ) : O) ^ (2 * σ) • y)) ∈ W.N T := by
      rw [pow_zero, one_smul]
      exact Submodule.smul_mem _ _ hpy
    have hexp := (hfr.1 T hcry hjmp).2.2.2.2.2.2.2.2 τ ζ hPt x hx _ _ hα m a z hrep 0 hk i
      (by simpa using hi)
    have hl1 : W.lev c ζ (W.Q ^ 0) = 1 := by rw [pow_zero, map_one]
    rw [hl1, serMul_one] at hexp
    have hsub : (⟨_, hk⟩ : ↥(W.N T)) = Eπ ^ h' • (⟨_, hpy⟩ : ↥(W.N T)) :=
      Subtype.ext (by
        show W.Q ^ 0 • (Eπ ^ h' • (((PD.p : ℕ) : O) ^ (2 * σ) • y)) =
          Eπ ^ h' • (((PD.p : ℕ) : O) ^ (2 * σ) • y)
        rw [pow_zero, one_smul])
    have hL : W.levN T c ζ ⟨_, hk⟩ i ∈ Formalism.MainNotions.DeltaInvariantLattices.FilC (PD := PD) T τ ((h' : ℤ) - i) := by
      rw [hsub, levN_eq_serMul]
      have := serMul_mem (fun i => Formalism.MainNotions.DeltaInvariantLattices.FilC (PD := PD) T τ (0 - i)) (FilC_mono_shift T τ 0)
        (W.lev c ζ (Eπ ^ h')) h' (by rw [map_pow]; exact pow_vanish' _ hcE h') _
        (fun i => by
          have := (Submodule.mem_inf.1 (levN_fil W T c hp4 hPt ⟨_, hpy⟩ i)).2
          simpa using this) i
      convert this using 2
      ring
    rw [hexp, ← Nat.cast_smul_eq_nsmul LL] at hL
    exact (Submodule.smul_mem_iff _ (by rw [Nat.cast_pow]; exact pow_ne_zero _ (p_ne_zero W))).1 hL
  · exact FilC_anti T τ (by omega) (ιDi_le_top W T h' c hp4 hPt (hjmp τ) (expS_mem W T c hp4 hPt _ z hzN i))

theorem JLA_le (hs : W.s = 1) {w w' : LetA O n} (hww : w' * w = 1) (hQ : W.Q = w * Eπ)
    (hp4 : Formalism.MainNotions.DeltaInvariantLattices.p4 W Pt T) (hpt : ∀ ζ τ, Pt c ζ τ → ζ ^ PD.p = 1 ∧ ζ ≠ 1)
    (hjmp : ∀ τ, JumpsInV PD T.ρ τ (Set.Icc (-(h' : ℤ)) h')) (hπΔ : π' ∈ W.AΔ) (hEΔ : Eπ ∈ W.AΔ)
    (j : ℕ) (hj : j ≤ M) : JLA W T π' Eπ h' M c ≤ piNL W T Pt π' Eπ h' c j := by
  intro u hu
  obtain ⟨v, hv, rfl⟩ := Submodule.mem_map.1 hu
  obtain ⟨m, a, z, hz, rfl⟩ := range_rep W T π' c v hv
  have hb : π' ^ (M - j) * Eπ ^ (3 * h') ∈ W.AΔ :=
    W.AΔ.mul_mem (W.AΔ.pow_mem hπΔ _) (W.AΔ.pow_mem hEΔ _)
  refine ⟨smulLA W T π' c (π' ^ (M - j) * Eπ ^ (3 * h')) (∑ k, algebraMap (LetA O n) W.EE
    ((letE c : LetA O n) * (a k : LetA O n)) ⊗ₜ mkL W T π' c (z k) (hz k)), ?_, ?_⟩
  · apply Submodule.subset_span
    refine ⟨m, fun k => ⟨Eπ ^ h' * ((π' ^ (M - j) * Eπ ^ (3 * h')) * a k),
      W.AΔ.mul_mem (W.AΔ.pow_mem hEΔ _) (W.AΔ.mul_mem hb (a k).2)⟩, z, ⟨hz, ?_⟩, ?_⟩
    · rw [smulLA_rep, smulLA_rep]
    · intro τ ζ hPt i
      have hzN : ∀ k, z k ∈ W.N T := fun k => ((mem_NcS W T _ _).1 (hz k)).1
      have hcE := levE_zero W Eπ c hs hww hQ ζ (hpt ζ τ hPt).1 (hpt ζ τ hPt).2
      rcases lt_or_ge i (4 * h') with hi | hi
      · unfold expS serC
        refine Submodule.sum_mem _ fun k _ => ?_
        split_ifs with h0
        · have e : Eπ ^ h' * ((π' ^ (M - j) * Eπ ^ (3 * h')) * (a k : LetA O n)) =
              Eπ ^ (4 * h') * (π' ^ (M - j) * a k) := by ring
          show PowerSeries.coeff i.toNat (W.lev c ζ (Eπ ^ h' * ((π' ^ (M - j) * Eπ ^ (3 * h')) *
            (a k : LetA O n)))) • valAt W T c ζ (z k) ∈ _
          rw [e, map_mul, map_pow, pow_vanish _ hcE _ _ _ (by omega), zero_smul]
          exact Submodule.zero_mem _
        · exact Submodule.zero_mem _
      · exact FilC_anti T τ (by omega)
          (ιDi_le_top W T h' c hp4 hPt (hjmp τ) (expS_mem W T c hp4 hPt _ z hzN i))
  · show smulLA W T π' c (π' ^ j) (smulLA W T π' c _ _) = _
    rw [smulLA_smulLA, ← mul_assoc, ← pow_add, Nat.add_sub_cancel' hj]

end Core2

end Formalism.MainNotions.N.Ln34.ModelFPf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ModelFPfE =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ModelFPfF =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ModelFPfF", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ExpansionFormAll\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ModelFPfB\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ModelFPfD\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ModelFPfE\nimport Formalism.SharpRestriction.LevelLetterCocycles.FrobeniusPowUniformizerFactorisation\nimport Formalism.SharpRestriction.LevelLetterCocycles.MapCompZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.Ln34.ModelFPf

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Module Formalism.MainNotions.N.Ln34 TensorProduct

section Local

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL]
    [CommRing O] [Algebra O LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    (W : LocWach PD LL O v n)
    (T : LocLat G Qp LL O) (Pt : ZMod n → LL → (K →ₐ[Qp] LL) → Prop) (π' Eπ : LetA O n)
    (h' M σ : ℕ) (c : ZMod n) (α : FrA W π' Eπ h' M c) (β : FrB W π' Eπ h' M c)

theorem modelF_local (hfr : IsFrame W Pt π' Eπ h' M σ c α β) (hcry : IsCrys PD T.ρ)
    (hjmp : ∀ τ, JumpsInV PD T.ρ τ (Set.Icc (-(h' : ℤ)) h')) (hs : W.s = 1) (hM : 1 ≤ M)
    (hπΔ : π' ∈ W.AΔ) (hEΔ : Eπ ∈ W.AΔ) (hπu : IsUnit (algebraMap (LetA O n) W.EE π'))
    {w w' : LetA O n} (hww : w' * w = 1) (hQ : W.Q = w * Eπ)
    {u u' : LetA O n} (hu' : u' ∈ W.AΔ) (huu : u' * u = 1) (hγE : W.γA W.gamK Eπ = u * Eπ)
    (h5a : ∀ x ∈ W.Nl T (c - 1), W.Q ^ h' • W.φD T x ∈ W.N T)
    (hNP : ∀ y ∈ NcS W T c, y ∈ LamPS W T Eπ h' c) (hp4 : Formalism.MainNotions.DeltaInvariantLattices.p4 W Pt T)
    (hpt : ∀ ζ τ, Pt c ζ τ → ζ ^ PD.p = 1 ∧ ζ ≠ 1) (hexp : ExpansionFormLetter W T Pt) :
    ModelF W T Pt π' Eπ h' M c α β := by
  have F := hfr.1 T hcry hjmp

  have C1 : ∀ x hx, x ∈ NL W T Pt π' Eπ h' c →
      ∃ y hy, y ∈ NcS W T c ∧ α T ⟨x, hx⟩ = mkP W T π' Eπ h' M c y hy := by
    intro x hx hxNL
    induction hxNL using Submodule.span_induction with
    | mem x hxS =>
      obtain ⟨⟨y0, hy0⟩, hq⟩ := Submodule.Quotient.mk_surjective _ (α T ⟨x, hx⟩)
      have hα : α T ⟨x, hx⟩ = mkP W T π' Eπ h' M c y0 hy0 := hq.symm
      have hN := alpha_core W T Pt π' Eπ h' M σ c α β hfr hcry hjmp hs hww hQ h5a hp4 hpt hexp
        x hx hxS y0 hy0 hα
      obtain ⟨-, h2, h3⟩ := (mem_LamPS W T Eπ h' c y0).1 hy0
      exact ⟨y0, hy0, (mem_NcS W T c y0).2 ⟨hN, h2, h3⟩, hα⟩
    | zero =>
      refine ⟨0, Submodule.zero_mem _, Submodule.zero_mem _, ?_⟩
      have e : (⟨0, hx⟩ : ↥(LamLA W T π' Eπ h' c ⊤)) = 0 := rfl
      rw [e, map_zero]
      exact (Submodule.Quotient.mk_zero _).symm
    | add x₁ x₂ h₁ h₂ ih₁ ih₂ =>
      have hx₁ := NL_le_LamLA W T π' Eπ h' c Pt h₁
      have hx₂ := NL_le_LamLA W T π' Eπ h' c Pt h₂
      obtain ⟨y₁, hy₁, hN₁, e₁⟩ := ih₁ hx₁
      obtain ⟨y₂, hy₂, hN₂, e₂⟩ := ih₂ hx₂
      refine ⟨y₁ + y₂, Submodule.add_mem _ hy₁ hy₂, Submodule.add_mem _ hN₁ hN₂, ?_⟩
      have e : (⟨x₁ + x₂, hx⟩ : ↥(LamLA W T π' Eπ h' c ⊤)) = ⟨x₁, hx₁⟩ + ⟨x₂, hx₂⟩ := rfl
      rw [e, map_add (f := _), e₁, e₂]
      exact (Submodule.Quotient.mk_add _).symm
    | smul r x₁ h₁ ih₁ =>
      have hx₁ := NL_le_LamLA W T π' Eπ h' c Pt h₁
      obtain ⟨y₁, hy₁, hN₁, e₁⟩ := ih₁ hx₁
      refine ⟨r • y₁, Submodule.smul_mem _ _ hy₁, Submodule.smul_mem _ _ hN₁, ?_⟩
      have e : (⟨r • x₁, hx⟩ : ↥(LamLA W T π' Eπ h' c ⊤)) = r • ⟨x₁, hx₁⟩ := rfl
      rw [e, map_smul, e₁]
      exact (Submodule.Quotient.mk_smul _ _ _).symm

  have C2 : ∀ y hy, y ∈ NcS W T c →
      ∃ x hx, x ∈ NL W T Pt π' Eπ h' c ∧ β T ⟨y, hy⟩ = mkLA W T π' Eπ h' M c x hx := by
    intro y hy hyN
    obtain ⟨⟨x, hx⟩, hq⟩ := Submodule.Quotient.mk_surjective _ (β T ⟨y, hy⟩)
    exact ⟨x, hx, Submodule.subset_span (beta_core W T Pt π' Eπ h' M σ c α β hfr hcry hjmp hs hww
      hQ hp4 hpt y hy ((mem_NcS W T c y).1 hyN).1 x hx hq.symm), hq.symm⟩

  have HighestWeightSpaceFinite : ∀ j : ℕ, j ≤ M → ∀ x hx y hy, α T ⟨x, hx⟩ = mkP W T π' Eπ h' M c y hy →
      x ∈ piNL W T Pt π' Eπ h' c j → y ∈ PiNS W T π' j := by
    intro j hjM x hx y hy hα hpi
    obtain ⟨x', hx'NL, rfl⟩ := Submodule.mem_map.1 hpi
    have hx'L := NL_le_LamLA W T π' Eπ h' c Pt hx'NL
    obtain ⟨y', hy', hy'N, hα'⟩ := C1 x' hx'L hx'NL
    have hay := LamPS_smul W T Eπ h' c (W.AΔ.pow_mem hπΔ j) hy'
    have h2 := F.2.2.2.2.1 (π' ^ j) (W.AΔ.pow_mem hπΔ j) x' hx'L y' hy' hα' hx hay
    rw [hα] at h2
    have hd : y - π' ^ j • y' ∈ JP W T π' Eπ h' M c := by
      have h2' : (Submodule.Quotient.mk (⟨y, hy⟩ : ↥(LamPS W T Eπ h' c)) : QLamP W T π' Eπ h' M c) =
          Submodule.Quotient.mk ⟨π' ^ j • y', hay⟩ := h2
      have := (Submodule.Quotient.eq
        ((JP W T π' Eπ h' M c).comap (LamPS W T Eπ h' c).subtype)).1 h2'
      exact this
    obtain ⟨z, hzN, hz⟩ := JP_mem W T π' Eπ h' c hww hQ h5a M j hjM hd
    rw [mem_PiNS]
    refine ⟨⟨y' + z, Submodule.add_mem _ ((mem_NcS W T c y').1 hy'N).1 hzN, ?_⟩,
      ((mem_LamPS W T Eπ h' c y).1 hy).2.1⟩
    rw [smul_add, ← hz]
    abel

  have HighestWeightIntegral : ∀ j : ℕ, j ≤ M → ∀ y hy x hx, β T ⟨y, hy⟩ = mkLA W T π' Eπ h' M c x hx →
      y ∈ PiNS W T π' j → x ∈ piNL W T Pt π' Eπ h' c j := by
    intro j hjM y hy x hx hβ hpi
    obtain ⟨⟨y1, hy1N, rfl⟩, -⟩ := (mem_PiNS W T π' j _).1 hpi
    have hunit : IsUnit (algebraMap (LetA O n) W.EE (π' ^ j)) := by
      rw [map_pow]
      exact hπu.pow j
    obtain ⟨-, hyΔ, hyc⟩ := (mem_LamPS W T Eπ h' c _).1 hy
    have hy1Δ : ∀ δ ∈ W.DelF, W.γD T δ y1 = y1 := by
      intro δ hδ
      have e : W.γD T δ (π' ^ j • y1) = π' ^ j • W.γD T δ y1 := by
        rw [_root_.Formalism.MainNotions.LiftingTheory.gammaD_semilinear, W.AΔ.pow_mem hπΔ j δ hδ]
      refine sub_eq_zero.1 (tf_smul W T hunit ?_)
      rw [smul_sub, ← e, hyΔ δ hδ, sub_self]
    have hy1c : (letE c : LetA O n) • y1 = y1 := by
      refine sub_eq_zero.1 (tf_smul W T hunit ?_)
      rw [smul_sub, smul_comm, hyc, sub_self]
    have hy1Nc : y1 ∈ NcS W T c := (mem_NcS W T c y1).2 ⟨hy1N, hy1Δ, hy1c⟩
    have hy1L := hNP y1 hy1Nc
    obtain ⟨x1, hx1, hx1NL, hβ1⟩ := C2 y1 hy1L hy1Nc
    have hax := LamLA_smul W T π' Eπ h' c (W.AΔ.pow_mem hπΔ j) hx1
    have h6 := F.2.2.2.2.2.1 (π' ^ j) (W.AΔ.pow_mem hπΔ j) y1 hy1L x1 hx1 hβ1 hy hax
    rw [hβ] at h6
    have hd : x - smulLA W T π' c (π' ^ j) x1 ∈ JLA W T π' Eπ h' M c := by
      have h6' : (Submodule.Quotient.mk (⟨x, hx⟩ : ↥(LamLA W T π' Eπ h' c ⊤)) :
          QLamLA W T π' Eπ h' M c) = Submodule.Quotient.mk ⟨smulLA W T π' c (π' ^ j) x1, hax⟩ := h6
      have := (Submodule.Quotient.eq
        ((JLA W T π' Eπ h' M c).comap (LamLA W T π' Eπ h' c ⊤).subtype)).1 h6'
      exact this
    have h1 := JLA_le W T Pt π' Eπ h' M c hs hww hQ hp4 hpt hjmp hπΔ hEΔ j hjM hd
    have h2 : smulLA W T π' c (π' ^ j) x1 ∈ piNL W T Pt π' Eπ h' c j :=
      Submodule.mem_map_of_mem hx1NL
    have := Submodule.add_mem _ h1 h2
    rwa [sub_add_cancel] at this
  refine ⟨C1, C2, fun j _ hjM => ⟨HighestWeightSpaceFinite j hjM, HighestWeightIntegral j hjM⟩, ?_, ?_⟩
  · intro x hx y hy hα hinv
    have hγx : ((γLA W T π' c - LinearMap.id : LA W T π' c →ₗ[O] LA W T π' c) x) ∈ piNL W T Pt π' Eπ h' c 1 :=
      (Submodule.mem_inf.1 hinv).2
    rw [LinearMap.sub_apply, LinearMap.id_apply] at hγx
    refine (mem_InvS W T π' Eπ h' 1 c y).2 ⟨hy, ?_⟩
    have hgx := LamLA_γ W T π' Eπ h' c hu' huu hγE hx
    have hgy := LamPS_γ W T Eπ h' c huu hγE hy
    have h7 := F.2.2.2.2.2.2.1 x hx y hy hα hgx hgy
    have hsx := Submodule.sub_mem _ hgx hx
    have hsy := Submodule.sub_mem _ hgy hy
    have hα' : α T ⟨_, hsx⟩ = mkP W T π' Eπ h' M c _ hsy := by
      have e : (⟨_, hsx⟩ : ↥(LamLA W T π' Eπ h' c ⊤)) = ⟨_, hgx⟩ - ⟨x, hx⟩ := rfl
      rw [e, map_sub, h7, hα]
      exact (Submodule.Quotient.mk_sub _).symm
    exact HighestWeightSpaceFinite 1 hM _ hsx _ hsy hα' hγx
  · intro y hy x hx hβ hinv
    have hγy := ((mem_InvS W T π' Eπ h' 1 c y).1 hinv).2
    have hgx := LamLA_γ W T π' Eπ h' c hu' huu hγE hx
    have hgy := LamPS_γ W T Eπ h' c huu hγE hy
    have h8 := F.2.2.2.2.2.2.2.1 y hy x hx hβ hgy hgx
    have hsx := Submodule.sub_mem _ hgx hx
    have hsy := Submodule.sub_mem _ hgy hy
    have hβ' : β T ⟨_, hsy⟩ = mkLA W T π' Eπ h' M c _ hsx := by
      have e : (⟨_, hsy⟩ : ↥(LamPS W T Eπ h' c)) = ⟨_, hgy⟩ - ⟨y, hy⟩ := rfl
      rw [e, map_sub, h8, hβ]
      exact (Submodule.Quotient.mk_sub _).symm
    have h := HighestWeightIntegral 1 hM _ hsy _ hsx hβ' hγy
    refine Submodule.mem_inf.2 ⟨hx, ?_⟩
    show ((γLA W T π' c - LinearMap.id : LA W T π' c →ₗ[O] LA W T π' c) x) ∈ piNL W T Pt π' Eπ h' c 1
    rw [LinearMap.sub_apply, LinearMap.id_apply]
    exact h

end Local

end Formalism.MainNotions.N.Ln34.ModelFPf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ModelFPfF =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ModelFPf =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ModelFPf", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ExpansionFormAll\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.DvdCondition\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ModelFPfA\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ModelFPfC\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ModelFPfF\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ModelFPfG\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.NinLamPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.Ln34

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Module Formalism.MainNotions.ElementDenominator Formalism.MainNotions.ElementDenominator.CongruenceModules Formalism.MainNotions.N.Ln34.ModelFPf

theorem modelflink_pf : ModelFLinkStep := by
  intro D HW F Cm CA CB CK hA hP l _ hl K LL hG π' E hπ h' hh' c α β hfr T hcry hjmp
  have hs : ((HW l).W K 1 LL hG).s = 1 := (HW l).W_s K 1 LL hG
  obtain ⟨-, -, -, h4W, h5W, -⟩ := hA.1 l K 1 LL hG
  obtain ⟨h5a, h5b, -⟩ := h5W T (fun _ => h') (fun _ => h') hcry (fun τ _ _ => hjmp τ)
  obtain ⟨hπΔ, -, ⟨w0, hw0⟩, -, ⟨w, hw⟩, -, ⟨w2, hw2⟩, -⟩ := hπ
  have hp : ((D.loc l).PD K).p = l := (D.loc l).PD_p K
  have hgam : ((HW l).W K 1 LL hG).gamK = ((HW l).W K 1 LL hG).gam :=
    ((HW l).W K 1 LL hG).gamK_eq_one hs (by rw [hp]; exact hl)
  have hQ : ((HW l).W K 1 LL hG).Q = (w : LetA _ _) * Formalism.MainNotions.DeltaInvariantLattices.Eat E π' := by
    rw [Q_eq_q _ hs]
    exact hw
  have hl2 : 2 ≤ l := (Fact.out : l.Prime).two_le
  have hd := Formalism.MainNotions.N.Ln34.DvdPf.dvdCondition l hl K LL hG
  have he : 0 < eK K := Nat.pos_of_ne_zero fun h0 => by
    rw [h0, zero_dvd_iff] at hd
    omega
  have hsK : 1 ≤ sK l K := Nat.div_pos (Nat.le_of_dvd (by omega) hd) he
  have hM : 1 ≤ MK l K h' := by
    refine Nat.one_le_ceil_iff.2 (div_pos ?_ ?_)
    · have : (1 : ℝ) ≤ h' := by exact_mod_cast hh'
      linarith
    · exact_mod_cast hsK
  have hEΔ : Formalism.MainNotions.DeltaInvariantLattices.Eat E π' ∈ ((HW l).W K 1 LL hG).AΔ := by
    intro δ hδ
    funext i
    show ((HW l).W K 1 LL hG).γ₀ δ (Polynomial.aeval (π' i) (E i)) = Polynomial.aeval (π' i) (E i)
    rw [← Polynomial.aeval_algHom_apply]
    exact congrArg (fun t => Polynomial.aeval t (E i)) (congrFun (hπΔ δ hδ) i)
  have hπu : IsUnit (algebraMap (LetA _ _) ((HW l).W K 1 LL hG).EE π') := by
    rw [hw0, map_mul, map_pow]
    exact (w0.isUnit.map _).mul (((HW l).W K 1 LL hG).EE_π.pow _)
  obtain ⟨u, hu, hγ⟩ := gam_unit ((HW l).W K 1 LL hG) π' E hsK w2 hw2 w0 hw0
  have hpO : (((D.loc l).PD K).p : ↥(OL LL)) ≠ 0 := fun h0 => by
    apply p_ne_zero ((HW l).W K 1 LL hG)
    rw [← map_natCast (algebraMap ↥(OL LL) ↥LL.1), h0, map_zero]
  have hnz := Eπ_nzd ((HW l).W K 1 LL hG) hw (q0_ne_two_and_ne_q_and_ne_d ((HW l).W K 1 LL hG) hpO)
  have huΔ := u_mem_AΔ ((HW l).W K 1 LL hG) hEΔ hnz hγ
  have hu'Δ := inv_mem_AΔ ((HW l).W K 1 LL hG) huΔ hu.val_inv_mul
  have hpt : ∀ ζ τ, Formalism.MainNotions.DeltaInvariantLattices.ptK D.loc HW hG c ζ τ → ζ ^ ((D.loc l).PD K).p = 1 ∧ ζ ≠ 1 := by
    intro ζ τ hPt
    obtain ⟨τs, hIs, -⟩ := hPt
    have hz1 : (D.loc l).ζQ 1 ^ l = 1 := by
      rw [(D.loc l).ζQ_succ 0, (D.loc l).ζQ_zero]
    have hmem : (D.loc l).ζQ 1 ∈ Ks K 1 :=
      le_sup_right (a := K0 K) (IntermediateField.subset_adjoin _ _ (by rw [pow_one]; exact hz1))
    have hy := hIs.2 ⟨_, hmem⟩ rfl
    have hyl : (⟨_, hmem⟩ : ↥(Ks K 1)) ^ l = 1 := Subtype.ext (by simpa using hz1)
    refine ⟨?_, ?_⟩
    · rw [hp, ← hy, ← map_pow, hyl, map_one]
    · intro h1
      rw [← hy] at h1
      have : (⟨_, hmem⟩ : ↥(Ks K 1)) = 1 := τs.toRingHom.injective (by rw [map_one]; exact h1)
      exact (D.loc l).ζQ_one (congrArg Subtype.val this)
  exact modelF_local ((HW l).W K 1 LL hG) T (Formalism.MainNotions.DeltaInvariantLattices.ptK D.loc HW hG) π' (Formalism.MainNotions.DeltaInvariantLattices.Eat E π') h'
    (MK l K h') (sigA l (sK l K) h') c α β hfr hcry hjmp hs hM hπΔ hEΔ hπu
    (Units.inv_mul w) hQ hu'Δ hu.val_inv_mul (by rw [hgam]; exact hγ) (h5a c)
    (fun y hy => ninLamPf_local ((HW l).W K 1 LL hG) T _ h' w hs hw h5b c hy) (h4W T hcry)
    hpt (hP l hl K LL hG T h' hh' hcry hjmp)

end Formalism.MainNotions.N.Ln34

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ModelFPf =====
