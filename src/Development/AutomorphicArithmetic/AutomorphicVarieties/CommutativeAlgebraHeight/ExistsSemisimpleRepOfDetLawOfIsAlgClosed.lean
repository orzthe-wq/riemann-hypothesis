module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.OfDetToDet
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.BcChiTmul
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DKillsPoly
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DUnit
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DkerOfKills
public import Mathlib.Algebra.MvPolynomial.Nilpotent
public import Mathlib.RingTheory.Jacobson.Ring
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.ChEltOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DChKer
public import Mathlib.LinearAlgebra.Matrix.Swap
public import Mathlib.Data.Matrix.PEquiv
public import Mathlib.LinearAlgebra.Matrix.Permutation
public import Mathlib.RingTheory.MatrixAlgebra
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DIdemRank
public import Mathlib.RingTheory.TensorProduct.Pi
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DFactor
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DPull
public import Mathlib.RingTheory.SimpleModule.IsAlgClosed
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.HomTwo
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.Congruence.Hom
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.LeftInvOfJac, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DFaithfulSs, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DMatrix, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DProd, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.ExistsSemisimpleRepOfDetLawOfIsAlgClosed

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.LeftInvOfJac =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.LeftInvOfJac", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.OfDetToDet\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.BcChiTmul\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DKillsPoly\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DUnit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DkerOfKills\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\npublic import Mathlib.Algebra.MvPolynomial.Nilpotent\npublic import Mathlib.RingTheory.Jacobson.Ring\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct IsLocalRing Polynomial UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.CA

private theorem left_inv_of_jac {A E K : Type} [CommRing A] [Ring E] [Algebra A E] [CommRing K] [Algebra A K]
    [Module.Finite A K] {m : ℕ} (s : Fin m → K) (z : Fin m → E) (hz : ∀ i, z i ∈ Ring.jacobson E) :
    ∃ v : K ⊗[A] E, v * (1 + ∑ i, s i ⊗ₜ z i) = 1 := by
  let w : E ⊗[A] K := ∑ i, z i ⊗ₜ s i
  have hw : ∀ y : E ⊗[A] K, y * w ∈ Module.jacobson E (E ⊗[A] K) := by
    intro y
    induction y with
    | add a b ha hb => rw [add_mul]; exact add_mem ha hb
    | tmul e a =>
      rw [Finset.mul_sum]
      refine Submodule.sum_mem _ fun i _ => Ring.jacobson_smul_top_le E _ ?_
      have : (e ⊗ₜ[A] a) * (z i ⊗ₜ[A] s i) = (e * z i) • ((1 : E) ⊗ₜ[A] (a * s i)) := by
        simp [smul_tmul']
      rw [this]
      exact Submodule.smul_mem_smul (Ideal.mul_mem_left _ _ (hz i)) Submodule.mem_top
  let f : E ⊗[A] K →ₗ[E] E ⊗[A] K :=
    { toFun := fun y => y * (1 + w)
      map_add' := fun a b => add_mul _ _ _
      map_smul' := fun e y => smul_mul_assoc e y _ }
  have htop : LinearMap.range f = ⊤ := by
    rcases eq_top_or_exists_le_coatom (LinearMap.range f) with h | ⟨N, hN, hle⟩
    · exact h
    · exfalso
      refine hN.1 (eq_top_iff.2 fun y _ => ?_)
      have h1 : y * (1 + w) ∈ N := hle ⟨y, rfl⟩
      have h2 : y * w ∈ N := (sInf_le hN : Module.jacobson E (E ⊗[A] K) ≤ N) (hw y)
      have := N.sub_mem h1 h2
      rwa [mul_add, mul_one, add_sub_cancel_right] at this
  obtain ⟨v, hv⟩ : (1 : E ⊗[A] K) ∈ LinearMap.range f := htop ▸ Submodule.mem_top
  refine ⟨Algebra.TensorProduct.comm A E K v, ?_⟩
  have hv' : v * (1 + w) = 1 := hv
  have h := congrArg (Algebra.TensorProduct.comm A E K) hv'
  rw [map_mul, map_one] at h

  simpa [w, map_sum] using h

private theorem kills_of_jac {n : ℕ} {k R : Type} [Field k] [Ring R] [Algebra k R] (D : Det n k R) (x : R)
    (hx : x ∈ Ring.jacobson R) : D.Kills x := by
  refine UpperTheory.V.CA.d_kills_poly D x Set.univ (by simp) fun m h _ => ?_
  set P := D.D (MvPolynomial (Fin m) k) (1 + Det.gen h * (1 ⊗ₜ x)) with hP
  have key : ∀ (K : Type) [CommRing K] [Algebra k K] (φ : MvPolynomial (Fin m) k →ₐ[k] K),
      φ P = D.D K (1 + ∑ i, φ (MvPolynomial.X i) ⊗ₜ (h i * x)) := by
    intro K _ _ φ
    rw [hP, ← D.nat]
    congr 1

    simp [Det.gen, map_sum, Finset.sum_mul]
  have hu : IsUnit P := by
    by_contra hnu
    obtain ⟨M, hM, hPM⟩ := exists_max_ideal_of_mem_nonunits hnu
    letI := Ideal.Quotient.field M
    haveI : Module.Finite k (MvPolynomial (Fin m) k ⧸ M) := finite_of_finite_type_of_isJacobsonRing _ _
    obtain ⟨v, hv⟩ := left_inv_of_jac (A := k) (fun i => Ideal.Quotient.mkₐ k M (MvPolynomial.X i))
      (fun i => h i * x) (fun i => Ideal.mul_mem_left _ _ hx)
    have h1 := congrArg (D.D _) hv
    rw [map_mul, map_one, ← key, Ideal.Quotient.mkₐ_eq_mk, Ideal.Quotient.eq_zero_iff_mem.2 hPM, mul_zero] at h1
    exact zero_ne_one h1
  obtain ⟨c, -, hc⟩ := MvPolynomial.isUnit_iff_eq_C_of_isReduced.1 hu
  have h0 := key k (MvPolynomial.aeval fun _ => 0)
  rw [hc] at h0 ⊢
  simp at h0
  simp [h0]

theorem UpperTheory.V.CA.d_rad :
    ∀ {n : ℕ} {A E : Type} [CommRing A] [IsLocalRing A] [Ring E] [Algebra A E] (D : Det n A E), D.IsCH → ∀ x : E, (1 : ResidueField A) ⊗ₜ[A] x ∈ (D.baseChange (ResidueField A)).ker ↔ x ∈ Ring.jacobson E := by
  intro n A E _ _ _ _ D hCH x
  rw [(UpperTheory.V.CA.d_ker _ _).1]
  constructor
  · intro hx
    rw [← Ideal.jacobson_bot, Ideal.mem_jacobson_iff]
    intro y
    have h0 := hx (ResidueField A) (1 ⊗ₜ (1 ⊗ₜ y))
    rw [(UpperTheory.V.CA.d_bc D (ResidueField A)).1] at h0
    have h1 : algebraMap A (ResidueField A) (D.val (y * x + 1)) = 1 := by
      have := D.nat A (ResidueField A) (Algebra.ofId A _) (1 ⊗ₜ (y * x + 1))
      refine this.symm.trans (Eq.trans (congrArg _ ?_) h0)
      simp [Det.cancel_tmul, tmul_add, add_comm, Algebra.TensorProduct.one_def]
    have h2 : IsUnit (y * x + 1) :=
      ((UpperTheory.V.CA.d_unit D hCH).1 _).2
        ((residue_ne_zero_iff_isUnit _).1 fun h0 => one_ne_zero (h1.symm.trans h0))
    obtain ⟨u, hu⟩ := h2
    refine ⟨(↑u⁻¹ : E), ?_⟩
    have h3 : (↑u⁻¹ : E) * (y * x + 1) = 1 := by rw [← hu, Units.inv_mul]
    rw [Ideal.mem_bot, sub_eq_zero, ← h3, mul_add, mul_one, mul_assoc]
  · intro hx
    refine kills_of_jac _ _ ?_
    let f : E →+* ResidueField A ⊗[A] E :=
      (Algebra.TensorProduct.includeRight : E →ₐ[A] ResidueField A ⊗[A] E).toRingHom
    haveI : RingHomSurjective f := ⟨fun t => by
      induction t with
      | add a b ha hb =>
        obtain ⟨a, rfl⟩ := ha
        obtain ⟨b, rfl⟩ := hb
        exact ⟨a + b, map_add _ _ _⟩
      | tmul c e =>
        obtain ⟨a, rfl⟩ := residue_surjective c
        refine ⟨a • e, ?_⟩
        change (1 : ResidueField A) ⊗ₜ[A] (a • e) = _
        rw [← smul_tmul, ← Algebra.algebraMap_eq_smul_one]
        rfl⟩
    exact Ring.le_comap_jacobson f hx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.LeftInvOfJac =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DFaithfulSs =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DFaithfulSs", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.OfDetToDet\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.BcChiTmul\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.ChEltOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DChKer\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DkerOfKills\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.HomTwo\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.LeftInvOfJac\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct IsLocalRing Polynomial UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.CA

private theorem fss_scalar {k E M : Type} [Field k] [IsAlgClosed k] [Ring E] [Algebra k E] [AddCommGroup M]
    [Module k M] [Module E M] [IsScalarTower k E M] [IsSimpleModule E M]
    (h : ∀ x : E, ∃ p : k[X], p.Monic ∧ aeval x p = 0) (φ : Module.End E M) : ∃ c : k, ∀ v, φ v = c • v := by
  haveI := IsSimpleModule.nontrivial E M
  obtain ⟨v, hv⟩ := exists_ne (0 : M)
  obtain ⟨r, hr⟩ := IsSimpleModule.toSpanSingleton_surjective E hv (φ v)
  replace hr : r • v = φ v := hr
  obtain ⟨p, hp, hp0⟩ := h r
  by_contra hne
  push Not at hne
  have key : ∀ s : Multiset k, aeval r (s.map fun a => X - C a).prod • v ≠ 0 := by
    intro s
    induction s using Multiset.induction_on with
    | empty => simpa using hv
    | cons a s ih =>
      rw [Multiset.map_cons, Multiset.prod_cons, mul_comm, map_mul, mul_smul]
      set q := aeval r (s.map fun a => X - C a).prod
      let ψ : Module.End E M := φ - a • (1 : Module.End E M)
      have h1 : aeval r (X - C a) • v = ψ v := by simp [ψ, sub_smul, hr]
      rw [h1, ← map_smul]
      rcases LinearMap.bijective_or_eq_zero ψ with hb | hb
      · exact fun h0 => ih (hb.1 (h0.trans (map_zero ψ).symm))
      · obtain ⟨w, hw⟩ := hne a
        have := LinearMap.congr_fun hb w
        simp only [ψ, LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply, LinearMap.zero_apply] at this
        exact absurd (sub_eq_zero.1 this) hw
  have := key p.roots
  rw [← (IsAlgClosed.splits p).eq_prod_roots_of_monic hp, hp0, zero_smul] at this
  exact this rfl

private theorem fss_fin {n : ℕ} {k E M : Type} [Field k] [IsAlgClosed k] [Ring E] [Algebra k E] [AddCommGroup M]
    [Module k M] [Module E M] [IsScalarTower k E M] [IsSimpleModule E M]
    (h : ∀ x : E, ∃ p : k[X], p.Monic ∧ p.natDegree ≤ n ∧ aeval x p = 0) : Module.Finite k M := by
  classical
  let b := Module.Basis.ofVectorSpace k M
  rcases finite_or_infinite (Module.Basis.ofVectorSpaceIndex k M) with hf | hf
  · exact Module.Finite.of_basis b
  exfalso
  let e := Infinite.natEmbedding (Module.Basis.ofVectorSpaceIndex k M)
  let f : M →ₗ[k] M := b.constr k fun i => b (e (Function.invFun e i + 1))
  have hfe : ∀ i, f (b (e i)) = b (e (i + 1)) := fun i => by
    simp only [f, Module.Basis.constr_basis]
    rw [Function.leftInverse_invFun e.injective i]
  let F : Module.End (Module.End E M) M :=
    { toFun := f
      map_add' := f.map_add
      map_smul' := fun φ v => by
        obtain ⟨c, hc⟩ := fss_scalar (k := k) (fun x => (h x).imp fun p hp => ⟨hp.1, hp.2.2⟩) φ
        simp [hc] }
  obtain ⟨r, hr⟩ := jacobson_density F ((Finset.range n).image fun i => b (e i))
  have hr' : ∀ i ≤ n, r ^ i • b (e 0) = b (e i) := by
    intro i hi
    induction i with
    | zero => simp
    | succ i ih =>
      rw [pow_succ', mul_smul, ih (by omega), ← hfe]
      exact (hr _ (Finset.mem_image_of_mem _ (Finset.mem_range.2 (by omega)))).symm
  obtain ⟨p, hp, hpn, hp0⟩ := h r
  have h1 : ∑ i ∈ Finset.range (p.natDegree + 1), p.coeff i • b (e i) = 0 := by
    have := congrArg (· • b (e 0)) hp0
    simp only [aeval_eq_sum_range, zero_smul, Finset.sum_smul, smul_assoc] at this
    rw [← this]
    refine Finset.sum_congr rfl fun i hi => ?_
    rw [hr' i (by have := Finset.mem_range.1 hi; omega)]
  have h2 := linearIndependent_iff'.1 (b.linearIndependent.comp e e.injective) _ _ h1 p.natDegree (by simp)
  rw [hp.coeff_natDegree] at h2
  exact one_ne_zero h2

private theorem fss_count {n : ℕ} {k E : Type} [Field k] [IsAlgClosed k] [Ring E] [Algebra k E]
    (h : ∀ x : E, ∃ p : k[X], p.Monic ∧ p.natDegree ≤ n ∧ aeval x p = 0) (m : ℕ → Ideal E)
    (hm : ∀ i, IsCoatom (m i)) (hinj : Function.Injective fun i => Module.annihilator E (E ⧸ m i)) : False := by
  classical
  haveI : ∀ i, IsSimpleModule E (E ⧸ m i) := fun i => isSimpleModule_iff_isCoatom.2 (hm i)
  let a : ℕ ↪ k := Infinite.natEmbedding k
  let M := ∀ i : Fin (n + 1), E ⧸ m i
  have hz : ∀ (φ : Module.End E M) (i j : Fin (n + 1)) (x : E ⧸ m i), i ≠ j → φ (Pi.single i x) j = 0 := by
    intro φ i j x hij
    rcases LinearMap.bijective_or_eq_zero ((LinearMap.proj j).comp (φ.comp
      (LinearMap.single E (fun i : Fin (n + 1) => E ⧸ m i) i))) with hb | hb
    · exact absurd (Fin.ext (hinj (LinearEquiv.ofBijective _ hb).annihilator_eq)) hij
    · exact LinearMap.congr_fun hb x
  let F : Module.End (Module.End E M) M :=
    { toFun := fun v j => algebraMap k E (a j) • v j
      map_add' := fun v w => funext fun j => smul_add _ _ _
      map_smul' := fun φ v => funext fun j => by
        have h1 : ∀ w : M, φ w j = φ (Pi.single j (w j)) j := fun w => by

          conv_lhs => rw [← Finset.univ_sum_single w, map_sum, Finset.sum_apply]
          exact Finset.sum_eq_single j (fun i _ hi => hz φ i j _ hi) (by simp)
        change algebraMap k E (a j) • φ v j = φ (fun j => algebraMap k E (a j) • v j) j
        rw [h1 v, h1 (fun j => algebraMap k E (a j) • v j), Pi.single_smul, map_smul]
        rfl }
  obtain ⟨r, hr⟩ := jacobson_density F {fun i => Submodule.Quotient.mk 1}
  replace hr := hr _ (Finset.mem_singleton_self _)
  obtain ⟨p, hp, hpn, hp0⟩ := h r
  have hroot : ∀ j : Fin (n + 1), p.eval (a j) = 0 := by
    intro j
    set v : E ⧸ m j := Submodule.Quotient.mk 1 with hv
    have h1 : r • v = a j • v := by
      rw [← algebraMap_smul E (a j) v]
      exact (congrFun hr j).symm
    have h2 : ∀ i : ℕ, r ^ i • v = a j ^ i • v := by
      intro i
      induction i with
      | zero => simp
      | succ i ih => rw [pow_succ, mul_smul, h1, smul_comm, ih, smul_smul, pow_succ']
    have h3 : aeval r p • v = p.eval (a j) • v := by
      simp only [aeval_eq_sum_range, eval_eq_sum_range, Finset.sum_smul, smul_assoc, h2, mul_smul]
    rw [hp0, zero_smul] at h3
    refine (smul_eq_zero.1 h3.symm).resolve_right fun h0 => (hm j).1 ?_
    exact (Ideal.eq_top_iff_one _).2 ((Submodule.Quotient.mk_eq_zero _).1 h0)
  refine hp.ne_zero (eq_zero_of_natDegree_lt_card_of_eval_eq_zero p (f := fun j : Fin (n + 1) => a j)
    (fun i j hij => Fin.ext (a.injective hij)) hroot ?_)
  simp only [Fintype.card_fin]
  omega

private theorem fss_alg {n : ℕ} {k E : Type} [Field k] [IsAlgClosed k] [Ring E] [Algebra k E]
    (h : ∀ x : E, ∃ p : k[X], p.Monic ∧ p.natDegree ≤ n ∧ aeval x p = 0) (hj : Ring.jacobson E = ⊥) :
    Module.Finite k E := by
  let S : Set (Ideal E) := {P | ∃ m : Ideal E, IsCoatom m ∧ Module.annihilator E (E ⧸ m) = P}
  have hS : ∀ P : S, ∃ m : Ideal E, IsCoatom m ∧ Module.annihilator E (E ⧸ m) = P := fun P => P.2
  choose m hm hm' using hS
  haveI : Finite S := by
    by_contra hinf
    rw [not_finite_iff_infinite] at hinf
    let e := Infinite.natEmbedding S
    refine fss_count h (fun i => m (e i)) (fun i => hm _) fun i j hij => e.injective (Subtype.ext ?_)
    rw [← hm', ← hm']
    exact hij
  haveI : ∀ P, IsSimpleModule E (E ⧸ m P) := fun i => isSimpleModule_iff_isCoatom.2 (hm i)
  haveI : ∀ P, Module.Finite k (E ⧸ m P) := fun i => fss_fin h
  let f : E →ₗ[k] ∀ P : S, Module.End k (E ⧸ m P) :=
    LinearMap.pi fun P => (Algebra.lsmul k k (E ⧸ m P) (A := E)).toLinearMap
  refine Module.Finite.of_injective f ((injective_iff_map_eq_zero f).2 fun x hx => ?_)
  rw [← Ideal.mem_bot, ← hj]
  refine Submodule.mem_sInf.2 fun I hI => ?_
  have h1 : x ∈ Module.annihilator E (E ⧸ m ⟨_, I, hI, rfl⟩) :=
    Module.mem_annihilator.2 fun v => LinearMap.congr_fun (congrFun hx ⟨_, I, hI, rfl⟩) v
  rw [hm'] at h1
  have h2 := Module.mem_annihilator.1 h1 (Submodule.Quotient.mk 1)
  rw [← Submodule.Quotient.mk_smul, smul_eq_mul, mul_one] at h2
  exact (Submodule.Quotient.mk_eq_zero _).1 h2

theorem UpperTheory.V.CA.d_faithful_ss :
    ∀ {n : ℕ} {k E : Type} [Field k] [IsAlgClosed k] [Ring E] [Algebra k E] (D : Det n k E), D.ker = ⊥ → Module.Finite k E ∧ IsSemisimpleRing E := by
  intro n k E _ _ _ _ D hD
  have hCH : D.IsCH := le_bot_iff.1 (hD ▸ d_ch_ker D)
  have hj : Ring.jacobson E = ⊥ := by
    refine le_bot_iff.1 fun x hx => ?_
    have h1 := (d_ker _ _).1.1 ((d_rad D hCH x).2 hx)
    have h2 : D.Kills x := by
      intro S _ _ y
      letI : Algebra (ResidueField k) S :=
        (Ideal.Quotient.lift (maximalIdeal k) (algebraMap k S) fun a ha => by
          rw [IsLocalRing.maximalIdeal_eq_bot, Ideal.mem_bot] at ha
          rw [ha, map_zero]).toAlgebra
      haveI : IsScalarTower k (ResidueField k) S := .of_algebraMap_eq fun _ => rfl
      obtain ⟨z, rfl⟩ : ∃ z, Det.cancel k E (ResidueField k) S z = y := by
        induction y with
        | tmul s e => exact ⟨s ⊗ₜ (1 ⊗ₜ e), by simp [Det.cancel_tmul]⟩
        | add a b ha hb =>
          obtain ⟨a, rfl⟩ := ha
          obtain ⟨b, rfl⟩ := hb
          exact ⟨a + b, map_add _ _ _⟩
      have h3 := h1 S z
      rw [(d_bc D (ResidueField k)).1] at h3
      simpa [Det.cancel_tmul] using h3
    have h4 := (d_ker D x).1.2 h2
    rw [hD] at h4
    simpa using h4
  haveI := fss_alg (n := n) (k := k) (E := E)
    (fun x => ⟨D.chi x, (d_chi D x).2.2.2.2.1, (d_chi D x).2.2.2.2.2.1, ((d_chS D k).2.2 hCH).2 x⟩) hj
  haveI : IsArtinianRing E := IsArtinianRing.of_finite k E
  exact ⟨inferInstance, IsArtinianRing.isSemisimpleRing_iff_jacobson.2 hj⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DFaithfulSs =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DMatrix =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DMatrix", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.OfDetToDet\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Swap\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\npublic import Mathlib.Data.Matrix.PEquiv\npublic import Mathlib.LinearAlgebra.Matrix.Permutation\npublic import Mathlib.RingTheory.MatrixAlgebra\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct IsLocalRing Polynomial UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.CA

section SlopeTestRemainingChoices

variable {n : ℕ} {k : Type} [Field k] {ι : Type} [Fintype ι] [DecidableEq ι]
  (F : ∀ (S : Type) [CommRing S] [Algebra k S], Matrix ι ι S →* S)
  (nat : ∀ (S T : Type) [CommRing S] [Algebra k S] [CommRing T] [Algebra k T] (f : S →ₐ[k] T) (M : Matrix ι ι S),
    F T (M.map f) = f (F S M))
  (hom : ∀ (S : Type) [CommRing S] [Algebra k S] (b : S) (M : Matrix ι ι S), F S (b • M) = b ^ n * F S M)

include nat in
private theorem dm_transv (S : Type) [CommRing S] [Algebra k S] {i j : ι} (hij : i ≠ j) (s : S) :
    F S (Matrix.transvection i j s) = 1 := by
  have hm : ∀ (S : Type) [CommRing S] [Algebra k S] (s : S),
      F S (Matrix.transvection i j s) = aeval s (F k[X] (Matrix.transvection i j X)) := by
    intro S _ _ s
    rw [← nat]
    congr 1
    ext a b
    simp only [Matrix.transvection, Matrix.map_apply, Matrix.add_apply, Matrix.one_apply, Matrix.single_apply, map_add (f := _)]
    split_ifs <;> simp
  have hu : IsUnit (F k[X] (Matrix.transvection i j X)) := by
    refine IsUnit.of_mul_eq_one (F k[X] (Matrix.transvection i j (-X))) ?_
    rw [← map_mul, Matrix.transvection_mul_transvection_same i j hij, add_neg_cancel, Matrix.transvection_zero, map_one]
  obtain ⟨c, -, hc⟩ := Polynomial.isUnit_iff.1 hu
  have h0 := hm k 0
  rw [Matrix.transvection_zero, map_one, ← hc] at h0
  rw [hm, ← hc]
  simp at h0
  simp [← h0]

private theorem dm_diag_prod (S : Type) [CommRing S] [Algebra k S] (d : ι → S) :
    F S (Matrix.diagonal d) = ∏ i, F S (Matrix.diagonal (Pi.mulSingle i (d i))) := by
  have := map_prod ((F S).comp (Matrix.diagonalRingHom ι S).toMonoidHom) (fun i => Pi.mulSingle i (d i)) Finset.univ
  rw [Finset.univ_prod_mulSingle] at this
  exact this

include nat in
private theorem dm_single (S : Type) [CommRing S] [Algebra k S] (i : ι) (s : S) :
    F S (Matrix.diagonal (Pi.mulSingle i s)) = aeval s (F k[X] (Matrix.diagonal (Pi.mulSingle i X))) := by
  rw [← nat]
  congr 1
  ext a b
  simp only [Matrix.map_apply, Matrix.diagonal_apply, Pi.mulSingle_apply]
  split_ifs <;> simp

private theorem dm_swap (S : Type) [CommRing S] [Algebra k S] (i j : ι) (s : S) :
    F S (Matrix.diagonal (Pi.mulSingle i s)) = F S (Matrix.diagonal (Pi.mulSingle j s)) := by
  have h : Matrix.swap S i j * Matrix.diagonal (Pi.mulSingle i s) * Matrix.swap S i j =
      Matrix.diagonal (Pi.mulSingle j s) := by
    simp only [Matrix.swap, Equiv.Perm.permMatrix, PEquiv.toMatrix_toPEquiv_mul, PEquiv.mul_toMatrix_toPEquiv]
    ext a b
    simp only [Matrix.submatrix_apply, Matrix.diagonal_apply, Pi.mulSingle_apply, id, Equiv.symm_swap,
      EmbeddingLike.apply_eq_iff_eq, Equiv.swap_apply_eq_iff, Equiv.swap_apply_left]
  rw [← h, map_mul, map_mul, mul_right_comm, ← map_mul, Matrix.swap_mul_self, map_one, one_mul]

include hom in
private theorem dm_X : ∏ i : ι, F k[X] (Matrix.diagonal (Pi.mulSingle i X)) = X ^ n := by
  have := hom k[X] X 1
  rw [map_one, mul_one, Matrix.smul_one_eq_diagonal, dm_diag_prod] at this
  exact this

include nat hom in
private theorem dm_diag [Nonempty ι] : ∃ m, n = m * Fintype.card ι ∧
    ∀ (S : Type) [CommRing S] [Algebra k S] (d : ι → S), F S (Matrix.diagonal d) = (Matrix.diagonal d).det ^ m := by
  obtain ⟨i₀⟩ := ‹Nonempty ι›
  have h := dm_X F hom
  have hd : F k[X] (Matrix.diagonal (Pi.mulSingle i₀ X)) ∣ X ^ n := h ▸ Finset.dvd_prod_of_mem _ (Finset.mem_univ i₀)
  obtain ⟨m, -, u, hu⟩ := (dvd_prime_pow Polynomial.prime_X n).1 hd
  obtain ⟨c, -, hc⟩ := Polynomial.isUnit_iff.1 u.isUnit
  have h1 := dm_single F nat k i₀ 1
  rw [Pi.mulSingle_one, show (1 : ι → k) = fun _ => 1 from rfl, Matrix.diagonal_one, map_one] at h1
  have h2 := congrArg (aeval (1 : k)) hu
  rw [map_mul, ← h1, ← hc] at h2
  have hc1 : c = 1 := by simpa using h2
  rw [← hc, hc1, map_one, mul_one] at hu
  have hall : ∀ i : ι, F k[X] (Matrix.diagonal (Pi.mulSingle i X)) = X ^ m := fun i => (dm_swap F _ i i₀ _).trans hu
  refine ⟨m, ?_, fun S _ _ d => ?_⟩
  · simp only [hall, Finset.prod_const, Finset.card_univ, ← pow_mul] at h
    have := congrArg natDegree h
    simpa using this.symm
  · rw [dm_diag_prod, Matrix.det_diagonal, ← Finset.prod_pow]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [dm_single F nat, hall]
    simp

include nat hom in
private theorem dm_main [Nonempty ι] : ∃ m, n = m * Fintype.card ι ∧
    ∀ (S : Type) [CommRing S] [Algebra k S] (M : Matrix ι ι S), F S M = M.det ^ m := by
  obtain ⟨m, hm, hd⟩ := dm_diag F nat hom
  refine ⟨m, hm, fun S _ _ M => ?_⟩
  have hK : ∀ (K : Type) [Field K] [Algebra k K] (M : Matrix ι ι K), F K M = M.det ^ m := by
    intro K _ _ M
    refine Matrix.diagonal_transvection_induction (fun M => F K M = M.det ^ m) M (fun d _ => hd K d)
      (fun t => ?_) (fun A B hA hB => ?_)
    · rw [t.det, one_pow]
      exact dm_transv F nat K t.hij t.c
    · rw [map_mul, hA, hB, Matrix.det_mul, mul_pow]
  let R := MvPolynomial (ι × ι) k
  let G : Matrix ι ι R := Matrix.of fun i j => MvPolynomial.X (i, j)
  have hG : F R G = G.det ^ m := by
    apply IsFractionRing.injective R (FractionRing R)
    have := nat R (FractionRing R) (IsScalarTower.toAlgHom k R (FractionRing R)) G
    rw [hK] at this
    rw [map_pow, RingHom.map_det]
    exact this.symm
  have h := nat R S (MvPolynomial.aeval fun p => M p.1 p.2) G
  rw [hG, map_pow, AlgHom.map_det] at h
  have hM : G.map (MvPolynomial.aeval fun p : ι × ι => M p.1 p.2 : R →ₐ[k] S) = M := by
    ext a b
    simp [G, R]
  rw [AlgHom.mapMatrix_apply, hM] at h
  exact h

private theorem dm_rep (S : Type) [CommRing S] [Algebra k S] (y : S ⊗[k] Matrix ι ι k) :
    matrixEquivTensor ι k S (Det.repS (AlgHom.id k _) S y) = y := by
  rw [← AlgEquiv.eq_symm_apply]
  induction y with
  | add a b ha hb => simp only [map_add (f := _), ha, hb]
  | tmul s x =>
    rw [Det.repS_tmul, matrixEquivTensor_apply_symm]
    ext a b
    simp

end SlopeTestRemainingChoices

theorem UpperTheory.V.CA.d_matrix :
    ∀ {n d : ℕ} {k : Type} [Field k] (D : Det n k (Matrix (Fin (d + 1)) (Fin (d + 1)) k)), ∃ m, n = m * (d + 1) ∧ ∀ (S : Type) [CommRing S] [Algebra k S] (y : S ⊗[k] Matrix (Fin (d + 1)) (Fin (d + 1)) k), D.D S y = (Det.repS (AlgHom.id k _) S y).det ^ m := by
  intro n d k _ D
  obtain ⟨m, hm, h⟩ := dm_main (n := n) (k := k) (ι := Fin (d + 1))
    (fun S _ _ => (D.D S).comp (matrixEquivTensor (Fin (d + 1)) k S).toAlgHom.toMonoidHom)
    (fun S T _ _ _ _ f M => by
      change D.D T (matrixEquivTensor _ k T (M.map f)) = f (D.D S (matrixEquivTensor _ k S M))
      rw [← D.nat]
      congr 1

      simp [matrixEquivTensor_apply, map_sum])
    (fun S _ _ b M => by
      change D.D S (matrixEquivTensor _ k S (b • M)) = b ^ n * D.D S (matrixEquivTensor _ k S M)
      rw [← D.homog]
      congr 1
      simp [matrixEquivTensor_apply, Finset.smul_sum, smul_tmul'])
  refine ⟨m, by simpa using hm, fun S _ _ y => ?_⟩
  rw [← h]
  exact congrArg (D.D S) (dm_rep S y).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DMatrix =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DProd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DProd", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DIdemRank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.TensorProduct.Pi\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct IsLocalRing Polynomial UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.CA

section

variable {n : ℕ} {A ι : Type} [CommRing A] [Fintype ι] [DecidableEq ι] (E : ι → Type) [∀ i, Ring (E i)]
  [∀ i, Algebra A (E i)]

private theorem UpperTheory.V.CA.prod_piRight_apply (S : Type) [CommRing S] [Algebra A S] (y : S ⊗[A] (∀ i, E i)) (i : ι) :
    Algebra.TensorProduct.piRight A S S E y i =
      Algebra.TensorProduct.map (AlgHom.id S S) (Pi.evalAlgHom A E i) y := by
  induction y with
  | tmul s y => simp
  | add a b ha hb => simp only [map_add (f := _), Pi.add_apply, ha, hb]

private theorem UpperTheory.V.CA.prod_piRight_map (S T : Type) [CommRing S] [Algebra A S] [CommRing T] [Algebra A T]
    (f : S →ₐ[A] T) (y : S ⊗[A] (∀ i, E i)) (i : ι) :
    Algebra.TensorProduct.piRight A T T E (Algebra.TensorProduct.map f (AlgHom.id A _) y) i =
      Algebra.TensorProduct.map f (AlgHom.id A _) (Algebra.TensorProduct.piRight A S S E y i) := by
  induction y with
  | tmul s y => simp
  | add a b ha hb => simp only [map_add (f := _), Pi.add_apply, ha, hb]

private theorem UpperTheory.V.CA.prod_single_smul (S : Type) [CommRing S] [Algebra A S] (b : S) (i : ι) :
    (Algebra.TensorProduct.piRight A S S E).symm (Pi.mulSingle i (b • (1 : S ⊗[A] E i))) =
      1 + (b - 1) ⊗ₜ[A] (Pi.single i 1 : ∀ i, E i) := by
  rw [AlgEquiv.symm_apply_eq]
  funext j
  rw [map_add (f := _), map_one, Pi.add_apply, Pi.one_apply, Algebra.TensorProduct.piRight_tmul]
  by_cases h : j = i
  · subst h
    simp only [Pi.mulSingle_eq_same, Pi.single_eq_same]
    rw [Algebra.TensorProduct.one_def, TensorProduct.smul_tmul', smul_eq_mul, mul_one,
      ← TensorProduct.add_tmul, add_sub_cancel]
  · simp [Pi.mulSingle_eq_of_ne h, Pi.single_eq_of_ne h]

private noncomputable def UpperTheory.V.CA.prodFactor (D : Det n A (∀ i, E i)) (i : ι) (r : ℕ)
    (hr : D.D A[X] (1 + X ⊗ₜ (Pi.single i 1 : ∀ i, E i)) = (1 + X) ^ r) : Det r A (E i) where
  D S _ _ := (D.D S).comp ((Algebra.TensorProduct.piRight A S S E).symm.toAlgHom.toMonoidHom.comp
    (MonoidHom.mulSingle (fun j => S ⊗[A] E j) i))
  nat S T _ _ _ _ f x := by
    change D.D T ((Algebra.TensorProduct.piRight A T T E).symm (Pi.mulSingle i _)) =
      f (D.D S ((Algebra.TensorProduct.piRight A S S E).symm (Pi.mulSingle i x)))
    rw [← D.nat]
    congr 1
    rw [AlgEquiv.symm_apply_eq]
    funext j
    rw [prod_piRight_map, AlgEquiv.apply_symm_apply]
    by_cases h : j = i
    · subst h; simp
    · simp [h]
  homog S _ _ b x := by
    have h1 : b • x = (b • (1 : S ⊗[A] E i)) * x := by rw [smul_mul_assoc, one_mul]
    rw [h1, map_mul]
    congr 1
    change D.D S ((Algebra.TensorProduct.piRight A S S E).symm (Pi.mulSingle i _)) = _
    rw [prod_single_smul]
    have h2 := D.nat A[X] S (Polynomial.aeval (b - 1)) (1 + X ⊗ₜ (Pi.single i 1 : ∀ i, E i))
    rw [hr] at h2
    simpa using h2

end

theorem UpperTheory.V.CA.d_prod :
    ∀ {n : ℕ} {A ι : Type} [CommRing A] [IsLocalRing A] [Fintype ι] [DecidableEq ι] (E : ι → Type) [∀ i, Ring (E i)] [∀ i, Algebra A (E i)] (D : Det n A (∀ i, E i)), ∃ (m : ι → ℕ) (Ds : ∀ i, Det (m i) A (E i)), ∑ i, m i = n ∧ ∀ (S : Type) [CommRing S] [Algebra A S] (y : S ⊗[A] (∀ i, E i)), D.D S y = ∏ i, ((Ds i).pull (Pi.evalAlgHom A E i)).D S y := by
  intro n A ι _ _ _ _ E _ _ D
  have hid : ∀ i, IsIdempotentElem (Pi.single i 1 : ∀ i, E i) := by
    intro i
    show _ * _ = _
    rw [← Pi.single_mul, one_mul]
  choose r hrle hr using fun i => d_idem_rank D (Pi.single i 1 : ∀ i, E i) (hid i)
  have hpull : ∀ (S : Type) [CommRing S] [Algebra A S] (y : S ⊗[A] (∀ i, E i)) (i : ι),
      ((prodFactor E D i (r i) (hr i)).pull (Pi.evalAlgHom A E i)).D S y
        = D.D S ((Algebra.TensorProduct.piRight A S S E).symm
            (Pi.mulSingle i (Algebra.TensorProduct.piRight A S S E y i))) := by
    intro S _ _ y i
    rw [prod_piRight_apply]
    rfl
  have hprod : ∀ (S : Type) [CommRing S] [Algebra A S] (y : S ⊗[A] (∀ i, E i)),
      D.D S y = ∏ i, ((prodFactor E D i (r i) (hr i)).pull (Pi.evalAlgHom A E i)).D S y := by
    intro S _ _ y
    simp only [hpull]
    let g : (∀ j, S ⊗[A] E j) →* S :=
      (D.D S).comp (Algebra.TensorProduct.piRight A S S E).symm.toAlgHom.toMonoidHom
    have hg : ∀ x, g x = D.D S ((Algebra.TensorProduct.piRight A S S E).symm x) := fun x => rfl
    calc D.D S y = g (Algebra.TensorProduct.piRight A S S E y) := by
          rw [hg, AlgEquiv.symm_apply_apply]
      _ = g (Finset.univ.noncommProd
            (fun i => Pi.mulSingle i (Algebra.TensorProduct.piRight A S S E y i))
            fun i _ j _ _ => Pi.mulSingle_apply_commute _ i j) := by
          rw [Finset.noncommProd_mulSingle]
      _ = ∏ i, g (Pi.mulSingle i (Algebra.TensorProduct.piRight A S S E y i)) :=
          (Finset.map_noncommProd _ _ _ g).trans (Finset.noncommProd_eq_prod _ _)
      _ = _ := by simp only [hg]
  refine ⟨r, fun i => prodFactor E D i (r i) (hr i), ?_, hprod⟩
  have h := hprod A[X] ((X : A[X]) • 1)
  simp only [Det.homog, map_one, mul_one] at h
  rw [Finset.prod_pow_eq_pow_sum] at h
  have h' := congrArg Polynomial.natDegree h
  simpa [Polynomial.natDegree_X_pow] using h'.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DProd =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.ExistsSemisimpleRepOfDetLawOfIsAlgClosed =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.ExistsSemisimpleRepOfDetLawOfIsAlgClosed", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.OfDetToDet\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DFactor\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DFaithfulSs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DMatrix\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DProd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DPull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Congruence.Hom\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.SimpleModule.IsAlgClosed\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct IsLocalRing Polynomial UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.CA

private theorem det_bd {α : Type*} [Fintype α] [DecidableEq α] {m : α → Type*}
    [∀ i, Fintype (m i)] [∀ i, DecidableEq (m i)] {R : Type*} [CommRing R]
    (d : ∀ i, Matrix (m i) (m i) R) : (Matrix.blockDiagonal' d).det = ∏ k, (d k).det := by
  classical
  let _ : LinearOrder α := LinearOrder.lift' (Fintype.equivFin α) (Fintype.equivFin α).injective
  rw [(Matrix.blockTriangular_blockDiagonal' d).det_fintype]
  refine Finset.prod_congr rfl fun k _ ↦ ?_
  have : (Matrix.blockDiagonal' d).toSquareBlock Sigma.fst k =
      (d k).submatrix (Equiv.sigmaSubtype k) (Equiv.sigmaSubtype k) := by
    ext ⟨⟨i, a⟩, hi⟩ ⟨⟨j, b⟩, hj⟩
    dsimp only at hi hj
    subst hi hj
    simp [Matrix.toSquareBlock_def, Equiv.sigmaSubtype]
  rw [this, Matrix.det_submatrix_equiv_self]

private theorem pull_pull {n : ℕ} {A E E' E'' : Type} [CommRing A] [Ring E] [Algebra A E] [Ring E'] [Algebra A E']
    [Ring E''] [Algebra A E''] (D : Det n A E) (f : E' →ₐ[A] E) (g : E'' →ₐ[A] E') :
    (D.pull f).pull g = D.pull (f.comp g) := by
  refine Det.ext' fun S _ _ x => ?_
  change D.D S (Algebra.TensorProduct.map (AlgHom.id S S) f (Algebra.TensorProduct.map (AlgHom.id S S) g x)) =
    D.D S (Algebra.TensorProduct.map (AlgHom.id S S) (f.comp g) x)
  congr 1
  induction x with
  | tmul s y => simp
  | add a b ha hb => simp only [map_add (f := _), ha, hb]

private theorem pull_id {n : ℕ} {A E : Type} [CommRing A] [Ring E] [Algebra A E] (D : Det n A E) :
    D.pull (AlgHom.id A E) = D := by
  refine Det.ext' fun S _ _ x => ?_
  change D.D S (Algebra.TensorProduct.map (AlgHom.id S S) (AlgHom.id A E) x) = D.D S x
  simp

private theorem ofRep_comp {n : ℕ} {A E E' ι : Type} [CommRing A] [Ring E] [Algebra A E] [Ring E'] [Algebra A E']
    [Fintype ι] [DecidableEq ι] (h : Fintype.card ι = n) (r : E →ₐ[A] Matrix ι ι A) (g : E' →ₐ[A] E) :
    Det.ofRep h (r.comp g) = (Det.ofRep h r).pull g := by
  refine Det.ext' fun S _ _ x => ?_
  change (Det.repS (r.comp g) S x).det = (Det.repS r S (Algebra.TensorProduct.map (AlgHom.id S S) g x)).det
  congr 1
  induction x with
  | tmul s y => simp [Det.repS_tmul]
  | add a b ha hb => simp only [map_add (f := _), ha, hb]

private theorem ofRep_fin {n : ℕ} {A E ι : Type} [CommRing A] [Ring E] [Algebra A E]
    [Fintype ι] [DecidableEq ι] (h : Fintype.card ι = n) (r : E →ₐ[A] Matrix ι ι A) :
    ∃ r' : E →ₐ[A] Matrix (Fin n) (Fin n) A, Det.ofRep (Fintype.card_fin n) r' = Det.ofRep h r := by
  let e : ι ≃ Fin n := Fintype.equivFinOfCardEq h
  refine ⟨(Matrix.reindexAlgEquiv A A e).toAlgHom.comp r, Det.ext' fun S _ _ x => ?_⟩
  change (Det.repS ((Matrix.reindexAlgEquiv A A e).toAlgHom.comp r) S x).det = (Det.repS r S x).det
  rw [← Matrix.det_submatrix_equiv_self e.symm (Det.repS r S x)]
  congr 1
  induction x with
  | tmul s y => ext a b; simp [Det.repS_tmul]
  | add a b ha hb => simp only [map_add (f := _), ha, hb]; rfl

private def bdRep {k ι κ : Type} [CommRing k] [Fintype κ] [DecidableEq κ] (m : ι → Type) [∀ i, Fintype (m i)]
    [∀ i, DecidableEq (m i)] (p : κ → ι) :
    (∀ i, Matrix (m i) (m i) k) →ₐ[k] Matrix (Σ j, m (p j)) (Σ j, m (p j)) k where
  toFun x := Matrix.blockDiagonal' fun j => x (p j)
  map_one' := Matrix.blockDiagonal'_one
  map_mul' x y := Matrix.blockDiagonal'_mul (fun j => x (p j)) (fun j => y (p j))
  map_zero' := Matrix.blockDiagonal'_zero
  map_add' x y := Matrix.blockDiagonal'_add (fun j => x (p j)) (fun j => y (p j))
  commutes' c := by
    simp only [Algebra.algebraMap_eq_smul_one]
    rw [← Matrix.blockDiagonal'_one, ← Matrix.blockDiagonal'_smul]
    rfl

private theorem bdRep_repS {k ι κ : Type} [CommRing k] [Fintype κ] [DecidableEq κ] (m : ι → Type)
    [∀ i, Fintype (m i)] [∀ i, DecidableEq (m i)] (p : κ → ι) (S : Type) [CommRing S] [Algebra k S]
    (y : S ⊗[k] (∀ i, Matrix (m i) (m i) k)) :
    Det.repS (bdRep m p) S y = Matrix.blockDiagonal' fun j => Det.repS (AlgHom.id k _) S
      (Algebra.TensorProduct.map (AlgHom.id S S) (Pi.evalAlgHom k (fun i => Matrix (m i) (m i) k) (p j)) y) := by
  induction y with
  | tmul s x =>
    ext ⟨a, a'⟩ ⟨b, b'⟩
    by_cases hab : a = b
    · subst hab
      simp [Det.repS_tmul, bdRep]
    · simp [Det.repS_tmul, bdRep, Matrix.blockDiagonal'_apply_ne _ _ _ hab]
  | add a b ha hb =>
    simp only [map_add (f := _), ha, hb]
    rw [← Matrix.blockDiagonal'_add]
    rfl

private theorem pi_case {n N : ℕ} {k : Type} [Field k] (d : Fin N → ℕ)
    (D : Det n k (∀ i, Matrix (Fin (d i + 1)) (Fin (d i + 1)) k)) :
    ∃ r : (∀ i, Matrix (Fin (d i + 1)) (Fin (d i + 1)) k) →ₐ[k] Matrix (Fin n) (Fin n) k,
      Det.ofRep (Fintype.card_fin n) r = D := by
  obtain ⟨m, Ds, hm, hD⟩ := d_prod (fun i => Matrix (Fin (d i + 1)) (Fin (d i + 1)) k) D
  choose μ hμ hDs using fun i => d_matrix (Ds i)
  have hc : Fintype.card (Σ j : (Σ i, Fin (μ i)), Fin (d j.1 + 1)) = n := by
    rw [← hm, Fintype.card_sigma, Fintype.sum_sigma]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp [hμ i]
  obtain ⟨r, hr⟩ := ofRep_fin hc (bdRep (k := k) (fun i => Fin (d i + 1)) (fun j : (Σ i, Fin (μ i)) => j.1))
  refine ⟨r, hr.trans (Det.ext' fun S _ _ y => ?_)⟩
  rw [hD]
  change (Det.repS (bdRep (k := k) (fun i => Fin (d i + 1)) (fun j : (Σ i, Fin (μ i)) => j.1)) S y).det = _
  rw [bdRep_repS, det_bd, Fintype.prod_sigma]
  refine Finset.prod_congr rfl fun i _ => ?_
  refine Eq.trans ?_ (hDs i S _).symm
  exact Fin.prod_const (M := S) (μ i) (Det.repS (AlgHom.id k _) S (Algebra.TensorProduct.map (AlgHom.id S S)
    (Pi.evalAlgHom k (fun i => Matrix (Fin (d i + 1)) (Fin (d i + 1)) k) i) y)).det

theorem UpperTheory.V.CA.exists_semisimple_rep_of_detLaw_of_isAlgClosed :
    ∀ {n : ℕ} {k E : Type} [Field k] [IsAlgClosed k] [Ring E] [Algebra k E] (D : Det n k E), ∃ r : E →ₐ[k] Matrix (Fin n) (Fin n) k, IsSemisimpleRing r.range ∧ Det.ofRep (Fintype.card_fin n) r = D := by
  intro n k E _ _ _ _ D
  let f : E →ₐ[k] D.ker.ringCon.Quotient := RingCon.mkₐ k D.ker.ringCon
  have hf : Function.Surjective f := fun y => Quotient.inductionOn' y fun x => ⟨x, rfl⟩
  have hk : ∀ x, f x = 0 ↔ x ∈ D.ker := fun x => by
    rw [TwoSidedIdeal.mem_iff, ← RingCon.eq]
    rfl
  obtain ⟨D', hD', -⟩ := d_factor D f hf fun x => (hk x).1
  have hker : D'.ker = ⊥ := by
    refine eq_bot_iff.2 fun y hy => ?_
    obtain ⟨x, rfl⟩ := hf y
    have := (d_pull D' f).2.1 x hy
    rw [hD'] at this
    exact (TwoSidedIdeal.mem_bot _).2 ((hk x).2 this)
  obtain ⟨hfin, hss⟩ := d_faithful_ss D' hker
  obtain ⟨N, d, hd, ⟨e⟩⟩ := IsSemisimpleRing.exists_algEquiv_pi_matrix_of_isAlgClosed k D.ker.ringCon.Quotient
  obtain ⟨d', rfl⟩ : ∃ d' : Fin N → ℕ, d = fun i => d' i + 1 :=
    ⟨fun i => d i - 1, funext fun i => by have := (hd i).out; dsimp only; omega⟩
  obtain ⟨r, hr⟩ := pi_case d' (D'.pull e.symm.toAlgHom)
  refine ⟨(r.comp e.toAlgHom).comp f, ?_, ?_⟩
  · have hrange : ((r.comp e.toAlgHom).comp f).range = (r.comp e.toAlgHom).range := by
      rw [AlgHom.range_comp, (AlgHom.range_eq_top f).2 hf, Algebra.map_top]
    rw [hrange]
    exact RingHom.isSemisimpleRing_of_surjective (r.comp e.toAlgHom).rangeRestrict.toRingHom
      (AlgHom.rangeRestrict_surjective _)
  · rw [ofRep_comp, ofRep_comp, hr, pull_pull D']
    have : e.symm.toAlgHom.comp e.toAlgHom = AlgHom.id k _ := by
      ext x; simp
    rw [this, pull_id, hD']
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.ExistsSemisimpleRepOfDetLawOfIsAlgClosed =====
