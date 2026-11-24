module

public import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardTwistedNormOneMulCardFixedUnitsStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormMapSurjectiveFiniteField
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisTwistedNormGLBasicPropertiesStatement
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
import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardIsGaloisTwistedNormGLMulCardGL, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardIsGaloisTwistedNormGLMulCardGLStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardIsGaloisTwistedNormGLMulCardGL =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardIsGaloisTwistedNormGLMulCardGL", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardTwistedNormOneMulCardFixedUnitsStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisTwistedNormGLBasicPropertiesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormMapSurjectiveFiniteField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

noncomputable section

namespace GlobalTheory.Shin.NormFibre

theorem card_conj_mul_card_commute {G : Type} [Group G] (g : G) :
    Nat.card {g' : G // IsConj g g'} * Nat.card {x : G // Commute x g} = Nat.card G := by
  have e1 : {g' : G // IsConj g g'} ≃ MulAction.orbit (ConjAct G) g :=
    Equiv.subtypeEquivRight (fun g' => by rw [ConjAct.mem_orbit_conjAct, isConj_comm])
  have e2 : {x : G // Commute x g} ≃ MulAction.stabilizer (ConjAct G) g :=
    { toFun := fun x => ⟨ConjAct.toConjAct x.1, by
          rw [MulAction.mem_stabilizer_iff, ConjAct.toConjAct_smul, x.2.eq, mul_inv_cancel_right]⟩
      invFun := fun y => ⟨ConjAct.ofConjAct y.1, by
          have h := y.2
          rw [MulAction.mem_stabilizer_iff, ConjAct.smul_def, mul_inv_eq_iff_eq_mul] at h
          exact h⟩
      left_inv := fun x => rfl
      right_inv := fun y => rfl }
  rw [Nat.card_congr e1, Nat.card_congr e2, ← Nat.card_prod,
    Nat.card_congr (MulAction.orbitProdStabilizerEquivGroup (ConjAct G) g),
    Nat.card_congr (ConjAct.toConjAct (G := G)).toEquiv.symm]

section Fields

variable {F F' : Type} [Field F] [Field F'] [Algebra F F']

theorem galAct_incl (n : ℕ) (t : F' ≃ₐ[F] F') (γ : GL (Fin n) F) :
    galAct F F' n t (incl F F' n γ) = incl F F' n γ := by
  ext i j
  simp [galAct_apply, gal, incl]

end Fields

section Count

variable {F F' : Type} [Field F] [Field F'] [Algebra F F'] [Finite F']

def nrmFibreEquivOf (s : F' ≃ₐ[F] F') (hs : ∀ t : F' ≃ₐ[F] F', t ∈ Subgroup.zpowers s) {n : ℕ}
    {c g' : GL (Fin n) F'} (y : GL (Fin n) F') (hy : y * c * y⁻¹ = g') :
    {δ : GL (Fin n) F' // nrm s δ = g'} ≃ {δ : GL (Fin n) F' // nrm s δ = c} :=
  have htw := (_root_.GlobalTheory.Shin.NrmBasic.main F F' s hs n).2.2.1
  { toFun := fun δ => ⟨y⁻¹ * δ.1 * galAct F F' n s y, by
        rw [htw, δ.2, ← hy]; group⟩
    invFun := fun ε => ⟨y * ε.1 * galAct F F' n s y⁻¹, by
        have := htw ε.1 y⁻¹
        rw [inv_inv] at this
        rw [this, ε.2, hy]⟩
    left_inv := fun δ => by
      apply Subtype.ext
      simp only [map_inv]
      group
    right_inv := fun ε => by
      apply Subtype.ext
      simp only [map_inv]
      group }

def nrmFibreEquiv (s : F' ≃ₐ[F] F') (hs : ∀ t : F' ≃ₐ[F] F', t ∈ Subgroup.zpowers s) {n : ℕ}
    {c g' : GL (Fin n) F'} (h : IsConj c g') :
    {δ : GL (Fin n) F' // nrm s δ = g'} ≃ {δ : GL (Fin n) F' // nrm s δ = c} :=
  nrmFibreEquivOf s hs _ (isConj_iff.1 h).choose_spec

theorem card_isConj_nrm (s : F' ≃ₐ[F] F') (hs : ∀ t : F' ≃ₐ[F] F', t ∈ Subgroup.zpowers s) {n : ℕ}
    (c : GL (Fin n) F') :
    Nat.card {δ : GL (Fin n) F' // IsConj c (nrm s δ)} =
      Nat.card {g' : GL (Fin n) F' // IsConj c g'} * Nat.card {δ : GL (Fin n) F' // nrm s δ = c} := by
  have e : {δ : GL (Fin n) F' // IsConj c (nrm s δ)} ≃
      Σ g' : {g' : GL (Fin n) F' // IsConj c g'}, {δ : GL (Fin n) F' // nrm s δ = g'.1} :=
    { toFun := fun δ => ⟨⟨nrm s δ.1, δ.2⟩, ⟨δ.1, rfl⟩⟩
      invFun := fun p => ⟨p.2.1, by rw [p.2.2]; exact p.1.2⟩
      left_inv := fun δ => rfl
      right_inv := fun p => by
        rcases p with ⟨⟨g', hg⟩, ⟨δ, hδ⟩⟩
        dsimp only at hδ
        subst hδ
        rfl }
  rw [← Nat.card_prod]
  exact Nat.card_congr (e.trans ((Equiv.sigmaCongrRight fun g' => nrmFibreEquiv s hs g'.2).trans
    (Equiv.sigmaEquivProd _ _)))

end Count

section Centraliser

variable {F F' : Type} [Field F] [Field F'] [Algebra F F'] [Finite F']

theorem card_nrm_eq_mul_card_commute (s : F' ≃ₐ[F] F') (hs : ∀ t : F' ≃ₐ[F] F', t ∈ Subgroup.zpowers s)
    (n : ℕ) (γ : GL (Fin n) F) :
    Nat.card {δ : GL (Fin n) F' // nrm s δ = incl F F' n γ} * Nat.card {x : GL (Fin n) F // Commute x γ} =
      Nat.card {x : GL (Fin n) F' // Commute x (incl F F' n γ)} := by
  obtain ⟨-, hinj, -, hcomm, hmul⟩ := _root_.GlobalTheory.Shin.NrmBasic.main F F' s hs n
  obtain ⟨δ₀, hδ₀B, hδ₀⟩ := _root_.GlobalTheory.Shin.NormSurj.nrm_surj_adjoin F F' s hs n γ
  have hcfix : ∀ t : F' ≃ₐ[F] F', galAct F F' n t (incl F F' n γ) = incl F F' n γ := fun t => galAct_incl n t γ
  set c := incl F F' n γ with hc
  set B := Subalgebra.centralizer F' {(c : Matrix (Fin n) (Fin n) F')} with hB
  have memB : ∀ x : GL (Fin n) F', (x : Matrix (Fin n) (Fin n) F') ∈ B ↔ Commute x c := by
    intro x
    rw [hB, Subalgebra.mem_centralizer_iff]
    simp only [Set.mem_singleton_iff, forall_eq]
    rw [Commute, SemiconjBy, Units.ext_iff, Units.val_mul, Units.val_mul]
    exact eq_comm
  have hcs : (c : Matrix (Fin n) (Fin n) F').map s = c := by rw [← _root_.GlobalTheory.Shin.NormSurj.coe_galAct, hcfix]
  have hstab : ∀ x ∈ B, x.map s ∈ B := by
    intro x hx
    rw [hB, Subalgebra.mem_centralizer_iff] at hx ⊢
    simp only [Set.mem_singleton_iff, forall_eq] at hx ⊢
    have e1 : ((c : Matrix (Fin n) (Fin n) F') * x).map s = ((c : Matrix (Fin n) (Fin n) F').map s) * x.map s :=
      Matrix.map_mul (f := (s : F' →+* F'))
    have e2 : (x * (c : Matrix (Fin n) (Fin n) F')).map s = x.map s * ((c : Matrix (Fin n) (Fin n) F').map s) :=
      Matrix.map_mul (f := (s : F' →+* F'))
    rw [hcs] at e1 e2
    rw [← e1, ← e2, hx]
  have h90 := _root_.GlobalTheory.Shin.card_nrm_one_mul_card_fixed F F' s hs n B hstab
  have hδ₀comm : ∀ e : GL (Fin n) F', Commute e c → Commute δ₀ e := by
    intro e he
    have hle : Algebra.adjoin F' {(c : Matrix (Fin n) (Fin n) F')} ≤
        Subalgebra.centralizer F' {(e : Matrix (Fin n) (Fin n) F')} := by
      apply Algebra.adjoin_le
      intro z hz
      rw [Set.mem_singleton_iff] at hz
      rw [hz, SetLike.mem_coe, Subalgebra.mem_centralizer_iff]
      intro g hg
      rw [Set.mem_singleton_iff] at hg
      rw [hg, ← Units.val_mul, ← Units.val_mul, he.eq]
    have h1 := hle hδ₀B
    rw [Subalgebra.mem_centralizer_iff] at h1
    have h2 := h1 _ rfl
    exact Units.ext (by rw [Units.val_mul, Units.val_mul]; exact h2.symm)
  have hδ₀c : Commute δ₀ c := hδ₀comm c (Commute.refl c)
  have key : ∀ ε : GL (Fin n) F', Commute ε c → nrm s (δ₀ * ε) = c * nrm s ε := by
    intro ε hε
    rw [hmul δ₀ ε ?_, hδ₀]
    intro t u
    have h3 : Commute δ₀ (galAct F F' n (t⁻¹ * u) ε) := by
      apply hδ₀comm
      have := hε.map (galAct F F' n (t⁻¹ * u))
      rwa [hcfix] at this
    have h4 := h3.map (galAct F F' n t)
    have e : galAct F F' n t (galAct F F' n (t⁻¹ * u) ε) = galAct F F' n u ε := by
      rw [← MulAut.mul_apply, ← map_mul, mul_inv_cancel_left]
    rwa [e] at h4
  have hYcomm : ∀ δ : GL (Fin n) F', nrm s δ = c → Commute δ c := by
    intro δ h
    have := hcomm δ
    rw [h, hcfix] at this
    exact this
  have eY : {δ : GL (Fin n) F' // nrm s δ = c} ≃
      {ε : GL (Fin n) F' // (ε : Matrix (Fin n) (Fin n) F') ∈ B ∧ nrm s ε = 1} :=
    { toFun := fun δ => ⟨δ₀⁻¹ * δ.1, (memB _).2 (hδ₀c.inv_left.mul_left (hYcomm _ δ.2)), by
          have := key (δ₀⁻¹ * δ.1) (hδ₀c.inv_left.mul_left (hYcomm _ δ.2))
          rw [mul_inv_cancel_left, δ.2] at this
          simpa using this.symm⟩
      invFun := fun ε => ⟨δ₀ * ε.1, by rw [key _ ((memB _).1 ε.2.1), ε.2.2, mul_one]⟩
      left_inv := fun δ => Subtype.ext (mul_inv_cancel_left _ _)
      right_inv := fun ε => Subtype.ext (inv_mul_cancel_left _ _) }
  have eC' : {x : GL (Fin n) F' // (x : Matrix (Fin n) (Fin n) F') ∈ B} ≃ {x : GL (Fin n) F' // Commute x c} :=
    Equiv.subtypeEquivRight memB
  have eC : {x : GL (Fin n) F // ((incl F F' n x : GL (Fin n) F') : Matrix (Fin n) (Fin n) F') ∈ B} ≃
      {x : GL (Fin n) F // Commute x γ} :=
    Equiv.subtypeEquivRight fun x => by
      rw [memB]
      exact ⟨fun h => hinj (by simpa only [map_mul] using h.eq), fun h => h.map _⟩
  rw [Nat.card_congr eY, ← Nat.card_congr eC, ← Nat.card_congr eC']
  exact h90

end Centraliser

theorem card_isNorm_mul_card : ∀ (F F' : Type) [Field F] [Field F'] [Algebra F F'] [Finite F'] (s : F' ≃ₐ[F] F'),
    (∀ t : F' ≃ₐ[F] F', t ∈ Subgroup.zpowers s) → ∀ (n : ℕ) (γ : GL (Fin n) F),
    Nat.card {δ : GL (Fin n) F' // IsNorm s δ γ} * Nat.card (GL (Fin n) F) =
      Nat.card {γ' : GL (Fin n) F // IsConj γ γ'} * Nat.card (GL (Fin n) F') := by
  intro F F' _ _ _ _ s hs n γ
  have hX : Nat.card {δ : GL (Fin n) F' // IsNorm s δ γ} =
      Nat.card {g' : GL (Fin n) F' // IsConj (incl F F' n γ) g'} *
        Nat.card {δ : GL (Fin n) F' // nrm s δ = incl F F' n γ} :=
    card_isConj_nrm s hs (incl F F' n γ)
  have hY := card_nrm_eq_mul_card_commute s hs n γ
  have h1 := card_conj_mul_card_commute (incl F F' n γ)
  have h2 := card_conj_mul_card_commute γ
  rw [hX, ← h2, ← h1, ← hY]
  ring

end GlobalTheory.Shin.NormFibre
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardIsGaloisTwistedNormGLMulCardGL =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardIsGaloisTwistedNormGLMulCardGLStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardIsGaloisTwistedNormGLMulCardGLStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardIsGaloisTwistedNormGLMulCardGL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardIsGaloisTwistedNormGLMulCardGLStatement =====
