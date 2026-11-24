module

public import Mathlib.Algebra.Algebra.Basic
public import Mathlib.Basic.Complex.Basic
public import Mathlib.GroupTheory.Perm.Sign
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.CuspCritAlt
public import Mathlib.Analysis.Calculus.Deriv.Prod
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.QuantumMinorsCasimir, Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.InfGLScalar

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.QuantumMinorsCasimir =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.QuantumMinorsCasimir", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Basic\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.Perm.Sign\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Reformulated.B.QuantumMinorsCasimir

noncomputable def GlRel.{u_1} : {A : Type u_1} → [Ring A] → {n : ℕ} → (Fin n → Fin n → A) → Prop := fun {A} [Ring A] {n} E =>
  ∀ (a b c d : Fin n), E a b * E c d - E c d * E a b = (if b = c then E a d else 0) - if d = a then E c b else 0

noncomputable def Tm.{u_1} : {A : Type u_1} → [inst : Ring A] → [Algebra ℂ A] → {n : ℕ} → (Fin n → Fin n → A) → ℂ → Fin n → Fin n → A := fun {A} [Ring A] [Algebra ℂ A] {n} E u a b => (if a = b then (algebraMap ℂ A) u else 0) + E a b

noncomputable def qminor.{u_1} : {A : Type u_1} →
  [inst : Ring A] → [Algebra ℂ A] → {n t : ℕ} → (Fin n → Fin n → A) → (Fin t → Fin n) → (Fin t → Fin n) → ℂ → A := fun {A} [Ring A] [Algebra ℂ A] {n t} E a b u =>
  ∑ σ,
    ↑↑(Equiv.Perm.sign σ) *
      (List.ofFn fun k => Tm E (u - ↑↑k) (a (σ k)) (b k)).prod

noncomputable def qdet {A : Type*} [Ring A] [Algebra ℂ A] {n : ℕ}
    (E : Fin n → Fin n → A) (u : ℂ) : A :=
  qminor E (id : Fin n → Fin n) id u

theorem casimir : ∀ {V : Type} [inst : AddCommGroup V]
  [inst_1 : Module ℂ V] (E : Fin 2 → Fin 2 → Module.End ℂ V),
  GlRel E →
    ∀ (k : ℂ) (φ : V),
      (E 0 0) φ + (E 1 1) φ = 0 →
        (E 0 1) φ - (E 1 0) φ = (Complex.I * k) • φ →
          (E 0 0) φ - (E 1 1) φ = Complex.I • ((E 0 1) φ + (E 1 0) φ) →
            ∀ (u : ℂ),
              (qdet E (u + 1 / 2)) φ =
                ((u + (k - 1) / 2) * (u - (k - 1) / 2)) • φ := by
  intro V _ _ E h k φ h1 h2 h3 u
  have hq : ∀ v : ℂ, qdet E v φ =
      (v * (v - 1)) • φ + v • E 1 1 φ + (v - 1) • E 0 0 φ + E 0 0 (E 1 1 φ) - E 1 0 (E 0 1 φ) := by
    intro v
    have hu : (Finset.univ : Finset (Equiv.Perm (Fin 2))) = {1, Equiv.swap 0 1} := by decide
    have hne : (1 : Equiv.Perm (Fin 2)) ≠ Equiv.swap 0 1 := by decide
    unfold qdet qminor Tm
    rw [hu, Finset.sum_pair hne]
    simp [List.ofFn_succ, Module.algebraMap_end_apply]
    module
  have c (a b c d : Fin 2) := congrArg (fun f : Module.End ℂ V => f φ) (h a b c d)
  have cad := c 0 0 1 1
  have cab := c 0 0 0 1
  have cac := c 0 0 1 0
  have cdb := c 1 1 0 1
  have cdc := c 1 1 1 0
  have cbc := c 0 1 1 0
  simp only [LinearMap.sub_apply, Module.End.mul_apply, if_true, Fin.zero_eq_one_iff,
    Fin.one_eq_zero_iff, OfNat.ofNat_ne_one, if_false, LinearMap.zero_apply] at cad cab cac cdb cdc cbc
  have z (a b : Fin 2) := congrArg (E a b) h1
  have w (a b : Fin 2) := congrArg (E a b) h2
  have g (a b : Fin 2) := congrArg (E a b) h3
  simp only [map_add (f := _), map_sub, map_smul, map_zero] at z w g
  have hI : Complex.I * Complex.I = -1 := Complex.I_mul_I
  rw [hq]
  linear_combination (norm := skip) u • h1 + (1 / 4 : ℂ) • (z 0 0 + z 1 1 - (g 0 0 - g 1 1)
    - Complex.I • (g 0 1 + g 1 0) - (2 * Complex.I) • h2 + (w 0 1 - w 1 0) + (Complex.I * k) • h2
    + (2 : ℂ) • cad - Complex.I • (cab + cac - cdb - cdc) + (2 : ℂ) • cbc)
  match_scalars <;> ring_nf <;> simp [Complex.I_sq]

end UpperTheory.Reformulated.B.QuantumMinorsCasimir
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.QuantumMinorsCasimir =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.InfGLScalar =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.InfGLScalar", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.CuspCritAlt\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.QuantumMinorsCasimir\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Prod\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Neutral.B1 Formalism.L2.Host GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.TR Matrix

private theorem infGL_scalar {F : Type} [Field F] [NumberField F] [IsTotallyReal F] (u : (Rinf F)ˣ) :
    infGL F 2 (GeneralLinearGroup.scalar (Fin 2) u) = GeneralLinearGroup.scalar (Fin 2) (infId F u) := by
  have h : ∀ x, pInf F (sInf F x) = x := fun x => (infEq F).symm_apply_apply x
  have h1 : pInf F (infId F u : Ideles F) = u := by
    change pInf F (1 - sInf F 1 + sInf F _) = _
    simp [h]
  have h2 : pFin F (infId F u : Ideles F) = 1 := by
    change (1 : Af F) - 0 + 0 = 1
    simp
  refine ga_ext ?_ ?_
  · rw [TR.pInf_infGL]
    ext i j
    by_cases e : i = j <;> simp [e, h1]
  · rw [TR.pFin_infGL]
    ext i j
    by_cases e : i = j <;> simp [e, h2]

private theorem fin_expU {F : Type} [Field F] [NumberField F] [IsTotallyReal F] {ω : HChar F} (h : IsOfFinOrder ω)
    (z : Rinf F) : ω.1 (infId F (expU z)) = 1 := by
  obtain ⟨n, hn, e⟩ := isOfFinOrder_iff_pow_eq_one.1 h
  have e1 : expU z = expU ((n : ℝ)⁻¹ • z) ^ n := by
    refine Units.ext (funext fun i => ?_)
    have : (n : ℝ) ≠ 0 := by positivity
    simp only [Units.val_pow_eq_pow_val, Pi.pow_apply, expU_val, ← Real.exp_nat_mul, Pi.smul_apply, smul_eq_mul]
    congr 1
    field_simp
  rw [e1, map_pow, map_pow]
  have e2 : ω.1 ^ n = 1 := congrArg Subtype.val e
  exact DFunLike.congr_fun e2 _

private theorem lie_scalar {F : Type} [Field F] [NumberField F] [IsTotallyReal F] {ω : HChar F} (h : IsOfFinOrder ω)
    {φ : Sm F 2} (hφ : ∀ (z : Ideles F) (g : GA F 2), φ.1 (GeneralLinearGroup.scalar (Fin 2) z * g) = ((ω.1 z : ℂˣ) : ℂ) * φ.1 g) (z : Rinf F) : lie F 2 (toL (Matrix.scalar (Fin 2) z)) φ = 0 := by
  refine Subtype.ext (funext fun g => ?_)
  have h1 := hasDerivAt_curve φ g (fun t => GeneralLinearGroup.scalar (Fin 2) (expU (t • z)))
    (toL (Matrix.scalar (Fin 2) z)) (by simp [TR.expU_zero]) (by
      refine hasDerivAt_pi.2 fun i => hasDerivAt_pi.2 fun j => hasDerivAt_pi.2 fun v => ?_
      by_cases e : i = j
      · subst e
        have := ((hasDerivAt_id (0 : ℝ)).mul_const (z v)).exp
        simpa using this
      · simpa [Matrix.diagonal_apply, e] using hasDerivAt_const (0 : ℝ) (0 : ℝ))
  have h2 : (fun t : ℝ => φ.1 (g * infGL F 2 (GeneralLinearGroup.scalar (Fin 2) (expU (t • z))))) = fun _ => φ.1 g := by
    funext t
    rw [infGL_scalar, ← GeneralLinearGroup.scalar_commute, hφ, fin_expU h]
    simp
  rw [h2] at h1
  exact h1.unique (hasDerivAt_const _ _)

private theorem qdet2 {A : Type} [Ring A] [Algebra ℂ A] (E : Fin 2 → Fin 2 → A) (u : ℂ) :
    Formalism.REAL.qdet E u = (algebraMap ℂ A u + E 0 0) * (algebraMap ℂ A (u - 1) + E 1 1) - E 1 0 * E 0 1 := by
  have h : (Finset.univ : Finset (Equiv.Perm (Fin 2))) = {1, Equiv.swap 0 1} := by decide
  rw [Formalism.REAL.qdet, Formalism.REAL.qminor, h, Finset.sum_pair (by decide)]
  simp [Formalism.REAL.Tm, List.ofFn_succ, sub_eq_add_neg]

private theorem casimir {V : Type} [AddCommGroup V] [Module ℂ V] (E : Fin 2 → Fin 2 → Module.End ℂ V)
    (hE : Formalism.REAL.GlRel E) (k : ℂ) (φ : V) (h0 : E 0 0 φ + E 1 1 φ = 0)
    (h1 : E 0 1 φ - E 1 0 φ = (Complex.I * k) • φ) (h2 : E 0 0 φ - E 1 1 φ = Complex.I • (E 0 1 φ + E 1 0 φ)) (u : ℂ) :
    Formalism.REAL.qdet E (u + 1 / 2) φ = ((u + (k - 1) / 2) * (u - (k - 1) / 2)) • φ :=
  _root_.UpperTheory.Reformulated.B.QuantumMinorsCasimir.casimir E hE k φ h0 h1 h2 u

theorem UpperTheory.V.Af.Nf.zFin :
    UpperTheory.V.Af.Nf.ZFin := by
  intro F _ _ _ k ω hω φ hc hw hl
  have hcap : ∀ v u, ∃ c : ℂ, TR.cap v u φ = c • φ := fun v u => by
    have h0 : Eop v 0 0 φ + Eop v 1 1 φ = 0 := by
      classical
      rw [← lie_scalar hω hc (Pi.single v 1), TR.Eop, TR.Eop, ← LinearMap.add_apply, ← map_add (f := _)]
      congr 2
      ext i j
      fin_cases i <;> fin_cases j <;> simp
    have := casimir _ (TR.glRel_Eop v) k φ h0 (hw v) (hl v) u
    refine ⟨_, Eq.trans ?_ this⟩
    rw [TR.cap]
    norm_num
  refine Submodule.finiteDimensional_of_le (S₂ := Submodule.span ℂ {φ}) (Submodule.span_le.2 ?_)
  rintro _ ⟨z, hz, rfl⟩
  induction hz using Algebra.adjoin_induction with
  | mem x hx =>
    obtain ⟨v, u, rfl⟩ := hx
    obtain ⟨c, e⟩ := hcap v u
    exact Submodule.mem_span_singleton.2 ⟨c, e.symm⟩
  | algebraMap c => exact Submodule.mem_span_singleton.2 ⟨c, rfl⟩
  | add x y _ _ hx hy => exact add_mem hx hy
  | mul x y _ _ hx hy =>
    obtain ⟨c, e⟩ := Submodule.mem_span_singleton.1 hy
    have e' : c • φ = y φ := e
    change x (y φ) ∈ Submodule.span ℂ {φ}
    rw [← e', map_smul]
    exact Submodule.smul_mem _ _ hx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.InfGLScalar =====
