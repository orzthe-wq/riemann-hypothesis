module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.AdjointDiagonalRepPreservesWeightPiece
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LocAtDeformD
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.AdRepBaseLiftApply
public import Mathlib.RingTheory.Artinian.Ring
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LocAtDeformU, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.TriangularConditionAtLOfFirstOrderDeformation, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsSetLift

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LocAtDeformU =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LocAtDeformU", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.AdjointDiagonalRepPreservesWeightPiece\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing ReciprocityTheory.Gal UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia

theorem UpperTheory.V.UnitaryThreeInertia.locAt_deform_u :
    ∀ {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (maximalIdeal O) O] [CharZero O] [Finite (ResidueField O)]
      {G Γ ι : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] [T2Space G] [TotallyDisconnectedSpace G]
      [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] [T2Space Γ] [TotallyDisconnectedSpace Γ] [Finite ι] (F : Frame O G Γ ι), F.Ok →
    F.LocVan → ∀ {R : Type} [CommRing R] [Algebra O R] [IsCO O R] (f : R), (∀ x ∈ maximalIdeal R, x * f = 0) → f ∈ maximalIdeal R → ∀ (j : ℤ) (v : ι), v ∉ F.Tb →
      ∀ (r r₂ : F.D v →* GG (m := 3) (R := R)) (z : F.D v → Gb (k := ResidueField O) j)
        (γ : F.D v → Matrix (Fin 3) (Fin 3) R), Red (F.ηv v) (F.Ψv v) r → F.LocAt v r →
      z ∈ F.ZL j v → (∀ g a b, ∃ o : O, residue O o = (z g).val a b ∧ γ g a b = o • f) → IsDeform r γ r₂ → F.LocAt v r₂ := by
  intro O _ _ _ _ _ _ G Γ ι _ _ _ _ _ _ _ _ _ _ _ _ _ F _ _ R _ _ _ f hf _ j v hv r r₂ z γ _ hr hz hγ hd
  have hvl : v ≠ F.vl := fun h => hv (h ▸ Set.mem_insert _ _)
  refine ⟨fun h => absurd h hvl, fun h => absurd (Set.mem_insert_of_mem _ h) hv, fun _ s hs => ?_⟩
  have h1 : r s = 1 := hr.2.2 hv s hs
  have hz0 : z s = 0 := hz.2.1 hvl s hs
  have hγ0 : γ s = 0 := by
    ext a b
    obtain ⟨o, ho, e⟩ := hγ s a b
    rw [hz0] at ho
    have ho' : o ∈ maximalIdeal O := (residue_eq_zero_iff o).1 ho
    have hm : algebraMap O R o ∈ maximalIdeal R := fun h => ho' (IsLocalHom.map_nonunit o h)
    rw [e, Algebra.smul_def]
    exact hf _ hm
  obtain ⟨e1, e2⟩ := hd s
  rw [h1] at e1
  rw [h1, hγ0, add_zero, one_mul] at e2
  exact SemidirectProduct.ext (Units.ext e2) e1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LocAtDeformU =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.TriangularConditionAtLOfFirstOrderDeformation =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.TriangularConditionAtLOfFirstOrderDeformation", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.AdjointDiagonalRepPreservesWeightPiece\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing ReciprocityTheory.Gal UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia

section SlopeTestRemainingChoices

variable {R : Type} [CommRing R] {m : Ideal R}

private def Kil (m : Ideal R) (X : Matrix (Fin 3) (Fin 3) R) : Prop := ∀ a b, ∀ x ∈ m, x * X a b = 0

private theorem kil_left {X M : Matrix (Fin 3) (Fin 3) R} (hX : Kil m X) (hM : EntIn m M) : M * X = 0 := by
  ext a b
  rw [Matrix.mul_apply]
  exact Finset.sum_eq_zero fun c _ => hX c b _ (hM a c)

private theorem kil_right {X M : Matrix (Fin 3) (Fin 3) R} (hX : Kil m X) (hM : EntIn m M) : X * M = 0 := by
  ext a b
  rw [Matrix.mul_apply]
  exact Finset.sum_eq_zero fun c _ => by rw [mul_comm]; exact hX a c _ (hM c b)

private theorem ent_left {M : Matrix (Fin 3) (Fin 3) R} (N : Matrix (Fin 3) (Fin 3) R) (hM : EntIn m M) :
    EntIn m (N * M) := fun a b => by
  rw [Matrix.mul_apply]
  exact Ideal.sum_mem _ fun c _ => Ideal.mul_mem_left _ _ (hM c b)

private theorem ent_right {M : Matrix (Fin 3) (Fin 3) R} (N : Matrix (Fin 3) (Fin 3) R) (hM : EntIn m M) :
    EntIn m (M * N) := fun a b => by
  rw [Matrix.mul_apply]
  exact Ideal.sum_mem _ fun c _ => Ideal.mul_mem_right _ _ (hM a c)

private theorem core {h hi A D Y γ : Matrix (Fin 3) (Fin 3) R} (hh : EntIn m (h - 1)) (hhi : EntIn m (hi - 1))
    (hA : EntIn m (A - D)) (hY : Kil m Y) (hYm : EntIn m Y) (hγ : Kil m γ) :
    hi * (1 + Y) * ((1 + γ) * A) * ((1 - Y) * h) = hi * A * h + (Y * D + γ * D - D * Y) := by
  obtain ⟨p, rfl⟩ : ∃ p, h = 1 + p := ⟨h - 1, by abel⟩
  obtain ⟨q, rfl⟩ : ∃ q, hi = 1 + q := ⟨hi - 1, by abel⟩
  obtain ⟨e, rfl⟩ : ∃ e, A = D + e := ⟨A - D, by abel⟩
  simp only [add_sub_cancel_left] at hh hhi hA
  have e1 : (1 + Y) * ((1 + γ) * (D + e)) * (1 - Y) = (D + e) + (Y * D + γ * D - D * Y) := by
    have a1 : Y * γ = 0 := kil_left hγ hYm
    have a2 : Y * e = 0 := kil_right hY hA
    have a3 : γ * e = 0 := kil_right hγ hA
    have a4 : e * Y = 0 := kil_left hY hA
    have a5 : Y * (D * Y) = 0 := kil_right hY (ent_left _ hYm)
    have a6 : γ * (D * Y) = 0 := kil_right hγ (ent_left _ hYm)
    have : (1 + Y) * ((1 + γ) * (D + e)) * (1 - Y) = (D + e) + (Y * D + γ * D - D * Y) +
        ((Y * γ) * (D + e) * (1 - Y) + (Y * e) * (1 - Y) + (γ * e) * (1 - Y) - e * Y - Y * (D * Y) - γ * (D * Y)) := by
      noncomm_ring
    rw [this, a1, a2, a3, a4, a5, a6]; simp
  have hW : Kil m (Y * D + γ * D - D * Y) := fun a b x hx => by
    simp only [Matrix.sub_apply, Matrix.add_apply, Matrix.mul_apply, mul_sub, mul_add, Finset.mul_sum,
      ← mul_assoc, hY _ _ x hx, hγ _ _ x hx, zero_mul, hY _ _ _ (Ideal.mul_mem_right _ _ hx)]
    simp
  generalize Y * D + γ * D - D * Y = W at e1 hW
  have b1 : q * W = 0 := kil_left hW hhi
  have b2 : W * p = 0 := kil_right hW hh
  calc _ = (1 + q) * ((1 + Y) * ((1 + γ) * (D + e)) * (1 - Y)) * (1 + p) := by simp only [Matrix.mul_assoc]
    _ = (1 + q) * (D + e) * (1 + p) + W + ((q * W) * (1 + p) + W * p) := by rw [e1]; noncomm_ring
    _ = _ := by rw [b1, b2]; simp

private theorem conj_mat {D : Type} [Group D] (h : GL (Fin 3) R) (r : D →* GG (m := 3) (R := R)) (g : D) (hg : (r g).right = 1) :
    (conjBy h⁻¹ r g).mat = ((h⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) * (r g).mat * h := by
  simp [conjBy, GG.mat, hg]

private theorem ad_entry {D k : Type} [Group D] [CommRing k] (η : D →* ℤˣ) (Ψ : D →* kˣ) (g : D) (hg : η g = 1)
    (X : Matrix (Fin 3) (Fin 3) k) (a b : Fin 3) :
    adRep (r0 η Ψ) g X a b * ((Ψ g ^ wt1 b : kˣ) : k) = ((Ψ g ^ wt1 a : kˣ) : k) * X a b := by
  show (GG.adFun (r0 η Ψ g) X) a b * _ = _
  unfold GG.adFun GG.mat
  rw [unitaryThreeReflection_left, ← map_inv, tor_val, tor_val, Matrix.mul_diagonal, Matrix.diagonal_mul, unitaryThreeReflection_right, if_pos hg,
    mul_assoc, ← Units.val_mul, ← mul_zpow]
  simp

private theorem condT_deform {O D : Type} [CommRing O] [IsLocalRing O] [Group D] [Algebra O R] [IsCO O R]
    (η : D →* ℤˣ) (Ψ : D →* Oˣ) (I : Subgroup D) (f : R) (hf : ∀ x ∈ maximalIdeal R, x * f = 0)
    (hfm : f ∈ maximalIdeal R) (r r₂ : D →* GG (m := 3) (R := R)) (z : D → Matrix (Fin 3) (Fin 3) (ResidueField O))
    (γ : D → Matrix (Fin 3) (Fin 3) R) (hr : Red η Ψ r) (ht : CondT η Ψ I r)
    (hγ : ∀ g a b, ∃ o : O, residue O o = z g a b ∧ γ g a b = o • f) (hd : IsDeform r γ r₂)
    (μ : Matrix (Fin 3) (Fin 3) (ResidueField O))
    (h1 : ∀ g, η g = 1 → ∀ a b, wt a b < 0 →
      μ a b * residue O (psi Ψ b g) + z g a b * residue O (psi Ψ b g) - residue O (psi Ψ a g) * μ a b = 0)
    (h2 : ∀ s ∈ I, ∀ a, z s a a = 0) : CondT η Ψ I r₂ := by
  obtain ⟨h, hh, htri, hine⟩ := ht
  have hk : ∀ o : O, ∀ x ∈ maximalIdeal R, x * (o • f) = 0 := fun o x hx => by
    rw [mul_smul_comm, hf x hx, smul_zero]
  have h0 : ∀ o : O, residue O o = 0 → o • f = 0 := fun o ho => by
    rw [Algebra.smul_def]
    exact hf _ (map_nonunit (algebraMap O R) o ((residue_eq_zero_iff _).1 ho))
  choose o ho using fun a b => residue_surjective (μ a b)
  let Y : Matrix (Fin 3) (Fin 3) R := Matrix.of fun a b => o a b • f
  have hY : Kil (maximalIdeal R) Y := fun a b => hk _
  have hYm : EntIn (maximalIdeal R) Y := fun a b => Submodule.smul_of_tower_mem _ _ hfm
  have hYY : Y * Y = 0 := kil_left hY hYm
  let u : GL (Fin 3) R := ⟨1 - Y, 1 + Y,
    by rw [show (1 - Y) * (1 + Y) = 1 - Y * Y by noncomm_ring, hYY, sub_zero],
    by rw [show (1 + Y) * (1 - Y) = 1 - Y * Y by noncomm_ring, hYY, sub_zero]⟩
  have hhi : EntIn (maximalIdeal R) (((h⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) - 1) := by
    have := ent_left (-((h⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R)) hh
    rwa [Matrix.mul_sub, Matrix.neg_mul, Units.inv_mul, Matrix.mul_one, sub_neg_eq_add, neg_add_eq_sub] at this
  have key : ∀ g, η g = 1 → ∀ a b, ∃ c : O, residue O c = z g a b ∧ (conjBy (u * h)⁻¹ r₂ g).mat a b =
      (conjBy h⁻¹ r g).mat a b + (o a b * psi Ψ b g + c * psi Ψ b g - psi Ψ a g * o a b) • f := by
    intro g hg a b
    obtain ⟨c, hc, hc'⟩ := hγ g a b
    refine ⟨c, hc, ?_⟩
    have hrg : (r g).right = 1 := (hr.mult g).trans hg
    have hγk : Kil (maximalIdeal R) (γ g) := fun a b => by
      obtain ⟨c, -, hc'⟩ := hγ g a b
      rw [hc']; exact hk c
    have hD : ((r0 η Ψ g).mat).map (algebraMap O R) = Matrix.diagonal fun a => algebraMap O R (psi Ψ a g) := by
      unfold GG.mat
      rw [unitaryThreeReflection_left, tor_val, Matrix.diagonal_map (map_zero _)]
      rfl
    have hA := hr.red g
    rw [hD] at hA
    have := core hh hhi hA hY hYm hγk
    rw [conj_mat _ _ _ hrg, conj_mat _ _ _ ((hd g).1.trans hrg), (hd g).2, _root_.mul_inv_rev, Units.val_mul,
      Units.val_mul]
    refine (congrFun (congrFun this a) b).trans ?_
    simp only [Matrix.add_apply, Matrix.sub_apply, Matrix.mul_diagonal, Matrix.diagonal_mul, hc', Y,
      Matrix.of_apply, Algebra.smul_def, map_sub, map_add, map_mul]
    ring
  refine ⟨u * h, ?_, fun g hg a b hab => ?_, fun s hs hη a => ?_⟩
  · have e : ((u * h : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) - 1 = ((h : Matrix (Fin 3) (Fin 3) R) - 1) - Y * h := by
      show (1 - Y) * (h : Matrix (Fin 3) (Fin 3) R) - 1 = _
      noncomm_ring
    intro a b
    rw [e, Matrix.sub_apply]
    exact Ideal.sub_mem _ (hh a b) (ent_right _ hYm a b)
  · obtain ⟨c, hc, e⟩ := key g hg a b
    rw [e, htri g hg a b hab, zero_add]
    apply h0
    rw [map_sub, map_add (f := _), map_mul, map_mul, map_mul, ho, hc]
    exact h1 g hg a b hab
  · obtain ⟨c, hc, e⟩ := key s hη a a
    rw [e, hine s hs hη a, h0, add_zero]
    rw [map_sub, map_add (f := _), map_mul, map_mul, map_mul, hc, h2 s hs a]
    ring

end SlopeTestRemainingChoices

theorem UpperTheory.V.UnitaryThreeInertia.triangular_condition_at_l_of_first_order_deformation :
    ∀ {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (maximalIdeal O) O] [CharZero O] [Finite (ResidueField O)]
      {G Γ ι : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] [T2Space G] [TotallyDisconnectedSpace G]
      [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] [T2Space Γ] [TotallyDisconnectedSpace Γ] [Finite ι] (F : Frame O G Γ ι), F.Ok →
    F.LocVan → ∀ {R : Type} [CommRing R] [Algebra O R] [IsCO O R] (f : R), (∀ x ∈ maximalIdeal R, x * f = 0) → f ∈ maximalIdeal R → ∀ (j : ℤ) (v : ι), v = F.vl →
      ∀ (r r₂ : F.D v →* GG (m := 3) (R := R)) (z : F.D v → Gb (k := ResidueField O) j) (γ : F.D v → Matrix (Fin 3) (Fin 3) R), Red (F.ηv v) (F.Ψv v) r → F.LocAt v r →
      z ∈ F.ZL j v → (∀ g a b, ∃ o : O, residue O o = (z g).val a b ∧ γ g a b = o • f) → IsDeform r γ r₂ → F.LocAt v r₂ := by
  intro O _ _ _ _ _ _ G Γ ι _ _ _ _ _ _ _ _ _ _ _ _ _ F hF _ R _ _ _ f hf hfm j v hv r r₂ z γ hr hl hz hγ hd
  refine ⟨fun _ => ?_, fun h => absurd (hv ▸ h) hF.vl_notMem, fun h => absurd (Set.mem_insert_iff.2 (Or.inl hv)) h⟩
  have hw : ∀ (X : Gb (k := ResidueField O) j) a b, wt a b ≠ j → X.val a b = 0 := fun X => Subtype.property X
  have h2 : ∀ s ∈ F.Iv v, ∀ a, (z s).val a a = 0 := fun s hs a => by
    by_cases hj : j = 0
    · rw [hz.2.2.2 hv hj s hs]; rfl
    · exact hw _ _ _ (by simpa [wt] using Ne.symm hj)
  by_cases hj : j < 0
  · obtain ⟨μ, hμ⟩ := (mem_coboundaries1 _ _).1 (hz.2.2.1 hv hj)
    refine condT_deform _ _ _ f hf hfm r r₂ (fun g => (z g).val) γ hr (hl.1 hv) hγ hd μ.val ?_ h2
    intro g hg a b _
    have e : (z g).val a b = adRep (r0 F.η F.Ψbar) (F.loc v g) μ.val a b - μ.val a b := by
      rw [hμ g]; rfl
    have hp : ∀ a, residue O (psi (F.Ψv v) a g) = ((F.Ψbar (F.loc v g) ^ wt1 a : (ResidueField O)ˣ) : ResidueField O) :=
      fun a => by
        show _ = ((Units.map (residue O).toMonoidHom (F.Ψ (F.loc v g)) ^ wt1 a : (ResidueField O)ˣ) : ResidueField O)
        rw [← map_zpow]; rfl
    have := ad_entry F.η F.Ψbar (F.loc v g) hg μ.val a b
    simp only [e, hp]
    linear_combination this
  · refine condT_deform _ _ _ f hf hfm r r₂ (fun g => (z g).val) γ hr (hl.1 hv) hγ hd 0 ?_ h2
    intro g _ a b hab
    simp [hw (z g) a b (by omega)]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.TriangularConditionAtLOfFirstOrderDeformation =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsSetLift =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsSetLift", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.AdjointDiagonalRepPreservesWeightPiece\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LocAtDeformD\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LocAtDeformU\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.TriangularConditionAtLOfFirstOrderDeformation\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.AdRepBaseLiftApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Artinian.Ring\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix IsLocalRing ReciprocityTheory.Gal UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia

namespace UpperTheory.V.UnitaryThreeInertia.Obs

variable {O R N : Type} [CommRing O] [CommRing R] [IsLocalRing R] [Algebra O R] [AddCommGroup N] [Module O N]
  {D : Type} [Group D]

structure Sm (ε : N →ₗ[O] R) : Prop where
  mem : ∀ y, ε y ∈ maximalIdeal R
  kill : ∀ x ∈ maximalIdeal R, ∀ y, x * ε y = 0

def act (η : D →* ℤˣ) (Ψ : D →* Oˣ) (g : D) (Y : Matrix (Fin 3) (Fin 3) N) : Matrix (Fin 3) (Fin 3) N :=
  fun a b => ((Ψ g ^ wt a b : Oˣ) : O) • (if η g = 1 then Y a b else -Y b.rev a.rev)

theorem act_map {N' : Type} [AddCommGroup N'] [Module O N'] (φ : N →ₗ[O] N') (η : D →* ℤˣ) (Ψ : D →* Oˣ) (g : D)
    (Y : Matrix (Fin 3) (Fin 3) N) : (act η Ψ g Y).map φ = act η Ψ g (Y.map φ) := by
  ext a b
  simp only [act, Matrix.map_apply]
  split_ifs <;> simp [map_smul, map_neg]

theorem act_neg (η : D →* ℤˣ) (Ψ : D →* Oˣ) (g : D)
    (Y : Matrix (Fin 3) (Fin 3) N) : act η Ψ g (-Y) = -act η Ψ g Y := by
  ext a b
  simp only [act, Matrix.neg_apply]
  split_ifs <;> simp

theorem act_val [IsLocalRing O] (η : D →* ℤˣ) (Ψ : D →* Oˣ) (j : ℤ) (g : D) (y : Gb (k := ResidueField O) j) :
    (gRep η ((Units.map (residue O).toMonoidHom).comp Ψ) j g y).val = act η Ψ g y.val := by
  have key : ∀ (u : Oˣ) (n : ℤ), residue O ↑(u ^ n) = (residue O ↑u) ^ n := by
    intro u n
    calc residue O ↑(u ^ n) = ↑(Units.map (residue O).toMonoidHom (u ^ n)) := rfl
      _ = ↑((Units.map (residue O).toMonoidHom u) ^ n) := by rw [map_zpow]
      _ = (residue O ↑u) ^ n := by rw [Units.val_zpow_eq_zpow_val]; rfl
  ext a b
  rw [gRep_val, adRep_baseLift_apply]
  simp only [act, MonoidHom.coe_comp, Function.comp_apply, Algebra.smul_def]
  simp [IsLocalRing.ResidueField.algebraMap_eq, key]

variable {ε : N →ₗ[O] R}

theorem Sm.mul_zero (h : Sm ε) {X : Matrix (Fin 3) (Fin 3) R} (hX : EntIn (maximalIdeal R) X)
    (Y : Matrix (Fin 3) (Fin 3) N) : X * Y.map ε = 0 := by
  ext a b
  simp [Matrix.mul_apply, h.kill _ (hX _ _)]

theorem Sm.zero_mul (h : Sm ε) {X : Matrix (Fin 3) (Fin 3) R} (hX : EntIn (maximalIdeal R) X)
    (Y : Matrix (Fin 3) (Fin 3) N) : Y.map ε * X = 0 := by
  ext a b
  simp [Matrix.mul_apply, mul_comm, h.kill _ (hX _ _)]

theorem Sm.sq (h : Sm ε) (X Y : Matrix (Fin 3) (Fin 3) N) : X.map ε * Y.map ε = 0 := by
  ext a b
  simp [Matrix.mul_apply, h.kill _ (h.mem _)]

def Sm.exGL (h : Sm ε) (Y : Matrix (Fin 3) (Fin 3) N) : GL (Fin 3) R where
  val := 1 + Y.map ε
  inv := 1 - Y.map ε
  val_inv := by simp [Matrix.add_mul, Matrix.mul_sub, h.sq]
  inv_val := by simp [Matrix.mul_add, Matrix.sub_mul, h.sq]

def Sm.ex (h : Sm ε) (Y : Matrix (Fin 3) (Fin 3) N) : GG (m := 3) (R := R) := GG.ofGL (h.exGL Y)

theorem Sm.ex_mat (h : Sm ε) (Y : Matrix (Fin 3) (Fin 3) N) : (h.ex Y).mat = 1 + Y.map ε := rfl

theorem Sm.ex_mul_mat (h : Sm ε) (Y : Matrix (Fin 3) (Fin 3) N) (x : GG (m := 3) (R := R)) :
    (h.ex Y * x).mat = (1 + Y.map ε) * x.mat := by
  simp [GG.mat, Sm.ex, Sm.exGL]

theorem Sm.ex_mul_right (h : Sm ε) (Y : Matrix (Fin 3) (Fin 3) N) (x : GG (m := 3) (R := R)) :
    (h.ex Y * x).right = x.right := by
  simp [Sm.ex]

theorem Sm.ex_add (h : Sm ε) (X Y : Matrix (Fin 3) (Fin 3) N) : h.ex (X + Y) = h.ex X * h.ex Y := by
  have hadd : (X + Y).map ε = X.map ε + Y.map ε := Matrix.map_add _ (map_add ε) X Y
  apply SemidirectProduct.ext
  · apply Units.ext
    simp [Sm.ex, Sm.exGL, hadd, Matrix.add_mul, Matrix.mul_add, h.sq, add_assoc]
  · simp [Sm.ex]

theorem Sm.ex_inj (h : Sm ε) (hε : Function.Injective ε) {X Y : Matrix (Fin 3) (Fin 3) N}
    (e : h.ex X = h.ex Y) : X = Y := by
  have hm := congrArg GG.mat e
  rw [h.ex_mat, h.ex_mat] at hm
  have hm' : X.map ε = Y.map ε := add_left_cancel hm
  ext a b
  exact hε (congrFun (congrFun hm' a) b)

theorem Sm.eq_ex (h : Sm ε) {x : GG (m := 3) (R := R)} {Y : Matrix (Fin 3) (Fin 3) N} (h1 : x.right = 1)
    (h2 : x.mat = 1 + Y.map ε) : x = h.ex Y := by
  apply SemidirectProduct.ext
  · apply Units.ext
    exact h2
  · simpa [Sm.ex] using h1

theorem Sm.conj (h : Sm ε) (η : D →* ℤˣ) (Ψ : D →* Oˣ) (g : D) (z : GG (m := 3) (R := R)) (hz : z.right = η g)
    (hr : EntIn (maximalIdeal R) (z.mat - ((r0 η Ψ g).mat).map (algebraMap O R))) (Y : Matrix (Fin 3) (Fin 3) N) :
    z * h.ex Y = h.ex (act η Ψ g Y) * z := by
  have hD : ∀ Y' : Matrix (Fin 3) (Fin 3) N, ((r0 η Ψ g).mat).map (algebraMap O R) * Y'.map ε =
      (Matrix.of fun a b => ((Ψ g ^ wt a b : Oˣ) : O) • Y' a b).map ε *
        ((r0 η Ψ g).mat).map (algebraMap O R) := by
    intro Y'
    ext a b
    simp only [GG.mat, unitaryThreeReflection_left, tor_val, Matrix.diagonal_map (map_zero _), Matrix.diagonal_mul,
      Matrix.mul_diagonal, Matrix.map_apply, Matrix.of_apply, LinearMap.map_smul, Algebra.smul_def]
    rw [mul_right_comm, ← map_mul, ← Units.val_mul, ← _root_.zpow_add, wt, sub_add_cancel]
  have hT : ∀ Y' : Matrix (Fin 3) (Fin 3) N,
      z.mat * Y'.map ε = ((r0 η Ψ g).mat).map (algebraMap O R) * Y'.map ε := by
    intro Y'
    have hE := h.mul_zero hr Y'
    rwa [Matrix.sub_mul, sub_eq_zero] at hE
  have hT' : ∀ Y' : Matrix (Fin 3) (Fin 3) N,
      Y'.map ε * z.mat = Y'.map ε * ((r0 η Ψ g).mat).map (algebraMap O R) := by
    intro Y'
    have hE := h.zero_mul hr Y'
    rwa [Matrix.mul_sub, sub_eq_zero] at hE
  have key : ∀ Y' : Matrix (Fin 3) (Fin 3) N,
      z.mat * Y'.map ε = (Matrix.of fun a b => ((Ψ g ^ wt a b : Oˣ) : O) • Y' a b).map ε * z.mat := by
    intro Y'
    rw [hT, hD, hT']
  apply SemidirectProduct.ext
  · apply Units.ext
    simp only [SemidirectProduct.mul_left, Sm.ex, GG.ofGL, SemidirectProduct.left_inl,
      SemidirectProduct.right_inl, map_one, MulAut.one_apply, Units.val_mul, hz]
    change z.mat * _ = _ * z.mat
    rcases Int.units_eq_one_or (η g) with he | he
    · rw [he, sgnAct_one]
      change z.mat * (1 + Y.map ε) = (1 + (act η Ψ g Y).map ε) * z.mat
      have ha : act η Ψ g Y = Matrix.of fun a b => ((Ψ g ^ wt a b : Oˣ) : O) • Y a b := by
        ext a b
        simp [act, he]
      rw [mul_add, add_mul, mul_one, one_mul, key, ha]
    · rw [he, sgnAct_neg_one, theta_val]
      have hrev : ∀ b j : Fin 3, (b = j.rev) ↔ (j = b.rev) := fun b j => by
        constructor <;> rintro rfl <;> simp
      have hJ : ∀ M : Matrix (Fin 3) (Fin 3) R,
          Jmat (R := R) 3 * M * Jmat (R := R) 3 = Matrix.of fun a b => M a.rev b.rev := by
        intro M
        ext a b
        simp [Jmat, Matrix.mul_apply, hrev]
      have hinv : (((h.exGL Y)⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) = 1 - Y.map ε := rfl
      have h1 : (Matrix.of fun (a b : Fin 3) => (1 : Matrix (Fin 3) (Fin 3) R) a.rev b.rev) = 1 := by
        ext a b
        simp [Matrix.one_apply]
      have h2 : (Matrix.of fun (a b : Fin 3) => (Y.map ε)ᵀ a.rev b.rev) =
          (Matrix.of fun (a b : Fin 3) => Y b.rev a.rev).map ε := by
        ext a b
        simp
      have ha : (act η Ψ g Y).map ε =
          -(Matrix.of fun a b => ((Ψ g ^ wt a b : Oˣ) : O) •
            (Matrix.of fun (a b : Fin 3) => Y b.rev a.rev) a b).map ε := by
        ext a b
        simp [act, he]
      rw [hinv, Matrix.transpose_sub, Matrix.transpose_one, Matrix.mul_sub, Matrix.sub_mul, hJ, hJ, h1, h2]
      change _ = (1 + (act η Ψ g Y).map ε) * z.mat
      rw [ha, mul_sub, mul_one, key, add_mul, one_mul, Matrix.neg_mul, ← sub_eq_add_neg]
  · simp [Sm.ex, GG.ofGL]

section Coc

variable (h : Sm ε) (η : D →* ℤˣ) (Ψ : D →* Oˣ)

theorem Sm.coc (hε : Function.Injective ε) (s : D → GG (m := 3) (R := R)) (hs : ∀ g, (s g).right = η g)
    (hr : ∀ g, EntIn (maximalIdeal R) ((s g).mat - ((r0 η Ψ g).mat).map (algebraMap O R)))
    (K : D × D → Matrix (Fin 3) (Fin 3) N) (hK : ∀ g g', s g * s g' = h.ex (K (g, g')) * s (g * g')) (g g' k : D) :
    act η Ψ g (K (g', k)) - K (g * g', k) + K (g, g' * k) - K (g, g') = 0 := by
  have e1 : s g * s g' * s k = h.ex (K (g, g') + K (g * g', k)) * s (g * (g' * k)) := by
    rw [hK g g', mul_assoc, hK (g * g') k, ← mul_assoc, ← h.ex_add, mul_assoc g g' k]
  have e2 : s g * (s g' * s k) = h.ex (act η Ψ g (K (g', k)) + K (g, g' * k)) * s (g * (g' * k)) := by
    rw [hK g' k, ← mul_assoc, h.conj η Ψ g (s g) (hs g) (hr g), mul_assoc, hK g (g' * k), ← mul_assoc,
      ← h.ex_add]
  have e3 : h.ex (K (g, g') + K (g * g', k)) = h.ex (act η Ψ g (K (g', k)) + K (g, g' * k)) := by
    apply mul_right_cancel (b := s (g * (g' * k)))
    rw [← e1, ← e2, mul_assoc]
  have e4 := h.ex_inj hε e3
  rw [show act η Ψ g (K (g', k)) - K (g * g', k) + K (g, g' * k) - K (g, g') =
      act η Ψ g (K (g', k)) + K (g, g' * k) - (K (g, g') + K (g * g', k)) by abel, ← e4, sub_self]

theorem Sm.cob (hε : Function.Injective ε) (s : D → GG (m := 3) (R := R)) (ρ : D →* GG (m := 3) (R := R)) (hρ : Red η Ψ ρ)
    (K : D × D → Matrix (Fin 3) (Fin 3) N) (hK : ∀ g g', s g * s g' = h.ex (K (g, g')) * s (g * g'))
    (A : D → Matrix (Fin 3) (Fin 3) N) (hA : ∀ g, s g = h.ex (A g) * ρ g) (g g' : D) :
    act η Ψ g (A g') - A (g * g') + A g = K (g, g') := by
  have e1 : s g * s g' = h.ex (A g + act η Ψ g (A g')) * ρ (g * g') := by
    rw [hA g, hA g', mul_assoc, ← mul_assoc (ρ g), h.conj η Ψ g (ρ g) (hρ.mult g) (hρ.red g),
      mul_assoc, ← map_mul, ← mul_assoc, ← h.ex_add]
  have e2 : s g * s g' = h.ex (K (g, g') + A (g * g')) * ρ (g * g') := by
    rw [hK g g', hA (g * g'), ← mul_assoc, ← h.ex_add]
  have e3 := h.ex_inj hε (mul_right_cancel (e1.symm.trans e2))
  rw [show act η Ψ g (A g') - A (g * g') + A g = A g + act η Ψ g (A g') - A (g * g') by abel, e3,
    add_sub_cancel_right]

theorem Sm.hom (s : D → GG (m := 3) (R := R)) (hs : ∀ g, (s g).right = η g)
    (hr : ∀ g, EntIn (maximalIdeal R) ((s g).mat - ((r0 η Ψ g).mat).map (algebraMap O R)))
    (b : D → Matrix (Fin 3) (Fin 3) N)
    (hK : ∀ g g', s g * s g' = h.ex (act η Ψ g (b g') - b (g * g') + b g) * s (g * g')) :
    ∃ r : D →* GG (m := 3) (R := R), ∀ g, r g = h.ex (-b g) * s g := by
  have h0 : h.ex 0 = 1 := by
    have e := h.ex_add 0 0
    rw [add_zero] at e
    simpa using e
  have hact1 : ∀ Y : Matrix (Fin 3) (Fin 3) N, act η Ψ 1 Y = Y := by
    intro Y
    ext a b
    simp [act]
  refine ⟨{ toFun := fun g => h.ex (-b g) * s g, map_one' := ?_, map_mul' := ?_ }, fun g => rfl⟩
  · have e := hK 1 1
    rw [mul_one, hact1, sub_add_cancel] at e
    have e' : s 1 = h.ex (b 1) := mul_right_cancel e
    show h.ex (-b 1) * s 1 = 1
    rw [e', ← h.ex_add, neg_add_cancel, h0]
  · intro g g'
    show h.ex (-b (g * g')) * s (g * g') = h.ex (-b g) * s g * (h.ex (-b g') * s g')
    rw [mul_assoc, ← mul_assoc (s g), h.conj η Ψ g (s g) (hs g) (hr g), mul_assoc, hK g g', ← mul_assoc,
      ← mul_assoc, ← h.ex_add, ← h.ex_add, act_neg]
    congr 2
    abel

end Coc

theorem unobs {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (maximalIdeal O) O]
    [CharZero O] [Finite (ResidueField O)] {G Γ ι : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [CompactSpace G] [T2Space G] [TotallyDisconnectedSpace G] [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ]
    [CompactSpace Γ] [T2Space Γ] [TotallyDisconnectedSpace Γ] [Finite ι] (F : Frame O G Γ ι) (hF : F.Ok)
    (hV : F.LocVan) {R : Type} [CommRing R] [Algebra O R] [IsCO O R] {ε : ResidueField O →ₗ[O] R} (h : Sm ε) (j : ℤ)
    (s : Γ → GG (m := 3) (R := R)) (hs : ∀ g, (s g).right = F.η g)
    (hr : ∀ g, EntIn (maximalIdeal R) ((s g).mat - ((r0 F.η F.Ψ g).mat).map (algebraMap O R)))
    (hc : IsLocallyConstant fun g => (s g).mat)
    (ρ : ∀ v, F.D v →* GG (m := 3) (R := R)) (hρ : ∀ v, Red (F.ηv v) (F.Ψv v) (ρ v)) (hl : ∀ v, F.LocAt v (ρ v))
    (κ : Γ × Γ → Gb (k := ResidueField O) j) (a : ∀ v, F.D v → Gb (k := ResidueField O) j)
    (hK : ∀ g g', s g * s g' = h.ex (κ (g, g')).val * s (g * g'))
    (hA : ∀ v g, s (F.loc v g) = h.ex (a v g).val * ρ v g) (hB : (κ, a) ∈ F.framedTwoCoboundaries j) :
    ∃ r : Γ →* GG (m := 3) (R := R), F.Cond r ∧ IsLocallyConstant (mats r) ∧ ∀ g, ∃ Y, r g = h.ex Y * s g := by
  classical
  obtain ⟨y, hy, z, hz, hyz⟩ := Submodule.mem_sup.1 hB
  obtain ⟨f, hf, rfl⟩ := Submodule.mem_map.1 hy
  obtain ⟨w, hw, rfl⟩ := Submodule.mem_map.1 hz
  have hva : ∀ x x' : Gb (k := ResidueField O) j, (x + x').val = x.val + x'.val := fun _ _ => rfl
  have hvs : ∀ x x' : Gb (k := ResidueField O) j, (x - x').val = x.val - x'.val := fun _ _ => rfl
  have hκ : κ = d1 (F.gbar j) f := by
    have e := congrArg Prod.fst hyz
    simpa using e.symm
  have ha : ∀ v g, a v g = f (F.loc v g) + w v g := by
    intro v g
    have e := congrArg (fun p => p.2 v g) hyz
    simpa [Frame.res1] using e.symm
  have hwv : ∀ v, w v ∈ F.ZL j v := fun v => hw v (Set.mem_univ v)
  let b : Γ → Matrix (Fin 3) (Fin 3) (ResidueField O) := fun g => (f g).val
  have hK' : ∀ g g', s g * s g' = h.ex (act F.η F.Ψ g (b g') - b (g * g') + b g) * s (g * g') := by
    intro g g'
    rw [hK, hκ]
    congr 2
    simp only [d1, LinearMap.coe_mk, AddHom.coe_mk, b, hva, hvs, Frame.gbar, Frame.Ψbar, act_val]
  obtain ⟨r, hrg⟩ := h.hom F.η F.Ψ s hs hr b hK'
  have hred : Red F.η F.Ψ r := by
    refine ⟨fun g => by rw [hrg, h.ex_mul_right, hs], fun g => ?_⟩
    intro p q
    rw [hrg, h.ex_mul_mat, add_mul, one_mul, add_sub_right_comm, Matrix.add_apply]
    refine Ideal.add_mem _ (hr g p q) ?_
    rw [Matrix.mul_apply]
    exact Ideal.sum_mem _ fun k _ => Ideal.mul_mem_right _ _ (h.mem _)
  have hf0 : ε 1 ∈ maximalIdeal R := h.mem 1
  have hk0 : ∀ x ∈ maximalIdeal R, x * ε 1 = 0 := fun x hx => h.kill x hx 1
  have hloc : ∀ v, F.LocAt v (r.comp (F.loc v)) := by
    intro v
    have hdef : IsDeform (ρ v) (fun g => ((w v g).val).map ε) (r.comp (F.loc v)) := by
      intro g
      have e1 : (r.comp (F.loc v)) g = h.ex (w v g).val * ρ v g := by
        rw [MonoidHom.comp_apply, hrg, hA, ← mul_assoc, ← h.ex_add, ha, hva]
        congr 2
        abel
      rw [e1]
      exact ⟨h.ex_mul_right _ _, h.ex_mul_mat _ _⟩
    have hcoef : ∀ (g : F.D v) (p q : Fin 3), ∃ o, residue O o = (w v g).val p q ∧
        (fun g => ((w v g).val).map ε) g p q = o • ε 1 := by
      intro g p q
      obtain ⟨o, ho⟩ := IsLocalRing.residue_surjective ((w v g).val p q)
      refine ⟨o, ho, ?_⟩
      simp only [Matrix.map_apply]
      rw [← ho, ← map_smul, Algebra.smul_def, mul_one]
      rfl
    by_cases hv : v = F.vl
    · exact triangular_condition_at_l_of_first_order_deformation F hF hV (ε 1) hk0 hf0 j v hv (ρ v) _ (w v) _ (hρ v) (hl v) (hwv v) hcoef hdef
    · by_cases hS : v ∈ F.Sb
      · exact locAt_deform_d F hF hV (ε 1) hk0 hf0 j v hS (ρ v) _ (w v) _ (hρ v) (hl v) (hwv v) hcoef hdef
      · have hT : v ∉ F.Tb := by simp [Frame.Tb, hv, hS]
        exact locAt_deform_u F hF hV (ε 1) hk0 hf0 j v hT (ρ v) _ (w v) _ (hρ v) (hl v) (hwv v) hcoef hdef
  have hbl : IsLocallyConstant f := (IsLocallyConstant.iff_continuous f).2 hf
  refine ⟨r, ⟨hred, hloc⟩, ?_, fun g => ⟨-b g, hrg g⟩⟩
  have e2 : mats r = fun g => (1 + (-(f g).val).map ε) * (s g).mat := funext fun g => by
    simp only [mats]
    rw [hrg, h.ex_mul_mat]
  rw [e2]
  exact IsLocallyConstant.comp₂ hbl hc (fun x y => (1 + (-x.val).map ε) * y)

section Lift

variable {O R R' : Type} [CommRing O] [CommRing R] [IsLocalRing R] [Algebra O R] [CommRing R'] [IsLocalRing R']
  [Algebra O R']

theorem red_of_map {D : Type} [Group D] (p : R →ₐ[O] R') (η : D →* ℤˣ) (Ψ : D →* Oˣ) (g : D) (x : GG (m := 3) (R := R))
    (hx : EntIn (maximalIdeal R') ((GG.map (p : R →+* R') x).mat - ((r0 η Ψ g).mat).map (algebraMap O R'))) :
    EntIn (maximalIdeal R) (x.mat - ((r0 η Ψ g).mat).map (algebraMap O R)) := by
  intro a b
  have h := hx a b
  rw [GG.map_mat] at h
  simp only [Matrix.sub_apply, Matrix.map_apply] at h ⊢
  by_contra hn
  have hu : IsUnit (x.mat a b - algebraMap O R ((r0 η Ψ g).mat a b)) :=
    (IsLocalRing.notMem_maximalIdeal).1 hn
  have hu' := hu.map (p : R →+* R')
  rw [map_sub, RingHom.coe_coe, AlgHom.commutes] at hu'
  exact (IsLocalRing.notMem_maximalIdeal).2 hu' h

theorem lc_of_mat {D : Type} [TopologicalSpace D] (s : D → GG (m := 3) (R := R)) (h1 : IsLocallyConstant fun g => (s g).mat)
    (h2 : IsLocallyConstant fun g => (s g).right) : IsLocallyConstant s := by
  rw [IsLocallyConstant.iff_eventually_eq] at h1 h2 ⊢
  intro x
  filter_upwards [h1 x, h2 x] with y hy1 hy2
  exact SemidirectProduct.ext (Units.ext hy1) hy2

theorem lc_mats {D : Type} [Group D] [TopologicalSpace D] [Finite R'] (r : D →* GG (m := 3) (R := R'))
    (h : UnitaryThreeInertia.AdicCont (maximalIdeal R') r) : IsLocallyConstant (mats r) := by
  have hnil : IsNilpotent (maximalIdeal R') := by
    have := IsArtinianRing.isNilpotent_jacobson_bot (R := R')
    rwa [IsLocalRing.jacobson_eq_maximalIdeal ⊥ bot_ne_top] at this
  obtain ⟨n, hn⟩ := hnil
  have hinj : Function.Injective
      (fun X : Matrix (Fin 3) (Fin 3) R' => X.map (Ideal.Quotient.mk (maximalIdeal R' ^ n))) := by
    intro X Y hXY
    ext a b
    have hab := congrFun (congrFun hXY a) b
    simp only [Matrix.map_apply] at hab
    rw [Ideal.Quotient.eq, hn, Submodule.zero_eq_bot, Ideal.mem_bot, sub_eq_zero] at hab
    exact hab
  exact IsLocallyConstant.desc (mats r)
    (fun X : Matrix (Fin 3) (Fin 3) R' => X.map (Ideal.Quotient.mk (maximalIdeal R' ^ n))) (h n) hinj

theorem exists_setLift {D : Type} [Group D] [TopologicalSpace D] (𝒜 : ℤ → Submodule O R) (p : R →ₐ[O] R')
    (hp : Function.Surjective p) (r : D →* GG (m := 3) (R := R')) (hc : IsLocallyConstant (mats r))
    (hg : ∀ g, ∃ X, GrMat 𝒜 X ∧ X.map p = (r g).mat) :
    ∃ s : D → GG (m := 3) (R := R), (∀ g, GG.map (p : R →+* R') (s g) = r g) ∧ (IsLocallyConstant fun g => (s g).mat) ∧
      ∀ g, GrMat 𝒜 (s g).mat := by
  classical
  have hloc : IsLocalHom (p : R →+* R') := IsLocalHom.of_surjective _ hp
  let X : Matrix (Fin 3) (Fin 3) R' → Matrix (Fin 3) (Fin 3) R := fun M =>
    if hM : ∃ g, (r g).mat = M then Classical.choose (hg (Classical.choose hM)) else 0
  have hX : ∀ g, GrMat 𝒜 (X (r g).mat) ∧ (X (r g).mat).map (p : R →+* R') = (r g).mat := by
    intro g
    have hM : ∃ g', (r g').mat = (r g).mat := ⟨g, rfl⟩
    simp only [X, dif_pos hM]
    refine ⟨(Classical.choose_spec (hg (Classical.choose hM))).1, ?_⟩
    exact (Classical.choose_spec (hg (Classical.choose hM))).2.trans (Classical.choose_spec hM)
  have hdet : ∀ g, IsUnit (X (r g).mat).det := by
    intro g
    apply isUnit_of_map_unit (p : R →+* R')
    rw [RingHom.map_det, RingHom.mapMatrix_apply, (hX g).2]
    exact (Matrix.isUnit_iff_isUnit_det _).1 (r g).left.isUnit
  let s : D → GG (m := 3) (R := R) := fun g => ⟨Matrix.nonsingInvUnit _ (hdet g), (r g).right⟩
  refine ⟨s, fun g => ?_, ?_, fun g => (hX g).1⟩
  · apply SemidirectProduct.ext
    · apply Units.ext
      change (GG.map (p : R →+* R') (s g)).mat = (r g).mat
      rw [GG.map_mat]
      exact (hX g).2
    · simp [s, GG.map]
  · exact hc.comp X

abbrev incl (O : Type) [CommRing O] [Algebra O R] (I : Ideal R) : I →ₗ[O] R := I.subtype.restrictScalars O

theorem exists_ex (𝒜 : ℤ → Submodule O R) [GradedAlgebra 𝒜] (p : R →ₐ[O] R') (j : ℤ)
    (hw : ∀ x ∈ RingHom.ker p, x ∈ 𝒜 j) (h : Sm (incl O (RingHom.ker p))) (x y : GG (m := 3) (R := R))
    (e : GG.map (p : R →+* R') x = GG.map (p : R →+* R') y) (hg : GrMat 𝒜 (x * y⁻¹).mat) :
    ∃ Y : Matrix (Fin 3) (Fin 3) (RingHom.ker p), x = h.ex Y * y ∧ ∀ a b, wt a b ≠ j → Y a b = 0 := by
  classical
  set z := x * y⁻¹ with hz
  have hz1 : GG.map (p : R →+* R') z = 1 := by
    rw [hz, map_mul, map_inv, e, mul_inv_cancel]
  have hright : z.right = 1 := by
    have := congrArg SemidirectProduct.right hz1
    simpa [GG.map] using this
  have hmat : z.mat.map (p : R →+* R') = 1 := by
    have := congrArg GG.mat hz1
    rwa [GG.map_mat] at this
  have hker : ∀ a b, (z.mat - 1) a b ∈ RingHom.ker p := by
    intro a b
    rw [RingHom.mem_ker]
    have hab := congrFun (congrFun hmat a) b
    simp only [Matrix.map_apply, RingHom.coe_coe] at hab
    rw [Matrix.sub_apply, map_sub, hab]
    by_cases hab' : a = b
    · subst hab'
      simp
    · simp [hab']
  let Y : Matrix (Fin 3) (Fin 3) (RingHom.ker p) := fun a b => ⟨(z.mat - 1) a b, hker a b⟩
  have hY : z.mat = 1 + Y.map (incl O (RingHom.ker p)) := by
    ext a b
    change z.mat a b = (1 : Matrix (Fin 3) (Fin 3) R) a b + (z.mat a b - (1 : Matrix (Fin 3) (Fin 3) R) a b)
    abel
  refine ⟨Y, ?_, ?_⟩
  · rw [← h.eq_ex hright hY, hz, inv_mul_cancel_right]
  · intro a b hab
    apply Subtype.ext
    show (z.mat - 1) a b = 0
    have h1 : (z.mat - 1) a b ∈ 𝒜 j := hw _ (hker a b)
    have h2 : (z.mat - 1) a b ∈ 𝒜 (wt a b) := by
      rw [Matrix.sub_apply]
      refine Submodule.sub_mem _ (hg a b) ?_
      rw [Matrix.one_apply]
      split_ifs with hab'
      · subst hab'
        simpa [wt] using SetLike.one_mem_graded 𝒜
      · exact Submodule.zero_mem _
    rw [← DirectSum.decompose_of_mem_same 𝒜 h1]
    exact DirectSum.decompose_of_mem_ne 𝒜 h2 hab

theorem map_ex {N N' : Type} [AddCommGroup N] [Module O N] [AddCommGroup N'] [Module O N'] {ε : N →ₗ[O] R}
    {ε' : N' →ₗ[O] R'} (h : Sm ε) (h' : Sm ε') (p : R →ₐ[O] R') (φ : N →ₗ[O] N') (e : ∀ y, p (ε y) = ε' (φ y))
    (Y : Matrix (Fin 3) (Fin 3) N) : GG.map (p : R →+* R') (h.ex Y) = h'.ex (Y.map φ) := by
  apply SemidirectProduct.ext
  · apply Units.ext
    change (GG.map (p : R →+* R') (h.ex Y)).mat = (h'.ex (Y.map φ)).mat
    rw [GG.map_mat, h.ex_mat, h'.ex_mat, Matrix.map_add _ (map_add _),
      Matrix.map_one _ (map_zero _) (map_one _), Matrix.map_map, Matrix.map_map]
    congr 1
    ext a b
    simp [e]
  · simp [Sm.ex, GG.map]

theorem map_ex_one {N : Type} [AddCommGroup N] [Module O N] {ε : N →ₗ[O] R}
    (h : Sm ε) (p : R →ₐ[O] R') (e : ∀ y, p (ε y) = 0)
    (Y : Matrix (Fin 3) (Fin 3) N) : GG.map (p : R →+* R') (h.ex Y) = 1 := by
  apply SemidirectProduct.ext
  · apply Units.ext
    change (GG.map (p : R →+* R') (h.ex Y)).mat = (1 : GG (m := 3) (R := R')).mat
    rw [GG.map_mat, h.ex_mat, Matrix.map_add _ (map_add _),
      Matrix.map_one _ (map_zero _) (map_one _), Matrix.map_map]
    have h0 : Y.map ((p : R →+* R') ∘ ε) = 0 := by
      ext a b
      simp [e]
    rw [h0, add_zero]
    rfl
  · simp [Sm.ex, GG.map]

end Lift

end UpperTheory.V.UnitaryThreeInertia.Obs
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsSetLift =====
