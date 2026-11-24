module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.IsCharZeroPt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.CanonEx
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.CanonMap
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.TriCanon
public import Mathlib.NumberTheory.Padics.Complex
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GrInternal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.DvrFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.Adjoin
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsUniqueIsPtHom
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.DefCoc
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.NormCob
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ZetaReducibleRepEqSubInvAndIsUnit
public import Mathlib.Algebra.TrivSqZeroExt.Ideal
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.WPresEx
import Mathlib.NumberTheory.Padics.ProperSpace
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.CanonUniq, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.UnivGr, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ContinuousCompOfFilteredContinuity

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.CanonUniq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.CanonUniq", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.IsCharZeroPt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing ReciprocityTheory.Gal UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia

private theorem canon_eig {R : Type} [CommRing R] [IsLocalRing R] (X : Matrix (Fin 3) (Fin 3) R)
    (h : GL (Fin 3) R) (hc : Canon X h) :
    ∃ d : Fin 3 → R, ((h⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) * X * h = diagonal d ∧
      ∀ a, d a - X a a ∈ maximalIdeal R := by
  let φ := residue R
  have h0 : φ.mapMatrix (h.val - 1) = 0 := by
    ext a b
    exact (residue_eq_zero_iff _).2 (hc.hat a b)
  have hh : φ.mapMatrix h.val = 1 := by
    rw [map_sub, map_one, sub_eq_zero] at h0
    exact h0
  have hhi : φ.mapMatrix h⁻¹.val = 1 := by
    have e : φ.mapMatrix h⁻¹.val * φ.mapMatrix h.val = 1 := by
      rw [← map_mul, ← Units.val_mul, inv_mul_cancel, Units.val_one, map_one]
    rwa [hh, mul_one] at e
  refine ⟨fun a => (h⁻¹.val * X * h.val) a a, hc.diag.diagonal_diag.symm, ?_⟩
  intro a
  rw [← residue_eq_zero_iff, map_sub, sub_eq_zero]
  have e : φ.mapMatrix (h⁻¹.val * X * h.val) = φ.mapMatrix X := by
    rw [map_mul, map_mul, hh, hhi, one_mul, mul_one]
  exact congrFun (congrFun e a) a

theorem UpperTheory.V.UnitaryThreeInertia.canon_unique :
    ∀ {R : Type} [CommRing R] [IsLocalRing R] (X : Matrix (Fin 3) (Fin 3) R) (h h' : GL (Fin 3) R), (∀ a b, a ≠ b → IsUnit (X a a - X b b)) → Canon X h → Canon X h' → h = h' := by
  intro R _ _ X h h' hX hc hc'
  obtain ⟨d, hd, hdX⟩ := canon_eig X h hc
  obtain ⟨d', hd', hd'X⟩ := canon_eig X h' hc'
  let g : GL (Fin 3) R := h⁻¹ * h'
  have key : diagonal d * g.val = g.val * diagonal d' := by
    rw [← hd, ← hd']
    simp only [g, Units.val_mul, Matrix.mul_assoc, Units.mul_inv_cancel_left]
  have hg : ∀ a b, a ≠ b → g.val a b = 0 := by
    intro a b hab
    have e := congrFun (congrFun key a) b
    rw [Matrix.diagonal_mul, Matrix.mul_diagonal] at e
    have hu : IsUnit (d a - d' b) := by
      by_contra hn
      have hm : d a - d' b ∈ maximalIdeal R := hn
      have hm2 : X a a - X b b ∈ maximalIdeal R := by
        have e2 : X a a - X b b = (d a - d' b) - (d a - X a a) + (d' b - X b b) := by ring
        rw [e2]
        exact add_mem (sub_mem hm (hdX a)) (hd'X b)
      exact hm2 (hX a b hab)
    have e3 : g.val a b * (d a - d' b) = 0 := by
      rw [mul_sub, mul_comm (g.val a b) (d a), e, sub_self]
    exact hu.mul_left_eq_zero.1 e3
  have hh' : h'.val = h.val * g.val := by
    simp only [g, Units.val_mul, Units.mul_inv_cancel_left]
  have g1 : g.val = 1 := by
    ext a b
    by_cases hab : a = b
    · subst hab
      rw [Matrix.one_apply_eq]
      have e := congrFun (congrFun hh' a) a
      rw [Matrix.mul_apply, Finset.sum_eq_single a (fun c _ hc => by rw [hg c a hc, mul_zero])
        (by simp), hc'.one a, hc.one a, one_mul] at e
      exact e.symm
    · rw [Matrix.one_apply_ne hab, hg a b hab]
  have g1' : g = 1 := Units.ext g1
  exact inv_mul_eq_one.1 g1'
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.CanonUniq =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.UnivGr =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.UnivGr", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.IsCharZeroPt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.CanonEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.CanonMap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.CanonUniq\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.TriCanon\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing ReciprocityTheory.Gal UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia

private theorem tor_conj_apply {R : Type} [CommRing R] (t : Rˣ) (X : Matrix (Fin 3) (Fin 3) R) (a b : Fin 3) :
    ((tor R t).val * X * (tor R t⁻¹).val) a b = ((t ^ wt a b : Rˣ) : R) * X a b := by
  rw [tor_val, tor_val, Matrix.mul_diagonal,
    Matrix.diagonal_mul, wt, _root_.zpow_sub, Units.val_mul, _root_.inv_zpow]
  ring

private theorem unit_diff {O : Type} [CommRing O] (p : Oˣ) (hp : IsUnit ((p : O) ^ 2 - 1)) (a b : Fin 3)
    (hab : a ≠ b) : IsUnit (((p ^ wt1 a : Oˣ) : O) - ((p ^ wt1 b : Oˣ) : O)) := by
  have h1 : IsUnit ((p : O) - 1) :=
    isUnit_of_mul_isUnit_left (y := (p : O) + 1) (by convert hp using 1; ring)
  have e : (p : O) * ((p⁻¹ : Oˣ) : O) = 1 := p.mul_inv
  have h2 : IsUnit ((1 : O) - ((p⁻¹ : Oˣ) : O)) := by
    convert h1.mul (p⁻¹).isUnit using 1
    linear_combination (-1 : O) * e
  have h3 : IsUnit ((p : O) - ((p⁻¹ : Oˣ) : O)) := by
    convert hp.mul (p⁻¹).isUnit using 1
    linear_combination (-(p : O)) * e
  have w0 : wt1 0 = 1 := rfl
  have w1 : wt1 1 = 0 := rfl
  have w2 : wt1 2 = -1 := rfl
  have k : ∀ c : Fin 3, c = 0 ∨ c = 1 ∨ c = 2 := by decide
  rcases k a with rfl | rfl | rfl <;> rcases k b with rfl | rfl | rfl <;>
    simp only [w0, w1, w2, zpow_one, zpow_zero, _root_.zpow_neg_one, Units.val_one] <;>
    first
    | exact absurd rfl hab
    | assumption
    | (rw [← neg_sub, IsUnit.neg_iff]; assumption)

private theorem red_diag {O R D : Type} [CommRing O] [IsLocalRing O] [CommRing R] [IsLocalRing R] [Algebra O R]
    [Group D] {η : D →* ℤˣ} {Ψ : D →* Oˣ} {r : D →* GG (m := 3) (R := R)} (hr : Red η Ψ r) {x : D}
    (hx : IsUnit ((Ψ x : O) ^ 2 - 1)) :
    (∀ a b, a ≠ b → IsUnit ((r x).mat a a - (r x).mat b b)) ∧
      ∀ a b, a ≠ b → (r x).mat a b ∈ maximalIdeal R := by
  have hd : ∀ a, (r x).mat a a - algebraMap O R ((Ψ x ^ wt1 a : Oˣ) : O) ∈ maximalIdeal R := fun a => by
    have := hr.red x a a
    rwa [Matrix.sub_apply, Matrix.map_apply, GG.mat, GG.mat, unitaryThreeReflection_left, tor_val, Matrix.diagonal_apply_eq] at this
  refine ⟨fun a b hab => ?_, fun a b hab => ?_⟩
  · by_contra hn
    have h1 : (r x).mat a a - (r x).mat b b ∈ maximalIdeal R := hn
    have h2 := (unit_diff (Ψ x) hx a b hab).map (algebraMap O R)
    have h3 := Ideal.add_mem _ (Ideal.sub_mem _ h1 (hd a)) (hd b)
    refine h3 ?_
    convert h2 using 1
    rw [map_sub]; ring
  · have := hr.red x a b
    rwa [Matrix.sub_apply, Matrix.map_apply, GG.mat, GG.mat, unitaryThreeReflection_left, tor_val, Matrix.diagonal_apply_ne _ hab,
      map_zero, sub_zero] at this

private theorem local_of_co {O R R' : Type} [CommRing O] [IsLocalRing O] [CommRing R] [Algebra O R] [IsCO O R]
    [CommRing R'] [Algebra O R'] [IsCO O R'] (f : R →ₐ[O] R') : IsLocalHom (f : R →+* R') := by
  refine ⟨fun y hy => ?_⟩
  by_contra hn
  have h1 : y ∈ maximalIdeal R := hn
  rw [← res_eq_zero_iff O, ← res_map f, res_eq_zero_iff] at h1
  exact h1 hy

private theorem canon_wpart {O R Γ : Type} [CommRing O] [IsLocalRing O] [CommRing R] [Algebra O R] [IsCO O R]
    [Group Γ] (u : Γ →* GG (m := 3) (R := R)) (x : Γ)
    (hu : ∀ a b, a ≠ b → IsUnit ((u x).mat a a - (u x).mat b b))
    (h : GL (Fin 3) R) (hc : Canon (u x).mat h) :
    GrMat (wpart (O := O) u) h.val ∧ GrMat (wpart (O := O) u) (h⁻¹).val := by
  have key : ∀ (R' : Type) [CommRing R'] [Algebra O R'] [IsCO O R'] (f f' : R →ₐ[O] R') (t : R'ˣ),
      push f' u = conjBy (tor R' t) (push f u) →
      GeneralLinearGroup.map (f' : R →+* R') h =
        tor R' t * GeneralLinearGroup.map (f : R →+* R') h * tor R' t⁻¹ := by
    intro R' _ _ _ f f' t e
    haveI := local_of_co f
    haveI := local_of_co f'
    have c1 := canon_map.1 (f' : R →+* R') _ h hc
    have c2 := canon_map.2 _ _ t (canon_map.1 (f : R →+* R') _ h hc)
    have e1 : (tor R' t).val * ((u x).mat.map (f : R →+* R')) * (tor R' t⁻¹).val
        = (u x).mat.map (f' : R →+* R') := by
      ext a b
      rw [tor_conj_apply]
      exact (entry_mem u x a b R' f f' t e).symm
    rw [e1] at c2
    refine canon_unique _ _ _ (fun a b hab => ?_) c1 c2
    have := (hu a b hab).map (f' : R →+* R')
    rwa [map_sub] at this
  refine ⟨fun a b R' _ _ _ f f' t e => ?_, fun a b R' _ _ _ f f' t e => ?_⟩
  · have k := congrArg (fun g : GL (Fin 3) R' => g.val a b) (key R' f f' t e)
    simp only [Units.val_mul, tor_conj_apply] at k
    exact k
  · have k0 : GeneralLinearGroup.map (f' : R →+* R') h⁻¹ =
        tor R' t * GeneralLinearGroup.map (f : R →+* R') h⁻¹ * tor R' t⁻¹ := by
      rw [map_inv, key R' f f' t e, map_inv, map_inv]
      group
    have k := congrArg (fun g : GL (Fin 3) R' => g.val a b) k0
    simp only [Units.val_mul, tor_conj_apply] at k
    exact k

theorem UpperTheory.V.UnitaryThreeInertia.exists_graded_basis :
    ∀ {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (maximalIdeal O) O] [CharZero O] [Finite (ResidueField O)]
      {G Γ ι : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] [T2Space G] [TotallyDisconnectedSpace G]
      [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] [T2Space Γ] [TotallyDisconnectedSpace Γ] [Finite ι] (F : Frame O G Γ ι), F.Ok →
    ∀ (g₁ : Γ), F.Marked g₁ → ∀ {R : Type} [CommRing R] [Algebra O R] [IsCO O R]
      (u : Γ →* GG (m := 3) (R := R)), F.IsUniv g₁ u →
    ∀ v ∈ F.Tb, ∃ h : GL (Fin 3) R, InHat h ∧ GrMat (wpart (O := O) u) h.val ∧
      GrMat (wpart (O := O) u) (h⁻¹).val ∧
      (v = F.vl → TriIn (F.ηv v) (F.Ψv v) (F.Iv v) (u.comp (F.loc v)) h) ∧ (v ∈ F.Sb → DiagIn (F.ηv v) (F.Ψv v) (F.Iv v) (u.comp (F.loc v)) h) := by
  intro O _ _ _ _ _ _ G Γ ι _ _ _ _ _ _ _ _ _ _ _ _ _ F hF g₁ _ R _ _ _ u hu v hv
  obtain ⟨x, hη, hx⟩ := hF.x v hv
  have hred : Red (F.ηv v) (F.Ψv v) (u.comp (F.loc v)) :=
    ⟨fun g => hu.pt.mult (F.loc v g), fun g => hu.pt.red (F.loc v g)⟩
  obtain ⟨h1, h2⟩ := red_diag hred hx
  obtain ⟨h, hc⟩ := exists_canon _ h1 h2
  have hg := canon_wpart (O := O) u (F.loc v x) h1 h hc
  have hi := cond_iff_canon (F.ηv v) (F.Ψv v) (F.Iv v) _ x h hred hη hx hc
  exact ⟨h, hc.hat, hg.1, hg.2, fun e => hi.1.1 ((hu.pt.loc v).1 e), fun e => hi.2.1 ((hu.pt.loc v).2.1 e)⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.UnivGr =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ContinuousCompOfFilteredContinuity =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ContinuousCompOfFilteredContinuity", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.IsCharZeroPt\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GrInternal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.DvrFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.Adjoin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsUniqueIsPtHom\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.UnivGr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.WPresEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.DefCoc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.NormCob\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ZetaReducibleRepEqSubInvAndIsUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Algebra.TrivSqZeroExt.Ideal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.ProperSpace\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing ReciprocityTheory.Gal UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia

private theorem continuous_comp_of_filtered_continuity {l : ℕ} [Fact l.Prime] {M Γ : Type} [AddCommGroup M] [Module ℤ_[l] M]
    [Module.Finite ℤ_[l] M] [TopologicalSpace Γ] (N : ℕ → AddSubgroup M) (hN : Antitone N)
    (h0 : ∀ x, (∀ n, x ∈ N n) → x = 0) (hl : ∀ n x, ((l : ℤ_[l]) ^ n) • x ∈ N n)
    (φ : M →ₗ[ℤ_[l]] PadicAlgCl l) (f : Γ → M) (hf : ∀ n g₀, ∀ᶠ g in nhds g₀, f g - f g₀ ∈ N n) :
    Continuous fun g => φ (f g) := by
  obtain ⟨k, π, hπ⟩ := Module.Finite.exists_fin' ℤ_[l] M
  haveI : ContinuousSMul ℤ_[l] (PadicAlgCl l) := ⟨by
    have : (fun p : ℤ_[l] × PadicAlgCl l => p.1 • p.2) = fun p => (p.1 : ℚ_[l]) • p.2 := by
      funext p
      exact (algebraMap_smul ℚ_[l] p.1 p.2).symm
    rw [this]
    exact (continuous_subtype_val.comp continuous_fst).smul continuous_snd⟩
  have hc : Continuous (φ ∘ₗ π) := LinearMap.continuous_on_pi _
  have hcl : ∀ n, IsClosed {x | π x ∈ N n} := fun n => by
    refine AddSubgroup.isClosed_of_isOpen ((N n).comap π.toAddMonoidHom) (AddSubgroup.isOpen_of_mem_nhds _ (g := 0) ?_)
    have hp : (0 : ℝ) < (l : ℝ) ^ (-n : ℤ) := zpow_pos (by exact_mod_cast (Fact.out : l.Prime).pos) _
    refine Filter.mem_of_superset (Metric.closedBall_mem_nhds 0 hp) fun x hx => ?_
    rw [mem_closedBall_zero_iff, pi_norm_le_iff_of_nonneg hp.le] at hx
    have h1 : ∀ i, ∃ y, x i = (l : ℤ_[l]) ^ n * y := fun i =>
      Ideal.mem_span_singleton.1 ((PadicInt.norm_le_pow_iff_mem_span_pow _ _).1 (hx i))
    choose y hy using h1
    have : x = ((l : ℤ_[l]) ^ n) • y := funext hy
    show π x ∈ N n
    rw [this, map_smul]
    exact hl _ _
  rw [continuous_iff_continuousAt]
  intro g₀
  rw [ContinuousAt, Metric.tendsto_nhds]
  intro ε hε
  have key : ∃ n, ∀ x, π x ∈ N n → ‖φ (π x)‖ < ε := by
    by_contra hcon
    push Not at hcon
    have hc2 : ∀ n, IsClosed {x | π x ∈ N n ∧ ε ≤ ‖φ (π x)‖} := fun n =>
      (hcl n).inter (isClosed_le continuous_const hc.norm)
    obtain ⟨x, hx⟩ := IsCompact.nonempty_iInter_of_sequence_nonempty_isCompact_isClosed
      (fun n => {x | π x ∈ N n ∧ ε ≤ ‖φ (π x)‖}) (fun n x hx => ⟨hN (Nat.le_succ n) hx.1, hx.2⟩)
      hcon (hc2 0).isCompact hc2
    rw [Set.mem_iInter] at hx
    have h1 := (hx 0).2
    rw [h0 _ fun n => (hx n).1, map_zero, norm_zero] at h1
    exact absurd hε (not_lt.2 h1)
  obtain ⟨n, hn⟩ := key
  filter_upwards [hf n g₀] with g hg
  obtain ⟨x, hx⟩ := hπ (f g - f g₀)
  have := hn x (hx ▸ hg)
  rwa [hx, map_sub, ← dist_eq_norm] at this

private theorem cont_sub {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] [Algebra O (PadicAlgCl l)] [IsScalarTower ℤ_[l] O (PadicAlgCl l)]
    {R Γ : Type} [CommRing R] [Algebra O R] [IsCO O R] [TopologicalSpace Γ] (M : Submodule O R) [Module.Finite O M]
    (φ : M →ₗ[O] PadicAlgCl l) (f : Γ → M)
    (hf : ∀ n : ℕ, IsLocallyConstant fun g => Ideal.Quotient.mk (maximalIdeal R ^ n) (f g : R)) :
    Continuous fun g => φ (f g) := by
  letI : Module ℤ_[l] M := Module.compHom M (algebraMap ℤ_[l] O)
  haveI : IsScalarTower ℤ_[l] O M := IsScalarTower.of_compHom ℤ_[l] O M
  haveI : Module.Finite ℤ_[l] M := Module.Finite.trans O M
  have hloc := (UpperTheory.V.Base.dvrFacts l O).2.2.1
  have hlm : algebraMap O R (algebraMap ℤ_[l] O l) ∈ maximalIdeal R := fun h =>
    PadicInt.irreducible_p.not_isUnit (IsLocalHom.map_nonunit _ (IsLocalHom.map_nonunit _ h))
  refine continuous_comp_of_filtered_continuity (fun n => (maximalIdeal R ^ n).toAddSubgroup.comap M.subtype.toAddMonoidHom)
    (fun a b hab x hx => Ideal.pow_le_pow_right hab hx) (fun x hx => ?_) (fun n x => ?_)
    (φ.restrictScalars ℤ_[l]) f fun n g₀ => ?_
  · have h1 : (x : R) ∈ ⨅ n, maximalIdeal R ^ n := Ideal.mem_iInf.2 hx
    rw [Ideal.iInf_pow_eq_bot_of_isLocalRing _ (maximalIdeal.isMaximal R).ne_top] at h1
    exact Subtype.ext h1
  · show (algebraMap ℤ_[l] O (l ^ n)) • (x : R) ∈ maximalIdeal R ^ n
    rw [Algebra.smul_def, map_pow, map_pow]
    exact Ideal.mul_mem_right _ _ (Ideal.pow_mem_pow hlm n)
  · filter_upwards [(hf n).eventually_eq g₀] with g hg
    exact Ideal.Quotient.eq.1 hg

private noncomputable def dualPt {O A K : Type} [CommRing O] [CommRing A] [Algebra O A] [CommRing K] [Algebra O K]
    (ξ : A →ₐ[O] K) (D : A →ₗ[O] K) (hD : D ∈ PtDer ξ K) : A →ₐ[O] DualNumber K :=
  have h1 : D 1 = 0 := by
    have := hD 1 1
    simpa using this
  { toFun := fun x => TrivSqZeroExt.inl (ξ x) + TrivSqZeroExt.inr (D x)
    map_one' := by simp [h1]
    map_mul' := fun x y => by
      ext
      · simp
      · simp [hD x y, mul_comm]
    map_zero' := by simp
    map_add' := fun x y => by ext <;> simp
    commutes' := fun a => by
      rw [Algebra.algebraMap_eq_smul_one, map_smul, map_smul, h1, map_one, Algebra.algebraMap_eq_smul_one]
      simp }

private theorem dualPt_apply {O A K : Type} [CommRing O] [CommRing A] [Algebra O A] [CommRing K] [Algebra O K]
    (ξ : A →ₐ[O] K) (D : A →ₗ[O] K) (hD : D ∈ PtDer ξ K) (x : A) :
    dualPt ξ D hD x = TrivSqZeroExt.inl (ξ x) + TrivSqZeroExt.inr (D x) := rfl

private theorem euler {O A K : Type} [CommRing O] [CommRing A] [Algebra O A] [CommRing K] [Algebra O K]
    (𝒜 : ℤ → Submodule O A) [SetLike.GradedMonoid 𝒜] (h𝒜 : DirectSum.IsInternal 𝒜)
    (ξ : A →ₐ[O] K) (D : A →ₗ[O] K) (hD : D ∈ PtDer ξ K) (a : K) (s : Set A) (hs : Algebra.adjoin O s = ⊤)
    (h : ∀ x ∈ s, ∃ j, x ∈ 𝒜 j ∧ D x = a * j * ξ x) : ∀ j, ∀ x ∈ 𝒜 j, D x = a * j * ξ x := by
  letI : GradedAlgebra 𝒜 := { toDecomposition := h𝒜.chooseDecomposition }
  let t0 : Multiplicative ℤ →* DualNumber K :=
    { toFun := fun j => 1 + TrivSqZeroExt.inr (a * (j.toAdd : ℤ))
      map_one' := by simp
      map_mul' := fun i j => by
        ext
        · simp
        · simp [mul_add, add_comm] }
  let ξ0 : A →ₐ[O] DualNumber K := (TrivSqZeroExt.inlAlgHom O K K).comp ξ
  have h1 : ∀ j, ∀ x ∈ 𝒜 j, act 𝒜 t0.toHomUnits ξ0 x =
      TrivSqZeroExt.inl (ξ x) + TrivSqZeroExt.inr (a * j * ξ x) := fun j x hx => by
    rw [act_of_mem 𝒜 _ _ hx]
    ext
    · simp [t0, ξ0]
    · simp [t0, ξ0, mul_comm]
  have h2 : dualPt ξ D hD = act 𝒜 t0.toHomUnits ξ0 := by
    refine AlgHom.ext_of_adjoin_eq_top hs fun x hx => ?_
    obtain ⟨j, hj, e⟩ := h x hx
    rw [h1 j x hj, dualPt_apply, e]
  intro j x hx
  have := congrArg TrivSqZeroExt.snd ((DFunLike.congr_fun h2 x).trans (h1 j x hx))
  simpa [dualPt_apply] using this

private theorem internal_of {O R : Type} [CommRing O] [CommRing R] [Algebra O R] (W : WPres O ℤ R)
    (𝒜 : ℤ → Submodule O R) [SetLike.GradedMonoid 𝒜] (e : W.part = 𝒜) :
    DirectSum.IsInternal fun j => (𝒜 j).comap (gradedSub 𝒜).val.toLinearMap := by
  subst e
  exact gr_internal O ℤ R W

private theorem gg_ext {R : Type} [CommRing R] {x y : GG (m := 3) (R := R)} (h1 : x.right = y.right) (h2 : x.mat = y.mat) :
    x = y := SemidirectProduct.ext (Units.ext h2) h1

section Push

variable {O A B D : Type} [CommRing O] [IsLocalRing O] [CommRing A] [CommRing B] [Algebra O A] [Algebra O B] [Group D]

omit [IsLocalRing O] in
private theorem conj_push (f : A →ₐ[O] B) (r : D →* GG (m := 3) (R := A)) (h : GL (Fin 3) A) (g : D) (a b : Fin 3) :
    (conjBy (GeneralLinearGroup.map (f : A →+* B) h)⁻¹ (push f r) g).mat a b = f ((conjBy h⁻¹ r g).mat a b) := by
  have e : ∀ k : GL (Fin 3) A, GG.map (f : A →+* B) (GG.ofGL k) = GG.ofGL (GeneralLinearGroup.map (f : A →+* B) k) :=
    fun k => rfl
  have : conjBy (GeneralLinearGroup.map (f : A →+* B) h)⁻¹ (push f r) g = GG.map (f : A →+* B) (conjBy h⁻¹ r g) := by
    show GG.ofGL _ * GG.map (f : A →+* B) (r g) * (GG.ofGL _)⁻¹ = GG.map (f : A →+* B) (GG.ofGL h⁻¹ * r g * (GG.ofGL h⁻¹)⁻¹)
    rw [map_mul, map_mul, map_inv (GG.map (f : A →+* B)), e, map_inv (GeneralLinearGroup.map (f : A →+* B))]
  rw [this]
  rfl

private theorem triIn_push {η : D →* ℤˣ} {Ψ : D →* Oˣ} {I : Subgroup D} (f : A →ₐ[O] B) {r : D →* GG (m := 3) (R := A)}
    {h : GL (Fin 3) A} (H : TriIn η Ψ I r h) : TriIn η Ψ I (push f r) (GeneralLinearGroup.map (f : A →+* B) h) := by
  refine ⟨?_, ?_⟩
  · intro g hg a b hab
    rw [conj_push, H.tri g hg a b hab, map_zero]
  · intro s hs h1 a
    rw [conj_push, H.ine s hs h1 a, AlgHom.commutes]

private theorem diagIn_push {η : D →* ℤˣ} {Ψ : D →* Oˣ} {I : Subgroup D} (f : A →ₐ[O] B) {r : D →* GG (m := 3) (R := A)}
    {h : GL (Fin 3) A} (H : DiagIn η Ψ I r h) : DiagIn η Ψ I (push f r) (GeneralLinearGroup.map (f : A →+* B) h) := by
  refine ⟨triIn_push f H.toTriIn, ?_⟩
  intro g hg a b hab
  rw [conj_push, H.low g hg a b hab, map_zero]

private theorem triIn_pull {η : D →* ℤˣ} {Ψ : D →* Oˣ} {I : Subgroup D} (f : A →ₐ[O] B) (hf : Function.Injective f)
    {r : D →* GG (m := 3) (R := A)} {h : GL (Fin 3) A} (H : TriIn η Ψ I (push f r) (GeneralLinearGroup.map (f : A →+* B) h)) :
    TriIn η Ψ I r h := by
  refine ⟨?_, ?_⟩
  · intro g hg a b hab
    exact hf (by rw [← conj_push, H.tri g hg a b hab, map_zero])
  · intro s hs h1 a
    exact hf (by rw [← conj_push, H.ine s hs h1 a, AlgHom.commutes])

private theorem diagIn_pull {η : D →* ℤˣ} {Ψ : D →* Oˣ} {I : Subgroup D} (f : A →ₐ[O] B) (hf : Function.Injective f)
    {r : D →* GG (m := 3) (R := A)} {h : GL (Fin 3) A} (H : DiagIn η Ψ I (push f r) (GeneralLinearGroup.map (f : A →+* B) h)) :
    DiagIn η Ψ I r h := by
  refine ⟨triIn_pull f hf H.toTriIn, ?_⟩
  intro g hg a b hab
  exact hf (by rw [← conj_push, H.low g hg a b hab, map_zero])

omit [IsLocalRing O] in
private theorem exists_gl (S : Subalgebra O A) (h : GL (Fin 3) A) (h1 : ∀ a b, h.val a b ∈ S)
    (h2 : ∀ a b, (h⁻¹).val a b ∈ S) : ∃ k : GL (Fin 3) S, GeneralLinearGroup.map (S.val : S →+* A) k = h := by
  have inj : Function.Injective ((S.val : S →+* A).mapMatrix (m := Fin 3)) := fun X Y e => by
    ext a b
    exact congrFun (congrFun e a) b
  let X : Matrix (Fin 3) (Fin 3) S := fun a b => ⟨_, h1 a b⟩
  let Y : Matrix (Fin 3) (Fin 3) S := fun a b => ⟨_, h2 a b⟩
  have eX : (S.val : S →+* A).mapMatrix X = h.val := rfl
  have eY : (S.val : S →+* A).mapMatrix Y = (h⁻¹).val := rfl
  exact ⟨⟨X, Y, inj (by rw [map_mul, map_one, eX, eY]; simp), inj (by rw [map_mul, map_one, eX, eY]; simp)⟩,
    Units.ext rfl⟩

end Push

private theorem adFun_map {A B : Type} [CommRing A] [CommRing B] (f : A →+* B) (x : GG (m := 3) (R := A))
    (X : Matrix (Fin 3) (Fin 3) A) : (GG.map f x).adFun (X.map f) = (x.adFun X).map f := by
  have e : (((GG.map f x).left⁻¹ : GL (Fin 3) B) : Matrix (Fin 3) (Fin 3) B) =
      ((x.left⁻¹ : GL (Fin 3) A) : Matrix (Fin 3) (Fin 3) A).map f := rfl
  unfold GG.adFun
  rw [e, GG.map_mat, GG.map_right, Matrix.map_mul, Matrix.map_mul]
  split_ifs
  · rfl
  · simp only [thetaLie, Matrix.map_neg _ (map_neg f), Matrix.map_mul, Jmat_map, Matrix.transpose_map]

private theorem exists_coc {K Γ : Type} [CommRing K] [Group Γ] (r : Γ →* GG (m := 3) (R := K)) (r' : Γ →* GG (m := 3) (R := DualNumber K))
    (h1 : ∀ g, (r' g).right = (r g).right) (h2 : ∀ g a b, ((r' g).mat a b).fst = (r g).mat a b) :
    ∃ y : Γ → Matrix (Fin 3) (Fin 3) K, IsCoc r y ∧
      IsDeform ((GG.map (algebraMap K (DualNumber K))).comp r)
        (fun g => (y g).map (TrivSqZeroExt.inr : K → DualNumber K)) r' ∧
      ∀ g, y g * (r g).mat = (r' g).mat.map TrivSqZeroExt.snd := by
  have hI : TrivSqZeroExt.kerIdeal K K * TrivSqZeroExt.kerIdeal K K = ⊥ := by
    rw [← pow_two]; exact TrivSqZeroExt.kerIdeal_sq K K
  obtain ⟨γ, hγ, hc, hd⟩ := exists_isCoc (TrivSqZeroExt.kerIdeal K K)
    ((GG.map (algebraMap K (DualNumber K))).comp r) r' hI (by
      refine MonoidHom.ext fun g => gg_ext (h1 g) ?_
      ext a b
      refine Ideal.Quotient.eq.2 ?_
      show TrivSqZeroExt.fst ((r' g).mat a b - algebraMap K (DualNumber K) ((r g).mat a b)) = 0
      simp [h2, TrivSqZeroExt.algebraMap_eq_inl])
  have e : ∀ g, γ g = ((γ g).map TrivSqZeroExt.snd).map (TrivSqZeroExt.inr : K → DualNumber K) := fun g => by
    refine Matrix.ext fun a b => ?_
    have : (γ g a b).fst = 0 := hγ g a b
    ext <;> simp [this]
  have e2 : ∀ X : Matrix (Fin 3) (Fin 3) K, X.map (TrivSqZeroExt.inr : K → DualNumber K) =
      (DualNumber.eps : DualNumber K) • X.map (algebraMap K (DualNumber K)) := fun X => by
    refine Matrix.ext fun a b => ?_
    ext <;> simp [TrivSqZeroExt.algebraMap_eq_inl]
  refine ⟨fun g => (γ g).map TrivSqZeroExt.snd, fun g h => ?_, fun g => ?_, fun g => ?_⟩
  · have h3 := hc g h
    rw [e h, e2, map_smul] at h3
    have h4 : adRep ((GG.map (algebraMap K (DualNumber K))).comp r) g
        (((γ h).map TrivSqZeroExt.snd).map (algebraMap K (DualNumber K))) =
        (adRep r g ((γ h).map TrivSqZeroExt.snd)).map (algebraMap K (DualNumber K)) := adFun_map _ _ _
    rw [h4, ← e2] at h3
    refine Matrix.ext fun a b => ?_
    simp [h3]
  · simp only [← e]
    exact hd g
  · rw [(hd g).2]
    refine Matrix.ext fun a b => ?_
    have : ∀ c, (γ g a c).fst = 0 := hγ g a
    simp [Matrix.mul_apply, Fin.sum_univ_three, TrivSqZeroExt.algebraMap_eq_inl, this, Matrix.add_mul]

private theorem cob_lie {K Γ : Type} [CommRing K] [Group Γ] (r : Γ →* GG (m := 3) (R := K)) (a : K) (g : Γ) (hg : (r g).right = 1)
    (i j : Fin 3) : (cob r (a • Matrix.diagonal fun i => ((wt1 i : ℤ) : K)) g * (r g).mat) i j =
      a * (wt i j : ℤ) * (r g).mat i j := by
  have e : ∀ X, cob r X g * (r g).mat = X * (r g).mat - (r g).mat * X := fun X => by
    show (X - (r g).adFun X) * _ = _
    unfold GG.adFun GG.mat
    rw [if_pos hg, Matrix.sub_mul, Matrix.mul_assoc, Units.inv_mul, Matrix.mul_one]
  rw [e, Matrix.smul_mul, Matrix.mul_smul, Matrix.sub_apply, Matrix.smul_apply, Matrix.smul_apply,
    Matrix.diagonal_mul, Matrix.mul_diagonal, wt]
  simp only [smul_eq_mul, Int.cast_sub]
  ring

private theorem inv_wpart {O R Γ : Type} [CommRing O] [IsLocalRing O] [CommRing R] [Algebra O R] [Group Γ]
    (u : Γ →* GG (m := 3) (R := R)) {x y : R} (hx : x ∈ wpart O u 0) (h : x * y = 1) : y ∈ wpart O u 0 :=
  fun R' _ _ _ f f' t e => by
    have h1 := hx R' f f' t e
    simp only [zpow_zero, Units.val_one, one_mul] at h1 ⊢
    have h2 : f x * f y = 1 := by rw [← map_mul, h, map_one]
    have h3 : f x * f' y = 1 := by rw [← h1, ← map_mul, h, map_one]
    linear_combination f y * h3 - f' y * h2

theorem UpperTheory.V.UnitaryThreeInertia.tangent_eq_orbit :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (maximalIdeal O) O] [CharZero O] [Finite (ResidueField O)]
      [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] [Algebra O (PadicAlgCl l)] [IsScalarTower ℤ_[l] O (PadicAlgCl l)] [FaithfulSMul O (PadicAlgCl l)]
      {G Γ ι : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] [T2Space G] [TotallyDisconnectedSpace G]
      [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] [T2Space Γ] [TotallyDisconnectedSpace Γ] [Finite ι] (F : Frame O G Γ ι), F.Ok →
    ∀ (g₁ : Γ), F.Marked g₁ → ∀ {R : Type} [CommRing R] [Algebra O R] [IsCO O R] (u : Γ →* GG (m := 3) (R := R)), F.IsUniv g₁ u →
    Module.Finite O (wpart O u 0) → ∀ (ξ : Sring (O := O) u →ₐ[O] (PadicAlgCl l)) (r : Γ →* GG (m := 3) (R := PadicAlgCl l)), IsPtHom u ξ r → F.Rigid r → ∀ D ∈ PtDer ξ (PadicAlgCl l), ∃ a : (PadicAlgCl l), ∀ (j : ℤ) x (hx : x ∈ wpart O u j), D ⟨x, mem_Sring u hx⟩ = a * j * ξ ⟨x, mem_Sring u hx⟩ := by
  intro l _ O _ _ _ _ _ _ _ _ _ _ _ G Γ ι _ _ _ _ _ _ _ _ _ _ _ _ _ F hF g₁ hg R _ _ _ u hu hfin ξ r hr hrig D hD
  obtain ⟨hadj, hfinj⟩ := sring_eq_adjoin F hF g₁ hg u hu hfin
  obtain ⟨W, hW, -⟩ := exists_adapted F hF g₁ hg u hu
  obtain ⟨uS, huS, -⟩ := existsUnique_isPtHom u (AlgHom.id O (Sring (O := O) u))
  have hent : ∀ g a b, (uS g).mat a b = ⟨_, mem_Sring u (entry_mem u g a b)⟩ := fun g a b => by
    rw [(huS g).2]; rfl
  have hval : push (Sring (O := O) u).val uS = u :=
    MonoidHom.ext fun g => gg_ext (huS g).1 (Matrix.ext fun a b => congrArg Subtype.val (hent g a b))
  have hrm : ∀ g a b, (r g).mat a b = ξ ((uS g).mat a b) := fun g a b => by
    rw [(hr g).2, hent]; rfl
  have hrr : ∀ g, (r g).right = F.η g := fun g => (hr g).1.trans (hu.pt.mult g)
  obtain ⟨y, hy, hdef, hyD⟩ := exists_coc r (push (dualPt ξ D hD) uS) (fun g => (huS g).1.trans (hr g).1.symm)
    (fun g a b => by
      rw [hrm]
      show (dualPt ξ D hD ((uS g).mat a b)).fst = _
      simp [dualPt_apply])
  have hyD' : ∀ g, y g * (r g).mat = (uS g).mat.map D := fun g => by
    rw [hyD]
    refine Matrix.ext fun a b => ?_
    show (dualPt ξ D hD ((uS g).mat a b)).snd = _
    simp [dualPt_apply]
  have hD1 : D 1 = 0 := by simpa using hD 1 1
  have hone : ∀ g, (u g).mat = 1 → (r g).mat = 1 ∧ y g = 0 := fun g h => by
    have h1 : (uS g).mat = 1 := Matrix.ext fun a b => Subtype.ext (by
      rw [hent, Matrix.one_apply]
      show (u g).mat a b = _
      rw [h, Matrix.one_apply]
      split_ifs <;> rfl)
    have h2 : (r g).mat = 1 := Matrix.ext fun a b => by
      rw [hrm, h1, Matrix.one_apply, Matrix.one_apply]
      split_ifs <;> simp
    refine ⟨h2, ?_⟩
    have h3 := hyD' g
    rw [h2, h1, Matrix.mul_one] at h3
    rw [h3]
    refine Matrix.ext fun a b => ?_
    rw [Matrix.map_apply, Matrix.one_apply]
    split_ifs <;> simp [hD1]
  have hcont : ∀ φ : Sring (O := O) u →ₗ[O] PadicAlgCl l, Continuous fun g => (uS g).mat.map φ := fun φ => by
    refine continuous_matrix fun a b => ?_
    haveI := hfinj (wt a b)
    have := cont_sub (wpart O u (wt a b))
      (φ ∘ₗ Submodule.inclusion (p' := Subalgebra.toSubmodule (Sring (O := O) u)) fun x hx => mem_Sring u hx)
      (fun g => ⟨_, entry_mem u g a b⟩) fun n => (hu.pt.cont n).comp fun X => X a b
    simp only [Matrix.map_apply, hent]
    exact this
  have hyc : Continuous y := by
    have hrc : Continuous fun g => (r g).mat := by
      have : (fun g => (r g).mat) = fun g => (uS g).mat.map ξ.toLinearMap := funext fun g => Matrix.ext (hrm g)
      rw [this]
      exact hcont _
    have hdet : ∀ g, IsUnit (r g).mat.det := fun g => (Matrix.isUnit_iff_isUnit_det _).1 (r g).left.isUnit
    have : y = fun g => (uS g).mat.map D * (((r g).mat.det)⁻¹ • (r g).mat.adjugate) := funext fun g => by
      rw [← hyD', ← Ring.inverse_eq_inv, ← Matrix.inv_def, Matrix.mul_nonsing_inv_cancel_right _ _ (hdet g)]
    rw [this]
    exact (hcont D).matrix_mul ((hrc.matrix_det.inv₀ fun g => (hdet g).ne_zero).smul hrc.matrix_adjugate)
  have hbas : ∀ v ∈ F.Tb, ∃ h : GL (Fin 3) (Sring (O := O) u),
      (v = F.vl → TriIn (F.ηv v) (F.Ψv v) (F.Iv v) (uS.comp (F.loc v)) h) ∧
      (v ∈ F.Sb → DiagIn (F.ηv v) (F.Ψv v) (F.Iv v) (uS.comp (F.loc v)) h) := fun v hv => by
    obtain ⟨h, -, h1, h2, h3, h4⟩ := exists_graded_basis F hF g₁ hg u hu v hv
    obtain ⟨k, rfl⟩ := exists_gl (Sring (O := O) u) h (fun a b => mem_Sring u (h1 a b)) fun a b => mem_Sring u (h2 a b)
    have e : u.comp (F.loc v) = push (Sring (O := O) u).val (uS.comp (F.loc v)) := by
      conv_lhs => rw [← hval]
      rfl
    rw [e] at h3 h4
    exact ⟨k, fun e => triIn_pull _ Subtype.val_injective (h3 e), fun e => diagIn_pull _ Subtype.val_injective (h4 e)⟩
  obtain ⟨X, hX⟩ := hrig y _ hyc hy hdef
    (fun v hv s hs => (hone _ (by
      have : u (F.loc v s) = 1 := (hu.pt.loc v).2.2 hv s hs
      rw [this]; rfl)).2)
    (by
      obtain ⟨k, h1, -⟩ := hbas F.vl (Set.mem_insert _ _)
      exact ⟨_, triIn_push (dualPt ξ D hD) (h1 rfl)⟩)
    (fun v hv => by
      obtain ⟨k, -, h1⟩ := hbas v (Set.mem_insert_of_mem _ hv)
      exact ⟨_, diagIn_push (dualPt ξ D hD) (h1 hv)⟩)
  have hz : ∀ a b, (zmat F.c g₁ uS a b).val = zmat F.c g₁ u a b := fun a b => by
    simp only [zmat, Matrix.sub_apply, hent]
    rfl
  have hzr : ∀ a b, zmat F.c g₁ r a b = ξ (zmat F.c g₁ uS a b) := fun a b => by
    simp only [zmat, Matrix.sub_apply, hrm, map_sub]
  have hzy : ∀ a b, zvar F.c g₁ r y a b = D (zmat F.c g₁ uS a b) := fun a b => by
    simp only [zvar, zmat, Matrix.sub_apply, hyD', map_sub, Matrix.map_apply]
  have z12 : zmat F.c g₁ uS 0 1 = 0 := Subtype.ext ((hz 0 1).trans hu.pt.norm.z12)
  have z21 : zmat F.c g₁ uS 1 0 = 0 := Subtype.ext ((hz 1 0).trans hu.pt.norm.z21)
  have hn : Normalised F.c g₁ r :=
    ⟨(hone _ hu.pt.norm.atc).1, by rw [hzr, z12, map_zero], by rw [hzr, z21, map_zero]⟩
  have hnc : NormCoc F.c g₁ r y :=
    ⟨(hone _ hu.pt.norm.atc).2, by rw [hzy, z12, map_zero], by rw [hzy, z21, map_zero]⟩
  have hzu : IsUnit (zeta F.c g₁ r) := by
    have h1 := (zeta_reducible_rep_eq_sub_inv_and_isUnit F.η F.Ψ F.c g₁ ⟨hF.csq, hF.ηc, hF.Ψc, hg.1, hg.2⟩).2.map (algebraMap O R)
    have h2 : IsUnit (zeta F.c g₁ u) := by
      by_contra hn
      have h3 : zeta F.c g₁ u ∈ maximalIdeal R := hn
      have h4 := Ideal.sub_mem _ h3 (Ideal.sub_mem _ (hu.pt.red g₁ 0 0) (hu.pt.red (gstar F.c g₁) 0 0))
      refine h4 ?_
      convert h1 using 1
      simp only [zeta, zmat, Matrix.sub_apply, Matrix.map_apply, map_sub]
      ring
    obtain ⟨w, hw⟩ := h2.exists_right_inv
    have h5 : zeta F.c g₁ u ∈ wpart O u 0 := sub_mem (entry_mem u g₁ 0 0) (entry_mem u (gstar F.c g₁) 0 0)
    have h6 : zmat F.c g₁ uS 0 0 * ⟨w, mem_Sring u (inv_wpart u h5 hw)⟩ = 1 := Subtype.ext (by
      rw [MulMemClass.coe_mul, hz]; exact hw)
    rw [zeta, hzr]
    exact (IsUnit.of_mul_eq_one _ h6).map ξ
  have hy' : y = cob r X := funext hX
  rw [hy'] at hnc
  obtain ⟨a, rfl⟩ := Submodule.mem_span_singleton.1
    ((normCoc_cob_iff r F.c g₁ X (isUnit_iff_ne_zero.2 two_ne_zero) ((hrr _).trans hF.ηc) ((hrr _).trans hg.1) hn hzu).1 hnc)
  letI : SetLike.GradedMonoid fun j => (wpart O u j).comap (Sring (O := O) u).val.toLinearMap :=
    { one_mem := (SetLike.GradedOne.one_mem : (1 : R) ∈ wpart O u 0)
      mul_mem := fun _ _ _ _ ha hb => (SetLike.GradedMul.mul_mem ha hb : _ ∈ wpart O u _) }
  refine ⟨a, fun j x hx => euler (fun j => (wpart O u j).comap (Sring (O := O) u).val.toLinearMap)
    (internal_of W _ (funext hW.part)) ξ D hD a {x | ∃ g a b, F.η g = 1 ∧ x = (uS g).mat a b} ?_ ?_ j _ hx⟩
  · refine Subalgebra.map_injective (f := (Sring (O := O) u).val) Subtype.val_injective ?_
    rw [AlgHom.map_adjoin, Algebra.map_top, Subalgebra.range_val]
    refine Eq.trans ?_ hadj.symm
    congr 1
    ext x
    simp only [hent]
    constructor
    · rintro ⟨_, ⟨g, a, b, h, rfl⟩, rfl⟩
      exact ⟨g, a, b, h, rfl⟩
    · rintro ⟨g, a, b, h, rfl⟩
      exact ⟨_, ⟨g, a, b, h, rfl⟩, rfl⟩
  · rintro _ ⟨g, i, k, h, rfl⟩
    refine ⟨wt i k, ?_, ?_⟩
    · rw [hent]
      exact entry_mem u g i k
    · rw [← hrm, ← cob_lie r a g ((hrr g).trans h), ← hX, hyD']
      rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ContinuousCompOfFilteredContinuity =====
