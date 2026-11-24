module

public import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.LevelCuspCharacters
public import Mathlib.Algebra.Polynomial.Mirror
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.LinearAlgebra.Eigenspace.Charpoly
public import Mathlib.LinearAlgebra.Charpoly.ToMatrix
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.Divisibility.DefGroup
import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData
import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull
import Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GreenCuspidalCharacterCoxeterTorusInvEqAtInverse, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GreenCuspidalCharacterCoxeterTorusInvEqAtInverseStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TypeCharacterConjugateInverse

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GreenCuspidalCharacterCoxeterTorusInvEqAtInverse =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GreenCuspidalCharacterCoxeterTorusInvEqAtInverse", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.LevelCuspCharacters\npublic import Mathlib.Algebra.Polynomial.Mirror\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Charpoly\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.LinearAlgebra.Charpoly.ToMatrix\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

noncomputable section

namespace GlobalTheory.CuspInv

open GlobalTheory.IndefiniteRowSideFullHecke

def mirrorEquiv (k : Type) [Field k] : k[X] ≃* k[X] where
  toFun := mirror
  invFun := mirror
  left_inv := fun f => mirror_mirror f
  right_inv := fun f => mirror_mirror f
  map_mul' := fun f g => mirror_mul_of_domain f g

theorem powIrr_of_inv {k ι : Type} [Field k] [Fintype ι] [DecidableEq ι] (h h' : Matrix ι ι k)
    (hh : h * h' = 1) (H : ∃ (φ : k[X]) (n : ℕ), Irreducible φ ∧ h.charpoly = φ ^ n) :
    ∃ (φ : k[X]) (n : ℕ), Irreducible φ ∧ h'.charpoly = φ ^ n := by
  classical
  obtain ⟨φ, n, hφ, hn⟩ := H
  have hu : IsUnit h := (Matrix.isUnit_iff_isUnit_det h).2 (Matrix.isUnit_det_of_right_inverse hh)
  have hinv : h' = h⁻¹ := (Matrix.inv_eq_right_inv hh).symm
  have hdet : h.det ≠ 0 := (Matrix.isUnit_det_of_right_inverse hh).ne_zero
  have h0 : h.charpoly.coeff 0 ≠ 0 := by
    intro h0
    exact hdet (by rw [Matrix.det_eq_sign_charpoly_coeff, h0, mul_zero])
  have hm : h.charpoly.mirror = h.charpolyRev := by
    rw [mirror, natTrailingDegree_eq_zero_of_constantCoeff_ne_zero (p := h.charpoly) h0, pow_zero, mul_one,
      Matrix.reverse_charpoly]
  have hψ : Irreducible (mirrorEquiv k φ) := (MulEquiv.irreducible_iff (mirrorEquiv k)).2 hφ
  have h1 : h.charpolyRev = (mirrorEquiv k φ) ^ n := by
    rw [← map_pow, ← hn, ← hm]; rfl
  have hass : Associated h'.charpoly ((normalize (mirrorEquiv k φ)) ^ n) := by
    refine Associated.trans ?_ ((associated_normalize _).pow_pow)
    rw [hinv, Matrix.charpoly_inv h hu, h1]
    refine associated_unit_mul_left _ _ ?_
    refine IsUnit.mul (IsUnit.pow _ isUnit_one.neg) ?_
    rw [isUnit_C, Ring.inverse_eq_inv', isUnit_iff_ne_zero]
    exact inv_ne_zero hdet
  refine ⟨normalize (mirrorEquiv k φ), n, (associated_normalize _).irreducible hψ, ?_⟩
  exact eq_of_monic_of_associated h'.charpoly_monic ((monic_normalize hψ.ne_zero).pow n) hass

theorem eigenspace_le {L V : Type} [Field L] [AddCommGroup V] [Module L V] (f g : Module.End L V)
    (hfg : g * f = 1) (z : L) : f.eigenspace z ≤ g.eigenspace z⁻¹ := by
  intro v hv
  rw [Module.End.mem_eigenspace_iff] at hv ⊢
  have h1 : g (f v) = v := by rw [← Module.End.mul_apply, hfg]; rfl
  rw [hv, map_smul] at h1
  by_cases hz : z = 0
  · subst hz
    rw [zero_smul] at h1
    rw [← h1]; simp
  · conv_rhs => rw [← h1]
    rw [smul_smul, inv_mul_cancel₀ hz, one_smul]

theorem eigenspace_inv {L V : Type} [Field L] [AddCommGroup V] [Module L V] (f g : Module.End L V)
    (hfg : f * g = 1) (hgf : g * f = 1) (z : L) : g.eigenspace z⁻¹ = f.eigenspace z := by
  refine le_antisymm ?_ (eigenspace_le f g hgf z)
  simpa using eigenspace_le g f hfg z⁻¹

theorem mem_aroots_iff {k L ι : Type} [Field k] [Field L] [Algebra k L] [Fintype ι] [DecidableEq ι]
    (h : Matrix ι ι k) (z : L) :
    z ∈ h.charpoly.aroots L ↔
      Module.End.eigenspace (Matrix.toLin' (h.map (algebraMap k L))) z ≠ ⊥ := by
  rw [← Module.End.hasEigenvalue_iff, Module.End.hasEigenvalue_iff_isRoot_charpoly,
    Matrix.charpoly_toLin', Matrix.charpoly_map, mem_aroots, IsRoot, eval_map_algebraMap]
  simp [h.charpoly_monic.ne_zero]

theorem torVal_inv {p : ℕ} [Fact p.Prime] {K : Type} [Field K] {d : ℕ} (θ : LevelCuspCharacters.Tor p d →* Kˣ)
    (z : LevelCuspCharacters.Fbar p) : LevelCuspCharacters.torVal θ⁻¹ z = LevelCuspCharacters.torVal θ z⁻¹ := by
  have hinj : Function.Injective
      (fun u : LevelCuspCharacters.Tor p d => ((u : (LevelCuspCharacters.Fbar p)ˣ) : LevelCuspCharacters.Fbar p)) :=
    fun a b hab => Subtype.ext (Units.ext hab)
  unfold LevelCuspCharacters.torVal
  by_cases hz : ∃ u : LevelCuspCharacters.Tor p d, ((u : (LevelCuspCharacters.Fbar p)ˣ) : LevelCuspCharacters.Fbar p) = z
  · obtain ⟨u, rfl⟩ := hz
    have h2 : (((u : (LevelCuspCharacters.Fbar p)ˣ) : LevelCuspCharacters.Fbar p))⁻¹ =
        (((u⁻¹ : LevelCuspCharacters.Tor p d) : (LevelCuspCharacters.Fbar p)ˣ) : LevelCuspCharacters.Fbar p) := by simp
    rw [h2, hinj.extend_apply, hinj.extend_apply]
    simp
  · rw [Function.extend_apply' _ _ _ hz, Function.extend_apply']
    · rfl
    · rintro ⟨u, hu⟩
      exact hz ⟨u⁻¹, by simp [hu]⟩

theorem cuspChar_inv : ∀ (p : ℕ) [Fact p.Prime] (K : Type) [Field K] (ι : Type) [Fintype ι]
    [DecidableEq ι] (θ : LevelCuspCharacters.Tor p (Fintype.card ι) →* Kˣ) (h h' : Matrix ι ι (ZMod p)),
    h * h' = 1 → LevelCuspCharacters.cuspChar θ⁻¹ h = LevelCuspCharacters.cuspChar θ h' := by
  intro p _ K _ ι _ _ θ h h' hh
  classical
  have hh' : h' * h = 1 := mul_eq_one_comm.1 hh
  have key : ∀ (a b : Matrix ι ι (ZMod p)), a * b = 1 →
      Matrix.toLin' (a.map (algebraMap (ZMod p) (LevelCuspCharacters.Fbar p))) *
        Matrix.toLin' (b.map (algebraMap (ZMod p) (LevelCuspCharacters.Fbar p))) = 1 := by
    intro a b hab
    rw [Module.End.mul_eq_comp, ← Matrix.toLin'_mul, ← Matrix.map_mul, hab,
      Matrix.map_one _ (map_zero _) (map_one _), Matrix.toLin'_one]
    rfl
  have heig := eigenspace_inv _ _ (key h h' hh) (key h' h hh')
  have hmem : ∀ z : LevelCuspCharacters.Fbar p, z ∈ (h.charpoly.aroots (LevelCuspCharacters.Fbar p)).toFinset ↔
      z⁻¹ ∈ (h'.charpoly.aroots (LevelCuspCharacters.Fbar p)).toFinset := by
    intro z
    rw [Multiset.mem_toFinset, Multiset.mem_toFinset, mem_aroots_iff, mem_aroots_iff, heig]
  have hcard : (h.charpoly.aroots (LevelCuspCharacters.Fbar p)).toFinset.card =
      (h'.charpoly.aroots (LevelCuspCharacters.Fbar p)).toFinset.card :=
    Finset.card_bijective _ inv_involutive.bijective hmem
  unfold LevelCuspCharacters.cuspChar
  by_cases H : ∃ (φ : (ZMod p)[X]) (n : ℕ), Irreducible φ ∧ h.charpoly = φ ^ n
  · rw [if_pos H, if_pos (powIrr_of_inv h h' hh H)]
    congr 1
    refine Finset.sum_bijective _ inv_involutive.bijective (by convert hmem) ?_
    intro z _
    rw [torVal_inv, heig]
    congr 2
    funext i
    congr 3
  · rw [if_neg H, if_neg (fun H' => H (powIrr_of_inv h' h hh' H'))]

end GlobalTheory.CuspInv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GreenCuspidalCharacterCoxeterTorusInvEqAtInverse =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GreenCuspidalCharacterCoxeterTorusInvEqAtInverseStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GreenCuspidalCharacterCoxeterTorusInvEqAtInverseStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.LevelCuspCharacters\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GreenCuspidalCharacterCoxeterTorusInvEqAtInverse\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.Divisibility.DefGroup\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\nimport Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice IsDedekindDomain NumberField Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Mult Formalism.IndefR.Lev GlobalTheory.IndefiniteRowSideFullHecke
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.greenCuspidalCharacterCoxeterTorus_inv_eq_at_inverse : ∀ (p : ℕ) [Fact p.Prime] (K : Type) [Field K] (ι : Type) [Fintype ι] [DecidableEq ι] (θ : LevelCuspCharacters.Tor p (Fintype.card ι) →* Kˣ) (h h' : Matrix ι ι (ZMod p)), h * h' = 1 → LevelCuspCharacters.cuspChar θ⁻¹ h = LevelCuspCharacters.cuspChar θ h' := by
  first | exact @GlobalTheory.CuspInv.cuspChar_inv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GreenCuspidalCharacterCoxeterTorusInvEqAtInverseStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TypeCharacterConjugateInverse =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TypeCharacterConjugateInverse", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.LevelCuspCharacters\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GreenCuspidalCharacterCoxeterTorusInvEqAtInverseStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.IndefiniteRowSideFullHecke

namespace GlobalTheory.TypeCharacterConjugateInverse

theorem toSquareBlock_mul_of_blockTriangular {r : ℕ} {k : Type} [Field k] {A B : Matrix (Fin r) (Fin r) k}
    {b : Fin r → Fin r} (hA : A.BlockTriangular b) (hB : B.BlockTriangular b) (c : Fin r)
    [Fintype {i : Fin r // b i = c}] :
    A.toSquareBlock b c * B.toSquareBlock b c = (A * B).toSquareBlock b c := by
  classical
  ext i j
  simp only [Matrix.toSquareBlock_def, Matrix.mul_apply, Matrix.of_apply]
  rw [← Finset.sum_subtype (Finset.univ.filter fun l => b l = c) (p := fun l => b l = c) (by simp)
    (fun l => A i.1 l * B l j.1)]
  refine Finset.sum_subset (Finset.filter_subset _ _) fun l _ hl => ?_
  have hl' : b l ≠ c := by simpa using hl
  rcases lt_or_gt_of_ne hl' with h | h
  · rw [hA (show b l < b i.1 by rw [i.2]; exact h), zero_mul]
  · rw [hB (show b j.1 < b l by rw [j.2]; exact h), mul_zero]

theorem blockTriangular_inv {r : ℕ} {k : Type} [Field k] {b : Fin r → Fin r} (z : GL (Fin r) k)
    (hz : (z : Matrix (Fin r) (Fin r) k).BlockTriangular b) :
    ((z⁻¹ : GL (Fin r) k) : Matrix (Fin r) (Fin r) k).BlockTriangular b := by
  letI := z.invertible
  rw [Matrix.coe_units_inv]
  exact Matrix.blockTriangular_inv_of_blockTriangular hz

theorem toSquareBlock_mul_inv {r : ℕ} {k : Type} [Field k] {b : Fin r → Fin r} (z : GL (Fin r) k)
    (hz : (z : Matrix (Fin r) (Fin r) k).BlockTriangular b) (c : Fin r)
    [Fintype {i : Fin r // b i = c}] [DecidableEq {i : Fin r // b i = c}] :
    (z : Matrix (Fin r) (Fin r) k).toSquareBlock b c *
      ((z⁻¹ : GL (Fin r) k) : Matrix (Fin r) (Fin r) k).toSquareBlock b c = 1 := by
  rw [toSquareBlock_mul_of_blockTriangular hz (blockTriangular_inv z hz), ← Units.val_mul, mul_inv_cancel,
    Units.val_one]
  ext i j
  simp [Matrix.toSquareBlock_def, Matrix.one_apply, Subtype.ext_iff]

theorem typeChar_conj_inv : ∀ (p : ℕ) [Fact p.Prime] (K : Type) [Field K] (r : ℕ) (s : LevelCuspCharacters.SSParam p K r),
    (∀ x y : GL (Fin r) (ZMod p), IsConj x y → LevelCuspCharacters.typeChar s x = LevelCuspCharacters.typeChar s y) ∧
    ∀ x : GL (Fin r) (ZMod p),
      LevelCuspCharacters.typeChar (⟨s.1, fun c => (s.2 c)⁻¹⟩ : LevelCuspCharacters.SSParam p K r) x = LevelCuspCharacters.typeChar s x⁻¹ := by
  intro p _ K _ r s
  refine ⟨fun x y hxy => ?_, fun x => ?_⟩
  · obtain ⟨c, rfl⟩ := isConj_iff.1 hxy
    unfold LevelCuspCharacters.typeChar
    congr 1
    letI := Fintype.ofFinite (GL (Fin r) (ZMod p))
    refine Fintype.sum_equiv (Equiv.mulLeft c) _ _ fun y => ?_
    have h : (Equiv.mulLeft c y)⁻¹ * (c * x * c⁻¹) * (Equiv.mulLeft c y) = y⁻¹ * x * y := by
      simp only [Equiv.coe_mulLeft]
      group
    rw [h]
  · unfold LevelCuspCharacters.typeChar
    congr 1
    refine Finset.sum_congr rfl fun y _ => ?_
    have h : y⁻¹ * x⁻¹ * y = (y⁻¹ * x * y)⁻¹ := by group
    rw [h]
    generalize y⁻¹ * x * y = z
    by_cases hz : (z : Matrix (Fin r) (Fin r) (ZMod p)).BlockTriangular s.1
    · rw [if_pos hz, if_pos (blockTriangular_inv z hz)]
      refine Finset.prod_congr rfl fun c _ => ?_
      exact GlobalTheory.T.greenCuspidalCharacterCoxeterTorus_inv_eq_at_inverse p K _ (s.2 c) _ _ (toSquareBlock_mul_inv z hz c.1)
    · rw [if_neg hz, if_neg fun h' => hz (by simpa using blockTriangular_inv z⁻¹ h')]

end GlobalTheory.TypeCharacterConjugateInverse
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TypeCharacterConjugateInverse =====
