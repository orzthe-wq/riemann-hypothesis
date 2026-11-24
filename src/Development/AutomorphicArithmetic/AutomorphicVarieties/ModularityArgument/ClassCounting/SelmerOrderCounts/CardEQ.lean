module

public import Mathlib.Algebra.Module.Torsion.Basic
public import Mathlib.Analysis.Normed.Module.Basic
public import Mathlib.LinearAlgebra.Determinant
public import Mathlib.Algebra.Module.ZLattice.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.HasVal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.TwoLe
public import Mathlib.LinearAlgebra.FreeModule.Finite.CardQuotient
public import Mathlib.Basic.Real.Basic
public import Mathlib.LinearAlgebra.Matrix.Permutation
public import Mathlib.Basic.Complex.Basic
public import Mathlib.Data.Matrix.PEquiv
public import Mathlib.RingTheory.Polynomial.Cyclotomic.Basic
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import Mathlib.NumberTheory.NumberField.Units.DirichletTheorem
public import Mathlib.NumberTheory.NumberField.Units.Basic
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.TensorHomCubes.StabDirectedSystem
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.LatDet, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.PermDet, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.Places, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.UnitLat, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.ValuationUnitNeZero, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.CardEQ

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.LatDet =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.LatDet", "h": "module\n\npublic import Mathlib.Algebra.Module.Torsion.Basic\npublic import Mathlib.Analysis.Normed.Module.Basic\npublic import Mathlib.LinearAlgebra.Determinant\npublic import Mathlib.Algebra.Module.ZLattice.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.HasVal\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.TwoLe\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TensorHomCubes.StabDirectedSystem\npublic import Mathlib.LinearAlgebra.FreeModule.Finite.CardQuotient\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V UpperTheory.V.ZK UpperTheory.V.ZK.Ct

theorem UpperTheory.V.ZK.Ct.latDet :
    ∀ (E V : Type) [AddCommGroup E] [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V] (lam : E →ₗ[ℤ] V) (δ : Module.End ℤ E) (δV : V →ₗ[ℝ] V), (∀ x, lam (δ x) = δV (lam x)) → LinearMap.ker lam = Submodule.torsion ℤ E → DiscreteTopology (LinearMap.range lam) → Submodule.span ℝ (LinearMap.range lam : Set V) = ⊤ → LinearMap.det δV ≠ 0 → Finite (E ⧸ (LinearMap.range δ ⊔ Submodule.torsion ℤ E)) ∧ (Nat.card (E ⧸ (LinearMap.range δ ⊔ Submodule.torsion ℤ E)) : ℝ) = |LinearMap.det δV| := by
  intro E V _ _ _ _ lam δ δV hcomm hker hdisc hspan hdet
  classical
  set L := LinearMap.range lam with hL
  haveI : IsZLattice ℝ L := ⟨hspan⟩
  have hmaps : ∀ x ∈ L, (δV.restrictScalars ℤ) x ∈ L := by
    rintro _ ⟨y, rfl⟩
    exact ⟨δ y, by simp [hcomm]⟩
  set f : L →ₗ[ℤ] L := (δV.restrictScalars ℤ).restrict hmaps with hf
  have hfv : ∀ y : L, ((f y : L) : V) = δV y := fun y => rfl
  have hVinj : Function.Injective δV := fun a b h =>
    (LinearMap.equivOfDetNeZero δV hdet).injective h
  have hfinj : Function.Injective f := by
    intro a b h
    apply Subtype.ext
    apply hVinj
    rw [← hfv, ← hfv, h]
  have hcard : Nat.card (L ⧸ LinearMap.range f) = (LinearMap.det f).natAbs := by
    rw [← Submodule.natAbs_det_equiv (LinearMap.range f) (LinearEquiv.ofInjective f hfinj)]
    congr 2
  have hdetf : ((LinearMap.det f : ℤ) : ℝ) = LinearMap.det δV := by
    let b := Module.Free.chooseBasis ℤ L
    let bV := b.ofZLatticeBasis ℝ L
    have hM : (Int.castRingHom ℝ).mapMatrix (LinearMap.toMatrix b b f) =
        LinearMap.toMatrix bV bV δV := by
      ext i j
      simp only [RingHom.mapMatrix_apply, Matrix.map_apply, LinearMap.toMatrix_apply, eq_intCast]
      rw [show bV j = ((b j : L) : V) from b.ofZLatticeBasis_apply ℝ L j, ← hfv,
        Module.Basis.ofZLatticeBasis_repr_apply]
    rw [← LinearMap.det_toMatrix b, ← LinearMap.det_toMatrix bV, ← hM, ← RingHom.map_det,
      eq_intCast]
  have hne : (LinearMap.det f).natAbs ≠ 0 := by
    intro h
    apply hdet
    rw [← hdetf, Int.natAbs_eq_zero.mp h, Int.cast_zero]
  let g : E →ₗ[ℤ] L ⧸ LinearMap.range f := (LinearMap.range f).mkQ ∘ₗ lam.rangeRestrict
  have hgs : Function.Surjective g :=
    (Submodule.mkQ_surjective _).comp lam.surjective_rangeRestrict
  have hkerg : LinearMap.ker g = LinearMap.range δ ⊔ Submodule.torsion ℤ E := by
    ext x
    simp only [g, LinearMap.mem_ker, LinearMap.comp_apply, Submodule.mkQ_apply,
      Submodule.Quotient.mk_eq_zero, Submodule.mem_sup, LinearMap.mem_range]
    constructor
    · rintro ⟨⟨_, z, rfl⟩, hz⟩
      refine ⟨δ z, ⟨z, rfl⟩, x - δ z, ?_, by abel⟩
      rw [← hker, LinearMap.mem_ker, map_sub, sub_eq_zero]
      have := congrArg Subtype.val hz
      rw [hfv] at this
      simpa [hcomm] using this.symm
    · rintro ⟨_, ⟨z, rfl⟩, t, ht, rfl⟩
      rw [← hker, LinearMap.mem_ker] at ht
      refine ⟨lam.rangeRestrict z, Subtype.ext ?_⟩
      rw [hfv]
      simp [hcomm, ht]
  let e2 : (E ⧸ (LinearMap.range δ ⊔ Submodule.torsion ℤ E)) ≃ₗ[ℤ] L ⧸ LinearMap.range f :=
    (Submodule.quotEquivOfEq _ _ hkerg.symm).trans (g.quotKerEquivOfSurjective hgs)
  haveI : Finite (L ⧸ LinearMap.range f) := Nat.finite_of_card_ne_zero (hcard ▸ hne)
  refine ⟨Finite.of_equiv _ e2.toEquiv.symm, ?_⟩
  rw [Nat.card_congr e2.toEquiv, hcard, Nat.cast_natAbs, Int.cast_abs, hdetf]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.LatDet =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.PermDet =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.PermDet", "h": "module\n\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.LinearAlgebra.Determinant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Permutation\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.HasVal\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.TwoLe\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TensorHomCubes.StabDirectedSystem\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Data.Matrix.PEquiv\npublic import Mathlib.RingTheory.Polynomial.Cyclotomic.Basic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V UpperTheory.V.ZK UpperTheory.V.ZK.Ct

private theorem permDet_weight {X : Type} [Fintype X] [DecidableEq X] (π : Equiv.Perm X) (n : ℕ)
    (h : ∀ (k : ℕ) (x : X), (π ^ k) x = x ↔ n ∣ k) (ζ : ℂ) (hζ : ζ ^ n = 1) (hζ0 : ζ ≠ 0) :
    ∃ c : X → ℂ, (∀ x, c x ≠ 0) ∧ ∀ x, c (π x) = ζ * c x := by
  classical
  let S := Equiv.Perm.SameCycle.setoid π
  have hk : ∀ x : X, ∃ k : ℕ, (π ^ k) (Quotient.out (Quotient.mk S x)) = x := fun x => by
    have hr : π.SameCycle (Quotient.out (Quotient.mk S x)) x := Quotient.mk_out (s := S) x
    obtain ⟨i, _, hi⟩ := hr.exists_pow_eq'
    exact ⟨i, hi⟩
  choose k hk using hk
  have hsame : ∀ y : X, ∀ p q : ℕ, (π ^ p) y = (π ^ q) y → ζ ^ p = ζ ^ q := by
    intro y p q hpq
    wlog hle : p ≤ q generalizing p q
    · exact (this q p hpq.symm (by omega)).symm
    obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le hle
    have hfix : (π ^ d) ((π ^ p) y) = (π ^ p) y := by
      rw [← Equiv.Perm.mul_apply, ← pow_add, add_comm]
      exact hpq.symm
    obtain ⟨m, rfl⟩ := (h d _).1 hfix
    rw [pow_add, pow_mul, hζ, one_pow, mul_one]
  refine ⟨fun x => ζ ^ k x, fun x => pow_ne_zero _ hζ0, fun x => ?_⟩
  have hq : Quotient.mk S (π x) = Quotient.mk S x :=
    Quotient.sound (Equiv.Perm.sameCycle_apply_left.mpr (Equiv.Perm.SameCycle.refl π x))
  have e1 := hk (π x)
  rw [hq] at e1
  have e2 : (π ^ (k x + 1)) (Quotient.out (Quotient.mk S x)) = π x := by
    rw [pow_succ', Equiv.Perm.mul_apply, hk x]
  show ζ ^ k (π x) = ζ * ζ ^ k x
  rw [← pow_succ']
  exact hsame _ _ _ (e1.trans e2.symm)

private theorem permDet_twist {X : Type} [Fintype X] [DecidableEq X] (π : Equiv.Perm X)
    (ζ a : ℂ) (c : X → ℂ) (hc0 : ∀ x, c x ≠ 0) (hc : ∀ x, c (π x) = ζ * c x) :
    (a • (1 : Matrix X X ℂ) - ζ • π.permMatrix ℂ).det = (a • (1 : Matrix X X ℂ) - π.permMatrix ℂ).det := by
  have key : Matrix.diagonal c * (a • (1 : Matrix X X ℂ) - ζ • π.permMatrix ℂ) =
      (a • (1 : Matrix X X ℂ) - π.permMatrix ℂ) * Matrix.diagonal c := by
    ext i j
    simp [Matrix.diagonal_mul, Matrix.mul_diagonal, Equiv.Perm.permMatrix,
      PEquiv.toMatrix_apply, Matrix.one_apply]
    by_cases h2 : π i = j
    · subst h2
      rw [hc]
      by_cases h1 : i = π i
      · have e := hc i
        rw [← h1] at e
        have hz : ζ = 1 := mul_right_cancel₀ (hc0 i) (e.symm.trans (one_mul _).symm)
        rw [if_pos h1, if_pos rfl, if_pos rfl, hz]
        ring
      · rw [if_neg h1, if_pos rfl, if_pos rfl]
        ring
    · rw [if_neg h2, if_neg h2]
      split_ifs with h1
      · subst h1
        ring
      · ring
  have hd : (Matrix.diagonal c).det ≠ 0 := by
    rw [Matrix.det_diagonal]
    exact Finset.prod_ne_zero_iff.mpr fun x _ => hc0 x
  have := congrArg Matrix.det key
  rw [Matrix.det_mul, Matrix.det_mul, mul_comm ((a • (1 : Matrix X X ℂ) - π.permMatrix ℂ).det)] at this
  exact mul_left_cancel₀ hd this

private theorem permDet_pow {X : Type} [Fintype X] [DecidableEq X] (π : Equiv.Perm X) (n : ℕ)
    (hn : 0 < n) (h : ∀ (k : ℕ) (x : X), (π ^ k) x = x ↔ n ∣ k) (a : ℂ) :
    (a • (1 : Matrix X X ℂ) - π.permMatrix ℂ).det ^ n = (a ^ n - 1) ^ Fintype.card X := by
  classical
  have hpow : ∀ k : ℕ, (π.permMatrix ℂ) ^ k = (π ^ k).permMatrix ℂ := by
    intro k
    induction k with
    | zero => rw [pow_zero, pow_zero, Matrix.permMatrix_one]
    | succ k ih => rw [pow_succ', pow_succ, Matrix.permMatrix_mul, ih]
  have hπn : π ^ n = 1 := Equiv.ext fun x => (h n x).2 dvd_rfl
  have hPn : (π.permMatrix ℂ) ^ n = 1 := by rw [hpow, hπn, Matrix.permMatrix_one]
  have hprim := Complex.isPrimitiveRoot_exp n hn.ne'
  obtain ⟨S, hS⟩ : ∃ S, S = Polynomial.nthRootsFinset n (1 : ℂ) := ⟨_, rfl⟩
  have hcard : S.card = n := by rw [hS]; exact hprim.card_nthRootsFinset
  have hmem : ∀ ζ ∈ S, ζ ^ n = 1 := fun ζ hζ => by
    rw [hS] at hζ
    exact (Polynomial.mem_nthRootsFinset hn 1).1 hζ
  have hpt : ∀ t : ℂ, ∏ ζ ∈ S, (a - ζ * t) = a ^ n - t ^ n := by
    intro t
    by_cases ht : t = 0
    · subst ht
      simp [Finset.prod_const, hcard, hn.ne']
    · have e := congrArg (Polynomial.eval (a / t)) (Polynomial.X_pow_sub_one_eq_prod hn hprim)
      rw [← hS] at e
      simp only [Polynomial.eval_sub, Polynomial.eval_pow, Polynomial.eval_X, Polynomial.eval_one,
        Polynomial.eval_prod, Polynomial.eval_C] at e
      have e2 : ∏ ζ ∈ S, (a - ζ * t) = ∏ ζ ∈ S, (t * (a / t - ζ)) :=
        Finset.prod_congr rfl fun ζ _ => by field_simp
      rw [e2, Finset.prod_mul_distrib, Finset.prod_const, hcard, ← e, div_pow]
      field_simp
  have hpoly : ∏ ζ ∈ S, (Polynomial.C a - Polynomial.C ζ * Polynomial.X) =
      Polynomial.C (a ^ n) - Polynomial.X ^ n := by
    apply Polynomial.funext
    intro t
    simp only [Polynomial.eval_prod, Polynomial.eval_sub, Polynomial.eval_mul, Polynomial.eval_C,
      Polynomial.eval_X, Polynomial.eval_pow]
    exact hpt t
  let f : Polynomial ℂ →* ℂ :=
    Matrix.detMonoidHom.comp (Polynomial.aeval (π.permMatrix ℂ)).toRingHom.toMonoidHom
  have hf : ∀ q, f q = (Polynomial.aeval (π.permMatrix ℂ) q).det := fun q => rfl
  have hdet := congrArg f hpoly
  rw [map_prod, hf] at hdet
  have hfac : ∀ ζ ∈ S, f (Polynomial.C a - Polynomial.C ζ * Polynomial.X) =
      (a • (1 : Matrix X X ℂ) - π.permMatrix ℂ).det := by
    intro ζ hζ
    have hz0 : ζ ≠ 0 := by
      rintro rfl
      have := hmem 0 hζ
      rw [zero_pow hn.ne'] at this
      exact zero_ne_one this
    obtain ⟨c, hc0, hc⟩ := permDet_weight π n h ζ (hmem ζ hζ) hz0
    rw [hf, map_sub, map_mul, Polynomial.aeval_C, Polynomial.aeval_C, Polynomial.aeval_X,
      Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one, smul_mul_assoc, one_mul]
    exact permDet_twist π ζ a c hc0 hc
  rw [Finset.prod_congr rfl hfac, Finset.prod_const, hcard] at hdet
  rw [hdet, map_sub, Polynomial.aeval_C, Polynomial.aeval_X_pow, hPn, Algebra.algebraMap_eq_smul_one]
  have e3 : (a ^ n • (1 : Matrix X X ℂ) - 1) = (a ^ n - 1) • (1 : Matrix X X ℂ) := by
    rw [sub_smul, one_smul]
  rw [e3, Matrix.det_smul, Matrix.det_one, mul_one]

theorem UpperTheory.V.ZK.Ct.permDet :
    ∀ (X : Type) [Fintype X] [DecidableEq X] (π : Equiv.Perm X) (n r : ℕ) (a : ℝ), 0 < n → 1 ≤ a → Fintype.card X = n * r → (∀ (k : ℕ) (x : X), (π ^ k) x = x ↔ n ∣ k) → |LinearMap.det (LinearMap.funLeft ℝ ℝ π - a • (LinearMap.id : (X → ℝ) →ₗ[ℝ] (X → ℝ)))| = (a ^ n - 1) ^ r := by
  intro X _ _ π n r a hn ha hcard h
  classical
  have hlin : LinearMap.funLeft ℝ ℝ π - a • (LinearMap.id : (X → ℝ) →ₗ[ℝ] (X → ℝ)) =
      Matrix.toLin' (π.permMatrix ℝ - a • (1 : Matrix X X ℝ)) := by
    apply LinearMap.ext
    intro v
    rw [Matrix.toLin'_apply, Matrix.sub_mulVec, Matrix.permMatrix_mulVec, Matrix.smul_mulVec,
      Matrix.one_mulVec]
    rfl
  rw [hlin, LinearMap.det_toLin']
  have hneg : π.permMatrix ℝ - a • (1 : Matrix X X ℝ) = -(a • (1 : Matrix X X ℝ) - π.permMatrix ℝ) := by
    rw [neg_sub]
  rw [hneg, Matrix.det_neg, abs_mul, abs_pow, abs_neg, abs_one, one_pow, one_mul]
  have hC := permDet_pow π n hn h (a : ℂ)
  have hmap : ((a • (1 : Matrix X X ℝ) - π.permMatrix ℝ).det : ℂ) =
      ((a : ℂ) • (1 : Matrix X X ℂ) - π.permMatrix ℂ).det := by
    have e := RingHom.map_det Complex.ofRealHom (a • (1 : Matrix X X ℝ) - π.permMatrix ℝ)
    rw [Complex.ofRealHom_eq_coe] at e
    rw [e]
    congr 1
    ext i j
    simp [Matrix.one_apply, PEquiv.toMatrix_apply]
    split_ifs <;> simp
  have hR : (a • (1 : Matrix X X ℝ) - π.permMatrix ℝ).det ^ n = ((a ^ n - 1) ^ r) ^ n := by
    apply Complex.ofReal_injective
    push_cast
    rw [hmap, hC, hcard, pow_mul']
  have hnn : 0 ≤ a ^ n - 1 := sub_nonneg.mpr (one_le_pow₀ ha)
  rw [← pow_left_inj₀ (abs_nonneg _) (pow_nonneg hnn r) hn.ne', ← abs_pow, hR,
    abs_of_nonneg (pow_nonneg (pow_nonneg hnn r) n)]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.PermDet =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.Places =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.Places", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.HasVal\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.TwoLe\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TensorHomCubes.StabDirectedSystem\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V UpperTheory.V.ZK UpperTheory.V.ZK.Ct

theorem UpperTheory.V.ZK.Ct.places :
    ∀ (L F : Type) [Field L] [NumberField L] [Field F] [NumberField F] [Algebra L F] (γ : F ≃ₐ[L] F), IsTotallyComplex L → IsGalois L F → (∀ σ : F ≃ₐ[L] F, σ ∈ Subgroup.zpowers γ) → IsTotallyComplex F ∧ Fintype.card (InfinitePlace F) = orderOf γ * InfinitePlace.nrComplexPlaces L ∧ ∀ (k : ℕ) (w : InfinitePlace F), γ ^ k • w = w ↔ orderOf γ ∣ k := by
  intro L F _ _ _ _ _ γ hL hG hγ
  haveI := hL
  haveI : IsTotallyComplex F := isTotallyComplex_of_algebra L F
  haveI : IsUnramifiedAtInfinitePlaces L F :=
    ⟨fun w => InfinitePlace.isUnramified_iff.mpr (Or.inr (IsTotallyComplex.isComplex _))⟩
  have htop : Subgroup.zpowers γ = ⊤ := eq_top_iff.mpr fun σ _ => hγ σ
  have hcard : Module.finrank L F = orderOf γ := by
    rw [← IsGalois.card_aut_eq_finrank, ← Nat.card_zpowers, htop, Subgroup.card_top]
  refine ⟨inferInstance, ?_, ?_⟩
  · rw [IsUnramifiedAtInfinitePlaces.card_infinitePlace L F, hcard,
      InfinitePlace.card_eq_nrRealPlaces_add_nrComplexPlaces,
      IsTotallyComplex.nrRealPlaces_eq_zero, zero_add, mul_comm]
  · intro k w
    have hst := (InfinitePlace.isUnramified L w).stabilizer_eq_bot
    rw [orderOf_dvd_iff_pow_eq_one, ← MulAction.mem_stabilizer_iff, hst, Subgroup.mem_bot]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.Places =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.UnitLat =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.UnitLat", "h": "module\n\npublic import Mathlib.Algebra.Module.Torsion.Basic\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.Units.DirichletTheorem\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.HasVal\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.TwoLe\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TensorHomCubes.StabDirectedSystem\npublic import Mathlib.NumberTheory.NumberField.Units.Basic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V UpperTheory.V.ZK UpperTheory.V.ZK.Ct

section
open NumberField.Units NumberField.Units.dirichletUnitTheorem NumberField.InfinitePlace


open scoped Classical in
private noncomputable def extS (F : Type) [Field F] [NumberField F] :
    logSpace F →ₗ[ℝ] (InfinitePlace F → ℝ) where
  toFun y w := if h : w = w₀ then -(∑ v, y v) / 2 else y ⟨w, h⟩ / 2
  map_add' y z := by
    ext w
    by_cases h : w = w₀
    · simp only [h, dif_pos, Pi.add_apply, Finset.sum_add_distrib]; ring
    · simp only [h, dif_neg, not_false_eq_true, Pi.add_apply]; ring
  map_smul' c y := by
    ext w
    by_cases h : w = w₀
    · simp only [h, dif_pos, Pi.smul_apply, smul_eq_mul, RingHom.id_apply, ← Finset.mul_sum]; ring
    · simp only [h, dif_neg, not_false_eq_true, Pi.smul_apply, smul_eq_mul, RingHom.id_apply]; ring

private theorem mult_two {F : Type} [Field F] [_root_.NumberField.IsTotallyComplex F] (w : InfinitePlace F) :
    (mult w : ℝ) = 2 := by
  rw [show mult w = 2 from mult_isComplex ⟨w, IsTotallyComplex.isComplex w⟩]
  norm_num

private theorem extS_log {F : Type} [Field F] [NumberField F] [_root_.NumberField.IsTotallyComplex F] (u : (𝓞 F)ˣ)
    (w : InfinitePlace F) :
    extS F (logEmbedding F (Additive.ofMul u)) w = Real.log (w ((u : 𝓞 F) : F)) := by
  classical
  by_cases h : w = w₀
  · subst h
    simp only [extS, LinearMap.coe_mk, AddHom.coe_mk, logEmbedding_component, mult_two, dite_true]
    have hs := NumberField.Units.sum_mult_mul_log u
    have e : (algebraMap (𝓞 F) F) (u : 𝓞 F) = ((u : 𝓞 F) : F) := rfl
    simp only [mult_two, e] at hs
    rw [Fintype.sum_eq_add_sum_subtype_ne _ w₀] at hs
    rw [← Finset.mul_sum] at hs ⊢
    linarith
  · simp only [extS, LinearMap.coe_mk, AddHom.coe_mk, dif_neg h, logEmbedding_component, mult_two]
    ring

private theorem sum_log {F : Type} [Field F] [NumberField F] [_root_.NumberField.IsTotallyComplex F] (u : (𝓞 F)ˣ) :
    ∑ w : InfinitePlace F, Real.log (w ((u : 𝓞 F) : F)) = 0 := by
  have h := NumberField.Units.sum_mult_mul_log u
  simp only [mult_two, ← Finset.mul_sum, mul_eq_zero, two_ne_zero, false_or] at h
  exact h

private theorem abs_le_of_bound {F : Type} [Field F] [NumberField F] [_root_.NumberField.IsTotallyComplex F]
    (u : (𝓞 F)ˣ) (m r : ℝ) (h : ∀ w : InfinitePlace F, |Real.log (w ((u : 𝓞 F) : F)) + m| ≤ r) :
    |m| ≤ r := by
  have hN : (0 : ℝ) < Fintype.card (InfinitePlace F) := by exact_mod_cast Fintype.card_pos
  have hsum : ∑ w : InfinitePlace F, (Real.log (w ((u : 𝓞 F) : F)) + m)
      = Fintype.card (InfinitePlace F) * m := by
    rw [Finset.sum_add_distrib, sum_log, zero_add, Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
  have h1 : |(Fintype.card (InfinitePlace F) : ℝ) * m| ≤ Fintype.card (InfinitePlace F) * r := by
    rw [← hsum]
    refine (Finset.abs_sum_le_sum_abs _ _).trans ?_
    calc ∑ w : InfinitePlace F, |Real.log (w ((u : 𝓞 F) : F)) + m|
        ≤ ∑ _w : InfinitePlace F, r := Finset.sum_le_sum (fun w _ => h w)
      _ = Fintype.card (InfinitePlace F) * r := by
        rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
  rw [abs_mul, abs_of_pos hN] at h1
  exact le_of_mul_le_mul_left h1 hN

private theorem extS_surj {F : Type} [Field F] [NumberField F] (v : InfinitePlace F → ℝ) :
    ∃ (y : logSpace F) (c : ℝ), v = extS F y + c • (fun _ => (1 : ℝ)) := by
  classical
  have hN : (0 : ℝ) < Fintype.card (InfinitePlace F) := by exact_mod_cast Fintype.card_pos
  refine ⟨fun w => 2 * (v w.1 - (∑ x, v x) / Fintype.card (InfinitePlace F)),
    (∑ x, v x) / Fintype.card (InfinitePlace F), ?_⟩
  have hNc : (Fintype.card (InfinitePlace F) : ℝ) * ((∑ x, v x) / Fintype.card (InfinitePlace F))
      = ∑ x, v x := by
    field_simp
  funext w
  simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul, mul_one, extS, LinearMap.coe_mk,
    AddHom.coe_mk]
  split_ifs with h
  · subst h
    have h1 := Fintype.sum_eq_add_sum_subtype_ne v w₀
    have h2 := Fintype.sum_eq_add_sum_subtype_ne
      (fun _ : InfinitePlace F => (∑ x, v x) / Fintype.card (InfinitePlace F)) w₀
    rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul] at h2
    rw [← Finset.mul_sum, Finset.sum_sub_distrib]
    linarith
  · ring

end

theorem UpperTheory.V.ZK.Ct.unitLat :
    ∀ (F : Type) [Field F] [NumberField F], IsTotallyComplex F → ∀ lam : Additive (𝓞 F)ˣ × ℤ →ₗ[ℤ] (InfinitePlace F → ℝ), (∀ (u : (𝓞 F)ˣ) (m : ℤ) (w : InfinitePlace F), lam (Additive.ofMul u, m) w = Real.log (w ((u : 𝓞 F) : F)) + m) → LinearMap.ker lam = Submodule.torsion ℤ _ ∧ DiscreteTopology (LinearMap.range lam) ∧ Submodule.span ℝ (LinearMap.range lam : Set (InfinitePlace F → ℝ)) = ⊤ := by
  open NumberField.Units NumberField.Units.dirichletUnitTheorem NumberField.InfinitePlace in (
    classical
    intro F _ _ hF lam hlam
    haveI := hF
    have hlam' : ∀ (x : Additive (𝓞 F)ˣ) (m : ℤ),
        lam (x, m) = extS F (logEmbedding F x) + (m : ℝ) • (fun _ => (1 : ℝ)) := by
      intro x m
      funext w
      have h1 := hlam (Additive.toMul x) m w
      rw [ofMul_toMul] at h1
      rw [h1, Pi.add_apply, Pi.smul_apply, smul_eq_mul, mul_one, ← extS_log (Additive.toMul x) w,
        ofMul_toMul]
    have hcomp : ∀ (x : Additive (𝓞 F)ˣ) (m : ℤ) (w : InfinitePlace F),
        lam (x, m) w = Real.log (w (((Additive.toMul x : (𝓞 F)ˣ) : 𝓞 F) : F)) + m := by
      intro x m w
      have h1 := hlam (Additive.toMul x) m w
      rwa [ofMul_toMul] at h1
    have hm0 : ∀ (x : Additive (𝓞 F)ˣ) (m : ℤ) (r : ℝ), r < 1 →
        (∀ w, |lam (x, m) w| ≤ r) → m = 0 := by
      intro x m r hr h
      have hb := abs_le_of_bound (Additive.toMul x) (m : ℝ) r (fun w => by rw [← hcomp]; exact h w)
      have : |m| < 1 := by
        have : ((|m| : ℤ) : ℝ) < 1 := by rw [Int.cast_abs]; linarith
        exact_mod_cast this
      exact Int.abs_lt_one_iff.mp this
    refine ⟨?_, ?_, ?_⟩
    · ext ⟨a, m⟩
      rw [LinearMap.mem_ker]
      constructor
      · intro hx
        have hm : m = 0 := hm0 a m 0 (by norm_num) (fun w => by rw [hx]; simp)
        subst hm
        have hlog : logEmbedding F a = 0 := by
          funext w
          have h2 := hcomp a 0 w.1
          rw [hx] at h2
          simp only [Pi.zero_apply, Int.cast_zero, add_zero] at h2
          have h3 := logEmbedding_component (Additive.toMul a) w
          rw [ofMul_toMul] at h3
          rw [h3, ← h2, mul_zero, Pi.zero_apply]
        have ht : Additive.toMul a ∈ torsion F := by
          rw [← logEmbedding_eq_zero_iff, ofMul_toMul]
          exact hlog
        obtain ⟨n, hn, hpow⟩ := isOfFinOrder_iff_pow_eq_one.mp ((CommGroup.mem_torsion _).mp ht)
        have hne : (n : ℤ) ≠ 0 := by exact_mod_cast hn.ne'
        refine (Submodule.mem_torsion_iff _).mpr ⟨⟨(n : ℤ), mem_nonZeroDivisors_of_ne_zero hne⟩, ?_⟩
        rw [Submonoid.smul_def]
        show (n : ℤ) • (a, (0 : ℤ)) = 0
        rw [Prod.smul_mk, Prod.mk_eq_zero]
        refine ⟨?_, by simp⟩
        apply Additive.toMul.injective
        rw [toMul_zsmul, zpow_natCast, hpow, toMul_zero]
      · intro hx
        obtain ⟨c, hc⟩ := (Submodule.mem_torsion_iff _).mp hx
        rw [Submonoid.smul_def] at hc
        have h1 := congrArg lam hc
        rw [map_smul, map_zero] at h1
        exact (smul_eq_zero.mp h1).resolve_left (nonZeroDivisors.coe_ne_zero c)
    · have hd : IsOpen ({0} : Set (unitLattice F)) := isOpen_discrete _
      obtain ⟨ε, hε, hεz⟩ := (Metric.isOpen_singleton_iff (α := unitLattice F) (x := 0)).mp hd
      refine discreteTopology_of_isOpen_singleton_zero
        (Metric.isOpen_singleton_iff.mpr ⟨min (1 / 2) (ε / 2), by positivity, ?_⟩)
      rintro ⟨_, ⟨⟨a, m⟩, rfl⟩⟩ hy
      have hpos : (0 : ℝ) < min (1 / 2) (ε / 2) := by positivity
      have hy' : ‖lam (a, m)‖ < min (1 / 2) (ε / 2) := by
        rw [← dist_zero_right]
        exact hy
      have hw : ∀ w, |lam (a, m) w| < min (1 / 2) (ε / 2) := by
        intro w
        rw [← Real.norm_eq_abs]
        exact (pi_norm_lt_iff hpos).mp hy' w
      have hm : m = 0 := hm0 a m (1 / 2) (by norm_num)
        (fun w => (hw w).le.trans (min_le_left _ _))
      subst hm
      have hsmall : ∀ w : {w : InfinitePlace F // w ≠ w₀}, |logEmbedding F a w| < ε := by
        intro w
        have h3 := logEmbedding_component (Additive.toMul a) w
        rw [ofMul_toMul] at h3
        have h4 := hcomp a 0 w.1
        simp only [Int.cast_zero, add_zero] at h4
        rw [h3, mult_two, ← h4, abs_mul]
        have := (hw w.1).trans_le (min_le_right _ _)
        norm_num
        linarith
      have hmem : logEmbedding F a ∈ unitLattice F := ⟨a, Submodule.mem_top, rfl⟩
      have hz := hεz ⟨logEmbedding F a, hmem⟩ (by
        rw [dist_zero_right]
        exact (pi_norm_lt_iff hε).mpr (fun w => by rw [Real.norm_eq_abs]; exact hsmall w))
      have hlog : logEmbedding F a = 0 := congrArg Subtype.val hz
      apply Subtype.ext
      show lam (a, 0) = 0
      rw [hlam', hlog, map_zero]
      simp
    · rw [eq_top_iff]
      intro v _
      obtain ⟨y, c, rfl⟩ := extS_surj v
      refine Submodule.add_mem _ ?_ (Submodule.smul_mem _ c (Submodule.subset_span ⟨(0, 1), ?_⟩))
      · have hy : y ∈ Submodule.span ℝ (unitLattice F : Set (logSpace F)) := by
          rw [unitLattice_span_eq_top]
          trivial
        have hle : Submodule.map (extS F) (Submodule.span ℝ (unitLattice F : Set (logSpace F)))
            ≤ Submodule.span ℝ (LinearMap.range lam : Set (InfinitePlace F → ℝ)) := by
          rw [Submodule.map_span]
          apply Submodule.span_mono
          rintro _ ⟨_, ⟨a, _, rfl⟩, rfl⟩
          exact ⟨(a, 0), by rw [hlam']; simp⟩
        exact hle ⟨y, hy, rfl⟩
      · rw [hlam']
        simp)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.UnitLat =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.ValuationUnitNeZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.ValuationUnitNeZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.HasVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain

namespace UpperTheory.V.ZK

variable {L F : Type} [Field L] [NumberField L] [Field F] [NumberField F] [Algebra L F]

theorem valuation_unit_ne_zero (P : HeightOneSpectrum (𝓞 F)) (α : Fˣ) : P.valuation F (α : F) ≠ 0 :=
  (Valuation.ne_zero_iff _).2 α.ne_zero

theorem valuation_eq_exp_ordP (P : HeightOneSpectrum (𝓞 F)) (α : Fˣ) :
    P.valuation F (α : F) = WithZero.exp (-ordP P α) := by
  simp only [ordP, neg_neg]
  exact (WithZero.exp_log (valuation_unit_ne_zero P α)).symm

end UpperTheory.V.ZK

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.ValuationUnitNeZero =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.CardEQ =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.CardEQ", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.TwoLe\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.LatDet\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.PermDet\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.Places\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.UnitLat\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.ValuationUnitNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.Units.Basic\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V UpperTheory.V.ZK UpperTheory.V.ZK.Ct

private theorem card_prod (E : Type) [AddCommGroup E] (δ : Module.End ℤ E) (m : ℕ) :
    Nonempty (((E × ℤ) ⧸ (LinearMap.range (δ.prodMap ((-(m : ℤ)) • LinearMap.id)) ⊔ Submodule.torsion ℤ (E × ℤ))) ≃
      (E ⧸ (LinearMap.range δ ⊔ Submodule.torsion ℤ E)) × ZMod m) := by
  let φ : (E × ℤ) →ₗ[ℤ] (E ⧸ (LinearMap.range δ ⊔ Submodule.torsion ℤ E)) × ZMod m :=
    (Submodule.mkQ _).prodMap (Int.castAddHom (ZMod m)).toIntLinearMap
  have hs : Function.Surjective φ := fun ⟨x, y⟩ => by
    obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    obtain ⟨y, rfl⟩ := ZMod.intCast_surjective y
    exact ⟨(x, y), rfl⟩
  have hk : LinearMap.ker φ =
      LinearMap.range (δ.prodMap ((-(m : ℤ)) • LinearMap.id)) ⊔ Submodule.torsion ℤ (E × ℤ) := by
    ext ⟨x, y⟩
    rw [LinearMap.mem_ker, Prod.ext_iff, Submodule.mem_sup]
    change (Submodule.Quotient.mk x = 0 ∧ (y : ZMod m) = 0) ↔ _
    rw [Submodule.Quotient.mk_eq_zero, ZMod.intCast_zmod_eq_zero_iff_dvd, Submodule.mem_sup]
    constructor
    · rintro ⟨⟨_, ⟨a, rfl⟩, t, ⟨r, hr⟩, rfl⟩, k, rfl⟩
      exact ⟨_, ⟨(a, -k), rfl⟩, (t, 0), ⟨r, Prod.ext hr (by simp)⟩, by simp⟩
    · rintro ⟨_, ⟨⟨a, k⟩, rfl⟩, ⟨t, s⟩, ⟨r, hr⟩, h⟩
      obtain ⟨h1, h2⟩ := Prod.ext_iff.1 h
      obtain ⟨h3, h4⟩ := Prod.ext_iff.1 hr
      have hs : s = 0 := (mul_eq_zero.1 (show (r : ℤ) * s = 0 from h4)).resolve_left (nonZeroDivisors.coe_ne_zero r)
      refine ⟨⟨_, ⟨a, rfl⟩, t, ⟨r, h3⟩, h1⟩, -k, ?_⟩
      simpa [hs] using h2.symm
  exact ⟨((Submodule.quotEquivOfEq _ _ hk.symm).trans (φ.quotKerEquivOfSurjective hs)).toEquiv⟩

theorem UpperTheory.V.ZK.Ct.cardEQ :
    ∀ (L F : Type) [Field L] [NumberField L] [Field F] [NumberField F] [Algebra L F] (γ : F ≃ₐ[L] F) (a : ℕ) (D : Dat (Additive Fˣ) (HeightOneSpectrum (𝓞 F) →₀ ℤ)), IsTotallyComplex L → IsGalois L F → (∀ σ : F ≃ₐ[L] F, σ ∈ Subgroup.zpowers γ) → IsDat γ a D → Finite D.EQ ∧ Nat.card D.EQ * (a - 1) = (a ^ orderOf γ - 1) ^ InfinitePlace.nrComplexPlaces L := by
  intro L F _ _ _ _ _ γ a D hL hG hγ hD
  classical
  obtain ⟨hF, hc, hfree⟩ := places L F γ hL hG hγ
  have ha : 2 ≤ a := hD.a_eq ▸ D.two_le
  have hn : 0 < orderOf γ := hD.n_eq ▸ D.n_pos
  let ι : Additive (𝓞 F)ˣ →ₗ[ℤ] Additive Fˣ :=
    (MonoidHom.toAdditive (Units.map (algebraMap (𝓞 F) F : 𝓞 F →* F))).toIntLinearMap
  have hι : Function.Injective ι := Units.map_injective RingOfIntegers.coe_injective
  have hr : LinearMap.range ι = LinearMap.ker D.d := by
    ext α
    obtain ⟨α, rfl⟩ := Additive.ofMul.surjective α
    have hv : D.d (Additive.ofMul α) = 0 ↔ ∀ P : HeightOneSpectrum (𝓞 F), P.valuation F (α : F) = 1 := by
      rw [Finsupp.ext_iff]
      refine forall_congr' fun P => ?_
      rw [hD.d_eq, valuation_eq_exp_ordP, ← WithZero.exp_zero, WithZero.exp_inj, neg_eq_zero]; rfl
    rw [LinearMap.mem_ker, hv]
    constructor
    · rintro ⟨u, hu⟩ P
      obtain rfl : Units.map (algebraMap (𝓞 F) F : 𝓞 F →* F) u.toMul = α := hu
      refine le_antisymm (P.valuation_le_one (K := F) _) ?_
      have h1 := P.valuation_le_one (K := F) ((u.toMul⁻¹ : (𝓞 F)ˣ) : 𝓞 F)
      have h2 : P.valuation F (algebraMap (𝓞 F) F (u.toMul : (𝓞 F)ˣ)) *
          P.valuation F (algebraMap (𝓞 F) F ((u.toMul⁻¹ : (𝓞 F)ˣ) : 𝓞 F)) = 1 := by
        rw [← map_mul, ← map_mul, Units.mul_inv, map_one, map_one]
      calc (1 : _) = _ := h2.symm
        _ ≤ _ * 1 := mul_le_mul_right h1 _
        _ = _ := mul_one _
    · intro h
      obtain ⟨x, hx⟩ := HeightOneSpectrum.mem_integers_of_valuation_le_one F (α : F) fun P => (h P).le
      obtain ⟨y, hy⟩ := HeightOneSpectrum.mem_integers_of_valuation_le_one F ((α⁻¹ : Fˣ) : F) fun P => by
        rw [Units.val_inv_eq_inv_val, map_inv₀, h P, inv_one]
      have hxy : x * y = 1 := RingOfIntegers.coe_injective (by rw [map_mul, hx, hy, map_one, Units.mul_inv])
      exact ⟨Additive.ofMul (Units.mkOfMulEqOne x y hxy), Units.ext hx⟩
  let g : Module.End ℤ (Additive (𝓞 F)ˣ) := (MonoidHom.toAdditive (Units.map
    (RingOfIntegers.mapRingEquiv (γ⁻¹).toRingEquiv : 𝓞 F →* 𝓞 F))).toIntLinearMap
  let δ : Module.End ℤ (Additive (𝓞 F)ˣ) := g - (a : ℤ) • 1
  have hδ : ∀ u, ι (δ u) = D.del (ι u) := fun u => by
    have : ι (g u) = D.g (ι u) := by
      refine Eq.trans ?_ (hD.g_eq (ι u).toMul).symm
      exact congrArg Additive.ofMul (Units.ext rfl)
    simp only [δ, Dat.del, LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply, map_sub, map_zsmul, this, hD.a_eq]
  let e : Additive (𝓞 F)ˣ ≃ₗ[ℤ] LinearMap.ker D.d := (LinearEquiv.ofInjective ι hι).trans (LinearEquiv.ofEq _ _ hr)
  have he : ∀ u, (e u : Additive Fˣ) = ι u := fun _ => rfl
  have e2 : (Additive (𝓞 F)ˣ ⧸ (LinearMap.range δ ⊔ Submodule.torsion ℤ _)) ≃ₗ[ℤ] D.EQ := by
    refine Submodule.Quotient.equiv _ _ e ?_
    ext y
    obtain ⟨u, rfl⟩ := e.surjective y
    rw [Submodule.mem_map_equiv, e.symm_apply_apply, Submodule.submoduleOf, Submodule.mem_comap, Submodule.subtype_apply, he,
      Submodule.mem_sup, Submodule.mem_sup]
    constructor
    · rintro ⟨_, ⟨v, rfl⟩, t, ⟨r, ht⟩, rfl⟩
      refine ⟨_, ⟨ι v, hr ▸ ⟨v, rfl⟩, rfl⟩, ι t, ⟨r, ?_⟩, by rw [map_add (f := _), hδ]⟩
      rw [Submonoid.smul_def] at ht ⊢
      rw [← map_smul, ht, map_zero]
    · rintro ⟨_, ⟨v, hv, rfl⟩, t, ⟨r, ht⟩, h⟩
      rw [← hr] at hv
      obtain ⟨v, rfl⟩ := hv
      refine ⟨_, ⟨v, rfl⟩, u - δ v, ⟨r, hι ?_⟩, by abel⟩
      rw [Submonoid.smul_def] at ht ⊢
      rw [map_smul, map_sub, hδ, ← h, add_sub_cancel_left, ht, map_zero]
  let lam : Additive (𝓞 F)ˣ × ℤ →ₗ[ℤ] (InfinitePlace F → ℝ) := AddMonoidHom.toIntLinearMap
    { toFun := fun x w => Real.log (w ((x.1.toMul : 𝓞 F) : F)) + x.2
      map_zero' := by ext w; simp
      map_add' := fun x y => by
        ext w
        simp only [Prod.fst_add, toMul_add, Units.val_mul, map_mul, Prod.snd_add, Int.cast_add, Pi.add_apply]
        rw [Real.log_mul (Units.pos_at_place _ _).ne' (Units.pos_at_place _ _).ne']; ring }
  obtain ⟨u1, u2, u3⟩ := unitLat F hF lam fun _ _ _ => rfl
  have hdet := permDet (InfinitePlace F) (MulAction.toPerm γ) (orderOf γ) _ (a : ℝ) hn (by exact_mod_cast (by omega : 1 ≤ a)) hc
    fun k w => by rw [← hfree, ← MulAction.toPermHom_apply, ← map_pow]; rfl
  have h1 : (1 : ℝ) < (a : ℝ) ^ orderOf γ := one_lt_pow₀ (by exact_mod_cast (by omega : 1 < a)) hn.ne'
  obtain ⟨f1, f2⟩ := latDet _ _ lam (δ.prodMap ((-((a - 1 : ℕ) : ℤ)) • LinearMap.id))
    (LinearMap.funLeft ℝ ℝ (MulAction.toPerm γ : Equiv.Perm (InfinitePlace F)) - (a : ℝ) • LinearMap.id) (by
      rintro ⟨u, m⟩
      have h2 : lam (g u, m) = LinearMap.funLeft ℝ ℝ (MulAction.toPerm γ : Equiv.Perm (InfinitePlace F)) (lam (u, m)) := by
        ext w; rfl
      have h3 : (δ.prodMap ((-((a - 1 : ℕ) : ℤ)) • LinearMap.id)) (u, m) = (g u, m) - (a : ℤ) • (u, m) := by
        refine Prod.ext rfl ?_
        simp only [LinearMap.prodMap_apply, LinearMap.smul_apply, LinearMap.id_apply, smul_eq_mul, Prod.snd_sub, Prod.smul_snd]
        rw [Nat.cast_sub (by omega)]; push_cast; ring
      rw [h3, map_sub, h2, map_zsmul, LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.id_apply, natCast_zsmul,
        Nat.cast_smul_eq_nsmul]) u1 u2 u3
    (by rw [← abs_pos, hdet]; exact pow_pos (by linarith) _)
  obtain ⟨e3⟩ := card_prod _ δ (a - 1)
  haveI : NeZero (a - 1) := ⟨by omega⟩
  have f3 := (e3.finite_iff).1 f1
  refine ⟨e2.toEquiv.finite_iff.1 (Finite.prod_left (ZMod (a - 1))), ?_⟩
  rw [Nat.card_congr e3, Nat.card_prod, Nat.card_zmod, Nat.card_congr e2.toEquiv, hdet] at f2
  have h4 : 1 ≤ a ^ orderOf γ := Nat.one_le_pow _ _ (by omega)
  exact_mod_cast f2.trans (by rw [Nat.cast_pow, Nat.cast_sub h4]; push_cast; rfl :
    ((a : ℝ) ^ orderOf γ - 1) ^ InfinitePlace.nrComplexPlaces L = (((a ^ orderOf γ - 1) ^ InfinitePlace.nrComplexPlaces L : ℕ) : ℝ))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.CardEQ =====
