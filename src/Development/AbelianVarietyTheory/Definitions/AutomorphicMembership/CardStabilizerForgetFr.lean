module

public import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PredMemGamRanks
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.RedPEqZeroOfDiv
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSmulOfDecoEq
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
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsDecorationExtensionAtPrimes, Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CardStabilizerForgetFr

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsDecorationExtensionAtPrimes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsDecorationExtensionAtPrimes", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col

namespace GlobalTheory.FrameDeco

variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ}


omit [StarRing E] in
theorem exists_inv_mod (P : HeightOneSpectrum (𝓞 E)) {s : 𝓞 E} (hs : s ∉ P.asIdeal) :
    ∃ a p : 𝓞 E, p ∈ P.asIdeal ∧ a * s + p = 1 := by
  obtain ⟨a, p, hp, h⟩ := P.isMaximal.exists_inv hs
  exact ⟨a, p, hp, h⟩

theorem smul_localizationAt_le (P : HeightOneSpectrum (𝓞 E)) (N : Submodule (𝓞 E) (Sp E n)) :
    P.asIdeal • localization₂ P.asIdeal N ≤ localization₂ P.asIdeal (P.asIdeal • N) := by
  rw [Submodule.smul_le]
  intro r hr x hx
  obtain ⟨t, ht, htx⟩ := (mem_locP P N x).1 hx
  refine (mem_locP P _ _).2 ⟨t, ht, ?_⟩
  rw [smul_comm]
  exact Submodule.smul_mem_smul hr htx

theorem mem_smul_of_mem_locP (P : HeightOneSpectrum (𝓞 E)) (N : Submodule (𝓞 E) (Sp E n))
    {y : Sp E n} (hy : y ∈ N) (h : y ∈ localization₂ P.asIdeal (P.asIdeal • N)) : y ∈ P.asIdeal • N := by
  obtain ⟨t, ht, hty⟩ := (mem_locP P _ _).1 h
  obtain ⟨a, p, hp, e⟩ := exists_inv_mod P ht
  have : y = a • (t • y) + p • y := by
    rw [smul_smul, ← add_smul, e, one_smul]
  rw [this]
  exact Submodule.add_mem _ (Submodule.smul_mem _ _ hty) (Submodule.smul_mem_smul hp hy)

theorem redV_add (P : HeightOneSpectrum (𝓞 E)) {x y : Sp E n}
    (hx : x ∈ stdAt E n P) (hy : y ∈ stdAt E n P) : redV P (x + y) = redV P x + redV P y := by
  funext i
  exact reduction_add ((mem_localization_standardLattice _ _).1 hx _) ((mem_localization_standardLattice _ _).1 hy _)

theorem redV_osmul (P : HeightOneSpectrum (𝓞 E)) (a : 𝓞 E) {x : Sp E n}
    (hx : x ∈ stdAt E n P) :
    redV P (a • x) = Ideal.Quotient.mk P.asIdeal a • redV P x := by
  funext i
  exact redP_osmul a ((mem_localization_standardLattice _ _).1 hx _)

theorem exists_deco_of_frames : ∀ (E : Type) [Field E] [NumberField E] [StarRing E] (n : ℕ) (ST SG : Finset (HeightOneSpectrum (𝓞 E))) (d : DecoSet (E := E) (n := n) (ST := ST) (SG := ∅)) (f : SG → (Sp E n ≃ₗ[E] Sp E n)), (∀ (w : SG) (x : Sp E n), f w x ∈ d.1.at w.1 ↔ x ∈ stdAt E n w.1) → ∃ d' : DecoSet (E := E) (n := n) (ST := ST) (SG := SG), d'.1.N = d.1.N ∧ d'.1.f = d.1.f ∧ ∀ w : SG, ∀ x ∈ stdAt E n w.1, d'.1.be w (f w x) = redV w.1 x := by
  classical
  intro E _ _ _ n ST SG d f hf
  have hf' : ∀ (w : SG) (y : Sp E n), y ∈ d.1.at w.1 → (f w).symm y ∈ stdAt E n w.1 := by
    intro w y hy
    exact (hf w _).1 (by simpa using hy)
  let D : Deco E n ST SG :=
    { N := d.1.N
      f := d.1.f
      be := fun w y => if y ∈ d.1.at w.1 then redV w.1 ((f w).symm y) else 0 }
  have hbe : ∀ (w : SG) (y : Sp E n), y ∈ d.1.at w.1 → D.be w y = redV w.1 ((f w).symm y) :=
    fun w y hy => if_pos hy
  have hsm : ∀ (w : SG) (a : 𝓞 E), ∀ x ∈ d.1.at w.1,
      D.be w (a • x) = Ideal.Quotient.mk w.1.asIdeal a • D.be w x := by
    intro w a x hx
    rw [hbe w _ (Submodule.smul_mem _ a hx), hbe w _ hx, equiv_osmul, redV_osmul _ _ (hf' w x hx)]
  have hD : D.Ok :=
    { lat := d.2.lat
      uni := d.2.uni
      f_add := d.2.f_add
      f_smul := d.2.f_smul
      f_off := d.2.f_off
      f_ne := d.2.f_ne
      be_add := by
        intro w x hx y hy
        replace hx : x ∈ d.1.at w.1 := hx
        replace hy : y ∈ d.1.at w.1 := hy
        rw [hbe w _ (Submodule.add_mem _ hx hy), hbe w _ hx, hbe w _ hy, map_add (f := _),
          redV_add _ (hf' w x hx) (hf' w y hy)]
      be_smul := hsm
      be_off := fun w x hx => if_neg hx
      be_surj := by
        intro w c
        choose r hr using fun i => Ideal.Quotient.mk_surjective (c i)
        have h1 : (fun i => algebraMap (𝓞 E) E (r i) : Sp E n) ∈ stdLat E n :=
          (mem_stdLat _).2 fun i => ⟨r i, rfl⟩
        have h2 := (hf w _).2 (le_locP _ _ h1)
        obtain ⟨s, hs, hsy⟩ := (mem_locP _ _ _).1 h2
        obtain ⟨a, p, hp, e⟩ := exists_inv_mod w.1 hs
        refine ⟨a • s • _, Submodule.smul_mem _ a hsy, ?_⟩
        have e' : Ideal.Quotient.mk w.1.asIdeal (a * s) = 1 := by
          have := congrArg (Ideal.Quotient.mk w.1.asIdeal) e
          rwa [map_add, Ideal.Quotient.eq_zero_iff_mem.2 hp, add_zero, map_one] at this
        rw [smul_smul, hsm w _ _ h2, e', one_smul, hbe w _ h2, LinearEquiv.symm_apply_apply]
        funext i
        exact (reduction_coe _ _).trans (hr i)
      be_ker := by
        intro w y hy h0
        replace hy : y ∈ d.1.N := hy
        have hy' : y ∈ d.1.at w.1 := le_locP _ _ hy
        rw [hbe w _ hy'] at h0
        have hx := hf' w y hy'
        obtain ⟨s, hs, hsx⟩ := (mem_locP _ _ _).1 hx
        have h0' : redV w.1 (s • (f w).symm y) = 0 := by
          rw [redV_osmul _ _ hx, h0, smul_zero]
        choose r hr using (mem_stdLat _).1 hsx
        have hmem : ∀ i, r i ∈ w.1.asIdeal := by
          intro i
          have h3 : redP w.1 ((s • (f w).symm y) i) = 0 := congrFun h0' i
          rw [← hr i, reduction_coe] at h3
          exact Ideal.Quotient.eq_zero_iff_mem.1 h3
        have h4 : s • (f w).symm y
            = ∑ i, r i • (Pi.single i (algebraMap (𝓞 E) E 1) : Sp E n) := by
          generalize s • (f w).symm y = x at hr
          funext j
          simp [Finset.sum_apply, Pi.single_apply, Algebra.smul_def, hr]
        have h5 : s • y ∈ w.1.asIdeal • d.1.at w.1 := by
          have : s • y = f w (s • (f w).symm y) := by
            rw [equiv_osmul, LinearEquiv.apply_symm_apply]

          rw [this, h4, map_sum]
          refine Submodule.sum_mem _ fun i _ => ?_
          rw [equiv_osmul]
          exact Submodule.smul_mem_smul (hmem i)
            ((hf w _).2 (le_locP _ _ (single_mem_stdLat i 1)))
        obtain ⟨t, ht, hts⟩ := (mem_locP _ _ _).1 (smul_localizationAt_le w.1 d.1.N h5)
        refine mem_smul_of_mem_locP w.1 d.1.N hy ((mem_locP _ _ _).2 ⟨t * s, ?_, ?_⟩)
        · exact fun hm => (w.1.isPrime.mem_or_mem hm).elim ht hs
        · rwa [mul_smul] }
  refine ⟨⟨D, hD⟩, rfl, rfl, fun w x hx => ?_⟩
  change D.be w (f w x) = _
  rw [hbe w _ ((hf w x).2 hx), LinearEquiv.symm_apply_apply]

end GlobalTheory.FrameDeco
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsDecorationExtensionAtPrimes =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CardStabilizerForgetFr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CardStabilizerForgetFr", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PredMemGamRanks\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.RedPEqZeroOfDiv\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsDecorationExtensionAtPrimes\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSmulOfDecoEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Mem.Col2

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.Col Formalism.L2.DIV GlobalTheory.TopStep

section Lev

variable {E K : Type} [Field E] [NumberField E] [StarRing E] [Field K] {n : ℕ}

def levRed (P : HeightOneSpectrum (𝓞 E)) (l : Lev (𝓞 E ⧸ P.asIdeal) K n) : LevI E K n P where
  H := l.H.comap (redGL n P)
  lam := l.lam.comp ((redGL n P).subgroupComap l.H)

theorem mem_levRed {P : HeightOneSpectrum (𝓞 E)} (l : Lev (𝓞 E ⧸ P.asIdeal) K n) (k : GLint E n P) :
    k ∈ (levRed P l).H ↔ redGL n P k ∈ l.H := Iff.rfl

theorem levRed_lam {P : HeightOneSpectrum (𝓞 E)} (l : Lev (𝓞 E ⧸ P.asIdeal) K n) (k : (levRed P l).H) :
    (levRed P l).lam k = l.lam ⟨redGL n P k.1, k.2⟩ := rfl

instance levRed_finiteIndex (P : HeightOneSpectrum (𝓞 E)) (l : Lev (𝓞 E ⧸ P.asIdeal) K n) : (levRed P l).H.FiniteIndex := by
  have : Finite (𝓞 E ⧸ P.asIdeal) := Ideal.finiteQuotientOfFreeOfNeBot _ P.ne_bot
  have : (redGL (E := E) n P).ker.FiniteIndex := Subgroup.finiteIndex_ker _
  exact Subgroup.finiteIndex_of_le (H := (redGL (E := E) n P).ker) (Subgroup.ker_le_comap _ _)

theorem levRed_root (P : HeightOneSpectrum (𝓞 E)) (l : Lev (𝓞 E ⧸ P.asIdeal) K n) :
    ∃ m : ℕ, 0 < m ∧ ∀ k, (levRed P l).lam k ^ m = 1 := by
  have : Finite (𝓞 E ⧸ P.asIdeal) := Ideal.finiteQuotientOfFreeOfNeBot _ P.ne_bot
  have h : ∀ a : l.H, l.lam a ^ Nat.card l.H = 1 := fun a => by rw [← map_pow, pow_card_eq_one', map_one]
  exact ⟨Nat.card l.H, Nat.card_pos, fun k => h ⟨redGL n P k.1, k.2⟩⟩

variable {Q : Finset (HeightOneSpectrum (𝓞 E))}

def levRedFam (Θ : LevFam E K n Q) : LevQFam E K n Q := fun P => levRed P.1 (Θ P)

theorem exists_redGL_eq [NeZero n] (h : GLG (E := E) (n := n) (SG := Q)) (w : Q) : ∃ k : GLint E n w.1, redGL n w.1 k = h w := by
  have hd := Deco.base_ok (E := E) (n := n) (ST := ∅) (SG := Q)
  have hd' : ((Deco.base E n ∅ Q).act 1 h).Ok := hd.act (one_mem (UF E n)) h
  exact ⟨_, redGL_passFr 1 h (liftFr_spec hd w) (liftFr_spec hd' w)⟩

theorem redGL_surjective (P : HeightOneSpectrum (𝓞 E)) : Function.Surjective (redGL (E := E) n P) := by
  intro A
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · exact ⟨1, Units.ext (Matrix.ext fun i _ => i.elim0)⟩
  have : NeZero n := ⟨hn.ne'⟩
  classical
  obtain ⟨k, hk⟩ := exists_redGL_eq (n := n) (Q := {P})
    (Function.update 1 ⟨P, Finset.mem_singleton_self P⟩ A) ⟨P, Finset.mem_singleton_self P⟩
  rw [Function.update_self] at hk
  exact ⟨k, hk⟩

end Lev

section Forget

variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ} {ST SG Q : Finset (HeightOneSpectrum (𝓞 E))}


open Classical in
def frBe (P : HeightOneSpectrum (𝓞 E)) (f : Sp E n ≃ₗ[E] Sp E n) (x : Sp E n) : Fin n → 𝓞 E ⧸ P.asIdeal :=
  if f.symm x ∈ stdAt E n P then redV P (f.symm x) else 0

theorem frBe_apply {P : HeightOneSpectrum (𝓞 E)} (f : Sp E n ≃ₗ[E] Sp E n) {x : Sp E n} (hx : x ∈ stdAt E n P) :
    frBe P f (f x) = redV P x := by
  rw [frBe, LinearEquiv.symm_apply_apply, if_pos hx]

theorem frBe_off {P : HeightOneSpectrum (𝓞 E)} (f : Sp E n ≃ₗ[E] Sp E n) {x : Sp E n} (hx : f.symm x ∉ stdAt E n P) :
    frBe P f x = 0 := if_neg hx

theorem be_eq_frBe {d : Deco E n ST SG} (hd : d.Ok) {w : SG} {f : Sp E n ≃ₗ[E] Sp E n} (hf : IsLiftFr d w f) :
    d.be w = frBe w.1 f := by
  funext x
  by_cases hx : f.symm x ∈ stdAt E n w.1
  · conv_lhs => rw [← f.apply_symm_apply x, hf.2 _ hx]
    exact (if_pos hx).symm
  · rw [frBe_off f hx]
    refine hd.be_off w x fun h => hx ((hf.1 _).1 ?_)
    rwa [LinearEquiv.apply_symm_apply]

theorem frBe_move {P : HeightOneSpectrum (𝓞 E)} (γ f : Sp E n ≃ₗ[E] Sp E n) (c : GLint E n P) (x : Sp E n) :
    frBe P (γ * f * (c⁻¹).1) x = (redGL n P c).1.mulVec (frBe P f (γ.symm x)) := by
  have e : (γ * f * (c⁻¹).1).symm x = c.1 (f.symm (γ.symm x)) := rfl
  by_cases hx : f.symm (γ.symm x) ∈ stdAt E n P
  · rw [frBe, frBe, e, if_pos hx, if_pos (glint_mem c hx), redV_redGL c hx]
  · rw [frBe_off f hx, frBe_off, Matrix.mulVec_zero]
    rw [e, c.2]
    exact hx

abbrev rightOf (w : uSG SG Q) (h : w.1 ∉ SG) : Q := ⟨w.1, by classical exact (Finset.mem_union.mp w.2).resolve_left h⟩

abbrev inLeft (Q : Finset (HeightOneSpectrum (𝓞 E))) (w : SG) : uSG SG Q := ⟨w.1, by classical exact Finset.mem_union_left _ w.2⟩

abbrev inRight (SG : Finset (HeightOneSpectrum (𝓞 E))) (P : Q) : uSG SG Q := ⟨P.1, by classical exact Finset.mem_union_right _ P.2⟩


open Classical in
def forgetDeco (p : DecoF E n ST SG Q) : Deco E n ST (uSG SG Q) where
  N := p.deco.1.N
  f := p.deco.1.f
  be w := if h : w.1 ∈ SG then p.deco.1.be ⟨w.1, h⟩ else frBe w.1 (p.fr (rightOf w h))

theorem forgetDeco_be_of_mem (p : DecoF E n ST SG Q) (w : uSG SG Q) (h : w.1 ∈ SG) :
    (forgetDeco p).be w = p.deco.1.be ⟨w.1, h⟩ := dif_pos h

theorem forgetDeco_be_of_not (p : DecoF E n ST SG Q) (w : uSG SG Q) (h : w.1 ∉ SG) :
    (forgetDeco p).be w = frBe w.1 (p.fr (rightOf w h)) := dif_neg h

theorem forgetDeco_ok (p : DecoF E n ST SG Q) : (forgetDeco p).Ok := by
  obtain ⟨⟨⟨N, f, be⟩, hd⟩, hN, -, hbe⟩ := GlobalTheory.FrameDeco.exists_deco_of_frames E n ST Q
    (p.deco.res (Finset.empty_subset _)) p.fr p.2
  obtain rfl : N = p.deco.1.N := hN
  have e : ∀ P : Q, frBe P.1 (p.fr P) = be P := fun P => (be_eq_frBe hd ⟨p.2 P, hbe P⟩).symm
  have hp := p.deco.2
  refine ⟨hp.lat, hp.uni, hp.f_add, hp.f_smul, hp.f_off, hp.f_ne, fun w => ?_, fun w => ?_, fun w => ?_, fun w => ?_,
    fun w => ?_⟩ <;> by_cases h : w.1 ∈ SG
  · rw [forgetDeco_be_of_mem p w h]; exact hp.be_add ⟨w.1, h⟩
  · rw [forgetDeco_be_of_not p w h, e (rightOf w h)]; exact hd.be_add (rightOf w h)
  · rw [forgetDeco_be_of_mem p w h]; exact hp.be_smul ⟨w.1, h⟩
  · rw [forgetDeco_be_of_not p w h, e (rightOf w h)]; exact hd.be_smul (rightOf w h)
  · rw [forgetDeco_be_of_mem p w h]; exact hp.be_off ⟨w.1, h⟩
  · rw [forgetDeco_be_of_not p w h, e (rightOf w h)]; exact hd.be_off (rightOf w h)
  · rw [forgetDeco_be_of_mem p w h]; exact hp.be_surj ⟨w.1, h⟩
  · rw [forgetDeco_be_of_not p w h, e (rightOf w h)]; exact hd.be_surj (rightOf w h)
  · rw [forgetDeco_be_of_mem p w h]; exact hp.be_ker ⟨w.1, h⟩
  · rw [forgetDeco_be_of_not p w h, e (rightOf w h)]; exact hd.be_ker (rightOf w h)

def forgetFr (p : DecoF E n ST SG Q) : DecoSet (E := E) (n := n) (ST := ST) (SG := uSG SG Q) := ⟨forgetDeco p, forgetDeco_ok p⟩

theorem forgetFr_N (p : DecoF E n ST SG Q) : (forgetFr p).1.N = p.deco.1.N := rfl

theorem forgetFr_f (p : DecoF E n ST SG Q) : (forgetFr p).1.f = p.deco.1.f := rfl


open Classical in
theorem forgetFr_res (p : DecoF E n ST SG Q) : (forgetFr p).res Finset.subset_union_left = p.deco := by
  apply Subtype.ext
  ext1
  · rfl
  · rfl
  · funext w
    exact forgetDeco_be_of_mem p (inLeft Q w) w.2

theorem isLiftFr_forgetFr (p : DecoF E n ST SG Q) (w : uSG SG Q) (h : w.1 ∉ SG) :
    IsLiftFr (forgetFr p).1 w (p.fr (rightOf w h)) :=
  ⟨p.2 (rightOf w h), fun _ hx => (congrFun (forgetDeco_be_of_not p w h) _).trans (frBe_apply _ hx)⟩


open Classical in
theorem forgetFr_surjective : Function.Surjective (forgetFr : DecoF E n ST SG Q → DecoSet (E := E) (n := n) (ST := ST) (SG := uSG SG Q)) := by
  intro d
  refine ⟨⟨(d.res Finset.subset_union_left, fun P => d.1.liftFr (inRight SG P)),
    fun P => (liftFr_spec d.2 (inRight SG P)).1⟩, ?_⟩
  apply Subtype.ext
  ext1
  · rfl
  · rfl
  · funext w
    by_cases h : w.1 ∈ SG
    · exact forgetDeco_be_of_mem _ w h
    · exact (forgetDeco_be_of_not _ w h).trans (be_eq_frBe d.2 (liftFr_spec d.2 w)).symm


variable (E n SG Q) in
open Classical in
def redGQ : GLG (E := E) (n := n) (SG := SG) × GLQ E n Q →* GLG (E := E) (n := n) (SG := uSG SG Q) where
  toFun a w := if h : w.1 ∈ SG then a.1 ⟨w.1, h⟩ else redGL n w.1 (a.2 (rightOf w h))
  map_one' := by
    funext w
    by_cases h : w.1 ∈ SG <;> simp [h]
  map_mul' a b := by
    funext w
    by_cases h : w.1 ∈ SG <;> simp [h]

theorem redGQ_of_mem (a : GLG (E := E) (n := n) (SG := SG) × GLQ E n Q) (w : uSG SG Q) (h : w.1 ∈ SG) :
    redGQ E n SG Q a w = a.1 ⟨w.1, h⟩ := dif_pos h

theorem redGQ_of_not (a : GLG (E := E) (n := n) (SG := SG) × GLQ E n Q) (w : uSG SG Q) (h : w.1 ∉ SG) :
    redGQ E n SG Q a w = redGL n w.1 (a.2 (rightOf w h)) := dif_neg h

theorem forgetFr_smul (a : UF E n × GLG (E := E) (n := n) (SG := SG) × GLQ E n Q) (p : DecoF E n ST SG Q) :
    forgetFr (a • p) = (a.1, redGQ E n SG Q a.2) • forgetFr p := by
  apply Subtype.ext
  ext1
  · rfl
  · rfl
  · funext w x
    show (forgetDeco (a • p)).be w x = (redGQ E n SG Q a.2 w).1.mulVec ((forgetDeco p).be w (a.1.1.symm x))
    by_cases h : w.1 ∈ SG
    · rw [forgetDeco_be_of_mem _ w h, forgetDeco_be_of_mem _ w h, redGQ_of_mem _ w h]
      rfl
    · rw [forgetDeco_be_of_not _ w h, forgetDeco_be_of_not _ w h, redGQ_of_not _ w h]
      exact frBe_move _ _ _ x

theorem redGQ_eq_one {c : GLQ E n Q} (hc : ∀ P : Q, redGL n P.1 (c P) = 1) : redGQ E n SG Q (1, c) = 1 := by
  funext w
  by_cases h : w.1 ∈ SG
  · exact redGQ_of_mem (1, c) w h
  · exact (redGQ_of_not (1, c) w h).trans (hc (rightOf w h))

theorem exists_of_forgetFr_eq (hd : Disjoint SG Q) {p q : DecoF E n ST SG Q} (h : forgetFr p = forgetFr q) (P : Q) :
    ∃ κ : GLint E n P.1, redGL n P.1 κ = 1 ∧ p.fr P = q.fr P * κ.1 := by
  have hn : (inRight SG P).1 ∉ SG := fun hP => Finset.disjoint_left.1 hd hP P.2
  have hq := isLiftFr_forgetFr q (inRight SG P) hn
  rw [← h] at hq
  have h3 := exists_of_isLiftFr (isLiftFr_forgetFr p (inRight SG P) hn) hq
  exact h3

theorem forgetFr_eq_iff (hd : Disjoint SG Q) (p q : DecoF E n ST SG Q) :
    forgetFr p = forgetFr q ↔ ∃ c : GLQ E n Q, (∀ P : Q, redGL n P.1 (c P) = 1) ∧
      q = ((1, 1, c) : UF E n × GLG (E := E) (n := n) (SG := SG) × GLQ E n Q) • p := by
  constructor
  · intro h
    choose c hc1 hc2 using exists_of_forgetFr_eq hd h
    refine ⟨c, hc1, Subtype.ext (Prod.ext ?_ ?_)⟩
    · have e : q.deco = p.deco := by rw [← forgetFr_res q, ← h, forgetFr_res]
      exact e.trans (one_smul (UF E n × GLG (E := E) (n := n) (SG := SG)) p.deco).symm
    · funext P
      show q.fr P = (1 : Sp E n ≃ₗ[E] Sp E n) * p.fr P * ((c P).1)⁻¹
      rw [hc2 P, one_mul, mul_inv_cancel_right]
  · rintro ⟨c, hc, rfl⟩
    rw [forgetFr_smul]
    show _ = ((1 : UF E n), redGQ E n SG Q (1, c)) • forgetFr p
    rw [redGQ_eq_one hc]
    exact (one_smul (UF E n × GLG (E := E) (n := n) (SG := uSG SG Q)) _).symm

theorem forgetFr_base [NeZero n] : forgetFr (DecoF.base E n ST SG Q) = DecoSet.base E n ST (uSG SG Q) := by
  apply Subtype.ext
  ext1
  · rfl
  · rfl
  · funext w
    by_cases h : w.1 ∈ SG
    · exact forgetDeco_be_of_mem _ w h
    · exact forgetDeco_be_of_not _ w h

end Forget

section Groups

variable {X : Fields} {n : ℕ} {ST SG Q : Finset (HeightOneSpectrum (𝓞 X.E))}
  (Λ : LevFam X.E X.K n SG) (Θ : LevFam X.E X.K n Q)

theorem redGQ_mem (h : Λ.grp) (c : (levRedFam Θ).grp) (w : uSG SG Q) :
    redGQ X.E n SG Q (h.1, c.1) w ∈ (Λ.glue Θ w).H := by
  by_cases hw : w.1 ∈ SG
  · rw [redGQ_of_mem _ w hw, LevFam.glue_of_mem _ _ w hw]
    exact h.2 ⟨w.1, hw⟩ (Set.mem_univ _)
  · rw [redGQ_of_not _ w hw, LevFam.glue_of_not _ _ w hw]
    exact c.2 (rightOf w hw) (Set.mem_univ _)

def redFG : FrmG Λ (levRedFam Θ) →* FormG (Λ.glue Θ).inv where
  toFun g := (g.1, ⟨redGQ X.E n SG Q (g.2.1.1, g.2.2.1), fun w _ => redGQ_mem Λ Θ g.2.1 g.2.2 w⟩)
  map_one' := Prod.ext rfl (Subtype.ext (map_one (redGQ X.E n SG Q)))
  map_mul' a b := Prod.ext rfl (Subtype.ext (map_mul (redGQ X.E n SG Q) (a.2.1.1, a.2.2.1) (b.2.1.1, b.2.2.1)))

theorem forgetFr_frm_smul (g : FrmG Λ (levRedFam Θ)) (p : DecoF X.E n ST SG Q) :
    forgetFr (g • p) = redFG Λ Θ g • forgetFr p := forgetFr_smul (FrmG.incl Λ _ g) p

theorem redFG_surjective : Function.Surjective (redFG Λ Θ) := by
  classical
  rintro ⟨γ, a, ha⟩
  have h1 : ∀ P : Q, ∃ c : GLint X.E n P.1, c ∈ (levRedFam Θ P).H ∧ (P.1 ∉ SG → redGL n P.1 c = a (inRight SG P)) := by
    intro P
    by_cases h : P.1 ∈ SG
    · exact ⟨1, one_mem _, fun h' => absurd h h'⟩
    · obtain ⟨c, hc⟩ := redGL_surjective P.1 (a (inRight SG P))
      refine ⟨c, ?_, fun _ => hc⟩
      have h2 : a (inRight SG P) ∈ (Λ.glue Θ (inRight SG P)).H := ha (inRight SG P) (Set.mem_univ _)
      rw [LevFam.glue_of_not _ _ _ h] at h2
      show redGL n P.1 c ∈ (Θ P).H
      rw [hc]
      exact h2
  choose c hc1 hc2 using h1
  have h3 : ∀ w : SG, a (inLeft Q w) ∈ (Λ w).H := fun w => by
    have h2 : a (inLeft Q w) ∈ (Λ.glue Θ (inLeft Q w)).H := ha (inLeft Q w) (Set.mem_univ _)
    rwa [LevFam.glue_of_mem _ _ _ w.2] at h2
  refine ⟨(γ, ⟨fun w => a (inLeft Q w), fun w _ => h3 w⟩, ⟨c, fun P _ => hc1 P⟩), Prod.ext rfl (Subtype.ext ?_)⟩
  funext w
  by_cases h : w.1 ∈ SG
  · exact redGQ_of_mem _ w h
  · exact (redGQ_of_not _ w h).trans (hc2 (rightOf w h) h)

theorem lev_lam_congr {κ K : Type} [CommRing κ] [Field K] {l l' : Lev κ K n} (e : l = l') {a a' : GL (Fin n) κ} (e' : a = a')
    (h : a ∈ l.H) (h' : a' ∈ l'.H) : l.lam ⟨a, h⟩ = l'.lam ⟨a', h'⟩ := by
  subst e e'
  rfl

theorem levQ_chr_apply (Θ : LevQFam X.E X.K n Q) (c : Θ.grp) :
    Θ.chr c = ∏ P, (Θ P).lam ⟨c.1 P, c.2 P (Set.mem_univ P)⟩ :=
  piChar_apply (fun P => (Θ P).H) (fun P => (Θ P).lam) c

theorem chr_redFG (hd : Disjoint SG Q) (g : FrmG Λ (levRedFam Θ)) :
    Λ.chr g.2.1 * (levRedFam Θ).chr g.2.2 = ((Λ.glue Θ).inv.chr (redFG Λ Θ g).2)⁻¹ := by
  classical
  have e : ((Λ.glue Θ).inv.chr (redFG Λ Θ g).2)⁻¹ =
      ∏ w : uSG SG Q, (Λ.glue Θ w).lam ⟨_, redGQ_mem Λ Θ g.2.1 g.2.2 w⟩ := by
    rw [LevFam.chr_apply, ← Finset.prod_inv_distrib]
    exact Finset.prod_congr rfl fun w _ => inv_inv _
  rw [e, LevFam.chr_apply, levQ_chr_apply, ← Fintype.prod_equiv (Equiv.Finset.union SG Q hd) _ _ (fun _ => rfl),
    Fintype.prod_sum_type]
  congr 1
  · refine Finset.prod_congr rfl fun w _ => ?_
    exact (lev_lam_congr (LevFam.glue_of_mem Λ Θ (inLeft Q w) w.2) (redGQ_of_mem (g.2.1.1, g.2.2.1) (inLeft Q w) w.2)
      (redGQ_mem Λ Θ g.2.1 g.2.2 (inLeft Q w)) (g.2.1.2 w (Set.mem_univ _))).symm
  · refine Finset.prod_congr rfl fun P _ => ?_
    have h : (inRight SG P).1 ∉ SG := fun hP => Finset.disjoint_left.1 hd hP P.2
    exact (lev_lam_congr (LevFam.glue_of_not Λ Θ (inRight SG P) h) (redGQ_of_not (g.2.1.1, g.2.2.1) (inRight SG P) h)
      (redGQ_mem Λ Θ g.2.1 g.2.2 (inRight SG P)) (g.2.2.2 P (Set.mem_univ _))).symm

theorem exists_redFG_smul (hd : Disjoint SG Q) (a : FormG (Λ.glue Θ).inv) (p q : DecoF X.E n ST SG Q)
    (h : a • forgetFr p = forgetFr q) : ∃ g : FrmG Λ (levRedFam Θ), redFG Λ Θ g = a ∧ g • p = q := by
  obtain ⟨g, rfl⟩ := redFG_surjective Λ Θ a
  rw [← forgetFr_frm_smul] at h
  obtain ⟨c, hc, e⟩ := (forgetFr_eq_iff hd _ _).1 h
  have hm : c ∈ (levRedFam Θ).grp := fun P _ => by
    show redGL n P.1 (c P) ∈ (Θ P).H
    rw [hc P]
    exact one_mem _
  let k : FrmG Λ (levRedFam Θ) := (1, 1, ⟨c, hm⟩)
  have hk : redFG Λ Θ k = 1 := Prod.ext rfl (Subtype.ext (redGQ_eq_one hc))
  exact ⟨k * g, by rw [map_mul, hk, one_mul], by rw [mul_smul, e]; rfl⟩

theorem eq_of_redFG_eq {g g' : FrmG Λ (levRedFam Θ)} {p : DecoF X.E n ST SG Q} (h : g • p = g' • p)
    (e : redFG Λ Θ g = redFG Λ Θ g') : g = g' := by
  have h1 : (g'⁻¹ * g) • p = p := by rw [mul_smul, h, inv_smul_smul]
  have e1 : redFG Λ Θ (g'⁻¹ * g) = 1 := by rw [map_mul, map_inv, e, inv_mul_cancel]
  have h2 : FrmG.incl Λ (levRedFam Θ) (g'⁻¹ * g) = FrmG.incl Λ (levRedFam Θ) 1 := by
    refine GlobalTheory.FramedForms.stab_inj p h1 (one_smul (FrmG Λ (levRedFam Θ)) p) (congrArg (fun x : FormG (Λ.glue Θ).inv => x.1) e1) ?_
    funext w
    exact (redGQ_of_mem ((g'⁻¹ * g).2.1.1, (g'⁻¹ * g).2.2.1) (inLeft Q w) w.2).symm.trans
      (congrFun (congrArg (fun x => x.2.1) e1) (inLeft Q w))
  exact (inv_mul_eq_one.1 (GlobalTheory.FramedForms.incl_injective Λ _ h2)).symm

theorem card_stabilizer_forgetFr (hd : Disjoint SG Q) (p : DecoF X.E n ST SG Q) :
    Nat.card (MulAction.stabilizer (FrmG Λ (levRedFam Θ)) p) =
      Nat.card (MulAction.stabilizer (FormG (Λ.glue Θ).inv) (forgetFr p)) := by
  refine Nat.card_eq_of_bijective (fun g => ⟨redFG Λ Θ g.1, ?_⟩) ⟨fun a b h => ?_, fun a => ?_⟩
  · rw [MulAction.mem_stabilizer_iff, ← forgetFr_frm_smul, g.2]
  · exact Subtype.ext (eq_of_redFG_eq Λ Θ (a.2.trans b.2.symm) (congrArg Subtype.val h))
  · obtain ⟨g, h1, h2⟩ := exists_redFG_smul Λ Θ hd a.1 p p a.2
    exact ⟨⟨g, h2⟩, Subtype.ext h1⟩


variable (X n ST SG Q) in
def trivPt : DecoF X.E n ST SG Q ≃ PtY ST SG Q (Ys.triv X n) where
  toFun p := ⟨(p, ∅), rfl⟩
  invFun p := p.1.1
  left_inv _ := rfl
  right_inv p := Subtype.ext (Prod.ext rfl (Eq.symm p.2))

end Groups

section Til

variable {E : Type} [Field E] [NumberField E] [StarRing E] {N n : ℕ} (hN : N = n + 1)
  {ST SG Q : Finset (HeightOneSpectrum (𝓞 E))}


open Classical in
def unitOf (pi : 𝓞 E) : Eˣ := if h : (pi : E) = 0 then 1 else Units.mk0 _ h


omit [StarRing E] in
theorem unitOf_val {pi : 𝓞 E} {P : HeightOneSpectrum (𝓞 E)} (h : pi ∉ P.asIdeal) : (unitOf pi : E) = pi := by
  have h0 : (pi : E) ≠ 0 := fun h0 => h (by
    rw [RingOfIntegers.coe_eq_zero_iff.1 h0]
    exact zero_mem _)
  rw [unitOf, dif_neg h0]
  rfl


open Classical in
def tilFr (pi : 𝓞 E) (p : DecoF E n ∅ SG Q) : DecoF E N ST SG Q :=
  if h : ∀ (P : Q) (x : Sp E N),
      sumE hN (p.fr P) (unitOf pi) x ∈ (DecoSet.tilH (ST := ST) hN pi p.deco).1.at P.1 ↔ x ∈ stdAt E N P.1
  then ⟨(DecoSet.tilH hN pi p.deco, fun P => sumE hN (p.fr P) (unitOf pi)), h⟩
  else @DecoF.base E _ _ _ N ST SG Q ⟨by omega⟩


variable (E Q) in
def extQ : GLQ E n Q →* GLQ E N Q := MonoidHom.pi fun P => (extI hN P.1).comp (Pi.evalMonoidHom _ P)

theorem sumE_inj {g g' : Sp E n ≃ₗ[E] Sp E n} {t : Eˣ} (h : sumE hN g t = sumE hN g' t) : g = g' := by
  subst hN
  refine LinearEquiv.ext fun y => ?_
  have e : prH E rfl (incl E n y) = y := initL_incl y
  have := prH_sumE rfl g t (incl E n y)
  rw [h, prH_sumE, e] at this
  exact this.symm

theorem extQ_injective : Function.Injective (extQ E hN Q) := fun _ _ h =>
  funext fun P => Subtype.ext (sumE_inj hN (congrArg Subtype.val (congrFun h P)))

variable {pi : 𝓞 E} (hT : ∀ P : ST, cO E pi ∉ P.1.asIdeal) (hG : ∀ w : SG, pi ∉ w.1.asIdeal) (hQ : ∀ P : Q, pi ∉ P.1.asIdeal)


include hT in
theorem tilH_N_f {SG' : Finset (HeightOneSpectrum (𝓞 E))} (hG : ∀ w : SG, pi ∉ w.1.asIdeal) (hG' : ∀ w : SG', pi ∉ w.1.asIdeal)
    (d : DecoSet (E := E) (n := n) (ST := ∅) (SG := SG)) (d' : DecoSet (E := E) (n := n) (ST := ∅) (SG := SG')) (h : d.1.N = d'.1.N) :
    (DecoSet.tilH (ST := ST) hN pi d).1.N = (DecoSet.tilH (ST := ST) hN pi d').1.N ∧
      (DecoSet.tilH (ST := ST) hN pi d).1.f = (DecoSet.tilH (ST := ST) hN pi d').1.f := by
  subst hN
  have e : (DecoSet.tilH (ST := ST) rfl pi d).1 = d.1.til pi := DecoSet.til_val d hT hG
  have e' : (DecoSet.tilH (ST := ST) rfl pi d').1 = d'.1.til pi := DecoSet.til_val d' hT hG'
  rw [e, e']
  obtain ⟨⟨M, f, be⟩, hd⟩ := d
  obtain ⟨⟨M', f', be'⟩, hd'⟩ := d'
  obtain rfl : M = M' := h
  exact ⟨rfl, rfl⟩

include hT hG hQ

theorem tilFr_fits (p : DecoF E n ∅ SG Q) (P : Q) (x : Sp E N) :
    sumE hN (p.fr P) (unitOf pi) x ∈ (DecoSet.tilH (ST := ST) hN pi p.deco).1.at P.1 ↔ x ∈ stdAt E N P.1 := by
  obtain ⟨d, hN', -, hbe⟩ := GlobalTheory.FrameDeco.exists_deco_of_frames E n ∅ Q (p.deco.res (Finset.empty_subset _)) p.fr p.2
  have hd : IsLiftFr d.1 P (p.fr P) := ⟨fun y => by rw [Deco.at, hN']; exact p.2 P y, hbe P⟩
  have h1 := (isLiftFr_tilH hN d hT hQ P hd (unitOf pi) (unitOf_val (hQ P))).1 x
  rwa [Deco.at, (tilH_N_f hN hT hQ hG d p.deco hN').1] at h1

theorem tilFr_eq (p : DecoF E n ∅ SG Q) : tilFr (ST := ST) hN pi p =
    (⟨(DecoSet.tilH hN pi p.deco, fun P => sumE hN (p.fr P) (unitOf pi)), tilFr_fits hN hT hG hQ p⟩ : DecoF E N ST SG Q) :=
  dif_pos (tilFr_fits hN hT hG hQ p)

theorem tilFr_deco (p : DecoF E n ∅ SG Q) : (tilFr (ST := ST) hN pi p).deco = DecoSet.tilH hN pi p.deco := by
  exact congrArg DecoF.deco (tilFr_eq hN hT hG hQ p)

theorem tilFr_fr (p : DecoF E n ∅ SG Q) (P : Q) : (tilFr (ST := ST) hN pi p).fr P = sumE hN (p.fr P) (unitOf pi) := by
  exact congrArg (fun x => DecoF.fr x P) (tilFr_eq hN hT hG hQ p)

theorem tilFr_fr_last (p : DecoF E n ∅ SG Q) (P : Q) :
    (tilFr (ST := ST) hN pi p).fr P (Pi.single (Br.iL hN) 1) = Pi.single (Br.iL hN) (pi : E) := by
  have h0 : ∀ t : E, prH E hN (Pi.single (Br.iL hN) t) = 0 := fun t => funext fun i => by
    have h : Br.iC hN i ≠ Br.iL hN := fun h => absurd (congrArg Fin.val h) i.2.ne
    rw [prH_apply, Pi.single_eq_of_ne h]
    rfl
  rw [tilFr_fr hN hT hG hQ]
  refine ext_prH hN ?_ ?_
  · rw [prH_sumE, h0, h0, map_zero]
  · rw [sumE_last, unitOf_val (hQ P), Pi.single_eq_same, Pi.single_eq_same, mul_one]

theorem tilFr_smul (a : UF E n × GLG (E := E) (n := n) (SG := SG) × GLQ E n Q) (p : DecoF E n ∅ SG Q) :
    tilFr (ST := ST) hN pi (a • p) =
      ((extUH hN a.1, extGH hN a.2.1, extQ E hN Q a.2.2) : UF E N × GLG (E := E) (n := N) (SG := SG) × GLQ E N Q) • tilFr (ST := ST) hN pi p := by
  refine Subtype.ext (Prod.ext ?_ (funext fun P => ?_))
  · show (tilFr hN pi (a • p)).deco = (extUH hN a.1, extGH hN a.2.1) • (tilFr hN pi p).deco
    rw [tilFr_deco hN hT hG hQ, tilFr_deco hN hT hG hQ]
    exact DecoSet.tilH_smul hN (a.1, a.2.1) p.deco hT hG
  · show (tilFr hN pi (a • p)).fr P = (extUH hN a.1).1 * (tilFr hN pi p).fr P * ((extI hN P.1 (a.2.2 P))⁻¹).1
    rw [tilFr_fr hN hT hG hQ, tilFr_fr hN hT hG hQ, ← map_inv, extI_val, extUH_val, ← sumE_mul, ← sumE_mul, one_mul, mul_one]
    rfl

theorem forgetFr_tilFr (p : DecoF E n ∅ SG Q) :
    forgetFr (tilFr (ST := ST) hN pi p) = DecoSet.tilH hN pi (forgetFr p) := by
  have hU : ∀ w : uSG SG Q, pi ∉ w.1.asIdeal := fun w => by
    by_cases h : w.1 ∈ SG
    exacts [hG ⟨w.1, h⟩, hQ (rightOf w h)]
  have h1 := tilH_N_f hN hT hG hU p.deco (forgetFr p) rfl
  apply Subtype.ext
  ext1
  · rw [forgetFr_N, tilFr_deco hN hT hG hQ, h1.1]
  · rw [forgetFr_f, tilFr_deco hN hT hG hQ, h1.2]
  · funext w
    by_cases h : w.1 ∈ SG
    · refine (forgetDeco_be_of_mem _ w h).trans ?_
      rw [tilFr_deco hN hT hG hQ]
      have hf := liftFr_spec p.deco.2 ⟨w.1, h⟩
      have hf' : IsLiftFr (forgetFr p).1 w (p.deco.1.liftFr ⟨w.1, h⟩) :=
        ⟨hf.1, fun x hx => (congrFun (forgetDeco_be_of_mem p w h) _).trans (hf.2 x hx)⟩
      exact (be_eq_frBe (DecoSet.tilH hN pi p.deco).2 (isLiftFr_tilH hN _ hT hG ⟨w.1, h⟩ hf _ (unitOf_val (hU w)))).trans
        (be_eq_frBe (DecoSet.tilH hN pi (forgetFr p)).2 (isLiftFr_tilH hN _ hT hU w hf' _ (unitOf_val (hU w)))).symm
    · refine (forgetDeco_be_of_not _ w h).trans ?_
      rw [tilFr_fr hN hT hG hQ]
      exact (be_eq_frBe (DecoSet.tilH hN pi (forgetFr p)).2
        (isLiftFr_tilH hN _ hT hU w (isLiftFr_forgetFr p w h) _ (unitOf_val (hU w)))).symm

end Til

section XStep

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S)


variable (R) in
def levQX : LevQFam X.E X.K (R.N R.m - 1) (QE sel (mu : Chr X.F X.E X.K)) :=
  levRedFam (rowTyQ R (mu : Chr X.F X.E X.K) (QE sel (mu : Chr X.F X.E X.K)))

theorem mem_levQX (P : QE sel (mu : Chr X.F X.E X.K)) (k : GLint X.E (R.N R.m - 1) P.1) :
    k ∈ (levQX R sel mu P).H ↔
      redGL (R.N R.m - 1) P.1 k ∈ (rowTyQ R (mu : Chr X.F X.E X.K) (QE sel (mu : Chr X.F X.E X.K)) P).H := Iff.rfl

theorem levQX_lam (P : QE sel (mu : Chr X.F X.E X.K)) (k : (levQX R sel mu P).H) :
    (levQX R sel mu P).lam k =
      (rowTyQ R (mu : Chr X.F X.E X.K) (QE sel (mu : Chr X.F X.E X.K)) P).lam ⟨redGL (R.N R.m - 1) P.1 k.1, k.2⟩ := rfl

theorem levQX_finiteIndex (P : QE sel (mu : Chr X.F X.E X.K)) : (levQX R sel mu P).H.FiniteIndex := levRed_finiteIndex _ _

theorem levQX_root (P : QE sel (mu : Chr X.F X.E X.K)) : ∃ m : ℕ, 0 < m ∧ ∀ k, (levQX R sel mu P).lam k ^ m = 1 :=
  levRed_root _ _


variable (Pr R) in
abbrev XPt : Type := DecoF X.E (R.N R.m - 1) ∅ Pr.vGs (QE sel (mu : Chr X.F X.E X.K))

@[reducible] def stepX (P : LevFam X.E X.K R.r Pr.vGs) : GStep X.E X.K (R.N R.m - 1) :=
  stepY ∅ (Ys.triv X _) Unit (fun _ => rowTyG Ch P) (fun _ => levQX R sel mu) fun _ => True

def toRow : XPt Pr R sel mu → RowPt Pr R sel mu := forgetFr

def tilF (u : Pr.Word) : XPt Pr R sel mu → ChPt (R := R) sel mu u R.m := tilFr (N_m_succ R) (Pr.piT u)

def toRowG (P : LevFam X.E X.K R.r Pr.vGs) : FrmG (rowTyG Ch P) (levQX R sel mu) →* FormG (rowTy Ch sel mu P).inv :=
  redFG (rowTyG Ch P) (rowTyQ R (mu : Chr X.F X.E X.K) (QE sel (mu : Chr X.F X.E X.K)))

theorem toRow_N (p : XPt Pr R sel mu) : (toRow sel mu p).1.N = p.deco.1.N := rfl

theorem toRow_surjective : Function.Surjective (toRow (Pr := Pr) (R := R) sel mu) := forgetFr_surjective

theorem isLiftFr_toRow (p : XPt Pr R sel mu) (w : rowSG Pr sel mu) (h : w.1 ∉ Pr.vGs) :
    IsLiftFr (toRow sel mu p).1 w (p.fr (rightOf w h)) := isLiftFr_forgetFr p w h

variable (P : LevFam X.E X.K R.r Pr.vGs)

theorem toRow_smul (g : FrmG (rowTyG Ch P) (levQX R sel mu)) (p : XPt Pr R sel mu) :
    toRow sel mu (g • p) = toRowG Ch sel mu P g • toRow sel mu p := forgetFr_frm_smul _ _ g p

theorem stepX_smul_trivPt (g : FrmG (rowTyG Ch P) (levQX R sel mu)) (p : XPt Pr R sel mu) :
    (letI := (stepX Ch sel mu P).actD (); g • trivPt X _ _ _ _ p) = trivPt X _ _ _ _ (g • p) :=
  Subtype.ext (Prod.ext rfl (Set.image_empty _))

section Disj

variable (hd : Disjoint Pr.vGs (QE sel (mu : Chr X.F X.E X.K)))
include hd

theorem chr_stepX (g : FrmG (rowTyG Ch P) (levQX R sel mu)) :
    (stepX Ch sel mu P).chr () g = ((rowTy Ch sel mu P).inv.chr (toRowG Ch sel mu P g).2)⁻¹ := chr_redFG _ _ hd g

theorem mtilde_rho_toRowG (g : FrmG (rowTyG Ch P) (levQX R sel mu)) :
    (mtildeGSD W Ch sel mu P).ρ (toRowG Ch sel mu P g) = ((((stepX Ch sel mu P).chr () g)⁻¹ : X.Kˣ) : X.K) •
      (rowVal W (rowSG Pr sel mu)).rho g.1 := by
  rw [chr_stepX Ch sel mu P hd, inv_inv]
  rfl

theorem exists_toRowG_smul (a : FormG (rowTy Ch sel mu P).inv) (p q : XPt Pr R sel mu) (h : a • toRow sel mu p = toRow sel mu q) :
    ∃ g : FrmG (rowTyG Ch P) (levQX R sel mu), toRowG Ch sel mu P g = a ∧ g • p = q := exists_redFG_smul _ _ hd a p q h

theorem card_stabilizer_toRow (p : XPt Pr R sel mu) :
    Nat.card (MulAction.stabilizer (FrmG (rowTyG Ch P) (levQX R sel mu)) p) =
      Nat.card (MulAction.stabilizer (FormG (rowTy Ch sel mu P).inv) (toRow sel mu p)) := card_stabilizer_forgetFr _ _ hd p

end Disj

section TilF

variable (hPr : Pr.Ok) (u : Pr.Word) (hQ : ∀ P : QE sel (mu : Chr X.F X.E X.K), Pr.piT u ∉ P.1.asIdeal)
include hPr hQ

theorem tilF_deco (p : XPt Pr R sel mu) : (tilF sel mu u p).deco = DecoSet.tilH (N_m_succ R) (Pr.piT u) p.deco :=
  tilFr_deco _ (conj_piT_notMem hPr u) (piT_notMem_vGs hPr u) hQ p

theorem tilF_fr (p : XPt Pr R sel mu) (P : QE sel (mu : Chr X.F X.E X.K)) :
    (tilF sel mu u p).fr P = sumE (N_m_succ R) (p.fr P) (unitOf (Pr.piT u)) :=
  tilFr_fr _ (conj_piT_notMem hPr u) (piT_notMem_vGs hPr u) hQ p P

theorem forgetFr_tilF (p : XPt Pr R sel mu) : forgetFr (tilF sel mu u p) = tilQ sel mu u (toRow sel mu p) :=
  forgetFr_tilFr _ (conj_piT_notMem hPr u) (piT_notMem_vGs hPr u) hQ p

theorem tilF_N (p : XPt Pr R sel mu) : (tilF sel mu u p).deco.1.N = (tilQ sel mu u (toRow sel mu p)).1.N :=
  congrArg (fun d => d.1.N) (forgetFr_tilF sel mu hPr u hQ p)


set_option synthInstance.maxHeartbeats 200000 in
theorem tilF_smul (a : UF X.E (R.N R.m - 1) × GLG (E := X.E) (n := R.N R.m - 1) (SG := Pr.vGs) × GLQ X.E (R.N R.m - 1) (QE sel (mu : Chr X.F X.E X.K)))
    (p : XPt Pr R sel mu) :
    tilF sel mu u (a • p) = ((extUH (N_m_succ R) a.1, extGH (N_m_succ R) a.2.1, extQ X.E (N_m_succ R) _ a.2.2) :
      UF X.E (R.N R.m) × GLG (E := X.E) (n := R.N R.m) (SG := Pr.vGs) × GLQ X.E (R.N R.m) (QE sel (mu : Chr X.F X.E X.K))) • tilF sel mu u p :=
  tilFr_smul _ (conj_piT_notMem hPr u) (piT_notMem_vGs hPr u) hQ a p

end TilF

instance neZero_rankX (R : Ranks) : NeZero (R.N R.m - 1) := ⟨by
  have h1 := r_le_X' R
  have h2 := R.m_add_three_le_k
  unfold Ranks.r at h1
  omega⟩

end XStep

end GlobalTheory.Mem.Col2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CardStabilizerForgetFr =====
