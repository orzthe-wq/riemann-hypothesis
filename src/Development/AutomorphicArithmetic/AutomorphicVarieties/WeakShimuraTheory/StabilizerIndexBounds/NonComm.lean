module

public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.LinearAlgebra.Eigenspace.Charpoly
public import Mathlib.LinearAlgebra.Charpoly.ToMatrix
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure
public import Mathlib.RingTheory.Ideal.GoingUp
public import Mathlib.Algebra.Field.Defs
public import Mathlib.GroupTheory.OrderOfElement
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.MonomialOfComm, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.MonomialRed, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.PermChar, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.StabilizerIndexBounds.NonComm

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.MonomialOfComm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.MonomialOfComm", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Charpoly\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Charpoly.ToMatrix\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix

private theorem monomial_eigenbasis {K : Type} [Field K] [IsAlgClosed K] {n : ℕ}
    (A : Matrix (Fin n) (Fin n) K) (hA : A.charpoly.Separable) :
    ∃ (b : Module.Basis (Fin n) K (Fin n → K)) (l : Fin n → K), Function.Injective l ∧
      ∀ i, A *ᵥ b i = l i • b i := by
  classical
  have hnd : A.charpoly.roots.Nodup := Polynomial.nodup_roots hA
  have hcard : A.charpoly.roots.toFinset.card = n := by
    rw [Multiset.toFinset_card_of_nodup hnd, ← (IsAlgClosed.splits A.charpoly).natDegree_eq_card_roots,
      Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin]
  let e : A.charpoly.roots.toFinset ≃ Fin n := Finset.equivFinOfCardEq hcard
  let l : Fin n → K := fun i => (e.symm i : K)
  have hl : Function.Injective l := fun i j h => e.symm.injective (Subtype.ext h)
  have hev : ∀ i, Module.End.HasEigenvalue (Matrix.toLin' A) (l i) := by
    intro i
    rw [Module.End.hasEigenvalue_iff_isRoot_charpoly, Matrix.charpoly_toLin']
    have := (e.symm i).2
    rw [Multiset.mem_toFinset] at this
    exact Polynomial.isRoot_of_mem_roots this
  choose v hv using fun i => (hev i).exists_hasEigenvector
  have hli : LinearIndependent K v :=
    Module.End.eigenvectors_linearIndependent' (Matrix.toLin' A) l hl v hv
  have hsp : Submodule.span K (Set.range v) = ⊤ :=
    hli.span_eq_top_of_card_eq_finrank' (by simp)
  refine ⟨Module.Basis.mk hli hsp.ge, l, hl, fun i => ?_⟩
  rw [Module.Basis.mk_apply]
  have := (hv i).apply_eq_smul
  rwa [Matrix.toLin'_apply] at this

private theorem monomial_eigvec {K : Type} [Field K] {n : ℕ}
    (A : Matrix (Fin n) (Fin n) K) (b : Module.Basis (Fin n) K (Fin n → K)) (l : Fin n → K)
    (hl : Function.Injective l) (hb : ∀ i, A *ᵥ b i = l i • b i) (v : Fin n → K) (c : K)
    (hv : A *ᵥ v = c • v) (j : Fin n) (hj : l j ≠ c) : b.repr v j = 0 := by
  classical
  have h1 : (b.coord j) ∘ₗ (Matrix.toLin' A) = l j • b.coord j := by
    refine b.ext fun i => ?_
    simp only [LinearMap.comp_apply, Matrix.toLin'_apply, hb, map_smul, LinearMap.smul_apply,
      Module.Basis.coord_apply, Module.Basis.repr_self, Finsupp.single_apply, smul_eq_mul]
    split_ifs with h
    · rw [h]
    · simp
  have h2 := LinearMap.congr_fun h1 v
  simp only [LinearMap.comp_apply, Matrix.toLin'_apply, hv, map_smul, LinearMap.smul_apply,
      Module.Basis.coord_apply, smul_eq_mul] at h2
  have h3 : (l j - c) * b.repr v j = 0 := by rw [sub_mul, h2, sub_self]
  exact (mul_eq_zero.mp h3).resolve_left (sub_ne_zero.mpr hj)

private theorem monomial_eigvec' {K : Type} [Field K] {n : ℕ}
    (A : Matrix (Fin n) (Fin n) K) (b : Module.Basis (Fin n) K (Fin n → K)) (l : Fin n → K)
    (hl : Function.Injective l) (hb : ∀ i, A *ᵥ b i = l i • b i) (v : Fin n → K)
    (i : Fin n) (hv : A *ᵥ v = l i • v) : ∃ a : K, v = a • b i := by
  classical
  refine ⟨b.repr v i, b.ext_elem fun j => ?_⟩
  by_cases h : i = j
  · subst h; simp
  · rw [monomial_eigvec A b l hl hb v _ hv j (fun h' => h (hl h').symm)]
    simp [h]

theorem UpperTheory.V.AlgebraTools.monomialOfComm :
    ∀ (K G : Type) [Field K] [IsAlgClosed K] [Group G] (n : ℕ) (r : G →* Matrix (Fin n) (Fin n) K), Submodule.span K (Set.range r) = ⊤ →
      ∀ (N : Subgroup G) [N.Normal], (∀ g ∈ N, ∀ h ∈ N, r g * r h = r h * r g) → (∃ u ∈ N, (r u).charpoly.Separable) →
      ∃ (b : Module.Basis (Fin n) K (Fin n → K)) (π : G →* Equiv.Perm (Fin n)), N ≤ π.ker ∧
        (∀ g i, ∃ a : K, r g *ᵥ b i = a • b (π g i)) ∧ ∀ i j, ∃ g, π g i = j := by
  classical
  intro K G _ _ _ n r hspan N hN hcomm ⟨u, hu, hsep⟩
  obtain ⟨b, l, hl, hb⟩ := monomial_eigenbasis (r u) hsep
  have hne : ∀ g i, r g *ᵥ b i ≠ 0 := by
    intro g i h
    have : r g⁻¹ *ᵥ (r g *ᵥ b i) = b i := by
      rw [Matrix.mulVec_mulVec, ← map_mul, inv_mul_cancel, map_one, Matrix.one_mulVec]
    rw [h, Matrix.mulVec_zero] at this
    exact b.ne_zero i this.symm
  have hNs : ∀ h ∈ N, ∀ i, ∃ a : K, r h *ᵥ b i = a • b i := by
    intro h hh i
    refine monomial_eigvec' (r u) b l hl hb _ i ?_
    rw [Matrix.mulVec_mulVec, hcomm u hu h hh, ← Matrix.mulVec_mulVec, hb, Matrix.mulVec_smul]
  have hex : ∀ g i, ∃ j, ∃ a : K, r g *ᵥ b i = a • b j := by
    intro g i
    obtain ⟨c, hc⟩ := hNs (g⁻¹ * u * g⁻¹⁻¹) (hN.conj_mem u hu g⁻¹) i
    have hv : r u *ᵥ (r g *ᵥ b i) = c • (r g *ᵥ b i) := by
      rw [← Matrix.mulVec_smul, ← hc, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, ← map_mul,
        ← map_mul]
      congr 2
      group
    by_cases hc' : ∃ j, l j = c
    · obtain ⟨j, rfl⟩ := hc'
      exact ⟨j, monomial_eigvec' (r u) b l hl hb _ j hv⟩
    · exfalso
      apply hne g i
      refine b.ext_elem fun j => ?_
      rw [monomial_eigvec (r u) b l hl hb _ _ hv j (fun h => hc' ⟨j, h⟩)]
      simp
  choose f hf using hex
  have huniq : ∀ g i j (a : K), r g *ᵥ b i = a • b j → f g i = j := by
    intro g i j a h
    obtain ⟨a', ha'⟩ := hf g i
    by_contra hij
    have h1 := congrArg (fun v => b.repr v j) (h.symm.trans ha')
    simp only [map_smul, Module.Basis.repr_self, Finsupp.smul_apply, Finsupp.single_apply, hij,
      if_true, if_false, smul_eq_mul, mul_one, mul_zero] at h1
    apply hne g i
    rw [h, h1, zero_smul]
  let F : G →* Function.End (Fin n) :=
    { toFun := f
      map_one' := funext fun i => huniq 1 i i 1 (by simp)
      map_mul' := fun g h => funext fun i => by
        obtain ⟨a, ha⟩ := hf h i
        obtain ⟨a', ha'⟩ := hf g (f h i)
        refine huniq (g * h) i (f g (f h i)) (a * a') ?_
        rw [map_mul, ← Matrix.mulVec_mulVec, ha, Matrix.mulVec_smul, ha', smul_smul] }
  have hπ : ∀ g i, F.toHomPerm g i = f g i := fun g i => rfl
  refine ⟨b, F.toHomPerm, ?_, ?_, ?_⟩
  · intro h hh
    rw [MonoidHom.mem_ker]
    ext i
    obtain ⟨a, ha⟩ := hNs h hh i
    rw [hπ, huniq h i i a ha]
    rfl
  · intro g i
    exact hf g i
  · intro i j
    by_contra hno
    push Not at hno
    let φ : Matrix (Fin n) (Fin n) K →ₗ[K] K :=
      { toFun := fun M => b.repr (M *ᵥ b i) j
        map_add' := fun M M' => by simp [Matrix.add_mulVec]
        map_smul' := fun c M => by simp [Matrix.smul_mulVec] }
    have hle : Submodule.span K (Set.range r) ≤ LinearMap.ker φ := by
      rw [Submodule.span_le]
      rintro _ ⟨g, rfl⟩
      obtain ⟨a, ha⟩ := hf g i
      have hij : f g i ≠ j := hno g
      change b.repr (r g *ᵥ b i) j = 0
      rw [ha]
      simp [hij]
    have hM : LinearMap.toMatrix' ((b.coord i).smulRight (b j)) ∈ LinearMap.ker φ :=
      hle (hspan ▸ Submodule.mem_top)
    change b.repr (LinearMap.toMatrix' ((b.coord i).smulRight (b j)) *ᵥ b i) j = 0 at hM
    rw [← Matrix.toLin'_apply, Matrix.toLin'_toMatrix'] at hM
    simp at hM
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.MonomialOfComm =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.MonomialRed =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.MonomialRed", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Charpoly.ToMatrix\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure\npublic import Mathlib.RingTheory.Ideal.GoingUp\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix

private theorem exists_subring_hom_algebraicClosure_of_injective (B K k : Type) [CommRing B] [Field K] [Field k] (j : B →+* K)
    (hj : Function.Injective j) (φ : B →+* k) :
    ∃ (C : Subring K) (ρ : C →+* AlgebraicClosure k) (hC : ∀ b, j b ∈ C),
      (∀ b, ρ ⟨j b, hC b⟩ = algebraMap k (AlgebraicClosure k) (φ b)) ∧
      ∀ p : B[X], p.Monic → ∀ z : K, (p.map j).IsRoot z → z ∈ C := by
  letI : Algebra B K := j.toAlgebra
  let C := integralClosure B K
  have hCj : ∀ b, (algebraMap B C b : K) = j b := fun b => rfl
  have hinj : Function.Injective (algebraMap B C) := by
    intro a c h
    apply hj
    rw [← hCj, ← hCj, h]
  haveI : (RingHom.ker φ).IsPrime := RingHom.ker_isPrime φ
  obtain ⟨Q, -, hQ, hQc⟩ := Ideal.exists_ideal_over_prime_of_isIntegral (R := B) (S := C)
    (RingHom.ker φ) ⊥ (by
      intro b hb
      rw [Ideal.mem_comap, Ideal.mem_bot, ← (algebraMap B C).map_zero] at hb
      rw [hinj hb, RingHom.mem_ker, φ.map_zero])
  rw [Ideal.under_def] at hQc
  haveI := hQ
  haveI hQ' : (Q.comap (algebraMap B C)).IsPrime := by
    rw [hQc]
    infer_instance
  let R := B ⧸ Q.comap (algebraMap B C)
  let S := C ⧸ Q
  let M := AlgebraicClosure k
  haveI hRd : IsDomain R := Ideal.Quotient.isDomain _
  haveI : Nontrivial R := hRd.toNontrivial
  haveI : IsDomain S := Ideal.Quotient.isDomain _
  let f : R →+* k := Ideal.Quotient.lift _ φ (fun b hb => by
    rw [hQc] at hb
    exact hb)
  have hf : Function.Injective f := by
    refine (injective_iff_map_eq_zero f).2 (fun x hx => ?_)
    obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective x
    rw [Ideal.Quotient.eq_zero_iff_mem, hQc]
    exact hx
  letI : Algebra R M := ((algebraMap k M).comp f).toAlgebra
  have hRS : Function.Injective (algebraMap R S) := by
    refine (injective_iff_map_eq_zero _).2 (fun x hx => ?_)
    obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective x
    rw [Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_comap, ← Ideal.Quotient.eq_zero_iff_mem]
    exact hx
  have hRM : Function.Injective (algebraMap R M) :=
    (algebraMap k M).injective.comp hf
  haveI : Module.IsTorsionFree R S := Module.isTorsionFree_iff_algebraMap_injective.2 hRS
  haveI : Module.IsTorsionFree R M := Module.isTorsionFree_iff_algebraMap_injective.2 hRM
  haveI hI : Algebra.IsIntegral R S := Algebra.IsIntegral.quotient
  haveI : Algebra.IsAlgebraic R S := hI.isAlgebraic
  let L : S →ₐ[R] M := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  refine ⟨C.toSubring, L.toRingHom.comp (Ideal.Quotient.mk Q), fun b => (algebraMap B C b).2, ?_, ?_⟩
  · intro b
    show L (Ideal.Quotient.mk Q (algebraMap B C b)) = _
    have h2 : Ideal.Quotient.mk Q (algebraMap B C b) =
        algebraMap R S (Ideal.Quotient.mk (Q.comap (algebraMap B C)) b) := rfl
    rw [h2, L.commutes]
    rfl
  · intro p hp z hz
    refine ⟨p, hp, ?_⟩
    rw [← Polynomial.eval_map]
    exact hz

private theorem monomialRed_lemma_2 {K G : Type} [Field K] [Group G] {n : ℕ}
    (r : G →* Matrix (Fin n) (Fin n) K) (b : Module.Basis (Fin n) K (Fin n → K)) (y : G)
    (e : Fin n → K) (he : ∀ i, r y *ᵥ b i = e i • b i) :
    (r y).charpoly = ∏ i, (X - C (e i)) := by
  rw [← Matrix.charpoly_toLin', ← LinearMap.charpoly_toMatrix _ b]
  have h : LinearMap.toMatrix b b (Matrix.toLin' (r y)) = Matrix.diagonal e := by
    ext i l
    rw [LinearMap.toMatrix_apply, Matrix.toLin'_apply, he, map_smul, b.repr_self,
      Matrix.diagonal_apply]
    by_cases hil : i = l
    · subst hil
      simp
    · simp [hil]
  rw [h, Matrix.charpoly_diagonal]

private theorem roots_prod_X_sub_C_fin_eq_map_univ {F : Type} [Field F] {n : ℕ} (f : Fin n → F) :
    (∏ i, (X - C (f i))).roots = Finset.univ.val.map f := by
  rw [Finset.prod_eq_multiset_prod]
  have h : (Finset.univ.val.map fun i => X - C (f i)) =
      (Finset.univ.val.map f).map (fun a => X - C a) := by
    rw [Multiset.map_map]
    rfl
  rw [h, Polynomial.roots_multiset_prod_X_sub_C]


theorem UpperTheory.V.AlgebraTools.monomialRed :
    ∀ (K k B G : Type) [Field K] [IsAlgClosed K] [Field k] [CommRing B] [Group G] (n : ℕ) (r : G →* Matrix (Fin n) (Fin n) K)
      (j : B →+* K) (φ : B →+* k) (χ : Fin n → G →* kˣ), Function.Injective j →
      (∀ g, ∃ p : B[X], p.map j = (r g).charpoly ∧ p.map φ = ∏ i, (X - C (χ i g : k))) →
      ∀ (b : Module.Basis (Fin n) K (Fin n → K)) (π : G →* Equiv.Perm (Fin n)),
      (∀ g i, ∃ a : K, r g *ᵥ b i = a • b (π g i)) → (∀ i j, ∃ g, π g i = j) → ∀ g ∈ π.ker, ∀ s t, χ s g = χ t g := by
  intro K k B G _ _ _ _ _ n r j φ χ hj hchar b π hmon htrans g hg s t
  obtain ⟨C', ρ, hC, hρ, hroot⟩ := exists_subring_hom_algebraicClosure_of_injective B K k j hj φ
  have hcanc : ∀ (i : Fin n) (a a' : K), a • b i = a' • b i → a = a' :=
    fun i a a' h => smul_left_injective K (b.ne_zero i) h
  have hinv : ∀ (x : G) (v : Fin n → K), r x *ᵥ (r x⁻¹ *ᵥ v) = v := by
    intro x v
    rw [Matrix.mulVec_mulVec, ← map_mul, mul_inv_cancel, map_one, Matrix.one_mulVec]
  have hdiag : ∀ y ∈ π.ker, ∀ i, ∃ a : K, r y *ᵥ b i = a • b i := by
    intro y hy i
    obtain ⟨a, ha⟩ := hmon y i
    rw [MonoidHom.mem_ker] at hy
    rw [hy, Equiv.Perm.one_apply] at ha
    exact ⟨a, ha⟩
  choose! e he using hdiag
  have hmemC : ∀ y ∈ π.ker, ∀ i, e y i ∈ C' := by
    intro y hy i
    obtain ⟨p, hp1, -⟩ := hchar y
    refine hroot p (Polynomial.monic_of_injective hj (by rw [hp1]; exact Matrix.charpoly_monic _)) _ ?_
    rw [hp1, monomialRed_lemma_2 r b y (e y) (he y hy), Polynomial.IsRoot, Polynomial.eval_prod]
    exact Finset.prod_eq_zero (Finset.mem_univ i) (by simp)
  have hms : ∀ y (hy : y ∈ π.ker), (Finset.univ.val.map fun i => ρ ⟨e y i, hmemC y hy i⟩) =
      (Finset.univ.val.map fun s => algebraMap k (AlgebraicClosure k) ((χ s y : kˣ) : k)) := by
    intro y hy
    obtain ⟨p, hp1, hp2⟩ := hchar y
    let j' : B →+* C' := j.codRestrict C' hC
    have hq : p.map j' = ∏ i, (X - C (⟨e y i, hmemC y hy i⟩ : C')) := by
      apply Polynomial.map_injective C'.subtype Subtype.val_injective
      rw [Polynomial.map_map]
      have hcomp : C'.subtype.comp j' = j := RingHom.ext fun _ => rfl
      rw [hcomp, hp1, monomialRed_lemma_2 r b y (e y) (he y hy), Polynomial.map_prod]
      simp only [Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C]
      rfl
    have hρj : ρ.comp j' = (algebraMap k (AlgebraicClosure k)).comp φ :=
      RingHom.ext fun c => by exact hρ c
    have h1 : (p.map j').map ρ = (p.map φ).map (algebraMap k (AlgebraicClosure k)) := by
      rw [Polynomial.map_map, Polynomial.map_map, hρj]
    rw [hq, hp2, Polynomial.map_prod, Polynomial.map_prod] at h1
    simp only [Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C] at h1
    rw [← roots_prod_X_sub_C_fin_eq_map_univ, ← roots_prod_X_sub_C_fin_eq_map_univ, h1]
  have hg' : g⁻¹ ∈ π.ker := π.ker.inv_mem hg
  have hpair : ∀ l, e g l * e g⁻¹ l = 1 := by
    intro l
    have h := hinv g (b l)
    rw [he g⁻¹ hg' l, Matrix.mulVec_smul, he g hg l, smul_smul] at h
    apply hcanc l
    rw [mul_comm, h, one_smul]
  have hconst : ∀ i l, ρ ⟨e g i, hmemC g hg i⟩ = ρ ⟨e g l, hmemC g hg l⟩ := by
    intro i l
    obtain ⟨h, hlh⟩ := htrans l i
    have hy : g * h * g⁻¹ * h⁻¹ ∈ π.ker := by
      rw [MonoidHom.mem_ker] at hg ⊢
      simp [hg]
    have hli : (π h⁻¹) i = l := by
      rw [map_inv, Equiv.Perm.inv_eq_iff_eq]
      exact hlh.symm
    obtain ⟨c, hc⟩ := hmon h⁻¹ i
    obtain ⟨d, hd⟩ := hmon h l
    rw [hli] at hc
    rw [hlh] at hd
    have hcd : c * d = 1 := by
      have h0 := hinv h (b i)
      rw [hc, Matrix.mulVec_smul, hd, smul_smul] at h0
      apply hcanc i
      rw [h0, one_smul]
    have hey : e (g * h * g⁻¹ * h⁻¹) i = e g i * e g⁻¹ l := by
      apply hcanc i
      rw [← he _ hy i, map_mul, map_mul, map_mul, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec,
        ← Matrix.mulVec_mulVec, hc]
      simp only [Matrix.mulVec_smul, he g⁻¹ hg' l, hd, he g hg i, smul_smul]
      congr 1
      linear_combination (e g i * e g⁻¹ l) * hcd
    have hy1 : ρ ⟨e _ i, hmemC _ hy i⟩ = 1 := by
      have hmem : ρ ⟨e _ i, hmemC _ hy i⟩ ∈ (Finset.univ.val.map fun s =>
          algebraMap k (AlgebraicClosure k) ((χ s (g * h * g⁻¹ * h⁻¹) : kˣ) : k)) := by
        rw [← hms _ hy]
        exact Multiset.mem_map_of_mem _ (Finset.mem_univ_val i)
      obtain ⟨s', -, hs'⟩ := Multiset.mem_map.1 hmem
      rw [← hs']
      have h1 : χ s' (g * h * g⁻¹ * h⁻¹) = 1 := by
        simp only [map_mul, map_inv]
        rw [mul_comm (χ s' g) (χ s' h), mul_assoc, mul_assoc, mul_inv_cancel_left, mul_inv_cancel]
      rw [h1, Units.val_one, map_one]
    have hprod : ρ ⟨e _ i, hmemC _ hy i⟩ = ρ ⟨e g i, hmemC g hg i⟩ * ρ ⟨e g⁻¹ l, hmemC _ hg' l⟩ := by
      rw [← map_mul]
      congr 1
      exact Subtype.ext hey
    have hpl : ρ ⟨e g l, hmemC g hg l⟩ * ρ ⟨e g⁻¹ l, hmemC _ hg' l⟩ = 1 := by
      rw [← map_mul, ← map_one ρ]
      congr 1
      exact Subtype.ext (hpair l)
    have hu : ρ ⟨e g⁻¹ l, hmemC _ hg' l⟩ ≠ 0 := right_ne_zero_of_mul_eq_one hpl
    exact mul_right_cancel₀ hu (by rw [← hprod, hy1, hpl])
  have hχ : ∀ s', ∃ i, algebraMap k (AlgebraicClosure k) ((χ s' g : kˣ) : k) =
      ρ ⟨e g i, hmemC g hg i⟩ := by
    intro s'
    have hmem : algebraMap k (AlgebraicClosure k) ((χ s' g : kˣ) : k) ∈
        (Finset.univ.val.map fun i => ρ ⟨e g i, hmemC g hg i⟩) := by
      rw [hms g hg]
      exact Multiset.mem_map_of_mem _ (Finset.mem_univ_val s')
    obtain ⟨i, -, hi⟩ := Multiset.mem_map.1 hmem
    exact ⟨i, hi.symm⟩
  obtain ⟨i1, h1⟩ := hχ s
  obtain ⟨i2, h2⟩ := hχ t
  apply Units.ext
  apply (algebraMap k (AlgebraicClosure k)).injective
  rw [h1, h2, hconst]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.MonomialRed =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.PermChar =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.PermChar", "h": "module\n\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.GroupTheory.OrderOfElement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix

private theorem UpperTheory.V.AlgebraTools.perm_four_pow_three_or_four :
    ∀ σ : Equiv.Perm (Fin 4), σ ^ 3 = 1 ∨ σ ^ 4 = 1 := by
  set_option maxRecDepth 100000 in
  decide

theorem UpperTheory.V.AlgebraTools.permChar :
    ∀ (G K : Type) [Group G] [Field K] (π : G →* Equiv.Perm (Fin 4)) (χ : G →* Kˣ), π.ker ≤ χ.ker → 0 < orderOf χ ∧ orderOf χ ≤ 4 := by
  intro G K _ _ π χ hker
  have hχ : ∀ g : G, χ g ^ 3 = 1 ∨ χ g ^ 4 = 1 := fun g => by
    rcases UpperTheory.V.AlgebraTools.perm_four_pow_three_or_four (π g) with h | h
    · left
      have hm : g ^ 3 ∈ π.ker := by rw [MonoidHom.mem_ker, map_pow, h]
      have hm' := hker hm
      rwa [MonoidHom.mem_ker, map_pow] at hm'
    · right
      have hm : g ^ 4 ∈ π.ker := by rw [MonoidHom.mem_ker, map_pow, h]
      have hm' := hker hm
      rwa [MonoidHom.mem_ker, map_pow] at hm'
  have hall : (∀ g : G, χ g ^ 3 = 1) ∨ (∀ g : G, χ g ^ 4 = 1) := by
    by_contra hne
    push_neg at hne
    obtain ⟨⟨g, hg⟩, ⟨g', hg'⟩⟩ := hne
    have h4 : χ g ^ 4 = 1 := (hχ g).resolve_left hg
    have h3 : χ g' ^ 3 = 1 := (hχ g').resolve_right hg'
    rcases hχ (g * g') with h | h
    · rw [map_mul, mul_pow, h3, mul_one] at h
      exact hg h
    · rw [map_mul, mul_pow, h4, one_mul] at h
      exact hg' h
  have key : ∀ k, 0 < k → (∀ g : G, χ g ^ k = 1) → 0 < orderOf χ ∧ orderOf χ ≤ k := by
    intro k hk0 h
    have hp : χ ^ k = 1 := MonoidHom.ext fun g => by
      rw [MonoidHom.pow_apply, MonoidHom.one_apply]
      exact h g
    exact ⟨orderOf_pos_iff.mpr (isOfFinOrder_iff_pow_eq_one.mpr ⟨k, hk0, hp⟩),
      orderOf_le_of_pow_eq_one hk0 hp⟩
  rcases hall with h | h
  · obtain ⟨a, b⟩ := key 3 (by norm_num) h
    exact ⟨a, b.trans (by norm_num)⟩
  · exact key 4 (by norm_num) h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.PermChar =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.StabilizerIndexBounds.NonComm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.StabilizerIndexBounds.NonComm", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.MonomialOfComm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.MonomialRed\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.PermChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial Matrix UpperTheory.V

theorem UpperTheory.V.Ws.exists_noncommuting_images_in_finiteIndex_normal_subgroup :
    ∀ (K k B G : Type) [Field K] [IsAlgClosed K] [Field k] [CommRing B] [Group G] (r : G →* Matrix (Fin 4) (Fin 4) K)
      (j : B →+* K) (φ : B →+* k) (χ : Fin 4 → G →* kˣ), Function.Injective j →
      (∀ g, ∃ p : B[X], p.map j = (r g).charpoly ∧ p.map φ = ∏ i, (X - C (χ i g : k))) →
      Submodule.span K (Set.range r) = ⊤ → (∃ s t, ∀ n : ℕ, 0 < n → n ≤ 4 → (χ s / χ t) ^ n ≠ 1) →
      ∀ (Z : Subgroup G) [Z.Normal] (u : G), u ∈ Z → (∀ d : ℕ, 0 < d → (r u ^ d).charpoly.Separable) →
      ∀ N : Subgroup Z, N.Normal → N.FiniteIndex → ∃ g ∈ N, ∃ h ∈ N, r g * r h ≠ r h * r g := by
  intro K k B G _ _ _ _ _ r j φ χ hj hpoly hspan hst Z _ u huZ hsep N hN hfi
  have := hN
  by_contra hcon
  push Not at hcon
  have hd0 : 0 < N.index := Nat.pos_of_ne_zero Subgroup.FiniteIndex.index_ne_zero
  let N' : Subgroup G := N.map Z.subtype
  have hcore : u ^ N.index ∈ N'.normalCore := by
    show ∀ c : G, c * u ^ N.index * c⁻¹ ∈ N'
    intro c
    have hz : c * u * c⁻¹ ∈ Z := ‹Z.Normal›.conj_mem u huZ c
    have hp := N.pow_index_mem ⟨c * u * c⁻¹, hz⟩
    refine ⟨_, hp, ?_⟩
    simp [conj_pow]
  have hcomm : ∀ g ∈ N'.normalCore, ∀ h ∈ N'.normalCore, r g * r h = r h * r g := by
    intro g hg h hh
    obtain ⟨g', hg', rfl⟩ := N'.normalCore_le hg
    obtain ⟨h', hh', rfl⟩ := N'.normalCore_le hh
    exact hcon g' hg' h' hh'
  obtain ⟨b, π, _, hmono, htrans⟩ := AlgebraTools.monomialOfComm K G 4 r hspan N'.normalCore hcomm
    ⟨u ^ N.index, hcore, by rw [map_pow]; exact hsep _ hd0⟩
  have hred := AlgebraTools.monomialRed K k B G 4 r j φ χ hj hpoly b π hmono htrans
  obtain ⟨s, t, hst'⟩ := hst
  have hle : π.ker ≤ (χ s / χ t).ker := by
    intro g hg
    rw [MonoidHom.mem_ker]
    simp [hred g hg s t]
  obtain ⟨h1, h2⟩ := AlgebraTools.permChar G k π (χ s / χ t) hle
  exact hst' _ h1 h2 (pow_orderOf_eq_one _)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.StabilizerIndexBounds.NonComm =====
