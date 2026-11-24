module

public import ReciprocityTheory.DualLattices.TensorSpan
public import Mathlib.Algebra.Group.AddChar
public import Mathlib.RingTheory.Valuation.Integers
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import ReciprocityTheory.DualLattices.CharTableIsUnit
public import ReciprocityTheory.DualLattices.ValuationDetEqOfSpanEq
public import ReciprocityTheory.DualLattices.ValuationFourierLeOne
public import ReciprocityTheory.DualLattices.NearIdentityColengthStatement
public import Mathlib.LinearAlgebra.Matrix.Permutation
public import Mathlib.Basic.PEquiv
public import Mathlib.Data.Matrix.PEquiv
public import Mathlib.NumberTheory.LegendreSymbol.AddCharacter
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.DualLattices.DualHopfOrderStatement, ReciprocityTheory.DualLattices.MemDualLatMapFourier, ReciprocityTheory.DualLattices.TransposeMulSelf, ReciprocityTheory.DualLattices.ImportsAlt

-- ===== clump member: ReciprocityTheory.DualLattices.DualHopfOrderStatement =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.DualHopfOrderStatement", "h": "module\n\npublic import ReciprocityTheory.DualLattices.TensorSpan\npublic import Mathlib.Algebra.Group.AddChar\npublic import Mathlib.RingTheory.Valuation.Integers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.PGsh.L2

variable {C : Type} [Field C] {R : Type} [CommRing R] [Algebra R C]

def DualHopfOrderStatement : Prop :=
  ∀ (v : Valuation C NNReal), v.Integers R →
  ∀ (N H : Type) [AddCommGroup N] [Fintype N] [DecidableEq N] [AddCommGroup H] [Fintype H]
    [DecidableEq H] (e : H ≃ AddChar N C), (∀ h h', e (h + h') = e h * e h') →
    Fintype.card H = Fintype.card N →
    ∀ AA : HopfOrder (C := C) R N,
      ∃ AD : HopfOrder (C := C) R H,
        AD.carrier = (dualLat AA.carrier).map (fourier (R := R) fun h a => e h a) ∧
        (dualLat AD.carrier).map (fourier (R := R) fun a h => e h a) = AA.carrier ∧
        ∀ c c', HasColen R v AA.carrier c → HasColen R v AD.carrier c' →
          (c * c') ^ 2 = v (Fintype.card N : C) ^ Fintype.card N

end ReciprocityTheory.PGsh.L2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.DualHopfOrderStatement =====

-- ===== clump member: ReciprocityTheory.DualLattices.MemDualLatMapFourier =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.MemDualLatMapFourier", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\npublic import ReciprocityTheory.DualLattices.TensorSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.DualLattices.CharTableIsUnit\npublic import ReciprocityTheory.DualLattices.ValuationDetEqOfSpanEq\npublic import ReciprocityTheory.DualLattices.ValuationFourierLeOne\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix

namespace ReciprocityTheory.PGsh.L2

variable {C : Type} [Field C] {R : Type} [CommRing R] [Algebra R C]
variable {N : Type} [AddCommGroup N] [Fintype N] [DecidableEq N]
variable {H : Type} [AddCommGroup H] [Fintype H] [DecidableEq H]

def tableM (e : H ≃ AddChar N C) (σ : H ≃ N) : Matrix N N C :=
  Matrix.of fun x j => e (σ.symm j) x

theorem tableM_isUnit (e : H ≃ AddChar N C) (σ : H ≃ N) : IsUnit (tableM e σ).det := by
  unfold tableM
  exact charTable_isUnit (σ.symm.trans e)

private theorem fourier_column_eq (e : H ≃ AddChar N C) (σ : H ≃ N) (Dm : Matrix N N C) (h : H)
    (j : N) :
    fourier (R := R) (fun h a => e h a) (fun x => Dm x j) h =
      ((tableM e σ)ᵀ * Dm) (σ h) j := by
  simp only [fourier_apply', Matrix.mul_apply, Matrix.transpose_apply, tableM,
    Matrix.of_apply, Equiv.symm_apply_apply]
  exact Finset.sum_congr rfl fun a _ => mul_comm _ _

theorem map_fourier_spanCols (e : H ≃ AddChar N C) (σ : H ≃ N) (Dm : Matrix N N C) :
    (Submodule.span R (Set.range fun j x => Dm x j)).map (fourier (R := R) fun h a => e h a) =
      Submodule.span R (Set.range fun k h => ((tableM e σ)ᵀ * Dm).submatrix σ σ h k) := by
  rw [Submodule.map_span]
  congr 1
  ext f
  simp only [Set.mem_image, Set.mem_range]
  constructor
  · rintro ⟨_, ⟨j, rfl⟩, rfl⟩
    refine ⟨σ.symm j, ?_⟩
    funext h
    simp only [Matrix.submatrix_apply, Equiv.apply_symm_apply]
    exact (fourier_column_eq e σ Dm h j).symm
  · rintro ⟨k, rfl⟩
    refine ⟨_, ⟨σ k, rfl⟩, ?_⟩
    funext h
    simp only [Matrix.submatrix_apply]
    exact fourier_column_eq e σ Dm h (σ k)

private theorem addChar_apply_ne_zero_dual_lattices (ψ : AddChar N C) (a : N) : ψ a ≠ 0 := by
  intro h0
  have h1 : ψ a * ψ (-a) = 1 := by
    rw [← AddChar.map_add_eq_mul]
    simp
  rw [h0, zero_mul] at h1
  exact zero_ne_one h1

theorem e_zero (e : H ≃ AddChar N C) (he : ∀ h h', e (h + h') = e h * e h') : e 0 = 1 := by
  have h0 := he 0 0
  rw [add_zero] at h0
  ext a
  have ha : e 0 a = e 0 a * e 0 a := by
    have := congrArg (fun ψ : AddChar N C => ψ a) h0
    simpa only [AddChar.mul_apply] using this
  rw [AddChar.one_apply]
  exact mul_left_cancel₀ (addChar_apply_ne_zero_dual_lattices (e 0) a) (by rw [mul_one]; exact ha.symm)

theorem e_neg_apply (e : H ≃ AddChar N C) (he : ∀ h h', e (h + h') = e h * e h') (h : H) (a : N) :
    e (-h) a = e h (-a) := by
  have h1 := he (-h) h
  have hz : -h + h = 0 := by simp
  rw [hz, e_zero e he] at h1
  have h2 := congrArg (fun ψ : AddChar N C => ψ a) h1
  simp only [AddChar.mul_apply, AddChar.one_apply] at h2
  have h3 : e h (-a) * e h a = 1 := by
    rw [← AddChar.map_add_eq_mul]
    simp
  exact mul_right_cancel₀ (addChar_apply_ne_zero_dual_lattices (e h) a) (h2.symm.trans h3.symm)

private theorem mem_dualLat_iff_pairing_integral {X : Type} [Fintype X] {M : Submodule R (X → C)} {u : X → C} :
    u ∈ dualLat M ↔ ∀ f ∈ M, ∃ r : R, algebraMap R C r = ∑ a, u a * f a := Iff.rfl

theorem antipode_fourier (e : H ≃ AddChar N C) (he : ∀ h h', e (h + h') = e h * e h')
    (AA : HopfOrder (C := C) R N) (u : N → C) (hu : u ∈ dualLat AA.carrier) :
    (fun x => fourier (R := R) (fun h a => e h a) u (-x)) ∈
      (dualLat AA.carrier).map (fourier (R := R) fun h a => e h a) := by
  rw [Submodule.mem_map]
  refine ⟨fun a => u (-a), ?_, ?_⟩
  · rw [mem_dualLat_iff_pairing_integral]
    intro f hf
    obtain ⟨r, hr⟩ := (mem_dualLat_iff_pairing_integral.1 hu) (fun x => f (-x)) (AA.antipode f hf)
    refine ⟨r, hr.trans ?_⟩
    exact Fintype.sum_equiv (Equiv.neg N) _ _ (fun a => by simp)
  · funext x
    simp only [fourier_apply']
    exact Fintype.sum_equiv (Equiv.neg N) _ _ (fun a => by simp [e_neg_apply e he])

theorem char_expand (e : H ≃ AddChar N C) (B : Matrix N N C) (hB : IsUnit B.det) (h : H) (a : N) :
    e h a = ∑ i, fourier (R := R) (fun h a => e h a) (fun x => B⁻¹ i x) h * B a i := by
  have hBB : B * B⁻¹ = 1 := Matrix.mul_nonsing_inv B hB
  symm
  calc ∑ i, fourier (R := R) (fun h a => e h a) (fun x => B⁻¹ i x) h * B a i
      = ∑ i, ∑ x, B a i * B⁻¹ i x * e h x := by
        refine Finset.sum_congr rfl fun i _ => ?_
        simp only [fourier_apply', Finset.sum_mul]
        refine Finset.sum_congr rfl fun x _ => ?_
        ring
    _ = ∑ x, ∑ i, B a i * B⁻¹ i x * e h x := Finset.sum_comm
    _ = ∑ x, (B * B⁻¹) a x * e h x := by
        refine Finset.sum_congr rfl fun x _ => ?_
        rw [Matrix.mul_apply, Finset.sum_mul]
    _ = e h a := by simp [hBB, Matrix.one_apply]

private theorem mem_intFun_iff_pairing {X : Type} {f : X → C} :
    f ∈ intFun (C := C) R X ↔ ∀ x, ∃ r : R, algebraMap R C r = f x := Iff.rfl

theorem comul_fourier (e : H ≃ AddChar N C) (he : ∀ h h', e (h + h') = e h * e h')
    (AA : HopfOrder (C := C) R N) (B : Matrix N N C) (hB : IsUnit B.det)
    (hAA : AA.carrier = Submodule.span R (Set.range fun j x => B x j))
    (u : N → C) (hu : u ∈ dualLat AA.carrier) :
    addPull R H (fourier (R := R) (fun h a => e h a) u) ∈
      tensorSpan R ((dualLat AA.carrier).map (fourier (R := R) fun h a => e h a)) := by
  have hg : ∀ i, (fun a => u a * B a i) ∈ dualLat AA.carrier := by
    intro i
    rw [mem_dualLat_iff_pairing_integral]
    intro f hf
    have hcol : (fun x => B x i) ∈ AA.carrier := by
      rw [hAA]
      exact Submodule.subset_span ⟨i, rfl⟩
    obtain ⟨r, hr⟩ := (mem_dualLat_iff_pairing_integral.1 hu) _ (AA.mul_mem _ _ hcol hf)
    refine ⟨r, hr.trans (Finset.sum_congr rfl fun a _ => ?_)⟩
    simp only [Pi.mul_apply]
    ring
  have hk : ∀ i, (fun x => B⁻¹ i x) ∈ dualLat AA.carrier := by
    intro i
    rw [hAA, mem_dualLat_spanCols_iff, mem_intFun_iff_pairing]
    intro j
    show ∃ r : R, algebraMap R C r = (B⁻¹ * B) i j
    rw [Matrix.nonsing_inv_mul B hB, Matrix.one_apply]
    by_cases hij : i = j
    · exact ⟨1, by simp [hij]⟩
    · exact ⟨0, by simp [hij]⟩
  have hsplit : addPull R H (fourier (R := R) (fun h a => e h a) u) =
      ∑ i, fun p : H × H => fourier (R := R) (fun h a => e h a) (fun a => u a * B a i) p.1 *
        fourier (R := R) (fun h a => e h a) (fun x => B⁻¹ i x) p.2 := by
    funext p
    rw [Finset.sum_apply]
    simp only [addPull, LinearMap.funLeft_apply]
    calc fourier (R := R) (fun h a => e h a) u (p.1 + p.2)
        = ∑ a, u a * e p.1 a *
            ∑ i, fourier (R := R) (fun h a => e h a) (fun x => B⁻¹ i x) p.2 * B a i := by
          rw [fourier_apply' (R := R) (fun h a => e h a) u (p.1 + p.2)]
          refine Finset.sum_congr rfl fun a _ => ?_
          show u a * e (p.1 + p.2) a = _
          rw [he, AddChar.mul_apply, char_expand (R := R) e B hB p.2 a]
          ring
      _ = ∑ a, ∑ i, u a * B a i * e p.1 a *
            fourier (R := R) (fun h a => e h a) (fun x => B⁻¹ i x) p.2 := by
          refine Finset.sum_congr rfl fun a _ => ?_
          rw [Finset.mul_sum]
          refine Finset.sum_congr rfl fun i _ => ?_
          ring
      _ = ∑ i, ∑ a, u a * B a i * e p.1 a *
            fourier (R := R) (fun h a => e h a) (fun x => B⁻¹ i x) p.2 := Finset.sum_comm
      _ = ∑ i, fourier (R := R) (fun h a => e h a) (fun a => u a * B a i) p.1 *
            fourier (R := R) (fun h a => e h a) (fun x => B⁻¹ i x) p.2 := by
          refine Finset.sum_congr rfl fun i _ => ?_
          rw [fourier_apply' (R := R) (fun h a => e h a) (fun a => u a * B a i) p.1, Finset.sum_mul]
  rw [hsplit]
  refine Submodule.sum_mem _ fun i _ => Submodule.subset_span ?_
  exact ⟨_, Submodule.mem_map_of_mem (hg i), _, Submodule.mem_map_of_mem (hk i), rfl⟩

theorem pairing_fourier (e : H ≃ AddChar N C) (w : H → C) (u : N → C) :
    ∑ h, w h * fourier (R := R) (fun h a => e h a) u h =
      ∑ a, fourier (R := R) (fun a h => e h a) w a * u a := by
  simp only [fourier_apply', Finset.mul_sum, Finset.sum_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  ring

theorem mem_dualLat_map_fourier (e : H ≃ AddChar N C) (M : Submodule R (N → C)) (w : H → C) :
    w ∈ dualLat (M.map (fourier (R := R) fun h a => e h a)) ↔
      fourier (R := R) (fun a h => e h a) w ∈ dualLat M := by
  rw [mem_dualLat_iff_pairing_integral, mem_dualLat_iff_pairing_integral]
  constructor
  · intro hw f hf
    obtain ⟨r, hr⟩ := hw _ (Submodule.mem_map_of_mem hf)
    exact ⟨r, hr.trans (pairing_fourier (R := R) e w f)⟩
  · intro hw g hg
    obtain ⟨f, hf, rfl⟩ := Submodule.mem_map.1 hg
    obtain ⟨r, hr⟩ := hw f hf
    exact ⟨r, hr.trans (pairing_fourier (R := R) e w f).symm⟩

theorem fourier'_surjective (e : H ≃ AddChar N C) (σ : H ≃ N) (f : N → C) :
    ∃ w, fourier (R := R) (fun a h => e h a) w = f := by
  have hM := tableM_isUnit e σ
  refine ⟨fun h => ((tableM e σ)⁻¹ *ᵥ f) (σ h), ?_⟩
  funext a
  simp only [fourier_apply']
  calc ∑ x, ((tableM e σ)⁻¹ *ᵥ f) (σ x) * e x a
      = ∑ j, tableM e σ a j * ((tableM e σ)⁻¹ *ᵥ f) j :=
        Fintype.sum_equiv σ _ _ fun x => by
          simp only [tableM, Matrix.of_apply, Equiv.symm_apply_apply]
          ring
    _ = (tableM e σ *ᵥ ((tableM e σ)⁻¹ *ᵥ f)) a := rfl
    _ = f a := by rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hM, Matrix.one_mulVec]

end ReciprocityTheory.PGsh.L2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.MemDualLatMapFourier =====

-- ===== clump member: ReciprocityTheory.DualLattices.TransposeMulSelf =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.TransposeMulSelf", "h": "module\n\npublic import ReciprocityTheory.DualLattices.NearIdentityColengthStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Permutation\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Basic.PEquiv\npublic import Mathlib.Data.Matrix.PEquiv\npublic import Mathlib.NumberTheory.LegendreSymbol.AddCharacter\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.PGsh

open Matrix

section

variable {K : Type} [Field K] {G : Type} [AddCommGroup G] [Fintype G] [DecidableEq G]

private noncomputable def invPerm (e : G ≃ AddChar G K) : Equiv.Perm G :=
  Function.Involutive.toPerm (fun h => e.symm (e h)⁻¹) (fun h => by simp)

private lemma invPerm_apply (e : G ≃ AddChar G K) (h : G) :
    invPerm e h = e.symm (e h)⁻¹ := rfl

private lemma transpose_mul_self (e : G ≃ AddChar G K) :
    (Matrix.of fun g h : G => e h g)ᵀ * (Matrix.of fun g h : G => e h g) =
      (Fintype.card G : K) • (invPerm e).permMatrix K := by
  ext g h
  have key : ∀ x, e g x * e h x = (e g * e h) x := fun x => (AddChar.mul_apply _ _ _).symm
  simp only [Matrix.mul_apply, Matrix.transpose_apply, Matrix.of_apply, Matrix.smul_apply,
    Equiv.Perm.permMatrix, PEquiv.toMatrix_apply, Equiv.toPEquiv_apply, Option.mem_def,
    Option.some.injEq, smul_eq_mul, key]
  by_cases hgh : e g * e h = 1
  · have h1 : invPerm e g = h := by
      rw [invPerm_apply, inv_eq_of_mul_eq_one_right hgh, Equiv.symm_apply_apply]
    rw [if_pos h1, hgh]
    simp
  · have h1 : ¬ invPerm e g = h := by
      intro h1
      apply hgh
      rw [invPerm_apply] at h1
      rw [← h1, Equiv.apply_symm_apply, mul_inv_cancel]
    rw [if_neg h1, AddChar.sum_eq_zero_of_ne_one hgh, mul_zero]

private lemma det_sq (e : G ≃ AddChar G K) :
    (Matrix.of fun g h : G => e h g).det ^ 2 =
      (Fintype.card G : K) ^ Fintype.card G * (Equiv.Perm.sign (invPerm e) : K) := by
  have h := congrArg Matrix.det (transpose_mul_self e)
  rw [Matrix.det_mul, Matrix.det_transpose, Matrix.det_smul, Matrix.det_permutation] at h
  rw [sq]
  exact h

end

theorem charTable : CharTableStatement := by
  intro K _ G _ _ _ e
  rw [det_sq e]
  rcases Int.units_eq_one_or (Equiv.Perm.sign (invPerm e)) with h | h <;> rw [h]
  · left; simp
  · right; simp

end ReciprocityTheory.PGsh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.TransposeMulSelf =====

-- ===== clump member: ReciprocityTheory.DualLattices.ImportsAlt =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.ImportsAlt", "h": "module\n\npublic import ReciprocityTheory.DualLattices.DualHopfOrderStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.DualLattices.MemDualLatMapFourier\npublic import ReciprocityTheory.DualLattices.TransposeMulSelf\nimport ReciprocityTheory.DualLattices.ValuationDetEqOfSpanEq\nimport ReciprocityTheory.DualLattices.ValuationFourierLeOne\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace ReciprocityTheory.PGsh.L2

theorem h1 (C R : Type) [Field C] [CommRing R] [Algebra R C] :
    DualHopfOrderStatement (C := C) (R := R) := by
  intro v hv N H _ _ _ _ _ _ e he hcard AA
  obtain ⟨B, hB, hAA⟩ := AA.lat
  have σ : H ≃ N := Fintype.equivOfCardEq hcard
  obtain ⟨M, hMdef⟩ : ∃ M : Matrix H H C,
      M = ((tableM e σ)ᵀ * (B⁻¹)ᵀ).submatrix σ σ := ⟨_, rfl⟩
  have hdual : dualLat AA.carrier = Submodule.span R (Set.range fun j x => (B⁻¹)ᵀ x j) := by
    rw [hAA]; exact dualLat_spanCols B hB
  have hmap : (dualLat AA.carrier).map (fourier (R := R) fun h a => e h a) =
      Submodule.span R (Set.range fun k h => M h k) := by
    rw [hdual, hMdef]; exact map_fourier_spanCols e σ _
  have hBB : B.det * B⁻¹.det = 1 := by
    rw [← Matrix.det_mul, Matrix.mul_nonsing_inv B hB, Matrix.det_one]
  have hBinv : IsUnit B⁻¹.det := ⟨⟨B⁻¹.det, B.det, by rw [mul_comm]; exact hBB, hBB⟩, rfl⟩
  have hdetM : M.det = (tableM e σ).det * B⁻¹.det := by
    rw [hMdef, Matrix.det_submatrix_equiv_self, Matrix.det_mul, Matrix.det_transpose,
      Matrix.det_transpose]
  have hMunit : IsUnit M.det := by
    rw [hdetM]; exact (tableM_isUnit e σ).mul hBinv
  have hdd : dualLat (dualLat AA.carrier) = AA.carrier := by
    rw [hAA]; exact dualLat_dualLat_spanCols B hB
  refine ⟨{ carrier := (dualLat AA.carrier).map (fourier (R := R) fun h a => e h a)
            lat := ⟨M, hMunit, hmap⟩
            le_int := by
              rintro w ⟨u, hu, rfl⟩ h
              exact hv.exists_of_le_one (valuation_fourier_le_one v hv (fun h => e h) AA hu h)
            one_mem := Submodule.mem_map.mpr ⟨(Pi.single 0 1 : N → C),
              single_mem_dualLat AA,
              funext fun h => fourier_single (R := R) (fun h => e h) h⟩
            mul_mem := by
              rintro f g ⟨u, hu, rfl⟩ ⟨w, hw, rfl⟩
              exact Submodule.mem_map.mpr ⟨conv u w,
                conv_mem_dualLat AA hu hw,
                funext fun h => fourier_conv (R := R) (fun h => e h) u w h⟩
            comul := by
              rintro f ⟨u, hu, rfl⟩
              exact comul_fourier e he AA B hB hAA u hu
            antipode := by
              rintro f ⟨u, hu, rfl⟩
              exact antipode_fourier e he AA u hu }, rfl, ?_, ?_⟩
  · ext f
    rw [Submodule.mem_map]
    constructor
    · rintro ⟨w, hw, rfl⟩
      have h1 := (mem_dualLat_map_fourier e (dualLat AA.carrier) w).mp hw
      rwa [hdd] at h1
    · intro hf
      obtain ⟨w, hw⟩ := fourier'_surjective (R := R) e σ f
      refine ⟨w, (mem_dualLat_map_fourier e (dualLat AA.carrier) w).mpr ?_, hw⟩
      rw [hw, hdd]; exact hf
  · intro c c' hc hc'
    obtain ⟨B₀, hB₀, rfl⟩ := hc
    obtain ⟨B₁, hB₁, rfl⟩ := hc'
    have e0 : v B₀.det = v B.det :=
      valuation_det_eq_of_span_eq v hv B₀ B (hB₀.symm.trans hAA)
    have e1 : v B₁.det = v M.det :=
      valuation_det_eq_of_span_eq v hv B₁ M (hB₁.symm.trans hmap)
    have key : v B.det * v M.det = v (tableM e σ).det := by
      rw [← map_mul, hdetM, mul_left_comm, hBB, mul_one]
    have h2 : (tableM e σ).det ^ 2 = (Fintype.card N : C) ^ Fintype.card N ∨
        (tableM e σ).det ^ 2 = -(Fintype.card N : C) ^ Fintype.card N :=
      ReciprocityTheory.PGsh.charTable C N (σ.symm.trans e)
    rw [e0, e1, key]
    calc v (tableM e σ).det ^ 2 = v ((tableM e σ).det ^ 2) :=
          (map_pow v _ 2).symm
      _ = v (Fintype.card N : C) ^ Fintype.card N := by
        rcases h2 with h | h <;> rw [h] <;> simp [Valuation.map_neg, map_pow]

end ReciprocityTheory.PGsh.L2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.ImportsAlt =====
