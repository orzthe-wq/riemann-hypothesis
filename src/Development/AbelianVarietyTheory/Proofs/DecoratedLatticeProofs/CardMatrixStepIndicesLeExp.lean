module

public import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricLevelTypePrimeDatumLocallySmall
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ColHeightSharpWith
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetRefinement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BadPrimesSharp
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LambdaCharMulInvEqOne
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TopPlaceLogTheta
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralDivUniformizerOfRedZero
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterSumLocalConstantEleventh, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CardMatrixStepIndicesLeExp

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterSumLocalConstantEleventh =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterSumLocalConstantEleventh", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricLevelTypePrimeDatumLocallySmall\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.LambdaCharMulInvEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TopPlaceLogTheta\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker GlobalTheory.IndefiniteRowSideFullHecke.PlaceLogThetaBounds GlobalTheory.ColNorms
open scoped ComplexOrder

namespace GlobalTheory.IndexCount

open Formalism.L2.Col.Loc Formalism.L2.Col.LocE GlobalTheory.RowTypeInv GlobalTheory.SymLevelDatum

section

variable {E : Type} [Field E] [NumberField E] [StarRing E] (P : HeightOneSpectrum (𝓞 E)) (q : ℕ)

theorem sclLat_anti (hq : q ≠ 0) {N : ℕ} {e e' : ℕ → ℤ} (h : ∀ l, e l ≤ e' l) : sclLat P q N e' ≤ sclLat P q N e := by
  have hq' : (q : E) ≠ 0 := Nat.cast_ne_zero.2 hq
  intro x hx
  rw [mem_sclLat] at hx ⊢
  intro l
  obtain ⟨k, hk⟩ := Int.eq_ofNat_of_zero_le (sub_nonneg.2 (h l.1))
  have h1 : IntAt P ((q : E) ^ k) := (intRing P).pow_mem (intAt_natCast P q) k
  convert h1.mul (hx l) using 1
  rw [show e' l.1 = e l.1 + k by omega, zpow_add₀ hq', zpow_natCast]
  field_simp

theorem mem_sclLat_succ (hq : q ≠ 0) {N : ℕ} (e : ℕ → ℤ) (x : Sp E N) :
    x ∈ sclLat P q N (fun l => e l + 1) ↔ (q : E)⁻¹ • x ∈ sclLat P q N e := by
  have hq' : (q : E) ≠ 0 := Nat.cast_ne_zero.2 hq
  rw [mem_sclLat, mem_sclLat]
  refine forall_congr' fun l => ?_
  rw [zpow_add₀ hq', zpow_one, Pi.smul_apply, smul_eq_mul, mul_inv, mul_assoc]

theorem mem_stabL_of_cong {N : ℕ} {M₀ M M₁ : Submodule (𝓞 E) (Sp E N)} (h₀ : M₀ ≤ M) (h₁ : M ≤ M₁)
    {κ : Sp E N ≃ₗ[E] Sp E N} (hκ : κ ∈ stabL E N M₁) (hc : ∀ y ∈ M₁, κ y - y ∈ M₀) : κ ∈ stabL E N M := by
  intro x
  constructor
  · intro hx
    simpa using M.sub_mem hx (h₀ (hc x ((hκ x).1 (h₁ hx))))
  · intro hx
    simpa using M.add_mem (h₀ (hc x (h₁ hx))) hx

noncomputable def resMat {N : ℕ} (e : ℕ → ℤ) (h : Sp E N ≃ₗ[E] Sp E N) : Fin N × Fin N → 𝓞 E ⧸ P.asIdeal :=
  fun p => redP P (h (eN E N p.2.1) p.1 * (q : E) ^ (e p.2.1 - e p.1.1))

theorem cong_of_resMat_eq (hq : q ≠ 0) (hdiv : ∀ a : E, IntAt P a → redP P a = 0 → IntAt P (a / (q : E)))
    {N : ℕ} {e : ℕ → ℤ} {h h' : Sp E N ≃ₗ[E] Sp E N} (hh : h ∈ stabL E N (sclLat P q N e))
    (hh' : h' ∈ stabL E N (sclLat P q N e)) (hres : resMat P q e h = resMat P q e h') :
    ∀ y ∈ sclLat P q N e, (h⁻¹ * h') y - y ∈ sclLat P q N (fun l => e l + 1) := by
  have hq' : (q : E) ≠ 0 := Nat.cast_ne_zero.2 hq
  have a1 := (maps_iff P q hq e e h.toLinearMap).1 fun y hy => (hh y).2 hy
  have a2 := (maps_iff P q hq e e h'.toLinearMap).1 fun y hy => (hh' y).2 hy
  have a3 := (maps_iff P q hq e (fun l => e l + 1) (h'.toLinearMap - h.toLinearMap)).2 fun l l' => by
    have b1 : IntAt P (h' (eN E N l'.1) l * (q : E) ^ (e l'.1 - e l.1) - h (eN E N l'.1) l * (q : E) ^ (e l'.1 - e l.1)) :=
      (intRing P).sub_mem (a2 l l') (a1 l l')
    have b2 := reduction_add b1 (a1 l l')
    have b3 : redP P (h (eN E N l'.1) l * (q : E) ^ (e l'.1 - e l.1)) =
      redP P (h' (eN E N l'.1) l * (q : E) ^ (e l'.1 - e l.1)) := congrFun hres (l, l')
    erw [sub_add_cancel, b3, right_eq_add] at b2
    convert hdiv _ b1 b2 using 1
    rw [show e l'.1 - (e l.1 + 1) = e l'.1 - e l.1 - 1 by ring, zpow_sub_one₀ hq']
    simp only [LinearMap.sub_apply, Pi.sub_apply, LinearEquiv.coe_coe]
    field_simp
  intro y hy
  have a4 := a3 y hy
  rw [mem_sclLat_succ P q hq] at a4 ⊢
  rw [← hh, map_smul, map_sub]
  simpa using a4

theorem mem_JGsym_of_cong (hq : q ≠ 0) (k rS r t n c : ℕ) {κ : Sp E (n + c) ≃ₗ[E] Sp E (n + c)}
    (hκ : κ ∈ stabL E (n + c) (lamY P q n c fun i => i + 1))
    (hc : ∀ y ∈ lamY P q n c fun i => i + 1, κ y - y ∈ sclLat P q (n + c) (fun l => scE n (fun i => i + 1) l + 1)) :
    κ ∈ JGsym P q k rS r t n c := by
  have h₀ : ∀ s, sclLat P q (n + c) (fun l => scE n (fun i => i + 1) l + 1) ≤ flagS P q k rS n c s := fun s =>
    sclLat_anti P q hq fun l => by split_ifs <;> omega
  have h₁ : ∀ s, flagS P q k rS n c s ≤ lamY P q n c fun i => i + 1 := fun s =>
    sclLat_anti P q hq fun l => by split_ifs <;> omega
  refine ⟨hκ, fun s _ => mem_stabL_of_cong (h₀ s) (h₁ s) hκ hc, fun s _ => ⟨mem_stabL_of_cong (h₀ s) (h₁ s) hκ hc, h₀ s (hc _ ?_)⟩⟩
  have hq' : (q : E) ≠ 0 := Nat.cast_ne_zero.2 hq
  unfold lamY bvecS bvecG
  rw [mem_sclLat]
  intro i
  by_cases hi : i.1 = fIdx k c n (symIdxInv k rS s)
  · simp only [Pi.smul_apply, eN, hi, if_true, smul_eq_mul, mul_one]
    rw [inv_mul_cancel₀ (zpow_ne_zero _ hq')]
    exact intAt_one P
  · simp only [Pi.smul_apply, eN, hi, if_false, smul_eq_mul, mul_zero]
    exact intAt_zero P

end

end GlobalTheory.IndexCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterSumLocalConstantEleventh =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CardMatrixStepIndicesLeExp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CardMatrixStepIndicesLeExp", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ColHeightSharpWith\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetRefinement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BadPrimesSharp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterSumLocalConstantEleventh\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricLevelTypePrimeDatumLocallySmall\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralDivUniformizerOfRedZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker GlobalTheory.IndefiniteRowSideFullHecke.PlaceLogThetaBounds GlobalTheory.ColNorms
open GlobalTheory.Core.Ht2
open scoped ComplexOrder

namespace GlobalTheory.Core.Ht2.IndexCountS

open Formalism.L2.Col.Loc Formalism.L2.Col.LocE GlobalTheory.RowTypeInv GlobalTheory.SymLevelDatum GlobalTheory.IndexCount

theorem card_index_le_sharp : ∃ C : ℝ, 0 ≤ C ∧ ∀ (CY : ℝ) (D : D7) (N : NumDatum) (X : Fields) (s : Seam D X) (Pr : Primes X) (W : Wts X Pr.Word N.R) (Ch : Chars X Pr N.R.m) (G : ChGlob X N.R.m) (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (Sg : Set ℕ) (mu : Tup X.F X.E X.K Sg) (cst : LocCst X (rowSG Pr sel mu)) (I : ChIdx X Pr N.R (QE sel (mu : Chr X.F X.E X.K))) (dl : ℂ) (χ : TaylorLogMetric.IdE D → ℂ) (cD : D.what₂.Tau → ℂ) (pl : RPl N.R ≃ X.Tau) (u : Pr.Word) (δ : Code N), HypS CY N s W Ch G sel mu cst I dl χ cD pl u δ → ∀ j, j + 2 ≤ N.R.m → (Fintype.card (I.β j) : ℝ) ≤ Real.exp (C * errUnit N (Pr.T u)) := by
  classical
  refine ⟨1, by norm_num, ?_⟩
  intro CY D N X s Pr W Ch G sel Sg mu cst I dl χ cD pl u δ H j hj
  obtain ⟨hvG, -, -, hprod, -⟩ := BadPrimesS.bad_primes_sharp CY D N X s Pr W Ch G sel Sg mu cst I dl χ cD pl u δ H
  obtain ⟨⟨-, -, -, -, -, -, hX, -, -, hPr, -, -, hg, -⟩, -, -, -, -, hsh, hI, -⟩ := H
  have hq : ∀ P : HeightOneSpectrum (𝓞 X.E), Formalism.L2.Col.qOf P ≠ 0 := fun P h =>
    P.ne_bot (Ideal.absNorm_eq_zero_iff.1 h)
  have hgg : 0 < Pr.g 0 * Pr.g 1 := Nat.mul_pos (hPr.g_prime 0).pos (hPr.g_prime 1).pos
  have h1 : Fintype.card (I.β j) ≤ (Pr.g 0 * Pr.g 1) ^ (N.R.f * N.Nm ^ 2) := by
    rcases j with _ | i
    · obtain ⟨b, hb⟩ := hI.zero_uniq
      exact (Fintype.card_le_one_iff.2 fun a a' => (hb a).trans (hb a').symm).trans (Nat.one_le_pow _ _ hgg)
    · set n := N.R.N (i + 1) + cOf N.R (i + 1) with hn
      haveI : ∀ P : rowSG Pr sel mu, Finite (𝓞 X.E ⧸ P.1.asIdeal) := fun P => finite_res P.1
      let φ : I.β (i + 1) → ∀ P : rowSG Pr sel mu, Fin n × Fin n → 𝓞 X.E ⧸ P.1.asIdeal := fun b P =>
        resMat P.1 (Formalism.L2.Col.qOf P.1) (scE (N.R.N (i + 1)) fun i => i + 1) (I.h (i + 1) b P)
      have hφ : Function.Injective φ := by
        intro b b' hbb
        refine hI.inj i (by omega) b b' fun P => ?_
        have hP := hvG P.1 P.2
        have s1 := hI.stabG _ b P hP
        have s2 := hI.stabG _ b' P hP
        unfold lamYat at s1 s2
        rw [if_pos hP] at s1 s2
        refine ⟨1, Subgroup.one_mem _, (I.h (i + 1) b P)⁻¹ * I.h (i + 1) b' P, ?_, by group⟩
        unfold Jat
        rw [if_pos hP, hsh, if_pos rfl]
        exact mem_JGsym_of_cong _ _ (hq _) _ _ _ _ _ _ (Subgroup.mul_mem _ (Subgroup.inv_mem _ s1) s2)
          (cong_of_resMat_eq _ _ (hq _) (GlobalTheory.TypePrimeUnif.intAt_div_qOf X Pr hX.ok hPr P.1 hP) s1 s2 (congrFun hbb P))
      have h2 := Nat.card_le_card_of_injective φ hφ
      have h3 : ∀ P : rowSG Pr sel mu, Nat.card (Fin n × Fin n → 𝓞 X.E ⧸ P.1.asIdeal) = Formalism.L2.Col.qOf P.1 ^ (n * n) := fun P => by
        rw [Nat.card_fun, Nat.card_prod, Nat.card_fin, Formalism.L2.Col.qOf,
          Ideal.absNorm_eq_natCard]
      rw [Nat.card_eq_fintype_card, Nat.card_pi, Finset.prod_congr rfl fun P _ => h3 P, Finset.prod_pow, hprod, ← pow_mul] at h2
      refine h2.trans (Nat.pow_le_pow_right hgg (Nat.mul_le_mul_left _ ?_))
      have h4 : n ≤ N.Nm := by
        rw [hn]
        unfold NumDatum.Nm Ranks.N cOf
        obtain ⟨d, hd⟩ := Nat.exists_eq_add_of_le (show i + 1 ≤ N.R.m by omega)
        rw [hd]
        have : i + 1 + d - 1 - (i + 1) ≤ d := by omega
        nlinarith [Nat.zero_le (d * N.R.t)]
      rw [sq]
      exact Nat.mul_le_mul h4 h4
  rw [hg 0, hg 1] at h1
  have g0 : (1 : ℝ) ≤ N.g 0 := by rw [← hg 0]; exact_mod_cast (hPr.g_prime 0).one_le
  have g1 : (1 : ℝ) ≤ N.g 1 := by rw [← hg 1]; exact_mod_cast (hPr.g_prime 1).one_le
  have hT : (1 : ℝ) ≤ Pr.T u := by exact_mod_cast (hPr.T_prime u).one_le
  have gg : (1 : ℝ) ≤ (N.g 0 : ℝ) * N.g 1 := one_le_mul_of_one_le_of_one_le g0 g1
  have ggT : (N.g 0 : ℝ) * N.g 1 ≤ (N.g 0 : ℝ) * N.g 1 * Pr.T u := le_mul_of_one_le_right (by linarith) hT
  have he : N.R.f * N.Nm ^ 2 ≤ N.R.f * (N.R.m ^ 2 * N.Nm ^ 2) :=
    Nat.mul_le_mul_left _ (Nat.le_mul_of_pos_left _ (Nat.pow_pos (by omega)))
  calc (Fintype.card (I.β j) : ℝ) ≤ ((N.g 0 : ℝ) * N.g 1) ^ (N.R.f * N.Nm ^ 2) := by exact_mod_cast h1
    _ ≤ ((N.g 0 : ℝ) * N.g 1 * Pr.T u) ^ (N.R.f * N.Nm ^ 2) := pow_le_pow_left₀ (by linarith) ggT _
    _ ≤ ((N.g 0 : ℝ) * N.g 1 * Pr.T u) ^ (N.R.f * (N.R.m ^ 2 * N.Nm ^ 2)) := pow_le_pow_right₀ (gg.trans ggT) he
    _ = Real.exp (1 * errUnit N (Pr.T u)) := by
      rw [← Real.exp_log (show 0 < (N.g 0 : ℝ) * N.g 1 * Pr.T u by linarith), ← Real.exp_nat_mul, Real.exp_eq_exp]
      unfold errUnit
      push_cast
      ring

end GlobalTheory.Core.Ht2.IndexCountS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CardMatrixStepIndicesLeExp =====
