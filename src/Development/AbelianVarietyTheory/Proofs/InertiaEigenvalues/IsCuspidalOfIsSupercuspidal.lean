module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CentralExponentBoundOver
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd
public import Mathlib.Topology.Algebra.Group.Units
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsInvariantForm
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwahoriProjSurjective
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SubsingletonJacquetOfPerm
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil ValuativeRel Matrix Topology Filter

noncomputable section

namespace GlobalTheory.SuperCusp

theorem exists_dual_infinite {Q : Type} [AddCommGroup Q] [Module ℂ Q] (w : ℕ → Q) (hw : ∀ r, w r ≠ 0) :
    ∃ φ : Module.Dual ℂ Q, {r | φ (w r) ≠ 0}.Infinite := by
  obtain ⟨s, hs, hspan, hli⟩ := exists_linearIndependent ℂ (Set.range w)
  set B := Module.Basis.span hli
  have hmem : ∀ r, w r ∈ Submodule.span ℂ (Set.range (Subtype.val : s → Q)) := fun r => by
    rw [Subtype.range_coe, hspan]
    exact Submodule.subset_span ⟨r, rfl⟩
  have hext : ∀ φ' : Submodule.span ℂ (Set.range (Subtype.val : s → Q)) →ₗ[ℂ] ℂ, ∃ φ : Module.Dual ℂ Q,
      ∀ r, φ (w r) = φ' ⟨w r, hmem r⟩ := by
    intro φ'
    obtain ⟨φ, hφ⟩ := LinearMap.exists_extend φ'
    exact ⟨φ, fun r => LinearMap.congr_fun hφ ⟨w r, hmem r⟩⟩
  by_cases hfin : s.Finite
  · haveI : Finite s := hfin.to_subtype
    have hne : ∀ r, ∃ i, B.repr ⟨w r, hmem r⟩ i ≠ 0 := by
      intro r
      by_contra hc
      push_neg at hc
      apply hw r
      have h0 : B.repr ⟨w r, hmem r⟩ = B.repr 0 := by rw [map_zero]; exact Finsupp.ext hc
      simpa using congrArg Subtype.val (B.repr.injective h0)
    choose f hf using hne
    obtain ⟨i, hi⟩ := Finite.exists_infinite_fiber f
    obtain ⟨φ, hφ⟩ := hext (B.coord i)
    refine ⟨φ, (Set.infinite_coe_iff.1 hi).mono fun r hr => ?_⟩
    simp only [Set.mem_preimage, Set.mem_singleton_iff] at hr
    show φ (w r) ≠ 0
    rw [hφ, Module.Basis.coord_apply, ← hr]
    exact hf r
  · obtain ⟨φ, hφ⟩ := hext (B.constr ℂ fun _ => (1 : ℂ))
    refine ⟨φ, Set.Infinite.mono (s := w ⁻¹' s) (fun r hr => ?_) ?_⟩
    · show φ (w r) ≠ 0
      rw [hφ]
      have : (⟨w r, hmem r⟩ : Submodule.span ℂ (Set.range (Subtype.val : s → Q))) = B ⟨w r, hr⟩ := by
        ext; simp [B, Module.Basis.span_apply]
      rw [this, Module.Basis.constr_basis]
      exact one_ne_zero
    · refine Set.Infinite.of_image w ?_
      rwa [Set.image_preimage_eq_of_subset hs]

theorem exists_smooth_form_eq {G V : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [T2Space G] [AddCommGroup V] [Module ℂ V] {π : Representation ℂ G V} (hπ : IsSmooth π)
    {K N : Subgroup G} (ho : IsOpen (K : Set G)) (hc : IsCompact (K : Set G)) (a : G) (C : Set G)
    (hCK : ∀ c ∈ C, c ∈ K) (hfac : ∀ g ∈ K, ∃ x ∈ N, ∃ c ∈ C, g = x * c)
    (hcon : ∀ c ∈ C, a⁻¹ * c * a ∈ C) {u : V} (hu : ∀ g ∈ K, π g u = u) (l₀ : Module.Dual ℂ V)
    (hl : ∀ x ∈ N, ∀ v, l₀ (π x v) = l₀ v) :
    ∃ l ∈ smoothPart π.dual, ∀ r : ℕ, l (π (a ^ r) u) = l₀ (π (a ^ r) u) := by
  obtain ⟨l, hlK, hlf⟩ := DualAverage.exists_invariant_form G V π hπ K hc l₀
  refine ⟨l, ?_, fun r => ?_⟩
  · let S : Subgroup G :=
      { carrier := {g | π.dual g l = l}
        mul_mem' := by
          intro x y hx hy
          simp only [Set.mem_setOf_eq, map_mul, Module.End.mul_apply] at *
          rw [hy, hx]
        one_mem' := by
          show π.dual 1 l = l
          rw [map_one]; rfl
        inv_mem' := by
          intro x hx
          show π.dual x⁻¹ l = l
          have hx' : π.dual x l = l := hx
          conv_lhs => rw [← hx']
          rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one]; rfl }
    have hKS : K ≤ S := by
      intro g hg
      show π.dual g l = l
      refine LinearMap.ext fun v => ?_
      rw [Representation.dual_apply]
      exact hlK _ (inv_mem hg) v
    exact Subgroup.isOpen_mono hKS ho
  · have hpow : ∀ c ∈ C, (a ^ r)⁻¹ * c * a ^ r ∈ C := by
      induction r with
      | zero => simp
      | succ r ih =>
        intro c hcC
        have := hcon _ (ih c hcC)
        convert this using 1
        rw [pow_succ]; group
    obtain ⟨v, hv, e⟩ := IwahoriOnto.exists_fixed_map_eq hπ hc (l.prod l₀) (π (a ^ r) u) fun g hg => by
      refine Prod.ext (hlK g hg _) ?_
      obtain ⟨x, hx, c, hcC, rfl⟩ := hfac g hg
      show l₀ _ = l₀ _
      rw [map_mul, Module.End.mul_apply, hl x hx]
      conv_rhs => rw [← hu _ (hCK _ (hpow c hcC))]
      rw [← Module.End.mul_apply, ← map_mul, ← Module.End.mul_apply, ← map_mul]
      congr 3
      group
    have e1 : l v = l (π (a ^ r) u) := congrArg Prod.fst e
    have e2 : l₀ v = l₀ (π (a ^ r) u) := congrArg Prod.snd e
    have hv' : ∀ h ∈ K, π h v = v := fun h hh => by simpa using hv ⟨h, hh⟩
    rw [← e1, ← e2, hlf v hv']

theorem val_le_one_of_mem_cong {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] {n : Type} [Fintype n] [DecidableEq n] {κ : GL n k}
    (hκ : κ ∈ CentralExponent.cong (n := n) (1 : (ValueGroupWithZero k)ˣ) le_rfl) (p q : n) :
    valuation k ((κ : Matrix n n k) p q) ≤ 1 := by
  have h1 : valuation k (((κ : Matrix n n k) - 1) p q) ≤ 1 := by
    have := hκ p q
    exact_mod_cast this.le
  have h2 : valuation k ((1 : Matrix n n k) p q) ≤ 1 := by
    rw [Matrix.one_apply]; split_ifs <;> simp
  have := Valuation.map_add_le _ h1 h2
  simpa using this

theorem val_mul_le_one {k : Type} [Field k] [ValuativeRel k] {n : Type} [Fintype n] {P Q : Matrix n n k}
    (hP : ∀ p q, valuation k (P p q) ≤ 1) (hQ : ∀ p q, valuation k (Q p q) ≤ 1) (p q : n) :
    valuation k ((P * Q) p q) ≤ 1 :=
  Valuation.map_sum_le _ fun s _ => by rw [map_mul]; exact mul_le_one' (hP _ _) (hQ _ _)

theorem false_of_infinite {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] {n a b : Type} [Fintype n] [DecidableEq n] [Fintype a] [DecidableEq a]
    [Fintype b] [DecidableEq b] (e : a ⊕ b ≃ n) (i : a) (j : b) {z : kˣ} (hz : valuation k (z : k) < 1)
    {C : Set (GL n k)} (hC : IsCompact C) {S : Set ℕ} (hS : S.Infinite)
    (h : ∀ r ∈ S, ∃ ζ ∈ Subgroup.center (GL n k), ∃ c ∈ C,
      emb₂ k e (GeneralLinearGroup.scalar a z, 1) ^ r = ζ * c) : False := by
  set K' := CentralExponent.cong (n := n) (1 : (ValueGroupWithZero k)ˣ) le_rfl with hK'
  have hOpen : IsOpen (K' : Set (GL n k)) := by
    change IsOpen {g : GL n k | ∀ i j, valuation k ((g.val - 1) i j) < 1}
    simp only [Set.setOf_forall]
    refine isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j => ?_
    have hBall : IsOpen {x : k | valuation k x < 1} := by
      refine isOpen_iff_mem_nhds.2 fun x hx => (IsValuativeTopology.mem_nhds_iff).2 ⟨1, ?_⟩
      rintro _ ⟨y, hy, rfl⟩
      exact Valuation.map_add_lt (valuation k) (g := 1) hx hy
    exact hBall.preimage ((Units.continuous_val.sub continuous_const).matrix_elem i j)
  obtain ⟨t, ht⟩ := compact_covered_by_mul_left_translates hC (V := (K' : Set (GL n k)))
    (by rw [hOpen.interior_eq]; exact ⟨1, one_mem _⟩)
  have hne : e (Sum.inr j) ≠ e (Sum.inl i) := by simp
  obtain ⟨y, hyv⟩ : ∃ y : GL n k, (y : Matrix n n k) = Matrix.transvection (e (.inr j)) (e (.inl i)) 1 :=
    ⟨⟨Matrix.transvection (e (.inr j)) (e (.inl i)) 1,
      Matrix.transvection (e (.inr j)) (e (.inl i)) (-1),
      by rw [Matrix.transvection_mul_transvection_same _ _ hne]; simp,
      by rw [Matrix.transvection_mul_transvection_same _ _ hne]; simp⟩, rfl⟩
  have hy : ∀ p q, valuation k ((y : Matrix n n k) p q) ≤ 1 := by
    intro p q
    rw [hyv, Matrix.transvection, Matrix.add_apply]
    refine Valuation.map_add_le _ ?_ ?_
    · rw [Matrix.one_apply]; split_ifs <;> simp
    · rw [Matrix.single_apply]; split_ifs <;> simp

  have key : ∀ d : ℕ, 0 < d → ∀ ζ ∈ Subgroup.center (GL n k), ∀ κ ∈ K',
      emb₂ k e (GeneralLinearGroup.scalar a z, 1) ^ d ≠ ζ * κ := by
    intro d hd ζ hζ κ hκ hAd
    have hpow : emb₂ k e (GeneralLinearGroup.scalar a z, 1) ^ d =
        emb₂ k e (GeneralLinearGroup.scalar a (z ^ d), 1) := by
      rw [← map_pow, Prod.pow_mk, one_pow, ← map_pow]
    have hinv : (emb₂ k e (GeneralLinearGroup.scalar a (z ^ d), 1))⁻¹ =
        emb₂ k e (GeneralLinearGroup.scalar a (z ^ d)⁻¹, 1) := by
      rw [← map_inv, Prod.inv_mk, inv_one, ← map_inv]
    rw [hpow] at hAd
    have hconj : emb₂ k e (GeneralLinearGroup.scalar a (z ^ d), 1) * y *
        emb₂ k e (GeneralLinearGroup.scalar a (z ^ d)⁻¹, 1) = κ * y * κ⁻¹ := by
      have hc : ∀ g, g * ζ = ζ * g := Subgroup.mem_center_iff.1 hζ
      rw [← hinv, hAd, _root_.mul_inv_rev,
        show ζ * κ * y * (κ⁻¹ * ζ⁻¹) = (ζ * (κ * y * κ⁻¹)) * ζ⁻¹ by group, ← hc, mul_inv_cancel_right]
    have hL : ((emb₂ k e (GeneralLinearGroup.scalar a (z ^ d), 1) * y *
        emb₂ k e (GeneralLinearGroup.scalar a (z ^ d)⁻¹, 1) : GL n k) : Matrix n n k)
          (e (.inr j)) (e (.inl i)) = (((z ^ d)⁻¹ : kˣ) : k) := by
      rw [Units.val_mul, Units.val_mul, CentralExponent.val_emb₂_scalar,
        CentralExponent.val_emb₂_scalar, Matrix.mul_diagonal, Matrix.diagonal_mul, hyv]
      simp [Matrix.transvection, Matrix.one_apply_ne hne]
    have hR : valuation k (((κ * y * κ⁻¹ : GL n k) : Matrix n n k) (e (.inr j)) (e (.inl i))) ≤ 1 := by
      rw [Units.val_mul, Units.val_mul]
      exact val_mul_le_one (val_mul_le_one (val_le_one_of_mem_cong hκ) hy)
        (val_le_one_of_mem_cong (inv_mem hκ)) _ _
    rw [← hconj, hL] at hR
    have h1 : valuation k ((z ^ d : kˣ) : k) < 1 := by
      obtain ⟨d', rfl⟩ := Nat.exists_eq_add_of_lt hd
      rw [Units.val_pow_eq_pow_val, map_pow, zero_add, pow_succ]
      exact mul_lt_of_le_one_of_lt (pow_le_one' hz.le d') hz
    have h2 : valuation k ((z ^ d : kˣ) : k) * valuation k (((z ^ d)⁻¹ : kˣ) : k) = 1 := by
      rw [← map_mul, Units.mul_inv, map_one]
    have h3 := mul_le_mul_right hR (valuation k ((z ^ d : kˣ) : k))
    rw [h2, mul_one] at h3
    exact absurd (h3.trans_lt h1) (lt_irrefl _)
  set A := emb₂ k e (GeneralLinearGroup.scalar a z, 1) with hA
  have hch : ∀ r : S, ∃ g : t, ∃ ζ ∈ Subgroup.center (GL n k), ∃ c : GL n k,
      A ^ (r : ℕ) = ζ * c ∧ (g : GL n k) * c ∈ K' := by
    intro r
    obtain ⟨ζ, hζ, c, hc, hrc⟩ := h r r.2
    have := ht hc
    simp only [Set.mem_iUnion, Set.mem_preimage] at this
    obtain ⟨g, hg, hgc⟩ := this
    exact ⟨⟨g, hg⟩, ζ, hζ, c, hrc, hgc⟩
  choose g ζ hζ c hAc hgc using hch
  haveI : Infinite S := hS.to_subtype
  obtain ⟨g0, hg0⟩ := Finite.exists_infinite_fiber g
  have two : ∀ r₁ r₂ : S, g r₁ = g r₂ → (r₁ : ℕ) < r₂ → False := by
    intro r₁ r₂ hg hlt
    refine key ((r₂ : ℕ) - r₁) (Nat.sub_pos_of_lt hlt) ((ζ r₁)⁻¹ * ζ r₂)
      (mul_mem (inv_mem (hζ r₁)) (hζ r₂)) ((c r₁)⁻¹ * c r₂) ?_ ?_
    · have h1 := hgc r₁
      have h2 := hgc r₂
      rw [hg] at h1
      have := mul_mem (inv_mem h1) h2
      simpa [mul_assoc] using this
    · have hc : ∀ g, g * ((ζ r₁)⁻¹ * ζ r₂) = ((ζ r₁)⁻¹ * ζ r₂) * g :=
        Subgroup.mem_center_iff.1 (mul_mem (inv_mem (hζ r₁)) (hζ r₂))
      have e1 : (A ^ (r₁ : ℕ))⁻¹ * A ^ (r₂ : ℕ) = A ^ ((r₂ : ℕ) - r₁) := by
        rw [inv_mul_eq_iff_eq_mul, ← pow_add, Nat.add_sub_cancel' hlt.le]
      rw [← e1, hAc, hAc, _root_.mul_inv_rev,
        show (c r₁)⁻¹ * (ζ r₁)⁻¹ * (ζ r₂ * c r₂) = (c r₁)⁻¹ * ((ζ r₁)⁻¹ * ζ r₂) * c r₂ by group, hc]
      group
  obtain ⟨x, hx, x', hx', hxx⟩ := Set.Infinite.nontrivial (Set.infinite_coe_iff.1 hg0)
  simp only [Set.mem_preimage, Set.mem_singleton_iff] at hx hx'
  rcases lt_or_gt_of_ne (fun h => hxx (Subtype.ext h)) with hl | hl
  · exact two x x' (hx.trans hx'.symm) hl
  · exact two x' x (hx'.trans hx.symm) hl

theorem isCuspidal_of_isSupercuspidal : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (N : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V]
    (π : Representation ℂ (GL (Fin N) k) V), GlobalTheory.PRep.IsSupercuspidal π → GlobalTheory.SmGL.IsCuspidal π := by
  intro k _ _ _ _ N V _ _ π hπ
  refine (CuspMax.isCuspidal_iff_maximal k N V π).2 ⟨hπ.1, fun r t h hr ht => ?_⟩
  refine Submodule.Quotient.subsingleton_iff.2 (eq_top_iff.2 fun u _ => ?_)
  by_contra hu
  obtain ⟨z, hz1, hzn⟩ := CentralExponent.exists_nabs_lt_one k
  have hz : valuation k (z : k) < 1 := lt_of_le_of_ne hz1 fun h1 => by
    have := nabs_eq_one k h1
    linarith
  set A := emb₂ k (stdSum h) (GeneralLinearGroup.scalar (Fin r) z, 1) with hA
  let w : ℕ → V ⧸ twKer π (unipRad k (two (stdSum h))) 1 := fun m =>
    (twKer π (unipRad k (two (stdSum h))) 1).mkQ (π (A ^ m) u)
  have hw : ∀ m, w m ≠ 0 := by
    intro m hm
    apply hu
    have hmem : π (A ^ m) u ∈ twKer π (unipRad k (two (stdSum h))) 1 :=
      (Submodule.Quotient.mk_eq_zero _).1 hm
    have hnorm : (A ^ m)⁻¹ ∈ Subgroup.normalizer ((unipRad k (two (stdSum h)) : Subgroup _) : Set _) := by
      rw [hA, ← map_pow, ← map_inv]
      exact leviEmb_mem_normalizer k (two (stdSum h)) _
    have := twKer_le_comap π _ _ hnorm hmem
    rwa [Submodule.mem_comap, ← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one,
      Module.End.one_apply] at this
  obtain ⟨φ, hφ⟩ := exists_dual_infinite w hw
  have hFix : ∃ (γ : (ValueGroupWithZero k)ˣ) (hγ : γ ≤ 1),
      ∀ g ∈ CentralExponent.cong (n := Fin N) γ hγ, π g u = u := by
    have hU : {g : GL (Fin N) k | π g u = u} ∈ 𝓝 (1 : GL (Fin N) k) :=
      (hπ.1 u).mem_nhds (by simp)
    rw [SplitFlip.isEmbedding_val_GL.nhds_eq_comap] at hU
    obtain ⟨T, hT, hTU⟩ := hU
    have hT₀ : (fun M : Matrix (Fin N) (Fin N) k => M + 1) ⁻¹' T ∈ 𝓝 0 :=
      (continuous_add_const _).continuousAt.preimage_mem_nhds (by simpa using hT)
    have hSmall : Tendsto (fun p : (ValueGroupWithZero k)ˣ × Matrix (Fin N) (Fin N) k =>
        if ∀ i j, valuation k (p.2 i j) < p.1 then p.2 else 0) (atBot ×ˢ ⊤) (𝓝 0) := by
      refine tendsto_pi_nhds.2 fun i => tendsto_pi_nhds.2 fun j => ?_
      rw [Matrix.zero_apply, (IsValuativeTopology.hasBasis_nhds_zero k).tendsto_right_iff]
      intro γ _
      filter_upwards [prod_mem_prod (mem_atBot γ) univ_mem] with p hp
      split_ifs with hpSmall
      · exact (hpSmall i j).trans_le hp.1
      · simp
    obtain ⟨γ, hγ, hTγ⟩ := ((eventually_le_atBot 1).and (mem_prod_top.1 (hSmall hT₀))).exists
    refine ⟨γ, hγ, fun g hg => hTU ?_⟩
    have hMem := hTγ (g.val - 1)
    have hg' : ∀ i j, valuation k ((g.val - 1) i j) < γ := hg
    rw [Set.mem_preimage, Set.mem_preimage, if_pos hg', sub_add_cancel] at hMem
    exact hMem
  obtain ⟨γ, hγ, hK⟩ := hFix
  let K := CentralExponent.cong (n := Fin N) γ hγ
  let e := stdSum h
  let C₀ := K ⊓ parabLower k (two e)
  have hOpen : IsOpen (K : Set (GL (Fin N) k)) := by
    change IsOpen {g : GL (Fin N) k | ∀ i j, valuation k ((g.val - 1) i j) < γ}
    simp only [Set.setOf_forall]
    refine isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j => ?_
    have hBall : IsOpen {x : k | valuation k x < γ} := by
      refine isOpen_iff_mem_nhds.2 fun x hx => (IsValuativeTopology.mem_nhds_iff).2 ⟨γ, ?_⟩
      rintro _ ⟨y, hy, rfl⟩
      exact Valuation.map_add_lt (valuation k) (g := γ) hx hy
    exact hBall.preimage ((Units.continuous_val.sub continuous_const).matrix_elem i j)
  have hCompact : IsCompact (K : Set (GL (Fin N) k)) :=
    SplitFlip.isCompact_KO.of_isClosed_subset (Subgroup.isClosed_of_isOpen K hOpen)
      fun _ hg => StepData.KOne_le_KO (StepData.mem_KOne.2 fun i j => (hg i j).trans_le hγ)
  have hFactor : ∀ g ∈ K, ∃ x ∈ unipRad k (two e), ∃ c ∈ C₀, g = x * c := by
    intro g hg
    let M : Matrix (Fin N) (Fin N) k := Matrix.of fun i j =>
      if (e.symm j).isLeft then (1 : Matrix (Fin N) (Fin N) k) i j else g.val i j
    have hM : ∀ i j, valuation k ((M - 1) i j) < γ := by
      intro i j
      by_cases hj : (e.symm j).isLeft
      · simp [M, hj]
      · simpa [M, hj] using hg i j
    obtain ⟨p, -, hp⟩ := StepData.exists_mem_KOne (M := M) fun i j => (hM i j).trans_le hγ
    have hpK : p ∈ K := fun i j => hp ▸ hM i j
    have hpP : p ∈ parab k (two e) := (mem_parab_two k).2 fun j i => by
      simp [hp, M, Matrix.one_apply]
    let q : parab k (two e) := ⟨_, leviEmb_mem_parab k (two e) (leviProj k (two e) ⟨p, hpP⟩)⟩
    have hqK : q.1 ∈ K := by
      intro i j
      obtain ⟨⟨a, i⟩, rfl⟩ := (two e).surjective i
      obtain ⟨⟨b, j⟩, rfl⟩ := (two e).surjective j
      by_cases hab : a = b
      · subst b
        simpa [q] using hpK (two e ⟨a, i⟩) (two e ⟨a, j⟩)
      · rw [Matrix.sub_apply, leviEmb_apply_ne k (two e) _ hab, Matrix.one_apply_ne (by simp [hab])]
        simp
    refine ⟨((⟨p, hpP⟩ * q⁻¹ : parab k (two e)) : GL (Fin N) k), (coe_mem_unipRad k _).2 ?_,
      q * (p⁻¹ * g), Subgroup.mem_inf.2 ⟨mul_mem hqK (mul_mem (inv_mem hpK) hg),
        mul_mem (leviEmb_mem_parabLower k _ _) ((mem_parabLower_two k).2 fun i j => ?_)⟩,
      by simp [mul_assoc]⟩
    · rw [map_mul, map_inv, leviProj_leviEmb, mul_inv_cancel]
    · have heq : (p⁻¹ * g).val (e (.inl i)) (e (.inr j)) =
          (p⁻¹ * p).val (e (.inl i)) (e (.inr j)) := by
        simp only [Units.val_mul, Matrix.mul_apply]
        refine Finset.sum_congr rfl fun l _ => ?_
        congr 1
        simp [hp, M]
      rw [heq, inv_mul_cancel, Units.val_one, Matrix.one_apply_ne (by simp)]
  have hContract : ∀ c ∈ C₀, A⁻¹ * c * A ∈ C₀ := by
    intro c hcc
    obtain ⟨hc, hc'⟩ : c ∈ K ∧ c ∈ parabLower k (two e) := Subgroup.mem_inf.1 hcc
    have hm : A ∈ parabLower k (two e) := leviEmb_mem_parabLower k _ _
    refine Subgroup.mem_inf.2 ⟨fun i j => ?_, mul_mem (mul_mem (inv_mem hm) hc') hm⟩
    have hEntry := hc i j
    change valuation k ((((emb₂ k e (GeneralLinearGroup.scalar (Fin r) z, 1))⁻¹ * c *
      emb₂ k e (GeneralLinearGroup.scalar (Fin r) z, 1)).val - 1) i j) < γ
    rw [← map_inv, Prod.inv_mk, ← map_inv, inv_one, Units.val_mul, Units.val_mul,
      CentralExponent.val_emb₂_scalar, CentralExponent.val_emb₂_scalar, Matrix.sub_apply,
      Matrix.mul_diagonal, Matrix.diagonal_mul]
    rw [Matrix.sub_apply] at hEntry
    obtain ⟨i, rfl⟩ := e.surjective i
    obtain ⟨j, rfl⟩ := e.surjective j
    rcases i with i | i <;> rcases j with j | j
    · simpa [mul_comm, mul_left_comm] using hEntry
    · simp [(mem_parabLower_two k).1 hc' i j]
    · simp only [Matrix.one_apply, EmbeddingLike.apply_eq_iff_eq, reduceCtorEq, if_false, sub_zero] at hEntry ⊢
      simpa using (mul_le_of_le_one_right' hz1).trans_lt hEntry
    · simpa using hEntry
  obtain ⟨l, hl, hll⟩ := exists_smooth_form_eq hπ.1 hOpen hCompact A
    (C₀ : Set (GL (Fin N) k)) (fun c hc => (Subgroup.mem_inf.1 hc).1) hFactor hContract hK
    (φ ∘ₗ (twKer π (unipRad k (two (stdSum h))) 1).mkQ)
    (fun x hx v => congrArg φ ((Submodule.Quotient.eq _).2 (Submodule.subset_span ⟨⟨x, hx⟩, v, by simp⟩)))
  obtain ⟨C, hC, hsupp⟩ := hπ.2 u l hl
  exact false_of_infinite (stdSum h) ⟨0, hr⟩ ⟨0, ht⟩ hz hC hφ fun m hm => hsupp _ (by rw [hll]; exact hm)

end GlobalTheory.SuperCusp
