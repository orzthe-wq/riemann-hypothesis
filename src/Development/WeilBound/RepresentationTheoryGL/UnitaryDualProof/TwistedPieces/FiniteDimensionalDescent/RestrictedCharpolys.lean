module

public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitsBase
import GroundTheory.AutomorphicForms.MeasuresModulus
import GroundTheory.AutomorphicForms.WhittakerDistribution
import Mathlib.LinearAlgebra.Matrix.Charpoly.Univ
import Mathlib.Topology.Algebra.MvPolynomial
import Mathlib.Topology.Baire.LocallyCompactRegular

@[expose] public section
set_option linter.unusedSectionVars false

noncomputable section

open Matrix Polynomial Set Topology GroundTheory.Automorphic GroundTheory.Automorphic.Whittaker
open PositivityTheory.RgUd.T PositivityTheory.RgUd.TP PositivityTheory.RgUd.TP.Desc
  PositivityTheory.RgUd.TP.Desc.Piece

namespace PositivityTheory.RgUd.TP.Desc.Restr

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

private structure PhiData {n N : ℕ} (q : ℕ) (Z : SubMat k n) (Z' : SubMat k N)
    (φ : Mat k n →+* Mat k N) (e : (Fin n → k) ≃+ (Fin N → k)) : Prop where
  inj : Function.Injective φ
  emb : IsClosedEmbedding φ
  econt : Continuous e
  econt' : Continuous e.symm
  intertw : ∀ x v, e (x *ᵥ v) = φ x *ᵥ e v
  carrier : (Z' : Set (Mat k N)) = φ '' (Z : Set (Mat k n))
  cen : Bz Z' = φ '' Bz Z
  gz : ∀ g' : GL (Fin N) k, g' ∈ Gz Z' ↔ ∃ g ∈ Gz Z, φ g.val = g'.val
  scal : ∀ a : k, φ (algebraMap k _ (a ^ q)) = algebraMap k _ a
  cr : CR Z'
  mu : mu Z' = mu Z
  roots : HasRoots Z' q
  nil : NilBound Z' q

private theorem choose_zero {n N q : ℕ} {Z : SubMat k n} {Z' : SubMat k N}
    {φ : Mat k n →+* Mat k N} {e : (Fin n → k) ≃+ (Fin N → k)}
    (hd : PhiData q Z Z' φ e) (hN : 0 < N) :
    1 ≤ q ∧ ∀ i, 0 < i → i < q → (q.choose i : k) = 0 := by
  have hinf : Infinite k := by
    obtain ⟨r, hr0, hr1⟩ := Valuation.IsNontrivial.exists_lt_one (v := ValuativeRel.valuation k)
    by_contra hfin; rw [not_infinite_iff_finite] at hfin; classical
    have := Fintype.ofFinite k
    have h2 := congrArg (ValuativeRel.valuation k) (FiniteField.pow_card_sub_one_eq_one r (by simpa using hr0))
    rw [map_pow, map_one] at h2
    have := Fintype.one_lt_card (α := k)
    exact (pow_lt_one₀ zero_le hr1 (by omega)).ne h2
  have : Nontrivial (Mat k N) := by have : Nonempty (Fin N) := ⟨⟨0, hN⟩⟩; infer_instance
  let f : k →+* Mat k N := φ.comp (algebraMap k _)
  have hfq : ∀ a : k, f (a ^ q) = algebraMap k _ a := fun a => hd.scal a
  have hq : 1 ≤ q := Nat.one_le_iff_ne_zero.2 fun h0 => by
    have h3 := hfq 0; rw [h0, pow_zero, map_one, map_zero] at h3; exact one_ne_zero h3
  have hadd : ∀ a b : k, (a + b) ^ q = a ^ q + b ^ q := fun a b => f.injective <| by
    rw [hfq, map_add (f := _), map_add (f := _), hfq, hfq]
  refine ⟨hq, fun i hi1 hi2 => ?_⟩
  have hP : ((X + 1 : k[X]) ^ q - X ^ q - 1) = 0 := Polynomial.funext fun a => by simp [hadd a 1]
  have hi0 : i ≠ 0 := by omega
  have hiq : i ≠ q := by omega
  simpa [coeff_X_add_one_pow, coeff_X_pow, coeff_one, hi0, hiq, Ne.symm hi0] using
    congrArg (fun p => p.coeff i) hP

private theorem aeval_expand {n N q : ℕ} {Z : SubMat k n} {Z' : SubMat k N}
    {φ : Mat k n →+* Mat k N} {e : (Fin n → k) ≃+ (Fin N → k)}
    (hd : PhiData q Z Z' φ e) (hN : 0 < N) (χ : k[X]) (x : Mat k n) (hx : aeval x χ = 0) :
    aeval (φ x) (expand k q χ) = 0 := by
  classical
  obtain ⟨hq, hc⟩ := choose_zero hd hN
  have hcM : ∀ i, 0 < i → i < q → (q.choose i : Mat k N) = 0 := fun i h1 h2 => by
    rw [← map_natCast (algebraMap k (Mat k N)), hc i h1 h2, map_zero]
  have hpow : ∀ (s : Finset ℕ) (a : ℕ → Mat k N), (∀ i j, Commute (a i) (a j)) →
      (∑ i ∈ s, a i) ^ q = ∑ i ∈ s, a i ^ q := fun s a hcomm => by
    induction s using Finset.induction_on with
    | empty => rw [Finset.sum_empty, Finset.sum_empty, zero_pow (by omega)]
    | insert j s hj ih =>
      rw [Finset.sum_insert hj, Finset.sum_insert hj, ← ih,
        (Commute.sum_right _ _ _ fun i _ => hcomm j i).add_pow, Finset.sum_eq_add q 0 (by omega)]
      · simp
      · intro m hm _; rw [hcM m (by omega) (by have := Finset.mem_range.1 hm; omega), mul_zero]
      · simp
      · simp
  have hsum : ∑ i ∈ Finset.range (χ.natDegree + 1), φ (χ.coeff i • x ^ i) = 0 := by
    rw [← map_sum φ, ← aeval_eq_sum_range, hx, map_zero]
  have hp := hpow (Finset.range (χ.natDegree + 1)) (fun i => φ (χ.coeff i • x ^ i))
    fun i j => (((Commute.pow_pow_self x i j).smul_left _).smul_right _).map φ
  beta_reduce at hp; rw [hsum, zero_pow (by omega)] at hp
  rw [expand_aeval, aeval_eq_sum_range, hp]
  exact Finset.sum_congr rfl fun i _ => by
    rw [← map_pow φ (χ.coeff i • x ^ i) q, _root_.smul_pow, ← pow_mul, ← pow_mul, Algebra.smul_def,
      Algebra.smul_def, map_mul, hd.scal, map_pow, mul_comm q i]

private theorem finite_charpoly (N : ℕ) (P : k[X]) (hP : P ≠ 0) :
    ∃ l : List k[X], l.Nodup ∧ ∀ A : Mat k N, aeval A P = 0 → A.charpoly ∈ l := by
  classical
  let F := Polynomial.fintypeSubtypeMonicDvd (P ^ N) (pow_ne_zero N hP)
  refine ⟨((@Finset.univ _ F).image Subtype.val).toList, Finset.nodup_toList _, fun A hA => ?_⟩
  rw [Finset.mem_toList, Finset.mem_image]
  refine ⟨⟨A.charpoly, A.charpoly_monic, ?_⟩, Finset.mem_univ _, rfl⟩
  let ψ := (Algebra.ofId k k[X]).mapMatrix (m := Fin N)
  let T : Matrix (Fin N) (Fin N) k[X] := algebraMap k[X] _ X
  have hcomm : Commute T (ψ A) := Algebra.commute_algebraMap_left X (ψ A)
  let Q : Matrix (Fin N) (Fin N) k[X] :=
    ∑ i ∈ Finset.range (P.natDegree + 1), P.coeff i • ∑ j ∈ Finset.range i, T ^ j * ψ A ^ (i - 1 - j)
  have hQ : aeval T P - aeval (ψ A) P = Q * (T - ψ A) := by
    rw [aeval_eq_sum_range, aeval_eq_sum_range, ← Finset.sum_sub_distrib, Finset.sum_mul]
    exact Finset.sum_congr rfl fun i _ => by rw [← smul_sub, smul_mul_assoc, hcomm.geom_sum₂_mul]
  have h3 : T - ψ A = charmatrix A := by
    ext i j; by_cases hij : i = j
    · subst hij; simp [T, ψ, Matrix.algebraMap_matrix_apply]
    · simp [T, ψ, Matrix.algebraMap_matrix_apply, hij]
  rw [show aeval (ψ A) P = ψ (aeval A P) from aeval_algHom_apply ψ A P, hA, map_zero,
    sub_zero, aeval_algebraMap_apply, aeval_X_left_apply, h3] at hQ
  have h4 := congrArg Matrix.det hQ
  rw [det_mul, Matrix.algebraMap_eq_diagonal, det_diagonal] at h4; simp at h4
  exact ⟨Q.det, by rw [h4, mul_comm]; rfl⟩

private theorem fibVan_pull {n N q : ℕ} {Z : SubMat k n} {Z' : SubMat k N}
    {φ : Mat k n →+* Mat k N} {e : (Fin n → k) ≃+ (Fin N → k)} (hd : PhiData q Z Z' φ e)
    (F : Set (Mat k n)) (F' : Set (Mat k N)) (hF : ∀ x ∈ F, φ x ∈ F') (h' : FibVan Z' F') :
    FibVan Z F := by
  let Φ : Sp k n → Sp k N := fun p => (φ p.1, e p.2)
  have hE : IsClosedEmbedding Φ := hd.emb.prodMap
    ({ toEquiv := e.toEquiv, continuous_toFun := hd.econt, continuous_invFun := hd.econt' } :
      (Fin n → k) ≃ₜ (Fin N → k)).isClosedEmbedding
  have hmem : ∀ g ∈ supportedIn (univ : Set (Sp k N)), g ∘ Φ ∈ supportedIn (univ : Set (Sp k n)) :=
    fun g hg => ⟨⟨hg.1.1.comp_continuous hE.continuous, hg.1.2.comp_isClosedEmbedding hE⟩, subset_univ _⟩
  intro ξ hS hI
  let ξ' : LF k N := ξ.comp (LinearMap.funLeft ℂ ℂ Φ)
  have hS' : Supp ξ' (F' ×ˢ univ) := fun g hg hz =>
    hS _ (hmem g hg) fun _ ⟨hp, _⟩ => hz _ ⟨hF _ hp, mem_univ _⟩
  have hI' : PositivityTheory.RgUd.T.Inv Z' ξ' := fun g' hg' g hg => by
    obtain ⟨g0, hg0, hφ⟩ := (hd.gz g').1 hg'
    have hinv : φ g0⁻¹.val = g'⁻¹.val := by
      calc φ g0⁻¹.val = φ g0⁻¹.val * (g'.val * g'⁻¹.val) := by simp
        _ = φ (g0⁻¹.val * g0.val) * g'⁻¹.val := by rw [map_mul, hφ, mul_assoc]
        _ = g'⁻¹.val := by simp
    have hfun : ((fun p => g (act g' p)) ∘ Φ) = fun p => (g ∘ Φ) (act g0 p) := funext fun p => by
      simp only [Function.comp_apply, act, Φ, map_mul, hd.intertw, hφ, hinv]
    show ξ ((fun p => g (act g' p)) ∘ Φ) = ξ (g ∘ Φ)
    rw [hfun]; exact hI g0 hg0 _ (hmem g hg)
  have hK := h' ξ' hS' hI'
  intro f ⟨⟨hlc, hcs⟩, hsupp⟩
  have := totallyDisconnectedSpace_localField (F := k)
  have : TotallyDisconnectedSpace (Mat k N) :=
    inferInstanceAs (TotallyDisconnectedSpace (Fin N → Fin N → k))
  have key : ∀ c : ℂ, c ≠ 0 → ∃ B : Set (Sp k N), IsClopen B ∧ IsCompact B ∧
      B ⊆ {p | p.2 ≠ 0} ∧ Φ ⁻¹' B = f ⁻¹' {c} := fun c hc => by
    have hA : IsClopen (f ⁻¹' {c}) := hlc.isClopen_fiber c
    have hsub : f ⁻¹' {c} ⊆ Function.support f := fun x hx => by
      rw [Set.mem_preimage, Set.mem_singleton_iff] at hx; rw [Function.mem_support, hx]; exact hc
    have hAc : IsCompact (f ⁻¹' {c}) := hcs.isCompact.of_isClosed_subset hA.isClosed (hsub.trans (subset_tsupport f))
    have hO : IsOpen ({p : Sp k N | p.2 ≠ 0} ∩ (Φ '' (f ⁻¹' {c})ᶜ)ᶜ) :=
      (isOpen_ne_fun continuous_snd continuous_const).inter
        (hE.isClosedMap _ hA.isOpen.isClosed_compl).isOpen_compl
    have hKO : Φ '' (f ⁻¹' {c}) ⊆ {p : Sp k N | p.2 ≠ 0} ∩ (Φ '' (f ⁻¹' {c})ᶜ)ᶜ := by
      rintro _ ⟨x, hx, rfl⟩
      exact ⟨fun h0 => hsupp (hsub hx) ((map_eq_zero_iff e e.injective).1 h0),
        fun ⟨_, hy, hyx⟩ => hy (hE.injective hyx ▸ hx)⟩
    obtain ⟨L, hL, hKL, hLU⟩ := exists_compact_between (hAc.image hE.continuous) hO hKO
    have hb := isTopologicalBasis_isClopen (X := Sp k N)
    choose V hV using fun x : ↥(Φ '' (f ⁻¹' {c})) => hb.mem_nhds_iff.1 (isOpen_interior.mem_nhds (hKL x.2))
    obtain ⟨I, hI⟩ := (hAc.image hE.continuous).elim_finite_subcover V (fun x => (hV x).1.isOpen)
      fun x hx => mem_iUnion.2 ⟨⟨x, hx⟩, (hV ⟨x, hx⟩).2.1⟩
    have hcl : IsClopen (⋃ i ∈ I, V i) := I.finite_toSet.isClopen_biUnion fun i _ => (hV i).1
    have hVO : ⋃ i ∈ I, V i ⊆ {p : Sp k N | p.2 ≠ 0} ∩ (Φ '' (f ⁻¹' {c})ᶜ)ᶜ :=
      iUnion₂_subset fun i _ => (hV i).2.2.trans (interior_subset.trans hLU)
    refine ⟨⋃ i ∈ I, V i, hcl,
      hL.of_isClosed_subset hcl.isClosed (iUnion₂_subset fun i _ => (hV i).2.2.trans interior_subset),
      fun _ hp => (hVO hp).1, Set.ext fun x => ⟨fun hx => by_contra fun hxA => (hVO hx).2 ⟨x, hxA, rfl⟩,
        fun hx => hI ⟨x, hx, rfl⟩⟩⟩
  choose! B hB using key
  have hfin : (Set.range f).Finite := by
    have : CompactSpace (tsupport f) := isCompact_iff_compactSpace.1 hcs.isCompact
    have hc : Continuous (fun x : tsupport f => (x : Sp k n)) := continuous_subtypeVal
    refine ((hlc.comp_continuous hc).range_finite.insert 0).subset ?_
    rintro _ ⟨x, rfl⟩
    by_cases hx : f x = 0
    · exact Or.inl hx
    · exact Or.inr ⟨⟨x, subset_tsupport f hx⟩, rfl⟩
  set S := hfin.toFinset.filter (· ≠ 0)
  have hmemh : (∑ c ∈ S, c • (B c).indicator (fun _ => (1 : ℂ))) ∈ supportedIn {p : Sp k N | p.2 ≠ 0} :=
    Submodule.sum_mem _ fun c hc => Submodule.smul_mem _ _ <| by
      obtain ⟨hBc, hBk, hBO, -⟩ := hB c (Finset.mem_filter.1 hc).2
      refine ⟨⟨fun s => ?_, HasCompactSupport.intro hBk fun _ hx => Set.indicator_of_notMem hx _⟩,
        Set.support_indicator_subset.trans hBO⟩
      have := Set.indicator_const_preimage (B c) s (1 : ℂ)
      simp only [Set.mem_insert_iff, Set.mem_singleton_iff] at this
      rcases this with h | h | h | h <;> rw [h]
      exacts [isOpen_univ, hBc.isOpen, hBc.isClosed.isOpen_compl, isOpen_empty]
  have heq : (∑ c ∈ S, c • (B c).indicator (fun _ => (1 : ℂ))) ∘ Φ = f := funext fun x => by
    simp only [Function.comp_apply, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
    have hterm : ∀ c ∈ S, c * (B c).indicator (fun _ => (1 : ℂ)) (Φ x) = if f x = c then c else 0 :=
      fun c hc => by
        have hpre := (hB c (Finset.mem_filter.1 hc).2).2.2.2
        by_cases hx : f x = c
        · have hm : Φ x ∈ B c := show x ∈ Φ ⁻¹' B c by rw [hpre]; exact hx
          simp [Set.indicator_of_mem hm, hx]
        · have hm : Φ x ∉ B c := show x ∉ Φ ⁻¹' B c by rw [hpre]; exact hx
          simp [Set.indicator_of_notMem hm, hx]
    rw [Finset.sum_congr rfl hterm, Finset.sum_ite_eq]
    split_ifs with h
    · rfl
    · exact by_contra fun hne => h (Finset.mem_filter.2 ⟨hfin.mem_toFinset.2 ⟨x, rfl⟩, Ne.symm hne⟩)
  exact heq ▸ hK _ hmemh

private theorem pullPieces {n N q : ℕ} (Z : SubMat k n) (Z' : SubMat k N)
    (φ : Mat k n →+* Mat k N) (e : (Fin n → k) ≃+ (Fin N → k)) (hD : PhiData q Z Z' φ e) (χ : k[X]) :
    ∃ l : List k[X],
      (∀ χ' ∈ l, ∃ (m : ℕ) (F' : Fin m → Set (Mat k N)), IsPieces Z' χ' F' ∧ ∀ i, Good Z' (F' i)) →
      ∃ (m : ℕ) (F : Fin m → Set (Mat k n)), IsPieces Z χ F ∧ ∀ i, Good Z (F i) := by
  have isCl_cp : ∀ {m : ℕ} (c : k[X]), IsClosed {A : Mat k m | A.charpoly = c} := fun {m} c => by
    have hc : ∀ (i : ℕ) (A : Mat k m), A.charpoly.coeff i =
        MvPolynomial.eval (fun p : Fin m × Fin m => A p.1 p.2)
          (MvPolynomial.map (Int.castRingHom k) ((Matrix.charpoly.univ ℤ (Fin m)).coeff i)) :=
      fun i A => by
        have h := Matrix.charpoly.univ_map_eval₂Hom (Fin m) (Int.castRingHom k)
          (fun p : Fin m × Fin m => A p.1 p.2)
        rw [show Matrix.of (Function.curry (fun p : Fin m × Fin m => A p.1 p.2)) = A from rfl] at h
        rw [← h, Polynomial.coeff_map, MvPolynomial.coe_eval₂Hom, MvPolynomial.eval₂_eq_eval_map]
    have hset : {A : Mat k m | A.charpoly = c} = ⋂ i : ℕ, {A | A.charpoly.coeff i = c.coeff i} :=
      Set.ext fun A => by
        simp only [Set.mem_ofPred_eq, Set.mem_iInter]
        exact ⟨fun h i => by rw [h], fun h => by ext i; exact h i⟩
    rw [hset]
    refine isClosed_iInter fun i => ?_; simp only [hc]
    exact isClosed_eq ((MvPolynomial.continuous_eval _).comp
      (continuous_pi fun p => continuous_id.matrix_elem p.1 p.2)) continuous_const
  have hBz : IsClosed (Bz Z) := by
    rw [show Bz Z = ⋂ a ∈ Z, {x : Mat k n | a * x = x * a} from Set.ext fun _ => by simp only [Set.mem_iInter]; rfl]
    exact isClosed_biInter fun _ _ =>
      isClosed_eq (continuous_const.matrix_mul continuous_id) (continuous_id.matrix_mul continuous_const)
  obtain ⟨P, hP0, hP⟩ : ∃ P : k[X], P ≠ 0 ∧ ∀ x : Mat k n, x.charpoly = χ → aeval (φ x) P = 0 := by
    by_cases hχ : χ = 0
    · exact ⟨1, one_ne_zero, fun x hx => absurd (hx.trans hχ) (Matrix.charpoly_monic x).ne_zero⟩
    rcases Nat.eq_zero_or_pos N with hN | hN
    · subst hN; exact ⟨1, one_ne_zero, fun _ _ => by ext i; exact i.elim0⟩
    · obtain ⟨hq, -⟩ := choose_zero hD hN
      exact ⟨expand k q χ, by rwa [Ne, Polynomial.expand_eq_zero (by omega)],
        fun x hx => aeval_expand hD hN χ x (hx ▸ Matrix.aeval_self_charpoly x)⟩
  obtain ⟨l, hnd, hl⟩ := finite_charpoly N P hP0
  refine ⟨l, fun h => ?_⟩
  choose M F' hP' hG' using h
  let L : Fin l.length → k[X] := fun j => l[j.val]'j.isLt
  have hLm : ∀ j, L j ∈ l := fun j => List.getElem_mem j.isLt
  let mj : Fin l.length → ℕ := fun j => M (L j) (hLm j)
  let G : (Σ j : Fin l.length, Fin (mj j)) → Set (Mat k n) := fun s =>
    {x | x ∈ Bz Z ∧ x.charpoly = χ ∧ (φ x).charpoly = L s.1 ∧ φ x ∈ F' (L s.1) (hLm s.1) s.2}
  have hGc : ∀ s, IsClosed (G s) ∧ G s ⊆ Bz Z ∧
      ∀ g ∈ Gz Z, ∀ x ∈ G s, g.val * x * g⁻¹.val ∈ G s := fun ⟨j, i⟩ =>
    ⟨hBz.inter ((isCl_cp χ).inter (((isCl_cp _).preimage hD.emb.continuous).inter
        (((hP' _ _).1 i).1.preimage hD.emb.continuous))),
      fun _ hx => hx.1, fun g hg x ⟨hxB, hxc, hxφc, hxF⟩ => by
        let g' : GL (Fin N) k := Units.map (φ : Mat k n →* Mat k N) g
        have hφ : φ (g.val * x * g⁻¹.val) = g'.val * φ x * g'⁻¹.val := by rw [map_mul, map_mul]; rfl
        have hcj : g.val * x * g⁻¹.val ∈ Bz Z := fun a ha => by
          have hi : a * g⁻¹.val = g⁻¹.val * a := by
            have e := congrArg (fun m => g⁻¹.val * m * g⁻¹.val) (hg a ha)
            simp only [mul_assoc, Units.mul_inv, mul_one, Units.inv_mul_cancel_left] at e; exact e.symm
          calc a * (g.val * x * g⁻¹.val) = g.val * (a * x) * g⁻¹.val := by
                simp only [← mul_assoc, hg a ha]
            _ = g.val * x * (a * g⁻¹.val) := by rw [hxB a ha]; simp only [mul_assoc]
            _ = g.val * x * g⁻¹.val * a := by rw [hi]; simp only [mul_assoc]
        refine ⟨hcj, by rw [Matrix.coe_units_inv, Matrix.charpoly_units_conj]; exact hxc,
          by show (φ (g.val * x * g⁻¹.val)).charpoly = _
             rw [hφ, Matrix.coe_units_inv, Matrix.charpoly_units_conj]; exact hxφc,
          by show φ (g.val * x * g⁻¹.val) ∈ _; rw [hφ]
             exact ((hP' _ _).1 i).2.2 g' ((hD.gz g').2 ⟨g, hg, rfl⟩) _ hxF⟩⟩
  refine ⟨∑ j, mj j, fun t => G (finSigmaFinEquiv.symm t),
    ⟨fun _ => hGc _, fun t t' htt => Set.disjoint_left.2 fun x hx1 hx2 => ?_, fun x hx hc => ?_⟩,
    fun t => ?_⟩
  · have hne : finSigmaFinEquiv.symm t ≠ finSigmaFinEquiv.symm t' := fun h => htt (finSigmaFinEquiv.symm.injective h)
    rcases h1 : finSigmaFinEquiv.symm t with ⟨j, i⟩
    rcases h2 : finSigmaFinEquiv.symm t' with ⟨j', i'⟩
    dsimp only at hx1 hx2; rw [h1] at hx1 hne; rw [h2] at hx2 hne
    by_cases hj : j = j'
    · subst hj
      exact Set.disjoint_left.1 ((hP' _ _).2.1 i i' fun h => hne (by rw [h])) hx1.2.2.2 hx2.2.2.2
    · exact hj (Fin.ext ((List.Nodup.getElem_inj_iff hnd).1 (hx1.2.2.1.symm.trans hx2.2.2.1)))
  · obtain ⟨j0, hj0, hj0e⟩ := List.getElem_of_mem (hl (φ x) (hP x hc))
    let j : Fin l.length := ⟨j0, hj0⟩
    obtain ⟨i, hi⟩ := (hP' (L j) (hLm j)).2.2 (φ x) (hD.cen.symm ▸ ⟨x, hx, rfl⟩) hj0e.symm
    exact ⟨finSigmaFinEquiv ⟨j, i⟩, by simpa using show x ∈ G ⟨j, i⟩ from ⟨hx, hc, hj0e.symm, hi⟩⟩
  · rcases hG' (L (finSigmaFinEquiv.symm t).1) (hLm _) (finSigmaFinEquiv.symm t).2 with
      ⟨c', hc', hnil⟩ | ⟨N', S, hS, hmu, hV⟩
    · obtain ⟨c, hc, rfl⟩ : c' ∈ φ '' (Z : Set (Mat k n)) := hD.carrier ▸ hc'
      exact Or.inl ⟨c, hc, fun x hx => by
        obtain ⟨m, hm⟩ := hnil (φ x) hx.2.2.2
        exact ⟨m, hD.inj (by rw [map_pow, map_sub, hm, map_zero])⟩⟩
    · exact Or.inr ⟨N', S, hS, hD.mu ▸ hmu, fun hv => fibVan_pull hD _ _ (fun _ hx => hx.2.2.2) (hV hv)⟩

private structure FB (k : Type) [Field k] [TopologicalSpace k] (q d : ℕ) where
  β : Fin d → k
  cF : k →+ (Fin d → k)
  recon : ∀ a, ∑ j, cF a j ^ q * β j = a
  uniq : ∀ w : Fin d → k, cF (∑ j, w j ^ q * β j) = w
  cont : Continuous cF

private theorem fb_smul {q d : ℕ} (B : FB k q d) (l a : k) : B.cF (l ^ q * a) = fun j => l * B.cF a j := by
  conv_lhs => rw [← B.recon a, Finset.mul_sum]
  rw [show ∑ j, l ^ q * (B.cF a j ^ q * B.β j) = ∑ j, (l * B.cF a j) ^ q * B.β j from
    Finset.sum_congr rfl fun _ _ => by rw [mul_pow]; ring, B.uniq]

private theorem fb_exists (p c : ℕ) [Fact p.Prime] [CharP k p] :
    ∃ d : ℕ, 0 < d ∧ Nonempty (FB k (p ^ c) d) := by
  have : FiniteDimensional k (Fr k p c) := finDim_fr p c
  set d := Module.finrank k (Fr k p c)
  have hdpos : 0 < d := Module.finrank_pos
  let b := Module.finBasis k (Fr k p c)
  let toK : Fr k p c → k := fun x => x
  let ofK : k → Fr k p c := fun x => x
  let β : Fin d → k := fun j => toK (b j)
  let gF : (Fin d → k) → k := fun w => ∑ j, w j ^ p ^ c * β j
  let fF : (Fin d → k) →+ k := AddMonoidHom.mk' gF fun v w => by
    simp only [gF, Pi.add_apply, add_pow_char_pow, add_mul, Finset.sum_add_distrib]
  have hfb : ∀ w, fF w = toK (b.equivFun.symm w) := fun w => by
    simp only [fF, AddMonoidHom.mk'_apply, gF, toK, Module.Basis.equivFun_symm_apply]
    exact Finset.sum_congr rfl fun j _ => by
      show w j ^ p ^ c * β j = iterateFrobenius k p c (w j) * β j
      rw [iterateFrobenius_def]
  have hbij : Function.Bijective fF :=
    ⟨fun _ _ h => b.equivFun.symm.injective (by rwa [hfb, hfb] at h),
     fun a => ⟨b.equivFun (ofK a), by rw [hfb, LinearEquiv.symm_apply_apply]⟩⟩
  have hopen : IsOpenMap fF := AddMonoidHom.isOpenMap_of_sigmaCompact fF hbij.2 <| by
    show Continuous gF
    exact continuous_finsetSum _ fun j _ => ((continuous_apply j).pow (p ^ c)).mul continuous_const
  let E : (Fin d → k) ≃+ k := AddEquiv.ofBijective fF hbij
  exact ⟨d, hdpos, ⟨{
    β := β, cF := E.symm.toAddMonoidHom, recon := E.apply_symm_apply, uniq := E.symm_apply_apply
    cont := continuous_def.2 fun U hU => by
      show IsOpen (⇑E.symm ⁻¹' U)
      rw [show ⇑E.symm ⁻¹' U = fF '' U from Set.ext fun y =>
        ⟨fun hy => ⟨E.symm y, hy, E.apply_symm_apply y⟩,
         fun ⟨x, hx, hxy⟩ => by subst hxy; show E.symm (E x) ∈ U; rwa [E.symm_apply_apply]⟩]
      exact hopen U hU }⟩⟩

private theorem phi_mu {p c d n : ℕ} [Fact p.Prime] [CharP k p] (B : FB k (p ^ c) d) (hdpos : 0 < d)
    (Z : SubMat k n) (Z' : SubMat k (n * d)) (φ : Mat k n →+* Mat k (n * d))
    (hφ_inj : Function.Injective φ)
    (hφ_scal : ∀ a : k, φ (algebraMap k (Mat k n) (a ^ p ^ c)) = algebraMap k _ a)
    (hZ'c : (Z' : Set (Mat k (n * d))) = φ '' (Z : Set (Mat k n))) (hcen : Bz Z' = φ '' Bz Z) :
    mu Z' = mu Z := by
  let img : Submodule k (Mat k n) → Submodule k (Mat k (n * d)) := fun S =>
    { carrier := φ '' (S : Set (Mat k n))
      add_mem' := by rintro _ _ ⟨a, ha, rfl⟩ ⟨b, hb, rfl⟩; exact ⟨a + b, S.add_mem ha hb, map_add _ _ _⟩
      zero_mem' := ⟨0, S.zero_mem, map_zero _⟩
      smul_mem' := by
        rintro l _ ⟨a, ha, rfl⟩
        exact ⟨(l ^ p ^ c) • a, S.smul_mem _ ha, by rw [Algebra.smul_def, map_mul, hφ_scal, ← Algebra.smul_def]⟩ }
  have hfr : ∀ S : Submodule k (Mat k n), Module.finrank k (img S) = d * Module.finrank k S := fun S => by
    let cf : (Fin (Module.finrank k S) × Fin d → k) → Fin (Module.finrank k S) → k :=
      fun w l => ∑ j, w (l, j) ^ p ^ c * B.β j
    let L : (Fin (Module.finrank k S) × Fin d → k) →ₗ[k] img S :=
      { toFun := fun w => ⟨φ ((Module.finBasis k S).equivFun.symm (cf w) : Mat k n),
          ⟨_, ((Module.finBasis k S).equivFun.symm (cf w)).2, rfl⟩⟩
        map_add' := fun w w' => Subtype.ext <| by
          have hadd : cf (w + w') = cf w + cf w' := funext fun _ => by
            simp only [cf, Pi.add_apply, add_pow_char_pow, add_mul, Finset.sum_add_distrib]
          simp only [hadd, map_add (f := _), Submodule.coe_add]
        map_smul' := fun l w => Subtype.ext <| by
          have hsm : cf (l • w) = (l ^ p ^ c) • cf w := funext fun _ => by
            simp only [cf, Pi.smul_apply, smul_eq_mul, mul_pow, Finset.mul_sum, mul_assoc]
          simp only [hsm, map_smul, SetLike.val_smul, RingHom.id_apply]
          rw [Algebra.smul_def, map_mul, hφ_scal, ← Algebra.smul_def] }
    have hbijL : Function.Bijective L :=
      ⟨fun w w' h => funext fun ⟨l, j⟩ => by
        have h1 := (Module.finBasis k S).equivFun.symm.injective
          (Subtype.ext (hφ_inj (congrArg Subtype.val h)))
        have h2 : (fun j => w (l, j)) = fun j => w' (l, j) := by
          rw [← B.uniq (fun j => w (l, j)), ← B.uniq (fun j => w' (l, j))]
          exact congrArg B.cF (congrFun h1 l)
        exact congrFun h2 j,
       by
         rintro ⟨_, ⟨s, hs, rfl⟩⟩
         refine ⟨fun lj => B.cF ((Module.finBasis k S).equivFun ⟨s, hs⟩ lj.1) lj.2, Subtype.ext ?_⟩
         dsimp only [L, LinearMap.coe_mk, AddHom.coe_mk]
         rw [show cf (fun lj => B.cF ((Module.finBasis k S).equivFun ⟨s, hs⟩ lj.1) lj.2) =
           (Module.finBasis k S).equivFun ⟨s, hs⟩ from
             funext fun l => B.recon ((Module.finBasis k S).equivFun ⟨s, hs⟩ l),
           LinearEquiv.symm_apply_apply]⟩
    rw [← (LinearEquiv.ofBijective L hbijL).finrank_eq, Module.finrank_fintype_fun_eq_card,
      Fintype.card_prod, Fintype.card_fin, Fintype.card_fin, mul_comm]
  have hpi : primIdem Z' = φ '' primIdem Z := Set.ext fun e' => by
    have hidem : ∀ x : Mat k n, IsIdempotentElem (φ x) ↔ IsIdempotentElem x := fun x => by
      show φ x * φ x = φ x ↔ x * x = x; rw [← map_mul]; exact hφ_inj.eq_iff
    have hZ'm : ∀ a, a ∈ Z' ↔ a ∈ φ '' (Z : Set (Mat k n)) := fun a => by rw [← hZ'c]; rfl
    refine ⟨?_, ?_⟩
    · rintro ⟨he', hid, hne, hmin⟩
      obtain ⟨e, heZ, rfl⟩ := (hZ'm _).1 he'
      refine ⟨e, ⟨heZ, (hidem e).1 hid, fun h => hne (by rw [h, map_zero]), fun f hfZ hf hfe => ?_⟩, rfl⟩
      rcases hmin (φ f) ((hZ'm _).2 ⟨f, hfZ, rfl⟩) ((hidem f).2 hf) (by rw [← map_mul, hfe]) with h | h
      · exact Or.inl (hφ_inj (by rw [h, map_zero]))
      · exact Or.inr (hφ_inj h)
    · rintro ⟨e, ⟨heZ, hid, hne, hmin⟩, rfl⟩
      refine ⟨(hZ'm _).2 ⟨e, heZ, rfl⟩, (hidem e).2 hid, fun h => hne (hφ_inj (by rw [h, map_zero])), ?_⟩
      intro f' hf' hf'i hfe
      obtain ⟨f, hfZ, rfl⟩ := (hZ'm _).1 hf'
      rcases hmin f hfZ ((hidem f).1 hf'i) (hφ_inj (by rw [map_mul, hfe])) with h | h
      · exact Or.inl (by rw [h, map_zero])
      · exact Or.inr (by rw [h])
  unfold mu; rw [hpi, finsum_mem_image fun _ _ _ _ h => hφ_inj h]
  refine finsum_mem_congr rfl fun e _ => ?_
  have hcm : (cenSub Z').map (LinearMap.mulLeft k (φ e)) = img ((cenSub Z).map (LinearMap.mulLeft k e)) :=
    Submodule.ext fun y => ⟨by
        rintro ⟨x', hx', rfl⟩
        obtain ⟨x, hx, rfl⟩ : x' ∈ φ '' Bz Z := hcen ▸ hx'
        exact ⟨e * x, ⟨x, hx, rfl⟩, map_mul φ e x⟩,
      by
        rintro ⟨_, ⟨x, hx, rfl⟩, rfl⟩
        exact ⟨φ x, show φ x ∈ Bz Z' from hcen.symm ▸ ⟨x, hx, rfl⟩, (map_mul φ e x).symm⟩⟩
  have hzm : Z'.toSubmodule.map (LinearMap.mulLeft k (φ e)) = img (Z.toSubmodule.map (LinearMap.mulLeft k e)) :=
    Submodule.ext fun y => ⟨by
        rintro ⟨x', hx', rfl⟩
        obtain ⟨x, hx, rfl⟩ : x' ∈ φ '' (Z : Set (Mat k n)) := hZ'c ▸ hx'
        exact ⟨e * x, ⟨x, hx, rfl⟩, map_mul φ e x⟩,
      by
        rintro ⟨_, ⟨x, hx, rfl⟩, rfl⟩
        exact ⟨φ x, show φ x ∈ (Z' : Set (Mat k (n * d))) from hZ'c.symm ▸ ⟨x, hx, rfl⟩, (map_mul φ e x).symm⟩⟩
  rw [hcm, hzm, hfr, hfr, Nat.mul_div_mul_left _ _ hdpos]

private abbrev ix {n d : ℕ} (r : Fin (n * d)) : Fin n × Fin d := finProdFinEquiv.symm r

private def eF {p c d n : ℕ} (B : FB k (p ^ c) d) (v : Fin n → k) : Fin (n * d) → k :=
  fun r => B.cF (v (ix r).1) (ix r).2

private def eI {p c d n : ℕ} (B : FB k (p ^ c) d) (w : Fin (n * d) → k) : Fin n → k :=
  fun i => ∑ j, w (finProdFinEquiv (i, j)) ^ p ^ c * B.β j

private def φM {p c d n : ℕ} (B : FB k (p ^ c) d) (x : Mat k n) : Mat k (n * d) :=
  fun r s => B.cF (x (ix r).1 (ix s).1 * B.β (ix s).2) (ix r).2

private theorem phiEx (p c : ℕ) [Fact p.Prime] [CharP k p] (n : ℕ) (Z : SubMat k n) (hZ : CR Z)
    (hn : n ≤ p ^ c) :
    ∃ (N : ℕ) (Z' : SubMat k N) (φ : Mat k n →+* Mat k N) (e : (Fin n → k) ≃+ (Fin N → k)),
      PhiData (p ^ c) Z Z' φ e := by
  obtain ⟨d, hdpos, ⟨B⟩⟩ := fb_exists (k := k) p c
  have heIeF : ∀ v : Fin n → k, eI B (eF B v) = v := fun v => funext fun i => by
    simp only [eI, eF, ix, Equiv.symm_apply_apply]; exact B.recon (v i)
  have heFeI : ∀ w : Fin (n * d) → k, eF B (eI B w) = w := fun w => funext fun r => by
    simp only [eF, eI]; rw [B.uniq]; exact congrArg w (finProdFinEquiv.apply_symm_apply r)
  have hkey : ∀ (x : Mat k n) (v : Fin n → k), eF B (x *ᵥ v) = φM B x *ᵥ eF B v := fun x v => funext fun r => by
    simp only [eF, φM, mulVec, dotProduct]
    rw [map_sum, Finset.sum_apply, ← (finProdFinEquiv : Fin n × Fin d ≃ Fin (n * d)).sum_comp,
      Fintype.sum_prod_type]
    refine Finset.sum_congr rfl fun i' _ => ?_
    simp only [ix, Equiv.symm_apply_apply]
    conv_lhs => rw [← B.recon (v i'), Finset.mul_sum, map_sum, Finset.sum_apply]
    exact Finset.sum_congr rfl fun j' _ => by
      rw [show x (finProdFinEquiv.symm r).1 i' * (B.cF (v i') j' ^ p ^ c * B.β j') =
        B.cF (v i') j' ^ p ^ c * (x (finProdFinEquiv.symm r).1 i' * B.β j') by ring, fb_smul]; ring
  have hext : ∀ {M M' : Mat k (n * d)}, (∀ v, M *ᵥ eF B v = M' *ᵥ eF B v) → M = M' := fun {M M'} h => by
    ext i j
    have hw := congrFun (heFeI (Pi.single j 1) ▸ h (eI B (Pi.single j 1))) i
    simpa [mulVec_single_one] using hw
  let φ : Mat k n →+* Mat k (n * d) :=
    { toFun := φM B
      map_one' := hext fun v => by rw [← hkey, one_mulVec, one_mulVec]
      map_mul' := fun x y => hext fun v => by
        rw [← hkey, ← mulVec_mulVec, ← mulVec_mulVec, ← hkey, ← hkey, mulVec_mulVec]
      map_zero' := hext fun v => by rw [← hkey, zero_mulVec, zero_mulVec]; funext r; simp [eF]
      map_add' := fun x y => hext fun v => by
        rw [← hkey, add_mulVec, add_mulVec, show eF B (x *ᵥ v + y *ᵥ v) = eF B (x *ᵥ v) + eF B (y *ᵥ v) from
          funext fun r => by simp [eF], hkey, hkey] }
  have hφ_inj : Function.Injective φ := fun x y h => by
    ext i j
    have hv : ∀ v, x *ᵥ v = y *ᵥ v := fun v => by
      have h1 := congrArg (eI B) ((hkey x v).trans (((show φM B x = φM B y from h) ▸ hkey y v).symm))
      rwa [heIeF, heIeF] at h1
    simpa [mulVec_single_one] using congrFun (hv (Pi.single j 1)) i
  have hφ_scal : ∀ a : k, φ (algebraMap k (Mat k n) (a ^ p ^ c)) = algebraMap k _ a := fun a =>
    hext fun v => by
      rw [show φ _ = φM B _ from rfl, ← hkey]
      funext r; simp [algebraMap_eq_diagonal, mulVec_diagonal, eF, fb_smul]
  let e : (Fin n → k) ≃+ (Fin (n * d) → k) :=
    { toFun := eF B, invFun := eI B, left_inv := heIeF, right_inv := heFeI,
      map_add' := fun _ _ => funext fun _ => by simp [eF] }
  have hceF : Continuous (eF B (n := n)) :=
    continuous_pi fun _ => (continuous_apply _).comp (B.cont.comp (continuous_apply _))
  have hceI : Continuous (eI B (n := n)) :=
    continuous_pi fun i => continuous_finsetSum _ fun j _ =>
      ((continuous_apply (finProdFinEquiv (i, j))).pow _).mul continuous_const
  let ψ : Mat k (n * d) → Mat k n := fun M i i' => eI B (M *ᵥ eF B (Pi.single i' 1)) i
  have hψφ : Function.LeftInverse ψ φ := fun x => funext fun i => funext fun i' => by
    simp only [ψ, show φ x = φM B x from rfl, ← hkey, heIeF, mulVec_single_one, Matrix.col_apply]
  have hφemb : IsClosedEmbedding φ := hψφ.isClosedEmbedding
    (continuous_pi fun i => continuous_pi fun _ => (continuous_apply i).comp
      (hceI.comp (continuous_id.matrix_mulVec continuous_const)))
    (continuous_pi fun r => continuous_pi fun s => (continuous_apply (ix r).2).comp
      (B.cont.comp ((continuous_id.matrix_elem (ix r).1 (ix s).1).mul continuous_const)))
  let Z' : SubMat k (n * d) :=
    { toSubsemiring := Z.toSubsemiring.map φ
      algebraMap_mem' := fun a => ⟨algebraMap k _ (a ^ p ^ c), Z.algebraMap_mem _, hφ_scal a⟩ }
  have hcen : Bz Z' = φ '' Bz Z := Set.ext fun x => ⟨fun hx => by
    have hsc : ∀ b : k, φ (algebraMap k _ b) * x = x * φ (algebraMap k _ b) := fun b =>
      hx _ ⟨_, Z.algebraMap_mem b, rfl⟩
    have hφψ : φ (ψ x) = x := by
      let L : (Fin n → k) →ₗ[k] (Fin n → k) :=
        { toFun := fun v => eI B (x *ᵥ eF B v)
          map_add' := fun v v' => by
            simp only [show eF B (v + v') = eF B v + eF B v' from funext fun _ => by simp [eF],
              Matrix.mulVec_add]
            funext i; simp only [eI, Pi.add_apply, add_pow_char_pow, add_mul, Finset.sum_add_distrib]
          map_smul' := fun b v => by
            have hsm : ∀ (b : k) (w : Fin n → k), b • w = algebraMap k (Mat k n) b *ᵥ w := fun b w => by
              rw [Algebra.algebraMap_eq_smul_one, Matrix.smul_mulVec, Matrix.one_mulVec]
            simp only [RingHom.id_apply]
            rw [hsm b v, hsm b (eI B (x *ᵥ eF B v)), hkey, Matrix.mulVec_mulVec,
              show φM B _ = φ _ from rfl, ← hsc b, ← Matrix.mulVec_mulVec]
            conv_lhs => rw [← heFeI (x *ᵥ eF B v), show φ _ = φM B _ from rfl, ← hkey, heIeF] }
      have hL : ψ x = LinearMap.toMatrix' L := by ext i i'; rw [LinearMap.toMatrix'_apply]; rfl
      exact hext fun v => by
        rw [show φ _ = φM B _ from rfl, ← hkey, hL, LinearMap.toMatrix'_mulVec]; exact heFeI _
    exact ⟨ψ x, fun z hz => hφ_inj (by rw [map_mul, map_mul, hφψ]; exact hx _ ⟨z, hz, rfl⟩), hφψ⟩,
    by rintro ⟨y, hy, rfl⟩ a ⟨z, hz, rfl⟩; rw [← map_mul, ← map_mul, hy z hz]⟩
  have hgz : ∀ g' : GL (Fin (n * d)) k, g' ∈ Gz Z' ↔ ∃ g ∈ Gz Z, φ g.val = g'.val := fun g' =>
    ⟨fun hg => by
      obtain ⟨y, hy, hyg⟩ : g'.val ∈ φ '' Bz Z := hcen ▸ hg
      obtain ⟨y', _, hyg'⟩ : g'⁻¹.val ∈ φ '' Bz Z := hcen ▸ fun a ha => by
        have e := congrArg (fun m => g'⁻¹.val * m * g'⁻¹.val) (hg a ha)
        simp only [mul_assoc, Units.mul_inv, mul_one, Units.inv_mul_cancel_left] at e; exact e.symm
      exact ⟨⟨y, y', hφ_inj (by rw [map_mul, map_one, hyg, hyg', Units.mul_inv]),
        hφ_inj (by rw [map_mul, map_one, hyg, hyg', Units.inv_mul])⟩, hy, hyg⟩,
     fun ⟨g, hg, hgg⟩ => show g'.val ∈ Bz Z' from hcen.symm ▸ ⟨g.val, hg, hgg⟩⟩
  have hcr : CR Z' :=
    ⟨by rintro _ ⟨z, hz, rfl⟩ _ ⟨w, hw, rfl⟩; rw [← map_mul, ← map_mul, hZ.1 z hz w hw],
     ⟨by
        rintro ⟨_, ⟨z, hz, rfl⟩⟩ ⟨m, hm⟩
        have hzm : (⟨z, hz⟩ : Z) ^ m = 0 := Subtype.ext <| hφ_inj <| by
          simpa [map_pow] using congrArg Subtype.val hm
        have hz0 : z = 0 := congrArg Subtype.val (hZ.2.eq_zero _ ⟨m, hzm⟩)
        exact Subtype.ext (by show φ z = 0; rw [hz0, map_zero])⟩⟩
  have hmu : mu Z' = mu Z := phi_mu B hdpos Z Z' φ hφ_inj hφ_scal rfl hcen
  have hnil : NilBound Z' (p ^ c) := fun y hy ⟨m, hm⟩ => by
    obtain ⟨x, _, rfl⟩ : y ∈ φ '' Bz Z := hcen ▸ hy
    have hxn : IsNilpotent x := ⟨m, hφ_inj (by rw [map_pow, hm, map_zero])⟩
    have hxpow : x ^ n = 0 := by
      have h2 : x.charpoly = X ^ Fintype.card (Fin n) :=
        sub_eq_zero.1 (Matrix.isNilpotent_charpoly_sub_pow_of_isNilpotent hxn).eq_zero
      have h3 := Matrix.aeval_self_charpoly x
      rwa [h2, map_pow, aeval_X, Fintype.card_fin] at h3
    rw [← map_pow, pow_eq_zero_of_le hn hxpow, map_zero]
  exact ⟨n * d, Z', φ, e, ⟨hφ_inj, hφemb, hceF, hceI, hkey, rfl, hcen, hgz, hφ_scal, hcr, hmu,
    fun a => ⟨φ (algebraMap k _ a), ⟨_, Z.algebraMap_mem a, rfl⟩, by rw [← map_pow, ← map_pow, hφ_scal]⟩,
    hnil⟩⟩

namespace Final

theorem restr (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] : Restr k := fun p _ _ n Z hZ => by
  obtain ⟨N, Z', φ, e, hd⟩ := phiEx p n n Z hZ (Nat.lt_pow_self (Fact.out : p.Prime).one_lt).le
  exact ⟨N, p ^ n, Z', hd.cr, hd.mu, ⟨n, rfl⟩, hd.roots, hd.nil, pullPieces Z Z' φ e hd⟩

end Final

end PositivityTheory.RgUd.TP.Desc.Restr
