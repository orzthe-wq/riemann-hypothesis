module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppCharA
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppCharB
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppRedW
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppCharN
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppLoc
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppLocG
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsKpp
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppFrameW
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppIdx
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictRing
import Mathlib.Tactic.TypeStar
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RedBasicsPf
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictLat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppCharC, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppLocC, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppLocS, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppFwdPf

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppCharC =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppCharC", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppCharA\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppCharB\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppRedW\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppCharN\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix
open scoped TensorProduct

namespace Formalism.L2.SG.Pf.KppChar

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.Pf.RowDictPf Formalism.L2.SG.Pf.AllRowsRedKerA
  Formalism.L2.SG.Pf.AllRowsRedKer Formalism.L2.SG.Pf.KppRedW Formalism.L2.SG.Pf.RedBasicsPf

variable {D : D7} (X : HidaSetting D)

theorem Wq_of_congW_zero {I : AutInst} {w : HeightOneSpectrum (𝓞 I.E)} {p : ℕ} (hp : p.Prime)
    (hcard : Nat.card (𝓞 I.E ⧸ w.asIdeal) = p) {t : I.E ⊗[I.F] Af I.F} (h : CongW (w := w) p t 0) : t ∈ Wq I w := by
  obtain ⟨c, hc, ht⟩ := h
  rw [ZMod.intCast_zmod_eq_zero_iff_dvd] at hc
  obtain ⟨q, rfl⟩ := hc
  have : ((((p : ℤ) * q : ℤ)) : I.E ⊗[I.F] Af I.F) ∈ Wq I w := by
    push_cast
    exact Wq_mul' (natCast_Wq hp hcard) (intCast_mem _ q)
  have := add_mem ht this
  simpa using this

theorem psi_sum {ι : Type*} (s : Finset ι) (f : ι → X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) :
    X.psiEf (divN X.B.I X.B.g (∑ i ∈ s, f i)) = ∏ i ∈ s, X.psiEf (divN X.B.I X.B.g (f i)) := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    simp only [Finset.sum_empty, Finset.prod_empty]
    unfold divN; rw [mul_zero]; exact X.psiEf_int 0 (zero_mem _)
  | insert a s ha ih => rw [Finset.sum_insert ha, Finset.prod_insert ha, divN_add, X.psiEf_add, ih]

theorem congW_iE {I : AutInst} {w : HeightOneSpectrum (𝓞 I.E)} {p : ℕ} {a : 𝓞 I.E} {m : ℤ}
    (h : a - (m : 𝓞 I.E) ∈ w.asIdeal) : CongW (w := w) p (iE I a) (m : ZMod p) := by
  refine ⟨m, rfl, ?_⟩
  have := iE_mem (I := I) h
  simpa [iE] using this

variable (ε : ∀ kv : (Σ k : Fin 2, D.nd.PlG k), 𝓞 X.B.I.E)

theorem chi_split (hε1 : ∀ kv, ε kv - 1 ∈ (wK X kv).asIdeal)
    (hεP : ∀ kv (P : HeightOneSpectrum (𝓞 X.B.I.E)), ((X.B.g : ℕ) : 𝓞 X.B.I.E) ∈ P.asIdeal → P ≠ wK X kv →
      ε kv ∈ P.asIdeal)
    (hε : ∀ kv : (Σ k : Fin 2, D.nd.PlG k), ε kv ∈ Ideal.span {((D.host.g (1 - kv.1) : ℕ) : 𝓞 X.B.I.E)})
    (hn : 0 < X.B.I.n) {C : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F} (hC : C ∈ IntAf X.B.I.F X.B.I.E)
    (t1 t2 : ∀ kv : (Σ k : Fin 2, D.nd.PlG k), ZMod (D.host.g kv.1))
    (h1 : ∀ kv, CongW (w := wK X kv) (D.host.g kv.1) C (t1 kv))
    (h2 : ∀ kv, CongW (w := wc X.B.I (wK X kv)) (D.host.g kv.1) C (t2 kv)) :
    X.psiEf (divN X.B.I X.B.g C) = ∏ kv, psiK X (ε kv) (hε kv) (t1 kv + t2 kv) := by
  classical
  set T : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F := ∑ kv, (iE X.B.I (ε kv) * (((t1 kv).val : ℕ) : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) +
    iE X.B.I (sigO X.B.I (ε kv)) * (((t2 kv).val : ℕ) : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F)) with hT
  have hTint : T ∈ IntAf X.B.I.F X.B.I.E :=
    sum_mem fun kv _ => add_mem (mul_mem (iE_int _ _) (natCast_mem _ _)) (mul_mem (iE_int _ _) (natCast_mem _ _))

  have hgP : ∀ kv, ((X.B.g : ℕ) : 𝓞 X.B.I.E) ∈ (wK X kv).asIdeal := fun kv => level_mem_wB' X kv
  have hgPc : ∀ kv, ((X.B.g : ℕ) : 𝓞 X.B.I.E) ∈ (wc X.B.I (wK X kv)).asIdeal :=
    fun kv => natCast_mem_wc X.B.I (level_mem_wB' X kv)
  have hΔ : ∀ P : HeightOneSpectrum (𝓞 X.B.I.E), ((X.B.g : ℕ) : 𝓞 X.B.I.E) ∈ P.asIdeal → C - T ∈ Wq X.B.I P := by
    intro P hP
    obtain ⟨kv0, hP0 | hP0⟩ := over_g X P hP
    · subst hP0
      have hp := D.host.g_prime kv0.1
      have : NeZero (D.host.g kv0.1) := ⟨hp.ne_zero⟩
      have hTc : CongW (w := wK X kv0) (D.host.g kv0.1) T (t1 kv0) := by
        have h3 : CongW (w := wK X kv0) (D.host.g kv0.1) T
            (∑ kv, ((if kv = kv0 then 1 else 0) * (((t1 kv).val : ℕ) : ZMod (D.host.g kv0.1)) +
              0 * (((t2 kv).val : ℕ) : ZMod (D.host.g kv0.1)))) := by
          refine congW_sum _ fun kv _ => congW_add ?_ ?_
          · refine congW_mul (natCast_mem _ _) ?_ (congW_natCast _)
            by_cases hk : kv = kv0
            · subst hk
              rw [if_pos rfl]
              have := congW_iE (p := D.host.g kv.1) (m := 1) (by simpa using hε1 kv)
              simpa using this
            · rw [if_neg hk]
              have := congW_iE (p := D.host.g kv0.1) (m := 0)
                (by simpa using hεP kv (wK X kv0) (hgP kv0) (wK_ne X (Ne.symm hk)))
              simpa using this
          · refine congW_mul (natCast_mem _ _) ?_ (congW_natCast _)
            have hm : ε kv ∈ (wc X.B.I (wK X kv0)).asIdeal := hεP kv _ (hgPc kv0) (wK_ne_wc X kv kv0).symm
            rw [mem_wc] at hm
            have := congW_iE (p := D.host.g kv0.1) (m := 0) (by simpa using hm)
            simpa using this
        convert h3 using 1
        simp [Finset.sum_ite_eq']
      have := congW_sub (h1 kv0) hTc
      rw [sub_self] at this
      exact Wq_of_congW_zero hp (card_wK X kv0) this
    · subst hP0
      have hp := D.host.g_prime kv0.1
      have : NeZero (D.host.g kv0.1) := ⟨hp.ne_zero⟩
      have hTc : CongW (w := wc X.B.I (wK X kv0)) (D.host.g kv0.1) T (t2 kv0) := by
        have h3 : CongW (w := wc X.B.I (wK X kv0)) (D.host.g kv0.1) T
            (∑ kv, (0 * (((t1 kv).val : ℕ) : ZMod (D.host.g kv0.1)) +
              (if kv = kv0 then 1 else 0) * (((t2 kv).val : ℕ) : ZMod (D.host.g kv0.1)))) := by
          refine congW_sum _ fun kv _ => congW_add ?_ ?_
          · refine congW_mul (natCast_mem _ _) ?_ (congW_natCast _)
            have hm : ε kv ∈ (wc X.B.I (wK X kv0)).asIdeal := hεP kv _ (hgPc kv0) (wK_ne_wc X kv kv0).symm
            have := congW_iE (p := D.host.g kv0.1) (m := 0) (by simpa using hm)
            simpa using this
          · refine congW_mul (natCast_mem _ _) ?_ (congW_natCast _)
            by_cases hk : kv = kv0
            · subst hk
              rw [if_pos rfl]
              have hm : sigO X.B.I (ε kv) - 1 ∈ (wc X.B.I (wK X kv)).asIdeal := by
                rw [mem_wc, map_sub, sigO_sigO, map_one]; exact hε1 kv
              have := congW_iE (p := D.host.g kv.1) (m := 1) (by simpa using hm)
              simpa using this
            · rw [if_neg hk]
              have hm : sigO X.B.I (ε kv) ∈ (wc X.B.I (wK X kv0)).asIdeal := by
                rw [mem_wc, sigO_sigO]; exact hεP kv (wK X kv0) (hgP kv0) (wK_ne X (Ne.symm hk))
              have := congW_iE (p := D.host.g kv0.1) (m := 0) (by simpa using hm)
              simpa using this
        convert h3 using 1
        simp [Finset.sum_ite_eq']
      have := congW_sub (h2 kv0) hTc
      rw [sub_self] at this
      exact Wq_of_congW_zero hp (card_wKc X kv0) this

  obtain ⟨a, r', hr', hr⟩ := PIW.AdelClassFin.dual_dense X.B.I.F X.B.I.E X.B.g (g_pos X) (C - T) (sub_mem hC hTint)
  have ha : ∀ P : HeightOneSpectrum (𝓞 X.B.I.E), ((X.B.g : ℕ) : 𝓞 X.B.I.E) ∈ P.asIdeal → a ∈ P.asIdeal := by
    intro P hP
    have hgW : (X.B.g : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) ∈ Wq X.B.I P := by
      have := iE_mem (I := X.B.I) hP; simpa [iE] using this
    have hiE : iE X.B.I a ∈ Wq X.B.I P := by
      have := sub_mem (hΔ P hP) (Wq_mul' hgW hr')
      rw [hr] at this
      simpa [iE] using this
    obtain ⟨kv0, hP0 | hP0⟩ := over_g X P hP
    · subst hP0; exact int_of_Wq (D.host.g_prime kv0.1) (card_wK X kv0) hn hiE
    · subst hP0; exact int_of_Wq (D.host.g_prime kv0.1) (card_wKc X kv0) hn hiE
  obtain ⟨c, hc⟩ := mem_g_of_all X ha
  have hCT : C = T + (X.B.g : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) * (iE X.B.I c + r') := by
    have : C - T = (X.B.g : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) * (iE X.B.I c + r') := by
      rw [hr, hc]; simp [iE]; ring
    rw [← this]; ring
  rw [hCT, psi_modg X _ (add_mem (iE_int _ c) hr'), hT, psi_sum]
  refine Finset.prod_congr rfl fun kv _ => ?_
  rw [divN_add, X.psiEf_add, psi_sig, AddChar.map_add_eq_mul, psiK_apply, psiK_apply]

end Formalism.L2.SG.Pf.KppChar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppCharC =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppLocC =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppLocC", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppLoc\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppLocG\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RedBasicsPf\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictLat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Finset
open scoped TensorProduct

namespace Formalism.L2.SG.Pf.KppLoc

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.Pf.RowDictPf PIW.AdelClassFin Formalism.L2.SG.Pf.RedBasicsPf
  Formalism.L2.SG.Pf.unitaryCongruence Formalism.L2.SG.Pf.AllRowsRedKerA Formalism.L2.SG.Pf.KppRedW Formalism.L2.SG.Pf.KppFrameW Formalism.L2.SG.Pf.KppIdx
  Formalism.L2.SG.Pf.AllRowsKpp Formalism.MainNotions.ArithmeticCylinders

variable {D : D7} (X : HidaSetting D)

def argC (x : X.B.I.Gf) : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F :=
  (∑ a, hA X.B.I (X.f0 a) (X.B.I.fmat x *ᵥ nxt X.e0 X.z0 a)) +
    ∑ i : Fin D.R.k, if h : i.1 + 1 < D.R.k then hA X.B.I (X.bwd i) (X.B.I.fmat x *ᵥ X.bw ⟨i.1 + 1, h⟩) else 0

theorem quadratic_character_eq_additive (x : X.B.I.Gf) : X.chi2 x = X.psiEf (divN X.B.I X.B.g (argC X x)) := rfl

theorem argC_int {x : X.B.I.Gf} (hx : x ∈ X.B.I.Kset) : argC X x ∈ IntAf X.B.I.F X.B.I.E := by
  unfold argC
  refine add_mem (sum_mem fun a _ => ?_) (sum_mem fun i _ => ?_)
  · refine dual_hat_integral X.B.I _ (X.vectorsInLattice.1 a).2 _ (K_mv X.B.I hx ?_)
    unfold nxt; split_ifs
    · exact (X.vectorsInLattice.1 _).1
    · exact X.vectorsInLattice.2.1
  · split_ifs
    · exact dual_hat_integral X.B.I _ (X.vectorsInLattice.2.2 i).2 _ (K_mv X.B.I hx (X.vectorsInLattice.2.2 _).1)
    · exact zero_mem _

theorem sg_swap (x : X.B.I.Gf) (u v : VA X.B.I) :
    sg X.B.I (hhat X.B.I u (X.B.I.fmat x *ᵥ v)) = hhat X.B.I v (X.B.I.fmat x⁻¹ *ᵥ u) := by
  rw [hhat_conj]
  have := hhat_fmat X.B.I x v (X.B.I.fmat x⁻¹ *ᵥ u)
  rw [Matrix.mulVec_mulVec, ← fmat_mul, mul_inv_cancel, fmat_one, Matrix.one_mulVec] at this
  exact this

variable {w : HeightOneSpectrum (𝓞 X.B.I.E)} {p : ℕ}

def tW (ob : Bool) (N : Matrix (Fin D.R.r) (Fin D.R.r) (ZMod p)) : ZMod p :=
  (∑ a : Fin D.R.rS, if h : a.1 + 1 < D.R.rS then N (xI (hrD D) a) (xI (hrD D) ⟨a.1 + 1, h⟩)
      else N (xI (hrD D) a) (zI (hrD D))) +
    ∑ i : Fin D.R.k, if h : i.1 + 1 < D.R.k then (if ob then N (wI (hrD D) i) (wI (hrD D) ⟨i.1 + 1, h⟩) else 0) else 0

def tWc (ob : Bool) (N' : Matrix (Fin D.R.r) (Fin D.R.r) (ZMod p)) : ZMod p :=
  (∑ a : Fin D.R.rS, if h : a.1 + 1 < D.R.rS then N' (yI (hrD D) (rv ⟨a.1 + 1, h⟩)) (yI (hrD D) (rv a))
      else -N' (zI (hrD D)) (yI (hrD D) (rv a))) +
    ∑ i : Fin D.R.k, if h : i.1 + 1 < D.R.k then
      (if ob then 0 else N' (wI (hrD D) (rv ⟨i.1 + 1, h⟩)) (wI (hrD D) (rv i))) else 0

theorem bw_Lq (hew : X.ew ∈ Wq X.B.I w) (i : Fin D.R.k) : X.bw i ∈ Lq X.B.I w := by
  rw [X.bw_w i]; exact Wq_smul hew (X.vectorsInLattice.2.2 i).1

theorem bwd_Lq (hsew : sg X.B.I X.ew ∈ Wq X.B.I w) (i : Fin D.R.k) : X.bwd i ∈ Lq X.B.I w := by
  rw [X.bwd_w i]; exact Wq_smul hsew (X.vectorsInLattice.2.2 i).2

theorem congC (ob : Bool) (hew : X.ew - (if ob then 1 else 0) ∈ Wq X.B.I w) {x : X.B.I.Gf} (hx : x ∈ X.B.I.Kset)
    {N : Matrix (Fin D.R.r) (Fin D.R.r) (ZMod p)}
    (hN : ∀ i j, CongW (w := w) p (hhat X.B.I (frd X ob i) (X.B.I.fmat x *ᵥ fr X ob j)) (N i j)) :
    CongW (w := w) p (argC X x) (tW (D := D) ob N) := by
  unfold argC tW
  refine congW_add (congW_sum _ fun a _ => ?_) (congW_sum _ fun i _ => ?_)
  · unfold nxt
    split_ifs with h
    · have := hN (xI (hrD D) a) (xI (hrD D) ⟨a.1 + 1, h⟩)
      rwa [dual_frame_isotropic, frame_isotropic] at this
    · have := hN (xI (hrD D) a) (zI (hrD D))
      rwa [dual_frame_isotropic, frame_anisotropic] at this
  · split_ifs with h hob
    · have := hN (wI (hrD D) i) (wI (hrD D) ⟨i.1 + 1, h⟩)
      rw [hob] at this
      rwa [frd_wt, fr_wt] at this
    · refine congW_zero_of (hhat_Lq_right (X.vectorsInLattice.2.2 i).2 (stab_w X.B.I w hx (bw_Lq X ?_ _)))
      simp only [hob, Bool.false_eq_true, if_false, sub_zero] at hew
      exact hew
    · exact congW_zero_of (zero_mem _)

theorem congW_of_sg {t : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F} {m : ZMod p} (h : CongW (w := w) p (sg X.B.I t) m) :
    CongW (w := wc X.B.I w) p t m := by
  have := (congW_sg (I := X.B.I) (w := w) (t := sg X.B.I t) (m := m)).2 h
  rwa [sg_sg] at this

theorem congCc (ob : Bool) (hsew : sg X.B.I X.ew - (if ob then 0 else 1) ∈ Wq X.B.I w) {x : X.B.I.Gf}
    (hx : x ∈ X.B.I.Kset) {N' : Matrix (Fin D.R.r) (Fin D.R.r) (ZMod p)}
    (hN' : ∀ i j, CongW (w := w) p (hhat X.B.I (frd X ob i) (X.B.I.fmat x⁻¹ *ᵥ fr X ob j)) (N' i j)) :
    CongW (w := wc X.B.I w) p (argC X x) (tWc (D := D) ob N') := by
  refine congW_of_sg X ?_
  unfold argC tWc

  rw [map_add (f := _), map_sum, map_sum]
  refine congW_add (congW_sum _ fun a _ => ?_) (congW_sum _ fun i _ => ?_)
  · unfold nxt
    split_ifs with h
    · show CongW p (sg X.B.I (hhat X.B.I _ _)) _
      rw [sg_swap]
      have := hN' (yI (hrD D) (rv ⟨a.1 + 1, h⟩)) (yI (hrD D) (rv a))
      rwa [frd_y, fr_y, rv_rv, rv_rv] at this
    · show CongW p (sg X.B.I (hhat X.B.I _ _)) _
      rw [sg_swap]
      have := congW_neg (hN' (zI (hrD D)) (yI (hrD D) (rv a)))
      rwa [dual_frame_anisotropic, fr_y, rv_rv, hhat_neg_left, neg_neg] at this
  · split_ifs with h hob
    · show CongW p (sg X.B.I (hhat X.B.I _ _)) _
      rw [sg_swap]
      refine congW_zero_of (hhat_Lq_right (X.vectorsInLattice.2.2 _).1 (stab_w X.B.I w (K_inv X.B.I hx) (bwd_Lq X ?_ i)))
      simp only [hob, if_true, sub_zero] at hsew
      exact hsew
    · show CongW p (sg X.B.I (hhat X.B.I _ _)) _
      rw [sg_swap]
      have := hN' (wI (hrD D) (rv ⟨i.1 + 1, h⟩)) (wI (hrD D) (rv i))
      simp only [hob] at this ⊢
      rwa [frd_wf, fr_wf, rv_rv, rv_rv] at this
    · rw [map_zero]; exact congW_zero_of (zero_mem _)

theorem entN_eq {r : ℕ} (M : Matrix (Fin r) (Fin r) (ZMod p)) (i j : Fin r) {a b : ℕ} (ha : i.1 = a) (hb : j.1 = b) :
    M i j = entN M a b := by
  subst ha hb
  unfold entN
  rw [dite_eq_left ⟨i.2, j.2⟩]

theorem sum_eq (ob : Bool) {N N' : Matrix (Fin D.R.r) (Fin D.R.r) (ZMod p)}
    (hinv : ∀ i, i + 1 < D.R.r → entN N' i (i + 1) = -entN N i (i + 1)) :
    tW (D := D) ob N + tWc (D := D) ob N' = phiJ D.R.k D.R.rS (dM D.R.rS D.R.k ob * N * dM D.R.rS D.R.k ob) := by
  have hr := hrD D
  rw [phi_key hr ob hinv]
  unfold tW tWc
  have e1 : ∑ a : Fin D.R.rS, ((if h : a.1 + 1 < D.R.rS then N (xI hr a) (xI hr ⟨a.1 + 1, h⟩)
        else N (xI hr a) (zI hr)) + (if h : a.1 + 1 < D.R.rS then N' (yI hr (rv ⟨a.1 + 1, h⟩)) (yI hr (rv a))
        else -N' (zI hr) (yI hr (rv a)))) =
      ∑ a ∈ range D.R.rS, (if a + 1 < D.R.rS then entN N a (a + 1) +
        entN N' (D.R.rS + D.R.k + 1 + (D.R.rS - 2 - a)) (D.R.rS + D.R.k + 1 + (D.R.rS - 1 - a))
        else entN N a (D.R.rS + D.R.k) - entN N' (D.R.rS + D.R.k) (D.R.rS + D.R.k + 1)) := by
    rw [← Fin.sum_univ_eq_sum_range]
    refine Finset.sum_congr rfl fun a _ => ?_
    split_ifs with h
    · have q1 : N (xI hr a) (xI hr ⟨a.1 + 1, h⟩) = entN N a.1 (a.1 + 1) := entN_eq N _ _ rfl rfl
      have q2 : N' (yI hr (rv ⟨a.1 + 1, h⟩)) (yI hr (rv a)) =
          entN N' (D.R.rS + D.R.k + 1 + (D.R.rS - 2 - a.1)) (D.R.rS + D.R.k + 1 + (D.R.rS - 1 - a.1)) :=
        entN_eq N' _ _ (by dsimp [yI, wI, rv]; omega) (by rfl)
      rw [q1, q2]
    · have q1 : N (xI hr a) (zI hr) = entN N a.1 (D.R.rS + D.R.k) := entN_eq N _ _ rfl rfl
      have q2 : N' (zI hr) (yI hr (rv a)) = entN N' (D.R.rS + D.R.k) (D.R.rS + D.R.k + 1) :=
        entN_eq N' _ _ rfl (by dsimp [yI, wI, rv]; omega)
      rw [q1, q2]; ring
  have e2 : ∑ i : Fin D.R.k, ((if h : i.1 + 1 < D.R.k then (if ob then N (wI hr i) (wI hr ⟨i.1 + 1, h⟩) else 0) else 0) +
        (if h : i.1 + 1 < D.R.k then (if ob then 0 else N' (wI hr (rv ⟨i.1 + 1, h⟩)) (wI hr (rv i))) else 0)) =
      ∑ i ∈ range D.R.k, (if i + 1 < D.R.k then (if ob then entN N (D.R.rS + i) (D.R.rS + i + 1)
        else entN N' (D.R.rS + (D.R.k - 2 - i)) (D.R.rS + (D.R.k - 1 - i))) else 0) := by
    rw [← Fin.sum_univ_eq_sum_range]
    refine Finset.sum_congr rfl fun i _ => ?_
    split_ifs with h hob
    · have q1 : N (wI hr i) (wI hr ⟨i.1 + 1, h⟩) = entN N (D.R.rS + i.1) (D.R.rS + i.1 + 1) :=
        entN_eq N _ _ rfl (by dsimp [yI, wI, rv]; omega)
      rw [q1, add_zero]
    · have q1 : N' (wI hr (rv ⟨i.1 + 1, h⟩)) (wI hr (rv i)) =
          entN N' (D.R.rS + (D.R.k - 2 - i.1)) (D.R.rS + (D.R.k - 1 - i.1)) :=
        entN_eq N' _ _ (by dsimp [yI, wI, rv]; omega) (by rfl)
      rw [q1, zero_add]
    · simp
  rw [← e1, ← e2, Finset.sum_add_distrib, Finset.sum_add_distrib]
  ring

end Formalism.L2.SG.Pf.KppLoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppLocC =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppLocS =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppLocS", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppLoc\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppLocG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix
open scoped TensorProduct

namespace Formalism.L2.SG.Pf.KppLoc

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.Pf.RowDictPf PIW.AdelClassFin Formalism.L2.SG.Pf.RedBasicsPf
  Formalism.L2.SG.Pf.unitaryCongruence Formalism.L2.SG.Pf.AllRowsRedKerA Formalism.L2.SG.Pf.KppRedW Formalism.L2.SG.Pf.KppFrameW Formalism.L2.SG.Pf.KppIdx
  Formalism.L2.SG.Pf.AllRowsKpp

variable {D : D7} (X : HidaSetting D)

theorem fr_L (ob : Bool) (j : Fin D.R.r) : fr X ob j ∈ X.B.I.Lf := by
  rcases kind_cases (hrD D) j with ⟨a, rfl⟩ | ⟨a, rfl⟩ | rfl | ⟨a, rfl⟩
  · rw [frame_isotropic]; exact (X.vectorsInLattice.1 a).1
  · cases ob
    · rw [fr_wf]; exact (X.vectorsInLattice.2.2 _).2
    · rw [fr_wt]; exact (X.vectorsInLattice.2.2 _).1
  · rw [frame_anisotropic]; exact X.vectorsInLattice.2.1
  · rw [fr_y]; exact (X.vectorsInLattice.1 _).2

theorem frd_L (ob : Bool) (j : Fin D.R.r) : frd X ob j ∈ X.B.I.Lf := by
  rcases kind_cases (hrD D) j with ⟨a, rfl⟩ | ⟨a, rfl⟩ | rfl | ⟨a, rfl⟩
  · rw [dual_frame_isotropic]; exact (X.vectorsInLattice.1 a).2
  · cases ob
    · rw [frd_wf]; exact (X.vectorsInLattice.2.2 _).1
    · rw [frd_wt]; exact (X.vectorsInLattice.2.2 _).2
  · rw [dual_frame_anisotropic]; exact neg_mem X.vectorsInLattice.2.1
  · rw [frd_y]; exact (X.vectorsInLattice.1 _).1

variable {w : HeightOneSpectrum (𝓞 X.B.I.E)} {p : ℕ}

theorem col (ob : Bool) (hg : ((X.B.g : ℕ) : 𝓞 X.B.I.E) ∈ w.asIdeal)
    (hew : X.ew - (if ob then 1 else 0) ∈ Wq X.B.I w) (hsew : sg X.B.I X.ew - (if ob then 0 else 1) ∈ Wq X.B.I w)
    {x : X.B.I.Gf} (hx : x ∈ X.K2) (i j : Fin D.R.r)
    (hij : j.1 ≤ i.1 ∨ ((∃ l, i = wI (hrD D) l) ∧ j = zI (hrD D))) :
    CongW (w := w) p (hhat X.B.I (frd X ob i) (X.B.I.fmat x *ᵥ fr X ob j)) (if i = j then 1 else 0) := by
  have hc : K2cong X.B.I X.B.g X.e0 X.z0 X.bw x := hx.2
  have hci : K2cong X.B.I X.B.g X.e0 X.z0 X.bw x⁻¹ := ((Formalism.L2.SG.Pf.level_subgroup_character_unitary X).2.2.1 x hx).2
  have hgr := gram X ob hg hew hsew
  rcases kind_cases (hrD D) j with ⟨b, rfl⟩ | ⟨l, rfl⟩ | rfl | ⟨b, rfl⟩
  ·
    have hpos : b.1 ≤ i.1 := by
      rcases hij with h | ⟨-, h⟩
      · simpa [xI, wI, yI, zI] using h
      · exact absurd h (_root_.Fin.ne_of_val_ne (by simp [xI, wI, yI, zI] <;> omega))
    refine cong_dir hg (frd_L X ob) hgr i (xI (hrD D) b) (S := X.e0 '' {c | c.1 < b.1}) ?_ ?_
    · rintro s ⟨c, hc', rfl⟩
      exact ⟨xI (hrD D) c, (frame_isotropic X ob c).symm, _root_.Fin.ne_of_val_ne (by simp [xI, wI, yI, zI] at hc' ⊢; omega)⟩
    · rw [frame_isotropic]; exact hc.1 b
  ·
    have hpos : D.R.rS + l.1 ≤ i.1 := by
      rcases hij with h | ⟨-, h⟩
      · simpa [xI, wI, yI, zI] using h
      · exact absurd h (_root_.Fin.ne_of_val_ne (by simp [xI, wI, yI, zI] <;> omega))
    cases ob
    ·
      rcases kind_cases (hrD D) i with ⟨a, rfl⟩ | ⟨l', rfl⟩ | rfl | ⟨a, rfl⟩
      · exfalso; simp [xI] at hpos; omega
      · simp [wI] at hpos
        refine cong_dual hg (fr_L X false) hgr (wI (hrD D) l') (wI (hrD D) l)
          (S := Set.range X.e0 ∪ X.bw '' {c | c.1 < (rv l').1}) ?_ ?_
        · rintro s (⟨c, rfl⟩ | ⟨c, hc', rfl⟩)
          · exact ⟨yI (hrD D) (rv c), by rw [frd_y, rv_rv], _root_.Fin.ne_of_val_ne (by simp [xI, wI, yI, zI] <;> omega)⟩
          · exact ⟨wI (hrD D) (rv c), by rw [frd_wf, rv_rv], _root_.Fin.ne_of_val_ne (by simp [xI, wI, yI, zI, rv] at hc' ⊢; omega)⟩
        · rw [frd_wf]; exact hci.2.2 (rv l')
      · refine cong_dual hg (fr_L X false) hgr (zI (hrD D)) (wI (hrD D) l) (S := Set.range X.e0) ?_ ?_
        · rintro s ⟨c, rfl⟩
          exact ⟨yI (hrD D) (rv c), by rw [frd_y, rv_rv], _root_.Fin.ne_of_val_ne (by simp [xI, wI, yI, zI] <;> omega)⟩
        · rw [dual_frame_anisotropic, Matrix.mulVec_neg]; exact inMod_neg hci.2.1
      · refine cong_dual hg (fr_L X false) hgr (yI (hrD D) a) (wI (hrD D) l)
          (S := X.e0 '' {c | c.1 < (rv a).1}) ?_ ?_
        · rintro s ⟨c, -, rfl⟩
          exact ⟨yI (hrD D) (rv c), by rw [frd_y, rv_rv], _root_.Fin.ne_of_val_ne (by simp [xI, wI, yI, zI] <;> omega)⟩
        · rw [frd_y]; exact hci.1 (rv a)
    ·
      refine cong_dir hg (frd_L X true) hgr i (wI (hrD D) l) (S := Set.range X.e0 ∪ X.bw '' {c | c.1 < l.1}) ?_ ?_
      · rintro s (⟨c, rfl⟩ | ⟨c, hc', rfl⟩)
        · exact ⟨xI (hrD D) c, (frame_isotropic X true c).symm, _root_.Fin.ne_of_val_ne (by simp [xI, wI, yI, zI]; omega)⟩
        · exact ⟨wI (hrD D) c, (fr_wt X c).symm, _root_.Fin.ne_of_val_ne (by simp [xI, wI, yI, zI] at hc' ⊢; omega)⟩
      · rw [fr_wt]; exact hc.2.2 l
  ·
    have hpos : D.R.rS ≤ i.1 := by
      rcases hij with h | ⟨⟨l, rfl⟩, -⟩
      · simp [zI] at h; omega
      · simp [wI]
    refine cong_dir hg (frd_L X ob) hgr i (zI (hrD D)) (S := Set.range X.e0) ?_ ?_
    · rintro s ⟨c, rfl⟩
      exact ⟨xI (hrD D) c, (frame_isotropic X ob c).symm, _root_.Fin.ne_of_val_ne (by simp [xI, wI, yI, zI]; omega)⟩
    · rw [frame_anisotropic]; exact hc.2.1
  ·
    have hpos : D.R.rS + D.R.k + 1 + b.1 ≤ i.1 := by
      rcases hij with h | ⟨-, h⟩
      · simpa [xI, wI, yI, zI] using h
      · exact absurd h (_root_.Fin.ne_of_val_ne (by simp [xI, wI, yI, zI] <;> omega))
    rcases kind_cases (hrD D) i with ⟨a, rfl⟩ | ⟨l', rfl⟩ | rfl | ⟨a, rfl⟩
    · exfalso; simp [xI] at hpos; omega
    · exfalso; simp [wI] at hpos; omega
    · exfalso; simp [zI] at hpos; omega
    · simp [yI] at hpos
      refine cong_dual hg (fr_L X ob) hgr (yI (hrD D) a) (yI (hrD D) b)
        (S := X.e0 '' {c | c.1 < (rv a).1}) ?_ ?_
      · rintro s ⟨c, hc', rfl⟩
        exact ⟨yI (hrD D) (rv c), by rw [frd_y, rv_rv], _root_.Fin.ne_of_val_ne (by simp [xI, wI, yI, zI, rv] at hc' ⊢; omega)⟩
      · rw [frd_y]; exact hci.1 (rv a)

theorem shape (ob : Bool) (hg : ((X.B.g : ℕ) : 𝓞 X.B.I.E) ∈ w.asIdeal)
    (hew : X.ew - (if ob then 1 else 0) ∈ Wq X.B.I w) (hsew : sg X.B.I X.ew - (if ob then 0 else 1) ∈ Wq X.B.I w)
    (hp : p.Prime) (hcard : Nat.card (𝓞 X.B.I.E ⧸ w.asIdeal) = p) (hn : 0 < X.B.I.n)
    {x : X.B.I.Gf} (hx : x ∈ X.K2) {N : Matrix (Fin D.R.r) (Fin D.R.r) (ZMod p)}
    (hN : ∀ i j, CongW (w := w) p (hhat X.B.I (frd X ob i) (X.B.I.fmat x *ᵥ fr X ob j)) (N i j)) :
    JPred D.R.k D.R.rS N := by
  refine jPred_of (hrD D) (fun a b hba => ?_) (fun a => ?_) (fun l => ?_)
  · have h := col (p := p) X ob hg hew hsew hx a b (Or.inl (le_of_lt hba))
    rw [if_neg (fun h' => (ne_of_gt hba) h')] at h
    exact congW_unique hp hcard hn (hN a b) h
  · have h := col (p := p) X ob hg hew hsew hx a a (Or.inl le_rfl)
    rw [if_pos rfl] at h
    exact congW_unique hp hcard hn (hN a a) h
  · have h := col (p := p) X ob hg hew hsew hx (wI (hrD D) l) (zI (hrD D)) (Or.inr ⟨⟨l, rfl⟩, rfl⟩)
    rw [if_neg (_root_.Fin.ne_of_val_ne (by simp [xI, wI, yI, zI] <;> omega))] at h
    exact congW_unique hp hcard hn (hN _ _) h

end Formalism.L2.SG.Pf.KppLoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppLocS =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppFwdPf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppFwdPf", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsKpp\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppCharA\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppRedW\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppCharC\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppCharN\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppLocC\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppLocG\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppLocS\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RedBasicsPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppCharB\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppFrameW\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppIdx\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppLoc\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix
open scoped TensorProduct

namespace Formalism.L2.SG.Pf.KppFwdPf

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.ArithmeticCylinders Formalism.L2.SG.HidaSetting Formalism.L2.SG.AllRowsOf Formalism.L2.SG.Pf.RowDictPf
  PIW.AdelClassFin Formalism.L2.SG.Pf.RedBasicsPf Formalism.L2.SG.Pf.unitaryCongruence Formalism.L2.SG.Pf.AllRowsRedKerA Formalism.L2.SG.Pf.KppRedW
  Formalism.L2.SG.Pf.KppFrameW Formalism.L2.SG.Pf.KppIdx Formalism.L2.SG.Pf.KppLoc Formalism.L2.SG.Pf.KppChar Formalism.L2.SG.Pf.AllRowsRho
  Formalism.L2.SG.Pf.AllRowsRhoX Formalism.L2.SG.Pf.AllRowsKpp

variable {D : D7} (X : HidaSetting D)

theorem Wq_of_smul {I : AutInst} {w : HeightOneSpectrum (𝓞 I.E)} {p : ℕ} (hp : p.Prime)
    (hcard : Nat.card (𝓞 I.E ⧸ w.asIdeal) = p) (hn : 0 < I.n) {t : I.E ⊗[I.F] Af I.F} (ht : t ∈ IntAf I.F I.E)
    (h : ∀ y ∈ I.Lf, t • y ∈ Lq I w) : t ∈ Wq I w := by
  obtain ⟨m, c, -, hc⟩ := congW_exists hp hcard ht
  have hcy : ∀ y ∈ I.Lf, ((c : ℤ) : I.E ⊗[I.F] Af I.F) • y ∈ Lq I w := by
    intro y hy
    have h1 := (Lq I w).sub_mem (h y hy) (Wq_smul hc hy)
    rwa [sub_smul, sub_sub_cancel] at h1
  obtain ⟨b, hb⟩ := Formalism.L2.SG.Pf.RedBasicsPf.exists_redBasis I w hp hcard
  set i0 : Fin I.n := ⟨0, hn⟩
  have hv : iv I (∑ j, (((Pi.single i0 c : Fin I.n → ℤ) j : ℤ) : I.E) • b j) ∈ lamAf (F := I.F) (wLat0 I w) := by
    rw [iv_sum_int]
    have hs : ∑ j, (((Pi.single i0 c : Fin I.n → ℤ) j : ℤ) : I.E ⊗[I.F] Af I.F) • iv I (b j) =
        ((c : ℤ) : I.E ⊗[I.F] Af I.F) • iv I (b i0) := by
      rw [Finset.sum_eq_single i0]
      · simp
      · intro j _ hj
        simp [hj]
      · intro h0
        exact absurd (Finset.mem_univ _) h0
    rw [hs]
    exact hcy _ (Submodule.subset_span ⟨⟨b i0, hb.1 i0⟩, rfl⟩)
  have hdvd : (p : ℤ) ∣ c := by
    have := Formalism.L2.SG.Pf.RedBasicsPf.redBasis_indep I w hp hcard hb (Pi.single i0 c : Fin I.n → ℤ)
      (Formalism.L2.SG.Pf.RedBasicsPf.inter I w hv) i0
    simpa using this
  obtain ⟨k, rfl⟩ := hdvd
  have hcW : ((p * k : ℤ) : I.E ⊗[I.F] Af I.F) ∈ Wq I w := by
    push_cast
    exact Wq_mul' (natCast_Wq hp hcard) (intCast_int k)
  have := (Wq I w).add_mem hc hcW
  simpa using this

private theorem congW_sub_mem_of_prime_residue_card {I : AutInst} {w : HeightOneSpectrum (𝓞 I.E)} {p : ℕ} (hp : p.Prime)
    (hcard : Nat.card (𝓞 I.E ⧸ w.asIdeal) = p) {t : I.E ⊗[I.F] Af I.F} {c : ℕ}
    (h : CongW (w := w) p t (c : ZMod p)) : t - (c : I.E ⊗[I.F] Af I.F) ∈ Wq I w :=
  Wq_of_congW_zero hp hcard (by simpa using congW_sub h (congW_natCast (w := w) (p := p) c))

theorem ew_res (kv : Σ k : Fin 2, D.nd.PlG k) :
    ∃ ob : Bool, X.ew - (if ob then 1 else 0) ∈ Wq X.B.I (wK X kv) ∧
      sg X.B.I X.ew - (if ob then 0 else 1) ∈ Wq X.B.I (wK X kv) := by
  have hp := D.host.g_prime kv.1
  have hcard := card_wK X kv
  have hn := _root_.MassDataIdxSteps.imA_n_pos X
  have : Fact (D.host.g kv.1).Prime := ⟨hp⟩
  have hsI : sg X.B.I X.ew ∈ IntAf X.B.I.F X.B.I.E := by
    obtain ⟨m0, c, -, hc⟩ := congW_exists (w := wc X.B.I (wK X kv)) hp (card_wKc X kv) X.ew_int
    have h1 := sg_Wq hc
    rw [wc_wc, map_sub, sg_intCast] at h1
    have h2 := (IntAf X.B.I.F X.B.I.E).add_mem (Wq_int h1) (intCast_int c)
    simpa using h2
  have hA : 1 - X.ew - sg X.B.I X.ew ∈ Wq X.B.I (wK X kv) := by
    refine Wq_of_smul hp hcard hn ?_ ?_
    · exact (IntAf X.B.I.F X.B.I.E).sub_mem
        ((IntAf X.B.I.F X.B.I.E).sub_mem (IntAf X.B.I.F X.B.I.E).one_mem X.ew_int) hsI
    · intro y hy
      exact mL_le (level_mem_wB' X kv) (X.ew_full y hy)
  have key : ∀ ob : Bool, sg X.B.I X.ew - (if ob then 0 else 1) =
      -(1 - X.ew - sg X.B.I X.ew) - (X.ew - (if ob then 1 else 0)) := by
    intro ob
    cases ob <;> simp only [Bool.false_eq_true, ↓reduceIte] <;> ring
  obtain ⟨m, hm⟩ := congW_exists (w := wK X kv) hp hcard X.ew_int
  have hmm : m * m = m := by
    have h1 := congW_mul X.ew_int hm hm
    rw [X.ew_idem] at h1
    exact congW_unique hp hcard hn h1 hm
  have h01 : m = 0 ∨ m = 1 := by
    have h1 : m * (m - 1) = 0 := by rw [mul_sub, mul_one, hmm, sub_self]
    rcases mul_eq_zero.mp h1 with h | h
    · exact Or.inl h
    · exact Or.inr (sub_eq_zero.mp h)
  have hfin : ∀ ob : Bool, X.ew - (if ob then 1 else 0) ∈ Wq X.B.I (wK X kv) →
      ∃ ob : Bool, X.ew - (if ob then 1 else 0) ∈ Wq X.B.I (wK X kv) ∧
        sg X.B.I X.ew - (if ob then 0 else 1) ∈ Wq X.B.I (wK X kv) := by
    intro ob hob
    refine ⟨ob, hob, ?_⟩
    rw [key ob]
    exact (Wq X.B.I (wK X kv)).sub_mem ((Wq X.B.I (wK X kv)).neg_mem hA) hob
  rcases h01 with h0 | h1
  · refine hfin false ?_
    have := congW_sub_mem_of_prime_residue_card hp hcard (c := 0) (by simpa [h0] using hm)
    simpa using this
  · refine hfin true ?_
    have := congW_sub_mem_of_prime_residue_card hp hcard (c := 1) (by simpa [h1] using hm)
    simpa using this

private theorem exists_conj_rhoX_JPred_of_mem_K2 (kv : Σ k : Fin 2, D.nd.PlG k) :
    ∃ Pm : GL (Fin D.R.r) (ZMod (D.host.g kv.1)), ∀ x : KSub X.B.I, (x : X.B.I.Gf) ∈ X.K2 →
      JPred D.R.k D.R.rS ((Pm⁻¹ * rhoX X x kv * Pm : GL (Fin D.R.r) (ZMod (D.host.g kv.1))) :
        Matrix (Fin D.R.r) (Fin D.R.r) (ZMod (D.host.g kv.1))) ∧
      ∃ t1 t2 : ZMod (D.host.g kv.1), CongW (w := wK X kv) (D.host.g kv.1) (argC X x) t1 ∧
        CongW (w := wc X.B.I (wK X kv)) (D.host.g kv.1) (argC X x) t2 ∧
        t1 + t2 = phiJ D.R.k D.R.rS ((Pm⁻¹ * rhoX X x kv * Pm : GL (Fin D.R.r) (ZMod (D.host.g kv.1))) :
          Matrix (Fin D.R.r) (Fin D.R.r) (ZMod (D.host.g kv.1))) := by
  have hp := D.host.g_prime kv.1
  have hcard := card_wK X kv
  have hn := _root_.MassDataIdxSteps.imA_n_pos X
  have hg := level_mem_wB' X kv
  have : NeZero (D.host.g kv.1) := ⟨hp.ne_zero⟩
  obtain ⟨ob, hew, hsew⟩ := ew_res X kv
  have hgr := gram X ob hg hew hsew
  obtain ⟨c, hc⟩ := exists_lifts hp hcard (fr_L X ob)
  have hcL : ∀ j, c j ∈ X.B.I.L := fun j => (hc j).1
  have hcq : ∀ j, fr X ob j - iv X.B.I (c j) ∈ Lq X.B.I (wK X kv) := fun j => (hc j).2
  have hgc := gram_lift (frd_L X ob) hgr hcq
  have hbc : IsRedBasis0 X.B.I (wK X kv) c :=
    isRedBasis_of_gram hp hcard X.n_eq.symm (frd_L X ob) hcL hgc
  obtain ⟨P0, Q0, hPQ, hQP, hconj⟩ := conj_basis hp hcard X.n_eq.symm (redBX X kv).hb hbc
  have hdd : (dM D.R.rS D.R.k ob : Matrix (Fin D.R.r) (Fin D.R.r) (ZMod (D.host.g kv.1))) *
      dM D.R.rS D.R.k ob = 1 := dM_sq ob
  have hPm : ∃ Pm : GL (Fin D.R.r) (ZMod (D.host.g kv.1)),
      (Pm : Matrix (Fin D.R.r) (Fin D.R.r) (ZMod (D.host.g kv.1))) = P0 * dM D.R.rS D.R.k ob ∧
      ((Pm⁻¹ : GL (Fin D.R.r) (ZMod (D.host.g kv.1))) : Matrix (Fin D.R.r) (Fin D.R.r) (ZMod (D.host.g kv.1))) =
        dM D.R.rS D.R.k ob * Q0 := by
    refine ⟨⟨P0 * dM D.R.rS D.R.k ob, dM D.R.rS D.R.k ob * Q0, ?_, ?_⟩, rfl, rfl⟩
    · rw [mul_assoc, ← mul_assoc (dM D.R.rS D.R.k ob), hdd, one_mul, hPQ]
    · rw [mul_assoc, ← mul_assoc Q0, hQP, one_mul, hdd]
  obtain ⟨Pm, hPm1, hPm2⟩ := hPm
  refine ⟨Pm, fun x hx => ?_⟩
  have hxK : (x : X.B.I.Gf) ∈ X.B.I.Kset := hx.1
  have hxi : (x : X.B.I.Gf)⁻¹ ∈ X.K2 := (_root_.Formalism.L2.SG.Pf.level_subgroup_character_unitary X).2.2.1 _ hx
  have hxiK : (x : X.B.I.Gf)⁻¹ ∈ X.B.I.Kset := hxi.1
  have hM : RedMatB X.B.I (wK X kv) (D.host.g kv.1) (redBX X kv).b (x : X.B.I.Gf)
      ((rhoX X x kv : GL (Fin D.R.r) (ZMod (D.host.g kv.1))) :
        Matrix (Fin D.R.r) (Fin D.R.r) (ZMod (D.host.g kv.1))) := by
    rw [rhoX_apply]
    exact rhoB_spec (redBX X kv) x
  obtain ⟨N, hN⟩ := redMatB_exists X.B.I (wK X kv) hp hcard hbc hxK
  obtain ⟨N', hN'⟩ := redMatB_exists X.B.I (wK X kv) hp hcard hbc hxiK
  have hMN := hconj _ hxK _ N hM hN
  have hval : ((Pm⁻¹ * rhoX X x kv * Pm : GL (Fin D.R.r) (ZMod (D.host.g kv.1))) :
      Matrix (Fin D.R.r) (Fin D.R.r) (ZMod (D.host.g kv.1))) =
      dM D.R.rS D.R.k ob * N * dM D.R.rS D.R.k ob := by
    rw [Units.val_mul, Units.val_mul, hPm1, hPm2]
    calc dM D.R.rS D.R.k ob * Q0 * ((rhoX X x kv : GL (Fin D.R.r) (ZMod (D.host.g kv.1))) :
            Matrix (Fin D.R.r) (Fin D.R.r) (ZMod (D.host.g kv.1))) * (P0 * dM D.R.rS D.R.k ob)
        = dM D.R.rS D.R.k ob * Q0 * (((rhoX X x kv : GL (Fin D.R.r) (ZMod (D.host.g kv.1))) :
            Matrix (Fin D.R.r) (Fin D.R.r) (ZMod (D.host.g kv.1))) * P0) * dM D.R.rS D.R.k ob := by
          simp only [mul_assoc]
      _ = dM D.R.rS D.R.k ob * (Q0 * P0) * N * dM D.R.rS D.R.k ob := by
          rw [hMN]
          simp only [mul_assoc]
      _ = dM D.R.rS D.R.k ob * N * dM D.R.rS D.R.k ob := by
          rw [hQP, mul_one]
  have hW := entry (frd_L X ob) hcL hcq hgc hxK hN
  have hW' := entry (frd_L X ob) hcL hcq hgc hxiK hN'
  have hJ := shape X ob hg hew hsew hp hcard hn hx hW
  have hJ' := shape X ob hg hew hsew hp hcard hn hxi hW'
  have hmul : N * N' = 1 := by
    have h1 := redMatB_mul X.B.I (wK X kv) hp hcard hcL hxK hN hN'
    rw [mul_inv_cancel] at h1
    exact redMatB_unique X.B.I (wK X kv) hp hcard X.n_eq.symm hbc h1 (redMatB_one X.B.I (wK X kv) hp c)
  have hinv := inv_super hJ hJ' hmul
  rw [hval]
  exact ⟨jPred_conj (hrD D) ob hJ, tW (D := D) ob N, tWc (D := D) ob N', congC X ob hew hxK hW,
    congCc X ob hsew hxK hW', sum_eq ob hinv⟩

theorem kppFwd_holds : KppFwd X := by
  have hs : D.R.m / 2 - 1 = D.R.rS := by
    have h1 := r_eq D
    have h2 := hrD D
    omega
  choose Pm hPm using exists_conj_rhoX_JPred_of_mem_K2 X
  choose ε hε1 hεP using exists_eps X
  have hε : ∀ kv : (Σ k : Fin 2, D.nd.PlG k),
      ε kv ∈ Ideal.span {((D.host.g (1 - kv.1) : ℕ) : 𝓞 X.B.I.E)} :=
    fun kv => eps_other X kv (hεP kv) (1 - kv.1) (other_ne kv.1)
  unfold KppFwd
  refine ⟨Pm, fun kv => psiK X (ε kv) (hε kv), fun kv => psiK_ne X (hε1 kv) (hεP kv) (hε kv), ?_⟩
  intro x hx
  rw [hs]
  choose t1 t2 h1 h2 h12 using fun kv => (hPm kv x hx).2
  refine ⟨fun kv => (hPm kv x hx).1, ?_⟩
  rw [quadratic_character_eq_additive X (x : X.B.I.Gf), chi_split X ε hε1 hεP hε (_root_.MassDataIdxSteps.imA_n_pos X) (argC_int X hx.1) t1 t2 h1 h2]
  exact Finset.prod_congr rfl fun kv _ => by rw [h12 kv]

end Formalism.L2.SG.Pf.KppFwdPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.KppFwdPf =====
