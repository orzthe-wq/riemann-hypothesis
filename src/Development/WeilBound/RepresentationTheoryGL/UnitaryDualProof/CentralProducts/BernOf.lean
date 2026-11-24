module

public import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.LeibnizOrd
public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.BernsteinExponentBounds.IsInvForm
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CentralProducts.CentralHelpers
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsUnitaryOfCharIff
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIrreducibleIffOfLinearEquiv
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdjacentQuotientOfTwoSegment
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CellFunctorNonscalarOffdiag
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.CompactOpenSubgroupsBasisStatement
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.ExistsNontrivialDerivativeStatement
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HighestDerivativeOfProduct
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeibnizOrderOfExactSequences
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.TwistedJacquetIteratedPhiEquivStatement
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.AddChar
import Development.WeilBound.CoreStatements.AutomorphicKernels.BernsteinUnitaryProducts.IrreducibleAdmissibleReps.AdmissibleParabolicInduction.AdmProd
import Development.WeilBound.CoreStatements.AutomorphicKernels.BernsteinUnitaryProducts.IrreducibleAdmissibleReps.AdmissibleParabolicInduction.IrrAdm
import Development.WeilBound.CoreStatements.AutomorphicKernels.BernsteinUnitaryProducts.IrreducibleAdmissibleReps.Assembly
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.IsIrreducibleIffFinrank
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.UnitaryAdmissibleComplementHolds
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.BernsteinZelevinskyGL.TopAdm
import GroundTheory.AutomorphicForms.SmoothRepSchur

noncomputable section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.BZMir
open GlobalTheory.BZMir.Leib
open GlobalTheory.RgGu.Leib (LeibnizOrd GIso)
open GlobalTheory.CompanionTheory.LeibOrd (eint giso_trans giso_cast giso_symm giso_prod tw_cast)
open GlobalTheory.CompanionTheory.LeibOrd.Main (tw_tw tw_prod)
open GlobalTheory.CompanionTheory.HighestDeriv (nonempty_prod2_equiv)
open GlobalTheory.SmGL.MultiIrr (isIrreducible_iff_of_equiv)
open GlobalTheory.CompanionTheory.AdjQuot (nontrivial_piTensorProduct nontrivial_indSp)
open PositivityTheory.Tls2.BZGL (irreducibleAdmissibleGL_top)
open PositivityTheory.PfBern.Props1 (isAdmissible_of_equiv admissibleProd_holds irrSmoothAdmissible_holds
  isSmooth_found_iff existsAddChar_holds)
open PositivityTheory.PfBern.Props2 (prodGL0Irreducible_at unitaryAdmissibleComplement_at)
open PositivityTheory.PfBern.Assembly (subIncl subProj subProj_subIncl_left subProj_subIncl_right isSmooth_sub
  eq_bot_or_eq_top_of_equiv_twist range_ne_bot_ne_top)
open Submodule.Quotient (mk_surjective mk_eq_zero mk_zero)

namespace PositivityTheory.RgUd.Prod

section Pure

theorem subAdd {a b : ℕ} (h : a ≤ b) : b = (b - a) + a := (Nat.sub_add_cancel h).symm

theorem eig_cast {k : Type} [Field k] {a b : ℕ} (h : a = b) (π : GRep k a) (x : kˣ) (c : ℂ) (v : (π.cast h).V)
    (hv0 : v ≠ 0) (hv : (π.cast h).ρ (sc b x) v = c • v) : ∃ w : π.V, w ≠ 0 ∧ π.ρ (sc a x) w = c • w := by
  subst h; exact ⟨v, hv0, hv⟩

theorem nontrivial_cast {k : Type} [Field k] {a b : ℕ} (e : a = b) (X : GRep k a) :
    Nontrivial (X.cast e).V ↔ Nontrivial X.V := by subst e; rfl

theorem subsingleton_cast {k : Type} [Field k] {a b : ℕ} (e : a = b) (X : GRep k a) :
    Subsingleton (X.cast e).V ↔ Subsingleton X.V := by subst e; rfl

open Classical in
theorem exists_irreducible_le {G V : Type} [Group G] [TopologicalSpace G] [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ G V)
    (hsmall : ∀ U ∈ nhds (1 : G), ∃ K : Subgroup G, IsOpen (K : Set G) ∧ IsCompact (K : Set G) ∧ (K : Set G) ⊆ U)
    (hA : IsAdmissible ρ)
    (hcompl : ∀ S : Subrepresentation ρ, ∃ T : Subrepresentation ρ, IsCompl S.toSubmodule T.toSubmodule)
    (S : Subrepresentation ρ) (hS : S ≠ ⊥) :
    ∃ S₀ : Subrepresentation ρ, S₀ ≠ ⊥ ∧ S₀.toSubmodule ≤ S.toSubmodule ∧ S₀.toRepresentation.IsIrreducible := by
  have hmem_fix : ∀ (K : Subgroup G) (v : V), v ∈ fixed ρ K ↔ ∀ x : K, ρ (x : G) v = v := fun K v => by
    show (∀ h : K, ρ (h : G) v = ((1 : K →* ℂˣ) h : ℂ) • v) ↔ _; simp
  let genSub : Submodule ℂ V → Subrepresentation ρ := fun M =>
    ⟨Submodule.span ℂ {w | ∃ g : G, ∃ x ∈ M, w = ρ g x}, fun g _ hv => by
      have hle : Submodule.span ℂ {w | ∃ g : G, ∃ x ∈ M, w = ρ g x} ≤
          (Submodule.span ℂ {w | ∃ g : G, ∃ x ∈ M, w = ρ g x}).comap (ρ g) :=
        Submodule.span_le.2 fun _ ⟨h, x, hx, hw⟩ => hw ▸ Submodule.subset_span ⟨g * h, x, hx, by simp [map_mul]⟩
      exact hle hv⟩
  have le_gen : ∀ M : Submodule ℂ V, M ≤ (genSub M).toSubmodule :=
    fun _ _ hx => Submodule.subset_span ⟨1, _, hx, by simp⟩
  have gen_le : ∀ (M : Submodule ℂ V) (U : Subrepresentation ρ),
      M ≤ U.toSubmodule → (genSub M).toSubmodule ≤ U.toSubmodule :=
    fun _ U h => Submodule.span_le.2 fun _ ⟨g, _, hx, hw⟩ => hw ▸ U.apply_mem_toSubmodule g (h hx)
  obtain ⟨v, hvS, hv0⟩ : ∃ v ∈ S.toSubmodule, v ≠ 0 := by
    by_contra hcon; push Not at hcon; exact hS (Subrepresentation.ext ((Submodule.eq_bot_iff _).2 hcon))
  obtain ⟨K, hKo, hKc, hKv⟩ := hsmall {g | ρ g v = v} ((hA.1 v).mem_nhds (by simp))
  let F := fixed ρ K
  have hFd : FiniteDimensional ℂ F := hA.2 K hKo hKc
  have hvF : v ∈ F := (hmem_fix K v).2 fun x => hKv x.2
  have hex : ∃ n, ∃ W : Subrepresentation ρ, W.toSubmodule ≤ S.toSubmodule ∧
      F ⊓ W.toSubmodule ≠ ⊥ ∧ Module.finrank ℂ (F ⊓ W.toSubmodule : Submodule ℂ V) = n :=
    ⟨_, S, le_rfl, fun h => hv0 ((Submodule.mem_bot ℂ).1 (h ▸ (⟨hvF, hvS⟩ : v ∈ F ⊓ S.toSubmodule))), rfl⟩
  obtain ⟨W, hWS, hW0, hWn⟩ := Nat.find_spec hex
  set W₀ := genSub (F ⊓ W.toSubmodule)
  have hW₀W : W₀.toSubmodule ≤ W.toSubmodule := gen_le _ W inf_le_right
  have hF₀ : F ⊓ W₀.toSubmodule = F ⊓ W.toSubmodule :=
    le_antisymm (inf_le_inf_left _ hW₀W) (le_inf inf_le_left (le_gen _))
  refine ⟨W₀, fun h => hW0 (by rw [← hF₀, h]; exact inf_bot_eq _), hW₀W.trans hWS, ?_⟩
  obtain ⟨w, _, hwW, hw0⟩ : ∃ w, w ∈ F ∧ w ∈ W₀.toSubmodule ∧ w ≠ 0 := by
    by_contra hcon; push Not at hcon
    exact hW0 (hF₀ ▸ (Submodule.eq_bot_iff _).2 fun x hx => hcon x hx.1 hx.2)
  have : Nontrivial (Subrepresentation W₀.toRepresentation) := ⟨⟨⊥, ⊤, fun h => by
    have hbot : (⊥ : Submodule ℂ W₀.toSubmodule) = ⊤ := congrArg Subrepresentation.toSubmodule h
    have hmem : (⟨w, hwW⟩ : W₀.toSubmodule) ∈ (⊥ : Submodule ℂ W₀.toSubmodule) := by rw [hbot]; trivial
    exact hw0 (congrArg Subtype.val ((Submodule.mem_bot ℂ).1 hmem))⟩⟩
  refine ⟨fun U => ?_⟩
  let U' : Subrepresentation ρ :=
    ⟨U.toSubmodule.map W₀.toSubmodule.subtype, fun g _ hv =>
      let ⟨u, hu, hux⟩ := Submodule.mem_map.1 hv
      Submodule.mem_map.2 ⟨W₀.toRepresentation g u, U.apply_mem_toSubmodule g hu, hux ▸ rfl⟩⟩
  have hU'le : U'.toSubmodule ≤ W₀.toSubmodule := fun _ hv => let ⟨u, _, hux⟩ := Submodule.mem_map.1 hv; hux ▸ u.2
  by_cases hF : F ⊓ U'.toSubmodule = ⊥
  · left
    obtain ⟨C, hC⟩ := hcompl U'
    have hFC : F ⊓ W₀.toSubmodule ≤ C.toSubmodule := by
      rintro x ⟨hxF, hxW⟩
      obtain ⟨u, hu, c, hc, rfl⟩ := Submodule.mem_sup.1
        (hC.sup_eq_top.symm ▸ Submodule.mem_top : x ∈ U'.toSubmodule ⊔ C.toSubmodule)
      have huF : u ∈ F := (hmem_fix K u).2 fun g => by
        have h1 : ρ g u - u = c - ρ g c := by
          have hg := (hmem_fix K _).1 hxF g; rw [map_add (f := _)] at hg; rw [sub_eq_sub_iff_add_eq_add, hg, add_comm]
        exact sub_eq_zero.1 ((Submodule.mem_bot ℂ).1 (hC.inf_eq_bot ▸
          (⟨sub_mem (U'.apply_mem_toSubmodule g hu) hu, h1 ▸ sub_mem hc (C.apply_mem_toSubmodule g hc)⟩ :
            ρ g u - u ∈ U'.toSubmodule ⊓ C.toSubmodule)))
      have hu0 : u = 0 := (Submodule.mem_bot ℂ).1 (hF ▸ (⟨huF, hu⟩ : u ∈ F ⊓ U'.toSubmodule))
      rwa [hu0, zero_add]
    have hWC := gen_le _ C (hF₀ ▸ hFC)
    exact Subrepresentation.ext ((Submodule.eq_bot_iff _).2 fun u hu => Subtype.ext ((Submodule.mem_bot ℂ).1
      (hC.inf_eq_bot ▸ (⟨Submodule.mem_map_of_mem hu, hWC u.2⟩ : (u : V) ∈ U'.toSubmodule ⊓ C.toSubmodule))))
  · right
    have hmin := hWn ▸ Nat.find_min' hex ⟨U', hU'le.trans (hW₀W.trans hWS), hF, rfl⟩
    have : FiniteDimensional ℂ (F ⊓ W.toSubmodule : Submodule ℂ V) := Submodule.finiteDimensional_of_le inf_le_left
    have hWU := gen_le _ U' (Submodule.eq_of_le_of_finrank_le (hF₀ ▸ inf_le_inf_left _ hU'le) hmin ▸ inf_le_right)
    exact Subrepresentation.ext (eq_top_iff.2 fun x _ =>
      let ⟨u, hu, hux⟩ := Submodule.mem_map.1 (hWU x.2); Subtype.ext hux ▸ hu)

def twHom {G M V W : Type} [Group G] [Group M] [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    {ρ : Representation ℂ G V} {σ : Representation ℂ G W} (N : Subgroup G) (θ : N →* ℂˣ) (s : M →* G)
    (hs : ∀ (m : M) (n : N), ∃ h : s m * (n : G) * (s m)⁻¹ ∈ N, θ ⟨_, h⟩ = θ n) (f : ρ.IntertwiningMap σ) :
    (twAct ρ N θ s hs).IntertwiningMap (twAct σ N θ s hs) where
  toLinearMap := twMap ρ σ N θ f.toLinearMap fun g v => LinearMap.congr_fun (f.isIntertwining' g) v
  isIntertwining' m := by
    apply Submodule.linearMap_qext; ext v
    exact congrArg Submodule.Quotient.mk (LinearMap.congr_fun (f.isIntertwining' (s m)) v)

theorem isUnit_of_inj {G V W : Type} [Group G] [AddCommGroup V] [Module ℂ V]
    [AddCommGroup W] [Module ℂ W] {ρ : Representation ℂ G V} {σ : Representation ℂ G W}
    (f : ρ.IntertwiningMap σ) (hf : Function.Injective f) (h : IsUnitarisable σ) : IsUnitarisable ρ := by
  obtain ⟨B, h1, h2, h3⟩ := h
  refine ⟨LinearMap.mk₂'ₛₗ (RingHom.id ℂ) (starRingEnd ℂ) (fun v w => B (f v) (f w))
    (fun _ _ _ => by rw [map_add, map_add, LinearMap.add_apply])
    (fun _ _ _ => by rw [map_smul, map_smul, LinearMap.smul_apply]; rfl)
    (fun _ _ _ => by rw [map_add, map_add])
    (fun _ _ _ => by rw [map_smul, map_smulₛₗ]),
    fun _ _ => h1 _ _, fun _ hv => h2 _ fun h0 => hv (hf (h0.trans (map_zero f.toLinearMap).symm)),
    fun g v w => ?_⟩
  have hc : ∀ u, f (ρ g u) = σ g (f u) := fun u => LinearMap.congr_fun (f.isIntertwining' g) u
  show B (f (ρ g v)) (f (ρ g w)) = B (f v) (f w); rw [hc, hc]; exact h3 g _ _

end Pure

section Main

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem lfin_tw {m : ℕ} {A : GRep k m} (h : LFin A) (s : ℝ) : LFin (A.tw s) := fun a =>
  let ⟨U, hU, ha, hst⟩ := h a
  ⟨U, hU, ha, fun x u hu => U.smul_mem ((dpow m s (sc m x) : ℂˣ) : ℂ) (hst x u hu)⟩

theorem exists_deriv_pos (ψ : AddChar k Circle) (hc : Continuous ψ) (h1 : ψ ≠ 1) {m : ℕ}
    (π : GRep k m) (hs : IsSmooth π.ρ) (hnt : Nontrivial π.V) (hm : 0 < m) :
    ∃ (n j : ℕ) (e : m = n + (j + 1)), Nontrivial (derivB ψ (j + 1) (π.cast e)).V := by
  obtain ⟨m', rfl⟩ : ∃ m', m = m' + 1 := ⟨m - 1, by omega⟩
  obtain ⟨n0, hn0, hnt'⟩ := GlobalTheory.T.exists_nontrivial_derivative k ψ hc h1 m' (resM k π.ρ).V (resM k π.ρ).ρ
    (fun v => (hs v).preimage continuous_subtypeVal) hnt
  obtain ⟨j, rfl⟩ := Nat.exists_eq_add_of_le hn0
  obtain ⟨E⟩ := GlobalTheory.T.twisted_jacquet_iterated_phi_equiv k ψ n0 j (resM k π.ρ)
  have := hnt'; exact ⟨n0, j, rfl, E.symm.injective.nontrivial⟩

theorem pipe (hL : LeibnizOrd k) (ψ : AddChar k Circle) (hc : Continuous ψ) (h1 : ψ ≠ 1)
    {r t : ℕ} (π₁ : GRep k r) (π₂ : GRep k t) (hs₁ : IsSmooth π₁.ρ) (ha₁ : IsAdmissible π₁.ρ)
    (hs₂ : IsSmooth π₂.ρ) (ha₂ : IsAdmissible π₂.ρ) (ℓ n : ℕ) (e : r + t = n + ℓ) (x : kˣ) (c : ℂ)
    (v : (derivB ψ ℓ ((π₁.prod π₂).cast e)).V) (hv0 : v ≠ 0)
    (hv : (derivB ψ ℓ ((π₁.prod π₂).cast e)).ρ (sc n x) v = c • v) :
    ∃ (i : ℕ) (h : i ≤ r ∧ ℓ - i ≤ t) (cA cB : ℂ), i ≤ ℓ ∧ c = cA * cB ∧
      (∃ a : ((derivB ψ i (π₁.cast (subAdd h.1))).tw (((ℓ - i : ℕ) : ℝ) / 2)).V, a ≠ 0 ∧
        ((derivB ψ i (π₁.cast (subAdd h.1))).tw (((ℓ - i : ℕ) : ℝ) / 2)).ρ (sc (r - i) x) a = cA • a) ∧
      ∃ b : ((derivB ψ (ℓ - i) (π₂.cast (subAdd h.2))).tw ((i : ℝ) / 2)).V, b ≠ 0 ∧
        ((derivB ψ (ℓ - i) (π₂.cast (subAdd h.2))).tw ((i : ℝ) / 2)).ρ (sc (t - (ℓ - i)) x) b = cB • b := by
  obtain ⟨F, _, h0, hbot, hpieces⟩ := hL ψ hc h1 r t ℓ n e π₁ π₂ hs₁ hs₂
  obtain ⟨i, hi, w, hw0, hw⟩ := eigFilt (derivB ψ ℓ ((π₁.prod π₂).cast e)).ρ ℓ F h0 hbot x c v hv0 hv
  have hp := hpieces i hi
  split_ifs at hp with h
  · obtain ⟨hsz, ⟨eq⟩⟩ := hp
    have hw' := eint eq (sc n x) w; rw [hw, map_smul] at hw'
    have hw0' : eq w ≠ 0 := fun h0' =>
      hw0 (eq.toLinearEquiv.injective ((show eq.toLinearEquiv w = 0 from h0').trans eq.toLinearEquiv.map_zero.symm))
    obtain ⟨f, hf0, hf⟩ := eig_cast hsz _ x c _ hw0' hw'.symm
    obtain ⟨cA, cB, hcc, ⟨a, ha0, hea⟩, b, hb0, heb⟩ := eigProd _ _
      (lfin_tw (lfDeriv ψ _ (isAdm_cast (subAdd h.1) ha₁)) _)
      (lfin_tw (lfDeriv ψ _ (isAdm_cast (subAdd h.2) ha₂)) _) x c f hf0 hf
    exact ⟨i, h, cA, cB, hi, hcc, ⟨a, ha0, hea⟩, b, hb0, heb⟩
  · exfalso; obtain ⟨u, rfl⟩ := mk_surjective _ w
    apply hw0; rw [mk_eq_zero, Submodule.mem_comap]
    show u.1 ∈ (F (i + 1)).toSubmodule; rw [← hp]; exact u.2

theorem fac_bound (hT : DerivTop k) (hP : DerivPos k) (ψ : AddChar k Circle) (hc : Continuous ψ)
    (h1 : ψ ≠ 1) {r : ℕ} (π : GRep k r) (hs : IsSmooth π.ρ) (hirr : π.ρ.IsIrreducible) (hu : IsUnitarisable π.ρ)
    (ha : IsAdmissible π.ρ) (i : ℕ) (hi : i ≤ r) (s : ℝ) (x : kˣ) (hx : nabs k x < 1) (cA : ℂ)
    (a : ((derivB ψ i (π.cast (subAdd hi))).tw s).V) (ha0 : a ≠ 0)
    (hea : ((derivB ψ i (π.cast (subAdd hi))).tw s).ρ (sc (r - i) x) a = cA • a) :
    ‖cA‖ ≤ nabs k x ^ (((r - i : ℕ) : ℝ) * (s + ((i : ℝ) - 1) / 2)) ∧
    (‖cA‖ = nabs k x ^ (((r - i : ℕ) : ℝ) * (s + ((i : ℝ) - 1) / 2)) →
      ∀ (n' h' : ℕ) (e : r = n' + h'), i < h' → Subsingleton (derivB ψ h' (π.cast e)).V) := by
  let b := nabs k x; let m : ℝ := ((r - i : ℕ) : ℝ)
  let e₁ := (1 - (i : ℝ)) / 2; let e₂ := s + ((i : ℝ) - 1) / 2
  let D := derivB ψ i (π.cast (subAdd hi))
  have hX0 : 0 < b := nabs_pos' k x
  let a' : D.V := a; have ha0' : a' ≠ 0 := ha0
  have hd : D.ρ (sc (r - i) x) a' = (cA * ((b ^ (-(m * s)) : ℝ) : ℂ)) • a' := by
    have htw : ((b ^ (m * s) : ℝ) : ℂ) • D.ρ (sc (r - i) x) a' = cA • a' := by rw [← dpow_sc]; exact hea
    calc D.ρ (sc (r - i) x) a' = ((b ^ (-(m * s)) : ℝ) : ℂ) • ((b ^ (m * s) : ℝ) : ℂ) • _ := by
          rw [smul_smul, ← Complex.ofReal_mul, ← Real.rpow_add hX0, neg_add_cancel, Real.rpow_zero,
            Complex.ofReal_one, one_smul]
      _ = _ := by rw [htw, smul_smul, mul_comm]
  have hm0 : (0 : ℝ) ≤ m := Nat.cast_nonneg _
  rcases Nat.eq_zero_or_pos i with rfl | hi1
  · have h1' := norm_eig_of_unit ((isUnit_cast (subAdd hi) π).2 hu) ha0' hd
    have hcA : ‖cA‖ = b ^ (m * s) := by
      have hn : ‖cA * ((b ^ (-(m * s)) : ℝ) : ℂ)‖ * b ^ (m * s) = ‖cA‖ := by
        rw [norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_pos (Real.rpow_pos_of_pos hX0 _), mul_assoc,
          ← Real.rpow_add hX0, neg_add_cancel, Real.rpow_zero, mul_one]
      rw [← hn, h1', one_mul]
    have hle : m * e₂ ≤ m * s := mul_le_mul_of_nonneg_left (by simp only [e₂, Nat.cast_zero]; linarith) hm0
    refine ⟨hcA ▸ Real.rpow_le_rpow_of_exponent_ge hX0 hx.le hle, fun heq _ _ _ _ => ?_⟩
    exfalso; have hr : r = 0 := by
      by_contra hr
      have hmpos : (0 : ℝ) < m := Nat.cast_pos.2 (by omega)
      have hlt2 : m * e₂ < m * s := mul_lt_mul_of_pos_left (by simp only [e₂, Nat.cast_zero]; linarith) hmpos
      have := Real.rpow_lt_rpow_of_exponent_gt hX0 hx hlt2
      rw [← hcA, ← heq] at this; exact lt_irrefl _ this
    omega
  · let c₁ : ℂ := ((b ^ (m * e₁) : ℝ) : ℂ) * (cA * ((b ^ (-(m * s)) : ℝ) : ℂ))
    have hd' : (D.tw e₁).ρ (sc (r - i) x) a' = c₁ • a' := by
      show ((dpow (r - i) e₁ (sc (r - i) x) : ℂˣ) : ℂ) • D.ρ (sc (r - i) x) a' = _
      rw [dpow_sc, hd, smul_smul]
    have key : ‖c₁‖ * b ^ (m * e₂) = ‖cA‖ := by
      rw [norm_mul, norm_mul, Complex.norm_real, Complex.norm_real, Real.norm_eq_abs, Real.norm_eq_abs,
        abs_of_pos (Real.rpow_pos_of_pos hX0 _), abs_of_pos (Real.rpow_pos_of_pos hX0 _),
        show b ^ (m * e₁) * (‖cA‖ * b ^ (-(m * s))) * b ^ (m * e₂) =
          ‖cA‖ * (b ^ (m * e₁) * b ^ (-(m * s)) * b ^ (m * e₂)) by ring,
        ← Real.rpow_add hX0, ← Real.rpow_add hX0,
        show m * e₁ + -(m * s) + m * e₂ = 0 by dsimp only [e₁, e₂]; ring, Real.rpow_zero, mul_one]
    have hT0 : 0 < b ^ (m * e₂) := Real.rpow_pos_of_pos hX0 _
    by_cases htop : ∃ (n' h' : ℕ) (e : (r - i) + i = n' + h'), i < h' ∧
        Nontrivial (derivB ψ h' ((π.cast (subAdd hi)).cast e)).V
    · have hlD := lfin_tw (lfDeriv ψ _ (isAdm_cast (subAdd hi) ha)) e₁
      obtain ⟨W, ω, hW, hcc, hωx⟩ := centralSub _ hlD x _ a ha0 hd'
      have hWnt : Nontrivial W.toSubmodule :=
        Submodule.nontrivial_iff_ne_bot.2 fun h0 => hW (Subrepresentation.toSubmodule_injective h0)
      have hlt := hP ψ hc h1 (r - i) i (π.cast (subAdd hi)) hi1
        ((isSmooth_cast _ π).2 hs) ((isIrr_cast _ π).2 hirr) ((isUnit_cast _ π).2 hu) htop
        W.toSubmodule W.toRepresentation ω hWnt ⟨W, Representation.IntertwiningMap.id _, Function.surjective_id⟩
        hcc x hx
      rw [hωx] at hlt
      have hlt2 : ‖cA‖ < b ^ (m * e₂) := by rw [← key]; exact mul_lt_of_lt_one_left hT0 hlt
      exact ⟨hlt2.le, fun heq => absurd heq hlt2.ne⟩
    · have htop' : ∀ (n' h' : ℕ) (e : (r - i) + i = n' + h'), i < h' →
          Subsingleton (derivB ψ h' ((π.cast (subAdd hi)).cast e)).V :=
        fun n' h' e hlt => not_nontrivial_iff_subsingleton.1 fun hn => htop ⟨n', h', e, hlt, hn⟩
      obtain ⟨-, hun⟩ := hT ψ hc h1 (r - i) i (π.cast (subAdd hi)) hi1
        ((isSmooth_cast _ π).2 hs) ((isIrr_cast _ π).2 hirr) ((isUnit_cast _ π).2 hu) ⟨⟨a, 0, ha0⟩⟩ htop'
      have heq : ‖cA‖ = b ^ (m * e₂) := by rw [← key, norm_eig_of_unit hun ha0 hd', one_mul]
      refine ⟨heq.le, fun _ n' h' e hlt => ?_⟩
      have := htop' n' h' ((Nat.sub_add_cancel hi).trans e) hlt; rwa [cast_cast] at this

theorem posProd_of (hT : DerivTop k) (hP : DerivPos k) (hL : LeibnizOrd k) (ψ : AddChar k Circle)
    (hc : Continuous ψ) (h1 : ψ ≠ 1) {r t : ℕ} (π₁ : GRep k r) (π₂ : GRep k t)
    (hs₁ : IsSmooth π₁.ρ) (hi₁ : π₁.ρ.IsIrreducible) (hu₁ : IsUnitarisable π₁.ρ)
    (hs₂ : IsSmooth π₂.ρ) (hi₂ : π₂.ρ.IsIrreducible) (hu₂ : IsUnitarisable π₂.ρ)
    {n h : ℕ} (e : r + t = n + h) (htop : IsTopD ψ ((π₁.prod π₂).cast e))
    {n' j : ℕ} (e' : r + t = n' + j) (hj : j < h) (x : kˣ) (hx : nabs k x < 1)
    (v : (derivB ψ j ((π₁.prod π₂).cast e')).V) (c : ℂ) (hv0 : v ≠ 0)
    (hv : (derivB ψ j ((π₁.prod π₂).cast e')).ρ (sc n' x) v = c • v) :
    ‖c‖ < nabs k x ^ ((n' : ℝ) * ((j : ℝ) - 1) / 2) := by
  have ha₁ := irreducibleAdmissibleGL_top k r π₁.V π₁.ρ hs₁ hi₁
  have ha₂ := irreducibleAdmissibleGL_top k t π₂.V π₂.ρ hs₂ hi₂
  obtain ⟨i, hi, cA, cB, hil, rfl, ⟨a, ha0, hea⟩, b, hb0, heb⟩ :=
    pipe hL ψ hc h1 π₁ π₂ hs₁ ha₁ hs₂ ha₂ j n' e' x c v hv0 hv
  obtain ⟨b1, t1⟩ := fac_bound hT hP ψ hc h1 π₁ hs₁ hi₁ hu₁ ha₁ i hi.1 _ x hx cA a ha0 hea
  obtain ⟨b2, t2⟩ := fac_bound hT hP ψ hc h1 π₂ hs₂ hi₂ hu₂ ha₂ (j - i) hi.2 _ x hx cB b hb0 heb
  let bx := nabs k x
  let p₁ : ℝ := ((r - i : ℕ) : ℝ) * ((((j - i : ℕ) : ℝ) / 2) + ((i : ℝ) - 1) / 2)
  let p₂ : ℝ := ((t - (j - i) : ℕ) : ℝ) * (((i : ℝ) / 2) + (((j - i : ℕ) : ℝ) - 1) / 2)
  have hX0 : 0 < bx := nabs_pos' k x
  have hexp : p₁ + p₂ = (n' : ℝ) * ((j : ℝ) - 1) / 2 := by
    have h3 : ((r - i : ℕ) : ℝ) + ((t - (j - i) : ℕ) : ℝ) = (n' : ℝ) := by
      exact_mod_cast (by omega : (r - i) + (t - (j - i)) = n')
    dsimp only [p₁, p₂]; rw [Nat.cast_sub hil, ← h3]; ring
  rw [← hexp, Real.rpow_add hX0, norm_mul]
  have hB1 := Real.rpow_pos_of_pos hX0 p₁; have hB2 := Real.rpow_pos_of_pos hX0 p₂
  by_contra hge
  have eqA : ‖cA‖ = bx ^ p₁ := by_contra fun hne => hge (lt_of_le_of_lt
    (mul_le_mul_of_nonneg_left b2 (norm_nonneg _)) (mul_lt_mul_of_pos_right (lt_of_le_of_ne b1 hne) hB2))
  have eqB : ‖cB‖ = bx ^ p₂ := by_contra fun hne => hge (lt_of_le_of_lt
    (mul_le_mul_of_nonneg_right b1 (norm_nonneg _)) (mul_lt_mul_of_pos_left (lt_of_le_of_ne b2 hne) hB1))
  obtain ⟨v', hv'⟩ := @exists_ne _ htop.1 0
  have hv1 : (derivB ψ h ((π₁.prod π₂).cast e)).ρ (sc n 1) v' = (1 : ℂ) • v' := by simp [sc]
  obtain ⟨i', hi', -, -, _, -, ⟨a', ha', -⟩, b', hb', -⟩ :=
    pipe hL ψ hc h1 π₁ π₂ hs₁ ha₁ hs₂ ha₂ h n e 1 1 v' hv' hv1
  by_cases hcase : i < i'
  · exact ha' (@Subsingleton.elim _ (t1 eqA (r - i') i' (subAdd hi'.1) hcase) a' 0)
  · exact hb' (@Subsingleton.elim _ (t2 eqB (t - (h - i')) (h - i') (subAdd hi'.2) (by omega)) b' 0)

def IsTop (ψ : AddChar k Circle) {r : ℕ} (π : GRep k r) (h : ℕ) : Prop :=
  h ≤ r ∧ (∀ (n : ℕ) (e : r = n + h), Nontrivial (derivB ψ h (π.cast e)).V) ∧
    ∀ (n h' : ℕ) (e : r = n + h'), h < h' → Subsingleton (derivB ψ h' (π.cast e)).V

theorem subsingleton_prod {r t : ℕ} (A : GRep k r) (B : GRep k t) (h : Subsingleton A.V ∨ Subsingleton B.V) :
    Subsingleton (A.prod B).V := by
  have : Subsingleton (PiTensorProduct ℂ (TwoT A.V B.V)) := by
    have key : ∀ z : PiTensorProduct ℂ (TwoT A.V B.V), z = 0 := fun z => by
      induction z using PiTensorProduct.induction_on with
      | smul_tprod _ f =>
        rcases h with h | h
        · rw [MultilinearMap.map_coord_zero (PiTensorProduct.tprod ℂ) false
            (show f false = 0 from @Subsingleton.elim A.V h _ _), smul_zero]
        · rw [MultilinearMap.map_coord_zero (PiTensorProduct.tprod ℂ) true
            (show f true = 0 from @Subsingleton.elim B.V h _ _), smul_zero]
      | add _ _ hx hy => rw [hx, hy, add_zero]
    exact ⟨fun a b => (key a).trans (key b).symm⟩
  show Subsingleton (IndSp _ _); infer_instance

theorem piece_sub (ψ : AddChar k Circle) {r t : ℕ} (π₁ : GRep k r) (π₂ : GRep k t) {h₁ h₂ : ℕ}
    (T₁ : IsTop ψ π₁ h₁) (T₂ : IsTop ψ π₂ h₂) (ℓ i n : ℕ) (h : i ≤ r ∧ ℓ - i ≤ t)
    (hsz : (r - i) + (t - (ℓ - i)) = n) (hne : ¬ (i ≤ h₁ ∧ ℓ - i ≤ h₂)) :
    Subsingleton ((((derivB ψ i (π₁.cast (subAdd h.1))).tw (((ℓ - i : ℕ) : ℝ) / 2)).prod
      ((derivB ψ (ℓ - i) (π₂.cast (subAdd h.2))).tw ((i : ℝ) / 2))).cast hsz).V := by
  rw [subsingleton_cast]; apply subsingleton_prod
  by_cases hi : i ≤ h₁
  · exact Or.inr (T₂.2.2 _ _ _ (by omega))
  · exact Or.inl (T₁.2.2 _ _ _ (by omega))

theorem topProd_of (hT : DerivTop k) (hL : LeibnizOrd k) (ψ : AddChar k Circle) (hc : Continuous ψ)
    (h1 : ψ ≠ 1) {r t : ℕ} (π₁ : GRep k r) (π₂ : GRep k t)
    (s₁ : IsSmooth π₁.ρ) (i₁ : π₁.ρ.IsIrreducible) (u₁ : IsUnitarisable π₁.ρ)
    (s₂ : IsSmooth π₂.ρ) (i₂ : π₂.ρ.IsIrreducible) (u₂ : IsUnitarisable π₂.ρ) (hrt : 0 < r + t) :
    ∃ (n h : ℕ) (e : r + t = n + h), 0 < h ∧ IsTopD ψ ((π₁.prod π₂).cast e) ∧
      ∃ (r' t' : ℕ) (e₂ : r' + t' = n) (σ₁ : GRep k r') (σ₂ : GRep k t') (χ : GL (Fin n) k →* ℂˣ),
        IsSmooth σ₁.ρ ∧ σ₁.ρ.IsIrreducible ∧ IsUnitarisable σ₁.ρ ∧ IsSmooth σ₂.ρ ∧ σ₂.ρ.IsIrreducible ∧
        IsUnitarisable σ₂.ρ ∧
        Nonempty ((derivB ψ h ((π₁.prod π₂).cast e)).ρ.Equiv (twist ((σ₁.prod σ₂).cast e₂).ρ χ)) := by
  classical
  have hex_top : ∀ {m : ℕ} (π : GRep k m), Nontrivial π.V → ∃ h, IsTop ψ π h := fun {m} π hnt => by
    let P : ℕ → Prop := fun h => ∃ (n : ℕ) (e : m = n + h), Nontrivial (derivB ψ h (π.cast e)).V
    have hP0 : P 0 := ⟨m, (Nat.add_zero m).symm, (nontrivial_cast _ _).2 hnt⟩
    refine ⟨Nat.findGreatest P m, Nat.findGreatest_le m, fun n e => ?_, fun n h' e hlt => ?_⟩
    · obtain ⟨n0, e0, h0⟩ := Nat.findGreatest_spec (Nat.zero_le m) hP0
      obtain rfl : n0 = n := by omega
      exact h0
    · exact not_nontrivial_iff_subsingleton.1 fun hh => Nat.findGreatest_is_greatest hlt (by omega) ⟨n, e, hh⟩
  have htop_pos : ∀ {m : ℕ} (π : GRep k m), IsSmooth π.ρ → Nontrivial π.V → ∀ {h : ℕ}, IsTop ψ π h →
      0 < m → 1 ≤ h := fun {m} π hs hnt {h} T hm => by
    obtain ⟨n0, j, e0, hnt'⟩ := exists_deriv_pos ψ hc h1 π hs hnt hm
    by_contra hlt; exact not_nontrivial_iff_subsingleton.2 (T.2.2 n0 (j + 1) e0 (by omega)) hnt'
  have nt₁ := Model.nontrivial_of_isIrreducible i₁; have nt₂ := Model.nontrivial_of_isIrreducible i₂
  obtain ⟨h₁, T₁⟩ := hex_top π₁ nt₁; obtain ⟨h₂, T₂⟩ := hex_top π₂ nt₂
  have p₁ := htop_pos π₁ s₁ nt₁ T₁; have p₂ := htop_pos π₂ s₂ nt₂ T₂
  have hm : h₁ + h₂ - h₁ = h₂ := by omega
  have T₂' : IsTop ψ π₂ (h₁ + h₂ - h₁) := hm.symm ▸ T₂
  have hh₁ := T₁.1; have hh₂ := T₂'.1
  have hpos : 0 < h₁ + h₂ := by
    rcases Nat.eq_zero_or_pos r with hr | hr <;> [have := p₂ (by omega); have := p₁ hr] <;> omega
  have e : r + t = ((r - h₁) + (t - (h₁ + h₂ - h₁))) + (h₁ + h₂) := by omega
  have hle_sub : ∀ {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V] {ρ : Representation ℂ G V}
      {S T : Subrepresentation ρ}, Subsingleton (S.toSubmodule ⧸ Submodule.comap S.toSubmodule.subtype T.toSubmodule) →
      S ≤ T := fun {_ _ _ _ _ _ S T} _ x hx => (Submodule.mem_comap (f := S.toSubmodule.subtype)).1
        ((mk_eq_zero _).1 (Subsingleton.elim (Submodule.Quotient.mk (⟨x, hx⟩ : S.toSubmodule)) 0))
  obtain ⟨F, hF, h0, hl, hpc⟩ := hL ψ hc h1 r t (h₁ + h₂) _ e π₁ π₂ s₁ s₂
  have key : ∀ i ≤ h₁ + h₂, i ≠ h₁ → F i = F (i + 1) := fun i hi hne => by
    have hp := hpc i hi
    by_cases hcond : i ≤ r ∧ h₁ + h₂ - i ≤ t
    · rw [dite_eq_left hcond] at hp; obtain ⟨hsz, ⟨E⟩⟩ := hp
      have := piece_sub ψ π₁ π₂ T₁ T₂ (h₁ + h₂) i _ hcond hsz (by omega)
      exact le_antisymm (hle_sub E.toLinearEquiv.toEquiv.subsingleton) (hF (Nat.le_succ i))
    · rwa [dite_eq_right hcond] at hp
  have hAB : F h₁ = ⊤ ∧ F (h₁ + 1) = ⊥ := by
    have up : ∀ i ≤ h₁, F i = ⊤ := fun i => Nat.rec (fun _ => h0)
      (fun i ih hi => by rw [← key i (by omega) (by omega)]; exact ih (by omega)) i
    have down : ∀ d ≤ h₂, F (h₁ + h₂ + 1 - d) = ⊥ := fun d => Nat.rec (fun _ => hl) (fun d ih hd => by
      rw [show h₁ + h₂ + 1 - (d + 1) = h₁ + h₂ - d by omega, key (h₁ + h₂ - d) (by omega) (by omega),
        show h₁ + h₂ - d + 1 = h₁ + h₂ + 1 - d by omega]; exact ih (by omega)) d
    exact ⟨up h₁ le_rfl, by have := down h₂ le_rfl; rwa [show h₁ + h₂ + 1 - h₂ = h₁ + 1 by omega] at this⟩
  have hE1 : Nonempty ((derivB ψ (h₁ + h₂) ((π₁.prod π₂).cast e)).ρ.Equiv (subQuot (F h₁) (F (h₁ + 1)))) := by
    rw [hAB.1, hAB.2]
    let ρD := (derivB ψ (h₁ + h₂) ((π₁.prod π₂).cast e)).ρ
    let qsub := Submodule.comap (⊤ : Subrepresentation ρD).toSubmodule.subtype (⊥ : Subrepresentation ρD).toSubmodule
    let f := (Submodule.mkQ qsub).comp (LinearMap.codRestrict
      (⊤ : Subrepresentation ρD).toSubmodule LinearMap.id fun _ => Submodule.mem_top)
    have hbij : Function.Bijective f := ⟨by
      rw [← LinearMap.ker_eq_bot, eq_bot_iff]; intro v hv
      have h1' : (Submodule.mkQ qsub) (⟨v, Submodule.mem_top⟩ : (⊤ : Subrepresentation ρD).toSubmodule) = 0 := hv
      rwa [Submodule.mkQ_apply, mk_eq_zero] at h1',
      fun w => Submodule.Quotient.induction_on qsub w fun x => ⟨x.1, rfl⟩⟩
    exact ⟨Representation.Equiv.mk (LinearEquiv.ofBijective f hbij) fun _ => by ext _; rfl⟩
  obtain ⟨E1⟩ := hE1
  have hp := hpc h₁ (by omega)
  rw [dite_eq_left (⟨hh₁, hh₂⟩ : h₁ ≤ r ∧ h₁ + h₂ - h₁ ≤ t)] at hp
  obtain ⟨hsz, ⟨E2⟩⟩ := hp
  let D₁ := derivB ψ h₁ (π₁.cast (subAdd hh₁))
  let D₂ := derivB ψ (h₁ + h₂ - h₁) (π₂.cast (subAdd hh₂))
  let t₁ : ℝ := (1 - (h₁ : ℝ)) / 2; let t₂ : ℝ := (1 - ((h₁ + h₂ - h₁ : ℕ) : ℝ)) / 2
  let th : ℝ := (((h₁ + h₂ : ℕ) : ℝ) - 1) / 2
  have i3 : GIso (((D₁.tw (((h₁ + h₂ - h₁ : ℕ) : ℝ) / 2)).prod (D₂.tw ((h₁ : ℝ) / 2))).cast hsz)
      ((((D₁.tw t₁).prod (D₂.tw t₂)).cast hsz).tw th) := by
    have e1 : t₁ + th = ((h₁ + h₂ - h₁ : ℕ) : ℝ) / 2 := by dsimp only [t₁, th]; rw [hm]; push_cast; ring
    have e2 : t₂ + th = (h₁ : ℝ) / 2 := by dsimp only [t₂, th]; rw [hm]; push_cast; ring
    have i1 := tw_tw D₁ t₁ th; rw [e1] at i1
    have i2 := tw_tw D₂ t₂ th; rw [e2] at i2
    exact giso_trans (giso_cast hsz (giso_symm (giso_trans (tw_prod _ _ th) (giso_prod i1 i2))))
      (giso_symm (tw_cast hsz _ _))
  obtain ⟨E3⟩ := giso_trans ⟨E1.trans E2⟩ i3
  have hsig : ∀ {m h : ℕ} (π : GRep k m), IsSmooth π.ρ → π.ρ.IsIrreducible → IsUnitarisable π.ρ →
      IsTop ψ π h → (0 < m → 1 ≤ h) → (hh : h ≤ m) →
      let D := (derivB ψ h (π.cast (subAdd hh))).tw ((1 - (h : ℝ)) / 2)
      IsSmooth D.ρ ∧ D.ρ.IsIrreducible ∧ IsUnitarisable D.ρ ∧ Nontrivial D.V :=
    fun {m h} π hs hi hu T hr hh => by
      dsimp only
      have hIU : ((derivB ψ h (π.cast (subAdd hh))).tw ((1 - (h : ℝ)) / 2)).ρ.IsIrreducible ∧
          IsUnitarisable ((derivB ψ h (π.cast (subAdd hh))).tw ((1 - (h : ℝ)) / 2)).ρ := by
        by_cases h0 : h = 0
        · subst h0
          have hm0 : m - 0 = 0 := by by_contra hne; have := hr (by omega); omega
          refine ⟨isIrreducible_twist ((isIrr_cast _ π).2 hi) _, ?_⟩
          show IsUnitarisable (twist (GRep.cast (subAdd hh) π).ρ (dpow (m - 0) ((1 - ((0 : ℕ) : ℝ)) / 2)))
          obtain ⟨B, hb1, hb2, hb3⟩ := (isUnit_cast (subAdd hh) π).2 hu
          refine ⟨B, hb1, hb2, fun g v w => ?_⟩
          have hd1 : dpow (m - 0) ((1 - ((0 : ℕ) : ℝ)) / 2) g = 1 := by
            subst hm0
            have : GeneralLinearGroup.det g = 1 := Units.ext (by
              rw [GeneralLinearGroup.val_det_apply, Matrix.det_fin_zero, Units.val_one])
            rw [dpow, detChar_apply, this, map_one]
          rw [twist_apply, twist_apply, hd1, Units.val_one, one_smul, one_smul]; exact hb3 g v w
        · exact hT ψ hc h1 (m - h) h (π.cast (subAdd hh)) (by omega)
            ((isSmooth_cast _ π).2 hs) ((isIrr_cast _ π).2 hi) ((isUnit_cast _ π).2 hu) (T.2.1 _ _)
            fun _ _ _ hlt => by rw [cast_cast]; exact T.2.2 _ _ _ hlt
      exact ⟨isSmooth_tw (isSmooth_derivB ψ h ((isSmooth_cast _ π).2 hs)) _, hIU.1, hIU.2, T.2.1 _ _⟩
  obtain ⟨sm₁, ir₁, un₁, nt₁⟩ := hsig π₁ s₁ i₁ u₁ T₁ p₁ hh₁
  obtain ⟨sm₂, ir₂, un₂, nt₂⟩ := hsig π₂ s₂ i₂ u₂ T₂' (fun ht => by rw [hm]; exact p₂ ht) hh₂
  have hQ : Nontrivial ((D₁.tw t₁).prod (D₂.tw t₂)).V := by
    have : ∀ x, Nontrivial (TwoT (D₁.tw t₁).V (D₂.tw t₂).V x) := fun x => by cases x <;> assumption
    have := nontrivial_piTensorProduct (X := TwoT (D₁.tw t₁).V (D₂.tw t₂).V)
    exact nontrivial_indSp _ (isSmooth_piTensor fun x => by cases x; exacts [sm₁, sm₂])
  have hQ' : Nontrivial (((D₁.tw t₁).prod (D₂.tw t₂)).cast hsz).V := (nontrivial_cast hsz _).2 hQ
  refine ⟨_, h₁ + h₂, e, hpos, ⟨@Equiv.nontrivial _ _ E3.toLinearEquiv.toEquiv hQ', fun n' h' e2 hlt => ?_⟩,
    r - h₁, t - (h₁ + h₂ - h₁), hsz, D₁.tw t₁, D₂.tw t₂, _, sm₁, ir₁, un₁, sm₂, ir₂, un₂, ⟨E3⟩⟩
  rw [cast_cast]
  obtain ⟨F', hF', h0', hl', hpc'⟩ := hL ψ hc h1 r t h' n' (e.trans e2) π₁ π₂ s₁ s₂
  have hconst : ∀ i ≤ h', F' i = F' (i + 1) := fun i hi => by
    have hp' := hpc' i hi
    by_cases hcond : i ≤ r ∧ h' - i ≤ t
    · rw [dite_eq_left hcond] at hp'; obtain ⟨hsz', ⟨E'⟩⟩ := hp'
      have := piece_sub ψ π₁ π₂ T₁ T₂ h' i n' hcond hsz' (by omega)
      exact le_antisymm (hle_sub E'.toLinearEquiv.toEquiv.subsingleton) (hF' (Nat.le_succ i))
    · rwa [dite_eq_right hcond] at hp'
  have hall : ∀ i ≤ h' + 1, F' i = F' 0 := fun i => Nat.rec (fun _ => rfl)
    (fun i ih hi => (hconst i (by omega)).symm.trans (ih (by omega))) i
  have hbot_top : (⊥ : Submodule ℂ _) = ⊤ :=
    congrArg Subrepresentation.toSubmodule (hl'.symm.trans ((hall (h' + 1) le_rfl).trans h0'))
  exact ⟨fun a b => ((Submodule.mem_bot ℂ).1 (hbot_top ▸ Submodule.mem_top : a ∈ ⊥)).trans
    ((Submodule.mem_bot ℂ).1 (hbot_top ▸ Submodule.mem_top : b ∈ ⊥)).symm⟩

def resHom {m : ℕ} {X Y : Type} [AddCommGroup X] [Module ℂ X] [AddCommGroup Y] [Module ℂ Y]
    {π : Representation ℂ (GL (Fin (m + 1)) k) X} {σ : Representation ℂ (GL (Fin (m + 1)) k) Y}
    (f : π.IntertwiningMap σ) : (resM k π).ρ.IntertwiningMap (resM k σ).ρ where
  toLinearMap := f.toLinearMap
  isIntertwining' g := f.isIntertwining' g

def castHom {a b : ℕ} (e : a = b) {X Y : GRep k a} (f : X.ρ.IntertwiningMap Y.ρ) :
    (X.cast e).ρ.IntertwiningMap (Y.cast e).ρ := by subst e; exact f

def subG {N : ℕ} {X : GRep k N} (S : Subrepresentation X.ρ) : GRep k N := ⟨S.toSubmodule, S.toRepresentation⟩

section PsiSec
variable (ψ : AddChar k Circle)

def phiHom {n : ℕ} {τ τ' : MRep k (n + 1)} (f : τ.ρ.IntertwiningMap τ'.ρ) :
    (MRep.phiM k ψ τ).ρ.IntertwiningMap (MRep.phiM k ψ τ').ρ :=
  twHom (MirUin k (n + 1)) (mirChar k ψ n) ((levi k (n + 1)).comp (Mir k n).subtype) (levi_stab ψ n) f

def iterHom : (j : ℕ) → {n : ℕ} → {τ τ' : MRep k (n + j)} →
    τ.ρ.IntertwiningMap τ'.ρ → (iterPhi k ψ j τ).ρ.IntertwiningMap (iterPhi k ψ j τ').ρ
  | 0, _, _, _, f => f
  | j + 1, _, _, _, f => iterHom j (phiHom ψ f)

def dHom : (j : ℕ) → {n : ℕ} → {A B : GRep k (n + j)} →
    A.ρ.IntertwiningMap B.ρ → (derivB ψ j A).ρ.IntertwiningMap (derivB ψ j B).ρ
  | 0, _, _, _, f => f
  | j + 1, n, _, _, f => twHom (MirUin k n) 1 (levi k n) (levi_normalises n) (iterHom ψ j (resHom f))

def DM (j : ℕ) {N n : ℕ} (e : N = n + j) {X Y : GRep k N} (f : X.ρ.IntertwiningMap Y.ρ) :
    (derivB ψ j (X.cast e)).ρ.IntertwiningMap (derivB ψ j (Y.cast e)).ρ := dHom ψ j (castHom e f)

theorem iterHom_comp : ∀ (j : ℕ) {n : ℕ} {τ τ' τ'' : MRep k (n + j)}
    (f : τ.ρ.IntertwiningMap τ'.ρ) (g : τ'.ρ.IntertwiningMap τ''.ρ) (f' : τ.ρ.IntertwiningMap τ''.ρ),
    (∀ v, f' v = g (f v)) → ∀ x, iterHom ψ j f' x = iterHom ψ j g (iterHom ψ j f x)
  | 0, _, _, _, _, _, _, _, h, x => h x
  | j + 1, _, _, _, _, f, g, f', h, x => iterHom_comp j (phiHom ψ f) (phiHom ψ g) (phiHom ψ f') (fun y =>
      Submodule.Quotient.induction_on _ y fun v => congrArg Submodule.Quotient.mk (h v)) x

theorem iterHom_id : ∀ (j : ℕ) {n : ℕ} {τ : MRep k (n + j)}
    (f : τ.ρ.IntertwiningMap τ.ρ), (∀ v, f v = v) → ∀ x, iterHom ψ j f x = x
  | 0, _, _, _, h, x => h x
  | j + 1, _, _, f, h, x => iterHom_id j (phiHom ψ f) (fun y =>
      Submodule.Quotient.induction_on _ y fun v => congrArg Submodule.Quotient.mk (h v)) x

theorem iterHom_zero : ∀ (j : ℕ) {n : ℕ} {τ τ' : MRep k (n + j)}
    (f : τ.ρ.IntertwiningMap τ'.ρ), (∀ v, f v = 0) → ∀ x, iterHom ψ j f x = 0
  | 0, _, _, _, _, h, x => h x
  | j + 1, _, _, _, f, h, x => iterHom_zero j (phiHom ψ f) (fun y =>
      Submodule.Quotient.induction_on _ y fun v => (congrArg Submodule.Quotient.mk (h v)).trans (mk_zero _)) x

theorem dHom_comp : ∀ (j : ℕ) {n : ℕ} {A B C : GRep k (n + j)}
    (f : A.ρ.IntertwiningMap B.ρ) (g : B.ρ.IntertwiningMap C.ρ) (f' : A.ρ.IntertwiningMap C.ρ),
    (∀ v, f' v = g (f v)) → ∀ x, dHom ψ j f' x = dHom ψ j g (dHom ψ j f x)
  | 0, _, _, _, _, _, _, _, h, x => h x
  | j + 1, _, _, _, _, f, g, f', h, x => Submodule.Quotient.induction_on _ x fun v =>
      congrArg Submodule.Quotient.mk (iterHom_comp ψ j (resHom f) (resHom g) (resHom f') h v)

theorem dHom_id : ∀ (j : ℕ) {n : ℕ} {A : GRep k (n + j)}
    (f : A.ρ.IntertwiningMap A.ρ), (∀ v, f v = v) → ∀ x, dHom ψ j f x = x
  | 0, _, _, _, h, x => h x
  | j + 1, _, _, f, h, x => Submodule.Quotient.induction_on _ x fun v =>
      congrArg Submodule.Quotient.mk (iterHom_id ψ j (resHom f) h v)

theorem dHom_zero : ∀ (j : ℕ) {n : ℕ} {A B : GRep k (n + j)}
    (f : A.ρ.IntertwiningMap B.ρ), (∀ v, f v = 0) → ∀ x, dHom ψ j f x = 0
  | 0, _, _, _, _, h, x => h x
  | j + 1, _, _, _, f, h, x => Submodule.Quotient.induction_on _ x fun v =>
      (congrArg Submodule.Quotient.mk (iterHom_zero ψ j (resHom f) h v)).trans (mk_zero _)

theorem DM_comp (j : ℕ) {N n : ℕ} (e : N = n + j) {X Y Z : GRep k N}
    (f : X.ρ.IntertwiningMap Y.ρ) (g : Y.ρ.IntertwiningMap Z.ρ) (f' : X.ρ.IntertwiningMap Z.ρ)
    (h : ∀ v, f' v = g (f v)) (x : (derivB ψ j (X.cast e)).V) : DM ψ j e f' x = DM ψ j e g (DM ψ j e f x) :=
  dHom_comp ψ j _ _ _ (by subst e; exact h) x

theorem DM_id (j : ℕ) {N n : ℕ} (e : N = n + j) {X : GRep k N}
    (f : X.ρ.IntertwiningMap X.ρ) (h : ∀ v, f v = v) (x : (derivB ψ j (X.cast e)).V) : DM ψ j e f x = x :=
  dHom_id ψ j _ (by subst e; exact h) x

theorem DM_zero (j : ℕ) {N n : ℕ} (e : N = n + j) {X Y : GRep k N}
    (f : X.ρ.IntertwiningMap Y.ρ) (h : ∀ v, f v = 0) (x : (derivB ψ j (X.cast e)).V) : DM ψ j e f x = 0 :=
  dHom_zero ψ j _ (by subst e; exact h) x

def ND {N : ℕ} (X : GRep k N) (j : ℕ) : Prop :=
  ∃ (n : ℕ) (e : N = n + j), Nontrivial (derivB ψ j (X.cast e)).V

theorem nd_iff {N : ℕ} (X : GRep k N) {n j : ℕ} (e : N = n + j) :
    ND ψ X j ↔ Nontrivial (derivB ψ j (X.cast e)).V :=
  ⟨fun ⟨n', _, h⟩ => by
    obtain rfl : n' = n := by omega
    exact h, fun h => ⟨n, e, h⟩⟩

theorem isTopD_iff {N n h : ℕ} (X : GRep k N) (e : N = n + h) :
    IsTopD ψ (X.cast e) ↔ ND ψ X h ∧ ∀ h', h < h' → ¬ ND ψ X h' :=
  ⟨fun ⟨h1, h2⟩ => ⟨(nd_iff ψ X e).2 h1, fun h' hlt ⟨n', e', hnt⟩ =>
      not_subsingleton _ (cast_cast e (e.symm.trans e') X ▸ h2 n' h' (e.symm.trans e') hlt)⟩,
   fun ⟨h1, h2⟩ => ⟨(nd_iff ψ X e).1 h1, fun n' h' e' hlt => by
      rw [cast_cast]; by_contra hns; rw [not_subsingleton_iff_nontrivial] at hns; exact h2 h' hlt ⟨n', _, hns⟩⟩⟩

theorem DM_proj_incl (j : ℕ) {N n : ℕ} (e : N = n + j) {X : GRep k N}
    (S T : Subrepresentation X.ρ) (hc : IsCompl T.toSubmodule S.toSubmodule) (a : (derivB ψ j ((subG S).cast e)).V) :
    DM ψ j e (X := X) (Y := subG S) (subProj T S hc) (DM ψ j e (X := subG S) (Y := X) (subIncl S) a) = a :=
  (DM_comp ψ j e (subIncl S) (subProj T S hc) (Representation.IntertwiningMap.id _)
    (fun v => (subProj_subIncl_right T S hc v).symm) a).symm.trans
    (DM_id ψ j e (Representation.IntertwiningMap.id _) (fun _ => rfl) a)

theorem DM_subIncl_injective (j : ℕ) {N n : ℕ} (e : N = n + j) {X : GRep k N}
    (S T : Subrepresentation X.ρ) (hc : IsCompl T.toSubmodule S.toSubmodule) :
    Function.Injective (DM ψ j e (X := subG S) (Y := X) (subIncl S)) := fun a b hab => by
  rw [← DM_proj_incl ψ j e S T hc a, ← DM_proj_incl ψ j e S T hc b, hab]

theorem prod_irreducible (hT : DerivTop k) (hP : DerivPos k) (hL : LeibnizOrd k)
    (hψc : Continuous ψ) (hψ1 : ψ ≠ 1) :
    ∀ (N r t : ℕ), r + t = N → ∀ (π₁ : GRep k r) (π₂ : GRep k t),
      IsSmooth π₁.ρ → π₁.ρ.IsIrreducible → IsUnitarisable π₁.ρ → IsSmooth π₂.ρ → π₂.ρ.IsIrreducible →
      IsUnitarisable π₂.ρ → (π₁.prod π₂).ρ.IsIrreducible := by
  intro N
  induction N using Nat.strong_induction_on with
  | _ N IH =>
  intro r t hN π₁ π₂ s₁ i₁ u₁ s₂ i₂ u₂
  obtain ⟨E⟩ := nonempty_prod2_equiv π₁.ρ π₂.ρ
  rcases Nat.eq_zero_or_pos N with hN0 | hpos
  · subst hN0; obtain ⟨rfl, rfl⟩ : r = 0 ∧ t = 0 := ⟨by omega, by omega⟩
    exact (isIrreducible_iff_of_equiv E).2 (prodGL0Irreducible_at _ _ π₁.ρ π₂.ρ i₁ i₂)
  obtain ⟨n, h, e, hh, htop, r', t', e₂, σ₁, σ₂, χ, sm1, ir1, un1, sm2, ir2, un2, ⟨eqv⟩⟩ :=
    topProd_of hT hL ψ hψc hψ1 π₁ π₂ s₁ i₁ u₁ s₂ i₂ u₂ (by omega)
  have hY := IH n (by omega) r' t' e₂ σ₁ σ₂ sm1 ir1 un1 sm2 ir2 un2
  let X := π₁.prod π₂
  have hadm : IsAdmissible X.ρ := isAdmissible_of_equiv E
    (admissibleProd_holds k r t π₁.V π₂.V π₁.ρ π₂.ρ
      (irrSmoothAdmissible_holds k r π₁.V π₁.ρ s₁ i₁) (irrSmoothAdmissible_holds k t π₂.V π₂.ρ s₂ i₂))
  have hun : IsUnitarisable X.ρ :=
    isUnit_of_inj E.toIntertwiningMap E.toLinearEquiv.injective (UnitInd.isUnitarisable_prod₂ u₁ u₂)
  have hcompl := unitaryAdmissibleComplement_at (r + t) _ X.ρ hadm hun
  have hntX : Nontrivial X.V := by
    obtain ⟨n0, e0, _⟩ := ((isTopD_iff ψ _ e).1 htop).1
    by_contra hX; rw [not_nontrivial_iff_subsingleton] at hX
    obtain ⟨y, hy⟩ := exists_ne (0 : (derivB ψ h (X.cast e0)).V)
    exact hy ((DM_id ψ h e0 (Representation.IntertwiningMap.id _) (fun _ => rfl) y).symm.trans
      (DM_zero ψ h e0 (Representation.IntertwiningMap.id _) (fun _ => Subsingleton.elim _ _) y))
  have hdepth : ∀ S : Subrepresentation X.ρ, S ≠ ⊥ → ND ψ (subG S) h := fun S hS => by
    obtain ⟨S₀, hS₀, hle, hirr⟩ := exists_irreducible_le X.ρ
      (GlobalTheory.T.compact_open_subgroups_basis k (r + t)) hadm hcompl S hS
    obtain ⟨T₀, hcT₀⟩ := hcompl S₀
    have hndS₀ : ND ψ (subG S₀) h := by
      classical
      have hS₀nt : Nontrivial (subG S₀).V :=
        Submodule.nontrivial_iff_ne_bot.2 fun h0 => hS₀ (Subrepresentation.toSubmodule_injective h0)
      rcases Nat.eq_zero_or_pos h with rfl | _
      · exact ⟨r + t, rfl, hS₀nt⟩
      have htop' := (isTopD_iff ψ _ e).1 htop
      obtain ⟨n0, j0', e0', hnt0⟩ := exists_deriv_pos ψ hψc hψ1 (subG S₀) (isSmooth_sub hadm.1 S₀) hS₀nt (by omega)
      have hnd₀ : ND ψ (subG S₀) (j0' + 1) := ⟨n0, e0', hnt0⟩
      let j := Nat.findGreatest (ND ψ (subG S₀)) (r + t)
      have hj0 : j0' + 1 ≤ j := Nat.le_findGreatest (by omega) hnd₀
      have hndj : ND ψ (subG S₀) j := Nat.findGreatest_spec (by omega) hnd₀
      have hgreat : ∀ j', j < j' → ¬ ND ψ (subG S₀) j' := fun j' hlt ⟨_, ej', _⟩ =>
        Nat.findGreatest_is_greatest hlt (by omega) ⟨_, ej', ‹_›⟩
      have hjN : j ≤ r + t := Nat.findGreatest_le _
      have ej : r + t = (r + t - j) + j := by omega
      have hinj := DM_subIncl_injective ψ j ej S₀ T₀ hcT₀.symm
      rcases lt_trichotomy j h with hlt | heq | hgt
      · exfalso
        have htopS : IsTopD ψ ((subG S₀).cast ej) := (isTopD_iff ψ (subG S₀) ej).2 ⟨hndj, hgreat⟩
        obtain ⟨x, hx⟩ := GlobalTheory.CompanionTheory.CellOff.exists_nabs_lt k
        have hunS₀ : IsUnitarisable (subG S₀).ρ := isUnit_of_inj (subIncl S₀) Subtype.val_injective hun
        obtain ⟨hirrT, hunitT⟩ := hT ψ hψc hψ1 (r + t - j) j ((subG S₀).cast ej) (by omega)
          ((isSmooth_cast ej _).2 (isSmooth_sub hadm.1 S₀)) ((isIrr_cast ej _).2 hirr)
          ((isUnit_cast ej _).2 hunS₀) htopS.1 htopS.2
        have hTs := isSmooth_tw (isSmooth_derivB ψ j ((isSmooth_cast ej (subG S₀)).2 (isSmooth_sub hadm.1 S₀)))
          ((1 - (j : ℝ)) / 2)
        have := hirrT
        obtain ⟨c', hc'⟩ := GroundTheory.Automorphic.exists_central_character ((isSmooth_found_iff _).2 hTs)
          (z := sc (r + t - j) x) (Submonoid.mem_center_iff.2 fun g => (GlobalTheory.CuspRep.scalar_comm x g).symm)
        have : Nontrivial (derivB ψ j ((subG S₀).cast ej)).V := htopS.1
        obtain ⟨v, hv⟩ := exists_ne (0 : (derivB ψ j ((subG S₀).cast ej)).V)
        have h1' := norm_eig_of_unit hunitT hv (hc' v)
        set d : ℂ := ((dpow (r + t - j) ((1 - (j : ℝ)) / 2) (sc (r + t - j) x) : ℂˣ) : ℂ) with hd
        have hc_eq : (derivB ψ j ((subG S₀).cast ej)).ρ (sc (r + t - j) x) v = (d⁻¹ * c') • v := by
          have hc'' : c' • v = d • (derivB ψ j ((subG S₀).cast ej)).ρ (sc (r + t - j) x) v := (hc' v).symm
          rw [mul_smul, hc'', smul_smul, inv_mul_cancel₀ (Units.ne_zero _), one_smul]
        have hnorm : ‖d⁻¹ * c'‖ = nabs k x ^ (((r + t - j : ℕ) : ℝ) * ((j : ℝ) - 1) / 2) := by
          rw [norm_mul, h1', mul_one, norm_inv, hd, dpow_sc,
            Complex.norm_of_nonneg (Real.rpow_nonneg (nabs_pos' k _).le _),
            ← Real.rpow_neg (nabs_pos' k x).le]; congr 1; ring
        let ι := DM ψ j ej (X := subG S₀) (Y := X) (subIncl S₀)
        have hne : ι v ≠ 0 := fun h0 => hv (hinj (h0.trans (map_zero _).symm))
        have hev : (derivB ψ j (X.cast ej)).ρ (sc (r + t - j) x) (ι v) = (d⁻¹ * c') • ι v := by
          have hinter : ι ((derivB ψ j ((subG S₀).cast ej)).ρ (sc (r + t - j) x) v) =
              (derivB ψ j (X.cast ej)).ρ (sc (r + t - j) x) (ι v) :=
            LinearMap.congr_fun (ι.isIntertwining' _) v
          rw [← hinter, hc_eq, map_smul]
        have hlt' := posProd_of hT hP hL ψ hψc hψ1 π₁ π₂ s₁ i₁ u₁ s₂ i₂ u₂ e htop ej hlt x hx _ _ hne hev
        linarith
      · exact heq ▸ hndj
      · exfalso; have := (nd_iff ψ _ ej).1 hndj; exact htop'.2 j hgt ⟨_, ej, hinj.nontrivial⟩
    obtain ⟨n', e', _⟩ := hndS₀
    refine ⟨n', e', ?_⟩
    by_contra hS'; rw [not_nontrivial_iff_subsingleton] at hS'
    obtain ⟨a, ha⟩ := exists_ne (0 : (derivB ψ h ((subG S₀).cast e')).V)
    let inclLe : (subG S₀).ρ.IntertwiningMap (subG S).ρ := ⟨Submodule.inclusion hle, fun _ => by ext; rfl⟩
    apply ha; apply DM_subIncl_injective ψ h e' S₀ T₀ hcT₀.symm
    rw [DM_comp ψ h e' inclLe (subIncl S) (subIncl S₀) (fun _ => rfl) a,
      Subsingleton.elim (DM ψ h e' inclLe a) 0, map_zero, map_zero]
  have : Nontrivial (Subrepresentation X.ρ) := ⟨⟨⊥, ⊤, fun h0 =>
    bot_ne_top (α := Submodule ℂ X.V) (congrArg Subrepresentation.toSubmodule h0)⟩⟩
  refine ⟨fun S => ?_⟩
  by_contra hS; rw [not_or] at hS; obtain ⟨hS0, hS1⟩ := hS
  obtain ⟨T, hcT⟩ := hcompl S
  have hT0 : T ≠ ⊥ := by
    rintro rfl; apply hS1; apply Subrepresentation.toSubmodule_injective
    have h2 := hcT.sup_eq_top
    rwa [show (⊥ : Subrepresentation X.ρ).toSubmodule = ⊥ from rfl, sup_bot_eq] at h2
  have := (nd_iff ψ (subG S) e).1 (hdepth S hS0)
  have := (nd_iff ψ (subG T) e).1 (hdepth T hT0)
  let zeroH : (subG S).ρ.IntertwiningMap (subG T).ρ := ⟨0, fun _ => by ext; simp⟩
  let fS := DM ψ h e (X := subG S) (Y := X) (subIncl S)
  let fT := DM ψ h e (X := subG T) (Y := X) (subIncl T)
  let pT := DM ψ h e (X := X) (Y := subG T) (subProj S T hcT)
  have h0 : ∀ a, pT (fS a) = 0 := fun a =>
    (DM_comp ψ h e (X := subG S) (Y := X) (Z := subG T) (subIncl S) (subProj S T hcT) zeroH
      (fun v => (subProj_subIncl_left S T hcT v).symm) a).symm.trans
      (DM_zero ψ h e (X := subG S) (Y := subG T) zeroH (fun _ => rfl) a)
  have key := range_ne_bot_ne_top fS.toLinearMap fT.toLinearMap pT.toLinearMap
    (DM_subIncl_injective ψ h e S T hcT.symm) h0 (DM_proj_incl ψ h e T S hcT)
  rcases eq_bot_or_eq_top_of_equiv_twist eqv ((isIrr_cast e₂ _).2 hY) (LinearMap.range fS.toLinearMap)
      (fun g _ ⟨a, ha⟩ => ⟨(derivB ψ h ((subG S).cast e)).ρ g a,
        (LinearMap.congr_fun (fS.isIntertwining' g) a).trans (congrArg _ ha)⟩)
    with h1 | h1
  · exact key.1 h1
  · exact key.2 h1

end PsiSec

end Main

namespace Final

variable (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

public theorem bern_of (hT : DerivTop k) (hP : DerivPos k) (hL : LeibnizOrd k) : BernAt k := by
  intro r t V W _ _ _ _ π₁ π₂ s₁ i₁ u₁ s₂ i₂ u₂
  obtain ⟨ψ, hψc, hψ1⟩ := existsAddChar_holds k
  obtain ⟨E⟩ := nonempty_prod2_equiv π₁ π₂
  exact (isIrreducible_iff_of_equiv E).1
    (prod_irreducible ψ hT hP hL hψc hψ1 (r + t) r t rfl ⟨V, π₁⟩ ⟨W, π₂⟩ s₁ i₁ u₁ s₂ i₂ u₂)

end Final

end PositivityTheory.RgUd.Prod
