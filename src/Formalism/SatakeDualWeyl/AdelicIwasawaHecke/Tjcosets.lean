module

public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.TjcosetsFF
public import Formalism.SatakeDualWeyl.Statement
public import Formalism.SatakeDualWeyl.StatementE
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.GlintPrincRelIndexNeZero
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SatakeDualWeyl.AdelicIwasawaHecke.TjcosetsLoc, Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Tjcosets

-- ===== clump member: Formalism.SatakeDualWeyl.AdelicIwasawaHecke.TjcosetsLoc =====
-- clump-header: {"m": "Formalism.SatakeDualWeyl.AdelicIwasawaHecke.TjcosetsLoc", "h": "module\n\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.TjcosetsFF\npublic import Formalism.SatakeDualWeyl.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace Formalism.UG.P

open Formalism.UG

section Loc

variable {L : Type} [Field L]

theorem tjcosets_card_orbit {G : Type} [Group G] (K : Subgroup G) (d : G) :
    Nat.card {x : G ⧸ K // ∃ a ∈ K, ∃ b ∈ K, x.out = a * d * b} =
      (MulAction.stabilizer K (QuotientGroup.mk d : G ⧸ K)).index := by
  have key : ∀ x : G ⧸ K, (∃ a ∈ K, ∃ b ∈ K, x.out = a * d * b) ↔
      x ∈ MulAction.orbit K (QuotientGroup.mk d : G ⧸ K) := by
    intro x
    rw [MulAction.mem_orbit_iff]
    constructor
    · rintro ⟨a, ha, b, hb, h⟩
      refine ⟨⟨a, ha⟩, ?_⟩
      have hx : x = QuotientGroup.mk x.out := (QuotientGroup.out_eq' x).symm
      rw [hx, h]
      change (QuotientGroup.mk (a * d) : G ⧸ K) = QuotientGroup.mk (a * d * b)
      rw [QuotientGroup.eq]
      simpa [mul_assoc] using hb
    · rintro ⟨⟨a, ha⟩, h⟩
      change (QuotientGroup.mk (a * d) : G ⧸ K) = x at h
      have h2 : (QuotientGroup.mk (a * d) : G ⧸ K) = QuotientGroup.mk x.out := by
        rw [h, QuotientGroup.out_eq']
      rw [QuotientGroup.eq] at h2
      exact ⟨a, ha, (a * d)⁻¹ * x.out, h2, by rw [← mul_assoc, mul_inv_cancel, one_mul]⟩
  exact Nat.card_congr ((Equiv.subtypeEquivRight key).trans
    (MulAction.orbitEquivQuotientStabilizer K (QuotientGroup.mk d : G ⧸ K)))

theorem tjcosets_bc_injective (n : ℕ) (O : Subring L) :
    Function.Injective (bc (n := Fin n) O.subtype) := by
  intro g h hgh
  refine Units.ext (Matrix.ext fun a b => Subtype.ext ?_)
  have := congrArg (fun u : GL (Fin n) L => (u : Matrix (Fin n) (Fin n) L) a b) hgh
  exact this

theorem tjcosets_bc_apply {A B : Type} [CommRing A] [CommRing B] (φ : A →+* B) (n : ℕ)
    (g : GL (Fin n) A) (a b : Fin n) :
    ((bc (n := Fin n) φ g : GL (Fin n) B) : Matrix (Fin n) (Fin n) B) a b = φ ((g : Matrix (Fin n) (Fin n) A) a b) := by
  rfl

def tjcosets_iso (n : ℕ) (O : Subring L) : GL (Fin n) O ≃* GLint (Fin n) O :=
  MonoidHom.ofInjective (tjcosets_bc_injective n O)

theorem tjcosets_iso_coe (n : ℕ) (O : Subring L) (g : GL (Fin n) O) :
    ((tjcosets_iso n O g : GLint (Fin n) O) : GL (Fin n) L) = bc O.subtype g := by
  exact MonoidHom.ofInjective_apply (tjcosets_bc_injective n O)

variable (O : Subring L) [IsLocalRing O]

def tjcosets_red (n : ℕ) : GLint (Fin n) O →* GL (Fin n) (IsLocalRing.ResidueField O) :=
  (bc (IsLocalRing.residue O)).comp (tjcosets_iso n O).symm.toMonoidHom

theorem tjcosets_red_iso (n : ℕ) (g : GL (Fin n) O) :
    tjcosets_red O n (tjcosets_iso n O g) = bc (IsLocalRing.residue O) g := by
  show bc _ ((tjcosets_iso n O).symm (tjcosets_iso n O g)) = _
  rw [MulEquiv.symm_apply_apply]

theorem tjcosets_red_surjective (n : ℕ) : Function.Surjective (tjcosets_red O n) := by
  intro g
  obtain ⟨M, hM⟩ : ∃ M : Matrix (Fin n) (Fin n) O,
      M.map (IsLocalRing.residue O) = g.1 := by
    refine ⟨fun a b => (IsLocalRing.residue_surjective (g.1 a b)).choose, ?_⟩
    ext a b
    exact (IsLocalRing.residue_surjective (g.1 a b)).choose_spec
  have hdet : IsUnit M.det := by
    have h1 : IsLocalRing.residue O M.det = g.1.det := by
      rw [RingHom.map_det, RingHom.mapMatrix_apply, hM]
    have hu : IsUnit g.1.det := by
      rw [← Matrix.GeneralLinearGroup.val_det_apply]; exact Units.isUnit _
    by_contra hne
    have h0 : IsLocalRing.residue O M.det = 0 :=
      (IsLocalRing.residue_eq_zero_iff _).2 ((IsLocalRing.mem_maximalIdeal _).2 (mem_nonunits_iff.2 hne))
    rw [h1] at h0
    exact hu.ne_zero h0
  refine ⟨tjcosets_iso n O (Matrix.GeneralLinearGroup.mk'' M hdet), ?_⟩
  rw [tjcosets_red_iso]
  refine Units.ext (Matrix.ext fun a b => ?_)
  rw [tjcosets_bc_apply]
  show IsLocalRing.residue O (M a b) = _
  rw [← hM]
  rfl

variable {O}

def tjcosets_dG (n j : ℕ) (ϖ : L) (hϖ : ϖ ≠ 0) : GL (Fin n) L :=
  ⟨diagJ n ϖ j, diagJ n ϖ⁻¹ j, by
    unfold diagJ
    rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1; funext i; split_ifs <;> simp [hϖ], by
    unfold diagJ
    rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1; funext i; split_ifs <;> simp [hϖ]⟩

theorem tjcosets_dG_val (n j : ℕ) (ϖ : L) (hϖ : ϖ ≠ 0) :
    ((tjcosets_dG n j ϖ hϖ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) = diagJ n ϖ j := rfl

theorem tjcosets_conj_apply (n j : ℕ) (ϖ : L) (hϖ : ϖ ≠ 0) (g : GL (Fin n) L) (a b : Fin n) :
    (((tjcosets_dG n j ϖ hϖ)⁻¹ * g * tjcosets_dG n j ϖ hϖ : GL (Fin n) L) :
        Matrix (Fin n) (Fin n) L) a b =
      (if (a : ℕ) < j then ϖ⁻¹ else 1) * (g : Matrix (Fin n) (Fin n) L) a b *
        (if (b : ℕ) < j then ϖ else 1) := by
  rw [Units.val_mul, Units.val_mul]
  have hinv : (((tjcosets_dG n j ϖ hϖ)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) = diagJ n ϖ⁻¹ j := rfl
  rw [hinv, tjcosets_dG_val]
  unfold diagJ
  simp only [Matrix.diagonal_mul, Matrix.mul_diagonal]

theorem tjcosets_mem_K_iff (n : ℕ) (U : GL (Fin n) L) :
    U ∈ GLint (Fin n) O ↔ (∀ a b, (U : Matrix (Fin n) (Fin n) L) a b ∈ O) ∧
      (∀ a b, ((U⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) a b ∈ O) := by
  unfold GLint
  rw [MonoidHom.mem_range]
  constructor
  · rintro ⟨g, rfl⟩
    refine ⟨fun a b => ?_, fun a b => ?_⟩
    · exact ((g : Matrix (Fin n) (Fin n) O) a b).2
    · rw [← map_inv]
      exact (((g⁻¹ : GL (Fin n) O) : Matrix (Fin n) (Fin n) O) a b).2
  · rintro ⟨h1, h2⟩
    let M : Matrix (Fin n) (Fin n) O := fun a b => ⟨(U : Matrix (Fin n) (Fin n) L) a b, h1 a b⟩
    let N : Matrix (Fin n) (Fin n) O :=
      fun a b => ⟨((U⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) a b, h2 a b⟩
    have hM : M.map O.subtype = (U : Matrix (Fin n) (Fin n) L) := by ext a b; rfl
    have hN : N.map O.subtype = ((U⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) := by ext a b; rfl
    have inj : Function.Injective (fun P : Matrix (Fin n) (Fin n) O => P.map O.subtype) :=
      fun P Q h => by ext a b; exact congrFun (congrFun h a) b
    have hMN : M * N = 1 := inj (by
      show (M * N).map O.subtype = (1 : Matrix (Fin n) (Fin n) O).map O.subtype
      rw [Matrix.map_mul, hM, hN, U.mul_inv]
      exact (map_one (RingHom.mapMatrix O.subtype)).symm)
    have hNM : N * M = 1 := inj (by
      show (N * M).map O.subtype = (1 : Matrix (Fin n) (Fin n) O).map O.subtype
      rw [Matrix.map_mul, hM, hN, U.inv_mul]
      exact (map_one (RingHom.mapMatrix O.subtype)).symm)
    exact ⟨⟨M, N, hMN, hNM⟩, Units.ext hM⟩

theorem tjcosets_entries (n j : ℕ) (ϖ : L) (hϖ : ϖ ≠ 0)
    (hmax : ∀ x : O, ϖ⁻¹ * (x : L) ∈ O ↔ IsLocalRing.residue O x = 0)
    [Finite (IsLocalRing.ResidueField O)] (h : GL (Fin n) O) (hϖO : ϖ ∈ O) :
    (∀ a b : Fin n, (if (a : ℕ) < j then ϖ⁻¹ else 1) *
        (((h : Matrix (Fin n) (Fin n) O) a b : O) : L) * (if (b : ℕ) < j then ϖ else 1) ∈ O) ↔
      bc (IsLocalRing.residue O) h ∈ tjcosets_par n j := by
  rw [tjcosets_mem_par]
  constructor
  · intro hall a b ha hb
    have h1 := hall a b
    rw [if_pos ha, if_neg (not_lt.2 hb), mul_one] at h1
    rw [tjcosets_bc_apply]
    exact (hmax _).1 h1
  · intro hpar a b
    by_cases ha : (a : ℕ) < j <;> by_cases hb : (b : ℕ) < j
    · rw [if_pos ha, if_pos hb, mul_comm ϖ⁻¹, mul_assoc, inv_mul_cancel₀ hϖ, mul_one]
      exact ((h : Matrix (Fin n) (Fin n) O) a b).2
    · rw [if_pos ha, if_neg hb, mul_one]
      apply (hmax _).2
      have := hpar a b ha (not_lt.1 hb)
      rw [tjcosets_bc_apply] at this
      exact this
    · rw [if_neg ha, if_pos hb, one_mul]
      exact O.mul_mem ((h : Matrix (Fin n) (Fin n) O) a b).2 hϖO
    · rw [if_neg ha, if_neg hb, one_mul, mul_one]
      exact ((h : Matrix (Fin n) (Fin n) O) a b).2

theorem tjcosets_stab (n j : ℕ) (ϖ : L) (hϖO : ϖ ∈ O) (hϖ : ϖ ≠ 0)
    (hmax : ∀ x : O, ϖ⁻¹ * (x : L) ∈ O ↔ IsLocalRing.residue O x = 0)
    [Finite (IsLocalRing.ResidueField O)] :
    MulAction.stabilizer (GLint (Fin n) O)
        (QuotientGroup.mk (tjcosets_dG n j ϖ hϖ) : GL (Fin n) L ⧸ GLint (Fin n) O) =
      (tjcosets_par n j).comap (tjcosets_red O n) := by
  ext g
  obtain ⟨h, rfl⟩ := (tjcosets_iso n O).surjective g
  rw [MulAction.mem_stabilizer_iff, Subgroup.mem_comap, tjcosets_red_iso]
  have e1 : (tjcosets_iso n O h) • (QuotientGroup.mk (tjcosets_dG n j ϖ hϖ) : GL (Fin n) L ⧸ GLint (Fin n) O) =
      QuotientGroup.mk (bc O.subtype h * tjcosets_dG n j ϖ hϖ) := by
    show (QuotientGroup.mk (((tjcosets_iso n O h : GLint (Fin n) O) : GL (Fin n) L) * tjcosets_dG n j ϖ hϖ) :
      GL (Fin n) L ⧸ GLint (Fin n) O) = _
    rw [tjcosets_iso_coe]
  rw [e1, QuotientGroup.eq]
  have e2 : (bc O.subtype h * tjcosets_dG n j ϖ hϖ)⁻¹ * tjcosets_dG n j ϖ hϖ =
      (tjcosets_dG n j ϖ hϖ)⁻¹ * bc O.subtype h⁻¹ * tjcosets_dG n j ϖ hϖ := by
    rw [map_inv]; group
  have e3 : ((tjcosets_dG n j ϖ hϖ)⁻¹ * bc O.subtype h⁻¹ * tjcosets_dG n j ϖ hϖ)⁻¹ =
      (tjcosets_dG n j ϖ hϖ)⁻¹ * bc O.subtype h * tjcosets_dG n j ϖ hϖ := by
    rw [map_inv]; group
  rw [e2, tjcosets_mem_K_iff, e3]
  have E1 := tjcosets_entries n j ϖ hϖ hmax h⁻¹ hϖO
  have E2 := tjcosets_entries n j ϖ hϖ hmax h hϖO
  rw [map_inv, inv_mem_iff] at E1
  constructor
  · rintro ⟨_, h2⟩
    refine E2.1 (fun a b => ?_)
    have h3 := h2 a b
    rw [tjcosets_conj_apply, tjcosets_bc_apply] at h3
    exact h3
  · intro hp
    refine ⟨fun a b => ?_, fun a b => ?_⟩
    · have h3 := E1.2 hp a b
      rw [tjcosets_conj_apply, tjcosets_bc_apply]
      exact h3
    · have h3 := E2.2 hp a b
      rw [tjcosets_conj_apply, tjcosets_bc_apply]
      exact h3

theorem tjcosets_index (n j : ℕ) (ϖ : L) (hϖO : ϖ ∈ O) (hϖ : ϖ ≠ 0)
    (hmax : ∀ x : O, ϖ⁻¹ * (x : L) ∈ O ↔ IsLocalRing.residue O x = 0)
    [Finite (IsLocalRing.ResidueField O)] :
    Nat.card {x : GL (Fin n) L ⧸ GLint (Fin n) O // ∃ a ∈ GLint (Fin n) O, ∃ b ∈ GLint (Fin n) O,
        x.out = a * tjcosets_dG n j ϖ hϖ * b} =
      (tjcosets_par (𝔽 := IsLocalRing.ResidueField O) n j).index := by
  rw [tjcosets_card_orbit, tjcosets_stab n j ϖ hϖO hϖ hmax]
  exact Subgroup.index_comap_of_surjective _ (tjcosets_red_surjective O n)

end Loc

end Formalism.UG.P
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SatakeDualWeyl.AdelicIwasawaHecke.TjcosetsLoc =====

-- ===== clump member: Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Tjcosets =====
-- clump-header: {"m": "Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Tjcosets", "h": "module\n\npublic import Formalism.SatakeDualWeyl.StatementE\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.TjcosetsLoc\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.GlintPrincRelIndexNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix
open scoped WithZero

namespace Formalism.UG.P

open Formalism.UG

theorem tjcosets_prod_shift (q : ℤ) (j m : ℕ) :
    (∏ i ∈ Finset.range j, (q ^ (i + 1) - 1)) * ∏ i ∈ Finset.range m, (q ^ (j + m - i) - 1) =
      ∏ i ∈ Finset.range (j + m), (q ^ (i + 1) - 1) := by
  induction m with
  | zero => simp
  | succ m ih =>
    rw [Finset.prod_range_succ', ← add_assoc, Finset.prod_range_succ, ← ih, mul_assoc]
    congr 2
    refine Finset.prod_congr rfl fun i hi => ?_
    congr 2
    omega

theorem tjcosets_cast_gl (q N m : ℕ) (hq : 1 ≤ q) (hm : m ≤ N) :
    ((∏ i : Fin m, (q ^ N - q ^ (i : ℕ)) : ℕ) : ℤ) =
      (q : ℤ) ^ (∑ i ∈ Finset.range m, i) * ∏ i ∈ Finset.range m, ((q : ℤ) ^ (N - i) - 1) := by
  rw [Nat.cast_prod, Fin.prod_univ_eq_prod_range (fun i => ((q ^ N - q ^ i : ℕ) : ℤ)) m,
    ← Finset.prod_pow_eq_pow_sum, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun i hi => ?_
  have hi' : i ≤ N := by have := Finset.mem_range.1 hi; omega
  rw [Nat.cast_sub (Nat.pow_le_pow_right hq hi')]
  push_cast
  rw [mul_sub, mul_one, ← pow_add, Nat.add_sub_cancel' hi']

theorem tjcosets_arith (q n j C : ℕ) (hq : 2 ≤ q) (hj : j ≤ n)
    (h : C * ∏ i : Fin (n - j), (q ^ (n - j) - q ^ (i : ℕ)) =
      ∏ i : Fin (n - j), (q ^ n - q ^ (i : ℕ))) :
    (C : ℤ) * ∏ i ∈ Finset.range j, ((q : ℤ) ^ (i + 1) - 1) =
      ∏ i ∈ Finset.range j, ((q : ℤ) ^ (n - i) - 1) := by
  obtain ⟨m, rfl⟩ : ∃ m, n = j + m := ⟨n - j, by omega⟩
  rw [Nat.add_sub_cancel_left] at h
  have hq1 : 1 ≤ q := by omega
  have h' := congrArg (Nat.cast : ℕ → ℤ) h
  rw [Nat.cast_mul, tjcosets_cast_gl q m m hq1 le_rfl, tjcosets_cast_gl q (j + m) m hq1 (by omega)] at h'
  have hqs : ((q : ℤ) ^ (∑ i ∈ Finset.range m, i)) ≠ 0 := pow_ne_zero _ (by exact_mod_cast (by omega : q ≠ 0))
  have hAm : ∏ i ∈ Finset.range m, ((q : ℤ) ^ (m - i) - 1) = ∏ i ∈ Finset.range m, ((q : ℤ) ^ (i + 1) - 1) := by
    simpa using tjcosets_prod_shift (q : ℤ) 0 m
  have hX : (C : ℤ) * ∏ i ∈ Finset.range m, ((q : ℤ) ^ (i + 1) - 1) =
      ∏ i ∈ Finset.range m, ((q : ℤ) ^ (j + m - i) - 1) := by
    rw [← hAm]
    apply mul_left_cancel₀ hqs
    linear_combination h'
  have s1 := tjcosets_prod_shift (q : ℤ) j m
  have s2 := tjcosets_prod_shift (q : ℤ) m j
  rw [add_comm m j] at s2
  have hAm0 : ∏ i ∈ Finset.range m, ((q : ℤ) ^ (i + 1) - 1) ≠ 0 := by
    rw [Finset.prod_ne_zero_iff]
    intro i _
    have : (1 : ℤ) < (q : ℤ) ^ (i + 1) := one_lt_pow₀ (by exact_mod_cast (by omega : 1 < q)) (by omega)
    linarith
  apply mul_left_cancel₀ hAm0
  calc (∏ i ∈ Finset.range m, ((q : ℤ) ^ (i + 1) - 1)) * ((C : ℤ) * ∏ i ∈ Finset.range j, ((q : ℤ) ^ (i + 1) - 1))
      = (∏ i ∈ Finset.range j, ((q : ℤ) ^ (i + 1) - 1)) *
          ((C : ℤ) * ∏ i ∈ Finset.range m, ((q : ℤ) ^ (i + 1) - 1)) := by ring
    _ = _ := by rw [hX, s1, ← s2]

section Adic

variable {F : Type} [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F))

instance tjcosets_isLocalRing : IsLocalRing (Ov F v) :=
  inferInstanceAs (IsLocalRing (v.adicCompletionIntegers F))

theorem tjcosets_finite : Finite (IsLocalRing.ResidueField (Ov F v)) := glint_finite_residueField v

theorem tjcosets_lt_one_iff (x : ℤᵐ⁰) :
    x < 1 ↔ x ≤ ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : ℤᵐ⁰) := by
  induction x using WithZero.recZeroCoe with
  | zero => simp
  | coe a =>
    rw [← WithZero.coe_one, WithZero.coe_lt_coe, WithZero.coe_le_coe]
    change Multiplicative.toAdd a < 0 ↔ Multiplicative.toAdd a ≤ -1
    omega

theorem tjcosets_mem_max (x : Ov F v) :
    IsLocalRing.residue (Ov F v) x = 0 ↔ Valued.v (x : v.adicCompletion F) < 1 := by
  rw [IsLocalRing.residue_eq_zero_iff]
  exact Valuation.mem_maximalIdeal_iff (v := (Valued.v : Valuation (v.adicCompletion F) ℤᵐ⁰))

theorem tjcosets_ne_zero (ϖ : v.adicCompletion F) (hϖ : IsUnifV F v ϖ) : ϖ ≠ 0 := by
  rintro rfl
  simp [IsUnifV] at hϖ

theorem tjcosets_hmax (ϖ : v.adicCompletion F) (hϖ : IsUnifV F v ϖ) (x : Ov F v) :
    ϖ⁻¹ * (x : v.adicCompletion F) ∈ Ov F v ↔ IsLocalRing.residue (Ov F v) x = 0 := by
  rw [tjcosets_mem_max v x, tjcosets_lt_one_iff, ValuationSubring.mem_toSubring,
    IsDedekindDomain.HeightOneSpectrum.mem_adicCompletionIntegers, map_mul, map_inv₀, hϖ]
  have hc : ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : ℤᵐ⁰) ≠ 0 := WithZero.coe_ne_zero
  constructor
  · intro h
    have := mul_le_mul' (le_refl ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : ℤᵐ⁰)) h
    rwa [← mul_assoc, mul_inv_cancel₀ hc, one_mul, mul_one] at this
  · intro h
    have := mul_le_mul' (le_refl (((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : ℤᵐ⁰)⁻¹)) h
    rwa [inv_mul_cancel₀ hc] at this

theorem tjcosets_card_residue :
    Nat.card (IsLocalRing.ResidueField (v.adicCompletionIntegers F)) = qV F v := by
  let φ : 𝓞 F →+* IsLocalRing.ResidueField (v.adicCompletionIntegers F) :=
    (IsLocalRing.residue _).comp (algebraMap (𝓞 F) (v.adicCompletionIntegers F))
  have hmem : ∀ y : v.adicCompletionIntegers F, Valued.v (y : v.adicCompletion F) < 1 →
      y ∈ IsLocalRing.maximalIdeal (v.adicCompletionIntegers F) := fun y hy =>
    (Valuation.mem_maximalIdeal_iff (v := (Valued.v : Valuation (v.adicCompletion F) ℤᵐ⁰))).2 hy
  have hker : ∀ r ∈ v.asIdeal, φ r = 0 := by
    intro r hr
    simp only [φ, RingHom.comp_apply, IsLocalRing.residue_eq_zero_iff]
    apply hmem
    rw [HeightOneSpectrum.algebraMap_adicCompletionIntegers_apply,
      HeightOneSpectrum.adicCompletion.valued_coe (K := F) (v := v),
      HeightOneSpectrum.valuation_of_algebraMap]
    exact (HeightOneSpectrum.intValuation_lt_one_iff_mem v r).2 hr
  have hsurj : Function.Surjective φ := by
    intro y
    obtain ⟨x, rfl⟩ := IsLocalRing.residue_surjective y
    obtain ⟨r, hr⟩ := glint_exists_approx v x
    refine ⟨r, ?_⟩
    simp only [φ, RingHom.comp_apply]
    show Ideal.Quotient.mk _ _ = Ideal.Quotient.mk _ _
    rw [Ideal.Quotient.eq]
    apply hmem
    have e : ((algebraMap (𝓞 F) (v.adicCompletionIntegers F) r - x : v.adicCompletionIntegers F) :
        v.adicCompletion F) = -((x : v.adicCompletion F) - algebraMap (𝓞 F) (v.adicCompletion F) r) := by
      rw [AddSubgroupClass.coe_sub, neg_sub, HeightOneSpectrum.algebraMap_adicCompletionIntegers_apply,
        IsScalarTower.algebraMap_apply (𝓞 F) F (v.adicCompletion F),
        HeightOneSpectrum.algebraMap_adicCompletion]
      rfl
    rw [e, Valuation.map_neg]
    exact hr
  have := v.isMaximal
  letI := Ideal.Quotient.field v.asIdeal
  let ψ := Ideal.Quotient.lift v.asIdeal φ hker
  have hs : Function.Surjective ψ := Ideal.Quotient.lift_surjective_of_surjective _ _ hsurj
  have hi : Function.Injective ψ := RingHom.injective ψ
  unfold qV
  rw [Ideal.absNorm_apply, Submodule.cardQuot_apply]
  exact (Nat.card_congr (Equiv.ofBijective ψ ⟨hi, hs⟩)).symm

end Adic

theorem tjcosets_tj_ne_zero {L : Type} [Field L] (O : Subring L) (n j : ℕ) (ϖ : L) (hϖ : ϖ ≠ 0)
    (g : GL (Fin n) L) :
    Tj ℤ n O ϖ j g ≠ 0 ↔
      ∃ a ∈ GLint (Fin n) O, ∃ b ∈ GLint (Fin n) O, g = a * tjcosets_dG n j ϖ hϖ * b := by
  unfold Tj
  rw [Set.indicator_apply_ne_zero]
  simp only [Set.mem_inter_iff, Set.mem_setOf_eq, Function.mem_support, Pi.one_apply, ne_eq,
    one_ne_zero, not_false_eq_true, and_true]
  constructor
  · rintro ⟨a, ha, b, hb, h⟩
    exact ⟨a, ha, b, hb, Units.ext (by rw [h, Units.val_mul, Units.val_mul, tjcosets_dG_val])⟩
  · rintro ⟨a, ha, b, hb, rfl⟩
    exact ⟨a, ha, b, hb, by rw [Units.val_mul, Units.val_mul, tjcosets_dG_val]⟩

theorem Tj_double_coset_decomposition : Formalism.UG.TjCosets := by
  intro F _ _ v n ϖ hϖO hϖ j hj
  have hϖ0 := tjcosets_ne_zero v ϖ hϖ
  haveI := tjcosets_finite v
  have hmax := tjcosets_hmax v ϖ hϖ
  have hset : {x : GL (Fin n) (v.adicCompletion F) ⧸ GLint (Fin n) (Ov F v) |
      Tj ℤ n (Ov F v) ϖ j x.out ≠ 0} = {x | ∃ a ∈ GLint (Fin n) (Ov F v),
        ∃ b ∈ GLint (Fin n) (Ov F v), x.out = a * tjcosets_dG n j ϖ hϖ0 * b} := by
    ext x
    exact tjcosets_tj_ne_zero _ n j ϖ hϖ0 x.out
  have hC : Nat.card {x : GL (Fin n) (v.adicCompletion F) ⧸ GLint (Fin n) (Ov F v) |
      Tj ℤ n (Ov F v) ϖ j x.out ≠ 0} =
      (tjcosets_par (𝔽 := IsLocalRing.ResidueField (Ov F v)) n j).index := by
    rw [hset]
    exact tjcosets_index (O := Ov F v) n j ϖ hϖO hϖ0 hmax
  letI : Fintype (IsLocalRing.ResidueField (Ov F v)) := Fintype.ofFinite _
  have hcount := tjcosets_ff_count (𝔽 := IsLocalRing.ResidueField (Ov F v)) n j hj
  have hq : Fintype.card (IsLocalRing.ResidueField (Ov F v)) = qV F v := by
    rw [Fintype.card_eq_nat_card]
    exact tjcosets_card_residue v
  have hq2 : 2 ≤ qV F v := by
    rw [← hq]
    exact Fintype.one_lt_card
  rw [hq] at hcount
  rw [hC]
  exact tjcosets_arith (qV F v) n j _ hq2 hj hcount

end Formalism.UG.P
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Tjcosets =====
