module

public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.BernsteinExponentBounds.IsInvForm
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.OpenCellDecomposition.OpenCellCore
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEquivProdIrrTw
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CentralExponentBoundOver
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.JacquetModuleMapInjectiveOfInjective
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalizedAbsCharacterization
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.CompactUnipotentSubgroupFiniteGenerationStatement
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCompactSubgroupOfFinset
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.OpenCellFunctionCompactSupportUnipotentStatement
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenCellJacquetIntegralVolumeStatement
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenCellJacquetMapSurjectiveWhittaker
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenCellLeviUnipotentConjugationStatement
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.OpenCellUnipotentUniquenessClosedStatement
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.ProjectionToTwistedEigenfunctionSupportStatement
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.SmoothVectorCompactUnipotentFixerStatement
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.TwistedJacquetTensorProductEquivStatement
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.UnipotentRadicalDecompositionNormalStatement
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.WhittakerHeredityStatement
import Mathlib.LinearAlgebra.PiTensorProduct.Basis

noncomputable section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib
open GlobalTheory.CompanionTheory.Rodier GlobalTheory.CompanionTheory.Rodier.OpenBump GlobalTheory.SplitWeil
open GroundTheory.Automorphic.GLnLocal GroundTheory.Automorphic.Whittaker ValuativeRel
open GlobalTheory.JacInj (isClosed_unipRad)
open GlobalTheory.Whittaker (isSmoothChar_whitChar)
open GlobalTheory.CentralExponent (exists_nabs_lt_one)
open GlobalTheory.CompanionTheory.UnipExhaust (exists_compact_subgroup_of_finset)
open PositivityTheory.RgUd.CellCore OpenCoinv
open Submodule.Quotient (mk_surjective mk_eq_zero)
open scoped TensorProduct

namespace PositivityTheory.RgUd.Cell

section Pure

theorem perm_matrix_conj_apply {k : Type} [Field k] {N : ℕ} (w : Equiv.Perm (Fin N)) (z : GL (Fin N) k)
    (i j : Fin N) :
    (((pm k w)⁻¹ * z * pm k w : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) i j =
      (z : Matrix (Fin N) (Fin N) k) (w i) (w j) := by
  change (((GroundTheory.Automorphic.permGL k w)⁻¹ * z *
    GroundTheory.Automorphic.permGL k w : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) i j = _
  rw [← map_inv, Units.val_mul, Units.val_mul,
    GroundTheory.Automorphic.mul_permGL_apply, GroundTheory.Automorphic.permGL_mul_apply]; simp

theorem pm_wOpen_conj_mem_unipB_of_mem_unipRadLower {k : Type} [Field k] {h N : ℕ} (d : Fin h → ℕ)
    (hd : ∑ a, d a = N) {z : GL (Fin N) k} (hz : z ∈ unipRadLower k (stdBlocks d hd)) :
    (pm k (wOpen d hd))⁻¹ * z * pm k (wOpen d hd) ∈ unipB k (Fin N) := by
  rw [mem_unipB]; obtain ⟨hlow, hdiag⟩ := (mem_unipRadLower k).1 hz; rw [mem_parabLower_iff] at hlow
  have hanti : ∀ i j : Fin N, j ≤ i →
      blk (stdBlocks d hd) (wOpen d hd i) ≤ blk (stdBlocks d hd) (wOpen d hd j) := fun _ _ hji => by
    simpa [wKey, wOpen] using Prod.Lex.monotone_fst _ _ (Tuple.monotone_sort (wKey d hd) hji)
  refine ⟨fun i j hji => ?_, fun i => ?_⟩
  · rw [perm_matrix_conj_apply]
    obtain ⟨⟨a, p⟩, hp⟩ : ∃ x, stdBlocks d hd x = wOpen d hd i := ⟨_, Equiv.apply_symm_apply _ _⟩
    obtain ⟨⟨b, q⟩, hq⟩ : ∃ x, stdBlocks d hd x = wOpen d hd j := ⟨_, Equiv.apply_symm_apply _ _⟩
    have hab := hanti i j hji.le; rw [← hp, ← hq] at hab; simp only [blk, Equiv.symm_apply_apply] at hab
    rw [← hp, ← hq]; rcases lt_or_eq_of_le hab with hlt | rfl
    · exact hlow a b p q hlt
    · rw [hdiag]
      exact Matrix.one_apply_ne fun hpq => by
        subst hpq; exact absurd ((wOpen d hd).injective (hp.symm.trans hq)) (ne_of_gt hji)
  · rw [perm_matrix_conj_apply]
    obtain ⟨⟨a, p⟩, hp⟩ : ∃ x, stdBlocks d hd x = wOpen d hd i := ⟨_, Equiv.apply_symm_apply _ _⟩
    rw [← hp, hdiag]; exact Matrix.one_apply_eq p

@[reducible] def XX (V W : Type) : Fin 2 → Type
  | ⟨0, _⟩ => V
  | ⟨1, _⟩ => W

@[reducible] instance instAddCommGroupXX {V W : Type} [hV : AddCommGroup V] [hW : AddCommGroup W] :
    ∀ a, AddCommGroup (XX V W a)
  | ⟨0, _⟩ => hV
  | ⟨1, _⟩ => hW

@[reducible] instance instModuleXX {V W : Type} [AddCommGroup V] [AddCommGroup W] [hV : Module ℂ V] [hW : Module ℂ W] :
    ∀ a, Module ℂ (XX V W a)
  | ⟨0, _⟩ => hV
  | ⟨1, _⟩ => hW

@[reducible] def piPair {k : Type} [Field k] {r m : ℕ} {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W]
    [Module ℂ W] (A : Representation ℂ (GL (Fin r) k) V) (x : Representation ℂ (GL (Fin m) k) W) :
    ∀ a : Fin 2, Representation ℂ (GL (Fin (dd r m a)) k) (XX V W a)
  | ⟨0, _⟩ => A
  | ⟨1, _⟩ => x

theorem twKer_le_comap {G V' W' : Type} [Group G] [AddCommGroup V'] [Module ℂ V'] [AddCommGroup W'] [Module ℂ W']
    {ρ : Representation ℂ G V'} {σ : Representation ℂ G W'} (f : ρ.IntertwiningMap σ) (N : Subgroup G) (χ : N →* ℂˣ) :
    twKer ρ N χ ≤ (twKer σ N χ).comap f.toLinearMap :=
  Submodule.span_le.2 fun _ ⟨n, v, hv⟩ => hv ▸ Submodule.subset_span ⟨n, f v, by
    show f (ρ n v - (χ n : ℂ) • v) = _; rw [map_sub, map_smul, f.isIntertwining]⟩

theorem equiv_mem_twKer {G V' W' : Type} [Group G] [AddCommGroup V'] [Module ℂ V'] [AddCommGroup W'] [Module ℂ W']
    {ρ : Representation ℂ G V'} {σ : Representation ℂ G W'} (φ : ρ.Equiv σ) (N : Subgroup G) (χ : N →* ℂˣ) (v : V') :
    φ v ∈ twKer σ N χ ↔ v ∈ twKer ρ N χ :=
  ⟨fun h => by simpa [φ.toLinearEquiv.symm_apply_apply v] using twKer_le_comap φ.symm.toIntertwiningMap N χ h,
    fun h => twKer_le_comap φ.toIntertwiningMap N χ h⟩

theorem openCell_of_equiv {G V' W' : Type} [Group G] [AddCommGroup V'] [Module ℂ V'] [AddCommGroup W'] [Module ℂ W']
    {ρ : Representation ℂ G V'} {σ : Representation ℂ G W'} (φ : ρ.Equiv σ) (B : Subgroup G) (χ : B →* ℂˣ)
    (a : ℕ → G) (c : ℕ → ℂ) {F : W'} (hF : F ∉ twKer σ B χ) (hi : ∀ i, σ (a i) F - c i • F ∈ twKer σ B χ) :
    φ.symm F ∉ twKer ρ B χ ∧ ∀ i, ρ (a i) (φ.symm F) - c i • φ.symm F ∈ twKer ρ B χ := by
  have e : φ (φ.symm F) = F := φ.toLinearEquiv.apply_symm_apply F
  refine ⟨fun h => hF (e ▸ (equiv_mem_twKer φ _ _ _).2 h), fun i => ?_⟩
  rw [← equiv_mem_twKer φ]
  have hsub : φ (ρ (a i) (φ.symm F) - c i • φ.symm F) = φ (ρ (a i) (φ.symm F)) - c i • φ (φ.symm F) :=
    (φ.toLinearEquiv.map_sub _ _).trans (congrArg _ (φ.toLinearEquiv.map_smul _ _))
  have hinter : φ (ρ (a i) (φ.symm F)) = σ (a i) (φ (φ.symm F)) :=
    LinearMap.congr_fun (φ.isIntertwining' (a i)) (φ.symm F)
  rw [hsub, hinter, e]; exact hi i

theorem nontrivial_piTensor {ι : Type} [Fintype ι] {X : ι → Type} [∀ a, AddCommGroup (X a)] [∀ a, Module ℂ (X a)]
    (h : ∀ a, Nontrivial (X a)) : Nontrivial (⨂[ℂ] a, X a) := by
  let b := fun a => Module.Basis.ofVectorSpace ℂ (X a)
  exact nontrivial_of_ne _ 0 ((Basis.piTensorProduct b).ne_zero fun a => (b a).index_nonempty.some)

theorem nontrivial_of_piTensor {ι : Type} [Fintype ι] [DecidableEq ι] {M : ι → Type} [∀ i, AddCommGroup (M i)]
    [∀ i, Module ℂ (M i)] (h : Nontrivial (⨂[ℂ] i, M i)) (i : ι) : Nontrivial (M i) := by
  by_contra hn; rw [not_nontrivial_iff_subsingleton] at hn
  have h0 : ∀ t : ⨂[ℂ] i, M i, t = 0 := fun t => by
    induction t using PiTensorProduct.induction_on with
    | smul_tprod c f => rw [(PiTensorProduct.tprod ℂ).map_coord_zero i (Subsingleton.elim (f i) 0), smul_zero]
    | add _ _ hx hy => rw [hx, hy, add_zero]
  obtain ⟨a, b, hab⟩ := h; exact hab ((h0 a).trans (h0 b).symm)

theorem sesq_eq_zero_of_self {V : Type} [AddCommGroup V] [Module ℂ V] (Q : V →ₗ[ℂ] V →ₗ⋆[ℂ] ℂ)
    (hh : ∀ v w, Q w v = starRingEnd ℂ (Q v w)) (hp : ∀ v, 0 ≤ (Q v v).re) {v : V} (hv : Q v v = 0) (w : V) :
    Q v w = 0 := by
  by_contra hne
  have hn : 0 < Complex.normSq (Q v w) := Complex.normSq_pos.2 hne
  set c := Q v w with hc
  set t : ℝ := ((Q w w).re + 1) / (2 * Complex.normSq c) with ht
  set l : ℂ := -(t : ℂ) * starRingEnd ℂ c with hl
  have key := hp (l • v + w)
  have e : Q (l • v + w) (l • v + w) = l * starRingEnd ℂ l * Q v v + l * c + starRingEnd ℂ l * Q w v + Q w w := by
    simp only [map_add (f := _), map_smul, LinearMap.add_apply, LinearMap.smul_apply, LinearMap.map_smulₛₗ,
      smul_eq_mul, hc]; ring
  have hlc : l * c = ((-(t * Complex.normSq c) : ℝ) : ℂ) := by
    rw [hl, Complex.ofReal_neg, Complex.ofReal_mul, Complex.normSq_eq_conj_mul_self]; ring
  have hlc' : starRingEnd ℂ l * Q w v = ((-(t * Complex.normSq c) : ℝ) : ℂ) := by
    rw [hh v w, ← map_mul, ← hc, hlc, Complex.conj_ofReal]
  rw [e, hv, mul_zero, zero_add, hlc, hlc'] at key
  simp only [Complex.add_re, Complex.ofReal_re] at key
  have : t * Complex.normSq c = ((Q w w).re + 1) / 2 := by rw [ht]; field_simp
  linarith

theorem quad_re {V : Type} [AddCommGroup V] [Module ℂ V] (Q : V →ₗ[ℂ] V →ₗ⋆[ℂ] ℂ)
    (hh : ∀ v w, Q w v = starRingEnd ℂ (Q v w)) (hp : ∀ v, 0 ≤ (Q v v).re) {u f₀ : V} (c : ℂ)
    (h : Q (u - c • f₀) (u - c • f₀) = 0) : (Q u u).re = Complex.normSq c * (Q f₀ f₀).re := by
  have hQt : ∀ w, Q (u - c • f₀) w = 0 := sesq_eq_zero_of_self Q hh hp h
  have hQt' : ∀ w, Q w (u - c • f₀) = 0 := fun w => by rw [hh _ w, hQt w, map_zero]
  have hQu : Q u u = c * starRingEnd ℂ c * Q f₀ f₀ := by
    rw [← add_sub_cancel (c • f₀) u]
    simp only [map_add (f := _), map_smul, LinearMap.add_apply, LinearMap.smul_apply, LinearMap.map_smulₛₗ,
      smul_eq_mul, hQt, hQt']; ring
  rw [hQu, Complex.mul_conj, Complex.re_ofReal_mul]

theorem term_eq (b s : ℝ) (hb : 0 < b) (r m i : ℕ) (hr : 1 ≤ r) (w : ℂ) (hw : ‖w‖ = b ^ ((m : ℝ) * s)) (q : ℝ) :
    (b ^ (i * m * (r + m - m - 1)))⁻¹ * (Complex.normSq (((Real.sqrt b : ℝ) : ℂ) ^ (i * m * r) * w ^ i) * q) =
      (b ^ m * (b ^ ((m : ℝ) * s)) ^ 2) ^ i * q := by
  obtain ⟨r', rfl⟩ : ∃ r', r = r' + 1 := ⟨r - 1, by omega⟩
  rw [map_mul, map_pow, map_pow, Complex.normSq_ofReal, Real.mul_self_sqrt hb.le, Complex.normSq_eq_norm_sq, hw,
    show r' + 1 + m - m - 1 = r' by omega, mul_pow, ← pow_mul, show i * m * (r' + 1) = i * m * r' + m * i by ring,
    pow_add, pow_mul]
  have : b ^ (i * m * r') ≠ 0 := by positivity
  field_simp; rw [pow_mul]; ring

theorem geom_bound (b s : ℝ) (m : ℕ) (hm : 1 ≤ m) (hb0 : 0 < b) (hb1 : b < 1) (g : ℕ → ℝ) (hg : Summable g)
    (q : ℝ) (hq : 0 < q) (i₀ : ℕ) (hterm : ∀ i ≥ i₀, g i = (b ^ m * (b ^ ((m : ℝ) * s)) ^ 2) ^ i * q) : -1 / 2 < s := by
  set ρ : ℝ := b ^ m * (b ^ ((m : ℝ) * s)) ^ 2 with hρ
  have hρ0 : 0 < ρ := by positivity
  have hS' : Summable fun i : ℕ => ρ ^ (i + i₀) * q :=
    ((summable_nat_add_iff i₀).2 hg).congr fun i => hterm (i + i₀) (by omega)
  have hG : Summable fun i : ℕ => ρ ^ i :=
    (summable_mul_right_iff (by positivity : ρ ^ i₀ * q ≠ 0)).1 (hS'.congr fun i => by rw [pow_add]; ring)
  have hρ1 : ρ < 1 := by
    have := summable_geometric_iff_norm_lt_one.1 hG; rwa [Real.norm_eq_abs, abs_of_pos hρ0] at this
  have hρe : ρ = b ^ ((m : ℝ) * (1 + 2 * s)) := by
    rw [hρ, ← Real.rpow_natCast b m, ← Real.rpow_natCast (b ^ ((m : ℝ) * s)) 2, ← Real.rpow_mul hb0.le,
      ← Real.rpow_add hb0]; congr 1; push_cast; ring
  rw [hρe, Real.rpow_lt_one_iff_of_pos hb0] at hρ1
  have hm0 : (0 : ℝ) < m := by exact_mod_cast hm
  rcases hρ1 with ⟨h, -⟩ | ⟨-, h⟩
  · exact absurd h (not_lt.2 hb1.le)
  · have : 0 < 1 + 2 * s := pos_of_mul_pos_right h hm0.le; linarith

end Pure

section LocalField

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem openJ (ψ : AddChar k Circle) (hψ : Continuous ψ) (h N : ℕ) (d : Fin h → ℕ) (hd : ∑ a, d a = N)
    {W : Type} [AddCommGroup W] [Module ℂ W] (ρ : Representation ℂ (Levi k fun a => Fin (d a)) W) (hρ : IsSmooth ρ) :
    ∃ (J : openFns d hd ρ →ₗ[ℂ] W) (vol : Subgroup (GL (Fin N) k) → ℝ), Function.Surjective J ∧
      (∀ f : openFns d hd ρ, J f ∈ twKer ρ (unipM k d) (whitM d ψ) ↔
        (f : IndSp (stdBlocks d hd) ρ) ∈ twKer (parInd (stdBlocks d hd) ρ) (unipB k (Fin N)) (whitChar ψ N)) ∧
      UChar ψ d hd ρ J ∧
      (∀ (a : GL (Fin N) k), a ∈ unipL k d hd → ∀ (m : unipM k d),
        pm k (wOpen d hd) * a * (pm k (wOpen d hd))⁻¹ = leviEmb k (stdBlocks d hd) m.1 →
        ∀ f f' : openFns d hd ρ, (f' : IndSp (stdBlocks d hd) ρ) = parInd (stdBlocks d hd) ρ a f →
          J f' = ρ m.1 (J f)) ∧
      VolProp ψ d hd ρ J vol := by
  let e := stdBlocks d hd; let B := unipB k (Fin N); let U := unipU k d hd
  let χ := whitChar ψ N; let w := pm k (wOpen d hd)
  obtain ⟨J, vol, hU, hL, hV⟩ := GlobalTheory.T.open_cell_jacquet_integral_volume k ψ hψ h N d hd ρ hρ
  obtain ⟨hfac, -⟩ := GlobalTheory.T.unipotent_radical_decomposition_normal k h N d hd
  obtain ⟨hl1, hl2⟩ := GlobalTheory.T.open_cell_levi_unipotent_conjugation k ψ h N d hd
  obtain ⟨-, huniq, -⟩ := GlobalTheory.T.open_cell_unipotent_uniqueness_closed k h N d hd
  have hUB : U ≤ B := inf_le_left; have hLB : unipL k d hd ≤ B := inf_le_left
  have surj : Function.Surjective J := fun v => by
    obtain ⟨L₀, hL₀U, hc, hO, hθ, f, hf, h1, h2⟩ :=
      GlobalTheory.T.exists_bump_section_on_compact_unipotent k ψ hψ h N d hd ρ hρ v
    obtain ⟨hpos, hJ⟩ := hV L₀ hL₀U hc hO
    have he := hJ ⟨f, hf⟩ v (fun u hb hu => by show f.1.1 (w * u) = _; rw [h1 u hu, hθ u hb hu]; simp) h2
    refine ⟨((vol L₀ : ℂ))⁻¹ • ⟨f, hf⟩, ?_⟩
    rw [map_smul, he, smul_smul, inv_mul_cancel₀ (Complex.ofReal_ne_zero.2 hpos.ne'), one_smul]
  have gen : ∀ (n : GL (Fin N) k) (hn : n ∈ B) (g : openFns d hd ρ),
      ∃ hx : parInd e ρ n g.1 - ((χ ⟨n, hn⟩ : ℂˣ) : ℂ) • g.1 ∈ openFns d hd ρ,
        J ⟨_, hx⟩ ∈ twKer ρ (unipM k d) (whitM d ψ) := fun n hn g => by
    obtain ⟨a, ha, u, hu, rfl⟩ := hfac n hn
    have hub := hUB hu; have hab := hLB ha
    obtain ⟨m, hm, hθm⟩ := hl1 a ha hab
    let g1 : openFns d hd ρ := ⟨parInd e ρ u g.1, translate_mem d hd ρ hub g.2⟩
    let g2 : openFns d hd ρ := ⟨parInd e ρ a g1.1, translate_mem d hd ρ hab g1.2⟩
    have e1 := hU u hu hub g g1 rfl; have e2 := hL a ha m hm g1 g2 rfl
    have e3 : parInd e ρ (a * u) g.1 = g2.1 := by rw [map_mul]; rfl
    have hθ : χ ⟨a * u, hn⟩ = χ ⟨a, hab⟩ * χ ⟨u, hub⟩ := by rw [← map_mul]; rfl
    have hx : parInd e ρ (a * u) g.1 - ((χ ⟨a * u, hn⟩ : ℂˣ) : ℂ) • g.1 ∈ openFns d hd ρ :=
      sub_mem (translate_mem d hd ρ hn g.2) (Submodule.smul_mem _ _ g.2)
    refine ⟨hx, ?_⟩
    have e4 : (⟨_, hx⟩ : openFns d hd ρ) = g2 - ((χ ⟨a * u, hn⟩ : ℂˣ) : ℂ) • g :=
      Subtype.ext (by
        show parInd e ρ (a * u) g.1 - ((χ ⟨a * u, hn⟩ : ℂˣ) : ℂ) • g.1 = g2.1 - ((χ ⟨a * u, hn⟩ : ℂˣ) : ℂ) • g.1
        rw [e3])
    rw [e4, map_sub, map_smul, e2, e1, map_smul, hθ, hθm, Units.val_mul]
    have e5 : ((χ ⟨u, hub⟩ : ℂˣ) : ℂ) • ρ m.1 (J g) -
        (((whitM d ψ m : ℂˣ) : ℂ) * ((χ ⟨u, hub⟩ : ℂˣ) : ℂ)) • J g =
        ((χ ⟨u, hub⟩ : ℂˣ) : ℂ) • (ρ m.1 (J g) - ((whitM d ψ m : ℂˣ) : ℂ) • J g) := by
      rw [smul_sub, smul_smul, mul_comm]
    rw [e5]; exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨m, J g, rfl⟩)
  have bwd : ∀ f : openFns d hd ρ, f.1 ∈ twKer (parInd e ρ) B χ → J f ∈ twKer ρ (unipM k d) (whitM d ψ) :=
    fun f hf =>
      (span_mem d hd ρ J (twKer ρ (unipM k d) (whitM d ψ)) _ (by rintro _ ⟨q, g, hg, rfl⟩; exact gen q.1 q.2 ⟨g, hg⟩)
        (GlobalTheory.T.compact_unipotent_subgroup_finite_generation k ψ hψ h N d hd ρ B le_rfl
          (exists_compact_subgroup_of_finset k N) χ (fun _ _ => rfl) f.1 f.2 hf)).2
  have key : ∀ f : openFns d hd ρ, J f = 0 → f.1 ∈ twKer (parInd e ρ) B χ := fun f hf => by
    obtain ⟨L, hLU, hLc, hLO, hsupp⟩ :=
      GlobalTheory.T.open_cell_function_compact_support_unipotent k h N d hd ρ hρ f.1 f.2
    have hLB' : L ≤ B := hLU.trans hUB
    let θL : L →* ℂˣ := χ.comp (Subgroup.inclusion hLB')
    have hopen : IsOpen (θL.ker : Set L) :=
      (isSmoothChar_whitChar (N := N) hψ).preimage (f := Subgroup.inclusion hLB')
        (continuous_subtypeVal.subtype_mk fun x => hLB' x.2)
    obtain ⟨f', hd1, hd2, hd3⟩ := GlobalTheory.T.projection_to_twisted_eigenfunction_support _ _ L hLc θL hopen f.1
    have hsupp' : ∀ g, f'.1.1 g ≠ 0 → ∃ p ∈ parab k e, ∃ u ∈ L, g = p * w * u := fun g hg => by
      obtain ⟨l, hl, hne⟩ := hd2 g hg; obtain ⟨p, hp, u, hu, he⟩ := hsupp _ hne
      exact ⟨p, hp, u * l⁻¹, mul_mem hu (inv_mem hl), by rw [← mul_assoc, ← he]; group⟩
    have hf'o : f' ∈ openFns d hd ρ := fun g hg =>
      let ⟨p, hp, u, hu, he⟩ := hsupp' g hg; ⟨p, hp, u, hLB' hu, he⟩
    have hdiff := GlobalTheory.T.compact_unipotent_subgroup_finite_generation k ψ hψ h N d hd ρ L hLB'
      (fun _ hs => ⟨L, le_rfl, hs, hLc⟩) θL (fun _ _ => rfl) (f.1 - f') (sub_mem f.2 hf'o) hd1
    obtain ⟨hx, hJ0⟩ := span_mem d hd ρ J ⊥ _ (by
      rintro _ ⟨q, g, hg, rfl⟩
      have hqb := hLB' q.2
      have hx : parInd e ρ q.1 g - ((θL q : ℂˣ) : ℂ) • g ∈ openFns d hd ρ :=
        sub_mem (translate_mem d hd ρ hqb hg) (Submodule.smul_mem _ _ hg)
      refine ⟨hx, ?_⟩
      let g1 : openFns d hd ρ := ⟨parInd e ρ q.1 g, translate_mem d hd ρ hqb hg⟩
      have e2 : (⟨_, hx⟩ : openFns d hd ρ) = g1 - ((θL q : ℂˣ) : ℂ) • ⟨g, hg⟩ := rfl
      rw [e2, map_sub, map_smul, hU q.1 (hLU q.2) hqb ⟨g, hg⟩ g1 rfl]; exact (sub_self _ : _ = (0 : W))) hdiff
    let F' : openFns d hd ρ := ⟨f', hf'o⟩
    have hJF : J F' = 0 := by
      have he : (⟨_, hx⟩ : openFns d hd ρ) = f - F' := rfl
      rw [he, map_sub, hf] at hJ0; simpa using hJ0
    obtain ⟨hpos, hJ⟩ := hV L hLU hLc hLO
    have hv := hJ F' (f'.1.1 w) (fun u _ hu => hd3 ⟨u, hu⟩ _) (fun u hu hnot => by
      by_contra hne; obtain ⟨p, hp, l, hl, he⟩ := hsupp' _ hne
      exact hnot (huniq p hp l (hLU hl) u hu he.symm ▸ hl))
    have hv0 : f'.1.1 w = 0 := by
      rw [hJF] at hv; exact (smul_eq_zero.1 hv.symm).resolve_left (Complex.ofReal_ne_zero.2 hpos.ne')
    have hf0 : f' = 0 := Subtype.ext (Subtype.ext (funext fun g => by
      by_contra hg; obtain ⟨p, hp, l, hl, he⟩ := hsupp' g hg; apply hg
      have h1 := f'.1.2 ⟨p, hp⟩ w; rw [hv0, map_zero] at h1
      rw [he]; have h2 := hd3 ⟨l, hl⟩ (p * w); rw [show f'.1.1 (p * w) = 0 from h1, smul_zero] at h2; exact h2))
    rw [hf0, sub_zero] at hd1
    exact (Submodule.span_le.2 (fun _ ⟨n, v, hv⟩ => hv ▸ Submodule.subset_span ⟨⟨n.1, hLB' n.2⟩, v, rfl⟩) :
      twKer (parInd e ρ) L θL ≤ _) hd1
  have lift : ∀ s ∈ twKer ρ (unipM k d) (whitM d ψ), ∃ F : openFns d hd ρ,
      F.1 ∈ twKer (parInd e ρ) B χ ∧ J F = s := fun s hs => by
    induction hs using Submodule.span_induction with
    | mem _ hm =>
      obtain ⟨m, v, rfl⟩ := hm; obtain ⟨g, rfl⟩ := surj v; obtain ⟨a, ha, hm⟩ := hl2 m
      have hab := hLB ha; obtain ⟨m', hm', hθ⟩ := hl1 a ha hab
      obtain rfl : m = m' := Subtype.ext (leviEmb_inj d hd (hm.symm.trans hm'))
      let g1 : openFns d hd ρ := ⟨parInd e ρ a g.1, translate_mem d hd ρ hab g.2⟩
      exact ⟨g1 - ((χ ⟨a, hab⟩ : ℂˣ) : ℂ) • g, Submodule.subset_span ⟨⟨a, hab⟩, g.1, rfl⟩, by
        rw [map_sub, map_smul, hL a ha m hm g g1 rfl, hθ]⟩
    | zero => exact ⟨0, zero_mem _, map_zero J⟩
    | add _ _ _ _ h1 h2 =>
      obtain ⟨F, hF, hJ⟩ := h1; obtain ⟨F', hF', hJ'⟩ := h2
      exact ⟨F + F', add_mem hF hF', by rw [map_add, hJ, hJ']⟩
    | smul c _ _ h1 =>
      obtain ⟨F, hF, hJ⟩ := h1; exact ⟨c • F, Submodule.smul_mem _ c hF, by rw [map_smul, hJ]⟩
  refine ⟨J, vol, surj, fun f => ⟨fun hf => ?_, bwd f⟩, hU, hL, hV⟩
  obtain ⟨F, hF, he⟩ := lift _ hf
  have h0 := key (f - F) (by rw [map_sub, he, sub_self])
  rw [← sub_add_cancel f.1 F.1]; exact add_mem h0 hF

theorem exists_bump (ψ : AddChar k Circle) (hψ : Continuous ψ) (r m : ℕ) {W : Type} [AddCommGroup W] [Module ℂ W]
    (ρ : Representation ℂ (Levi k fun a => Fin (dd r m a)) W) (hρ : IsSmooth ρ) (v : W) :
    ∃ n : ℕ, 1 ≤ n ∧
      (∀ (l : GL (Fin (r + m)) k) (hl : l ∈ unipB k (Fin (r + m))),
        l ∈ congruenceSubgroup k (r + m) n → whitChar ψ (r + m) ⟨l, hl⟩ = 1) ∧
      IsCompact (congrL k r m n : Set (GL (Fin (r + m)) k)) ∧
      (∃ O : Set (GL (Fin (r + m)) k), IsOpen O ∧ O ∩ (unipU k (dd r m) (hdd r m) : Set _) = congrL k r m n) ∧
      ∃ f ∈ openFns (dd r m) (hdd r m) ρ,
        (∀ u ∈ congrL k r m n, f.1.1 (pm k (wOpen (dd r m) (hdd r m)) * u) = v) ∧
        ∀ u ∈ unipU k (dd r m) (hdd r m), u ∉ congrL k r m n →
          f.1.1 (pm k (wOpen (dd r m) (hdd r m)) * u) = 0 := by
  classical
  let e := stdBlocks (dd r m) (hdd r m); let w := pm k (wOpen (dd r m) (hdd r m))
  obtain ⟨n, hn1, hfix, hwhit⟩ := exists_level ψ hψ (dd r m) (hdd r m) ρ hρ v
  have hKo := isOpen_congruenceSubgroup k (r + m) n
  obtain ⟨f, hsupp, hfK⟩ := exists_smInd_bump (parab k e) (congruenceSubgroup k (r + m) n) hKo _ v hfix
  let f' : IndSp e ρ :=
    ⟨(ind (parab k e) ((twist ρ (deltaHalf k fun a => Fin (dd r m a))).comp (leviProj k e))) w⁻¹ f.1,
      smoothPart_stable _ _ _ f.2⟩
  have hf' : ∀ x, f'.1.1 x = f.1.1 (x * w⁻¹) := fun _ => rfl
  have hconj : Continuous fun g : GL (Fin (r + m)) k => w * g * w⁻¹ :=
    (continuous_const.mul continuous_id).mul continuous_const
  have hUcl : IsClosed (unipU k (dd r m) (hdd r m) : Set (GL (Fin (r + m)) k)) := by
    have : (unipU k (dd r m) (hdd r m) : Set (GL (Fin (r + m)) k)) =
        (unipB k (Fin (r + m)) : Set _) ∩ ((fun g => w * g * w⁻¹) ⁻¹' (unipRadLower k e : Set _)) := by
      ext u; simp [unipU, MulAut.conj_apply, w, e]
    rw [this]; exact (isClosed_unipRad (points (Fin (r + m)))).inter ((isClosed_unipRad (opp e)).preimage hconj)
  have hLset : (congrL k r m n : Set (GL (Fin (r + m)) k)) =
      (congruenceSubgroup k (r + m) n : Set _) ∩ unipU k (dd r m) (hdd r m) := by
    ext u; simp only [SetLike.mem_coe, Set.mem_inter_iff, mem_congrL]; exact and_comm
  refine ⟨n, hn1, hwhit, by rw [hLset]; exact (isCompact_congruenceSubgroup k (r + m) n).inter_right hUcl,
    ⟨_, hKo, hLset.symm⟩, f', ?_, ?_, ?_⟩
  · intro g hg; rw [hf'] at hg
    obtain ⟨p, hp, κ, hκ, hpk⟩ := hsupp _ hg
    obtain ⟨q, hq, z, _, hzL, hκqz⟩ := exists_parab_mul_lower (dd r m) (hdd r m) hn1 hκ
    refine ⟨p * q, Subgroup.mul_mem _ hp hq, _, pm_wOpen_conj_mem_unipB_of_mem_unipRadLower (dd r m) (hdd r m) hzL, ?_⟩
    change g = p * q * w * (w⁻¹ * z * w)
    rw [show g = g * w⁻¹ * w by group, hpk, hκqz]; group
  · intro u hu; rw [hf']; exact hfK _ (by simpa [MulAut.conj_apply] using hu.2)
  · intro u hu hnot; rw [hf']; by_contra hne
    obtain ⟨p, hp, κ, hκ, hpk⟩ := hsupp _ hne
    obtain ⟨q, hq, z, hzK, hzL, hκqz⟩ := exists_parab_mul_lower (dd r m) (hdd r m) hn1 hκ
    have hpq : p * q = (w * u * w⁻¹) * z⁻¹ := by rw [hpk, hκqz]; group
    have h1 : p * q = 1 := eq_one_of_mem_parab_of_mem_lower e (Subgroup.mul_mem _ hp hq)
      (by rw [hpq]; exact Subgroup.mul_mem _ hu.2 (Subgroup.inv_mem _ hzL))
    apply hnot; refine ⟨hu, ?_⟩
    show w * u * w⁻¹ ∈ congruenceSubgroup k (r + m) n
    rw [mul_inv_eq_one.1 (hpq.symm.trans h1)]; exact hzK

section Translate

variable {h N : ℕ} (d : Fin h → ℕ) (hd : ∑ a, d a = N) {W : Type} [AddCommGroup W] [Module ℂ W]
  (ρ : Representation ℂ (Levi k fun a => Fin (d a)) W)

theorem translate_apply (a : GL (Fin N) k) (l : Levi k fun a => Fin (d a))
    (hl : pm k (wOpen d hd) * a * (pm k (wOpen d hd))⁻¹ = leviEmb k (stdBlocks d hd) l)
    (f : IndSp (stdBlocks d hd) ρ) (u : GL (Fin N) k) :
    (parInd (stdBlocks d hd) ρ a f).1.1 (pm k (wOpen d hd) * u) =
      (deltaHalf k (fun a => Fin (d a)) l : ℂ) • ρ l (f.1.1 (pm k (wOpen d hd) * (a⁻¹ * u * a))) := by
  let _ : DecidableEq (Fin h) := Classical.typeDecidableEq _
  have hm : leviEmb k (stdBlocks d hd) l ∈ parab k (stdBlocks d hd) :=
    mem_parab_iff.2 fun _ _ _ _ hab => by simp [leviEmb]; exact Matrix.blockDiagonal'_apply_ne _ _ _ hab.ne'
  have hp : leviProj k (stdBlocks d hd) ⟨leviEmb k (stdBlocks d hd) l, hm⟩ = l := by
    funext a; ext i j; simp [leviProj_apply, leviEmb, Matrix.blockDiagonal'_apply_eq]
  change f.1.1 (pm k (wOpen d hd) * u * a) = _
  rw [show pm k (wOpen d hd) * u * a = leviEmb k (stdBlocks d hd) l * (pm k (wOpen d hd) * (a⁻¹ * u * a)) by
    rw [← hl]; group]
  refine (f.1.2 ⟨leviEmb k (stdBlocks d hd) l, hm⟩ _).trans ?_; rw [MonoidHom.comp_apply, hp]; rfl

theorem translate_mem_openFns (a : GL (Fin N) k) (l : Levi k fun a => Fin (d a))
    (hl : pm k (wOpen d hd) * a * (pm k (wOpen d hd))⁻¹ = leviEmb k (stdBlocks d hd) l)
    (haB : ∀ u ∈ unipB k (Fin N), a * u * a⁻¹ ∈ unipB k (Fin N))
    {f : IndSp (stdBlocks d hd) ρ} (hf : f ∈ openFns d hd ρ) :
    parInd (stdBlocks d hd) ρ a f ∈ openFns d hd ρ := fun g hg => by
  let _ : DecidableEq (Fin h) := Classical.typeDecidableEq _
  obtain ⟨p, hp, n, hn, hpn⟩ := hf (g * a) hg
  have hm : leviEmb k (stdBlocks d hd) l ∈ parab k (stdBlocks d hd) :=
    mem_parab_iff.2 fun _ _ _ _ hab => by simp [leviEmb]; exact Matrix.blockDiagonal'_apply_ne _ _ _ hab.ne'
  refine ⟨p * (leviEmb k (stdBlocks d hd) l)⁻¹, (parab k _).mul_mem hp ((parab k _).inv_mem hm),
    a * n * a⁻¹, haB n hn, ?_⟩
  rw [show g = p * pm k (wOpen d hd) * n * a⁻¹ by rw [← hpn]; group, ← hl]; group

theorem J_translate (ψ : AddChar k Circle) (J : openFns d hd ρ →ₗ[ℂ] W) (vol : Subgroup (GL (Fin N) k) → ℝ)
    (hV : VolProp ψ d hd ρ J vol) (L₀ : Subgroup (GL (Fin N) k)) (hL₀U : L₀ ≤ unipU k d hd)
    (hc : IsCompact (L₀ : Set (GL (Fin N) k)))
    (hO : ∃ O : Set (GL (Fin N) k), IsOpen O ∧ O ∩ (unipU k d hd : Set (GL (Fin N) k)) = L₀)
    (hθ : ∀ (l : GL (Fin N) k) (hl : l ∈ unipB k (Fin N)), l ∈ L₀ → whitChar ψ N ⟨l, hl⟩ = 1)
    (F : IndSp (stdBlocks d hd) ρ) (hF : F ∈ openFns d hd ρ) (v : W)
    (hF1 : ∀ u ∈ L₀, F.1.1 (pm k (wOpen d hd) * u) = v)
    (hF0 : ∀ u ∈ unipU k d hd, u ∉ L₀ → F.1.1 (pm k (wOpen d hd) * u) = 0)
    (a : GL (Fin N) k) (l : Levi k fun a => Fin (d a))
    (hl : pm k (wOpen d hd) * a * (pm k (wOpen d hd))⁻¹ = leviEmb k (stdBlocks d hd) l)
    (haB : ∀ u ∈ unipB k (Fin N), a * u * a⁻¹ ∈ unipB k (Fin N))
    (haU : ∀ u ∈ unipU k d hd, a * u * a⁻¹ ∈ unipU k d hd)
    (haU' : ∀ u ∈ unipU k d hd, a⁻¹ * u * a ∈ unipU k d hd)
    (hstab : ∀ u ∈ L₀, a * u * a⁻¹ ∈ L₀) :
    (J ⟨F, hF⟩ = (vol L₀ : ℂ) • v) ∧
    ∃ hm : parInd (stdBlocks d hd) ρ a F ∈ openFns d hd ρ,
      J ⟨parInd (stdBlocks d hd) ρ a F, hm⟩ = (vol (L₀.map (MulAut.conj a).toMonoidHom) : ℂ) •
        ((deltaHalf k (fun a => Fin (d a)) l : ℂ) • ρ l v) := by
  let L₁ := L₀.map (MulAut.conj a).toMonoidHom
  have hmem1 : ∀ x : GL (Fin N) k, x ∈ L₁ ↔ a⁻¹ * x * a ∈ L₀ := fun x => by
    rw [Subgroup.mem_map]
    exact ⟨fun ⟨y, hy, hyx⟩ => by rw [← hyx]; simpa [MulAut.conj_apply, mul_assoc] using hy,
      fun hx => ⟨_, hx, by simp only [MulEquiv.coe_toMonoidHom, MulAut.conj_apply]; group⟩⟩
  have hback : ∀ x : GL (Fin N) k, x = a * (a⁻¹ * x * a) * a⁻¹ := fun _ => by group
  refine ⟨(hV L₀ hL₀U hc hO).2 ⟨F, hF⟩ v (fun u hb hu => by rw [hθ u hb hu]; simpa using hF1 u hu) hF0,
    translate_mem_openFns d hd ρ a l hl haB hF, ?_⟩
  have hL₁U : L₁ ≤ unipU k d hd := fun x hx => hback x ▸ haU _ (hL₀U ((hmem1 x).1 hx))
  have hL₁c : IsCompact (L₁ : Set (GL (Fin N) k)) := by
    rw [Subgroup.coe_map]; exact hc.image ((continuous_const.mul continuous_id).mul continuous_const)
  have hL₁O : ∃ O : Set (GL (Fin N) k), IsOpen O ∧ O ∩ (unipU k d hd : Set (GL (Fin N) k)) = L₁ := by
    obtain ⟨O, hOo, hOeq⟩ := hO
    refine ⟨(fun g : GL (Fin N) k => a⁻¹ * g * a) ⁻¹' O,
      hOo.preimage ((continuous_const.mul continuous_id).mul continuous_const), ?_⟩
    ext x; simp only [Set.mem_inter_iff, Set.mem_preimage, SetLike.mem_coe]; rw [hmem1]
    exact ⟨fun ⟨hxO, hxU⟩ => by
      have h' : a⁻¹ * x * a ∈ O ∩ (unipU k d hd : Set _) := ⟨hxO, haU' x hxU⟩; rwa [hOeq] at h',
      fun hx => by
      have hx' : a⁻¹ * x * a ∈ O ∩ (unipU k d hd : Set _) := by rw [hOeq]; exact hx
      exact ⟨hx'.1, hback x ▸ haU _ hx'.2⟩⟩
  refine (hV L₁ hL₁U hL₁c hL₁O).2 _ _ (fun u hb hu => ?_) (fun u hu hnot => ?_)
  · have hu0 := (hmem1 u).1 hu
    have key : ((parInd (stdBlocks d hd) ρ a) F).1.1 (pm k (wOpen d hd) * u) =
        (deltaHalf k (fun a => Fin (d a)) l : ℂ) • ρ l v := by rw [translate_apply d hd ρ a l hl F u, hF1 _ hu0]
    rw [hθ u hb (hback u ▸ hstab _ hu0)]; simpa using key
  · show ((parInd (stdBlocks d hd) ρ a) F).1.1 (pm k (wOpen d hd) * u) = 0
    rw [translate_apply d hd ρ a l hl F u, hF0 _ (haU' u hu) fun h => hnot ((hmem1 u).2 h), map_zero, smul_zero]

end Translate

theorem deltaHalf_levZ (r m : ℕ) (z : kˣ) :
    (deltaHalf k (fun a => Fin (dd r m a)) (levZ k r m z) : ℂ) =
      ((nabs k z ^ (-((m * r : ℕ) : ℝ) / 2) : ℝ) : ℂ) := by
  have h0 : levZ k r m z 0 = 1 := by simp [levZ]
  have h1 : levZ k r m z 1 = GeneralLinearGroup.scalar (Fin (dd r m 1)) z := by simp [levZ]
  have hdet : GeneralLinearGroup.det (GeneralLinearGroup.scalar (Fin (dd r m 1)) z) = z ^ m := by
    rw [GeneralLinearGroup.det_scalar]; simp [dd]
  have hme : modExp (fun a => Fin (dd r m a)) 1 = -(r : ℤ) := by
    simp [modExp, Finset.sum_filter, Fin.sum_univ_two, dd]
  have key : (deltaHalf k (fun a => Fin (dd r m a)) (levZ k r m z) : ℂ) =
      ((nabs k (GeneralLinearGroup.det (levZ k r m z 0)) : ℂ) ^ ((modExp (fun a => Fin (dd r m a)) 0 : ℂ) / 2)) *
      ((nabs k (GeneralLinearGroup.det (levZ k r m z 1)) : ℂ) ^ ((modExp (fun a => Fin (dd r m a)) 1 : ℂ) / 2)) := by
    simp only [deltaHalf, Fin.prod_univ_two]; rfl
  rw [key, h0, h1, hdet, map_one, hme, show nabs k (z ^ m) = nabs k z ^ m by simp [nabs, map_pow],
    show nabs k 1 = 1 by simp [nabs]]
  simp only [Complex.ofReal_one, Complex.one_cpow, one_mul]
  have hx : 0 ≤ nabs k z := by simp [nabs]
  rw [show (((-(r : ℤ) : ℤ) : ℂ) / 2) = (((-(r : ℝ)) / 2 : ℝ) : ℂ) by push_cast; ring,
    ← Complex.ofReal_cpow (pow_nonneg hx m), ← Real.rpow_natCast_mul hx]
  congr 2; push_cast; ring

theorem scalar_id (t : ℝ) (ht : 0 < t) (i m r : ℕ) :
    (t ^ i) ^ (m * r) * (t ^ i) ^ (-((m * r : ℕ) : ℝ) / 2) = Real.sqrt t ^ (i * m * r) := by
  rw [← Real.rpow_natCast (t ^ i) (m * r), ← Real.rpow_add (pow_pos ht i), Real.sqrt_eq_rpow,
    ← Real.rpow_natCast (t ^ (1 / 2 : ℝ)), ← Real.rpow_mul ht.le, ← Real.rpow_natCast t i, ← Real.rpow_mul ht.le]
  congr 1; push_cast; ring

theorem openCellPar {r m : ℕ} {W : Type} [AddCommGroup W] [Module ℂ W]
    (ψ : AddChar k Circle) (hψ : Continuous ψ)
    (ρ : Representation ℂ (Levi k fun a => Fin (dd r m a)) W) (hρ : IsSmooth ρ) (ω : kˣ →* ℂˣ)
    (hcent : ∀ (z : kˣ) (t : W), ρ (levZ k r m z) t = (ω z : ℂ) • t)
    (hv : ∃ v, v ∉ twKer ρ (unipM k (dd r m)) (whitM (dd r m) ψ)) (z : kˣ) (hz : nabs k z < 1) :
    ∃ F : IndSp (stdBlocks (dd r m) (hdd r m)) ρ,
      F ∉ twKer (parInd (stdBlocks (dd r m) (hdd r m)) ρ) (unipB k (Fin (r + m))) (whitChar ψ (r + m)) ∧
      ∀ i : ℕ, parInd (stdBlocks (dd r m) (hdd r m)) ρ (aDiag k (r + m) m (z ^ i)) F -
        (((Real.sqrt (nabs k z) : ℝ) : ℂ) ^ (i * m * r) * (ω z : ℂ) ^ i) • F ∈
          twKer (parInd (stdBlocks (dd r m) (hdd r m)) ρ) (unipB k (Fin (r + m))) (whitChar ψ (r + m)) := by
  obtain ⟨v, hv⟩ := hv
  have hv0 : v ≠ 0 := fun h => hv (h ▸ Submodule.zero_mem _)
  obtain ⟨J, vol, -, hJker, hJU, -, hJvol⟩ := openJ ψ hψ 2 (r + m) (dd r m) (hdd r m) ρ hρ
  obtain ⟨n, -, hwhit, hcpt, hopen, f, hf, hfv, hf0⟩ := exists_bump ψ hψ r m ρ hρ v
  have hle : congrL k r m n ≤ unipU k (dd r m) (hdd r m) := inf_le_left
  have hwL : ∀ (u : GL (Fin (r + m)) k) (hb : u ∈ unipB k (Fin (r + m))),
      u ∈ congrL k r m n → whitChar ψ (r + m) ⟨u, hb⟩ = 1 :=
    fun u hb hu => hwhit u hb (mem_congrL.1 hu).2
  obtain ⟨hpos, hJf⟩ := hJvol _ hle hcpt hopen
  have hJ0 := hJf ⟨f, hf⟩ v (fun u hb hu => by rw [hwL u hb hu, Units.val_one, one_smul]; exact hfv u hu) hf0
  have hz1 : valuation k (z : k) ≤ 1 := by simpa using (nabs_le_iff z 1).1 (by rw [nabs_one]; exact hz.le)
  refine ⟨f, fun h => hv ((Submodule.smul_mem_iff _ (Complex.ofReal_ne_zero.2 hpos.ne')).1
    (hJ0 ▸ (hJker ⟨f, hf⟩).2 h)), fun i => ?_⟩
  have hval : valuation k ((z ^ i : kˣ) : k) ≤ 1 := by
    rw [Units.val_pow_eq_pow_val, map_pow]; exact pow_le_one₀ zero_le hz1
  set a := aDiag k (r + m) m (z ^ i)
  have hconj := conj_aDiag (r := r) (m := m) k (z ^ i)
  have hB : ∀ u ∈ unipB k (Fin (r + m)), a * u * a⁻¹ ∈ unipB k (Fin (r + m)) :=
    fun _ hu => aDiag_conj_mem_unipB k _ m (z ^ i) hu
  have hU : ∀ u ∈ unipU k (dd r m) (hdd r m), a * u * a⁻¹ ∈ unipU k (dd r m) (hdd r m) :=
    fun _ hu => aDiag_conj_mem_unipU k (z ^ i) hu
  have hUi : ∀ u ∈ unipU k (dd r m) (hdd r m), a⁻¹ * u * a ∈ unipU k (dd r m) (hdd r m) := fun _ hu => by
    have h := aDiag_conj_mem_unipU (r := r) (m := m) k (z ^ i)⁻¹ hu; rwa [← aDiag_inv, inv_inv] at h
  have hLc : ∀ u ∈ congrL k r m n, a * u * a⁻¹ ∈ congrL k r m n := fun u hu =>
    let ⟨hu1, hu2⟩ := mem_congrL.1 hu
    mem_congrL.2 ⟨hU u hu1, aDiag_conj_mem_congr k _ m (z ^ i) hval n hu1.1 hu2⟩
  obtain ⟨_, hm, hJa⟩ := J_translate (dd r m) (hdd r m) ρ ψ J vol hJvol _ hle hcpt hopen hwL f hf v hfv hf0
    a (levZ k r m (z ^ i)) hconj hB hU hUi hLc
  set δ : ℂ := ((deltaHalf k (fun a : Fin 2 => Fin (dd r m a)) (levZ k r m (z ^ i)) : ℂˣ) : ℂ) with hδ
  have hvol := vol_conj_aDiag ψ ρ J vol hJU hJvol n hcpt hopen (z ^ i) hval hwL ⟨_, hm⟩
    (δ • ρ (levZ k r m (z ^ i)) v)
    (by rw [hcent]; exact smul_ne_zero (Units.ne_zero _) (smul_ne_zero (Units.ne_zero _) hv0))
    (fun _ hu => by
      obtain ⟨u', hu', rfl⟩ := Subgroup.mem_map.1 hu
      show _ = _; rw [translate_apply (dd r m) (hdd r m) ρ a _ hconj f]
      simp only [MulEquiv.coe_toMonoidHom, MulAut.conj_apply]
      rw [show a⁻¹ * (a * u' * a⁻¹) * a = u' by group, hfv u' hu'])
    (fun u hu hnu => by
      show _ = _; rw [translate_apply (dd r m) (hdd r m) ρ a _ hconj f]
      rw [hf0 _ (hUi u hu) fun h => hnu (Subgroup.mem_map.2 ⟨a⁻¹ * u * a, h, by
        show a * (a⁻¹ * u * a) * a⁻¹ = u; group⟩), map_zero, smul_zero])
  let c : ℂ := ((Real.sqrt (nabs k z) : ℝ) : ℂ) ^ (i * m * r) * (ω z : ℂ) ^ i
  have hmem : parInd (stdBlocks (dd r m) (hdd r m)) ρ a f - c • f ∈ openFns (dd r m) (hdd r m) ρ :=
    sub_mem hm (Submodule.smul_mem _ _ hf)
  apply (hJker ⟨_, hmem⟩).1
  have hsplit : J ⟨_, hmem⟩ = J ⟨_, hm⟩ - c • J ⟨f, hf⟩ := by rw [← map_smul, ← map_sub]; rfl
  rw [hsplit, hJa, hJ0, hvol, hcent, hδ, deltaHalf_levZ, show nabs k (z ^ i) = nabs k z ^ i by simp [nabs, map_pow]]
  convert Submodule.zero_mem _
  rw [smul_smul, smul_smul, smul_smul, ← sub_smul]
  convert zero_smul ℂ v
  dsimp only [c]
  rw [sub_eq_zero, map_pow, Units.val_pow_eq_pow_val, ← Complex.ofReal_pow,
    ← scalar_id (nabs k z) (nabs_pos k z) i m r]
  push_cast; ring

theorem equiv_prod₂_piPair {r m : ℕ} {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    (A : Representation ℂ (GL (Fin r) k) V) (x : Representation ℂ (GL (Fin m) k) W) :
    Nonempty ((prod₂ A x).Equiv (multiProd (stdBlocks (dd r m) (hdd r m)) (piPair A x))) :=
  nonempty_prod₂_equiv_multiProd (k := k) (d := dd r m) (hdd r m) (piPair A x)

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem piPair_levZ {r m : ℕ} {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    (A : Representation ℂ (GL (Fin r) k) V) (x : Representation ℂ (GL (Fin m) k) W)
    (ω : kˣ →* ℂˣ) (hx : HasCentralChar x ω) (z : kˣ) (t : ⨂[ℂ] a, XX V W a) :
    piTensor (piPair A x) (levZ k r m z) t = (ω z : ℂ) • t := by
  have key : piTensor (piPair A x) (levZ k r m z) = (ω z : ℂ) • LinearMap.id := by
    refine PiTensorProduct.ext (MultilinearMap.ext fun v => ?_)
    simp only [LinearMap.compMultilinearMap_apply, piTensor_tprod, LinearMap.smul_apply, LinearMap.id_apply]
    have hv : (fun a => piPair A x a (levZ k r m z a) (v a)) = Function.update v 1 ((ω z : ℂ) • v 1) := by
      funext a; fin_cases a
      · show A (levZ k r m z 0) (v 0) = Function.update v 1 ((ω z : ℂ) • v 1) 0
        rw [show A (levZ k r m z 0) = 1 from map_one A, Function.update_of_ne (by decide)]; rfl
      · show x (levZ k r m z 1) (v 1) = Function.update v 1 ((ω z : ℂ) • v 1) 1
        rw [Function.update_self]; exact hx z (v 1)
    rw [hv, MultilinearMap.map_update_smul, Function.update_eq_self]; rfl
  rw [key]; rfl

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem exists_not_mem_twKer {r m : ℕ} {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    (ψ : AddChar k Circle) (A : Representation ℂ (GL (Fin r) k) V) (x : Representation ℂ (GL (Fin m) k) W)
    (hA : IsGenericFor ψ A) (hx : IsGenericFor ψ x) :
    ∃ v, v ∉ twKer (piTensor (piPair A x)) (unipM k (dd r m)) (whitM (dd r m) ψ) := by
  obtain ⟨e⟩ := GlobalTheory.T.twisted_jacquet_tensor_product_equiv (piPair A x)
    (fun a => unipB k (Fin (dd r m a))) (fun a => whitChar ψ (dd r m a))
  have := nontrivial_piTensor (fun a => by fin_cases a <;> [exact hA; exact hx] :
    ∀ a, Nontrivial (TwJacquet (piPair A x a) (unipB k (Fin (dd r m a))) (whitChar ψ (dd r m a))))
  have : Nontrivial (TwJacquet (piTensor (piPair A x)) (unipM k (dd r m)) (whitM (dd r m) ψ)) := e.toEquiv.nontrivial
  obtain ⟨q, hq⟩ := exists_ne (0 : TwJacquet (piTensor (piPair A x)) (unipM k (dd r m)) (whitM (dd r m) ψ))
  obtain ⟨v, rfl⟩ := mk_surjective _ q
  exact ⟨v, fun h => hq ((mk_eq_zero _).2 h)⟩

theorem isGenericFor_factors {r m : ℕ} {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    (A : Representation ℂ (GL (Fin r) k) V) (x : Representation ℂ (GL (Fin m) k) W)
    (hA : IsSmooth A) (hx : IsSmooth x) (ψ : AddChar k Circle) (hc : Continuous ψ) (h1 : ψ ≠ 1)
    (h : IsGenericFor ψ (prod₂ A x)) : IsGenericFor ψ A ∧ IsGenericFor ψ x := by
  have hs : ∀ a, IsSmooth (piPair A x a) := fun a => by fin_cases a <;> [exact hA; exact hx]
  obtain ⟨E⟩ := equiv_prod₂_piPair A x
  have h' : IsGenericFor ψ (multiProd (stdBlocks (dd r m) (hdd r m)) (piPair A x)) := h.of_equiv E
  obtain ⟨L⟩ := GlobalTheory.T.whittaker_heredity k ψ hc h1 2 (r + m) (dd r m) (hdd r m) (XX V W) (piPair A x) hs
  have hT : Nontrivial (⨂[ℂ] a, TwJacquet (piPair A x a) (unipB k (Fin (dd r m a))) (whitChar ψ (dd r m a))) :=
    have : Nontrivial (TwJacquet (multiProd (stdBlocks (dd r m) (hdd r m)) (piPair A x))
      (unipB k (Fin (r + m))) (whitChar ψ (r + m))) := h'
    L.symm.toEquiv.nontrivial
  exact ⟨nontrivial_of_piTensor hT 0, nontrivial_of_piTensor hT 1⟩

end LocalField

variable (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

public theorem openCell : PositivityTheory.RgUd.OpenCell k := by
  intro ψ hψ _ r m V W _ _ _ _ A x ω hA hx hgA hgx hxω z hz
  obtain ⟨φ⟩ := equiv_prod₂_piPair A x
  have hs : ∀ a, IsSmooth (piPair A x a) := fun a => by fin_cases a <;> [exact hA; exact hx]
  obtain ⟨F, hF, hi⟩ := openCellPar ψ hψ (piTensor (piPair A x)) (isSmooth_piTensor hs) ω
    (piPair_levZ A x ω hxω) (exists_not_mem_twKer ψ A x hgA hgx) z hz
  have h := openCell_of_equiv φ _ _ (fun i => aDiag k (r + m) m (z ^ i))
    (fun i => ((Real.sqrt (nabs k z) : ℝ) : ℂ) ^ (i * m * r) * (ω z : ℂ) ^ i) hF hi
  exact ⟨φ.symm F, φ.symm F, h.1, 0, fun i _ => h.2 i⟩

public theorem expLow : PositivityTheory.RgUd.BesselSum k → PositivityTheory.RgUd.OpenCell k →
    PositivityTheory.RgUd.ExpLow k := by
  intro hB hO r m V W _ _ _ _ A x ω s hr hm hAs hxs hgen hunit hω hωn
  obtain ⟨ψ, hc, h1, hψ⟩ := hgen
  obtain ⟨hA, hx⟩ := isGenericFor_factors A x hAs hxs ψ hc h1 hψ
  obtain ⟨z, -, hz1⟩ := exists_nabs_lt_one k
  have hz0 : 0 < nabs k z := nabs_pos' k z
  obtain ⟨f, f₀, hf₀, i₀, hi⟩ := hO ψ hc h1 r m V W A x ω hAs hxs hA hx hω z hz1
  obtain ⟨Q, hh, hp, hker, hsum⟩ := hB ψ hc h1 (r + m) _ (prod₂ A x) (isSmooth_prod₂ A x) hunit
  have hq0 : 0 < (Q f₀ f₀).re := by
    have him : (Q f₀ f₀).im = 0 := by have := congrArg Complex.im (hh f₀ f₀); rw [Complex.conj_im] at this; linarith
    exact (hp f₀).lt_of_ne' fun h => hf₀ ((hker f₀).1 (Complex.ext h him))
  refine geom_bound (nabs k z) s m hm hz0 hz1 _ (hsum m hm (by omega) z hz1 f) _ hq0 i₀ fun i hi' => ?_
  rw [quad_re Q hh hp _ ((hker _).2 (hi i hi'))]
  exact term_eq (nabs k z) s hz0 r m i hr (ω z : ℂ) (hωn z) _

end PositivityTheory.RgUd.Cell
