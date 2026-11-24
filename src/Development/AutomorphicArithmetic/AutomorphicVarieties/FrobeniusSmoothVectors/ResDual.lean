module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PresDefs
public import Mathlib.RingTheory.DualNumber
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrExt
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
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem res_dual (O : Type) [CommRing O] [IsLocalRing O] [IsCO O (DualNumber (ResidueField O))]
    (x : DualNumber (ResidueField O)) : res O _ x = x.fst := by
  obtain ⟨o, ho⟩ := IsLocalRing.residue_surjective x.fst
  have ha : (algebraMap O (DualNumber (ResidueField O)) o).fst = x.fst := by
    rw [← ho]
    first
      | rfl
  have hfst : (x - algebraMap O _ o).fst = 0 := by
    rw [TrivSqZeroExt.fst_sub, ha, sub_self]
  have hsq : (x - algebraMap O _ o) * (x - algebraMap O _ o) = 0 := by
    ext
    · rw [TrivSqZeroExt.fst_mul, hfst, mul_zero, TrivSqZeroExt.fst_zero]
    · rw [TrivSqZeroExt.snd_mul, hfst, zero_smul, MulOpposite.op_zero, zero_smul, add_zero, TrivSqZeroExt.snd_zero]
  have hmem : x - algebraMap O _ o ∈ maximalIdeal (DualNumber (ResidueField O)) := by
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
    intro hu
    have h2 := hu.mul hu
    rw [hsq] at h2
    exact not_isUnit_zero h2
  have h0 := (res_eq_zero_iff O _ _).2 hmem
  rw [map_sub, AlgHom.commutes, sub_eq_zero] at h0
  rw [h0, ← ha]
  first
    | rfl

theorem UpperTheory.V.Fr.pr_dof :
    ∀ {l : ℕ} [Fact l.Prime] {k : Type} [Field k] [CharP k l] {F : Frame l k} {C₀ n : ℕ}, F.Ok C₀ → ∀ (O : Type) [CommRing O] [IsLocalRing O], ∀ [IsCO O (DualNumber (ResidueField O))] (R : Type) [CommRing R] [Algebra O R] [IsCO O R] (ρ : NRep F n R) (B : Box F n R), ρ.Univ O → B.Of ρ → ∀ (ρ' : NRep F n (DualNumber (ResidueField O))) (r' : F.Γ →* GG (m := n) (R := DualNumber (ResidueField O))), ρ'.Cont (maximalIdeal _) → ρ'.bar O = ρ.bar O → (∀ s, (r' s).right = F.del s) → (r' F.c).mat = 1 → (∀ s : F.G0, (r' s).mat = ρ'.r s) → ∃ D ∈ Tan O R, ∀ s, (r' s).mat.map TrivSqZeroExt.snd = B.tanCo O D s * ((B.bar O).r s).mat := by
  intro l _ k _ _ F C₀ n hF O _ _ _ R _ _ _ ρ B hU hOf ρ' r' hc' hbar hnu hatc hres
  obtain ⟨g, hg, -⟩ := hU.univ _ ρ' hc' hbar
  have hfst : ∀ x, (g x).fst = res O R x := fun x => by
    rw [← res_dual O (g x), res_map]
  let Dd : R →ₗ[O] ResidueField O :=
    { toFun := fun x => (g x).snd
      map_add' := fun x y => by
        simp only [map_add (f := _), TrivSqZeroExt.snd_add]
      map_smul' := fun a x => by
        simp only [map_smul, TrivSqZeroExt.snd_smul, RingHom.id_apply] }
  have hDd : ∀ x, Dd x = (g x).snd := fun _ => rfl
  have hr : (Box.map (g : R →+* DualNumber (ResidueField O)) B).r = r' := by
    refine pr_ext hF _ _ _ (Box.nu _) hnu ?_ ?_
    · change (B.r F.c).mat.map g = (r' F.c).mat
      rw [hOf.atc, hatc]
      exact Matrix.map_one _ (map_zero g) (map_one g)
    · intro s
      change (B.r s).mat.map g = (r' s).mat
      rw [hOf.res]
      change (ρ.map (g : R →+* DualNumber (ResidueField O))).r s = (r' s).mat
      rw [hg, hres]
  refine ⟨Dd, ?_, fun s => ?_⟩
  · intro f h
    rw [hDd, hDd, hDd, map_mul, TrivSqZeroExt.snd_mul, hfst, hfst, op_smul_eq_smul]
  · rw [← hr]
    show ((B.r s).mat.map g).map TrivSqZeroExt.snd = ((B.r s).mat.map Dd * ((((Box.bar O B).r s).left⁻¹ : GL (Fin n) (ResidueField O)) : Matrix (Fin n) (Fin n) (ResidueField O))) * ((((Box.bar O B).r s).left : GL (Fin n) (ResidueField O)) : Matrix (Fin n) (Fin n) (ResidueField O))
    rw [mul_assoc, Units.inv_mul, mul_one, Matrix.map_map]
    rfl
