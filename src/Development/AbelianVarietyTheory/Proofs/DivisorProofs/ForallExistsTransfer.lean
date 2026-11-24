module

public import Mathlib.GroupTheory.Index
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIdemOfAlgebraMap
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicUnitarySupportedAtFinitePlaceEqLocalUnitar
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalMatrixDoubleCosetOfElementaryDivisors
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemIntegralFiniteAdelesTensorIffLocalOrders
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Formalism.LocalToGlobal.HeckeThetaElements.IsHeckeElt
import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData
import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MemConj, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ForallExistsTransfer

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MemConj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MemConj", "h": "module\n\npublic import Mathlib.GroupTheory.Index\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

private theorem UpperTheory.Reformulated.B.Yt3.mem_conj {G : Type} [Group G] {K : Subgroup G} {g y : G} :
    y ∈ Subgroup.map (MulEquiv.toMonoidHom ((MulAut.conj : G → MulAut G) g)) K ↔ g⁻¹ * y * g ∈ K := by
  rw [Subgroup.mem_map_equiv]
  simp

theorem UpperTheory.Reformulated.B.Yt3.exists_reps :
    ∀ {G : Type} [inst : Group G] {K : Subgroup G} {g : G},
      (Subgroup.map (MulEquiv.toMonoidHom ((MulAut.conj : G → MulAut G) g)) K).relIndex K ≠ (0 : ℕ) →
        ∃ (R : Finset G),
          (∀ γ ∈ R, ∃ k₁ ∈ K, ∃ k₂ ∈ K, γ = k₁ * g * k₂) ∧
            ∀ (x : G), (∃ k₁ ∈ K, ∃ k₂ ∈ K, x = k₁ * g * k₂) → ∃! γ : G, γ ∈ R ∧ γ⁻¹ * x ∈ K := by
  intro G _ K g h
  classical
  set H : Subgroup K :=
    (Subgroup.map (MulEquiv.toMonoidHom ((MulAut.conj : G → MulAut G) g)) K).subgroupOf K with hH
  have hfin : Finite (K ⧸ H) := Nat.finite_of_card_ne_zero h
  letI : Fintype (K ⧸ H) := Fintype.ofFinite _
  have key : ∀ (a b : K) (k : G), k ∈ K →
      ((((a : G) * g)⁻¹ * ((b : G) * g * k) ∈ K) ↔ (a : K ⧸ H) = (b : K ⧸ H)) := by
    intro a b k hk
    rw [QuotientGroup.eq, hH, Subgroup.mem_subgroupOf, UpperTheory.Reformulated.B.Yt3.mem_conj,
      ← mul_assoc, K.mul_mem_cancel_right hk]
    simp [mul_assoc]
  refine ⟨Finset.univ.image (fun q : K ⧸ H => ((q.out : K) : G) * g), ?_, ?_⟩
  · intro γ hγ
    obtain ⟨q, -, rfl⟩ := Finset.mem_image.1 hγ
    exact ⟨_, (q.out).2, 1, K.one_mem, (mul_one _).symm⟩
  · rintro x ⟨k₁, hk₁, k₂, hk₂, rfl⟩
    refine ⟨(((((⟨k₁, hk₁⟩ : K) : K ⧸ H)).out : K) : G) * g,
      ⟨Finset.mem_image.2 ⟨_, Finset.mem_univ _, rfl⟩, ?_⟩, ?_⟩
    · exact (key _ ⟨k₁, hk₁⟩ k₂ hk₂).2 (QuotientGroup.out_eq' _)
    · rintro γ ⟨hγ, hx⟩
      obtain ⟨q, -, rfl⟩ := Finset.mem_image.1 hγ
      have := (key _ ⟨k₁, hk₁⟩ k₂ hk₂).1 hx
      rw [QuotientGroup.out_eq'] at this
      rw [this]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MemConj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ForallExistsTransfer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ForallExistsTransfer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIdemOfAlgebraMap\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicUnitarySupportedAtFinitePlaceEqLocalUnitar\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalMatrixDoubleCosetOfElementaryDivisors\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemIntegralFiniteAdelesTensorIffLocalOrders\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MemConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HeckeThetaElements.IsHeckeElt\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice IsDedekindDomain NumberField
open scoped TensorProduct Matrix

namespace GlobalTheory.HeckeLabels

section Abstract

theorem forall_exists_transfer {X X' Z Z' : Type} {L : X → Prop} {L' : X' → Prop} {I : Z → Prop} {I' : Z' → Prop}
    (p : X → X') (q : Z → Z') (p1 : ∀ y, L y → L' (p y)) (p2 : ∀ y', L' y' → ∃ y, L y ∧ p y = y')
    (q1 : ∀ z, I z → I' (q z)) (q2 : ∀ z', I' z' → ∃ z, I z ∧ q z = z') {P : X → Z → Prop} {P' : X' → Z' → Prop}
    (h : ∀ y z, P y z ↔ P' (p y) (q z)) :
    (∀ y, L y → ∃ z, I z ∧ P y z) ↔ ∀ y', L' y' → ∃ z', I' z' ∧ P' y' z' := by
  constructor
  · intro H y' hy'
    obtain ⟨y, hy, rfl⟩ := p2 y' hy'
    obtain ⟨z, hz, e⟩ := H y hy
    exact ⟨q z, q1 z hz, (h y z).1 e⟩
  · intro H y hy
    obtain ⟨z', hz', e⟩ := H _ (p1 y hy)
    obtain ⟨z, hz, rfl⟩ := q2 z' hz'
    exact ⟨z, hz, (h y z).2 e⟩

variable {R : Type} [CommRing R] {n : ℕ}

def StdDiv (O : Subring R) (ε : R) (t : Fin n → R) (m : Matrix (Fin n) (Fin n) R) : Prop :=
  ∃ B : Matrix (Fin n) (Fin n) R,
    (∀ z : Fin n → R, (∀ i, z i ∈ O) → ∀ i, (ε • B *ᵥ z) i ∈ O) ∧
    (∀ y : Fin n → R, (∀ i, y i ∈ O) → ∃ z : Fin n → R, (∀ i, z i ∈ O) ∧ ε • y = ε • B *ᵥ z) ∧
    (∀ y : Fin n → R, (∀ i, y i ∈ O) → ∃ z : Fin n → R, (∀ i, z i ∈ O) ∧ ε • m *ᵥ y = ε • B *ᵥ (t * z)) ∧
    (∀ z : Fin n → R, (∀ i, z i ∈ O) → ∃ y : Fin n → R, (∀ i, y i ∈ O) ∧ ε • m *ᵥ y = ε • B *ᵥ (t * z))

theorem conj_mem_UJ (σ : R →+* R) {J J' : Matrix (Fin n) (Fin n) R} {h : GL (Fin n) R}
    (hh : Formalism.UG.cT σ h.1 * J * h.1 = J') {g : GL (Fin n) R} (hg : g ∈ Formalism.UG.UJ σ J) :
    h⁻¹ * g * h ∈ Formalism.UG.UJ σ J' := by
  have hg' : Formalism.UG.cT σ g.1 * J * g.1 = J := hg
  show Formalism.UG.cT σ (h⁻¹ * g * h).1 * J' * (h⁻¹ * g * h).1 = J'
  have e : h.1 * (h⁻¹ * g * h).1 = g.1 * h.1 := by
    rw [← Units.val_mul, ← Units.val_mul]; congr 1; group
  calc _ = Formalism.UG.cT σ (h.1 * (h⁻¹ * g * h).1) * J * (h.1 * (h⁻¹ * g * h).1) := by
        rw [← hh, Formalism.UG.cT_mul]; simp only [Matrix.mul_assoc]
    _ = Formalism.UG.cT σ h.1 * (Formalism.UG.cT σ g.1 * J * g.1) * h.1 := by
        rw [e, Formalism.UG.cT_mul]; simp only [Matrix.mul_assoc]
    _ = J' := by rw [hg', hh]

theorem inv_frame (σ : R →+* R) {J J' : Matrix (Fin n) (Fin n) R} {h : GL (Fin n) R}
    (hh : Formalism.UG.cT σ h.1 * J * h.1 = J') : Formalism.UG.cT σ (h⁻¹).1 * J' * (h⁻¹).1 = J := by
  calc _ = Formalism.UG.cT σ (h.1 * (h⁻¹).1) * J * (h.1 * (h⁻¹).1) := by
        rw [← hh, Formalism.UG.cT_mul]; simp only [Matrix.mul_assoc]
    _ = J := by rw [Units.mul_inv, Formalism.UG.cT_one, Matrix.one_mul, Matrix.mul_one]

alias exists_reps := _root_.UpperTheory.Reformulated.B.Yt3.exists_reps

theorem relIndex_conj_ne_zero {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] {J U L : Subgroup G}
    (hJ : IsCompact (J : Set G)) (hU : IsOpen (U : Set G)) (hL : ∀ k ∈ L, k ∈ U → k ∈ J) {g : G} (hg : g ∈ L) :
    ((J ⊓ L).map (MulAut.conj g).toMonoidHom).relIndex (J ⊓ L) ≠ 0 := by
  let U' : Subgroup G := U.comap (MulAut.conj g⁻¹).toMonoidHom
  have hU' : IsOpen (U' : Set G) := hU.preimage (show Continuous fun u : G => g⁻¹ * u * g⁻¹⁻¹ by fun_prop)
  have : CompactSpace J := isCompact_iff_compactSpace.1 hJ
  have h1 : U'.relIndex J ≠ 0 := by
    have : Finite (J ⧸ U'.subgroupOf J) :=
      Subgroup.quotient_finite_of_isOpen _ (hU'.preimage continuous_subtype_val)
    exact Subgroup.index_ne_zero_of_finite
  have h2 : U'.relIndex (J ⊓ L) ≠ 0 := fun h => h1 (Subgroup.relIndex_eq_zero_of_le_right inf_le_left h)
  rw [← Subgroup.inf_relIndex_right] at h2
  refine fun h => h2 (Subgroup.relIndex_eq_zero_of_le_left ?_ h)
  rintro k ⟨hk, hk'⟩
  have h3 : g⁻¹ * k * g⁻¹⁻¹ ∈ L := mul_mem (mul_mem (inv_mem hg) hk'.2) (inv_mem (inv_mem hg))
  exact ⟨g⁻¹ * k * g⁻¹⁻¹, ⟨hL _ h3 hk, h3⟩, by simp [mul_assoc]⟩

end Abstract

section Place

open GlobalTheory.PlaceComp

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [StarRing E]
  (hc : CMData F E) (V : HSpace E) {v : HeightOneSpectrum (𝓞 F)}

theorem divG_iff {e : AF F ⊗[F] E} (he : ∀ w, w ≠ v → evF E w (finP F E e) = 0)
    {h : GL (Fin V.rank) (Fv F v ⊗[F] E)} (hh : IsFrameAt V v h) (ϖ : E) (d : Fin V.rank → ℤ)
    (g : HA (AF F) hc.sig V.gram) :
    DivG hc V e ϖ d g ↔ StdDiv (ordAt E v) (evF E v (finP F E e)) (fun i => inclR (Fv F v) (ϖ ^ d i))
      (h⁻¹ * locMat hc V v g * h).1 := by
  have hback : ∀ y : Fin V.rank → Fv F v ⊗[F] E, h.1 *ᵥ ((h⁻¹).1 *ᵥ y) = y := fun y => by
    rw [Matrix.mulVec_mulVec, Units.mul_inv, Matrix.one_mulVec]
  have hback' : ∀ y : Fin V.rank → Fv F v ⊗[F] E, (h⁻¹).1 *ᵥ (h.1 *ᵥ y) = y := fun y => by
    rw [Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec]
  let q : (Fin V.rank → Af F ⊗[F] E) → Fin V.rank → Fv F v ⊗[F] E := fun z i => evF E v (z i)
  let p : (Fin V.rank → Af F ⊗[F] E) → Fin V.rank → Fv F v ⊗[F] E := fun y => (h⁻¹).1 *ᵥ q y
  have p1 : ∀ y, y ∈ lamHat F V → ∀ i, p y i ∈ ordAt E v := fun y hy => (hh _).1 ((mem_lamHat_iff V _).1 hy v)
  have p2 : ∀ y' : Fin V.rank → Fv F v ⊗[F] E, (∀ i, y' i ∈ ordAt E v) → ∃ y, y ∈ lamHat F V ∧ p y = y' :=
    fun y' hy' => ⟨_, GlobalTheory.PlaceDiv.sgT_mem_lamHat V v ((hh (h.1 *ᵥ y')).2 (by rwa [hback'])), by
      simp only [p, q, evF_sgT_self]; exact hback' y'⟩
  have q1 : ∀ z : Fin V.rank → Af F ⊗[F] E, (∀ i, z i ∈ intA F E) → ∀ i, q z i ∈ ordAt E v :=
    fun z hz i => (IntLocal.mem_intA_iff F E _).1 (hz i) v
  have q2 : ∀ z' : Fin V.rank → Fv F v ⊗[F] E, (∀ i, z' i ∈ ordAt E v) →
      ∃ z : Fin V.rank → Af F ⊗[F] E, (∀ i, z i ∈ intA F E) ∧ q z = z' :=
    fun z' hz' => ⟨_, fun i => GlobalTheory.PlaceDiv.sgT_mem_intA v (hz' i), funext fun i => evF_sgT_self v _⟩
  have qv : ∀ (A : Matrix (Fin V.rank) (Fin V.rank) (Af F ⊗[F] E)) z, q (A *ᵥ z) = A.map (evF E v) *ᵥ q z :=
    fun A z => funext fun i => RingHom.map_mulVec (evF E v) A z i
  have qe : ∀ X, q (fun a => finP F E e * X a) = evF E v (finP F E e) • q X :=
    fun X => funext fun i => map_mul (evF E v) _ _
  have key : ∀ X Y : Fin V.rank → Af F ⊗[F] E, ((fun a => finP F E e * X a) = fun a => finP F E e * Y a) ↔
      evF E v (finP F E e) • p X = evF E v (finP F E e) • p Y := by
    intro X Y
    simp only [p, ← Matrix.mulVec_smul, ← qe]
    refine ⟨fun H => by rw [H], fun H => funext fun a => evF_ext fun w => ?_⟩
    by_cases hw : w = v
    · subst hw
      have := congrArg (h.1 *ᵥ ·) H
      simp only [hback] at this
      exact congrFun this a
    · rw [map_mul, map_mul, he w hw, zero_mul, zero_mul]
  have pB : ∀ (B : Matrix (Fin V.rank) (Fin V.rank) (Af F ⊗[F] E)) z,
      p (B *ᵥ z) = ((h⁻¹).1 * B.map (evF E v)) *ᵥ q z := fun B z => by
    simp only [p, qv, Matrix.mulVec_mulVec]
  have pg : ∀ y, p (finMat hc.sig V.gram g *ᵥ y) = (h⁻¹ * locMat hc V v g * h).1 *ᵥ p y := fun y => by
    simp only [p, qv, Units.val_mul, ← Matrix.mulVec_mulVec, hback, locMat_val]
  have qt : ∀ z : Fin V.rank → Af F ⊗[F] E, q (fun i => finP F E (inclR (AF F) (ϖ ^ d i)) * z i) =
      (fun i => inclR (Fv F v) (ϖ ^ d i)) * q z := fun z => funext fun i => by
    show evF E v _ = _ * evF E v _
    rw [map_mul, evF_finP_incl]
  have c1 : ∀ X : Fin V.rank → Af F ⊗[F] E, (fun a => finP F E e * X a) ∈ lamHat F V ↔
      ∀ i, (evF E v (finP F E e) • p X) i ∈ ordAt E v := by
    intro X
    simp only [p, ← Matrix.mulVec_smul, ← qe]
    refine ⟨p1 _, fun H => (mem_lamHat_iff V _).2 fun w => ?_⟩
    by_cases hw : w = v
    · subst hw
      exact (hh _).2 H
    · simp only [map_mul, he w hw, zero_mul]
      exact zero_mem _
  have sB : ∀ B' : Matrix (Fin V.rank) (Fin V.rank) (Fv F v ⊗[F] E),
      ∃ B : Matrix (Fin V.rank) (Fin V.rank) (Af F ⊗[F] E), (h⁻¹).1 * B.map (evF E v) = B' := fun B' => by
    refine ⟨(h.1 * B').map (sgT E v), ?_⟩
    have : ((h.1 * B').map (sgT E v)).map (evF E v) = h.1 * B' := Matrix.ext fun i j => evF_sgT_self v _
    rw [this, ← Matrix.mul_assoc, Units.inv_mul, Matrix.one_mul]
  unfold DivG StdDiv
  rw [Function.Surjective.exists sB]
  refine exists_congr fun B => and_congr ?_ (and_congr ?_ (and_congr ?_ ?_))
  · constructor
    · intro H z' hz'
      obtain ⟨z, hz, rfl⟩ := q2 z' hz'
      rw [← pB, ← c1]
      exact H z hz
    · intro H z hz
      rw [c1, pB]
      exact H _ (q1 z hz)
  · exact forall_exists_transfer p q p1 p2 q1 q2 fun y z => by rw [key, pB]
  · exact forall_exists_transfer p q p1 p2 q1 q2 fun y z => by rw [key, pg, pB, qt]
  · exact forall_exists_transfer q p q1 q2 p1 p2 fun z y => by rw [key, pg, pB, qt]

end Place

section CM

open GlobalTheory.PlaceComp

variable {E : Type} [Field E] [NumberField E] [IsCMField E]
attribute [local instance] IsCMField.starRing

theorem exists_div_iff (hc : CMData (maximalRealSubfield E) E) (V : HSpace E)
    {v : HeightOneSpectrum (𝓞 (maximalRealSubfield E))}
    {e f : AF (maximalRealSubfield E) ⊗[maximalRealSubfield E] E} (hf : IsIdemOf E v f) (hef : e * f = e)
    (ϖ : E) (d : ℕ → ℤ) {n : ℕ} (hn : V.rank = n) :
    (∃ g, Supp hc V f g ∧ DivG hc V e ϖ (fun i => d i.1) g) ↔
      ∃ u ∈ Formalism.UG.UJ (sigR (Fv (maximalRealSubfield E) v) hc.sig) (1 : Matrix (Fin n) (Fin n) _),
        StdDiv (ordAt E v) (evF E v (finP _ E e)) (fun i => inclR (Fv _ v) (ϖ ^ d i.1)) u.1 := by
  subst hn
  obtain ⟨h, hfr, hon⟩ := exists_orthonormal hc V v
  have he : ∀ w, w ≠ v → evF E w (finP _ E e) = 0 := fun w hw => by
    rw [← hef, map_mul, map_mul, hf.2.2 w hw, mul_zero]
  constructor
  · rintro ⟨g, -, hg⟩
    exact ⟨_, conj_mem_UJ _ hon (locMat_mem hc V v g), (divG_iff hc V he hfr ϖ _ g).1 hg⟩
  · rintro ⟨u, hu, hd⟩
    obtain ⟨g, hg, e1⟩ := (GlobalTheory.SuppLocal.supp_local _ E hc V v f hf).2.2 _ (conj_mem_UJ _ (inv_frame _ hon) hu)
    refine ⟨g, hg, (divG_iff hc V he hfr ϖ _ g).2 ?_⟩
    have : h⁻¹ * locMat hc V v g * h = u := by rw [e1]; group
    rwa [this]

end CM

section Host

open Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.NTheta Formalism.IndefR Formalism.IndefR.Mult
attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

end Host

end GlobalTheory.HeckeLabels
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ForallExistsTransfer =====
