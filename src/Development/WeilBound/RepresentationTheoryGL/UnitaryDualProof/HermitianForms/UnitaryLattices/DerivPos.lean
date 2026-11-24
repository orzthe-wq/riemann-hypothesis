module

public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.BernsteinExponentBounds.IsInvForm
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDimensionalFixedPiTensor
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdmissibleOfFiniteLengthSubquotients
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.CompactOpenSubgroupsBasisStatement
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsSmoothIterPhi
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirProjEqOneOfMem
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.MirabolicTwistedKernelDerivativeZeroStatement
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.RestrictionMirabolicTwistedKernelStatement
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedJacquetPhiMinusEquiv
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.BernsteinZelevinskyGL.TopAdm
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.ColMatMulGlEmbMat
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.LeibnizDerivatives.HighestDerivProd
import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.ComapTwKer
import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.DerFin
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.HermitianForms.BesselSum
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.HermitianForms.LiftStep
import Mathlib.Basic.Complex.Basic
import Mathlib.RepresentationTheory.Irreducible
import Mathlib.Topology.LocallyConstant.Basic

noncomputable section

set_option linter.unusedSectionVars false

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.BZMir GlobalTheory.LocGL
  GlobalTheory.BZMir.Leib ValuativeRel PositivityTheory.RgUd.Form PositivityTheory.RgUd
  GlobalTheory.CompanionTheory.BZMirStep GlobalTheory.CompanionTheory.BZMirAdj
open GeneralLinearGroup (det scalar val_det_apply det_scalar)
open LinearMap (ker mem_ker)
open Submodule (span mem_bot mem_top mem_inf subset_span span_le span_mono mkQ mkQ_surjective)

namespace PositivityTheory.RgUd.Form.U.Final

section Abstract

variable {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V]

theorem diag_real {B : SForm V} (hB : ∀ v w, B w v = cJ (B v w)) (v : V) : (B v v).im = 0 :=
  Complex.conj_eq_iff_im.mp (hB v v).symm

theorem mem_fixed_iff_irr (ρ : Representation ℂ G V) (K : Subgroup G) (v : V) :
    v ∈ fixed ρ K ↔ ∀ h : K, ρ (h : G) v = v := by
  change (∀ h : K, ρ (h : G) v = ((1 : K →* ℂˣ) h : ℂ) • v) ↔ _; simp

theorem twist_irr (ρ : Representation ℂ G V) (χ : G →* ℂˣ) (h : ρ.IsIrreducible) : (twist ρ χ).IsIrreducible := by
  let f : Subrepresentation ρ ≃o Subrepresentation (twist ρ χ) :=
    { toFun := fun W => ⟨W.toSubmodule, fun g _ hv => W.toSubmodule.smul_mem _ (W.apply_mem_toSubmodule g hv)⟩
      invFun := fun W => ⟨W.toSubmodule, fun g v hv => by
        have h2 : ρ g v = (((χ g)⁻¹ : ℂˣ) : ℂ) • (twist ρ χ g v) := by
          show ρ g v = (((χ g)⁻¹ : ℂˣ) : ℂ) • (((χ g : ℂˣ) : ℂ) • ρ g v)
          rw [smul_smul, ← Units.val_mul, inv_mul_cancel, Units.val_one, one_smul]
        rw [h2]; exact W.toSubmodule.smul_mem _ (W.apply_mem_toSubmodule g hv)⟩
      left_inv := fun _ => rfl, right_inv := fun _ => rfl, map_rel_iff' := Iff.rfl }
  exact (OrderIso.isSimpleOrder_iff f).1 h

theorem exists_orth_of_finset {D : Type} [AddCommGroup D] [Module ℂ D] (B : SForm D)
    (hBp : ∀ x, x ≠ 0 → 0 < (B x x).re) (s : Finset D) :
    ∀ u : D, ∃ w ∈ span ℂ (s : Set D), ∀ m ∈ span ℂ (s : Set D), B (u - w) m = 0 := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    intro u; refine ⟨0, Submodule.zero_mem _, fun m hm => ?_⟩
    simp only [Finset.coe_empty, Submodule.span_empty, mem_bot] at hm; simp [hm]
  | insert a s _ ih =>
    intro u; obtain ⟨wa, hwa, hwa'⟩ := ih a; obtain ⟨wu, hwu, hwu'⟩ := ih u
    let a' : D := a - wa; let c : ℂ := B (u - wu) a' / B a' a'
    have hsub : span ℂ (s : Set D) ≤ span ℂ ((insert a s : Finset D) : Set D) :=
      span_mono (by rw [Finset.coe_insert]; exact Set.subset_insert _ _)
    refine ⟨wu + c • a', Submodule.add_mem _ (hsub hwu) (Submodule.smul_mem _ _
      (Submodule.sub_mem _ (subset_span (by simp)) (hsub hwa))), fun m hm => ?_⟩
    have hexp : ∀ x, B (u - (wu + c • a')) x = B (u - wu) x - c * B a' x := fun x => by
      rw [show u - (wu + c • a') = (u - wu) - c • a' by abel, map_sub, map_smul,
        LinearMap.sub_apply, LinearMap.smul_apply, smul_eq_mul]
    have hs : ∀ x ∈ span ℂ (s : Set D), B (u - (wu + c • a')) x = 0 := fun x hx => by
      rw [hexp, hwu' x hx, hwa' x hx, mul_zero, sub_zero]
    have key : ∀ x ∈ ((insert a s : Finset D) : Set D), B (u - (wu + c • a')) x = 0 := fun x hx => by
      rw [Finset.coe_insert, Set.mem_insert_iff] at hx
      rcases hx with rfl | hx
      · rw [show x = a' + wa by simp only [a']; abel, map_add (f := _), hs wa hwa, add_zero, hexp]
        by_cases h0 : B a' a' = 0
        · have h0' : a' = 0 := by_contra fun hne => by have := hBp a' hne; rw [h0] at this; simp at this
          simp [h0']
        · rw [div_mul_cancel₀ _ h0, sub_self]
      · exact hs x (subset_span hx)
    exact mem_ker.1 (span_le.2 (fun x hx => mem_ker.2 (key x hx)) hm)

theorem exists_orth_decomp {D : Type} [TopologicalSpace G] [IsTopologicalGroup G] [AddCommGroup D] [Module ℂ D]
    (ρ : Representation ℂ G D) (hA : IsAdmissible ρ) (K₁ : Subgroup G) (hK₁o : IsOpen (K₁ : Set G))
    (hK₁c : IsCompact (K₁ : Set G)) (χ : G → ℝ) (B : SForm D) (hBp : ∀ x, x ≠ 0 → 0 < (B x x).re)
    (hBe : ∀ g x y, B (ρ g x) (ρ g y) = (χ g : ℂ) * B x y) (W : Submodule ℂ D) (hW : ∀ g, ∀ w ∈ W, ρ g w ∈ W)
    (u : D) : ∃ w ∈ W, ∀ w' ∈ W, B (u - w) w' = 0 := by
  classical
  by_cases hu : u = 0
  · exact ⟨0, W.zero_mem, fun _ _ => by simp [hu]⟩
  let S := stabGrp ρ u; have hSo : IsOpen (S : Set G) := hA.1 u; let K : Subgroup G := K₁ ⊓ S
  have hKo : IsOpen (K : Set G) := by rw [Subgroup.coe_inf]; exact hK₁o.inter hSo
  have hKc : IsCompact (K : Set G) := by
    rw [Subgroup.coe_inf]; exact hK₁c.inter_right (Subgroup.isClosed_of_isOpen S hSo)
  have hKS : ∀ k : K, ρ (k : G) u = u := fun k => (Subgroup.mem_inf.1 k.2).2
  have hBu : B u u ≠ 0 := fun h => by have := hBp u hu; rw [h] at this; simp at this
  have hBK : ∀ (k : K) x y, B (ρ (k : G) x) (ρ (k : G) y) = B x y := fun k x y => by
    have h := hBe k u u; rw [hKS k] at h
    have hχ : (χ k : ℂ) = 1 := sub_eq_zero.1 ((mul_eq_zero.1 (by rw [sub_mul, ← h]; ring)).resolve_right hBu)
    rw [hBe, hχ, one_mul]
  have : FiniteDimensional ℂ (fixed ρ K) := hA.2 K hKo hKc
  let M : Submodule ℂ D := W ⊓ fixed ρ K
  have : FiniteDimensional ℂ M := Submodule.finiteDimensional_of_le inf_le_right
  obtain ⟨s, hs⟩ : M.FG := Module.Finite.iff_fg.1 inferInstance
  obtain ⟨w, hwM, hw⟩ := exists_orth_of_finset B hBp s u
  rw [hs] at hwM hw; refine ⟨w, (mem_inf.1 hwM).1, fun w' hw' => ?_⟩
  have hfix := (mem_fixed_iff_irr ρ K _).1 (Submodule.sub_mem _ ((mem_fixed_iff_irr ρ K u).2 hKS) (mem_inf.1 hwM).2)
  have : CompactSpace K := isCompact_iff_compactSpace.mp hKc
  let f : K → D := fun k => ρ (k : G) w'
  have hf : IsLocallyConstant f := (IsLocallyConstant.iff_exists_open _).2 fun k0 =>
    ⟨(fun k : K => (k0 : G)⁻¹ * (k : G)) ⁻¹' {g | ρ g w' = w'},
      (hA.1 w').preimage (continuous_const.mul continuous_subtypeVal), by simp, fun k hk => by
        simp only [Set.mem_preimage, Set.mem_ofPred_eq] at hk; simp only [f]
        conv_lhs => rw [show (k : G) = (k0 : G) * ((k0 : G)⁻¹ * (k : G)) by group]
        rw [map_mul, mul_apply_eq_comp, hk]⟩
  obtain ⟨T, hTmem⟩ : ∃ T : Finset D, ∀ v, v ∈ T ↔ ∃ k : K, ρ (k : G) w' = v :=
    ⟨hf.range_finite.toFinset, fun _ => by simp only [Set.Finite.mem_toFinset, Set.mem_range, f]⟩
  have hTst : ∀ h : K, ∀ v ∈ T, ρ (h : G) v ∈ T := fun h v hv => by
    obtain ⟨k, rfl⟩ := (hTmem v).1 hv
    exact (hTmem _).2 ⟨h * k, by rw [Subgroup.coe_mul, map_mul, mul_apply_eq_comp]⟩
  have hsumF : ∑ v ∈ T, v ∈ M := mem_inf.2
    ⟨Submodule.sum_mem _ fun v hv => by obtain ⟨k, rfl⟩ := (hTmem v).1 hv; exact hW _ _ hw',
      (mem_fixed_iff_irr _ _ _).2 fun h => by
        rw [map_sum]
        exact Finset.sum_nbij' (fun v => ρ (h : G) v) (fun v => ρ ((h⁻¹ : K) : G) v) (hTst h) (hTst h⁻¹)
          (fun _ _ => by rw [← mul_apply_eq_comp, ← map_mul]; simp)
          (fun _ _ => by rw [← mul_apply_eq_comp, ← map_mul]; simp) (fun _ _ => rfl)⟩
  have h0 := hw _ hsumF; rw [map_sum] at h0
  have hterm : ∀ v ∈ T, B (u - w) v = B (u - w) w' := fun v hv => by
    obtain ⟨k, rfl⟩ := (hTmem v).1 hv; conv_lhs => rw [← hfix k]; exact hBK k _ _
  rw [Finset.sum_congr rfl hterm, Finset.sum_const] at h0
  exact (smul_eq_zero.1 h0).resolve_left (Finset.card_ne_zero_of_mem ((hTmem w').2 ⟨1, by simp⟩))

theorem irr_of_forms {D : Type} [TopologicalSpace G] [IsTopologicalGroup G] [AddCommGroup D] [Module ℂ D] [Nontrivial D]
    (ρ : Representation ℂ G D) (hA : IsAdmissible ρ) (K₁ : Subgroup G) (hK₁o : IsOpen (K₁ : Set G))
    (hK₁c : IsCompact (K₁ : Set G)) (χ : G → ℝ) (B : SForm D) (hBh : ∀ x y, B y x = cJ (B x y))
    (hBp : ∀ x, x ≠ 0 → 0 < (B x x).re) (hBe : ∀ g x y, B (ρ g x) (ρ g y) = (χ g : ℂ) * B x y)
    (hC : ∀ C : SForm D, (∀ x y, C y x = cJ (C x y)) → (∀ x, 0 ≤ (C x x).re) →
      (∀ x, (C x x).re ≤ (B x x).re) → (∀ g x y, C (ρ g x) (ρ g y) = (χ g : ℂ) * C x y) →
      ∃ c : ℂ, ∀ x y, C x y = c * B x y) : ρ.IsIrreducible := by
  classical
  have key : ∀ W : Subrepresentation ρ, W ≠ ⊥ → W = ⊤ := fun W hWb => by
    let Wm := W.toSubmodule; have hWs : ∀ g, ∀ w ∈ Wm, ρ g w ∈ Wm := fun g _ hw => W.apply_mem_toSubmodule g hw
    let Wp : Submodule ℂ D :=
      { carrier := {x | ∀ w ∈ Wm, B x w = 0}
        add_mem' := fun ha hb w hw => by rw [map_add (f := _), LinearMap.add_apply, ha w hw, hb w hw, add_zero]
        zero_mem' := fun _ _ => by simp
        smul_mem' := fun _ _ hx w hw => by rw [map_smul, LinearMap.smul_apply, hx w hw, smul_zero] }
    have hWps : ∀ g, ∀ x ∈ Wp, ρ g x ∈ Wp := fun g x hx w hw => by
      have h1 : ρ g (ρ g⁻¹ w) = w := by rw [← mul_apply_eq_comp, ← map_mul, mul_inv_cancel, map_one, one_apply_eq_self]
      rw [← h1, hBe, hx _ (hWs _ _ hw), mul_zero]
    have hcompl : IsCompl Wm Wp :=
      ⟨Submodule.disjoint_def.2 fun x hx hxp => by_contra fun hne => by
        have := hBp x hne; rw [hxp x hx] at this; simp at this,
      codisjoint_iff.2 (eq_top_iff.2 fun u _ => by
        obtain ⟨w, hw, hw'⟩ := exists_orth_decomp ρ hA K₁ hK₁o hK₁c χ B hBp hBe Wm hWs u
        rw [show u = w + (u - w) by abel]; exact Submodule.add_mem_sup hw hw')⟩
    let P : D →ₗ[ℂ] D := Wm.projection Wp hcompl
    have hPW : ∀ x, P x ∈ Wm := Submodule.projection_apply_mem hcompl
    have hPw : ∀ w ∈ Wm, P w = w := fun _ hw => Submodule.projection_apply_of_mem_left hcompl hw
    have hPq : ∀ x, x - P x ∈ Wp := Submodule.sub_projection_mem hcompl
    have hP0 : ∀ q ∈ Wp, P q = 0 := fun _ hq => Submodule.projection_apply_of_mem_right hcompl hq
    have hPρ : ∀ g x, P (ρ g x) = ρ g (P x) := fun g x => by
      have hx : ρ g x = ρ g (P x) + ρ g (x - P x) := by rw [← map_add (f := _)]; congr 1; abel
      rw [hx, map_add (f := _), hPw _ (hWs g _ (hPW x)), hP0 _ (hWps g _ (hPq x)), add_zero]
    have hBsplit : ∀ x, B x x = B (P x) (P x) + B (x - P x) (x - P x) := fun x => by
      have h1 : B (x - P x) (P x) = 0 := hPq x _ (hPW x)
      have h2 : B (P x) (x - P x) = 0 := by rw [hBh (x - P x) (P x), h1, map_zero]
      conv_lhs => rw [show x = P x + (x - P x) by abel]
      simp only [map_add (f := _), LinearMap.add_apply, h1, h2, add_zero, zero_add]
    have hnn : ∀ x, 0 ≤ (B x x).re := fun x => if h : x = 0 then by simp [h] else (hBp x h).le
    obtain ⟨c, hc⟩ := hC ((B ∘ₗ P).compl₂ P) (fun _ _ => hBh _ _) (fun _ => hnn _)
      (fun x => by show (B (P x) (P x)).re ≤ _; rw [hBsplit x, Complex.add_re]; linarith [hnn (x - P x)])
      (fun g x y => by show B (P (ρ g x)) (P (ρ g y)) = _; rw [hPρ, hPρ, hBe]; rfl)
    obtain ⟨w0, hw0, hw0ne⟩ : ∃ w ∈ Wm, w ≠ 0 := by
      by_contra hcon; push Not at hcon
      exact hWb (Subrepresentation.toSubmodule_injective ((Submodule.eq_bot_iff _).2 hcon))
    have hc1 : c = 1 := by
      have h := hc w0 w0; change B (P w0) (P w0) = c * B w0 w0 at h; rw [hPw w0 hw0] at h
      have hB0 : B w0 w0 ≠ 0 := fun h0 => by have := hBp w0 hw0ne; rw [h0] at this; simp at this
      exact sub_eq_zero.1 ((mul_eq_zero.1 (by rw [sub_mul, ← h]; ring)).resolve_right hB0)
    refine Subrepresentation.toSubmodule_injective (eq_top_iff.2 fun x _ => ?_)
    have hq : x - P x = 0 := by_contra fun hne => by
      have h := hc (x - P x) (x - P x)
      change B (P (x - P x)) (P (x - P x)) = c * B (x - P x) (x - P x) at h
      rw [hc1, one_mul, hP0 _ (hPq x), map_zero] at h
      have := hBp _ hne; rw [← h] at this; simp at this
    rw [sub_eq_zero.1 hq]; exact hPW x
  have hne : (⊥ : Subrepresentation ρ) ≠ ⊤ := fun h => by
    obtain ⟨x, hx⟩ := exists_ne (0 : D)
    have h1 : x ∈ (⊤ : Subrepresentation ρ).toSubmodule := (mem_top : x ∈ (⊤ : Submodule ℂ D))
    rw [← h] at h1; exact hx ((mem_bot ℂ).1 (h1 : x ∈ (⊥ : Submodule ℂ D)))
  exact { exists_pair_ne := ⟨⊥, ⊤, hne⟩
          eq_bot_or_eq_top := fun W => if h : W = ⊥ then Or.inl h else Or.inr (key W h) }

theorem exists_eigen_of_subquot {W : Type} [AddCommGroup W] [Module ℂ W] (ρ : Representation ℂ G V)
    (σ : Representation ℂ G W) (Z : G) (c : ℂ) (hσ : ∀ w, σ Z w = c • w) (S : Subrepresentation ρ)
    (f : S.toRepresentation.IntertwiningMap σ) (s : S.toSubmodule) (hs : f s ≠ 0) (F : Submodule ℂ V)
    (hfin : FiniteDimensional ℂ F) (hF : ∀ x ∈ F, ρ Z x ∈ F) (hsF : (s : V) ∈ F) :
    ∃ x : V, x ≠ 0 ∧ ρ Z x = c • x := by
  let U : Submodule ℂ V := F ⊓ S.toSubmodule
  have : FiniteDimensional ℂ U := Submodule.finiteDimensional_of_le inf_le_left
  let E : V →ₗ[ℂ] V := ρ Z - c • LinearMap.id
  have hEU : ∀ x ∈ U, E x ∈ U := fun x hx =>
    mem_inf.2 ⟨Submodule.sub_mem _ (hF x hx.1) (Submodule.smul_mem _ _ hx.1),
      Submodule.sub_mem _ (S.apply_mem_toSubmodule _ hx.2) (Submodule.smul_mem _ _ hx.2)⟩
  let E' : U →ₗ[ℂ] U := E.restrict hEU
  have hns : ¬ Function.Surjective E' := fun hsur => by
    obtain ⟨y, hy⟩ := hsur ⟨_, mem_inf.2 ⟨hsF, s.2⟩⟩
    have hs' : s = S.toRepresentation Z ⟨y, y.2.2⟩ - c • ⟨y, y.2.2⟩ :=
      Subtype.ext (by rw [← congrArg Subtype.val hy]; rfl)
    exact hs (by rw [hs', map_sub, map_smul, Representation.IntertwiningMap.isIntertwining, hσ, sub_self])
  have hni : ker E' ≠ ⊥ := fun h => hns (LinearMap.injective_iff_surjective.1 (LinearMap.ker_eq_bot.1 h))
  obtain ⟨x, hx, hx0⟩ := (Submodule.ne_bot_iff _).1 hni
  exact ⟨(x : V), fun h => hx0 (Subtype.ext h), sub_eq_zero.1 (congrArg Subtype.val (mem_ker.1 hx))⟩

theorem factor {D : Type} [AddCommGroup D] [Module ℂ D] {C : SForm V} (hC : ∀ v w, C w v = cJ (C v w))
    (q : V →ₗ[ℂ] D) (hk : ∀ v ∈ ker q, ∀ w, C v w = 0) {v v' w w' : V} (hv : q v = q v') (hw : q w = q w') :
    C v w = C v' w' := by
  have e1 : C v w = C v' w := sub_eq_zero.1 <| by
    have := hk (v - v') (by rw [mem_ker, map_sub, hv, sub_self]) w; rwa [map_sub, LinearMap.sub_apply] at this
  have e2 : C v' w = C v' w' := by
    have := hk (w - w') (by rw [mem_ker, map_sub, hw, sub_self]) v'
    rw [map_sub, LinearMap.sub_apply, sub_eq_zero] at this; rw [hC w v', hC w' v', this]
  exact e1.trans e2

end Abstract

section GLHelpers

variable {k : Type} [Field k]
abbrev dK (ψ : Ch k) {N : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] (π : RepN k N V) (n : ℕ) :=
  twKer π (derUnip k N n) (derChar k ψ N n)
abbrev Mat (k : Type) (n : ℕ) := Matrix (Fin n) (Fin n) k

theorem whitCharFrom_eq (ψ : Ch k) {N ℓ a b : ℕ} (u : unipB k (Fin N)) (hu : (u : GL (Fin N) k) ∈ colFix k N ℓ)
    (hab : a ≤ b) (hb : b < ℓ) : whitCharFrom k ψ N a u = whitCharFrom k ψ N b u := by
  have hfix := (mem_colFix_iff _).mp hu
  unfold whitCharFrom; simp only [MonoidHom.coe_mk, OneHom.coe_mk]; congr 2; symm
  refine Finset.sum_subset (fun p hp => by
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hp ⊢; exact ⟨hp.1, hab.trans hp.2⟩)
    fun p hp hnot => ?_
  simp only [Finset.mem_filter, Finset.mem_univ, true_and, not_and, not_le] at hp hnot
  have hlt : (p.1 : ℕ) < b := hnot hp.1; have hq := hfix p.1 p.2 (by omega)
  rwa [one_apply_ne (fun h => by rw [h] at hp; omega)] at hq

theorem twKer_derUnip_le (ψ : Ch k) {N : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] (π : RepN k N V)
    {a b x y : ℕ} (hab : b ≤ a) (hx : x < a) (hy : y < a) :
    twKer π (derUnip k N a) ((whitCharFrom k ψ N x).comp (Subgroup.inclusion (derUnip_le_unipB k N a))) ≤
      twKer π (derUnip k N b) ((whitCharFrom k ψ N y).comp (Subgroup.inclusion (derUnip_le_unipB k N b))) := by
  refine twKer_mono π (derUnip_anti hab) _ _ fun u => ?_
  have hc : (u : GL (Fin N) k) ∈ colFix k N a := (Subgroup.mem_inf.mp u.2).2
  simp only [MonoidHom.comp_apply]
  rcases le_total x y with h | h
  · exact whitCharFrom_eq ψ _ hc h hy
  · exact (whitCharFrom_eq ψ _ hc h hx).symm

theorem twKer_derUnip_self {N : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] (π : RepN k N V)
    (θ : derUnip k N N →* ℂˣ) : twKer π (derUnip k N N) θ = ⊥ := by
  refine eq_bot_iff.2 (span_le.2 ?_); rintro _ ⟨u, v, rfl⟩
  have h1 : u = 1 := Subtype.ext <| by have hg := (mem_colFix_iff _).1 u.2.2; ext i j; exact hg i j j.2
  subst h1; simp

theorem unipB_le_colFix_one (N : ℕ) : unipB k (Fin N) ≤ colFix k N 1 := fun _ hg => by
  rw [mem_colFix_iff]; rw [mem_unipB] at hg; intro i j hj
  rcases eq_or_ne i j with rfl | hij
  · rw [hg.2, one_apply_eq]
  · rw [hg.1 i j (lt_of_le_of_ne (Fin.le_iff_val_le_val.mpr (by omega)) (Ne.symm hij)), one_apply_ne hij]

theorem blkAt_self (N : ℕ) (h : N ≤ N) (g : GL (Fin N) k) : blkAt k N N h g = g := by
  ext a b; rw [blkAt_apply]; simp [a.2, b.2]

theorem kills_congr {ψ : Ch k} {N : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] {π : RepN k N V}
    {a b : ℕ} (hab : a = b) {B : SForm V} (h : Kills ψ π a B) : Kills ψ π b B := by subst hab; exact h

theorem isPsd_of_inv {N : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] (π : RepN k N V) (B : SForm V)
    (hB : IsInvForm π B) : IsPsd B :=
  ⟨hB.1, fun v => by classical exact if hv : v = 0 then by simp [hv] else (hB.2.1 v hv).le⟩

def emb (k : Type) [Field k] (n : ℕ) : (j : ℕ) → Mir k n →* Mir k (n + j)
  | 0 => MonoidHom.id _
  | j + 1 => ((levi k (n + j + 1)).comp (Mir k (n + j)).subtype).comp (emb k n j)

theorem glEmbMat_apply' (n : ℕ) (A : Mat k n) (a b : Fin (n + 1)) :
    glEmbMat k n A a b = if ha : (a : ℕ) < n then (if hb : (b : ℕ) < n then A ⟨a, ha⟩ ⟨b, hb⟩ else 0)
      else (if a = b then 1 else 0) := by
  induction a using Fin.lastCases with
  | last => induction b using Fin.lastCases <;> simp [glEmbMat, (Fin.castSucc_ne_last _).symm]
  | cast a => induction b using Fin.lastCases <;> simp [glEmbMat]

theorem emb_val (n : ℕ) (p : Mir k n) :
    ∀ (j : ℕ) (a b : Fin (n + j + 1)),
      (((emb k n j p : Mir k (n + j)) : GL (Fin (n + j + 1)) k) : Mat k (n + j + 1)) a b =
        if ha : (a : ℕ) < n + 1 then
          (if hb : (b : ℕ) < n + 1 then ((p : GL (Fin (n + 1)) k) : Mat k (n + 1)) ⟨a, ha⟩ ⟨b, hb⟩ else 0)
        else (if a = b then 1 else 0)
  | 0, a, b => by rw [dite_eq_left a.isLt, dite_eq_left b.isLt]; rfl
  | j + 1, a, b => by
    show glEmbMat k (n + j + 1) _ a b = _; rw [glEmbMat_apply']
    by_cases ha : (a : ℕ) < n + j + 1
    · by_cases hb : (b : ℕ) < n + j + 1
      · rw [dite_eq_left ha, dite_eq_left hb]
        change (((emb k n j p : Mir k (n + j)) : GL (Fin (n + j + 1)) k) : Mat k (n + j + 1)) ⟨a, ha⟩ ⟨b, hb⟩ = _
        rw [emb_val n p j]
        by_cases ha' : (a : ℕ) < n + 1
        · rw [dite_eq_left ha', dite_eq_left ha']
        · rw [dite_eq_right ha', dite_eq_right ha']; simp only [Fin.ext_iff]
      · rw [dite_eq_left ha, dite_eq_right hb]
        by_cases ha' : (a : ℕ) < n + 1
        · rw [dite_eq_left ha', dite_eq_right (show ¬(b : ℕ) < n + 1 by omega)]
        · rw [dite_eq_right ha', ite_eq_right fun h => by rw [h] at ha; exact hb ha]
    · rw [dite_eq_right ha, dite_eq_right (show ¬(a : ℕ) < n + 1 by omega)]

theorem emb_levi (n j : ℕ) (g : GL (Fin n) k) :
    ((emb k n j (levi k n g) : Mir k (n + j)) : GL (Fin (n + j + 1)) k) = blkAt k n (n + j + 1) (by omega) g := by
  ext a b; rw [emb_val, blkAt_apply]
  have hl : ∀ a' b' : Fin (n + 1), (((levi k n g : Mir k n) : GL (Fin (n + 1)) k) : Mat k (n + 1)) a' b' =
      glEmbMat k n (g : Mat k n) a' b' := fun _ _ => rfl
  by_cases ha : (a : ℕ) < n <;> by_cases ha' : (a : ℕ) < n + 1 <;>
    by_cases hb : (b : ℕ) < n <;> by_cases hb' : (b : ℕ) < n + 1 <;>
    simp [ha, ha', hb, hb', hl, glEmbMat_apply', Matrix.one_apply, Fin.ext_iff] <;> omega

theorem cast_twKer (ψ : Ch k) {a b : ℕ} (e : a = b) (π : GRep k a) (m : ℕ) :
    dK ψ (π.cast e).ρ m = ⊤ ↔ dK ψ π.ρ m = ⊤ := by subst e; rfl

theorem mirU_apply {n : ℕ} (u : Mir k n) (hu : mirabolicProjection k n u = 1) (a b : Fin (n + 1))
    (hab : ¬ ((b : ℕ) = n ∧ (a : ℕ) < n)) :
    ((u : GL (Fin (n + 1)) k) : Mat k (n + 1)) a b = if a = b then 1 else 0 := by
  obtain ⟨v, hv⟩ := (mem_of_mirProj_eq_one k n u hu : ((u : Mir k n) : GL (Fin (n + 1)) k) ∈ MirU k n)
  change ((Mir k n).subtype u : Mat k (n + 1)) a b = _
  rw [← hv]; show (1 + colMat k n v.toAdd) a b = _; rw [Matrix.add_apply, Matrix.one_apply]
  have hc : colMat k n v.toAdd a b = 0 := by
    simp only [colMat]; split_ifs with hb
    · have ha : a = Fin.last n := Fin.ext <| by
        have := a.isLt; rw [Fin.val_last]; by_contra h; exact hab ⟨by rw [hb, Fin.val_last], by omega⟩
      rw [ha, Fin.lastCases_last]
    · rfl
  rw [hc, add_zero]

theorem blkAt_mirU_apply {n N : ℕ} (h : n + 1 ≤ N) (u : Mir k n) (hu : mirabolicProjection k n u = 1)
    (a b : Fin N) (hab : ¬ ((b : ℕ) = n ∧ (a : ℕ) < n)) :
    (bG h (u : GL (Fin (n + 1)) k) : Mat k N) a b = if a = b then 1 else 0 := by
  rw [blkAt_apply]; by_cases h1 : (a : ℕ) < n + 1 ∧ (b : ℕ) < n + 1
  · rw [dite_eq_left h1, mirU_apply u hu _ _ (by simpa using hab)]; simp [Fin.ext_iff]
  · rw [dite_eq_right h1, Matrix.one_apply]

theorem blkAt_mirU_mem {n N : ℕ} (h : n + 1 ≤ N) (u : Mir k n) (hu : mirabolicProjection k n u = 1) :
    bG h (u : GL (Fin (n + 1)) k) ∈ derUnip k N n :=
  ⟨(mem_unipB k).2 ⟨fun i j hji => by
      rw [Fin.lt_def] at hji
      rw [blkAt_mirU_apply h u hu i j (by omega), ite_eq_right fun e => by rw [e] at hji; omega],
    fun i => by rw [blkAt_mirU_apply h u hu i i (by omega), ite_eq_left rfl]⟩,
    (mem_colFix_iff _).2 fun i j hj => by rw [blkAt_mirU_apply h u hu i j (by omega), Matrix.one_apply]⟩

theorem blkAt_levi {n N : ℕ} (h : n + 1 ≤ N) (g : GL (Fin n) k) :
    bG h ((levi k n g : Mir k n) : GL (Fin (n + 1)) k) = blkAt k n N (by omega) g := by
  ext a b; rw [blkAt_apply, blkAt_apply]
  have hl : ∀ a' b' : Fin (n + 1), (((levi k n g : Mir k n) : GL (Fin (n + 1)) k) : Mat k (n + 1)) a' b' =
      glEmbMat k n (g : Mat k n) a' b' := fun _ _ => rfl
  by_cases ha : (a : ℕ) < n <;> by_cases ha' : (a : ℕ) < n + 1 <;>
    by_cases hb : (b : ℕ) < n <;> by_cases hb' : (b : ℕ) < n + 1 <;>
    simp [ha, ha', hb, hb', hl, glEmbMat_apply', Matrix.one_apply, Fin.ext_iff] <;> omega

theorem det_mir {n : ℕ} (p : Mir k n) : det (p : GL (Fin (n + 1)) k) = det (mirabolicProjection k n p) := by
  have hl := (mem_Mir_iff k (p : GL (Fin (n + 1)) k)).1 p.2
  ext; rw [val_det_apply, val_det_apply, det_succ_row _ (Fin.last n), Finset.sum_eq_single (Fin.last n)]
  · rw [hl, Fin.succAbove_last]; simp only [eLast, Pi.single_eq_same, mul_one, Fin.val_last]
    rw [Even.neg_one_pow ⟨n, rfl⟩, one_mul]; rfl
  · intro j _ hj; rw [hl, eLast, Pi.single_eq_of_ne hj]; simp
  · simp

theorem mir_act (ψ : Ch k) {n N : ℕ} (h : n + 1 ≤ N) {V D : Type} [AddCommGroup V] [Module ℂ V]
    [AddCommGroup D] [Module ℂ D] (π : RepN k N V) (ρ' : RepN k n D) (q : V →ₗ[ℂ] D)
    (hq1 : ∀ g v, q (π (blkAt k n N (by omega) g) v) = ρ' g (q v)) (hq2 : dK ψ π n ≤ ker q) (p : Mir k n) :
    (∀ v, q (π (bG h p) v) = ρ' (mirabolicProjection k n p) (q v)) ∧
      det (p : GL (Fin (n + 1)) k) = det (mirabolicProjection k n p) := by
  have hu1 : mirabolicProjection k n (p * (levi k n (mirabolicProjection k n p))⁻¹) = 1 := by
    rw [map_mul, map_inv, mirProj_levi, mul_inv_cancel]
  have hp : (p : GL (Fin (n + 1)) k) = ((p * (levi k n (mirabolicProjection k n p))⁻¹ : Mir k n) : GL (Fin (n + 1)) k) *
      ((levi k n (mirabolicProjection k n p) : Mir k n) : GL (Fin (n + 1)) k) := by
    rw [← Subgroup.coe_mul, inv_mul_cancel_right]
  have hchar : derChar k ψ N n ⟨_, blkAt_mirU_mem h _ hu1⟩ = 1 := by
    change ((whitCharFrom k ψ N n).comp _) _ = 1
    simp only [whitCharFrom, MonoidHom.coe_comp, MonoidHom.coe_mk, OneHom.coe_mk, Function.comp_apply]
    rw [Finset.sum_eq_zero, AddChar.map_zero_eq_one, map_one]
    intro r hr; obtain ⟨h1, h2⟩ := (Finset.mem_filter.1 hr).2
    show ((bG h _ : GL (Fin N) k) : Mat k N) r.1 r.2 = 0
    rw [blkAt_mirU_apply h _ hu1 _ _ (by omega), ite_eq_right fun e => by rw [e] at h1; omega]
  have hkill : ∀ w, q (π (bG h ((p * (levi k n (mirabolicProjection k n p))⁻¹ : Mir k n) : GL (Fin (n + 1)) k)) w) =
      q w := fun w => by
    rw [← sub_eq_zero, ← map_sub]
    exact hq2 (subset_span ⟨⟨_, blkAt_mirU_mem h _ hu1⟩, w, by rw [hchar]; simp⟩)
  refine ⟨fun v => ?_, det_mir p⟩; conv_lhs => rw [hp]
  rw [map_mul, map_mul, mul_apply_eq_comp, hkill, blkAt_levi, hq1]

end GLHelpers

section LocalField

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem mirEq_congr {N : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] {π : RepN k N V} {a b : ℕ} (hab : a = b)
    {ha : a + 1 ≤ N} {hb : b + 1 ≤ N} {s t : ℝ} (hst : s = t) {B : SForm V} (h : MirEq π a ha s B) :
    MirEq π b hb t B := by subst hab; subst hst; exact h

theorem lvl_congr {ψ : Ch k} {N : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] {π : RepN k N V}
    {a b : ℕ} (hab : a = b) {ha : a + 2 ≤ N} {hb : b + 2 ≤ N} {s t : ℝ} (hst : s = t) {B : SForm V}
    (h : Lvl ψ π a ha s B) : Lvl ψ π b hb t B := by subst hab; subst hst; exact h

theorem gLEq_congr {N : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] {π : RepN k N V} {a b : ℕ} (hab : a = b)
    {ha : a + 1 ≤ N} {hb : b + 1 ≤ N} {s : ℝ} {B : SForm V} (h : GLEq π a ha s B) :
    GLEq π b hb s B := by subst hab; exact h

theorem isAtom_congr {N : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] {π : RepN k N V} {a b : ℕ} (hab : a = b)
    {ha : a + 2 ≤ N} {hb : b + 2 ≤ N} {B B₀ : SForm V} (h : IsAtom ha π B B₀) :
    IsAtom hb π B B₀ := by subst hab; exact h

theorem isDens_smul {ψ : Ch k} {N m : ℕ} {h : m + 2 ≤ N} {V : Type} [AddCommGroup V] [Module ℂ V]
    {π : RepN k N V} {A₀ : Sub1 k m} {B B' I C : SForm V} (hB : IsDens ψ h π A₀ B B') (hI : IsDens ψ h π A₀ I C)
    (c : ℂ) (hIc : ∀ v w, I v w = c * B v w) : ∀ v w, C v w = c * B' v w := fun v w => by
  obtain ⟨A₁, hA₁, -, hB1⟩ := hB v w; obtain ⟨A₂, hA₂, -, hI2⟩ := hI v w
  have hL := isLat_sup hA₁ hA₂; rw [hI2 _ hL le_sup_right, hB1 _ hL le_sup_left, hIc]; ring

def qIter (ψ : Ch k) {n : ℕ} : (j : ℕ) → (τ : MRep k (n + j)) → τ.V →ₗ[ℂ] (iterPhi k ψ j τ).V
  | 0, _ => LinearMap.id
  | j + 1, τ => (qIter ψ j (MRep.phiM k ψ τ)).comp (twKer τ.ρ (MirUin k (n + j + 1)) (mirChar k ψ (n + j))).mkQ

theorem qIter_surj (ψ : Ch k) {n : ℕ} : ∀ (j : ℕ) (τ : MRep k (n + j)), Function.Surjective (qIter ψ j τ)
  | 0, _ => Function.surjective_id
  | j + 1, τ => (qIter_surj ψ j (MRep.phiM k ψ τ)).comp (mkQ_surjective _)

theorem qIter_equiv (ψ : Ch k) {n : ℕ} :
    ∀ (j : ℕ) (τ : MRep k (n + j)) (p : Mir k n) (v : τ.V),
      qIter ψ j τ (τ.ρ (emb k n j p) v) = (iterPhi k ψ j τ).ρ p (qIter ψ j τ v)
  | 0, _, _, _ => rfl
  | j + 1, τ, p, v =>
    qIter_equiv ψ j (MRep.phiM k ψ τ) p ((twKer τ.ρ (MirUin k (n + j + 1)) (mirChar k ψ (n + j))).mkQ v)

theorem ker_qIter (ψ : Ch k) {n : ℕ} :
    ∀ (j : ℕ) (τ : MRep k (n + j)),
      ker ((twKer (iterPhi k ψ j τ).ρ (MirUin k n) 1).mkQ ∘ₗ qIter ψ j τ) =
        twKer τ.ρ (derUnipM k (n + j) n) (derCharM k ψ (n + j) n)
  | 0, τ => (Submodule.ker_mkQ _).trans (GlobalTheory.T.mirabolic_twisted_kernel_derivative_zero k ψ n τ.V τ.ρ)
  | j + 1, τ => by
    let K := twKer τ.ρ (MirUin k (n + j + 1)) (mirChar k ψ (n + j))
    let L := twKer τ.ρ (derUnipM k (n + j + 1) n) (derCharM k ψ (n + j + 1) n)
    have hnm : n ≤ n + j := Nat.le_add_right n j
    have hmap : twKer (MRep.phiM k ψ τ).ρ (derUnipM k (n + j) n) (derCharM k ψ (n + j) n) = L.map K.mkQ ∧ K ≤ L :=
      twKer_twAct_eq_map τ.ρ (MirUin k (n + j + 1)) (mirChar k ψ (n + j))
        ((levi k (n + j + 1)).comp (Mir k (n + j)).subtype) (levi_stab ψ (n + j))
        (derUnipM k (n + j) n) (derCharM k ψ (n + j) n) (derUnipM k (n + j + 1) n) (derCharM k ψ (n + j + 1) n)
        (MirUin_step ψ hnm) (levi_step ψ hnm) (derUnipM_decomp hnm)
    have hcomap : (twKer (MRep.phiM k ψ τ).ρ (derUnipM k (n + j) n) (derCharM k ψ (n + j) n)).comap K.mkQ = L := by
      rw [hmap.1, Submodule.comap_map_mkQ, sup_eq_right.2 hmap.2]
    exact (congrArg (Submodule.comap K.mkQ) (ker_qIter ψ j (MRep.phiM k ψ τ))).trans hcomap

theorem derDict (ψ : Ch k) (n j : ℕ) {V : Type} [AddCommGroup V] [Module ℂ V] (π : RepN k (n + j + 1) V) :
    ∃ q : V →ₗ[ℂ] TwJacquet (iterPhi k ψ j (resM k π)).ρ (MirUin k n) 1, Function.Surjective q ∧
      ker q = dK ψ π n ∧ ∀ g v, q (π (blkAt k n (n + j + 1) (by omega) g) v) = deriv k ψ j π g (q v) :=
  ⟨(twKer (iterPhi k ψ j (resM k π)).ρ (MirUin k n) 1).mkQ ∘ₗ qIter ψ j (resM k π),
    (mkQ_surjective _).comp (qIter_surj ψ j _),
    (ker_qIter ψ j (resM k π)).trans (GlobalTheory.T.restriction_mirabolic_twisted_kernel k ψ (n + j) n V π),
    fun g v => by
      rw [← emb_levi n j g]
      show (twKer (iterPhi k ψ j (resM k π)).ρ (MirUin k n) 1).mkQ
          (qIter ψ j (resM k π) ((resM k π).ρ (emb k n j (levi k n g)) v)) =
        (twKer (iterPhi k ψ j (resM k π)).ρ (MirUin k n) 1).mkQ
          ((iterPhi k ψ j (resM k π)).ρ (levi k n g) (qIter ψ j (resM k π) v))
      exact congrArg _ (qIter_equiv ψ j (resM k π) (levi k n g) v)⟩

theorem sub_iff_twKer (ψ : Ch k) (n j : ℕ) (π : GRep k (n + (j + 1))) :
    Subsingleton (derivB ψ (j + 1) π).V ↔ dK ψ π.ρ n = ⊤ := by
  obtain ⟨q, hqs, hqk, -⟩ := derDict ψ n j π.ρ; rw [show dK ψ π.ρ n = ker q from hqk.symm]
  refine ⟨fun hs => Submodule.ext fun _ => by simp only [mem_ker, mem_top, iff_true]; exact @Subsingleton.elim _ hs _ _,
    fun hk => ⟨fun x y => by
      obtain ⟨a, rfl⟩ := hqs x; obtain ⟨b, rfl⟩ := hqs y
      have ha : q a = 0 := mem_ker.1 (by rw [hk]; exact mem_top)
      have hb : q b = 0 := mem_ker.1 (by rw [hk]; exact mem_top)
      exact ha.trans hb.symm⟩⟩

section ChainAndAtom

structure Ctx {ψ : Ch k} {N : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] (π : RepN k N V) (B : SForm V) : Prop where
  hψc : Continuous ψ
  hψ1 : ψ ≠ 1
  hs : IsSmooth π
  hB : IsInvForm π B

variable {ψ : Ch k} {N : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] {π : RepN k N V} {B : SForm V}

open Classical in
def chain (c : Ctx (ψ := ψ) π B) : ℕ → SForm V
  | 0 => B
  | d + 1 =>
    if h : ∃ hN : d + 2 ≤ N, Lvl ψ π (N - 2 - d) (by omega) (d : ℝ) (chain c d) then
      Classical.choose (uDens c.hψc c.hψ1 c.hs h.2 (ball_isLat (n := N - 2 - d + 1) 1))
    else 0

theorem chain_succ (c : Ctx (ψ := ψ) π B) (d : ℕ) (hN : d + 2 ≤ N)
    (hL : Lvl ψ π (N - 2 - d) (by omega) (d : ℝ) (chain c d)) :
    IsDens ψ (by omega : N - 2 - d + 2 ≤ N) π (ball (N - 2 - d + 1) 1) (chain c d) (chain c (d + 1)) ∧
      IsPsd (chain c (d + 1)) ∧ Kills ψ π (N - 2 - d + 1) (chain c (d + 1)) ∧
      MirEq π (N - 2 - d) (by omega) ((d : ℝ) + 1) (chain c (d + 1)) ∧
      (∀ v, chain c (d + 1) v v = 0 → v ∈ K2 ψ π (N - 2 - d + 1) ⊔ ker (chain c d)) := by
  have hh : ∃ hN : d + 2 ≤ N, Lvl ψ π (N - 2 - d) (by omega) (d : ℝ) (chain c d) := ⟨hN, hL⟩
  simp only [chain, dite_eq_left hh]
  exact Classical.choose_spec (uDens c.hψc c.hψ1 c.hs hL (ball_isLat (n := N - 2 - d + 1) 1))

theorem chain_lvl (c : Ctx (ψ := ψ) π B) :
    ∀ d (hd : d + 2 ≤ N), Lvl ψ π (N - 2 - d) (by omega) (d : ℝ) (chain c d) := by
  intro d; induction d with
  | zero =>
    intro _
    refine ⟨isPsd_of_inv π B c.hB, kills_congr (a := N) (by omega) fun v hv _ => by
      rw [K2, twKer_derUnip_self π] at hv; rw [(mem_bot ℂ).1 hv]; simp,
      fun _ _ _ _ => by simp [chain, c.hB.2.2]⟩
  | succ d ih =>
    intro _; obtain ⟨-, h2, h3, h4, -⟩ := chain_succ c d (by omega) (ih (by omega))
    exact ⟨h2, kills_congr (by omega) h3, mirEq_congr (by omega) (by push_cast; ring) h4⟩

theorem chain_psd (c : Ctx (ψ := ψ) π B) : ∀ d, d + 1 ≤ N → IsPsd (chain c d)
  | 0, _ => isPsd_of_inv π B c.hB
  | d + 1, _ => (chain_succ c d (by omega) (chain_lvl c d (by omega))).2.1

theorem chain_kills (c : Ctx (ψ := ψ) π B) : ∀ d, d + 1 ≤ N → Kills ψ π (N - d) (chain c d)
  | 0, _ => fun v hv _ => by rw [K2, Nat.sub_zero, twKer_derUnip_self π] at hv; rw [(mem_bot ℂ).1 hv]; simp
  | d + 1, _ => kills_congr (by omega) (chain_succ c d (by omega) (chain_lvl c d (by omega))).2.2.1

theorem chain_rad (c : Ctx (ψ := ψ) π B) : ∀ d, d + 1 ≤ N → ∀ v, chain c d v v = 0 → v ∈ K2 ψ π (N - d)
  | 0, _, v, hv => by
    have : v = 0 := by_contra fun hne => by have := c.hB.2.1 v hne; rw [chain] at hv; rw [hv] at this; simp at this
    rw [this]; exact zero_mem _
  | d + 1, _, v, hv => by
    obtain ⟨-, -, -, -, hR⟩ := chain_succ c d (by omega) (chain_lvl c d (by omega))
    have hmem := hR v hv; have e : N - 2 - d + 1 = N - (d + 1) := (by omega); rw [e] at hmem
    have hle : ker (chain c d) ≤ K2 ψ π (N - (d + 1)) := fun x hx => by
      have hx0 : chain c d x x = 0 := by rw [mem_ker] at hx; rw [hx]; rfl
      exact twKer_derUnip_le ψ π (a := N - d) (b := N - (d + 1)) (x := N - d - 1) (y := N - (d + 1) - 1)
        (by omega) (by omega) (by omega) (chain_rad c d (by omega) x hx0)
    exact (sup_le le_rfl hle) hmem

theorem chain_ne_of (c : Ctx (ψ := ψ) π B) (d n' : ℕ) (hd : d + 1 ≤ N) (hn' : n' + d < N) (hne : dK ψ π n' ≠ ⊤) :
    ∃ v, chain c d v v ≠ 0 := by
  by_contra hall; apply hne; rw [eq_top_iff]; intro v _
  exact twKer_derUnip_le ψ π (a := N - d) (b := n') (x := N - d - 1) (y := n') (by omega) (by omega) (by omega)
    (chain_rad c d hd v (not_exists_not.mp hall v))

open Classical in
def atom (c : Ctx (ψ := ψ) π B) (d : ℕ) : SForm V :=
  if h : ∃ hN : d + 2 ≤ N, Lvl ψ π (N - 2 - d) (by omega) (d : ℝ) (chain c d) then Classical.choose (uAtom c.hs h.2)
  else 0

theorem atom_spec (c : Ctx (ψ := ψ) π B) (d : ℕ) (hN : d + 2 ≤ N)
    (hL : Lvl ψ π (N - 2 - d) (by omega) (d : ℝ) (chain c d)) :
    IsAtom (by omega : N - 2 - d + 2 ≤ N) π (chain c d) (atom c d) ∧ IsPsd (atom c d) ∧
      (∀ v, (atom c d v v).re ≤ (chain c d v v).re) ∧ (∀ v ∈ DerKer ψ π (N - 2 - d), ∀ w, atom c d v w = 0) ∧
      GLEq π (N - 2 - d) (by omega) (d : ℝ) (atom c d) ∧ MirEq π (N - 2 - d + 1) (by omega) (d : ℝ) (atom c d) := by
  have hh : ∃ hN : d + 2 ≤ N, Lvl ψ π (N - 2 - d) (by omega) (d : ℝ) (chain c d) := ⟨hN, hL⟩
  rw [atom, dite_eq_left hh]; exact Classical.choose_spec (uAtom c.hs hL)

theorem lift (c : Ctx (ψ := ψ) π B) (hTB : ThmB k) (hirr : π.IsIrreducible) :
    ∀ d (hd : d + 1 ≤ N) (C : SForm V), IsPsd C → Kills ψ π (N - d) C →
      MirEq π (N - d - 1) (by omega) (d : ℝ) C → (∀ v, (C v v).re ≤ (chain c d v v).re) →
      ∃ a : ℂ, ∀ v w, C v w = a * chain c d v w := by
  intro d; induction d with
  | zero =>
    intro _ C _ _ hC3 _
    obtain ⟨n, rfl⟩ : ∃ n, N = n + 1 := ⟨N - 1, by omega⟩
    have hM : MirEq π n (by omega) ((0 : ℕ) : ℝ) C := mirEq_congr (by omega) rfl hC3
    exact hTB n V π c.hs hirr B c.hB C fun p hp v w => by
      have := hM p hp v w; rw [bG, blkAt_self] at this; simpa using this
  | succ d ih =>
    intro _ C hC1 hC2 hC3 hC4
    have hL := chain_lvl c d (by omega); obtain ⟨hD, -⟩ := chain_succ c d (by omega) hL
    obtain ⟨I, hIL, hIle, hID, -⟩ := uLift c.hψc c.hψ1 c.hs hL (ball_isLat (n := N - 2 - d + 1) 1) hD hC1
      (kills_congr (by omega) hC2) (mirEq_congr (by omega) (by push_cast; ring) hC3) hC4
    obtain ⟨a, ha⟩ := ih (by omega) I hIL.1 (kills_congr (by omega) hIL.2.1) (mirEq_congr (by omega) rfl hIL.2.2) hIle
    exact ⟨a, isDens_smul hD hID a ha⟩

theorem atom_eq_zero (c : Ctx (ψ := ψ) π B) (hTB : ThmB k) (hirr : π.IsIrreducible) (d : ℕ) (hd : d + 2 ≤ N)
    (hne : ∃ v, chain c (d + 1) v v ≠ 0) : ∀ v w, atom c d v w = 0 := by
  have hL := chain_lvl c d hd; obtain ⟨hAt, hA1, hA2, hA3, -, hA5⟩ := atom_spec c d hd hL
  obtain ⟨hD, -⟩ := chain_succ c d hd hL
  obtain ⟨a, ha⟩ := lift c hTB hirr d (by omega) _ hA1
    (fun v hv w => hA3 v (twKer_derUnip_le ψ π (a := N - d) (b := N - 2 - d + 1)
      (x := N - d - 1) (y := N - 2 - d + 1) (by omega) (by omega) (by omega) hv) w)
    (mirEq_congr (by omega) rfl hA5) hA2
  have h0 := (uSplit c.hψc c.hψ1 c.hs hL (ball_isLat (n := N - 2 - d + 1) 1) hAt hD).2 a ha hne
  intro v w; rw [ha, h0, zero_mul]

theorem atom_eq_self (c : Ctx (ψ := ψ) π B) (d : ℕ) (hd : d + 2 ≤ N) (h0 : ∀ v, chain c (d + 1) v v = 0) :
    atom c d = chain c d := by
  have hL := chain_lvl c d hd; obtain ⟨hAt, -⟩ := atom_spec c d hd hL; obtain ⟨hD, -⟩ := chain_succ c d hd hL
  exact (uSplit c.hψc c.hψ1 c.hs hL (ball_isLat (n := N - 2 - d + 1) 1) hAt hD).1 h0

theorem twisted_kernel_forms_nonvanishing (c : Ctx (ψ := ψ) π B) :
    ∀ e d, d + e + 1 = N → (∃ v, chain c d v v ≠ 0) → ∃ n', n' + d + 1 ≤ N ∧ dK ψ π n' ≠ ⊤ := by
  intro e; induction e with
  | zero =>
    rintro d _ ⟨v, hv⟩; refine ⟨0, by omega, fun htop => hv ?_⟩
    have hK := chain_kills c d (by omega); have e1 : N - d = 1 := (by omega); rw [e1] at hK
    have hv0 : v ∈ dK ψ π 0 := by rw [htop]; exact mem_top
    exact hK v (twKer_mono π (le_inf inf_le_left (inf_le_left.trans (unipB_le_colFix_one N)))
      (derChar k ψ N 0) (lvlChar k ψ N 1) (fun _ => rfl) hv0) v
  | succ e ih =>
    rintro d _ ⟨v, hv⟩
    by_cases h0 : ∀ w, chain c (d + 1) w w = 0
    · have hA := atom_eq_self c d (by omega) h0
      have hK := (atom_spec c d (by omega) (chain_lvl c d (by omega))).2.2.2.1
      refine ⟨N - 2 - d + 1, by omega, fun htop => hv ?_⟩
      have := hK v (by change v ∈ dK ψ π (N - 2 - d + 1); rw [htop]; exact mem_top) v; rwa [hA] at this
    · obtain ⟨n', hn', hne⟩ := ih (d + 1) (by omega) (not_forall.mp h0); exact ⟨n', by omega, hne⟩

end ChainAndAtom

theorem uAdm (ψ : Ch k) (hc : Continuous ψ) (h1 : ψ ≠ 1) (n i : ℕ) (π : GRep k (n + i))
    (hs : IsSmooth π.ρ) (hi : π.ρ.IsIrreducible) : IsAdmissible (derivB ψ i π).ρ := by
  cases i with
  | zero => exact PositivityTheory.Tls2.BZGL.irreducibleAdmissibleGL_top k n _ π.ρ hs hi
  | succ j =>
    have hD : IsSmooth (deriv k ψ j π.ρ) := GlobalTheory.CompanionTheory.BZCuspPair.isSmooth_deriv ψ j hs
    exact GlobalTheory.CompanionTheory.AdmFL.isAdmissible_of_hasFiniteLength _ hD
      (PositivityTheory.RgGu.NR.derFin_of k (PositivityTheory.RgGu.NR.derEquiv k) ψ hc h1 n j _ π.ρ hs hi)
      fun Y _ _ τ hq hirr => PositivityTheory.Tls2.BZGL.irreducibleAdmissibleGL_top k n Y τ (hq.isSmooth hD) hirr

theorem uEig (ψ : Ch k) (hc : Continuous ψ) (h1 : ψ ≠ 1) (n i : ℕ) (π : GRep k (n + i))
    (hs : IsSmooth π.ρ) (hi : π.ρ.IsIrreducible) (t : ℝ) {W : Type} [AddCommGroup W] [Module ℂ W]
    (σ : RepN k n W) (ω : kˣ →* ℂˣ) [Nontrivial W] (hsub : IsSubquotient σ ((derivB ψ i π).tw t).ρ)
    (hω : ∀ z : kˣ, ∀ w : W, σ (scalar (Fin n) z) w = (ω z : ℂ) • w) (z : kˣ) :
    ∃ x : (derivB ψ i π).V, x ≠ 0 ∧ ((derivB ψ i π).tw t).ρ (scalar (Fin n) z) x = (ω z : ℂ) • x := by
  have hadm := uAdm ψ hc h1 n i π hs hi
  obtain ⟨S, f, hf⟩ := hsub; obtain ⟨w, hw⟩ := exists_ne (0 : W); obtain ⟨s, rfl⟩ := hf w
  obtain ⟨K, hKo, hKc, hKsub⟩ := GlobalTheory.ContraProd.exists_compactOpen_GL (k := k) (Fin n)
    {g | (derivB ψ i π).ρ g s.1 = s.1}
    ((hadm.1 s.1).mem_nhds (by show (derivB ψ i π).ρ 1 s.1 = s.1; rw [map_one]; rfl))
  have hcomm : ∀ g : GL (Fin n) k, g * scalar (Fin n) z = scalar (Fin n) z * g := fun _ =>
    Units.ext (Algebra.commutes _ _).symm
  have hF : ∀ x ∈ fixed (derivB ψ i π).ρ K,
      ((derivB ψ i π).tw t).ρ (scalar (Fin n) z) x ∈ fixed (derivB ψ i π).ρ K := fun x hx => by
    show ((dpow n t (scalar (Fin n) z) : ℂˣ) : ℂ) • (derivB ψ i π).ρ (scalar (Fin n) z) x ∈ fixed (derivB ψ i π).ρ K
    refine Submodule.smul_mem _ _ ((mem_fixed_iff_irr _ _ _).2 fun h => ?_)
    rw [← mul_apply_eq_comp, ← map_mul, hcomm, map_mul, mul_apply_eq_comp, (mem_fixed_iff_irr _ _ _).1 hx h]
  exact exists_eigen_of_subquot ((derivB ψ i π).tw t).ρ σ (scalar (Fin n) z) (ω z : ℂ) (hω z) S f s
    hw (fixed (derivB ψ i π).ρ K) (hadm.2 K hKo hKc) hF ((mem_fixed_iff_irr _ _ _).2 fun h => hKsub h.2)

theorem dpow_val (n : ℕ) (t : ℝ) (g : GL (Fin n) k) : ((dpow n t g : ℂˣ) : ℂ) = ((nabs k (det g) ^ t : ℝ) : ℂ) := by
  simp only [dpow, detChar, MonoidHom.coe_comp, Function.comp_apply, absPow]
  rw [MonoidHom.coe_toHomUnits]; simp only [MonoidHom.coe_mk, OneHom.coe_mk]; rw [Complex.ofReal_cpow (nabs_pos k _).le]

theorem top_core {n N : ℕ} (h : n ≤ N) {V D : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup D] [Module ℂ D]
    [Nontrivial D] (π : RepN k N V) (ρ : RepN k n D) (hadm : IsAdmissible ρ) (q : V →ₗ[ℂ] D)
    (hqs : Function.Surjective q) (hqe : ∀ g v, q (π (blkAt k n N h g) v) = ρ g (q v)) (s t : ℝ) (hst : 2 * t + s = 0)
    (E : SForm V) (hE1 : IsPsd E) (hE2 : ∀ v ∈ ker q, ∀ w, E v w = 0) (hE3 : ∀ v, E v v = 0 → v ∈ ker q)
    (hE4 : ∀ g v w, E (π (blkAt k n N h g) v) (π (blkAt k n N h g) w) = ((nabs k (det g) ^ s : ℝ) : ℂ) * E v w)
    (hLift : ∀ C : SForm V, IsPsd C → (∀ v ∈ ker q, ∀ w, C v w = 0) →
      (∀ g v w, C (π (blkAt k n N h g) v) (π (blkAt k n N h g) w) = ((nabs k (det g) ^ s : ℝ) : ℂ) * C v w) →
      (∀ v, (C v v).re ≤ (E v v).re) → ∃ c : ℂ, ∀ v w, C v w = c * E v w) :
    (twist ρ (dpow n t)).IsIrreducible ∧ IsUnitarisable (twist ρ (dpow n t)) := by
  obtain ⟨r, hr⟩ := LinearMap.exists_rightInverse_of_surjective q (LinearMap.range_eq_top.2 hqs)
  have hqr : ∀ x, q (r x) = x := fun x => LinearMap.congr_fun hr x
  set Bt : SForm D := (E ∘ₗ r).compl₂ r
  have hdesc : ∀ v w, Bt (q v) (q w) = E v w := fun _ _ => factor hE1.1 q hE2 (hqr _) (hqr _)
  have hBh : ∀ x y, Bt y x = cJ (Bt x y) := fun _ _ => hE1.1 _ _
  have hBp : ∀ x, x ≠ 0 → 0 < (Bt x x).re := fun x hx =>
    (hE1.2 (r x)).lt_or_eq.resolve_right fun heq => hx <| by
      have := hE3 _ (Complex.ext heq.symm (diag_real hE1.1 _)); rwa [mem_ker, hqr] at this
  have hBe : ∀ g x y, Bt (ρ g x) (ρ g y) = ((nabs k (det g) ^ s : ℝ) : ℂ) * Bt x y := fun g x y => by
    obtain ⟨v, rfl⟩ := hqs x; obtain ⟨w, rfl⟩ := hqs y; rw [← hqe, ← hqe, hdesc, hdesc, hE4]
  refine ⟨twist_irr ρ _ ?_, ⟨Bt, hBh, hBp, fun g x y => ?_⟩⟩
  · obtain ⟨K₁, hK₁o, hK₁c, -⟩ := GlobalTheory.T.compact_open_subgroups_basis k n Set.univ Filter.univ_mem
    refine irr_of_forms ρ hadm K₁ hK₁o hK₁c (fun g => nabs k (det g) ^ s) Bt hBh hBp hBe
      fun Ct hCh hCp hCle hCe => ?_
    obtain ⟨c, hc⟩ := hLift ((Ct ∘ₗ q).compl₂ q) ⟨fun _ _ => hCh _ _, fun _ => hCp _⟩
      (fun _ hv _ => by show Ct (q _) (q _) = 0; rw [mem_ker.1 hv, map_zero, LinearMap.zero_apply])
      (fun _ _ _ => by show Ct (q _) (q _) = _; rw [hqe, hqe, hCe]; rfl)
      (fun _ => by show (Ct (q _) (q _)).re ≤ _; rw [← hdesc]; exact hCle _)
    refine ⟨c, fun x y => ?_⟩; obtain ⟨v, rfl⟩ := hqs x; obtain ⟨w, rfl⟩ := hqs y; exact (hc v w).trans (by rw [hdesc])
  · show Bt (((dpow n t g : ℂˣ) : ℂ) • ρ g x) (((dpow n t g : ℂˣ) : ℂ) • ρ g y) = Bt x y
    rw [LinearMap.map_smul, LinearMap.smul_apply, LinearMap.map_smulₛₗ, smul_eq_mul, smul_eq_mul, hBe, dpow_val,
      Complex.conj_ofReal]
    have hpos := nabs_pos k (det g)
    have e : (nabs k (det g) ^ t) * ((nabs k (det g) ^ t) * (nabs k (det g) ^ s)) = 1 := by
      rw [← Real.rpow_add hpos, ← Real.rpow_add hpos, show t + (t + s) = 0 by linarith, Real.rpow_zero]
    calc ((nabs k (det g) ^ t : ℝ) : ℂ) * (((nabs k (det g) ^ t : ℝ) : ℂ) * (((nabs k (det g) ^ s : ℝ) : ℂ) * Bt x y))
        = (((nabs k (det g) ^ t) * ((nabs k (det g) ^ t) * (nabs k (det g) ^ s)) : ℝ) : ℂ) * Bt x y := by
          push_cast; ring
      _ = Bt x y := by rw [e]; simp

end LocalField

variable (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

public theorem derivTop : PositivityTheory.RgUd.ThmB k → PositivityTheory.RgUd.DerivTop k := by
  intro hTB ψ hψc hψ1 n h π hh1 hsm hirr ⟨B, hBh, hBp, hBi⟩ _ hsub
  obtain ⟨j, rfl⟩ : ∃ j, h = j + 1 := ⟨h - 1, by omega⟩
  have ctx : Ctx (ψ := ψ) π.ρ B := ⟨hψc, hψ1, hsm, hBh, hBp, hBi⟩
  obtain ⟨q, hqs, hqk, hqe⟩ := derDict ψ n j π.ρ
  have hvan : ∀ n', n' < n → dK ψ π.ρ n' = ⊤ := fun n' hn' =>
    (cast_twKer ψ (by omega : n + (j + 1) = n' + ((n + j - n') + 1)) π n').1
      ((sub_iff_twKer ψ n' (n + j - n') (π.cast _)).1 (hsub n' _ _ (by omega)))
  have hker : K2 ψ π.ρ (n + (j + 1) - j) ≤ ker q := by
    rw [hqk]
    exact twKer_derUnip_le ψ π.ρ (a := n + (j + 1) - j) (b := n) (x := n + (j + 1) - j - 1) (y := n)
      (by omega) (by omega) (by omega)
  have hE24 : (∀ v ∈ ker q, ∀ w, chain ctx j v w = 0) ∧
      ∀ (g : GL (Fin n) k) v w, chain ctx j (π.ρ (blkAt k n (n + (j + 1)) (by omega) g) v)
        (π.ρ (blkAt k n (n + (j + 1)) (by omega) g) w) = ((nabs k (det g) ^ (j : ℝ) : ℝ) : ℂ) * chain ctx j v w := by
    rcases Nat.eq_zero_or_pos n with rfl | hnpos
    · refine ⟨fun v hv w => ?_, fun g _ _ => by
        have : g = 1 := Units.ext (Matrix.ext fun i => Fin.elim0 i); subst this; simp [nabs]⟩
      have hK := chain_kills ctx j (by omega)
      have e1 : 0 + (j + 1) - j = 1 := (by omega); rw [e1] at hK; rw [hqk] at hv
      exact hK v (twKer_mono π.ρ (le_inf inf_le_left (inf_le_left.trans (unipB_le_colFix_one _)))
        (derChar k ψ (0 + (j + 1)) 0) (lvlChar k ψ (0 + (j + 1)) 1) (fun _ => rfl) hv) w
    · obtain ⟨n₀, rfl⟩ : ∃ n₀, n = n₀ + 1 := ⟨n - 1, by omega⟩
      have hN2 : j + 2 ≤ n₀ + 1 + (j + 1) := by omega
      have h0 : ∀ v, chain ctx (j + 1) v v = 0 := by_contra fun hc => by
        push Not at hc
        obtain ⟨n', hn', hne⟩ := twisted_kernel_forms_nonvanishing ctx n₀ (j + 1) (by omega) hc
        exact hne (hvan n' (by omega))
      have hA := atom_eq_self ctx j hN2 h0
      obtain ⟨-, -, -, hK, hG, -⟩ := atom_spec ctx j hN2 (chain_lvl ctx j hN2)
      rw [hA] at hK hG; refine ⟨fun v hv w => ?_, gLEq_congr (by omega) hG⟩
      unfold DerKer at hK; have e2 : n₀ + 1 + (j + 1) - 2 - j + 1 = n₀ + 1 := by omega
      rw [e2] at hK; rw [hqk] at hv; exact hK v hv w
  refine top_core (by omega : n ≤ n + (j + 1)) π.ρ (derivB ψ (j + 1) π).ρ
    (uAdm ψ hψc hψ1 n (j + 1) π hsm hirr) q hqs hqe (j : ℝ) ((1 - ((j + 1 : ℕ) : ℝ)) / 2) (by push_cast; ring)
    (chain ctx j) (chain_psd ctx j (by omega)) hE24.1 (fun v hv => hker (chain_rad ctx j (by omega) v hv)) hE24.2
    fun C hC1 hC2 hC3 hC4 => ?_
  refine lift ctx hTB hirr j (by omega) C hC1 (fun v hv w => hC2 v (hker hv) w)
    (mirEq_congr (a := n) (ha := by omega) (by omega) rfl fun p hp v w => ?_) hC4
  obtain ⟨hact, hdet⟩ := mir_act ψ (by omega : n + 1 ≤ n + (j + 1)) π.ρ (derivB ψ (j + 1) π).ρ q hqe
    (le_of_eq hqk.symm) ⟨p, hp⟩
  exact (factor hC1.1 q hC2 ((hact v).trans (hqe _ v).symm) ((hact w).trans (hqe _ w).symm)).trans
    ((hC3 _ v w).trans (by rw [md, ← hdet]))

public theorem derivPos : PositivityTheory.RgUd.ThmB k → PositivityTheory.RgUd.DerivPos k := by
  intro hTB ψ hψc hψ1 n i π hi hsm hirr ⟨B, hBh, hBp, hBi⟩ ⟨n', h', e, hlt, hnt'⟩ W _ _ σ ω hW hsq hcc z hz
  obtain ⟨j, rfl⟩ : ∃ j, i = j + 1 := ⟨i - 1, by omega⟩
  obtain ⟨j', rfl⟩ : ∃ j', h' = j' + 1 := ⟨h' - 1, by omega⟩
  have ctx : Ctx (ψ := ψ) π.ρ B := ⟨hψc, hψ1, hsm, hBh, hBp, hBi⟩
  have hne : dK ψ π.ρ n' ≠ ⊤ := fun htop =>
    not_subsingleton _ ((sub_iff_twKer ψ n' j' (π.cast e)).2 ((cast_twKer ψ e π n').2 htop))
  obtain ⟨n₀, rfl⟩ : ∃ n₀, n = n₀ + 1 := ⟨n - 1, by omega⟩
  set t : ℝ := (1 - ((j + 1 : ℕ) : ℝ)) / 2 with ht
  obtain ⟨x, hx0, hxe⟩ := uEig ψ hψc hψ1 (n₀ + 1) (j + 1) π hsm hirr t σ ω hsq hcc z
  obtain ⟨q, hqs, hqk, hqe⟩ := derDict ψ (n₀ + 1) j π.ρ; obtain ⟨v, rfl⟩ := hqs x
  set g := scalar (Fin (n₀ + 1)) z with hg
  set ct : ℂ := ((dpow (n₀ + 1) t g : ℂˣ) : ℂ) with hct; have hct0 : ct ≠ 0 := Units.ne_zero _
  set c : ℂ := ct⁻¹ * (ω z : ℂ) with hc
  have hρ : deriv k ψ j π.ρ g (q v) = c • q v := by
    have h1 : ct • deriv k ψ j π.ρ g (q v) = (ω z : ℂ) • q v := hxe
    rw [← one_smul ℂ (deriv k ψ j π.ρ g (q v)), ← inv_mul_cancel₀ hct0, mul_smul, h1, smul_smul]
  have hN2 : j + 2 ≤ n₀ + 1 + (j + 1) := by omega
  have hAz : atom ctx j = 0 := LinearMap.ext fun a => LinearMap.ext fun b =>
    atom_eq_zero ctx hTB hirr j hN2 (chain_ne_of ctx (j + 1) n' (by omega) (by omega) hne) a b
  have hL := chain_lvl ctx j hN2; obtain ⟨hAt, -⟩ := atom_spec ctx j hN2 hL; rw [hAz] at hAt
  have hmem : π.ρ (sA n₀ (by omega) z) v - c • v ∈ DerKer ψ π.ρ n₀ := by
    rw [show DerKer ψ π.ρ n₀ = ker q from hqk.symm, mem_ker, map_sub, map_smul]
    show q (π.ρ (blkAt k (n₀ + 1) (n₀ + 1 + j + 1) (by omega) g) v) - c • q v = 0; rw [hqe, hρ, sub_self]
  have hnot : v ∉ DerKer ψ π.ρ n₀ ⊔ ker (chain ctx j) := fun hv => by
    have hle : ker (chain ctx j) ≤ DerKer ψ π.ρ n₀ := fun a ha => by
      have hr := chain_rad ctx j (by omega) a (by rw [mem_ker.1 ha]; rfl)
      exact twKer_derUnip_le ψ π.ρ (a := n₀ + 1 + (j + 1) - j) (b := n₀ + 1) (x := n₀ + 1 + (j + 1) - j - 1)
        (y := n₀ + 1) (by omega) (by omega) (by omega) hr
    have hqv : q v = 0 := mem_ker.1 (hqk.symm ▸ (sup_le le_rfl hle) hv)
    exact hx0 hqv
  have hsh := uShell (h := by omega) hsm (lvl_congr (by omega) rfl hL) (isAtom_congr (by omega) hAt) hz hmem hnot
  have ha := nabs_pos k z; set a := nabs k z
  have hctv : ct = (((a ^ (n₀ + 1) : ℝ) ^ t : ℝ) : ℂ) := by
    rw [hct, dpow_val, hg, det_scalar, Fintype.card_fin]; simp [a, nabs, map_pow]
  have hω : (ω z : ℂ) = c * ct := by rw [hc, mul_comm, ← mul_assoc, mul_inv_cancel₀ hct0, one_mul]
  have hnct : ‖ct‖ ^ 2 = a ^ (-(((n₀ : ℝ) + 1) * j)) := by
    rw [hctv, Complex.norm_real, Real.norm_eq_abs, abs_of_pos (Real.rpow_pos_of_pos (pow_pos ha _) _),
      ← Real.rpow_natCast a (n₀ + 1), ← Real.rpow_mul ha.le, ← Real.rpow_natCast _ 2, ← Real.rpow_mul ha.le, ht]
    congr 1; push_cast; ring
  have hprod : ‖(ω z : ℂ)‖ ^ 2 < 1 := by
    rw [hω, norm_mul, mul_pow, hnct]
    calc ‖c‖ ^ 2 * a ^ (-(((n₀ : ℝ) + 1) * j)) < a ^ (((n₀ : ℝ) + 1) * j) * a ^ (-(((n₀ : ℝ) + 1) * j)) :=
          mul_lt_mul_of_pos_right hsh (Real.rpow_pos_of_pos ha _)
      _ = 1 := by rw [← Real.rpow_add ha, add_neg_cancel, Real.rpow_zero]
  by_contra h1; push Not at h1; exact absurd hprod (not_lt.2 (one_le_pow₀ h1))

end PositivityTheory.RgUd.Form.U.Final
