module

public import Formalism.LocalToGlobal.Columns.ChainTw
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.KappaZero
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.MemFlagUnipotent
public import Mathlib.LinearAlgebra.Matrix.Block
public import Mathlib.CategoryTheory.Category.Basic
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.AllowColLt
public import Formalism.PeriodIntegrals.OneCosetSharp
public import Formalism.LocalToGlobal.Columns.ChainOneB
public import Formalism.LocalToGlobal.Columns.BlockTriangularMulVecMemPartialFlag
public import Formalism.LocalToGlobal.Columns.ChainOneOk
public import Formalism.LocalToGlobal.Columns.ReductionExistsInLatticeStabilizerHolds
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Formalism.LocalToGlobal.Columns.ChainOneOkL

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.Columns.ChainTwL, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.EmbedMatrixBasisVecApplyOfNotFree, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.EntryEmbedMatrix, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.GaStep, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.KappaZeroAlt, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.Assemble, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.OneCosetSharpOfPatClosed, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.OneCosetSharp, Formalism.LocalToGlobal.Columns.ResidueFieldUnfoldingClaimsHold, Formalism.LocalToGlobal.Columns.ChainTwOk

-- ===== clump member: Formalism.LocalToGlobal.Columns.ChainTwL =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.ChainTwL", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.ChainTw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Module

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV

section TwL

variable {X : Fields} {Pr : Primes X} {R : Ranks} {Ch : Chars X Pr R.m}
  {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {S : Set ℕ}
  {mu : Tup X.F X.E X.K S} {cst : LocCst X (rowSG Pr sel mu)}

open Classical

theorem tw_mem_vGs_of_not {P : rowSG Pr sel mu} (hP : P.1 ∉ twQOff (Pr := Pr) sel mu) : P.1 ∈ Pr.vGs := by
  rcases Finset.mem_union.1 P.2 with h | h
  · exact h
  · by_contra hn
    exact hP (Finset.mem_sdiff.2 ⟨h, hn⟩)

theorem tw_mem_QOff {P : rowSG Pr sel mu} (hP : P.1 ∉ Pr.vGs) : P.1 ∈ twQOff (Pr := Pr) sel mu :=
  Finset.mem_sdiff.2 ⟨(Finset.mem_union.1 P.2).resolve_left hP, hP⟩

theorem twCFin_sub {i : ℕ} {st : TwSt X Pr R (QE sel (mu : Chr X.F X.E X.K)) i} {P : twQOff (Pr := Pr) sel mu}
    {D : Quotient (twSetoid (Pr := Pr) (R := R) cst.sharp (i + 1) P.1)} (hD : D ∈ twCFin Ch sel mu cst st P) :
    D ∈ twCSet Ch sel mu cst st P := by
  unfold twCFin at hD
  split_ifs at hD with hf
  · exact (Set.Finite.mem_toFinset hf).1 hD
  · exact absurd hD (Finset.notMem_empty _)

theorem twCFin_mem {i : ℕ} {st : TwSt X Pr R (QE sel (mu : Chr X.F X.E X.K)) i} {P : twQOff (Pr := Pr) sel mu}
    (hf : (twCSet Ch sel mu cst st P).Finite) {D : Quotient (twSetoid (Pr := Pr) (R := R) cst.sharp (i + 1) P.1)}
    (hD : D ∈ twCSet Ch sel mu cst st P) : D ∈ twCFin Ch sel mu cst st P := by
  unfold twCFin
  rw [dite_eq_left hf]
  exact (Set.Finite.mem_toFinset hf).2 hD

def TwNormAt {i : ℕ} (st : TwSt X Pr R (QE sel (mu : Chr X.F X.E X.K)) i) : Prop :=
  ∀ (P : twQOff (Pr := Pr) sel mu) D, D ∈ twCSet Ch sel mu cst st P →
    ∃ h, Quotient.mk _ h = D ∧ TwCand Ch sel mu cst st P h ∧ TwNF (Pr := Pr) (i + 1) P.1 h ∧ prCat (Pr := Pr) cst.sharp (i + 1) P.1 h ≤ GLint X.E (R.N (i + 1)) P.1

theorem twRep_spec {i : ℕ} {st : TwSt X Pr R (QE sel (mu : Chr X.F X.E X.K)) i} {P : twQOff (Pr := Pr) sel mu}
    {D : Quotient (twSetoid (Pr := Pr) (R := R) cst.sharp (i + 1) P.1)}
    (hD : ∃ h, Quotient.mk _ h = D ∧ TwCand Ch sel mu cst st P h ∧ TwNF (Pr := Pr) (i + 1) P.1 h ∧ prCat (Pr := Pr) cst.sharp (i + 1) P.1 h ≤ GLint X.E (R.N (i + 1)) P.1) :
    Quotient.mk _ (twRep Ch sel mu cst st P D) = D ∧ TwCand Ch sel mu cst st P (twRep Ch sel mu cst st P D) ∧
      TwNF (Pr := Pr) (i + 1) P.1 (twRep Ch sel mu cst st P D) ∧ prCat (Pr := Pr) cst.sharp (i + 1) P.1 (twRep Ch sel mu cst st P D) ≤ GLint X.E (R.N (i + 1)) P.1 :=
  Classical.epsilon_spec hD

theorem twNext_h_g {i : ℕ} (st : TwSt X Pr R (QE sel (mu : Chr X.F X.E X.K)) i) (b : (twNext Ch sel mu cst st).β)
    (P : rowSG Pr sel mu) (hP : P.1 ∈ Pr.vGs) : (twNext Ch sel mu cst st).h b P = 1 := by
  dsimp only [twNext]
  rw [dite_eq_right (fun h => (Finset.mem_sdiff.1 h).2 hP)]

theorem twNext_h_Q {i : ℕ} (st : TwSt X Pr R (QE sel (mu : Chr X.F X.E X.K)) i) (b : (twNext Ch sel mu cst st).β)
    (P : twQOff (Pr := Pr) sel mu) :
    (twNext Ch sel mu cst st).h b (twRow P) = twRep Ch sel mu cst st P (b.1 P).1 := by
  dsimp only [twNext]
  rw [dite_eq_left (show (twRow P).1 ∈ twQOff (Pr := Pr) sel mu from P.2)]
  rfl

theorem twNext_spec {i : ℕ} {st : TwSt X Pr R (QE sel (mu : Chr X.F X.E X.K)) i} (hN : TwNormAt (Ch := Ch) (cst := cst) st)
    (b : (twNext Ch sel mu cst st).β) (P : twQOff (Pr := Pr) sel mu) :
    Quotient.mk _ ((twNext Ch sel mu cst st).h b (twRow P)) = (b.1 P).1 ∧
      TwCand Ch sel mu cst st P ((twNext Ch sel mu cst st).h b (twRow P)) ∧
      TwNF (Pr := Pr) (i + 1) P.1 ((twNext Ch sel mu cst st).h b (twRow P)) ∧ prCat (Pr := Pr) cst.sharp (i + 1) P.1 ((twNext Ch sel mu cst st).h b (twRow P)) ≤ GLint X.E (R.N (i + 1)) P.1 := by
  rw [twNext_h_Q]
  exact twRep_spec (hN P _ (twCFin_sub (b.1 P).2))

theorem twNext_nonvan {i : ℕ} {st : TwSt X Pr R (QE sel (mu : Chr X.F X.E X.K)) i} (hN : TwNormAt (Ch := Ch) (cst := cst) st)
    (b : (twNext Ch sel mu cst st).β) (P : rowSG Pr sel mu) :
    ∃ al : st.β, FiniteSumNonzeroLargeDepth Ch sel mu cst i P (st.h al P) ((twNext Ch sel mu cst st).h b P) := by
  by_cases hP : P.1 ∈ twQOff (Pr := Pr) sel mu
  · obtain ⟨-, ⟨-, al, hal⟩, -, -⟩ := twNext_spec hN b ⟨P.1, hP⟩
    exact ⟨al, hal⟩
  · have hG := tw_mem_vGs_of_not hP
    obtain ⟨al, hal⟩ := b.2 P hG
    exact ⟨al, by rw [twNext_h_g st b P hG]; exact hal⟩

theorem twNext_inj {i : ℕ} {st : TwSt X Pr R (QE sel (mu : Chr X.F X.E X.K)) i} (hN : TwNormAt (Ch := Ch) (cst := cst) st)
    (b b' : (twNext Ch sel mu cst st).β)
    (H : ∀ P : rowSG Pr sel mu, SameDC (Pr := Pr) cst.sharp (i + 1) P.1 ((twNext Ch sel mu cst st).h b P) ((twNext Ch sel mu cst st).h b' P)) :
    b = b' := by
  apply Subtype.ext
  funext P
  apply Subtype.ext
  have h1 := (twNext_spec hN b P).1
  have h2 := (twNext_spec hN b' P).1
  rw [← h1, ← h2]
  exact Quotient.sound (H (twRow P))

theorem twNext_surj {i : ℕ} {st : TwSt X Pr R (QE sel (mu : Chr X.F X.E X.K)) i} (hN : TwNormAt (Ch := Ch) (cst := cst) st)
    (hfin : ∀ P, (twCSet Ch sel mu cst st P).Finite) (hg1 : ∀ al (P : rowSG Pr sel mu), P.1 ∈ Pr.vGs → st.h al P = 1)
    (hSG : ∀ P : rowSG Pr sel mu, P.1 ∈ Pr.vGs → ∀ h ∈ stabL X.E _ (lamYat (Pr := Pr) (i + 1) P.1),
      FiniteSumNonzeroLargeDepth Ch sel mu cst i P 1 h → SameDC (Pr := Pr) cst.sharp (i + 1) P.1 1 h)
    (hNV : ∀ P : rowSG Pr sel mu, P.1 ∈ Pr.vGs → FiniteSumNonzeroLargeDepth Ch sel mu cst i P 1 1)
    (hh : rowSG Pr sel mu → AutY X R (i + 1)) (hs : ∀ P : rowSG Pr sel mu, P.1 ∈ Pr.vGs → hh P ∈ stabL X.E _ (lamYat (Pr := Pr) (i + 1) P.1))
    (hb : ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → TwBdd (Pr := Pr) (i + 1) P.1 (hh P))
    (H : ∀ P, ∃ al : st.β, FiniteSumNonzeroLargeDepth Ch sel mu cst i P (st.h al P) (hh P)) :
    ∃ b : (twNext Ch sel mu cst st).β, ∀ P, SameDC (Pr := Pr) cst.sharp (i + 1) P.1 ((twNext Ch sel mu cst st).h b P) (hh P) := by
  have hmem : ∀ P : twQOff (Pr := Pr) sel mu,
      Quotient.mk (twSetoid (Pr := Pr) (R := R) cst.sharp (i + 1) P.1) (hh (twRow P)) ∈ twCFin Ch sel mu cst st P := fun P => by
    apply twCFin_mem (hfin P)
    have hc : TwCand Ch sel mu cst st P (hh (twRow P)) := ⟨hb (twRow P) (Finset.mem_sdiff.1 P.2).2, H (twRow P)⟩
    exact ⟨hh (twRow P), rfl, hc⟩
  have hne : ∀ P : rowSG Pr sel mu, P.1 ∈ Pr.vGs → ∃ al : st.β, FiniteSumNonzeroLargeDepth Ch sel mu cst i P (st.h al P) 1 := fun P hP => by
    obtain ⟨al, -⟩ := H P
    exact ⟨al, by rw [hg1 al P hP]; exact hNV P hP⟩
  let b : (twNext Ch sel mu cst st).β := ⟨fun P => ⟨_, hmem P⟩, hne⟩
  refine ⟨b, fun P => ?_⟩
  by_cases hP : P.1 ∈ twQOff (Pr := Pr) sel mu
  · have h1 := (twNext_spec hN b ⟨P.1, hP⟩).1
    exact Quotient.exact h1
  · have hG := tw_mem_vGs_of_not hP
    rw [twNext_h_g st b P hG]
    obtain ⟨al, hal⟩ := H P
    rw [hg1 al P hG] at hal
    exact hSG P hG (hh P) (hs P hG) hal

variable (Ch sel mu cst)

theorem twSt_succ_le {m2 i : ℕ} (h : i + 1 ≤ m2) : twSt Ch sel mu cst m2 (i + 1) = twNext Ch sel mu cst (twSt Ch sel mu cst m2 i) := by
  rw [twSt, if_pos h]

theorem twSt_last (m2 : ℕ) : twSt Ch sel mu cst m2 (m2 + 1) = twUnitSt _ (m2 + 1) := by
  rw [twSt, if_neg (by omega), if_pos rfl]

theorem twSt_le (m2 : ℕ) : ∀ (j : ℕ) (_b : (twSt Ch sel mu cst m2 j).β), j ≤ m2 + 1
  | 0, _ => Nat.zero_le _
  | i + 1, b => by
      revert b
      by_cases h1 : i + 1 ≤ m2
      · intro _; omega
      · by_cases h2 : i + 1 = m2 + 1
        · intro _; omega
        · rw [show twSt Ch sel mu cst m2 (i + 1) = twEmptySt _ (i + 1) by rw [twSt, if_neg h1, if_neg h2]]
          intro b; exact b.elim

theorem twSt_h_g (m2 : ℕ) : ∀ (j : ℕ) (b : (twSt Ch sel mu cst m2 j).β) (P : rowSG Pr sel mu), P.1 ∈ Pr.vGs →
    (twSt Ch sel mu cst m2 j).h b P = 1
  | 0, _, _, _ => rfl
  | i + 1, b, P, hP => by
      revert b
      by_cases h1 : i + 1 ≤ m2
      · rw [twSt_succ_le Ch sel mu cst h1]
        intro b; exact twNext_h_g _ b P hP
      · by_cases h2 : i + 1 = m2 + 1
        · rw [show twSt Ch sel mu cst m2 (i + 1) = twUnitSt _ (i + 1) by rw [twSt, if_neg h1, if_pos h2]]
          intro _; rfl
        · rw [show twSt Ch sel mu cst m2 (i + 1) = twEmptySt _ (i + 1) by rw [twSt, if_neg h1, if_neg h2]]
          intro b; exact b.elim

end TwL

end Formalism.L2.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.ChainTwL =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.EmbedMatrixBasisVecApplyOfNotFree =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.EmbedMatrixBasisVecApplyOfNotFree", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.KappaZero\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.MemFlagUnipotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.Block\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.OneCosetSharp.W

open Loc LocE

variable {k : Type} [Field k] {n' c n : ℕ}

theorem embedMatrix_basisVec_apply_of_not_free (xj : (Fin n' → k) →ₗ[k] (Fin n → k)) (tt : FC n' (c + 1) n c → k) (i : ℕ) (hi : i < c)
    (l : Fin (n + c)) (hf : ¬ IsFree n' n c l.1 (n' + i)) :
    xx1 xj tt (eN k (n' + (c + 1)) (n' + i)) l = if l.1 = n + i then 1 else 0 := by
  have hs : n' + i < n' + (c + 1) := by omega
  have he : eN k (n' + (c + 1)) (n' + i) = Pi.single (⟨n' + i, hs⟩ : Fin (n' + (c + 1))) 1 := by
    funext s
    unfold eN
    by_cases h : (s : ℕ) = n' + i
    · have : s = ⟨n' + i, hs⟩ := Fin.ext h
      subst this
      simp
    · have : s ≠ ⟨n' + i, hs⟩ := fun e => h (by rw [e])
      simp [h, this]
  have key : ∀ (A : Matrix (Fin (n + c)) (Fin (n' + (c + 1))) k) (j : Fin (n' + (c + 1))),
      Matrix.toLin' A (Pi.single j 1) l = A l j := by
    intro A j
    rw [Matrix.toLin'_apply, Matrix.mulVec_single_one]
    rfl
  rw [he]
  unfold xx1
  rw [key, Matrix.of_apply,
    dite_eq_right (show ¬ IsFree n' n c l.1 (⟨n' + i, hs⟩ : Fin (n' + (c + 1))).1 from hf),
    dite_eq_right (show ¬ ((⟨n' + i, hs⟩ : Fin (n' + (c + 1))).1 < n') by show ¬ (n' + i < n'); omega)]
  show (if l.1 = n + (n' + i - n') then (1 : k) else 0) = _
  rw [Nat.add_sub_cancel_left]

theorem nElem : NElem := by
  intro k _ n' c n xj tt
  classical

  have heN : ∀ (N j : ℕ) (hj : j < N), eN k N j = Pi.single (⟨j, hj⟩ : Fin N) 1 := by
    intro N j hj
    funext s
    unfold eN
    by_cases h : (s : ℕ) = j
    · have : s = ⟨j, hj⟩ := Fin.ext h
      subst this
      simp
    · have : s ≠ ⟨j, hj⟩ := fun e => h (by rw [e])
      simp [h, this]
  have hnf : ∀ (l : Fin (n + c)) (i : ℕ), i < c → (i = 0 ∨ n + i ≤ l.1) →
      ¬ IsFree n' n c l.1 (n' + i) := by
    intro l i hi h
    unfold IsFree
    omega

  let M : Matrix (Fin (n + c)) (Fin (n + c)) k := Matrix.of fun l s =>
    if s.1 < n then (if l = s then 1 else 0)
    else xx1 xj tt (eN k (n' + (c + 1)) (n' + (s.1 - n))) l
  have hM_lt : ∀ l s : Fin (n + c), s.1 < n → M l s = if l = s then 1 else 0 := by
    intro l s hs
    simp [M, hs]
  have hM_ge : ∀ (l : Fin (n + c)) (j : ℕ) (hj : j < n + c), ¬ j < n →
      M l ⟨j, hj⟩ = xx1 xj tt (eN k (n' + (c + 1)) (n' + (j - n))) l := by
    intro l j hj hn
    simp [M, hn]
  have hT : ∀ l s : Fin (n + c), s < l → M l s = 0 := by
    intro l s hsl
    have hsl' : s.1 < l.1 := hsl
    by_cases hs : s.1 < n
    · rw [hM_lt l s hs, if_neg (fun h => by rw [h] at hsl'; exact lt_irrefl _ hsl')]
    · have hsc := s.2
      rw [show s = ⟨s.1, s.2⟩ from rfl, hM_ge l s.1 s.2 hs,
        embedMatrix_basisVec_apply_of_not_free xj tt (s.1 - n) (by omega) l (hnf l (s.1 - n) (by omega) (Or.inr (by omega))),
        if_neg (by omega)]
  have hD : ∀ s : Fin (n + c), M s s = 1 := by
    intro s
    by_cases hs : s.1 < n
    · rw [hM_lt s s hs, if_pos rfl]
    · have hsc := s.2
      rw [show s = ⟨s.1, s.2⟩ from rfl, hM_ge _ s.1 s.2 hs,
        embedMatrix_basisVec_apply_of_not_free xj tt (s.1 - n) (by omega) _ (hnf _ (s.1 - n) (by omega) (Or.inr (by simp; omega))),
        if_pos (by simp; omega)]
  have hUT : M.BlockTriangular id := fun i j hij => hT i j hij
  have hdet : IsUnit M.det := by
    rw [Matrix.det_of_upperTriangular hUT]
    simp [hD]
  let hinv : Invertible M := Matrix.invertibleOfIsUnitDet M hdet
  let ν := M.toLinearEquiv' hinv
  have hν : ∀ x, ν x = M.mulVec x := by
    intro x
    show (↑(M.toLinearEquiv' hinv) : (Fin (n + c) → k) →ₗ[k] (Fin (n + c) → k)) x = _
    rw [Matrix.toLinearEquiv'_apply, Matrix.toLin'_apply]
  have hcol : ∀ (j : ℕ) (hj : j < n + c), M.mulVec (eN k (n + c) j) = fun l => M l ⟨j, hj⟩ := by
    intro j hj
    rw [heN _ j hj, Matrix.mulVec_single_one]
    rfl
  have hνcol : ∀ i, i < c → ν (eN k (n + c) (n + i)) = xx1 xj tt (eN k (n' + (c + 1)) (n' + i)) := by
    intro i hi
    rw [hν, hcol (n + i) (by omega)]
    funext l
    rw [hM_ge l (n + i) (by omega) (by omega), Nat.add_sub_cancel_left]
  have hinX : ∀ (v : Fin n → k) (s : Fin (n + c)), ¬ s.1 < n → inX k n c v s = 0 := by
    intro v s hs
    simp [inX, hs]
  have hzero : ∀ i, ¬ i < c → eN k (n + c) (n + i) = 0 := by
    intro i hi
    funext l
    unfold eN
    split_ifs with h
    · have := l.2
      omega
    · rfl
  refine ⟨ν, mem_flagUnipotent ⟨?_, ?_, ?_⟩, ?_, hνcol⟩
  · intro i v hv
    have hv' : ∀ l : Fin (n + c), l.1 ∉ ({x : ℕ | x < n + i} : Set ℕ) → v l = 0 := hv
    show ∀ l : Fin (n + c), l.1 ∉ ({x : ℕ | x < n + i} : Set ℕ) → (ν v) l = 0
    intro l hl
    have hl' : n + i ≤ l.1 := by simpa using hl
    rw [hν]
    simp only [Matrix.mulVec, dotProduct]
    apply Finset.sum_eq_zero
    intro s _
    by_cases hs : s.1 < n + i
    · rw [hT l s (show s.1 < l.1 by omega), zero_mul]
    · rw [hv' s (by simpa using hs), mul_zero]
  · rcases Nat.eq_zero_or_pos c with hc | hc
    · rw [show eN k (n + c) n = 0 from by simpa using hzero 0 (by omega), map_zero]
    · have h0 := hνcol 0 hc
      have e1 : xx1 xj tt (eN k (n' + (c + 1)) (n' + 0)) = eN k (n + c) (n + 0) := by
        funext l
        rw [embedMatrix_basisVec_apply_of_not_free xj tt 0 hc l (hnf l 0 hc (Or.inl rfl))]
        rfl
      exact h0.trans e1
  · intro i
    show ∀ l : Fin (n + c), l.1 ∉ ({x : ℕ | x < n + i} : Set ℕ) →
      (ν (eN k (n + c) (n + i)) - eN k (n + c) (n + i)) l = 0
    intro l hl
    have hl' : n + i ≤ l.1 := by simpa using hl
    by_cases hi : i < c
    · rw [hνcol i hi, Pi.sub_apply, embedMatrix_basisVec_apply_of_not_free xj tt i hi l (hnf l i hi (Or.inr hl'))]
      show (if l.1 = n + i then (1 : k) else 0) - (if l.1 = n + i then 1 else 0) = 0
      exact sub_self _
    · rw [hzero i hi, map_zero, sub_zero]
      rfl
  · intro v
    rw [hν]
    funext l
    simp only [Matrix.mulVec, dotProduct]
    rw [Finset.sum_eq_single l]
    · rw [hD l, one_mul]
    · intro s _ hsl
      by_cases hs : s.1 < n
      · rw [hM_lt l s hs, if_neg (fun h => hsl h.symm), zero_mul]
      · rw [hinX v s hs, mul_zero]
    · intro h
      exact absurd (Finset.mem_univ l) h

end PI.OneCosetSharp.W
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.EmbedMatrixBasisVecApplyOfNotFree =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.EntryEmbedMatrix =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.EntryEmbedMatrix", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.KappaZero\npublic import Mathlib.CategoryTheory.Category.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.Block\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.OneCosetSharp.W.C2

open Loc LocE

variable {k : Type} [Field k]

theorem toLin'_eN {A B : ℕ} (X : Matrix (Fin B) (Fin A) k) (i : ℕ) (hi : i < A) :
    Matrix.toLin' X (eN k A i) = fun l => X l ⟨i, hi⟩ := by
  funext l
  rw [Matrix.toLin'_apply]
  show ∑ j, X l j * PI.OneCosetSharp.Loc.eN k A i j = X l ⟨i, hi⟩
  rw [Finset.sum_eq_single ⟨i, hi⟩]
  · simp [PI.OneCosetSharp.Loc.eN]
  · intro b _ hb
    have hb' : (b : ℕ) ≠ i := fun h => hb (Fin.ext h)
    simp [PI.OneCosetSharp.Loc.eN, hb']
  · intro h
    exact absurd (Finset.mem_univ _) h

def xj0 (k₀ n' n : ℕ) : (Fin n' → k) →ₗ[k] (Fin n → k) :=
  Matrix.toLin' (Matrix.of fun (l : Fin n) (s : Fin n') =>
    if l.1 = (if s.1 < k₀ then s.1 else s.1 + 1) then (1 : k) else 0)

def τ0 (k₀ n' c n : ℕ) : FC n' (c + 1) n c → k := fun q =>
  if q.1.2.1 = n' + c ∧ q.1.1.1 = k₀ then 1 else 0

private theorem atN_of_lt' {N : ℕ} (v : Fin N → k) {i : ℕ} (h : i < N) : PI.OneCosetSharp.Loc.atN v i = v ⟨i, h⟩ := by
  unfold PI.OneCosetSharp.Loc.atN
  simp [h]

theorem entry_embedMatrix {n' c n : ℕ} (k₀ : ℕ) (xj : (Fin n' → k) →ₗ[k] (Fin n → k)) (τ : FC n' (c + 1) n c → k)
    (p p' : ℕ) (hp : fIdx k₀ c n p < n + c) (hp' : fIdx k₀ (c + 1) n' p' < n' + (c + 1)) :
    ent k₀ (c + 1) n' c n (xx1 xj τ) p p' =
      (if hf : IsFree n' n c (fIdx k₀ c n p) (fIdx k₀ (c + 1) n' p') then τ ⟨(⟨_, hp⟩, ⟨_, hp'⟩), hf⟩
       else if hs : fIdx k₀ (c + 1) n' p' < n' then
          (if hl : fIdx k₀ c n p < n then LinearMap.toMatrix' xj ⟨_, hl⟩ ⟨_, hs⟩ else 0)
       else if fIdx k₀ c n p = n + (fIdx k₀ (c + 1) n' p' - n') then 1 else 0) := by
  unfold PI.OneCosetSharp.ent PI.OneCosetSharp.Loc.xx1
  rw [toLin'_eN _ _ hp', atN_of_lt' _ hp]
  rfl

theorem facts {k₀ m t j n' c n : ℕ} (h : Nums k₀ m t j n' c n) :
    k₀ ≤ n' ∧ 1 ≤ c ∧ k₀ + c < k₀ + m - 1 ∧ k₀ + m - 1 ≤ n' + (c + 1) ∧ n' + (c + 1) ≤ n + c ∧
      n' + (c + 1) = k₀ + m - 1 + (j - 1) * t ∧ n + c = n' + (c + 1) + t := by
  obtain ⟨h1, -, h4, hj1, hjm, hc, he1, he2⟩ := h
  have hjt : j * t = (j - 1) * t + t := by
    obtain ⟨j', rfl⟩ : ∃ j', j = j' + 1 := ⟨j - 1, by omega⟩
    simp [add_mul]
  refine ⟨?_, ?_, ?_, ?_, ?_, he1, ?_⟩ <;> omega

theorem fIdx_lt {k₀ c n p : ℕ} (_hk : k₀ ≤ n) (hp : p < n + c) : fIdx k₀ c n p < n + c := by
  unfold PI.OneCosetSharp.LocE.fIdx
  split_ifs <;> omega

private theorem fIdx_eq_cases (k₀ c n p : ℕ) :
    (p < k₀ ∧ PI.OneCosetSharp.LocE.fIdx k₀ c n p = p) ∨ (k₀ ≤ p ∧ p < k₀ + c ∧ PI.OneCosetSharp.LocE.fIdx k₀ c n p = n + (p - k₀)) ∨
      (k₀ + c ≤ p ∧ PI.OneCosetSharp.LocE.fIdx k₀ c n p = p - c) := by
  unfold PI.OneCosetSharp.LocE.fIdx
  split_ifs <;> omega

theorem ent_unit {k₀ m t j n' c n : ℕ} (hN : Nums k₀ m t j n' c n) (τ : FC n' (c + 1) n c → k) {p p' : ℕ}
    (hp : p < n + c) (hp' : p' < n' + (c + 1)) (hcol : p' ≤ k₀ ∨ k₀ + c < p') :
    ent k₀ (c + 1) n' c n (xx1 (xj0 k₀ n' n) τ) p p' = if p = p' then 1 else 0 := by
  obtain ⟨hk, hc1, hlt, hle, hle2, heq1, heq2⟩ := facts hN
  have hR := fIdx_eq_cases k₀ c n p
  have hS := fIdx_eq_cases k₀ (c + 1) n' p'
  have hrl : PI.OneCosetSharp.LocE.fIdx k₀ c n p < n + c := fIdx_lt (by omega) hp
  have hsl : PI.OneCosetSharp.LocE.fIdx k₀ (c + 1) n' p' < n' + (c + 1) := fIdx_lt hk hp'
  rw [entry_embedMatrix k₀ _ _ p p' hrl hsl]
  generalize PI.OneCosetSharp.LocE.fIdx k₀ c n p = r at hR hrl ⊢
  generalize PI.OneCosetSharp.LocE.fIdx k₀ (c + 1) n' p' = s at hS hsl ⊢
  simp only [xj0, LinearMap.toMatrix'_toLin', Matrix.of_apply]
  split_ifs <;> first | rfl | (exfalso; (try simp only [PI.OneCosetSharp.Loc.IsFree] at *); omega)

theorem ent_τ0 {k₀ m t j n' c n : ℕ} (hN : Nums k₀ m t j n' c n) {p p' : ℕ}
    (hp : p < n + c) (hp' : p' < n' + (c + 1)) :
    ent k₀ (c + 1) n' c n (xx1 (xj0 k₀ n' n) (τ0 (k := k) k₀ n' c n)) p p' = if p = p' then 1 else 0 := by
  obtain ⟨hk, hc1, hlt, hle, hle2, heq1, heq2⟩ := facts hN
  have hR := fIdx_eq_cases k₀ c n p
  have hS := fIdx_eq_cases k₀ (c + 1) n' p'
  have hrl : PI.OneCosetSharp.LocE.fIdx k₀ c n p < n + c := fIdx_lt (by omega) hp
  have hsl : PI.OneCosetSharp.LocE.fIdx k₀ (c + 1) n' p' < n' + (c + 1) := fIdx_lt hk hp'
  rw [entry_embedMatrix k₀ _ _ p p' hrl hsl]
  generalize PI.OneCosetSharp.LocE.fIdx k₀ c n p = r at hR hrl ⊢
  generalize PI.OneCosetSharp.LocE.fIdx k₀ (c + 1) n' p' = s at hS hsl ⊢
  simp only [xj0, τ0, LinearMap.toMatrix'_toLin', Matrix.of_apply]
  split_ifs <;> first | rfl | (exfalso; (try simp only [PI.OneCosetSharp.Loc.IsFree] at *); omega)

theorem chiV_one [DecidableEq k] (χ : kˣ →* ℂˣ) : chiV χ (1 : k) = 1 := by
  simp [PI.OneCosetSharp.chiV]

theorem sum_eq_chArg {k₀ m t j n' c n : ℕ} (hN : Nums k₀ m t j n' c n) (τ : FC n' (c + 1) n c → k) :
    ∑ i ∈ Finset.range (k₀ + m - 1 - 1), ent k₀ (c + 1) n' c n (xx1 (xj0 k₀ n' n) τ) i (i + 1) =
      chArg (n' := n') (c' := c + 1) (n := n) (c := c) (xx1 (xj0 k₀ n' n) τ) := by
  obtain ⟨hk, hc1, hlt, hle, hle2, heq1, heq2⟩ := facts hN
  have hsplit : k₀ + m - 1 - 1 = k₀ + (c + (k₀ + m - 1 - 1 - k₀ - c)) := by omega
  rw [hsplit, Finset.sum_range_add, Finset.sum_range_add]
  have hz : ∀ i, i + 1 < n' + (c + 1) → (i + 1 ≤ k₀ ∨ k₀ + c < i + 1) →
      PI.OneCosetSharp.ent k₀ (c + 1) n' c n (PI.OneCosetSharp.Loc.xx1 (xj0 k₀ n' n) τ) i (i + 1) = 0 := by
    intro i hi hcol
    rw [ent_unit hN τ (by omega) hi hcol, if_neg (by omega)]
  have h1 : ∑ i ∈ Finset.range k₀, PI.OneCosetSharp.ent k₀ (c + 1) n' c n (PI.OneCosetSharp.Loc.xx1 (xj0 k₀ n' n) τ) i (i + 1) = 0 :=
    Finset.sum_eq_zero fun i hi => by
      rw [Finset.mem_range] at hi
      exact hz i (by omega) (by omega)
  have h3 : ∑ x ∈ Finset.range (k₀ + m - 1 - 1 - k₀ - c),
      PI.OneCosetSharp.ent k₀ (c + 1) n' c n (PI.OneCosetSharp.Loc.xx1 (xj0 k₀ n' n) τ) (k₀ + (c + x)) (k₀ + (c + x) + 1) = 0 :=
    Finset.sum_eq_zero fun x hx => by
      rw [Finset.mem_range] at hx
      exact hz _ (by omega) (by omega)
  simp only [h1, h3, zero_add, add_zero]
  unfold PI.OneCosetSharp.Loc.chArg
  refine Finset.sum_congr rfl fun e he => ?_
  rw [Finset.mem_range] at he
  unfold PI.OneCosetSharp.ent
  have e1 : PI.OneCosetSharp.LocE.fIdx k₀ (c + 1) n' (k₀ + e + 1) = n' + e + 1 := by
    unfold PI.OneCosetSharp.LocE.fIdx
    split_ifs <;> omega
  have e2 : PI.OneCosetSharp.LocE.fIdx k₀ c n (k₀ + e) = n + e := by
    unfold PI.OneCosetSharp.LocE.fIdx
    split_ifs <;> omega
  rw [e1, e2]


open Classical in
theorem prod_blocks [DecidableEq k] {k₀ m t j n' c n : ℕ} (hN : Nums k₀ m t j n' c n) (χ : ℕ → kˣ →* ℂˣ)
    (τ : FC n' (c + 1) n c → k) :
    ∏ i ∈ Finset.range (j - 1), chiV (χ i) (Matrix.det (Matrix.of fun s s' : Fin t =>
      ent k₀ (c + 1) n' c n (xx1 (xj0 k₀ n' n) τ) (k₀ + m - 1 + i * t + s.1) (k₀ + m - 1 + i * t + s'.1))) = 1 := by
  obtain ⟨hk, hc1, hlt, hle, hle2, heq1, heq2⟩ := facts hN
  apply Finset.prod_eq_one
  intro i hi
  rw [Finset.mem_range] at hi
  have hit : i * t + t ≤ (j - 1) * t := by
    have h := Nat.mul_le_mul (show i + 1 ≤ j - 1 by omega) (le_refl t)
    rwa [add_mul, one_mul] at h
  have hM : (Matrix.of fun s s' : Fin t =>
      PI.OneCosetSharp.ent k₀ (c + 1) n' c n (PI.OneCosetSharp.Loc.xx1 (xj0 k₀ n' n) τ) (k₀ + m - 1 + i * t + s.1)
        (k₀ + m - 1 + i * t + s'.1)) = 1 := by
    ext s s'
    have hs1 := s.isLt
    have hs2 := s'.isLt
    rw [Matrix.of_apply, ent_unit hN τ (by omega) (by omega) (by omega), Matrix.one_apply]
    by_cases h : s = s'
    · subst h
      simp
    · rw [if_neg h, if_neg]
      intro h'
      exact h (Fin.ext (by omega))
  rw [hM, Matrix.det_one, chiV_one]


open Classical in
theorem top_block [DecidableEq k] {k₀ m t j n' c n : ℕ} (hN : Nums k₀ m t j n' c n) (χ : ℕ → kˣ →* ℂˣ)
    (τ : FC n' (c + 1) n c → k)
    (hC : (∀ p', p' < k₀ + m - 1 → ent k₀ (c + 1) n' c n (xx1 (xj0 k₀ n' n) τ) p' p' = 1) ∧
      (∀ p p', p < n + c → p' < k₀ + m - 1 + (j - 1) * t → p ≠ p' →
        ent k₀ (c + 1) n' c n (xx1 (xj0 k₀ n' n) τ) p p' ≠ 0 → Allow k₀ m t (k₀ + m - 1 + (j - 1) * t) p p')) :
    chiV (χ (j - 1)) (Matrix.det (Matrix.of fun s s' : Fin (k₀ + m - 1 + (j - 1) * t) =>
      ent k₀ (c + 1) n' c n (xx1 (xj0 k₀ n' n) τ) s.1 s'.1)) = 1 := by
  obtain ⟨hk, hc1, hlt, hle, hle2, heq1, heq2⟩ := facts hN
  have hdet : Matrix.det (Matrix.of fun s s' : Fin (k₀ + m - 1 + (j - 1) * t) =>
      PI.OneCosetSharp.ent k₀ (c + 1) n' c n (PI.OneCosetSharp.Loc.xx1 (xj0 k₀ n' n) τ) s.1 s'.1) = 1 := by
    rw [Matrix.det_of_isUpperTriangular]
    · apply Finset.prod_eq_one
      intro s _
      have hs1 := s.isLt
      rw [Matrix.of_apply]
      by_cases hs : s.1 < k₀ + m - 1
      · exact hC.1 s.1 hs
      · rw [ent_unit hN τ (by omega) (by omega) (by omega), if_pos rfl]
    · intro s s' hss
      have hss' : s'.1 < s.1 := hss
      have hs1 := s.isLt
      have hs2 := s'.isLt
      rw [Matrix.of_apply]
      by_cases hcol : s'.1 ≤ k₀ ∨ k₀ + c < s'.1
      · rw [ent_unit hN τ (by omega) (by omega) hcol, if_neg (by omega)]
      · by_contra hne
        have hA := hC.2 s.1 s'.1 (by omega) hs2 (by omega) hne
        unfold PI.OneCosetSharp.Allow at hA
        split_ifs at hA <;> omega
  rw [hdet, chiV_one]


local instance (p : Prop) : Decidable p := Classical.propDecidable p

open Classical in
theorem term_eq [DecidableEq k] {k₀ m t j n' c n : ℕ} (hN : Nums k₀ m t j n' c n) (ψ₀ : AddChar k ℂ) (χ : ℕ → kˣ →* ℂˣ)
    (τ : FC n' (c + 1) n c → k) :
    PhiS ψ₀ χ k₀ m t j n' c n (xx1 (xj0 k₀ n' n) τ) *
        ψ₀ (-chArg (n' := n') (c' := c + 1) (n := n) (c := c) (xx1 (xj0 k₀ n' n) τ)) =
      if ((∀ p', p' < k₀ + m - 1 → ent k₀ (c + 1) n' c n (xx1 (xj0 k₀ n' n) τ) p' p' = 1) ∧
        (∀ p p', p < n + c → p' < k₀ + m - 1 + (j - 1) * t → p ≠ p' →
          ent k₀ (c + 1) n' c n (xx1 (xj0 k₀ n' n) τ) p p' ≠ 0 → Allow k₀ m t (k₀ + m - 1 + (j - 1) * t) p p'))
      then 1 else 0 := by
  unfold PI.OneCosetSharp.PhiS
  dsimp only
  split_ifs with h
  · letI : DecidableEq k := fun a b => Classical.propDecidable (a = b)
    rw [prod_blocks hN χ τ, top_block hN χ τ h, sum_eq_chArg hN τ]
    rw [inv_one, mul_one, mul_one, ← AddChar.map_add_eq_mul, add_neg_cancel, AddChar.map_zero_eq_one]
  · rw [zero_mul]

theorem claim2 : Claim2 := by
  unfold PI.OneCosetSharp.W.Claim2
  intro k _ _ ψ₀ χ k₀ m t j n' c n hN
  classical
  obtain ⟨hk, hc1, hlt, hle, hle2, heq1, heq2⟩ := facts hN
  refine ⟨xj0 k₀ n' n, ?_⟩
  unfold PI.OneCosetSharp.Loc.E1
  simp only [one_pow, one_mul, term_eq hN ψ₀ χ]
  rw [Finset.sum_boole, Nat.cast_ne_zero, Finset.card_ne_zero]
  refine ⟨τ0 k₀ n' c n, Finset.mem_filter.mpr ⟨Fintype.mem_piFinset.mpr fun _ => Finset.mem_univ _, ?_⟩⟩
  refine ⟨fun p' hp' => ?_, fun p p' hp hp' hne h0 => ?_⟩
  · rw [ent_τ0 hN (by omega) (by omega), if_pos rfl]
  · exact absurd (by rw [ent_τ0 hN hp (by omega), if_neg hne]) h0

end PI.OneCosetSharp.W.C2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.EntryEmbedMatrix =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.GaStep =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.GaStep", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.MemFlagUnipotent\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.KappaZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.OneCosetSharp.W

open Loc LocE

variable {k : Type} [Field k] {n c : ℕ}

theorem eN_apply (N i : ℕ) (l : Fin N) : eN k N i l = if l.1 = i then 1 else 0 := rfl

theorem XP_AP (w : Fin (n + c) → k) : (XP : (Fin (n + c) → k) →ₗ[k] _) (AP w) = 0 := by
  funext l
  rw [lowProj_apply₂, projA_apply]
  split_ifs <;> rfl

theorem lowProj_basisVec_of_le (q : ℕ) (hq : n ≤ q) : (XP : (Fin (n + c) → k) →ₗ[k] _) (eN k (n + c) q) = 0 := by
  funext l
  rw [lowProj_apply₂, eN_apply]
  split_ifs <;> first | rfl | omega

theorem lowProj_basisVec_of_lt (q : ℕ) (hq : q < n) : (XP : (Fin (n + c) → k) →ₗ[k] _) (eN k (n + c) q) = eN k (n + c) q := by
  funext l
  rw [lowProj_apply₂, eN_apply]
  split_ifs <;> first | rfl | omega

theorem projA_eq_self_of_projX_eq_zero {w : Fin (n + c) → k} (hw : (XP : (Fin (n + c) → k) →ₗ[k] _) w = 0) : AP w = w := by
  have h := lowProj_add_highProj (n := n) (c := c) w
  rwa [hw, zero_add] at h

theorem fix_of_basis (g : (Fin (n + c) → k) ≃ₗ[k] (Fin (n + c) → k))
    (hga : ∀ i < c, g (eN k (n + c) (n + i)) = eN k (n + c) (n + i)) (w : Fin (n + c) → k)
    (hw : (XP : (Fin (n + c) → k) →ₗ[k] _) w = 0) : g w = w := by
  have hsum : w = ∑ l : Fin (n + c), w l • PI.OneCosetSharp.Loc.eN k (n + c) l.1 := by
    funext x
    rw [Finset.sum_apply, Finset.sum_eq_single x]
    · simp [eN_apply]
    · intro b _ hb
      have hx : x.1 ≠ b.1 := fun h => hb (Fin.ext h).symm
      simp [eN_apply, hx]
    · intro hx
      exact absurd (Finset.mem_univ x) hx

  rw [hsum, map_sum]
  refine Finset.sum_congr rfl fun l _ => ?_
  rw [map_smul]
  by_cases hl : l.1 < n
  · have h0 : w l = 0 := by
      have h1 := congrFun hw l
      rw [lowProj_apply₂, if_pos hl] at h1
      exact h1
    rw [h0, zero_smul, zero_smul]
  · have hlt := l.2
    have hl' : l.1 = n + (l.1 - n) := by omega
    rw [hl', hga (l.1 - n) (by omega)]

private theorem fIdx_lt_add_of_lt_add {k₀ c n p : ℕ} (hp : p < n + c) : PI.OneCosetSharp.LocE.fIdx k₀ c n p < n + c := by
  unfold PI.OneCosetSharp.LocE.fIdx
  split_ifs <;> omega

private theorem fIdx_injOn_of_lt_add {k₀ c n p p' : ℕ} (hk : k₀ ≤ n) (hp : p < n + c) (hp' : p' < n + c)
    (h : PI.OneCosetSharp.LocE.fIdx k₀ c n p = PI.OneCosetSharp.LocE.fIdx k₀ c n p') : p = p' := by
  unfold PI.OneCosetSharp.LocE.fIdx at h
  split_ifs at h <;> omega

private theorem mem_block_of_le_fIdx {k₀ c n p : ℕ} (hk : k₀ ≤ n) (hp : p < n + c)
    (h : n ≤ PI.OneCosetSharp.LocE.fIdx k₀ c n p) : k₀ ≤ p ∧ p < k₀ + c := by
  unfold PI.OneCosetSharp.LocE.fIdx at h
  split_ifs at h <;> omega

private theorem lt_or_le_of_fIdx_lt {k₀ c n p : ℕ} (h : PI.OneCosetSharp.LocE.fIdx k₀ c n p < n) :
    p < k₀ ∨ k₀ + c ≤ p := by
  unfold PI.OneCosetSharp.LocE.fIdx at h
  split_ifs at h <;> omega

private theorem allow_of_mem_block_of_le_right {k₀ m t N c p p' : ℕ} (hcm : c + 1 < m) (hp : k₀ ≤ p)
    (hpc : p < k₀ + c) (hp' : k₀ + c ≤ p') : PI.OneCosetSharp.Allow k₀ m t N p p' := by
  unfold PI.OneCosetSharp.Allow
  split_ifs
  · omega
  · left; omega
  · left; omega

theorem gaStep : GaStep := by
  intro k _ k₀ m t j n' c n hadm g hga hfree
  obtain ⟨hk₀, -, hm4, hj1, hjm, hc, hn', hn⟩ := hadm
  generalize j * t = s at hn
  generalize (j - 1) * t = s' at hn'
  have hkn : k₀ ≤ n := by omega
  have hcm : c + 1 < m := by omega
  obtain ⟨B, hB⟩ : ∃ B : (Fin (n + c) → k) →ₗ[k] (Fin (n + c) → k),
      ∀ w, B w = AP (g (XP w)) :=
    ⟨AP ∘ₗ g.toLinearMap ∘ₗ XP, fun w => rfl⟩
  have hfix : ∀ w, (XP : (Fin (n + c) → k) →ₗ[k] _) w = 0 → g w = w :=
    fix_of_basis g hga
  have hB0 : ∀ w, (XP : (Fin (n + c) → k) →ₗ[k] _) w = 0 → B w = 0 := by
    intro w hw
    rw [hB, hw]
    simp
  have hBB : ∀ w, B (B w) = 0 := fun w => hB0 _ (by rw [hB]; exact XP_AP _)
  obtain ⟨κ, hκ, hκs⟩ : ∃ κ : (Fin (n + c) → k) ≃ₗ[k] (Fin (n + c) → k),
      (∀ w, κ w = w + B w) ∧ ∀ w, κ.symm w = w - B w := by
    refine ⟨LinearEquiv.ofLinear (LinearMap.id + B) (LinearMap.id - B) ?_ ?_, fun w => rfl, fun w => rfl⟩
    · refine LinearMap.ext fun w => ?_
      simp only [LinearMap.comp_apply, LinearMap.add_apply, LinearMap.sub_apply, LinearMap.id_apply,
        map_sub, hBB, add_zero]
      abel
    · refine LinearMap.ext fun w => ?_
      simp only [LinearMap.comp_apply, LinearMap.add_apply, LinearMap.sub_apply, LinearMap.id_apply,
        map_add, hBB, sub_zero]
      abel
  have hg : ∀ v, g v = g (XP v) + AP v := by
    intro v
    conv_lhs => rw [← lowProj_add_highProj (n := n) (c := c) v]
    rw [map_add (f := _), hfix _ (XP_AP v)]
  have hγ : ∀ v, (g * κ⁻¹) v = g (XP v) + AP v - AP (g (XP v)) := by
    intro v
    show g (κ.symm v) = _
    rw [hκs, map_sub, hfix (B v) (by rw [hB]; exact XP_AP _), hB, hg v]
  have hγl : ∀ v (l : Fin (n + c)), n ≤ l.1 → (g * κ⁻¹) v l = v l := by
    intro v l hl
    rw [hγ]
    simp only [Pi.sub_apply, Pi.add_apply, projA_apply, if_neg (not_lt.mpr hl)]
    ring
  have hγfix : ∀ w, (XP : (Fin (n + c) → k) →ₗ[k] _) w = 0 → (g * κ⁻¹) w = w := by
    intro w hw
    rw [hγ, hw]
    simp [projA_eq_self_of_projX_eq_zero hw]
  have hU : PI.OneCosetSharp.Loc.R1cond k n c (g * κ⁻¹) := by
    refine ⟨fun i v hv => ?_, hγfix _ (lowProj_basisVec_of_le n le_rfl), fun i => ?_⟩
    · rw [mem_Ufl] at hv ⊢
      intro l hl
      rw [hγl v l (by omega)]
      exact hv l hl
    · rw [hγfix _ (lowProj_basisVec_of_le (n + i) (Nat.le_add_right n i)), sub_self]
      exact Submodule.zero_mem _
  have hentry : ∀ p p' (hp : PI.OneCosetSharp.LocE.fIdx k₀ c n p < n + c),
      PI.OneCosetSharp.ent k₀ c n c n κ.toLinearMap p p' =
        (PI.OneCosetSharp.Loc.eN k (n + c) (PI.OneCosetSharp.LocE.fIdx k₀ c n p') + B (PI.OneCosetSharp.Loc.eN k (n + c) (PI.OneCosetSharp.LocE.fIdx k₀ c n p'))) ⟨_, hp⟩ := by
    intro p p' hp
    simp only [PI.OneCosetSharp.ent, PI.OneCosetSharp.Loc.atN, dif_pos hp, LinearEquiv.coe_coe, hκ]
  have hBq : ∀ q (hq : q < n + c), B (PI.OneCosetSharp.Loc.eN k (n + c) q) ⟨q, hq⟩ = 0 := by
    intro q hq
    by_cases h : q < n
    · rw [hB, projA_apply]
      exact if_pos h
    · rw [hB0 _ (lowProj_basisVec_of_le q (not_lt.mp h))]
      rfl
  refine ⟨g * κ⁻¹, mem_flagUnipotent hU, κ, ⟨fun p' hp' => ?_, fun p p' hp hp' hne hent => ?_⟩, by simp⟩
  · have hq := fIdx_lt_add_of_lt_add (k₀ := k₀) (show p' < n + c by omega)
    rw [hentry p' p' hq, Pi.add_apply, hBq _ hq, add_zero, eN_apply]
    exact if_pos rfl
  · have hq := fIdx_lt_add_of_lt_add (k₀ := k₀) hp
    have hqq : PI.OneCosetSharp.LocE.fIdx k₀ c n p ≠ PI.OneCosetSharp.LocE.fIdx k₀ c n p' := fun h => hne (fIdx_injOn_of_lt_add hkn hp hp' h)
    rw [hentry p p' hq, Pi.add_apply, eN_apply, Fin.val_mk, if_neg hqq, zero_add] at hent
    by_cases hq'n : PI.OneCosetSharp.LocE.fIdx k₀ c n p' < n
    · rw [hB, lowProj_basisVec_of_lt _ hq'n] at hent
      rcases lt_or_le_of_fIdx_lt hq'n with h | h
      · obtain ⟨v, hv⟩ := hfree p' (by omega) (Or.inl h)
        rw [hv, projA_inX] at hent
        exact (hent rfl).elim
      · rw [projA_apply] at hent
        have hpn : n ≤ PI.OneCosetSharp.LocE.fIdx k₀ c n p := by
          by_contra h'
          exact hent (if_pos (not_le.mp h'))
        obtain ⟨hp1, hp2⟩ := mem_block_of_le_fIdx hkn hp hpn
        exact allow_of_mem_block_of_le_right hcm hp1 hp2 h
    · rw [hB0 _ (lowProj_basisVec_of_le _ (not_lt.mp hq'n))] at hent
      exact (hent rfl).elim

end PI.OneCosetSharp.W
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.GaStep =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.KappaZeroAlt =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.KappaZeroAlt", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.KappaZero\npublic import Mathlib.CategoryTheory.Category.Basic\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.AllowColLt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.OneCosetSharp.W

open Loc LocE

private theorem det_eq_det_castLE_of_cols_eq_one {k : Type} [Field k] {a t N : ℕ} (hN : a + t = N)
    (K : Matrix (Fin N) (Fin N) k) (h0 : ∀ p q : Fin N, a ≤ q.1 → K p q = if p = q then 1 else 0) :
    K.det = (Matrix.of fun s s' : Fin a =>
      K (Fin.castLE (Nat.le.intro hN) s) (Fin.castLE (Nat.le.intro hN) s')).det := by
  subst hN
  have hK : Matrix.reindex finSumFinEquiv.symm finSumFinEquiv.symm K =
      Matrix.fromBlocks (Matrix.of fun s s' : Fin a => K (Fin.castAdd t s) (Fin.castAdd t s'))
        0 (Matrix.of fun (s : Fin t) (s' : Fin a) => K (Fin.natAdd a s) (Fin.castAdd t s')) 1 := by
    ext (s | s) (s' | s')
    · rfl
    · show K (Fin.castAdd t s) (Fin.natAdd a s') = 0
      rw [h0 (Fin.castAdd t s) (Fin.natAdd a s') (by simp), if_neg]
      intro h
      have := congrArg Fin.val h
      simp only [Fin.val_castAdd, Fin.val_natAdd] at this
      omega
    · rfl
    · show K (Fin.natAdd a s) (Fin.natAdd a s') = (1 : Matrix (Fin t) (Fin t) k) s s'
      rw [h0 (Fin.natAdd a s) (Fin.natAdd a s') (by simp), Matrix.one_apply]
      by_cases h : s = s'
      · subst h
        simp
      · rw [if_neg h, if_neg]
        intro h'
        apply h
        have := congrArg Fin.val h'
        simp only [Fin.val_natAdd] at this
        exact Fin.ext (by omega)
  rw [← Matrix.det_reindex_self finSumFinEquiv.symm K, hK, Matrix.det_fromBlocks_zero₁₂,
    Matrix.det_one, mul_one]
  rfl

private theorem allow_mono {k₀ m t a b p q : ℕ} (hab : a ≤ b) (h : PI.OneCosetSharp.Allow k₀ m t a p q) :
    PI.OneCosetSharp.Allow k₀ m t b p q := by
  unfold PI.OneCosetSharp.Allow at h ⊢
  split_ifs at h ⊢
  · exact h
  · exact h
  · rcases h with h | ⟨h1, h2⟩
    · exact Or.inl h
    · exact Or.inr ⟨lt_of_lt_of_le h1 hab, h2⟩

theorem kappaZero : KappaZero := by
  intro k inst ψ₀ χ k₀ m t j n' c n hadm y hy
  obtain ⟨hk, hr⟩ := PI.OneCosetSharp.W.P2.nums_le hadm
  obtain ⟨-, -, -, hj1, -, -, hdom, hcod⟩ := hadm
  have hN : k₀ + m - 1 + (j - 1) * t + t = n + c := by
    rw [hcod]
    obtain ⟨j', rfl⟩ : ∃ j', j = j' + 1 := ⟨j - 1, by omega⟩
    rw [Nat.add_sub_cancel]
    generalize k₀ + m - 1 = r
    ring
  have key : (∀ p', p' < k₀ + m - 1 → PI.OneCosetSharp.ent k₀ (c + 1) n' c n y p' p' = 1) ∧
      (∀ p p', p < n + c → p' < k₀ + m - 1 + (j - 1) * t → p ≠ p' → PI.OneCosetSharp.ent k₀ (c + 1) n' c n y p p' ≠ 0 →
        PI.OneCosetSharp.Allow k₀ m t (k₀ + m - 1 + (j - 1) * t) p p') ∧
      (Matrix.of fun s s' : Fin (k₀ + m - 1 + (j - 1) * t) =>
        PI.OneCosetSharp.ent k₀ (c + 1) n' c n y s.1 s'.1).det ≠ 0 := by
    simp only [PI.OneCosetSharp.PhiS] at hy
    split_ifs at hy with hcond
    · refine ⟨hcond.1, hcond.2, fun hdet => hy ?_⟩
      rw [hdet]
      simp [PI.OneCosetSharp.chiV]
    · exact absurd rfl hy
  have hcoord : ∀ (v : Fin (n + c) → k) (l : Fin (n + c)), PI.OneCosetSharp.Loc.atN v l.1 = v l := fun v l => by
    simp only [PI.OneCosetSharp.Loc.atN, dif_pos l.2, Fin.eta]
  obtain ⟨K, hK⟩ : ∃ K : Matrix (Fin (n + c)) (Fin (n + c)) k, ∀ p q, K p q =
      if q.1 < k₀ + m - 1 + (j - 1) * t then PI.OneCosetSharp.ent k₀ (c + 1) n' c n y p.1 q.1 else if p = q then 1 else 0 :=
    ⟨Matrix.of fun p q => if q.1 < k₀ + m - 1 + (j - 1) * t then PI.OneCosetSharp.ent k₀ (c + 1) n' c n y p.1 q.1
      else if p = q then 1 else 0, fun _ _ => rfl⟩
  have hdetK : K.det ≠ 0 := by
    rw [det_eq_det_castLE_of_cols_eq_one hN K (fun p q hq => by rw [hK, if_neg (not_lt.mpr hq)])]
    refine ne_of_eq_of_ne ?_ key.2.2
    congr 1
    ext s s'
    simp only [Matrix.of_apply]
    rw [hK, if_pos] <;> first | rfl | exact s'.2
  have hA : IsUnit (K.submatrix (PI.OneCosetSharp.W.P2.fe k₀ c n hk).symm
      (PI.OneCosetSharp.W.P2.fe k₀ c n hk).symm).det := by
    rw [Matrix.det_submatrix_equiv_self]
    exact isUnit_iff_ne_zero.mpr hdetK
  obtain ⟨κ, hκ⟩ : ∃ κ : (Fin (n + c) → k) ≃ₗ[k] (Fin (n + c) → k), κ.toLinearMap =
      Matrix.toLin' (K.submatrix (PI.OneCosetSharp.W.P2.fe k₀ c n hk).symm (PI.OneCosetSharp.W.P2.fe k₀ c n hk).symm) :=
    ⟨Matrix.toLinearEquiv' _ (Matrix.invertibleOfIsUnitDet _ hA), rfl⟩
  have hperm : PI.OneCosetSharp.W.P2.Pm k₀ hk κ = K := by
    unfold PI.OneCosetSharp.W.P2.Pm
    rw [hκ, LinearMap.toMatrix'_toLin']
    ext p q
    simp only [Matrix.submatrix_apply, Equiv.symm_apply_apply]
  refine ⟨κ, ?_, ?_⟩
  · rw [PI.OneCosetSharp.W.P2.injs_iff hk hr κ, hperm, PI.OneCosetSharp.W.P2.mem_alg]
    refine ⟨fun p q hpq => ?_, fun p hp => ?_⟩
    · by_cases hpq' : p = q
      · exact Or.inl (congrArg Fin.val hpq')
      · refine Or.inr ?_
        have hne : p.1 ≠ q.1 := fun h => hpq' (Fin.ext h)
        by_cases hq : q.1 < k₀ + m - 1 + (j - 1) * t
        · rw [hK, if_pos hq] at hpq
          exact allow_mono (Nat.le.intro hN) (key.2.1 p.1 q.1 p.2 hq hne hpq)
        · rw [hK, if_neg hq, if_neg hpq'] at hpq
          exact absurd rfl hpq
    · have hpa : p.1 < k₀ + m - 1 + (j - 1) * t := by omega
      rw [hK, if_pos hpa]
      exact key.1 p.1 hp
  · intro p hp
    have hpa : p < k₀ + m - 1 + (j - 1) * t := by omega
    have hpN : p < n + c := by omega
    funext l
    have hl : PI.OneCosetSharp.LocE.fIdx k₀ c n ((PI.OneCosetSharp.W.P2.fe k₀ c n hk).symm l).1 = l.1 :=
      congrArg Fin.val ((PI.OneCosetSharp.W.P2.fe k₀ c n hk).apply_symm_apply l)
    have e1 := PI.OneCosetSharp.W.P2.ent_eq hk κ ((PI.OneCosetSharp.W.P2.fe k₀ c n hk).symm l) ⟨p, hpN⟩
    rw [hperm, hK, if_pos hpa] at e1
    unfold PI.OneCosetSharp.ent at e1
    rw [hl, hcoord, hcoord] at e1
    exact e1

end PI.OneCosetSharp.W
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.KappaZeroAlt =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.Assemble =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.Assemble", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.KappaZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.OneCosetSharp.W

open Loc LocE

theorem eN_eq_single {k : Type} [Field k] {N : ℕ} (i : ℕ) (hi : i < N) :
    eN k N i = Pi.single (⟨i, hi⟩ : Fin N) 1 := by
  ext l
  simp only [eN, Pi.single_apply, Fin.ext_iff]

theorem inX_apply {k : Type} [Field k] {n c : ℕ} (v : Fin n → k) (l : Fin (n + c)) :
    inX k n c v l = if h : l.1 < n then v ⟨l.1, h⟩ else 0 := by
  simp only [inX, LinearMap.pi_apply]
  split_ifs <;> rfl

theorem inX_of_zero {k : Type} [Field k] {n c : ℕ} (w : Fin (n + c) → k) (hw : ∀ l : Fin (n + c), n ≤ l.1 → w l = 0) :
    ∃ v, inX k n c v = w := by
  refine ⟨fun i => w ⟨i.1, by omega⟩, ?_⟩
  ext l
  rw [inX_apply]
  split_ifs with h
  · rfl
  · exact (hw l (not_lt.mp h)).symm

theorem embedMatrix_basisVec_apply_of_le {k : Type} [Field k] {n' c n : ℕ} (xj : (Fin n' → k) →ₗ[k] (Fin n → k))
    (tt : FC n' (c + 1) n c → k) (s : ℕ) (hs : s < n') (l : Fin (n + c)) (hl : n ≤ l.1) :
    xx1 xj tt (eN k (n' + (c + 1)) s) l = 0 := by
  have hl' : ¬ l.1 < n := not_lt.mpr hl
  rw [eN_eq_single s (by omega)]
  simp [xx1, Matrix.mulVec_single, IsFree, hs, hl', not_le.mpr hs]

theorem sum_step {k : Type} [Field k] [Fintype k] (ψ₀ : AddChar k ℂ) (χ : ℕ → kˣ →* ℂˣ) (k₀ m t j n' c n : ℕ)
    (h : (Fin (n + c) → k) ≃ₗ[k] (Fin (n + c) → k)) (xj : (Fin n' → k) →ₗ[k] (Fin n → k))
    (hE : E1 (n' := n') (c' := c + 1) (n := n) (c := c) (fun u => ψ₀ u) Finset.univ 1
            (om (fun _ => 1) (fun _ => 0) 1 (LinearEquiv.refl k _) h (PhiS ψ₀ χ k₀ m t j n' c n)) xj ≠ 0) :
    ∃ tt, PhiS ψ₀ χ k₀ m t j n' c n (h.symm.toLinearMap ∘ₗ xx1 xj tt) ≠ 0 := by
  by_contra H
  simp only [not_exists, not_not] at H
  apply hE
  simp [E1, om, H]

theorem fIdx_add_of_lt (k₀ c n i : ℕ) (hi : i < c) : fIdx k₀ c n (k₀ + i) = n + i := by
  unfold fIdx
  rw [if_neg (by omega), if_pos (by omega)]
  omega

theorem Nums.n'_ge {k₀ m t j n' c n : ℕ} (hn : Nums k₀ m t j n' c n) : k₀ ≤ n' := by
  obtain ⟨-, -, h4, hj1, hj2, hc, h7, -⟩ := hn
  generalize (j - 1) * t = X at h7
  omega

theorem claim1_of (hP : PatClosed) (hK : KappaZero) (hN : NElem) (hG : GaStep) : Claim1 := by
  intro k _ _ ψ₀ χ k₀ m t j n' c n hnum h ⟨xj, hE⟩
  obtain ⟨tt, htt⟩ := sum_step ψ₀ χ k₀ m t j n' c n h xj hE
  obtain ⟨κ, hκ, hκe⟩ := hK k ψ₀ χ k₀ m t j n' c n hnum _ htt
  obtain ⟨ν, hνR, hνX, hνe⟩ := hN k n' c n xj tt
  have hk₀ := Nums.n'_ge hnum
  have hνinv : ∀ y z, ν z = y → ν⁻¹ y = z := by
    intro y z hz
    rw [← hz]
    show (ν⁻¹ * ν) z = z
    rw [inv_mul_cancel]
    rfl
  have g1 : ∀ i < c, (ν⁻¹ * h * κ) (eN k (n + c) (n + i)) = eN k (n + c) (n + i) := by
    intro i hi
    have e1 := hκe (k₀ + i) (by omega)
    rw [fIdx_add_of_lt k₀ c n i hi, fIdx_add_of_lt k₀ (c + 1) n' i (by omega)] at e1
    show ν⁻¹ (h (κ (eN k (n + c) (n + i)))) = eN k (n + c) (n + i)
    rw [e1]
    apply hνinv
    rw [hνe i hi]
    simp
  have g2 : ∀ p < n' + (c + 1), (p < k₀ ∨ k₀ + c < p) →
      ∃ v, (ν⁻¹ * h * κ) (eN k (n + c) (fIdx k₀ c n p)) = inX k n c v := by
    intro p hp hcase
    have hs : fIdx k₀ (c + 1) n' p < n' := by
      unfold fIdx
      split_ifs <;> omega
    obtain ⟨v, hv⟩ := inX_of_zero (xx1 xj tt (eN k (n' + (c + 1)) (fIdx k₀ (c + 1) n' p)))
      (fun l hl => embedMatrix_basisVec_apply_of_le xj tt _ hs l hl)
    refine ⟨v, ?_⟩
    show ν⁻¹ (h (κ (eN k (n + c) (fIdx k₀ c n p)))) = inX k n c v
    rw [hκe p hp]
    simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, LinearEquiv.apply_symm_apply]
    rw [← hv]
    exact hνinv _ _ (hνX v)
  obtain ⟨γ, hγ, κ', hκ', hg⟩ := hG k k₀ m t j n' c n hnum (ν⁻¹ * h * κ) g1 g2
  have hκinv := (hP k k₀ m t j n' c n hnum κ κ hκ hκ).2
  refine ⟨ν * γ, mul_mem hνR hγ, κ' * κ⁻¹,
    (hP k k₀ m t j n' c n hnum κ' κ⁻¹ hκ' hκinv).1, ?_⟩
  calc h = ν * (ν⁻¹ * h * κ) * κ⁻¹ := by group
    _ = ν * γ * (κ' * κ⁻¹) := by rw [hg]; group

end PI.OneCosetSharp.W
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.Assemble =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.OneCosetSharpOfPatClosed =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.OneCosetSharpOfPatClosed", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.KappaZero\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.Assemble\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.OneCosetSharp.W

theorem oneCosetSharp_of (h1 : Claim1) (h2 : Claim2) : OneCosetSharp := by
  intro k _ _ ψ₀ χ k₀ m t j n' c n hk hm hm4 hj1 hj2 hc ha hb
  exact ⟨h1 k ψ₀ χ k₀ m t j n' c n ⟨hk, hm, hm4, hj1, hj2, hc, ha, hb⟩ ,
    h2 k ψ₀ χ k₀ m t j n' c n ⟨hk, hm, hm4, hj1, hj2, hc, ha, hb⟩⟩

theorem oneCosetSharp_of_patClosed (hP : PatClosed) (hK : KappaZero) (hN : NElem) (hG : GaStep) (h2 : Claim2) :
    OneCosetSharp :=
  oneCosetSharp_of (claim1_of hP hK hN hG) h2

end PI.OneCosetSharp.W
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.OneCosetSharpOfPatClosed =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.OneCosetSharp =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.OneCosetSharp", "h": "module\n\npublic import Formalism.PeriodIntegrals.OneCosetSharp\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.AllowColLt\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.EmbedMatrixBasisVecApplyOfNotFree\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.EntryEmbedMatrix\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.GaStep\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.KappaZeroAlt\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.projection2.OneCosetSharpOfPatClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem support_oneCoset : PI.OneCosetSharp.OneCosetSharp :=
  PI.OneCosetSharp.W.oneCosetSharp_of_patClosed PI.OneCosetSharp.W.patClosed PI.OneCosetSharp.W.kappaZero
    PI.OneCosetSharp.W.nElem PI.OneCosetSharp.W.gaStep PI.OneCosetSharp.W.C2.claim2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.OneCosetSharp =====

-- ===== clump member: Formalism.LocalToGlobal.Columns.ResidueFieldUnfoldingClaimsHold =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.ResidueFieldUnfoldingClaimsHold", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.ChainOneB\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.OneCosetSharp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.Col

theorem residueFieldUnfolding_claims_hold : ResidueFieldUnfoldingSupport ∧ ResidueFieldUnfoldingNonzero := by
  refine ⟨?_, ?_⟩
  · intro k _ _ ψ₀ χ k₀ m t j n' c n _ hr h hne
    obtain ⟨h1, h2, h3, h4, h5, h6, h7, h8⟩ := hr
    exact (support_oneCoset k ψ₀ χ k₀ m t j n' c n h1 h2 h3 h4 h5 h6 h7 h8).1 h hne
  · intro k _ _ ψ₀ χ k₀ m t j n' c n _ hr
    obtain ⟨h1, h2, h3, h4, h5, h6, h7, h8⟩ := hr
    exact (support_oneCoset k ψ₀ χ k₀ m t j n' c n h1 h2 h3 h4 h5 h6 h7 h8).2

end Formalism.L2.Col
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.ResidueFieldUnfoldingClaimsHold =====

-- ===== clump member: Formalism.LocalToGlobal.Columns.ChainTwOk =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.ChainTwOk", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.ChainTwL\npublic import Formalism.LocalToGlobal.Columns.ChainOneB\npublic import Formalism.LocalToGlobal.Columns.BlockTriangularMulVecMemPartialFlag\npublic import Formalism.LocalToGlobal.Columns.ChainOneOk\nimport Formalism.LocalToGlobal.Columns.ChainOneOkL\npublic import Formalism.LocalToGlobal.Columns.ReductionExistsInLatticeStabilizerHolds\npublic import Formalism.LocalToGlobal.Columns.ResidueFieldUnfoldingClaimsHold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Module

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV

section TwOkG

variable {X : Fields} {Pr : Primes X} {R : Ranks} {Ch : Chars X Pr R.m}
  {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {S : Set ℕ}
  {mu : Tup X.F X.E X.K S} {cst : LocCst X (rowSG Pr sel mu)}

theorem twSurjG (σ : X.K →+* ℂ) {m2 : ℕ} (hB : OcbBase Ch sel mu cst m2) {i : ℕ} (hi : i < m2) (P : rowSG Pr sel mu) (hP : P.1 ∈ Pr.vGs)
    (h : AutY X R (i + 1)) (hs : h ∈ stabL X.E _ (lamYat (Pr := Pr) (i + 1) P.1)) (H : FiniteSumNonzeroLargeDepth Ch sel mu cst i P 1 h) :
    SameDC (Pr := Pr) cst.sharp (i + 1) P.1 1 h := by
  obtain ⟨⟨hbar, hred⟩, hiff⟩ := reductionExistsInLatticeStabilizer_holds Ch sel mu cst σ m2 hB i hi P hP h hs
  have hin : ocbInAt R i P.1 hbar :=
    @residueFieldUnfolding_claims_hold.1 (𝓞 X.E ⧸ P.1.asIdeal) (resField P.1) (resFintype P.1) (ocbPsiC Ch σ P.1) (ocbChiC Ch σ P.1) R.k R.m R.t (i + 1) (R.N i)
      (cOf R (i + 1)) (R.N (i + 1)) (ocbPsiC_ne hB.hCh σ hP) (ocbRanks_step hB.hm hi) hbar ((hiff hbar hred).1 H)
  exact liftFromResidueParabolicProduct_holds Ch sel mu cst m2 hB i hi P hP h hs hbar hred hin

theorem twNonVanG (σ : X.K →+* ℂ) {m2 : ℕ} (hB : OcbBase Ch sel mu cst m2) {i : ℕ} (hi : i < m2) (P : rowSG Pr sel mu) (hP : P.1 ∈ Pr.vGs) :
    FiniteSumNonzeroLargeDepth Ch sel mu cst i P 1 1 := by
  have h := (reductionExistsInLatticeStabilizer_holds Ch sel mu cst σ m2 hB i hi P hP 1 (Subgroup.one_mem _)).2 1 (ocbIsRed_one P.1 (qOf P.1) _ _)
  refine h.2 ?_
  exact (@ocbNe_one (𝓞 X.E ⧸ P.1.asIdeal) (resField P.1) (resFintype P.1) (ocbPsiC Ch σ P.1) (ocbChiC Ch σ P.1) R.k R.m R.t (i + 1) (R.N i)
    (cOf R (i + 1)) (R.N (i + 1))).2
    (@residueFieldUnfolding_claims_hold.2 (𝓞 X.E ⧸ P.1.asIdeal) (resField P.1) (resFintype P.1) (ocbPsiC Ch σ P.1) (ocbChiC Ch σ P.1) R.k R.m R.t (i + 1) (R.N i)
      (cOf R (i + 1)) (R.N (i + 1)) (ocbPsiC_ne hB.hCh σ hP) (ocbRanks_step hB.hm hi))

end TwOkG

section TwLat

variable {E : Type} [Field E] [NumberField E] [StarRing E]

theorem twInX_mem_std (P : HeightOneSpectrum (𝓞 E)) {n c : ℕ} (x : Sp E n) :
    Loc.inX E n c x ∈ stdAt E (n + c) P ↔ x ∈ stdAt E n P := by
  rw [ciMem_stdAt, ciMem_stdAt]
  constructor
  · intro h l
    have h1 := h (Fin.castAdd c l)
    rwa [ciInX_apply, dite_eq_left (by simp)] at h1
  · intro h l
    rw [ciInX_apply]
    split_ifs with hl
    · exact h _
    · exact ⟨0, 1, one_notMem P, by simp⟩

theorem twPrX_le_Q (P : HeightOneSpectrum (𝓞 E)) (q kj n c : ℕ) : Loc.prX (Loc.Cbe (LocE.JQ P q kj n c) 1) ≤ GLint E n P := by
  rintro g ⟨ρ, hr, hg⟩ x
  have hr' : ρ ∈ LocE.JQ P q kj n c := by
    have := hr.2
    simpa [MulAut.conj_apply] using this
  rw [← twInX_mem_std P (c := c) (g x), ← hg]
  exact (hr'.1 _).trans (twInX_mem_std P x)

end TwLat

section TwOk

variable {X : Fields} {Pr : Primes X} {R : Ranks} (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu))

open Classical


variable (X) in
def TwDegOne (P : HeightOneSpectrum (𝓞 X.E)) : Prop := (qOf P).Prime ∧ ((qOf P : ℕ) : 𝓞 X.E) ∉ P.asIdeal ^ 2


variable (X Pr R) in
def TwFinQ (sharp : Bool) : Prop :=
  ∀ (j : ℕ) (P : HeightOneSpectrum (𝓞 X.E)), P ∉ Pr.vGs → TwDegOne X P →
    {D : Quotient (twSetoid (Pr := Pr) (R := R) sharp j P) | ∃ h, Quotient.mk _ h = D ∧ TwBdd (Pr := Pr) j P h}.Finite

def TwNormDC (m2 : ℕ) : Prop :=
  ∀ i, i < m2 → ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → TwDegOne X P.1 → ∀ (hal : AutY X R i) (h : AutY X R (i + 1)),
    TwBdd (Pr := Pr) i P.1 hal → TwNF (Pr := Pr) i P.1 hal →
    TwBdd (Pr := Pr) (i + 1) P.1 h → FiniteSumNonzeroLargeDepth Ch sel mu cst i P hal h →
    ∃ h', SameDC (Pr := Pr) cst.sharp (i + 1) P.1 h h' ∧ TwBdd (Pr := Pr) (i + 1) P.1 h' ∧ TwNF (Pr := Pr) (i + 1) P.1 h' ∧
      prCat (Pr := Pr) cst.sharp (i + 1) P.1 h' ≤ GLint X.E (R.N (i + 1)) P.1 ∧ FiniteSumNonzeroLargeDepth Ch sel mu cst i P hal h'

def TwChrQ (m2 : ℕ) : Prop :=
  (∀ i, i < m2 → ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → TwDegOne X P.1 → ∀ (hal : AutY X R i) (h : AutY X R (i + 1)),
    TwBdd (Pr := Pr) i P.1 hal → TwNF (Pr := Pr) i P.1 hal →
    TwBdd (Pr := Pr) (i + 1) P.1 h → TwNF (Pr := Pr) (i + 1) P.1 h → prCat (Pr := Pr) cst.sharp (i + 1) P.1 h ≤ GLint X.E (R.N (i + 1)) P.1 →
      FiniteSumNonzeroLargeDepth Ch sel mu cst i P hal h → TwChrOk Ch sel mu cst (i + 1) P h) ∧
  ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → TwDegOne X P.1 → TwChrOk Ch sel mu cst (m2 + 1) P 1

def TwZeroQ : Prop :=
  ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → GLint X.E (R.N 0) P.1 ≤ prCat (Pr := Pr) cst.sharp 0 P.1 1 ∧
    ∀ r ∈ Loc.Cbe (Jat (Pr := Pr) cst.sharp 0 P.1) 1, chiInv Ch sel mu cst 0 P 1 r = 1

structure TwCstQ (G : ChGlob X R.m) : Prop where
  psi_add : ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → ∀ x y : X.E, IntAt P.1 ((qOf P.1 : X.E) ^ (2 * R.m) * x) →
    IntAt P.1 ((qOf P.1 : X.E) ^ (2 * R.m) * y) →
      twPsiQ G.σ₀ G.xi0 P.1 (2 * R.m) (x + y) = twPsiQ G.σ₀ G.xi0 P.1 (2 * R.m) x * twPsiQ G.σ₀ G.xi0 P.1 (2 * R.m) y
  psi_int : ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → ∀ x : X.E, IntAt P.1 x → twPsiQ G.σ₀ G.xi0 P.1 (2 * R.m) x = 1
  psi_ne : ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → twPsiQ G.σ₀ G.xi0 P.1 (2 * R.m) ((qOf P.1 : X.E)⁻¹) ≠ 1
  sq_sq : ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → twSqrt P.1 ^ 2 = (qOf P.1 : X.K)
  weil : ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → ∀ (a : X.E) (b : ℤ), IntAt P.1 ((qOf P.1 : X.E) ^ (2 * R.m) * a) →
    IntAt P.1 (G.xi0 * a - (b : X.E) / (qOf P.1 : X.E) ^ (2 * R.m)) →
      G.σ₀ (twPsiQ G.σ₀ G.xi0 P.1 (2 * R.m) a) = Complex.exp (2 * Real.pi * Complex.I * b / (qOf P.1 : ℂ) ^ (2 * R.m))
  xi0 : ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → IntAt P.1 G.xi0 ∧ redP P.1 G.xi0 ≠ 0

structure TwAnQ (m2 : ℕ) : Prop where
  deep : ∀ A' B', cst.A ≤ A' → cst.B ≤ B' → ∀ i, i < m2 → ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs →
    ∀ (hal : AutY X R i) (hbe : AutY X R (i + 1)), TwBdd (Pr := Pr) i P.1 hal → TwBdd (Pr := Pr) (i + 1) P.1 hbe →
      E1at Ch sel mu { cst with A := A', B := B' } i P hal hbe = E1at Ch sel mu cst i P hal hbe
  psiSupp : ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → ∀ hal : AutY X R m2, TwBdd (Pr := Pr) m2 P.1 hal →
    ∀ (x₀ : HomE X.E (R.N m2) (R.N (m2 + 1))) (y' : Sp X.E (R.N (m2 + 1))), PsiAt Ch sel mu cst m2 P hal x₀ y' ≠ 0 →
      ∀ i, IntAt P.1 ((qOf P.1 : X.E) ^ cst.M * y' i)
  psiInv : ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → ∀ hal : AutY X R m2, TwBdd (Pr := Pr) m2 P.1 hal →
    ∀ (x₀ : HomE X.E (R.N m2) (R.N (m2 + 1))) (y' z : Sp X.E (R.N (m2 + 1))), (∀ i, IntAt P.1 (((qOf P.1 : X.E) ^ cst.M)⁻¹ * z i)) →
      PsiAt Ch sel mu cst m2 P hal x₀ (y' + z) = PsiAt Ch sel mu cst m2 P hal x₀ y'
  xiSupp : ∀ i, i < m2 → ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → ∀ (hal : AutY X R i) (hbe : AutY X R (i + 1)),
    TwBdd (Pr := Pr) i P.1 hal → TwBdd (Pr := Pr) (i + 1) P.1 hbe → ∀ x : HomE X.E (R.N i) (R.N (i + 1)),
      XiAt Ch sel mu cst i P hal hbe x ≠ 0 → ∀ s l, IntAt P.1 ((qOf P.1 : X.E) ^ cst.A * x (Pi.single s 1) l)
  xiInv : ∀ i, i < m2 → ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → ∀ (hal : AutY X R i) (hbe : AutY X R (i + 1)),
    TwBdd (Pr := Pr) i P.1 hal → TwBdd (Pr := Pr) (i + 1) P.1 hbe → ∀ x z : HomE X.E (R.N i) (R.N (i + 1)),
      (∀ s l, IntAt P.1 (((qOf P.1 : X.E) ^ cst.B)⁻¹ * z (Pi.single s 1) l)) →
        XiAt Ch sel mu cst i P hal hbe (x + z) = XiAt Ch sel mu cst i P hal hbe x
  psiSuppX : ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → ∀ hal : AutY X R m2, TwBdd (Pr := Pr) m2 P.1 hal →
    ∀ (x₀ : HomE X.E (R.N m2) (R.N (m2 + 1))) (y' : Sp X.E (R.N (m2 + 1))), PsiAt Ch sel mu cst m2 P hal x₀ y' ≠ 0 →
      ∀ s l, IntAt P.1 ((qOf P.1 : X.E) ^ cst.A * x₀ (Pi.single s 1) l)
  psiInvX : ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → ∀ hal : AutY X R m2, TwBdd (Pr := Pr) m2 P.1 hal →
    ∀ (x₀ z : HomE X.E (R.N m2) (R.N (m2 + 1))) (y' : Sp X.E (R.N (m2 + 1))),
      (∀ s l, IntAt P.1 (((qOf P.1 : X.E) ^ cst.B)⁻¹ * z (Pi.single s 1) l)) →
        PsiAt Ch sel mu cst m2 P hal (x₀ + z) y' = PsiAt Ch sel mu cst m2 P hal x₀ y'

variable {Ch sel mu cst}

theorem twBdd_one (j : ℕ) (P : HeightOneSpectrum (𝓞 X.E)) : TwBdd (Pr := Pr) (R := R) j P 1 := fun x hx => by
  refine ⟨by simpa using hx, ?_⟩
  have e : ((qOf P : X.E) ^ j) = algebraMap (𝓞 X.E) X.E ((qOf P : 𝓞 X.E) ^ j) := by simp
  rw [e, algebraMap_smul]
  exact Submodule.smul_mem _ _ (by simpa using hx)

theorem twNormAt_of' {m2 : ℕ} (hN : TwNormDC Ch sel mu cst m2) (hd : ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → TwDegOne X P.1) {i : ℕ} (hi : i < m2)
    (hsrc : ∀ (al : (twSt Ch sel mu cst m2 i).β) (P : rowSG Pr sel mu), P.1 ∉ Pr.vGs →
      TwBdd (Pr := Pr) i P.1 ((twSt Ch sel mu cst m2 i).h al P) ∧ TwNF (Pr := Pr) i P.1 ((twSt Ch sel mu cst m2 i).h al P)) :
    TwNormAt (Ch := Ch) (cst := cst) (twSt Ch sel mu cst m2 i) := by
  intro P D hD
  obtain ⟨h, hhD, hb, al, hal⟩ := hD
  have hP := (Finset.mem_sdiff.1 P.2).2
  obtain ⟨h', hs, hb', hnf, hint, hal'⟩ := hN i hi (twRow P) hP (hd (twRow P) hP) _ h (hsrc al (twRow P) hP).1 (hsrc al (twRow P) hP).2 hb hal
  refine ⟨h', ?_, ⟨hb', al, hal'⟩, hnf, hint⟩
  rw [← hhD]
  exact (Quotient.sound hs).symm

theorem twSt_cand {m2 i : ℕ} (hi : i + 1 ≤ m2) (hN : TwNormAt (Ch := Ch) (cst := cst) (twSt Ch sel mu cst m2 i))
    (b : (twSt Ch sel mu cst m2 (i + 1)).β) (P : rowSG Pr sel mu) (hP : P.1 ∉ Pr.vGs) :
    TwBdd (Pr := Pr) (i + 1) P.1 ((twSt Ch sel mu cst m2 (i + 1)).h b P) ∧
      TwNF (Pr := Pr) (i + 1) P.1 ((twSt Ch sel mu cst m2 (i + 1)).h b P) ∧
      (∃ al : (twSt Ch sel mu cst m2 i).β, FiniteSumNonzeroLargeDepth Ch sel mu cst i P ((twSt Ch sel mu cst m2 i).h al P) ((twSt Ch sel mu cst m2 (i + 1)).h b P)) ∧
      prCat (Pr := Pr) cst.sharp (i + 1) P.1 ((twSt Ch sel mu cst m2 (i + 1)).h b P) ≤ GLint X.E (R.N (i + 1)) P.1 := by
  revert b
  rw [twSt_succ_le Ch sel mu cst hi]
  intro b
  obtain ⟨-, ⟨hb, al, hal⟩, hnf, hint⟩ := twNext_spec hN b ⟨P.1, tw_mem_QOff hP⟩
  exact ⟨hb, hnf, ⟨al, hal⟩, hint⟩

theorem twNF_one_zero {P : HeightOneSpectrum (𝓞 X.E)} (hP : P ∉ Pr.vGs) : TwNF (Pr := Pr) (R := R) 0 P 1 := by
  refine ⟨fun _ => 0, 0, fun _ => ⟨by simp, le_refl _⟩, zero_mem _, fun v => ?_⟩
  have hl : lamYat (Pr := Pr) (R := R) 0 P = LocE.lamY P (qOf P) (R.N 0) (cOf R 0) 0 := by
    unfold lamYat
    rw [if_neg hP]
  rw [inv_one]
  show v ∈ _ ↔ _
  rw [hl]
  unfold LocE.lamY
  rw [ciMem_sclLat]
  constructor
  · intro h
    refine ⟨fun l => ?_, fun i => ?_⟩
    · have h1 := h (Fin.castAdd _ l)
      simp only [Fin.val_castAdd, LocE.scE, if_pos l.2, zpow_zero, inv_one, one_mul] at h1
      simpa using h1
    · have h1 := h (Fin.natAdd _ i)
      simp only [Fin.val_natAdd, LocE.scE] at h1
      simpa using h1
  · rintro ⟨h1, h2⟩ l
    refine Fin.addCases (fun l => ?_) (fun i => ?_) l
    · have := h1 l
      simp only [Fin.val_castAdd, LocE.scE, if_pos l.2, zpow_zero, inv_one, one_mul]
      simpa using this
    · have := h2 i
      simp only [Fin.val_natAdd, LocE.scE]
      simpa using this

theorem twNormAt_all {m2 : ℕ} (hN : TwNormDC Ch sel mu cst m2) (hd : ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → TwDegOne X P.1) :
    ∀ i, i < m2 → TwNormAt (Ch := Ch) (cst := cst) (twSt Ch sel mu cst m2 i)
  | 0, hi => twNormAt_of' hN hd hi fun _ P hP => ⟨twBdd_one 0 P.1, twNF_one_zero hP⟩
  | i + 1, hi => twNormAt_of' hN hd hi fun al P hP =>
      have H := twSt_cand (by omega) (twNormAt_all hN hd i (by omega)) al P hP
      ⟨H.1, H.2.1⟩

theorem twSt_of_twNormAt {m2 : ℕ} (hN : ∀ i, i < m2 → TwNormAt (Ch := Ch) (cst := cst) (twSt Ch sel mu cst m2 i)) :
    ∀ i, i < m2 → ∀ (al : (twSt Ch sel mu cst m2 i).β) (P : rowSG Pr sel mu), P.1 ∉ Pr.vGs →
      TwBdd (Pr := Pr) i P.1 ((twSt Ch sel mu cst m2 i).h al P) ∧ TwNF (Pr := Pr) i P.1 ((twSt Ch sel mu cst m2 i).h al P)
  | 0, _, _, P, hP => ⟨twBdd_one 0 P.1, twNF_one_zero hP⟩
  | i + 1, hi, al, P, hP =>
      have H := twSt_cand (by omega) (hN i (by omega)) al P hP
      ⟨H.1, H.2.1⟩

theorem twSt_bdd {m2 : ℕ} (hN : ∀ i, i < m2 → TwNormAt (Ch := Ch) (cst := cst) (twSt Ch sel mu cst m2 i)) :
    ∀ (j : ℕ) (b : (twSt Ch sel mu cst m2 j).β) (P : rowSG Pr sel mu), P.1 ∉ Pr.vGs →
      TwBdd (Pr := Pr) j P.1 ((twSt Ch sel mu cst m2 j).h b P)
  | 0, _, P, _ => twBdd_one 0 P.1
  | i + 1, b, P, hP => by
      by_cases h1 : i + 1 ≤ m2
      · exact (twSt_cand h1 (hN i (by omega)) b P hP).1
      · revert b
        by_cases h2 : i + 1 = m2 + 1
        · rw [show twSt Ch sel mu cst m2 (i + 1) = twUnitSt _ (i + 1) by rw [twSt, if_neg h1, if_pos h2]]
          intro _; exact twBdd_one _ _
        · rw [show twSt Ch sel mu cst m2 (i + 1) = twEmptySt _ (i + 1) by rw [twSt, if_neg h1, if_neg h2]]
          intro b; exact b.elim

theorem twJat_Q (sharp : Bool) (j : ℕ) {P : HeightOneSpectrum (𝓞 X.E)} (hP : P ∉ Pr.vGs) :
    Jat (Pr := Pr) (R := R) sharp j P = LocE.JQ P (qOf P) (R.k + j) (R.N j) (cOf R j) := by
  unfold Jat
  rw [if_neg hP]

theorem twSt_int {m2 : ℕ} (hs : cst.sharp = true) (hN : ∀ i, i < m2 → TwNormAt (Ch := Ch) (cst := cst) (twSt Ch sel mu cst m2 i)) :
    ∀ (j : ℕ) (b : (twSt Ch sel mu cst m2 j).β) (P : rowSG Pr sel mu),
      prCat (Pr := Pr) cst.sharp j P.1 ((twSt Ch sel mu cst m2 j).h b P) ≤ GLint X.E (R.N j) P.1 := by
  intro j b P
  by_cases hG : P.1 ∈ Pr.vGs
  · rw [twSt_h_g Ch sel mu cst m2 j b P hG, hs]
    show Loc.prX (Loc.Cbe (Jat (Pr := Pr) true j P.1) 1) ≤ _
    rw [ookJat j hG]
    exact ookPrX_le
  · have h1 : ∀ b' : (twSt Ch sel mu cst m2 j).β, (twSt Ch sel mu cst m2 j).h b' P = 1 →
        prCat (Pr := Pr) cst.sharp j P.1 ((twSt Ch sel mu cst m2 j).h b' P) ≤ GLint X.E (R.N j) P.1 := fun b' e => by
      rw [e]
      show Loc.prX (Loc.Cbe (Jat (Pr := Pr) cst.sharp j P.1) 1) ≤ _
      rw [twJat_Q _ j hG]
      exact twPrX_le_Q _ _ _ _ _
    cases j with
    | zero => exact h1 b rfl
    | succ i =>
      by_cases h2 : i + 1 ≤ m2
      · exact (twSt_cand h2 (hN i (by omega)) b P hG).2.2.2
      · revert b h1
        by_cases h3 : i + 1 = m2 + 1
        · rw [show twSt Ch sel mu cst m2 (i + 1) = twUnitSt _ (i + 1) by rw [twSt, if_neg h2, if_pos h3]]
          intro b h1; exact h1 b rfl
        · rw [show twSt Ch sel mu cst m2 (i + 1) = twEmptySt _ (i + 1) by rw [twSt, if_neg h2, if_neg h3]]
          intro b; exact b.elim

end TwOk

end Formalism.L2.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.ChainTwOk =====
