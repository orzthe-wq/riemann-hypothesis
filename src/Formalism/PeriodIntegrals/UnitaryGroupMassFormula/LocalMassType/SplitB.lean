module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassType.UnitaryLocalMassIdentity
public import Formalism.PeriodIntegrals.SplitIntLoc
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassType.SatSplit
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitPrimeIntegers.ExistsUnitDiff
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.HRSmulERight
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassOrder.SelfDualMeasureSFinite
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassType.SplitA, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassType.SplitB

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassType.SplitA =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassType.SplitA", "h": "module\n\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.HRSmulERight\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassType.UnitaryLocalMassIdentity\npublic import Formalism.PeriodIntegrals.SplitIntLoc\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassOrder.SelfDualMeasureSFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.LocMassTypS

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.LocVol NumberField IsDedekindDomain
open scoped TensorProduct
open PI.LocMassTypW

section Gen

variable {K A : Type} [Field K] [CommRing A] [Algebra K A] {e : A}

theorem idem_mul_compl (he : e * e = e) : e * (1 - e) = 0 := by
  rw [mul_sub, mul_one, he, sub_self]

theorem compl_idem (he : e * e = e) : (1 - e) * (1 - e) = 1 - e := by
  rw [sub_mul, one_mul, idem_mul_compl he, sub_zero]

theorem linInd (he : e * e = e) (h0 : e ≠ 0) (h1 : e ≠ 1) : LinearIndependent K ![e, 1 - e] := by
  rw [LinearIndependent.pair_iff]
  intro s t hst
  have h1' : (1 - e) ≠ 0 := sub_ne_zero.2 (Ne.symm h1)
  have hs : s • e = 0 := by
    have := congrArg (· * e) hst
    simp only [add_mul, smul_mul_assoc, he, mul_comm (1 - e) e, idem_mul_compl he, smul_zero,
      add_zero, zero_mul] at this
    exact this
  have ht : t • (1 - e) = 0 := by
    have := congrArg (· * (1 - e)) hst
    simp only [add_mul, smul_mul_assoc, idem_mul_compl he, compl_idem he, smul_zero,
      zero_add, zero_mul] at this
    exact this
  exact ⟨(smul_eq_zero.1 hs).resolve_right h0, (smul_eq_zero.1 ht).resolve_right h1'⟩

variable [FiniteDimensional K A] (h2 : Module.finrank K A = 2) (he : e * e = e) (h0 : e ≠ 0)
  (h1 : e ≠ 1)

def B : Module.Basis (Fin 2) K A :=
  basisOfLinearIndependentOfCardEqFinrank (linInd he h0 h1) (by simp [h2])

theorem B_apply (i : Fin 2) : B h2 he h0 h1 i = ![e, 1 - e] i := by
  simp [B, coe_basisOfLinearIndependentOfCardEqFinrank]

def c1 (x : A) : K := (B h2 he h0 h1).repr x 0

def c2 (x : A) : K := (B h2 he h0 h1).repr x 1

theorem decomp (x : A) : x = c1 h2 he h0 h1 x • e + c2 h2 he h0 h1 x • (1 - e) := by
  have := (B h2 he h0 h1).sum_repr x
  rw [Fin.sum_univ_two, B_apply, B_apply] at this
  simpa [c1, c2] using this.symm

theorem mul_e (x : A) : x * e = c1 h2 he h0 h1 x • e := by
  conv_lhs => rw [decomp h2 he h0 h1 x]
  rw [add_mul, smul_mul_assoc, smul_mul_assoc, he, mul_comm (1 - e) e, idem_mul_compl he,
    smul_zero, add_zero]

theorem mul_ce (x : A) : x * (1 - e) = c2 h2 he h0 h1 x • (1 - e) := by
  conv_lhs => rw [decomp h2 he h0 h1 x]
  rw [add_mul, smul_mul_assoc, smul_mul_assoc, idem_mul_compl he, compl_idem he, smul_zero,
    zero_add]

include h0 in
theorem uniq1 {c d : K} (h : c • e = d • e) : c = d := smul_left_injective K h0 h

include h1 in
theorem uniq2 {c d : K} (h : c • (1 - e) = d • (1 - e)) : c = d :=
  smul_left_injective K (sub_ne_zero.2 (Ne.symm h1)) h

def p1 : A →+* K where
  toFun := c1 h2 he h0 h1
  map_one' := uniq1 h0 (by rw [← mul_e h2 he h0 h1, one_mul, one_smul])
  map_mul' x y := uniq1 h0 (by
    rw [← mul_e h2 he h0 h1, mul_assoc, mul_e h2 he h0 h1 y, mul_smul_comm, mul_e h2 he h0 h1 x,
      smul_smul, mul_comm])
  map_zero' := uniq1 h0 (by rw [← mul_e h2 he h0 h1, zero_mul, zero_smul])
  map_add' x y := uniq1 h0 (by
    rw [← mul_e h2 he h0 h1, add_mul, mul_e h2 he h0 h1 x, mul_e h2 he h0 h1 y, add_smul])

def p2 : A →+* K where
  toFun := c2 h2 he h0 h1
  map_one' := uniq2 h1 (by rw [← mul_ce h2 he h0 h1, one_mul, one_smul])
  map_mul' x y := uniq2 h1 (by
    rw [← mul_ce h2 he h0 h1, mul_assoc, mul_ce h2 he h0 h1 y, mul_smul_comm, mul_ce h2 he h0 h1 x,
      smul_smul, mul_comm])
  map_zero' := uniq2 h1 (by rw [← mul_ce h2 he h0 h1, zero_mul, zero_smul])
  map_add' x y := uniq2 h1 (by
    rw [← mul_ce h2 he h0 h1, add_mul, mul_ce h2 he h0 h1 x, mul_ce h2 he h0 h1 y, add_smul])

theorem idem_cases {a : K} (h : a * a = a) : a = 0 ∨ a = 1 := by
  have : a * (a - 1) = 0 := by rw [mul_sub, mul_one, h, sub_self]
  rcases mul_eq_zero.1 this with h' | h'
  · exact Or.inl h'
  · exact Or.inr (sub_eq_zero.1 h')

end Gen

section Split

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  (σ : E →ₐ[F] E) (v : HeightOneSpectrum (𝓞 F))

attribute [local instance] LocMassOrdSF.finDim_FE

theorem finrank_tens (h : Module.finrank F E = 2) :
    Module.finrank (Fv F v) (Fv F v ⊗[F] E) = 2 := by
  rw [Module.finrank_eq_card_basis (Algebra.TensorProduct.basis (Fv F v) (Module.finBasis F E))]
  simp [h]

theorem finDim_tens : FiniteDimensional (Fv F v) (Fv F v ⊗[F] E) :=
  Module.Finite.of_basis (Algebra.TensorProduct.basis (Fv F v) (Module.finBasis F E))

theorem sigR_sc (c : Fv F v) : sigR (Fv F v) σ (sc (E := E) v c) = sc (E := E) v c := by
  simp [sigR, sc]

theorem sigR_inclR (y : E) : sigR (Fv F v) σ (inclR (F := F) (Fv F v) y) = inclR (F := F) (Fv F v) (σ y) := by
  simp [sigR, inclR]

theorem sigR_smul (c : Fv F v) (x : Fv F v ⊗[F] E) :
    sigR (Fv F v) σ (c • x) = c • sigR (Fv F v) σ x := by
  rw [← PI.LocMassTypU.sc_mul_eq_smul, map_mul, sigR_sc, PI.LocMassTypU.sc_mul_eq_smul]

theorem sigR_sigR (hσ : ∀ y, σ (σ y) = y) (x : Fv F v ⊗[F] E) :
    sigR (Fv F v) σ (sigR (Fv F v) σ x) = x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul c y => simp [sigR, hσ]
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]

theorem inclR_injective : Function.Injective (inclR (F := F) (Fv F v) : E → Fv F v ⊗[F] E) :=
  Algebra.TensorProduct.includeRight_injective (algebraMap F (Fv F v)).injective

theorem sigma_invol (hCM : IsCMExt F E σ) (y : E) : σ (σ y) = y := by
  obtain ⟨τ⟩ := (inferInstance : Nonempty (E →+* ℂ))
  apply τ.injective
  rw [hCM.2.2.2 τ (σ y), hCM.2.2.2 τ y, star_star]

theorem sigma_ne_id (hCM : IsCMExt F E σ) : ∃ y, σ y ≠ y := by
  by_contra hcon
  push_neg at hcon
  obtain ⟨τ⟩ := (inferInstance : Nonempty (E →+* ℂ))
  have hR : ComplexEmbedding.IsReal τ := by
    rw [ComplexEmbedding.isReal_iff]
    ext x
    rw [ComplexEmbedding.conjugate_coe_eq]
    have := hCM.2.2.2 τ x
    rw [hcon x] at this
    exact this.symm
  have hc := hCM.2.1.isComplex (InfinitePlace.mk τ)
  exact (InfinitePlace.not_isReal_iff_isComplex.2 hc) ⟨τ, hR, rfl⟩

theorem oev_one : (1 : Fv F v ⊗[F] E) ∈ OEv (E := E) v := by
  have := PI.LocMassTypU.inclR_mem (E := E) v 1
  simpa using this

theorem oev_mul {a b : Fv F v ⊗[F] E} (ha : a ∈ OEv (E := E) v) (hb : b ∈ OEv (E := E) v) :
    a * b ∈ OEv (E := E) v := by
  apply Formalism.L2.SG.Pf.NcVal.OmVSt.OmW.oev_mul <;> assumption

def OEvR : Subring (Fv F v ⊗[F] E) where
  carrier := OEv (E := E) v
  mul_mem' := oev_mul v
  one_mem' := oev_one v
  add_mem' := PI.LocMassTypU.oev_add v
  zero_mem' := PI.LocMassTypU.oev_zero v
  neg_mem' := PI.LocMassTypU.oev_neg v

def cm : E ⊗[F] Fv F v ≃ₐ[F] Fv F v ⊗[F] E := Algebra.TensorProduct.comm F E (Fv F v)

theorem oev_iff_tensInt (x : Fv F v ⊗[F] E) :
    x ∈ OEv (E := E) v ↔ (cm v).symm x ∈
      PI.SplitIntLoc.tensInt (F := F) (Fv F v) (PI.SplitIntLoc.intOE E)
        (v.adicCompletionIntegers F).toSubring := by
  set T := PI.SplitIntLoc.tensInt (F := F) (Fv F v) (PI.SplitIntLoc.intOE E)
    (v.adicCompletionIntegers F).toSubring with hT
  have hsc : ∀ c ∈ v.adicCompletionIntegers F, (cm v).symm (sc (E := E) v c) ∈ T := by
    intro c hc
    have e : (cm v).symm (sc (E := E) v c) = (1 : E) ⊗ₜ[F] c := by
      simp [cm, sc]
    rw [e]
    exact Subring.subset_closure (Or.inr ⟨⟨c, hc⟩, rfl⟩)
  constructor
  · intro hx
    change x ∈ Submodule.span (v.adicCompletionIntegers F)
      ((fun x : 𝓞 E => inclR (F := F) (Fv F v) (x : E)) '' Set.univ) at hx
    induction hx using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨a, -, rfl⟩ := hy
      have e : (cm v).symm (inclR (F := F) (Fv F v) (a : E)) = (a : E) ⊗ₜ[F] (1 : Fv F v) := by
        simp [cm, inclR]
      rw [e]
      exact Subring.subset_closure (Or.inl ⟨⟨(a : E), ⟨a, rfl⟩⟩, rfl⟩)
    | zero => simp
    | add y z _ _ hy hz => rw [map_add (f := _)]; exact T.add_mem hy hz
    | smul c y _ hy =>
      have e : c • y = sc (E := E) v (c : Fv F v) * y := by
        rw [PI.LocMassTypU.sc_mul_eq_smul]
        rfl
      rw [e, map_mul]
      exact T.mul_mem (hsc _ c.2) hy
  · intro hx
    have hle : T ≤ (OEvR v).comap (cm v).toAlgHom.toRingHom := by
      rw [hT]
      unfold PI.SplitIntLoc.tensInt
      rw [Subring.closure_le]
      rintro _ (⟨⟨a, ⟨b, rfl⟩⟩, rfl⟩ | ⟨⟨c, hc⟩, rfl⟩)
      · show (cm v) ((algebraMap (𝓞 E) E b) ⊗ₜ[F] (1 : Fv F v)) ∈ OEv (E := E) v
        have e : (cm v) ((algebraMap (𝓞 E) E b) ⊗ₜ[F] (1 : Fv F v)) =
            inclR (F := F) (Fv F v) (b : E) := by
          simp [cm, inclR]
        rw [e]
        exact PI.LocMassTypU.inclR_mem v b
      · show (cm v) ((1 : E) ⊗ₜ[F] c) ∈ OEv (E := E) v
        have e : (cm v) ((1 : E) ⊗ₜ[F] c) = c • (1 : Fv F v ⊗[F] E) := by
          rw [← PI.LocMassTypU.sc_mul_eq_smul, mul_one]
          simp [cm, sc]
        rw [e]
        exact PI.LocMassTypU.oev_smul v hc (oev_one v)
    have h : x ∈ OEvR v := by simpa using hle hx
    exact h

end Split

end PI.LocMassTypS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassType.SplitA =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassType.SplitB =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassType.SplitB", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassType.SatSplit\npublic import Formalism.PeriodIntegrals.SplitIntLoc\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitPrimeIntegers.ExistsUnitDiff\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassType.SplitA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.LocMassTypS

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.LocVol NumberField IsDedekindDomain
open scoped TensorProduct
open PI.LocMassTypW

theorem split_reduction : SplitR := by
  intro F E _ _ _ _ _ σ n J ψ v hStd _ hEta
  have hCM := hStd.1
  have h2 := finrank_tens (E := E) v hCM.2.2.1
  have := finDim_tens (E := E) v
  obtain ⟨e, he, h0, h1⟩ : ∃ x : Fv F v ⊗[F] E, x * x = x ∧ x ≠ 0 ∧ x ≠ 1 := by
    unfold etaV at hEta
    split_ifs at hEta with h
    · exact h
    all_goals norm_num at hEta
  set π₁ := p1 h2 he h0 h1 with hπ₁
  set π₂ := p2 h2 he h0 h1 with hπ₂
  have hm1 : ∀ x, x * e = π₁ x • e := mul_e h2 he h0 h1
  have hm2 : ∀ x, x * (1 - e) = π₂ x • (1 - e) := mul_ce h2 he h0 h1
  have hdec : ∀ x, x = π₁ x • e + π₂ x • (1 - e) := decomp h2 he h0 h1
  have hσσ := sigma_invol σ hCM
  set f := sigR (Fv F v) σ e with hf
  have hff : f * f = f := by rw [hf, ← map_mul, he]
  have hfe : f = 1 - e := by
    have c1 := idem_cases (show π₁ f * π₁ f = π₁ f by rw [← map_mul, hff])
    have c2 := idem_cases (show π₂ f * π₂ f = π₂ f by rw [← map_mul, hff])
    have hfd := hdec f
    rcases c1 with a | a <;> rcases c2 with b | b <;> rw [a, b] at hfd
    · exfalso
      apply h0
      rw [← sigR_sigR σ v hσσ e, ← hf, hfd]
      simp
    · simpa using hfd
    · exfalso
      obtain ⟨y, hy⟩ := sigma_ne_id σ hCM
      have hfe : f = e := by simpa using hfd
      have hid : ∀ x, sigR (Fv F v) σ x = x := by
        intro x
        conv_lhs => rw [hdec x]
        rw [map_add (f := _), sigR_smul, sigR_smul, map_sub, map_one, ← hf, hfe]
        exact (hdec x).symm
      apply hy
      apply inclR_injective (E := E) v
      rw [← sigR_inclR, hid]
    · exfalso
      apply h1
      rw [← sigR_sigR σ v hσσ e, ← hf, hfd]
      simp
  have hσe : sigR (Fv F v) σ e = 1 - e := hfe
  have hσ1 : sigR (Fv F v) σ (1 - e) = e := by
    rw [map_sub, map_one, hσe, sub_sub_cancel]
  have hp2σ : ∀ x, π₂ (sigR (Fv F v) σ x) = π₁ x := by
    intro x
    apply uniq2 h1 (K := Fv F v)
    calc π₂ (sigR (Fv F v) σ x) • (1 - e) = sigR (Fv F v) σ x * (1 - e) := (hm2 _).symm
      _ = sigR (Fv F v) σ x * sigR (Fv F v) σ e := by rw [hσe]
      _ = sigR (Fv F v) σ (x * e) := (map_mul _ _ _).symm
      _ = sigR (Fv F v) σ (π₁ x • e) := by rw [hm1]
      _ = π₁ x • sigR (Fv F v) σ e := sigR_smul σ v _ _
      _ = π₁ x • (1 - e) := by rw [hσe]
  have hp1σ : ∀ x, π₁ (sigR (Fv F v) σ x) = π₂ x := by
    intro x
    apply uniq1 h0 (K := Fv F v)
    calc π₁ (sigR (Fv F v) σ x) • e = sigR (Fv F v) σ x * e := (hm1 _).symm
      _ = sigR (Fv F v) σ x * sigR (Fv F v) σ (1 - e) := by rw [hσ1]
      _ = sigR (Fv F v) σ (x * (1 - e)) := (map_mul _ _ _).symm
      _ = sigR (Fv F v) σ (π₂ x • (1 - e)) := by rw [hm2]
      _ = π₂ x • sigR (Fv F v) σ (1 - e) := sigR_smul σ v _ _
      _ = π₂ x • e := by rw [hσ1]
  have hsc : ∀ c : Fv F v, π₁ (sc (E := E) v c) = c ∧ π₂ (sc (E := E) v c) = c := by
    intro c
    refine ⟨uniq1 h0 (K := Fv F v) ?_, uniq2 h1 (K := Fv F v) ?_⟩
    · rw [← hm1, PI.LocMassTypU.sc_mul_eq_smul]
    · rw [← hm2, PI.LocMassTypU.sc_mul_eq_smul]
  have he1 : π₁ e = 1 := uniq1 h0 (K := Fv F v) (by rw [← hm1, he, one_smul])
  have he2 : π₂ e = 0 := uniq2 h1 (K := Fv F v) (by rw [← hm2, idem_mul_compl he, zero_smul])
  have hce1 : π₁ (1 - e) = 0 := by rw [map_sub, map_one, he1, sub_self]
  have hce2 : π₂ (1 - e) = 1 := by rw [map_sub, map_one, he2, sub_zero]

  let φ : (Fv F v ⊗[F] E) →+* Fv F v × Fv F v := RingHom.prod π₁ π₂
  have hbij : Function.Bijective φ := by
    constructor
    · intro x y hxy
      have h1' : π₁ x = π₁ y := congrArg Prod.fst hxy
      have h2' : π₂ x = π₂ y := congrArg Prod.snd hxy
      rw [hdec x, hdec y, h1', h2']
    · rintro ⟨a, b⟩
      refine ⟨sc (E := E) v a * e + sc (E := E) v b * (1 - e), ?_⟩
      show (π₁ _, π₂ _) = (a, b)
      rw [map_add (f := _), map_add (f := _), map_mul, map_mul, map_mul, map_mul, (hsc a).1, (hsc b).1, (hsc a).2,
        (hsc b).2, he1, he2, hce1, hce2]
      simp
  let spl : E ⊗[F] Fv F v ≃+* Fv F v × Fv F v :=
    (cm (E := E) v).toRingEquiv.trans (RingEquiv.ofBijective φ hbij)
  have hspl_apply : ∀ y, spl y = (π₁ (cm (E := E) v y), π₂ (cm (E := E) v y)) := fun _ => rfl
  have hspl : ∀ a : v.adicCompletion F, spl ((1 : E) ⊗ₜ[F] a) = (a, a) := by
    intro a
    rw [hspl_apply]
    have e1 : cm (E := E) v ((1 : E) ⊗ₜ[F] a) = sc (E := E) v a := by
      simp [cm, sc]
    rw [e1, (hsc a).1, (hsc a).2]
  have hOE : ∀ x, x ∈ OEv (E := E) v ↔
      π₁ x ∈ v.adicCompletionIntegers F ∧ π₂ x ∈ v.adicCompletionIntegers F := by
    intro x
    rw [oev_iff_tensInt, _root_.PI.SplitIntLoc.Proof.main F E v spl hspl, hspl_apply]
    simp
  refine ⟨e, π₁, π₂, he, hσe, fun x => ?_, fun x => ?_, he1, he2, hsc, hp2σ, hp1σ, hOE⟩
  · rw [PI.LocMassTypU.sc_mul_eq_smul]
    exact hm1 x
  · rw [PI.LocMassTypU.sc_mul_eq_smul]
    exact hm2 x

end PI.LocMassTypS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassType.SplitB =====
