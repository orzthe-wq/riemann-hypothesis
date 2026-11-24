module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocRedField
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenFinLocA, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenFinLocB

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenFinLocA =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenFinLocA", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocRedField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option linter.unusedSectionVars false

open Matrix

namespace PositivityTheory.Rg.Sw.Glob.GenFinLocAH

variable {R S : Type} [CommRing R] [CommRing S] {n : ℕ}

def bf (M : Matrix (Fin (n + n)) (Fin (n + n)) R) : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) R :=
  M.submatrix finSumFinEquiv finSumFinEquiv

theorem bf_mul (M N : Matrix (Fin (n + n)) (Fin (n + n)) R) : bf (M * N) = bf M * bf N := by
  unfold bf; exact (Matrix.submatrix_mul_equiv M N _ _ _).symm

theorem block_matrix_to_fromBlocks (a b c d : Matrix (Fin n) (Fin n) R) : bf (GlobalTheory.StdUnn.blk4 a b c d) = fromBlocks a b c d := by
  unfold bf GlobalTheory.StdUnn.blk4; simp [Matrix.submatrix_submatrix]

theorem blkDm_eq (M : Matrix (Fin (n + n)) (Fin (n + n)) R) : blkDm M = (bf M).toBlocks₂₂ := rfl

theorem bf_map (f : R →+* S) (M : Matrix (Fin (n + n)) (Fin (n + n)) R) : bf (M.map f) = (bf M).map f := rfl

theorem bf_one : bf (1 : Matrix (Fin (n + n)) (Fin (n + n)) R) = 1 := Matrix.submatrix_one_equiv _

theorem bf_injective : Function.Injective (bf : Matrix (Fin (n + n)) (Fin (n + n)) R → _) := by
  intro M N h
  ext i j
  have := congrFun (congrFun h (finSumFinEquiv.symm i)) (finSumFinEquiv.symm j)
  simpa [bf] using this

theorem block_matrix_one : GlobalTheory.StdUnn.blk4 (1 : Matrix (Fin n) (Fin n) R) 0 0 1 = 1 :=
  bf_injective (by rw [block_matrix_to_fromBlocks, bf_one, fromBlocks_one])

theorem blkDm_map (f : R →+* S) (M : Matrix (Fin (n + n)) (Fin (n + n)) R) : (blkDm M).map f = blkDm (M.map f) := rfl

theorem det_map (f : R →+* S) (M : Matrix (Fin n) (Fin n) R) : f M.det = (M.map f).det := by
  rw [RingHom.map_det]; rfl

theorem block_matrix_map (f : R →+* S) (a b c d : Matrix (Fin n) (Fin n) R) :
    (GlobalTheory.StdUnn.blk4 a b c d).map f = GlobalTheory.StdUnn.blk4 (a.map f) (b.map f) (c.map f) (d.map f) :=
  bf_injective (by rw [bf_map, block_matrix_to_fromBlocks, block_matrix_to_fromBlocks, fromBlocks_map])

theorem eI_map (f : R →+* S) (I : Finset (Fin n)) : (eI I : Matrix (Fin n) (Fin n) R).map f = eI I := by
  ext i j; simp only [eI, map_apply, diagonal_apply]; split_ifs <;> simp

theorem wIm_map (f : R →+* S) (I : Finset (Fin n)) : (wIm I : Matrix (Fin (n + n)) (Fin (n + n)) R).map f = wIm I := by
  unfold wIm; rw [block_matrix_map]; simp [Matrix.map_sub, Matrix.map_one, Matrix.map_neg, eI_map]

theorem standard_symplectic_matrix_map (f : R →+* S) : (J2 R n).map f = J2 S n := by
  unfold J2; rw [block_matrix_map]; simp [Matrix.map_one, Matrix.map_neg]

theorem cT_map (σ : R →+* R) (σ' : S →+* S) (f : R →+* S) (hf : ∀ x, f (σ x) = σ' (f x)) {m p : Type}
    (M : Matrix m p R) : (Formalism.UG.cT σ M).map f = Formalism.UG.cT σ' (M.map f) := by
  ext i j; simp [Formalism.UG.cT, hf]

theorem isUnit_of (σ : R →+* R) (𝔪 : Ideal R) (horb : ∀ 𝔫 : Ideal R, 𝔫.IsMaximal → 𝔫 = 𝔪 ∨ 𝔫 = 𝔪.comap σ)
    (z : R) (h1 : z ∉ 𝔪) (h2 : σ z ∉ 𝔪) : IsUnit z := by
  by_contra hz
  obtain ⟨𝔫, h𝔫, hz𝔫⟩ := Ideal.exists_le_maximal (Ideal.span {z}) (by rwa [Ne, Ideal.span_singleton_eq_top])
  have hz' : z ∈ 𝔫 := hz𝔫 (Ideal.subset_span rfl)
  rcases horb 𝔫 h𝔫 with rfl | rfl
  · exact h1 hz'
  · exact h2 hz'

end PositivityTheory.Rg.Sw.Glob.GenFinLocAH
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenFinLocA =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenFinLocB =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenFinLocB", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenFinLocA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace PositivityTheory.Rg.Sw.Glob.GenFinLocAH

variable {R S : Type} [CommRing R] [CommRing S] {n : ℕ}

theorem map_nonsing_inv (f : R →+* S) (M : Matrix (Fin n) (Fin n) R) (h : IsUnit M.det) :
    (M⁻¹).map f = (M.map f)⁻¹ := by
  obtain ⟨u, hu⟩ := h
  have h' : IsUnit (M.map f).det := by rw [← det_map, ← hu]; exact (u.isUnit.map f)
  rw [Matrix.inv_def, Matrix.inv_def, ← det_map, ← hu, Ring.inverse_unit, Matrix.map_smul' _ _ _ (fun a b => map_mul f a b)]
  have hadj : M.adjugate.map f = (M.map f).adjugate := RingHom.map_adjugate f M
  have hinv : Ring.inverse (f ↑u) = f ↑u⁻¹ := by
    rw [show f ↑u = ((Units.map f.toMonoidHom u : Sˣ) : S) from rfl, Ring.inverse_unit]; rfl
  rw [hadj, hinv]

theorem bf_cT (σ : R →+* R) (M : Matrix (Fin (n + n)) (Fin (n + n)) R) :
    bf (Formalism.UG.cT σ M) = Formalism.UG.cT σ (bf M) := rfl

theorem cT_fromBlocks (σ : R →+* R) (A B C D : Matrix (Fin n) (Fin n) R) :
    Formalism.UG.cT σ (fromBlocks A B C D) =
      fromBlocks (Formalism.UG.cT σ A) (Formalism.UG.cT σ C) (Formalism.UG.cT σ B) (Formalism.UG.cT σ D) := by
  unfold Formalism.UG.cT; rw [fromBlocks_map, fromBlocks_transpose]

def Uni (σ : R →+* R) (M : Matrix (Fin (n + n)) (Fin (n + n)) R) : Prop := Formalism.UG.cT σ M * J2 R n * M = J2 R n

theorem Uni.mul {σ : R →+* R} {M N : Matrix (Fin (n + n)) (Fin (n + n)) R} (hM : Uni σ M) (hN : Uni σ N) :
    Uni σ (M * N) := by
  unfold Uni at *
  rw [Formalism.UG.cT_mul]
  calc Formalism.UG.cT σ N * Formalism.UG.cT σ M * J2 R n * (M * N) = Formalism.UG.cT σ N * (Formalism.UG.cT σ M * J2 R n * M) * N := by
        simp only [Matrix.mul_assoc]
    _ = J2 R n := by rw [hM, hN]

theorem caseA (hF : LocRedField) (σ : R →+* R) (hσ : ∀ a, σ (σ a) = a) (𝔪 : Ideal R) [h𝔪 : 𝔪.IsMaximal]
    (hfix : 𝔪.comap σ = 𝔪) (horb : ∀ 𝔫 : Ideal R, 𝔫.IsMaximal → 𝔫 = 𝔪 ∨ 𝔫 = 𝔪.comap σ)
    (g : Matrix (Fin (n + n)) (Fin (n + n)) R) (hg : Uni σ g) (hgu : IsUnit g.det) :
    ∃ I : Finset (Fin n), IsUnit (blkDm (g * wIm I)).det := by
  letI : Field (R ⧸ 𝔪) := Ideal.Quotient.field 𝔪
  have hle : 𝔪 ≤ 𝔪.comap σ := hfix.symm ▸ le_refl _
  let σb : R ⧸ 𝔪 →+* R ⧸ 𝔪 := Ideal.quotientMap 𝔪 σ hle
  have hπσ : ∀ x, Ideal.Quotient.mk 𝔪 (σ x) = σb (Ideal.Quotient.mk 𝔪 x) := fun x => (Ideal.quotientMap_mk ..).symm
  have hσb : ∀ x, σb (σb x) = x := by
    intro x
    obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective x
    rw [← hπσ, ← hπσ, hσ]
  have hdet : IsUnit (g.map (Ideal.Quotient.mk 𝔪)).det := by rw [← det_map]; exact hgu.map _
  let gb : GL (Fin (n + n)) (R ⧸ 𝔪) := Matrix.nonsingInvUnit _ hdet
  have hgb : gb ∈ Formalism.UG.UJ σb (J2 (R ⧸ 𝔪) n) := by
    show Formalism.UG.cT σb (g.map (Ideal.Quotient.mk 𝔪)) * J2 (R ⧸ 𝔪) n * g.map (Ideal.Quotient.mk 𝔪) = J2 (R ⧸ 𝔪) n
    have := congrArg (fun M => M.map (Ideal.Quotient.mk 𝔪)) hg
    simp only [Matrix.map_mul, standard_symplectic_matrix_map] at this
    rwa [cT_map σ σb _ hπσ] at this
  obtain ⟨I, hI⟩ := hF (R ⧸ 𝔪) σb hσb n gb hgb
  refine ⟨I, isUnit_of σ 𝔪 horb _ ?_ ?_⟩
  · intro hm
    have h0 : Ideal.Quotient.mk 𝔪 (blkDm (g * wIm I)).det = 0 := Ideal.Quotient.eq_zero_iff_mem.2 hm
    rw [det_map, blkDm_map, Matrix.map_mul, wIm_map] at h0
    exact hI.ne_zero h0
  · intro hm
    have : (blkDm (g * wIm I)).det ∈ 𝔪.comap σ := hm
    rw [hfix] at this
    have h0 : Ideal.Quotient.mk 𝔪 (blkDm (g * wIm I)).det = 0 := Ideal.Quotient.eq_zero_iff_mem.2 this
    rw [det_map, blkDm_map, Matrix.map_mul, wIm_map] at h0
    exact hI.ne_zero h0

end PositivityTheory.Rg.Sw.Glob.GenFinLocAH
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenFinLocB =====
