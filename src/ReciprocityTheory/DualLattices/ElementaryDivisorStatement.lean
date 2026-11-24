module

public import ReciprocityTheory.DualLattices.CotangentSurjective
public import ReciprocityTheory.DualLattices.BlockOneMulMulBlockOne
public import ReciprocityTheory.DualLattices.ExistsSmulMemOfMemSpan
public import ReciprocityTheory.DualLattices.ProdDvdOfIso
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import ReciprocityTheory.DualLattices.EmbeddingSeparatingGroupStatement
public import ReciprocityTheory.DualLattices.EigenLengthProductStatementHolds
public import ReciprocityTheory.DualLattices.IsLocalOfIntegers
public import ReciprocityTheory.DualLattices.UnramifiedCokernelLengthOfLengthEigenLengthProduct
public import Mathlib.Algebra.Module.Torsion.Basic
public import Mathlib.RingTheory.Flat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.LocalRing.Module
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import ReciprocityTheory.DualLattices.UpSmith
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.DualLattices.DotSingle, ReciprocityTheory.DualLattices.ElementaryDivisorStatement

-- ===== clump member: ReciprocityTheory.DualLattices.DotSingle =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.DotSingle", "h": "module\n\npublic import ReciprocityTheory.DualLattices.CotangentSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.DualLattices.BlockOneMulMulBlockOne\npublic import ReciprocityTheory.DualLattices.ExistsSmulMemOfMemSpan\npublic import ReciprocityTheory.DualLattices.ProdDvdOfIso\nimport ReciprocityTheory.DualLattices.UpSmith\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace ReciprocityTheory.PGsh.Up.ED

variable {C : Type} [Field C] {v : Valuation C NNReal} {R : Type} [CommRing R] [Algebra R C]

theorem dot_single {ι : Type} [Fintype ι] [DecidableEq ι] (f : (ι → R) →ₗ[R] R) (x : ι → R) :
    (fun k => f (Pi.single k 1)) ⬝ᵥ x = f x := by
  conv_rhs => rw [← Finset.univ_sum_single x]

  rw [map_sum, dotProduct]
  refine Finset.sum_congr rfl fun k _ => ?_
  have hk : (Pi.single k (x k) : ι → R) = x k • (Pi.single k (1 : R) : ι → R) := by
    ext i
    by_cases hi : i = k
    · subst hi; simp
    · simp [hi]
  rw [hk, map_smul, smul_eq_mul, mul_comm]

theorem eq_of_dot {ι : Type} [Fintype ι] [DecidableEq ι] {w w' : ι → R}
    (h : ∀ x, w ⬝ᵥ x = w' ⬝ᵥ x) : w = w' := by
  funext i
  simpa using h (Pi.single i 1)

theorem block (hv : v.Integers R) {ι κ' : Type} [Fintype ι] [DecidableEq ι] [Fintype κ']
    [DecidableEq κ'] (Φ : Matrix κ' ι R)
    (ε : Matrix ι ι R) (hε : ε * ε = ε) (Pq : Matrix κ' κ' R) (Qs : Submodule R (κ' → R))
    (hPqmem : ∀ w, Pq *ᵥ w ∈ Qs) (hPqid : ∀ w ∈ Qs, Pq *ᵥ w = w) (hcomm : Φ * ε = Pq * Φ)
    (n : ℕ) (hnT : Module.finrank R (LinearMap.range (Matrix.mulVecLin ε)) = n)
    (hnQ : Module.finrank R Qs = n) (X : NNReal)
    (hX : HasLen v R (Qs ⧸ ((LinearMap.range (Matrix.mulVecLin ε)).map (Matrix.mulVecLin Φ)).comap
      Qs.subtype) X)
    (cp : R) (hcp : ∀ w : ι → R, w ᵥ* ε = w → ∃ u : κ' → R, cp • w = u ᵥ* (Φ * ε)) :
    ∃ (lam : Fin n → ι → R) (a : Fin n → R) (y : Fin n → ι → R),
      (∀ j, lam j ᵥ* ε = lam j) ∧ (∀ l, ε *ᵥ y l = y l) ∧
      (∀ j l, lam j ⬝ᵥ y l = if j = l then 1 else 0) ∧ (∀ j, ∃ c, cp = a j * c) ∧
      ∏ j, v (algebraMap R C (a j)) = X ∧
      Submodule.span R (Set.range fun k => (Φ * ε) k) =
        Submodule.span R (Set.range fun j => a j • lam j) := by
  classical
  have : IsDomain R := hv.hom_inj.isDomain
  have := ValuationRing.of_integers v hv
  set T := LinearMap.range (Matrix.mulVecLin ε) with hT
  have hQeq : Qs = LinearMap.range (Matrix.mulVecLin Pq) :=
    le_antisymm (fun w hw => ⟨w, hPqid w hw⟩) (by rintro _ ⟨w, rfl⟩; exact hPqmem w)
  have hTfg : T.FG := by rw [hT, LinearMap.range_eq_map]; exact Module.Finite.fg_top.map _
  have hQfg : Qs.FG := by rw [hQeq, LinearMap.range_eq_map]; exact Module.Finite.fg_top.map _
  have htf : ∀ {α : Type} (S : Submodule R (α → R)) (r : R) (x : S), r ≠ 0 → r • x = 0 → x = 0 := by
    rintro α S r ⟨x, hx⟩ hr h
    apply Subtype.ext
    funext i
    have := congrFun (congrArg Subtype.val h) i
    simp only [Submodule.coe_smul, Pi.smul_apply, smul_eq_mul, Submodule.coe_zero,
      Pi.zero_apply] at this
    exact (mul_eq_zero.1 this).resolve_left hr
  have : Module.Finite R T := Module.Finite.iff_fg.2 hTfg
  have : Module.Finite R Qs := Module.Finite.iff_fg.2 hQfg
  have : Module.Free R T := L2.SecondCohomologyLattice.free_of_finite_torsionFree T (htf T)
  have : Module.Free R Qs := L2.SecondCohomologyLattice.free_of_finite_torsionFree Qs (htf Qs)
  set β := Module.finBasisOfFinrankEq R T hnT with hβ
  set γ := Module.finBasisOfFinrankEq R Qs hnQ with hγ
  have hεT : ∀ t ∈ T, ε *ᵥ t = t := by
    rintro _ ⟨x, rfl⟩
    show ε *ᵥ (ε *ᵥ x) = ε *ᵥ x
    rw [mulVec_mulVec, hε]
  have hΦT : ∀ t : T, Φ *ᵥ (t : ι → R) ∈ Qs := by
    rintro ⟨_, x, rfl⟩
    show Φ *ᵥ (ε *ᵥ x) ∈ Qs
    rw [mulVec_mulVec, hcomm, ← mulVec_mulVec]
    exact hPqmem _
  set Φi : T →ₗ[R] Qs :=
    LinearMap.codRestrict Qs ((Matrix.mulVecLin Φ).comp T.subtype) hΦT with hΦi
  have hΦiapp : ∀ t : T, ((Φi t : Qs) : κ' → R) = Φ *ᵥ (t : ι → R) := fun _ => rfl
  set M := LinearMap.toMatrix β γ Φi with hM

  have hrange : ((T.map (Matrix.mulVecLin Φ)).comap Qs.subtype) = LinearMap.range Φi := by
    ext q
    simp only [Submodule.mem_comap, Submodule.mem_map, LinearMap.mem_range]
    constructor
    · rintro ⟨t, ht, htq⟩
      exact ⟨⟨t, ht⟩, Subtype.ext htq⟩
    · rintro ⟨t, rfl⟩
      exact ⟨t, t.2, rfl⟩
  have hkey : ∀ t : T, γ.equivFun (Φi t) = M *ᵥ β.equivFun t := by
    intro t
    simp only [Module.Basis.equivFun_apply]
    rw [hM, LinearMap.toMatrix_mulVec_repr]
  have hmapM : (LinearMap.range Φi).map γ.equivFun.toLinearMap =
      LinearMap.range (Matrix.mulVecLin M) := by
    ext z
    constructor
    · rintro ⟨_, ⟨t, rfl⟩, rfl⟩
      exact ⟨β.equivFun t, (hkey t).symm⟩
    · rintro ⟨c, rfl⟩
      refine ⟨Φi (β.equivFun.symm c), ⟨_, rfl⟩, ?_⟩
      show γ.equivFun (Φi (β.equivFun.symm c)) = M *ᵥ c
      rw [hkey, LinearEquiv.apply_symm_apply]
  have hLen : HasLen v R (Qs ⧸ ((T.map (Matrix.mulVecLin Φ)).comap Qs.subtype))
      (v (algebraMap R C M.det)) := by
    obtain ⟨m', c', ⟨f⟩, hf⟩ := Smith.hasLen_coker_det (C := C) (v := v) hv M
    exact ⟨m', c', ⟨((Submodule.quotEquivOfEq _ _ hrange).trans
      (Submodule.Quotient.equiv _ _ γ.equivFun hmapM)).trans f⟩, hf⟩
  have hXM : X = v (algebraMap R C M.det) := hasLen_unique hv hX hLen

  obtain ⟨P, Q', a, hP, hQ', hD⟩ := Smith.smith_mat hv n n Mᵀ
  have hdiag : P * Mᵀ * Q' = Matrix.diagonal a := by
    ext j k
    rw [hD, Matrix.diagonal_apply]
    by_cases h : j = k
    · subst h; simp
    · have : (k : ℕ) ≠ (j : ℕ) := fun e => h (Fin.ext e.symm)
      simp [h, this]
  have hprod : ∏ j, v (algebraMap R C (a j)) = X := by
    rw [hXM, ← map_prod, ← map_prod, ← Matrix.det_diagonal, ← hdiag, Matrix.det_mul,
      Matrix.det_mul, Matrix.det_transpose, map_mul, map_mul, map_mul, map_mul,
      hv.one_of_isUnit hP, hv.one_of_isUnit hQ', one_mul, mul_one]
  set Pi' := P⁻¹ with hPi'
  have hPP : P * Pi' = 1 := Matrix.mul_nonsing_inv P hP
  have hPP' : Pi' * P = 1 := Matrix.nonsing_inv_mul P hP

  set ℓ : Fin n → (ι → R) →ₗ[R] R :=
    fun l => (β.coord l).comp (Matrix.mulVecLin ε).rangeRestrict with hℓ
  have hℓε : ∀ l x, ℓ l (ε *ᵥ x) = ℓ l x := by
    intro l x
    simp only [hℓ, LinearMap.coe_comp, Function.comp_apply]
    congr 1
    apply Subtype.ext
    show ε *ᵥ (ε *ᵥ x) = ε *ᵥ x
    rw [mulVec_mulVec, hε]
  have hℓβ : ∀ l m, ℓ l (β m : ι → R) = if m = l then 1 else 0 := by
    intro l m
    simp only [hℓ, LinearMap.coe_comp, Function.comp_apply]
    have : (Matrix.mulVecLin ε).rangeRestrict (β m : ι → R) = β m := by
      apply Subtype.ext
      show ε *ᵥ (β m : ι → R) = β m
      exact hεT _ (β m).2
    rw [this, Module.Basis.coord_apply, Module.Basis.repr_self, Finsupp.single_apply]
  set lam : Fin n → ι → R := fun j k => ∑ l, Pi' l j * ℓ l (Pi.single k 1) with hlam
  have hlamdot : ∀ j x, lam j ⬝ᵥ x = ∑ l, Pi' l j * ℓ l x := by
    intro j x
    have e : lam j = fun k => (∑ l, Pi' l j • ℓ l) (Pi.single k 1) := by
      funext k; simp [hlam, LinearMap.sum_apply]
    rw [e, dot_single]
    simp [LinearMap.sum_apply]
  set y : Fin n → ι → R := fun l => ∑ m, P l m • (β m : ι → R) with hy
  have hyT : ∀ l, y l ∈ T := fun l =>
    Submodule.sum_mem _ fun m _ => Submodule.smul_mem _ _ (β m).2

  have hdotε : ∀ (w : ι → R) x, (w ᵥ* ε) ⬝ᵥ x = w ⬝ᵥ (ε *ᵥ x) := fun w x =>
    (Matrix.dotProduct_mulVec w ε x).symm
  have hlamε : ∀ j, lam j ᵥ* ε = lam j := by
    intro j
    apply eq_of_dot
    intro x
    rw [hdotε, hlamdot, hlamdot]
    simp only [hℓε]
  have hlamy : ∀ j l, lam j ⬝ᵥ y l = if j = l then 1 else 0 := by
    intro j l
    rw [hlamdot]
    have e1 : ∀ l', ℓ l' (y l) = P l l' := by
      intro l'

      simp only [hy, map_sum, map_smul, hℓβ, smul_eq_mul, mul_ite, mul_one, mul_zero,
      Finset.sum_ite_eq', Finset.mem_univ, if_true]
    simp only [e1]
    have := congrFun (congrFun hPP l) j
    rw [Matrix.mul_apply, Matrix.one_apply] at this
    have h2 : (if j = l then (1 : R) else 0) = if l = j then 1 else 0 := by
      by_cases h : j = l <;> simp [h, eq_comm]
    rw [h2, ← this]
    exact Finset.sum_congr rfl fun _ _ => mul_comm _ _

  let K : (ι → R) →ₗ[R] (Fin n → R) :=
    { toFun := fun w l => w ⬝ᵥ (β l : ι → R)
      map_add' := fun w w' => by funext l; simp [add_dotProduct]
      map_smul' := fun c w => by funext l; simp [smul_dotProduct] }
  have hKapp : ∀ w l, K w l = w ⬝ᵥ (β l : ι → R) := fun _ _ => rfl
  have hKlam : ∀ j, K (lam j) = fun l => Pi' l j := by
    intro j; funext l
    rw [hKapp, hlamdot]
    simp only [hℓβ, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq, Finset.mem_univ, if_true]
  set cvec : κ' → Fin n → R := fun k m => (γ m : κ' → R) k with hcvec
  have hKrow : ∀ k, K ((Φ * ε) k) = Mᵀ *ᵥ cvec k := by
    intro k; funext l
    rw [hKapp]
    have e1 : (Φ * ε) k ⬝ᵥ (β l : ι → R) = ((Φ * ε) *ᵥ (β l : ι → R)) k := rfl
    rw [e1, ← mulVec_mulVec, hεT _ (β l).2, ← hΦiapp]
    have e2 : ((Φi (β l) : Qs) : κ' → R) = ∑ m, M m l • (γ m : κ' → R) := by
      have h := γ.sum_repr (Φi (β l))
      rw [← h]
      simp only [Submodule.coe_sum, Submodule.coe_smul, hM, LinearMap.toMatrix_apply]
    rw [e2, Finset.sum_apply]
    simp only [Pi.smul_apply, smul_eq_mul, mulVec, dotProduct, transpose_apply, hcvec]

  set gs : Fin n → κ' → R := fun m k => γ.coord m ⟨Pq *ᵥ Pi.single k 1, hPqmem _⟩ with hgs
  have hgsc : ∀ m m', ∑ k, gs m k * cvec k m' = if m' = m then 1 else 0 := by
    intro m m'
    let f : (κ' → R) →ₗ[R] R := (γ.coord m).comp
      (LinearMap.codRestrict Qs (Matrix.mulVecLin Pq) hPqmem)
    have hf : ∀ k, f (Pi.single k 1) = gs m k := fun k => rfl
    have h1 : (fun k => f (Pi.single k 1)) ⬝ᵥ (γ m' : κ' → R) = f (γ m') := dot_single f _
    have h2 : f (γ m') = if m' = m then 1 else 0 := by
      have : LinearMap.codRestrict Qs (Matrix.mulVecLin Pq) hPqmem (γ m' : κ' → R) = γ m' :=
        Subtype.ext (hPqid _ (γ m').2)
      simp only [f, LinearMap.coe_comp, Function.comp_apply, this, Module.Basis.coord_apply,
        Module.Basis.repr_self, Finsupp.single_apply]
    rw [← h2, ← h1]
    simp only [dotProduct, hf, hcvec]

  have hMrange : ∀ z, Mᵀ *ᵥ z ∈ Submodule.span R (Set.range fun k => Mᵀ *ᵥ cvec k) := by
    intro z
    have hz : z = ∑ k, (∑ m, z m * gs m k) • cvec k := by
      funext m'
      simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Finset.sum_mul]
      rw [Finset.sum_comm]
      simp only [mul_assoc, ← Finset.mul_sum, hgsc, mul_ite, mul_one, mul_zero,
        Finset.sum_ite_eq, Finset.mem_univ, if_true]
    rw [hz, mulVec_sum]
    exact Submodule.sum_mem _ fun k _ => by
      rw [mulVec_smul]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, rfl⟩)
  have hmapN : (Submodule.span R (Set.range fun k => (Φ * ε) k)).map K =
      LinearMap.range (Matrix.mulVecLin Mᵀ) := by
    rw [Submodule.map_span, ← Set.range_comp]
    apply le_antisymm
    · rw [Submodule.span_le]
      rintro _ ⟨k, rfl⟩
      exact ⟨cvec k, (hKrow k).symm⟩
    · rintro _ ⟨z, rfl⟩
      have e : (K ∘ fun k => (Φ * ε) k) = fun k => Mᵀ *ᵥ cvec k := funext hKrow
      rw [e]
      exact hMrange z
  have hmapS : (Submodule.span R (Set.range fun j => a j • lam j)).map K =
      LinearMap.range (Matrix.mulVecLin Mᵀ) := by
    rw [Submodule.map_span, ← Set.range_comp]
    have e1 : (K ∘ fun j => a j • lam j) = fun j => fun l => (Pi' * Matrix.diagonal a) l j := by
      funext j l
      simp only [Function.comp_apply, map_smul, hKlam, Pi.smul_apply, smul_eq_mul,
        Matrix.mul_diagonal]
      ring
    rw [e1]
    have e2 : Pi' * Matrix.diagonal a = Mᵀ * Q' := by
      rw [← hdiag, ← Matrix.mul_assoc, ← Matrix.mul_assoc, hPP', Matrix.one_mul]
    rw [e2]
    have e3 : Submodule.span R (Set.range fun j => fun l => (Mᵀ * Q') l j) =
        LinearMap.range (Matrix.mulVecLin (Mᵀ * Q')) := by
      rw [Matrix.range_mulVecLin]; rfl
    rw [e3]
    apply le_antisymm
    · rintro _ ⟨z, rfl⟩; exact ⟨Q' *ᵥ z, by simp⟩
    · rintro _ ⟨z, rfl⟩
      refine ⟨Q'⁻¹ *ᵥ z, ?_⟩
      show (Mᵀ * Q') *ᵥ (Q'⁻¹ *ᵥ z) = Mᵀ *ᵥ z
      rw [mulVec_mulVec, Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hQ', Matrix.mul_one]

  have hKinj : ∀ w w', w ᵥ* ε = w → w' ᵥ* ε = w' → K w = K w' → w = w' := by
    intro w w' hw hw' hK
    have hT0 : ∀ t ∈ T, w ⬝ᵥ t = w' ⬝ᵥ t := by
      intro t ht
      have : t = ∑ l, β.repr ⟨t, ht⟩ l • (β l : ι → R) := by
        have h := congrArg Subtype.val (β.sum_repr ⟨t, ht⟩)
        simp only [Submodule.coe_sum, Submodule.coe_smul] at h
        exact h.symm
      rw [this, dotProduct_sum, dotProduct_sum]
      refine Finset.sum_congr rfl fun l _ => ?_
      rw [dotProduct_smul, dotProduct_smul]
      have := congrFun hK l
      rw [hKapp, hKapp] at this
      rw [this]
    apply eq_of_dot
    intro x
    rw [← hw, ← hw', hdotε, hdotε]
    exact hT0 _ ⟨x, rfl⟩
  have hrowε : ∀ k, (Φ * ε) k ᵥ* ε = (Φ * ε) k := by
    intro k
    funext k'
    simp only [vecMul, dotProduct]
    have := congrFun (congrFun (show Φ * ε * ε = Φ * ε by rw [Matrix.mul_assoc, hε]) k) k'
    rw [Matrix.mul_apply] at this
    exact this
  have hNle : ∀ w ∈ Submodule.span R (Set.range fun k => (Φ * ε) k), w ᵥ* ε = w := by
    intro w hw
    induction hw using Submodule.span_induction with
    | mem w hw => obtain ⟨k, rfl⟩ := hw; exact hrowε k
    | zero => simp
    | add x y _ _ hx hy => rw [add_vecMul, hx, hy]
    | smul c x _ hx => rw [smul_vecMul, hx]
  have hSle : ∀ w ∈ Submodule.span R (Set.range fun j => a j • lam j), w ᵥ* ε = w := by
    intro w hw
    induction hw using Submodule.span_induction with
    | mem w hw => obtain ⟨j, rfl⟩ := hw; rw [smul_vecMul, hlamε]
    | zero => simp
    | add x y _ _ hx hy => rw [add_vecMul, hx, hy]
    | smul c x _ hx => rw [smul_vecMul, hx]
  have hspan : Submodule.span R (Set.range fun k => (Φ * ε) k) =
      Submodule.span R (Set.range fun j => a j • lam j) := by
    apply le_antisymm
    · intro w hw
      have hKw : K w ∈ (Submodule.span R (Set.range fun j => a j • lam j)).map K := by
        rw [hmapS, ← hmapN]; exact ⟨w, hw, rfl⟩
      obtain ⟨s, hs, hsw⟩ := hKw
      rw [← hKinj s w (hSle s hs) (hNle w hw) hsw]
      exact hs
    · intro w hw
      have hKw : K w ∈ (Submodule.span R (Set.range fun k => (Φ * ε) k)).map K := by
        rw [hmapN, ← hmapS]; exact ⟨w, hw, rfl⟩
      obtain ⟨s, hs, hsw⟩ := hKw
      rw [← hKinj s w (hNle s hs) (hSle w hw) hsw]
      exact hs

  have hdvd : ∀ j, ∃ c, cp = a j * c := by
    intro j
    obtain ⟨u, hu⟩ := hcp (lam j) (hlamε j)
    have hmem : cp • lam j ∈ Submodule.span R (Set.range fun k => (Φ * ε) k) := by
      rw [hu]
      have e : u ᵥ* (Φ * ε) = ∑ k, u k • (Φ * ε) k := by
        funext k'; simp [vecMul, dotProduct, Finset.sum_apply]
      rw [e]
      exact Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, rfl⟩)
    have hK := Submodule.mem_map_of_mem (f := K) hmem
    rw [hmapN] at hK
    obtain ⟨z, hz⟩ := hK

    have hz' : Mᵀ *ᵥ z = cp • fun l => Pi' l j := by
      rw [← hKlam, ← map_smul]; exact hz
    have h2 : Matrix.diagonal a *ᵥ (Q'⁻¹ *ᵥ z) = cp • Pi.single j 1 := by
      rw [← hdiag, mulVec_mulVec, Matrix.mul_assoc, Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hQ',
        Matrix.mul_one, ← mulVec_mulVec]
      show P *ᵥ (Mᵀ *ᵥ z) = _
      rw [hz']
      funext l
      simp only [mulVec_smul, Pi.smul_apply, smul_eq_mul]
      have := congrFun (congrFun hPP l) j
      rw [Matrix.mul_apply, Matrix.one_apply] at this
      simp only [mulVec, dotProduct, this, Pi.single_apply, eq_comm]
    have h3 := congrFun h2 j
    simp only [Matrix.mulVec_diagonal, Pi.smul_apply, Pi.single_eq_same, smul_eq_mul,
      mul_one] at h3
    exact ⟨_, h3.symm⟩
  refine ⟨lam, a, y, hlamε, fun l => hεT _ (hyT l), hlamy, hdvd, hprod, hspan⟩

end ReciprocityTheory.PGsh.Up.ED
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.DotSingle =====

-- ===== clump member: ReciprocityTheory.DualLattices.ElementaryDivisorStatement =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.ElementaryDivisorStatement", "h": "module\n\npublic import ReciprocityTheory.DualLattices.EmbeddingSeparatingGroupStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.DualLattices.DotSingle\npublic import ReciprocityTheory.DualLattices.EigenLengthProductStatementHolds\npublic import ReciprocityTheory.DualLattices.IsLocalOfIntegers\npublic import ReciprocityTheory.DualLattices.UnramifiedCokernelLengthOfLengthEigenLengthProduct\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.Module.Torsion.Basic\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.LocalRing.Module\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace ReciprocityTheory.PGsh.Up

open ReciprocityTheory.PGsh.L2

namespace ED

variable {C : Type} [Field C] {v : Valuation C NNReal} {R : Type} [CommRing R] [Algebra R C]

theorem free_fin (hv : v.Integers R) {α : Type} [Fintype α] (S : Submodule R (α → R)) (hS : S.FG) :
    Module.Free R S ∧ Module.Finite R S := by
  haveI := isLocal_of_integers hv
  haveI : IsDomain R := Function.Injective.isDomain (algebraMap R C) hv.hom_inj
  haveI : ValuationRing R := ValuationRing.of_integers v hv
  haveI hfin : Module.Finite R S := Module.Finite.iff_fg.2 hS

  have htor : Submodule.torsion R S = ⊥ := by
    rw [eq_bot_iff]
    intro x hx
    rw [Submodule.mem_torsion_iff] at hx
    obtain ⟨a, ha⟩ := hx
    rw [Submodule.mem_bot]
    apply Subtype.ext
    funext i
    have h1 : (a : R) * (x : α → R) i = 0 := by
      have := congrArg (fun y : S => (y : α → R) i) ha
      simpa [Submonoid.smul_def] using this
    have ha0 : (a : R) ≠ 0 := nonZeroDivisors.coe_ne_zero a
    simpa [ha0] using h1
  haveI : Module.Flat R S := (Module.Flat.flat_iff_torsion_eq_bot_of_isBezout).2 htor
  exact ⟨Module.free_of_flat_of_isLocalRing, hfin⟩

theorem fg_range {α β : Type} [Fintype α] [Fintype β] (A : Matrix β α R) :
    (LinearMap.range (Matrix.mulVecLin A)).FG := by
  rw [LinearMap.range_eq_map]
  exact Module.Finite.fg_top.map _

theorem finrank_split (hv : v.Integers R) {α : Type} [Fintype α] [DecidableEq α] {m : ℕ}
    (P : Fin m → Matrix α α R) (horth : ∀ i j, P i * P j = if i = j then P i else 0)
    (hsum : ∑ i, P i = 1) :
    ∑ i, Module.finrank R (LinearMap.range (Matrix.mulVecLin (P i))) = Fintype.card α := by
  classical
  haveI := isLocal_of_integers hv
  have hfr := fun i => free_fin hv _ (fg_range (P i))
  haveI : ∀ i, Module.Free R (LinearMap.range (Matrix.mulVecLin (P i))) := fun i => (hfr i).1
  haveI : ∀ i, Module.Finite R (LinearMap.range (Matrix.mulVecLin (P i))) := fun i => (hfr i).2
  have hPP : ∀ i j (w : α → R), P i *ᵥ (P j *ᵥ w) = if i = j then P i *ᵥ w else 0 := by
    intro i j w
    rw [Matrix.mulVec_mulVec, horth]
    split_ifs <;> simp
  have hs : ∀ w : α → R, ∑ i, P i *ᵥ w = w := fun w => by

    rw [← show (∑ i, P i) *ᵥ w = ∑ i, P i *ᵥ w from map_sum (Matrix.mulVec.addMonoidHomLeft w) P Finset.univ,
    hsum, Matrix.one_mulVec]

  let e : (α → R) ≃ₗ[R] ((i : Fin m) → LinearMap.range (Matrix.mulVecLin (P i))) :=
    { toFun := fun w i => ⟨P i *ᵥ w, w, rfl⟩
      map_add' := fun w w' => by
        funext i
        apply Subtype.ext
        simp [Matrix.mulVec_add]
      map_smul' := fun c w => by
        funext i
        apply Subtype.ext
        simp [Matrix.mulVec_smul]
      invFun := fun f => ∑ i, (f i : α → R)
      left_inv := fun w => hs w
      right_inv := fun f => by
        funext i
        apply Subtype.ext
        show P i *ᵥ ∑ j, (f j : α → R) = f i

        rw [show P i *ᵥ ∑ j, (f j : α → R) = ∑ j, P i *ᵥ (f j : α → R) from
        map_sum (Matrix.mulVecLin (P i)) _ _]
        have hj : ∀ j, P i *ᵥ (f j : α → R) = if i = j then (f i : α → R) else 0 := by
          intro j
          obtain ⟨y, hy⟩ := (f j).2
          rw [← hy, Matrix.mulVecLin_apply, hPP]
          split_ifs with h
          · subst h
            exact hy
          · rfl
        rw [Finset.sum_congr rfl (fun j _ => hj j)]
        simp }
  rw [← Module.finrank_pi_fintype R, ← e.finrank_eq, Module.finrank_fintype_fun_eq_card]

end ED

open ED in
theorem elementary_divisor_statement : EigenElementaryDivisorStatement := by
  intro p _ g C _ _ _ v R _ _ _ O _ _ σ cp hS H U X hX
  classical
  have hv := hS.integers
  haveI := htd_domain hS
  haveI := isLocal_of_integers hv
  have hcp0 := htd_cp_ne hS
  have hEu : IsUnit (H.E.map (algebraMap ℤ_[p] R)).det := (htd_E H).2.2
  have hTT : ∀ i, U.εT i * U.εT i = U.εT i := fun i => by rw [U.εT_orth i i, if_pos rfl]
  have hLL : ∀ i, U.εL i * U.εL i = U.εL i := fun i => by rw [U.εL_orth i i, if_pos rfl]
  have hbt_r : ∀ i, bt2 H U * U.εT i = U.εL i * H.Bt * U.εT i := by
    intro i
    unfold bt2
    rw [Matrix.sum_mul, Finset.sum_eq_single i]
    · rw [Matrix.mul_assoc, hTT]
    · intro j _ hj
      rw [Matrix.mul_assoc, U.εT_orth j i, if_neg hj, Matrix.mul_zero]
    · intro h; exact absurd (Finset.mem_univ i) h
  have hbt_l : ∀ i, U.εL i * bt2 H U = U.εL i * H.Bt * U.εT i := by
    intro i
    unfold bt2
    rw [Matrix.mul_sum, Finset.sum_eq_single i]
    · simp only [← Matrix.mul_assoc, hLL]
    · intro j _ hj
      simp only [← Matrix.mul_assoc, U.εL_orth i j, if_neg (Ne.symm hj), Matrix.zero_mul]
    · intro h; exact absurd (Finset.mem_univ i) h
  have hLt : ∀ j, (U.εL j)ᵀ * H.Ht = H.Ht * U.εT (U.cj j) := by
    intro j
    rw [ht_εT hS H U (U.cj j), cj_cj hS U j]

  have hform : (bt2 H U)ᵀ * H.Ht - H.Htᵀ * bt2 H U = cp • H.E.map (algebraMap ℤ_[p] R) := by
    have h1 : (bt2 H U)ᵀ * H.Ht = ∑ j, (U.εT j)ᵀ * (H.Btᵀ * H.Ht) * U.εT (U.cj j) := by
      unfold bt2
      rw [Matrix.transpose_sum, Matrix.sum_mul]
      refine Finset.sum_congr rfl (fun j _ => ?_)
      rw [Matrix.transpose_mul, Matrix.transpose_mul]
      simp only [Matrix.mul_assoc]
      rw [hLt j]
    have h2 : H.Htᵀ * bt2 H U = ∑ j, (U.εT j)ᵀ * (H.Htᵀ * H.Bt) * U.εT (U.cj j) := by
      calc H.Htᵀ * bt2 H U = ∑ j, H.Htᵀ * (U.εL j * H.Bt * U.εT j) := by
            unfold bt2; rw [Matrix.mul_sum]
        _ = ∑ j, H.Htᵀ * (U.εL (U.cj j) * H.Bt * U.εT (U.cj j)) :=
            (Equiv.sum_comp U.cj (fun j => H.Htᵀ * (U.εL j * H.Bt * U.εT j))).symm
        _ = _ := Finset.sum_congr rfl (fun j _ => by
            have hx : H.Htᵀ * U.εL (U.cj j) = (U.εT j)ᵀ * H.Htᵀ := by
              have h0 := hLt (U.cj j)
              rw [cj_cj hS U j] at h0
              simpa [Matrix.transpose_mul] using congrArg Matrix.transpose h0
            simp only [← Matrix.mul_assoc]
            rw [hx])
    have h3 : ∀ j, (U.εT j)ᵀ * (H.Btᵀ * H.Ht) * U.εT (U.cj j) - (U.εT j)ᵀ * (H.Htᵀ * H.Bt) * U.εT (U.cj j) =
        cp • (H.E.map (algebraMap ℤ_[p] R) * U.εT (U.cj j)) := by
      intro j
      rw [← Matrix.sub_mul, ← Matrix.mul_sub, H.form_eq_alt, Matrix.mul_smul, Matrix.smul_mul, εT_E hS H U j,
        Matrix.mul_assoc, hTT]
    have hsT : ∑ j, U.εT (U.cj j) = ∑ j, U.εT j := Equiv.sum_comp U.cj U.εT
    rw [h1, h2, ← Finset.sum_sub_distrib, Finset.sum_congr rfl (fun j _ => h3 j), ← Finset.smul_sum,
      ← Matrix.mul_sum, hsT, U.εT_sum, Matrix.mul_one]

  have hΦinj : ∀ x, (Matrix.fromRows H.Ht (bt2 H U)) *ᵥ x = 0 → x = 0 := by
    intro x hx
    have hHt : H.Ht *ᵥ x = 0 := by funext k; exact congrFun hx (Sum.inl k)
    have hBt : bt2 H U *ᵥ x = 0 := by funext k; exact congrFun hx (Sum.inr k)
    have hE0 : cp • ((H.E.map (algebraMap ℤ_[p] R)) *ᵥ x) = 0 := by
      have hsv : (cp • (H.E.map (algebraMap ℤ_[p] R))) *ᵥ x = cp • ((H.E.map (algebraMap ℤ_[p] R)) *ᵥ x) := by
        funext k
        simp only [Matrix.mulVec, dotProduct, Matrix.smul_apply, smul_eq_mul, Pi.smul_apply, Finset.mul_sum]
        exact Finset.sum_congr rfl (fun j _ => by ring)
      rw [← hsv, ← hform, Matrix.sub_mulVec, ← Matrix.mulVec_mulVec,
        ← Matrix.mulVec_mulVec, hHt, hBt]
      simp
    have hE1 : (H.E.map (algebraMap ℤ_[p] R)) *ᵥ x = 0 := (smul_eq_zero.1 hE0).resolve_left hcp0
    calc x = ((H.E.map (algebraMap ℤ_[p] R))⁻¹ * (H.E.map (algebraMap ℤ_[p] R))) *ᵥ x := by rw [Matrix.nonsing_inv_mul _ hEu, Matrix.one_mulVec]
      _ = 0 := by rw [← Matrix.mulVec_mulVec, hE1, Matrix.mulVec_zero]

  have hcpi : ∀ i (w : Ix g → R), w ᵥ* U.εT i = w →
      ∃ u : Ix g → R, cp • w = u ᵥ* ((Matrix.fromRows H.Ht (bt2 H U)) * U.εT i) := by
    intro i w hw
    have hz : (w ᵥ* (H.E.map (algebraMap ℤ_[p] R))⁻¹) ᵥ* (H.E.map (algebraMap ℤ_[p] R)) = w := by
      rw [Matrix.vecMul_vecMul, Matrix.nonsing_inv_mul _ hEu, Matrix.vecMul_one]
    refine ⟨Sum.elim (bt2 H U *ᵥ (w ᵥ* (H.E.map (algebraMap ℤ_[p] R))⁻¹)) (-(H.Ht *ᵥ (w ᵥ* (H.E.map (algebraMap ℤ_[p] R))⁻¹))), ?_⟩
    have hu : Sum.elim (bt2 H U *ᵥ (w ᵥ* (H.E.map (algebraMap ℤ_[p] R))⁻¹)) (-(H.Ht *ᵥ (w ᵥ* (H.E.map (algebraMap ℤ_[p] R))⁻¹))) ᵥ* (Matrix.fromRows H.Ht (bt2 H U)) =
        (w ᵥ* (H.E.map (algebraMap ℤ_[p] R))⁻¹) ᵥ* ((bt2 H U)ᵀ * H.Ht - H.Htᵀ * bt2 H U) := by
      rw [Matrix.vecMul_sub, ← Matrix.vecMul_vecMul, ← Matrix.vecMul_vecMul, Matrix.vecMul_transpose,
        Matrix.vecMul_transpose]
      funext l
      simp [Matrix.vecMul, dotProduct, Fintype.sum_sum_type, sub_eq_add_neg, Finset.sum_neg_distrib]
    have hsm : (w ᵥ* (H.E.map (algebraMap ℤ_[p] R))⁻¹) ᵥ* (cp • (H.E.map (algebraMap ℤ_[p] R))) = cp • ((w ᵥ* (H.E.map (algebraMap ℤ_[p] R))⁻¹) ᵥ* (H.E.map (algebraMap ℤ_[p] R))) := by
      funext k
      simp only [Matrix.vecMul, dotProduct, Matrix.smul_apply, smul_eq_mul, Pi.smul_apply, Finset.mul_sum]
      exact Finset.sum_congr rfl (fun j _ => by ring)
    calc cp • w = cp • (w ᵥ* U.εT i) := by rw [hw]
      _ = ((w ᵥ* (H.E.map (algebraMap ℤ_[p] R))⁻¹) ᵥ* (cp • (H.E.map (algebraMap ℤ_[p] R)))) ᵥ* U.εT i := by
          rw [hsm, hz]
          funext k
          simp only [Matrix.vecMul, dotProduct, smul_eq_mul, Pi.smul_apply, Finset.mul_sum]
          exact Finset.sum_congr rfl (fun j _ => by ring)
      _ = (Sum.elim (bt2 H U *ᵥ (w ᵥ* (H.E.map (algebraMap ℤ_[p] R))⁻¹)) (-(H.Ht *ᵥ (w ᵥ* (H.E.map (algebraMap ℤ_[p] R))⁻¹))) ᵥ* (Matrix.fromRows H.Ht (bt2 H U))) ᵥ* U.εT i := by
          rw [hu, hform]
      _ = _ := Matrix.vecMul_vecMul _ _ _

  let Pq : Fin U.m → Matrix (Ix g) (Ix g) R := fun i => Matrix.fromBlocks (U.εL (U.cj i))ᵀ 0 0 (U.εL i)
  have hPqmv : ∀ i (w : Ix g → R),
      Pq i *ᵥ w = Sum.elim ((U.εL (U.cj i))ᵀ *ᵥ (w ∘ Sum.inl)) (U.εL i *ᵥ (w ∘ Sum.inr)) := by
    intro i w
    funext s
    rcases s with k | k <;> simp [Pq, Matrix.mulVec, dotProduct, Fintype.sum_sum_type]
  have hPqmem : ∀ i w, Pq i *ᵥ w ∈ qE U.εL i (U.cj i) := by
    intro i w
    rw [hPqmv]
    refine Submodule.mem_inf.2 ⟨Submodule.mem_comap.2 (LinearMap.mem_range.2 ⟨w ∘ Sum.inl, ?_⟩),
      Submodule.mem_comap.2 (LinearMap.mem_range.2 ⟨w ∘ Sum.inr, ?_⟩)⟩ <;> rfl
  have hPqid : ∀ i, ∀ w ∈ qE U.εL i (U.cj i), Pq i *ᵥ w = w := by
    intro i w hw
    obtain ⟨y1, hy1⟩ := LinearMap.mem_range.1 (Submodule.mem_comap.1 (Submodule.mem_inf.1 hw).1)
    obtain ⟨y2, hy2⟩ := LinearMap.mem_range.1 (Submodule.mem_comap.1 (Submodule.mem_inf.1 hw).2)
    have e1 : w ∘ Sum.inl = (U.εL (U.cj i))ᵀ *ᵥ y1 := hy1.symm
    have e2 : w ∘ Sum.inr = U.εL i *ᵥ y2 := hy2.symm
    rw [hPqmv, e1, e2, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, ← Matrix.transpose_mul, hLL, hLL]
    funext s
    rcases s with k | k
    · exact (congrFun e1 k).symm
    · exact (congrFun e2 k).symm
  have hcomm : ∀ i, (Matrix.fromRows H.Ht (bt2 H U)) * U.εT i = Pq i * (Matrix.fromRows H.Ht (bt2 H U)) := by
    intro i
    have e1 := ht_εT hS H U i
    have e2 : bt2 H U * U.εT i = U.εL i * bt2 H U := (hbt_r i).trans (hbt_l i).symm
    ext s l
    rcases s with k | k
    · have h0 := congrFun (congrFun e1 k) l
      simpa [Pq, Matrix.mul_apply, Fintype.sum_sum_type] using h0
    · have h0 := congrFun (congrFun e2 k) l
      simpa [Pq, Matrix.mul_apply, Fintype.sum_sum_type] using h0

  have hPorth : ∀ i j, Pq i * Pq j = if i = j then Pq i else 0 := by
    intro i j
    simp only [Pq, Matrix.fromBlocks_multiply, Matrix.mul_zero, Matrix.zero_mul, add_zero, zero_add]
    by_cases h : i = j
    · subst h
      rw [if_pos rfl, ← Matrix.transpose_mul, hLL, hLL]
    · have hc : U.cj j ≠ U.cj i := fun e => h (U.cj.injective e).symm
      rw [if_neg h, ← Matrix.transpose_mul, U.εL_orth, if_neg hc, U.εL_orth, if_neg h, Matrix.transpose_zero,
        Matrix.fromBlocks_zero]
  have hPsum : ∑ i, Pq i = 1 := by
    have hsL : ∑ i, (U.εL (U.cj i))ᵀ = ∑ i, (U.εL i)ᵀ := Equiv.sum_comp U.cj (fun j => (U.εL j)ᵀ)
    simp only [Pq]
    rw [Tot.sum_fromBlocks_diag, hsL, ← Matrix.transpose_sum, U.εL_sum, Matrix.transpose_one,
      Matrix.fromBlocks_one]
  have hfT := finrank_split hv U.εT U.εT_orth U.εT_sum
  have hfQ := finrank_split hv Pq hPorth hPsum
  have hQrange : ∀ i, LinearMap.range (Matrix.mulVecLin (Pq i)) = qE U.εL i (U.cj i) := by
    intro i
    ext w
    constructor
    · rintro ⟨y, rfl⟩
      exact hPqmem i y
    · intro hw
      exact ⟨w, hPqid i w hw⟩
  have hle : ∀ i, Module.finrank R (LinearMap.range (Matrix.mulVecLin (U.εT i))) ≤
      Module.finrank R (qE U.εL i (U.cj i)) := by
    intro i
    haveI : Module.Finite R (qE U.εL i (U.cj i)) := by
      rw [← hQrange i]
      exact Module.Finite.iff_fg.2 (fg_range _)
    let f : LinearMap.range (Matrix.mulVecLin (U.εT i)) →ₗ[R] qE U.εL i (U.cj i) :=
      { toFun := fun x => ⟨(Matrix.fromRows H.Ht (bt2 H U)) *ᵥ (x : Ix g → R), by
          obtain ⟨y, hy⟩ := LinearMap.mem_range.1 x.2
          rw [← hy, Matrix.mulVecLin_apply, Matrix.mulVec_mulVec, hcomm i, ← Matrix.mulVec_mulVec]
          exact hPqmem i _⟩
        map_add' := fun x y => by
          apply Subtype.ext
          simp [Matrix.mulVec_add]
        map_smul' := fun c x => by
          apply Subtype.ext
          simp [Matrix.mulVec_smul] }
    have hf : Function.Injective f := by
      intro x y hxy
      apply Subtype.ext
      have h1 : (Matrix.fromRows H.Ht (bt2 H U)) *ᵥ ((x : Ix g → R) - y) = 0 := by
        rw [Matrix.mulVec_sub]
        exact sub_eq_zero.2 (congrArg Subtype.val hxy)
      exact sub_eq_zero.1 (hΦinj _ h1)
    exact LinearMap.finrank_le_finrank_of_injective hf
  have hnQ : ∀ i, Module.finrank R (qE U.εL i (U.cj i)) =
      Module.finrank R (LinearMap.range (Matrix.mulVecLin (U.εT i))) := by
    have hsumeq : ∑ i, Module.finrank R (LinearMap.range (Matrix.mulVecLin (U.εT i))) =
        ∑ i, Module.finrank R (qE U.εL i (U.cj i)) := by
      rw [hfT, ← hfQ]
      refine Finset.sum_congr rfl (fun i _ => ?_)
      rw [hQrange i]
    intro i
    exact ((Finset.sum_eq_sum_iff_of_le (fun i _ => hle i)).1 hsumeq i (Finset.mem_univ i)).symm

  choose lam a y hlam hy horth hcpd hprod hspan using fun i =>
    block hv (Matrix.fromRows H.Ht (bt2 H U)) (U.εT i) (hTT i) (Pq i) (qE U.εL i (U.cj i)) (hPqmem i) (hPqid i) (hcomm i)
      (Module.finrank R (LinearMap.range (Matrix.mulVecLin (U.εT i)))) rfl (hnQ i) (X i) (hX i) cp (hcpi i)

  let n : Fin U.m → ℕ := fun i => Module.finrank R (LinearMap.range (Matrix.mulVecLin (U.εT i)))
  have hcard : Fintype.card (Ix g) = Fintype.card (Σ i, Fin (n i)) := by
    rw [Fintype.card_sigma]
    simp only [Fintype.card_fin]
    exact hfT.symm
  let e : Ix g ≃ Σ i, Fin (n i) := Fintype.equivOfCardEq hcard
  have hdot : ∀ s s' : Σ i, Fin (n i), lam s.1 s.2 ⬝ᵥ y s'.1 s'.2 = if s = s' then 1 else 0 := by
    rintro ⟨i, l⟩ ⟨i', l'⟩
    by_cases h : i = i'
    · subst h
      rw [horth i l l']
      simp only [Sigma.mk.inj_iff, heq_eq_eq, true_and]
    · have hne : (⟨i, l⟩ : Σ i, Fin (n i)) ≠ ⟨i', l'⟩ := fun hh => h (congrArg Sigma.fst hh)
      rw [if_neg hne]
      show lam i l ⬝ᵥ y i' l' = 0
      rw [← hlam i l, ← hy i' l', ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, U.εT_orth, if_neg h]
      simp
  have himg : ∀ i, Finset.univ.filter (fun j => (e j).1 = i) =
      Finset.univ.image (fun l : Fin (n i) => e.symm ⟨i, l⟩) := by
    intro i
    ext j
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_image]
    constructor
    · intro hj
      generalize hs : e j = s at hj
      obtain ⟨i', l⟩ := s
      simp only at hj
      subst hj
      exact ⟨l, by rw [← hs, Equiv.symm_apply_apply]⟩
    · rintro ⟨l, rfl⟩
      simp
  have hinj : ∀ i, Function.Injective (fun l : Fin (n i) => e.symm ⟨i, l⟩) := by
    intro i l l' h
    have h' := congrArg e h
    simp only [Equiv.apply_symm_apply, Sigma.mk.inj_iff, heq_eq_eq, true_and] at h'
    exact h'
  have hae : ∀ s, a (e (e.symm s)).1 (e (e.symm s)).2 = a s.1 s.2 := fun s =>
    congrArg (fun t : Σ i, Fin (n i) => a t.1 t.2) (e.apply_symm_apply s)
  have hal : ∀ s, a (e (e.symm s)).1 (e (e.symm s)).2 • lam (e (e.symm s)).1 (e (e.symm s)).2 =
      a s.1 s.2 • lam s.1 s.2 := fun s =>
    congrArg (fun t : Σ i, Fin (n i) => a t.1 t.2 • lam t.1 t.2) (e.apply_symm_apply s)
  refine ⟨fun j => (e j).1, Matrix.of fun j => lam (e j).1 (e j).2, fun j => a (e j).1 (e j).2,
    ?_, fun j => hlam _ _, fun j => hcpd _ _, ?_, ?_, ?_⟩
  · apply Matrix.isUnit_det_of_right_inverse (B := Matrix.of fun k j' => y (e j').1 (e j').2 k)
    ext j j'
    show lam (e j).1 (e j).2 ⬝ᵥ y (e j').1 (e j').2 = _
    rw [hdot, Matrix.one_apply]
    exact if_congr e.injective.eq_iff rfl rfl
  · intro i
    beta_reduce
    rw [himg i, Finset.prod_image (fun l _ l' _ h => hinj i h)]
    simp only [hae]
    exact hprod i
  · rintro i n' ⟨f⟩
    beta_reduce
    rw [himg i, Finset.card_image_of_injective _ (hinj i), Finset.card_univ, Fintype.card_fin]
    show Module.finrank R (LinearMap.range (Matrix.mulVecLin (U.εT i))) = n'
    rw [f.finrank_eq, Module.finrank_fin_fun]
  · intro i
    rw [hspan i]
    congr 1
    ext w
    simp only [Set.mem_range, Set.mem_image, Set.mem_setOf_eq]
    constructor
    · rintro ⟨l, rfl⟩
      exact ⟨e.symm ⟨i, l⟩, by simp, hal ⟨i, l⟩⟩
    · rintro ⟨j, hj, rfl⟩
      change ∃ l', a i l' • lam i l' = a (e j).1 (e j).2 • lam (e j).1 (e j).2
      generalize e j = s at hj ⊢
      obtain ⟨i', l⟩ := s
      simp only at hj
      subst hj
      exact ⟨l, rfl⟩

end ReciprocityTheory.PGsh.Up
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.ElementaryDivisorStatement =====
