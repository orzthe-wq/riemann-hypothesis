module

public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.BernsteinExponentBounds.IsInvForm
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.SliceVanishing
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.FrobeniusReciprocity.FrobProof
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.Dichotomy
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.FrobeniusSections
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.RestrictedCharpolys
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.IntegralParts.HaarAndNilCore
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.LocalTraceForms.SplitAndTransl
import Mathlib.Topology.Baire.LocallyCompactRegular

set_option linter.unusedSectionVars false

noncomputable section

namespace PositivityTheory.RgUd.TP.Final

open Matrix Polynomial GroundTheory.Automorphic GroundTheory.Automorphic.Whittaker MeasureTheory
open PositivityTheory.RgUd.T PositivityTheory.RgUd.T.Desc.SLF PositivityTheory.RgUd.TP
open PositivityTheory.RgUd.TP.Desc PositivityTheory.RgUd.TP.Desc.Piece
open PositivityTheory.RgUd.TP.Desc.Piece.Tr PositivityTheory.RgUd.TP.Desc.Piece.PTop
open PositivityTheory.PfBern.Loc (SC restr restr_surjective pullL mulInd)
open PositivityTheory.PfBern.Frob (FrobeniusReciprocity IsUnimod eqvF translF Fib fibSmul)

section TransferHelpers

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {N : ℕ}

private theorem comm_span_iff {r : ℕ} {S : SubMat k N} {b : Fin r → Mat k N}
    (hb : S.toSubmodule = Submodule.span k (Set.range b)) (y : Mat k N) :
    (∀ a ∈ S, a * y = y * a) ↔ ∀ i, b i * y = y * b i := by
  have hmem : ∀ a, a ∈ S ↔ a ∈ Submodule.span k (Set.range b) := fun a => by rw [← hb]; rfl
  refine ⟨fun h i => h _ ((hmem _).2 (Submodule.subset_span ⟨i, rfl⟩)), fun h a ha => ?_⟩
  have key : ∀ a ∈ Submodule.span k (Set.range b), a * y = y * a := fun a ha' => by
    induction ha' using Submodule.span_induction with
    | mem x hx => obtain ⟨i, rfl⟩ := hx; exact h i
    | zero => simp
    | add _ _ _ _ hx hy => rw [add_mul, mul_add, hx, hy]
    | smul _ _ _ hx => rw [smul_mul_assoc, mul_smul_comm, hx]
  exact key a ((hmem a).1 ha)

private theorem mem_GzS_iff {r : ℕ} {S : SubMat k N} {b : Fin r → Mat k N}
    (hb : S.toSubmodule = Submodule.span k (Set.range b)) (g : GL (Fin N) k) :
    g ∈ GzS S ↔ ∀ i, cj g (b i) = b i := by
  refine (show g ∈ GzS S ↔ ∀ a ∈ S, a * g.val = g.val * a from Iff.rfl).trans
    ((comm_span_iff hb _).trans (forall_congr' fun i => ⟨fun h => ?_, fun h => ?_⟩))
  · unfold cj; rw [← h, mul_assoc, Units.mul_inv, mul_one]
  · calc b i * g.val = cj g (b i) * g.val := by rw [h]
      _ = g.val * b i := by unfold cj; simp [mul_assoc]

private def Orb {r : ℕ} (b : Fin r → Mat k N) : Set (Fin r → Mat k N) :=
  {w | ∃ g : GL (Fin N) k, ∀ i, w i = cj g (b i)}

private theorem cj_mem_orb {r : ℕ} {b w : Fin r → Mat k N} (hw : w ∈ Orb b) (g : GL (Fin N) k) :
    (fun i => cj g (w i)) ∈ Orb b := by
  obtain ⟨h, hh⟩ := hw
  exact ⟨g * h, fun i => by show cj g (w i) = _; rw [hh, cj_mul]⟩

private abbrev cr_commRing {S : SubMat k N} (hS : CR S) : CommRing S :=
  { (inferInstance : Ring S) with mul_comm := fun a b => Subtype.ext (hS.1 a a.2 b b.2) }

private theorem isClosed_orb (hO : OrbClosed k) {r : ℕ} {S : SubMat k N} (hS : CR S)
    {b : Fin r → Mat k N} (hb : S.toSubmodule = Submodule.span k (Set.range b)) :
    IsClosed (Orb b) := by
  let : CommRing S := cr_commRing hS
  have : IsReduced S := hS.2
  refine hO N r S hS.2 (fun i => ⟨b i, by
    show b i ∈ S.toSubmodule; rw [hb]; exact Submodule.subset_span ⟨i, rfl⟩⟩) ?_ S.val
  rw [eq_top_iff]
  rintro x -
  have hx : (x : Mat k N) ∈ Submodule.span k (Set.range b) := by rw [← hb]; exact x.2
  obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun k).1 hx
  exact (Submodule.mem_span_range_iff_exists_fun k).2 ⟨c, Subtype.ext (by rw [← hc]; simp)⟩

private theorem cont_cj {X : Type*} [TopologicalSpace X] {f : X → GL (Fin N) k} {g : X → Mat k N}
    (hf : Continuous f) (hg : Continuous g) : Continuous fun x => cj (f x) (g x) := by
  have h := continuous_cj.comp (hf.prodMk hg); exact h

private theorem cont_act {X : Type*} [TopologicalSpace X] {f : X → GL (Fin N) k} {g : X → Sp k N}
    (hf : Continuous f) (hg : Continuous g) : Continuous fun x => act (f x) (g x) := by
  have h := continuous_act.comp (hf.prodMk hg); exact h

private theorem tdMat : TotallyDisconnectedSpace (Mat k N) := by
  have : TotallyDisconnectedSpace k := tdk
  exact Pi.totallyDisconnectedSpace

private theorem lcMat : LocallyCompactSpace (Mat k N) :=
  inferInstanceAs (LocallyCompactSpace (Fin N → Fin N → k))

@[instance_reducible]
private def actO {r : ℕ} (b : Fin r → Mat k N) : MulAction (GL (Fin N) k) (Orb b) where
  smul g w := ⟨fun i => cj g (w.1 i), cj_mem_orb w.2 g⟩
  one_smul _ := Subtype.ext (funext fun _ => cj_one _)
  mul_smul g h _ := Subtype.ext (funext fun _ => cj_mul g h _)

private theorem exists_orb_homeo (hO : OrbClosed k) {r : ℕ} {S : SubMat k N} (hS : CR S)
    {b : Fin r → Mat k N} (hb : S.toSubmodule = Submodule.span k (Set.range b)) :
    ∃ e : GL (Fin N) k ⧸ GzS S ≃ₜ Orb b, ∀ g : GL (Fin N) k,
      ((e g : Orb b) : Fin r → Mat k N) = fun i => cj g (b i) := by
  have : T2Space k := t2k
  have : SecondCountableTopology k := sck
  have : LocallyCompactSpace (Mat k N) := lcMat
  have : SecondCountableTopology (GL (Fin N) k) := GlobalTheory.SplitFlip.secondCountable_GL
  let := actO b
  have : ContinuousSMul (GL (Fin N) k) (Orb b) := ⟨by
    show Continuous (fun p : GL (Fin N) k × Orb b =>
      (⟨fun i => cj p.1 (p.2.1 i), cj_mem_orb p.2.2 p.1⟩ : Orb b))
    exact Continuous.subtype_mk (continuous_pi fun i =>
      cont_cj continuous_fst ((continuous_apply i).comp (continuous_subtypeVal.comp continuous_snd))) _⟩
  have : MulAction.IsPretransitive (GL (Fin N) k) (Orb b) := ⟨fun x y => by
    obtain ⟨g, hg⟩ := x.2; obtain ⟨h, hh⟩ := y.2
    refine ⟨h * g⁻¹, Subtype.ext (funext fun i => ?_)⟩
    show cj (h * g⁻¹) (x.1 i) = y.1 i
    rw [hg i, hh i, ← cj_mul, mul_assoc, inv_mul_cancel, mul_one]⟩
  have : LocallyCompactSpace (Orb b) := (isClosed_orb hO hS hb).locallyCompactSpace
  let b0 : Orb b := ⟨b, ⟨1, fun _ => (cj_one _).symm⟩⟩
  obtain ⟨e, he⟩ := exists_quotient_homeo (G := GL (Fin N) k) b0
  have hst : MulAction.stabilizer (GL (Fin N) k) b0 = GzS S := by
    ext g
    rw [MulAction.mem_stabilizer_iff, mem_GzS_iff hb]
    exact ⟨fun h i => congrFun (congrArg Subtype.val h) i, fun h => Subtype.ext (funext h)⟩
  have key : ∀ H : Subgroup (GL (Fin N) k), MulAction.stabilizer (GL (Fin N) k) b0 = H →
      ∃ e : GL (Fin N) k ⧸ H ≃ₜ Orb b, ∀ g : GL (Fin N) k,
        ((e g : Orb b) : Fin r → Mat k N) = fun i => cj g (b i) := by
    rintro H rfl; exact ⟨e, fun g => by rw [he g]; rfl⟩
  exact key _ hst

private theorem isUnimod_GL (hU : PositivityTheory.RgUd.T.Desc.SLF.Unimod (k := k)) :
    IsUnimod (GL (Fin N) k) := by
  have hcr : CR (⊥ : SubMat k N) := by
    refine ⟨fun a ha b _ => ?_, ⟨fun x ⟨n, hn⟩ => ?_⟩⟩
    · obtain ⟨c, rfl⟩ := Algebra.mem_bot.1 ha; exact Algebra.commutes c b
    · obtain ⟨c, hc⟩ := Algebra.mem_bot.1 x.2
      have hn' : (x : Mat k N) ^ n = 0 := by simpa using congrArg Subtype.val hn
      rw [← hc, ← map_pow] at hn'
      by_cases h0 : c = 0
      · exact Subtype.ext (by rw [← hc, h0, map_zero]; rfl)
      · have h1 : (1 : Mat k N) = 0 := by
          calc (1 : Mat k N) = algebraMap k _ ((c ^ n)⁻¹ * c ^ n) := by
                rw [inv_mul_cancel₀ (pow_ne_zero _ h0), map_one]
            _ = 0 := by rw [map_mul, hn', mul_zero]
        exact Subtype.ext (by show (x : Mat k N) = 0; rw [← mul_one (x : Mat k N), h1, mul_zero])
  let e : GL (Fin N) k ≃ₜ* GzS (⊥ : SubMat k N) :=
    { toFun := fun g => ⟨g, fun a ha => by obtain ⟨c, rfl⟩ := Algebra.mem_bot.1 ha; exact Algebra.commutes c g.val⟩
      invFun := fun g => g.1
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl
      map_mul' := fun _ _ => rfl
      continuous_toFun := Continuous.subtype_mk continuous_id _
      continuous_invFun := continuous_subtypeVal }
  exact isUnimod_of_equiv e (hU N ⊥ hcr)

private theorem cj_mulM (g : GL (Fin N) k) (a b : Mat k N) : cj g (a * b) = cj g a * cj g b := by
  have h1 : g⁻¹.val * g.val = 1 := by rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
  simp only [cj]
  rw [show g.val * a * g⁻¹.val * (g.val * b * g⁻¹.val) = g.val * a * (g⁻¹.val * g.val) * b * g⁻¹.val by
    simp only [mul_assoc], h1, mul_one]
  simp only [mul_assoc]

private theorem cj_inv_cj (g : GL (Fin N) k) (x : Mat k N) : cj g⁻¹ (cj g x) = x := by
  rw [← cj_mul, inv_mul_cancel, cj_one]

private theorem cj_cj_inv (g : GL (Fin N) k) (x : Mat k N) : cj g (cj g⁻¹ x) = x := by
  rw [← cj_mul, mul_inv_cancel, cj_one]

private theorem cj_sum {ι : Type*} (g : GL (Fin N) k) (T : Finset ι) (f : ι → Mat k N) :
    cj g (∑ i ∈ T, f i) = ∑ i ∈ T, cj g (f i) := by
  simp only [cj, Finset.mul_sum, Finset.sum_mul]

private theorem cj_smul (g : GL (Fin N) k) (c : k) (x : Mat k N) : cj g (c • x) = c • cj g x := by
  simp only [cj, mul_smul_comm, smul_mul_assoc]

private def lin {r : ℕ} (c : Fin r → k) (w : Fin r → Mat k N) : Mat k N := ∑ i, c i • w i

private theorem lin_cj {r : ℕ} (c : Fin r → k) (w : Fin r → Mat k N) (g : GL (Fin N) k) :
    lin c (fun i => cj g (w i)) = cj g (lin c w) := by
  simp only [lin, cj_sum, cj_smul]

private theorem continuous_lin {r : ℕ} (c : Fin r → k) : Continuous (lin (N := N) c) :=
  continuous_finsetSum _ fun i _ => (continuous_apply i).const_smul (c i)

private theorem cj_pow (g : GL (Fin N) k) (x : Mat k N) (n : ℕ) : cj g (x ^ n) = cj g x ^ n :=
  (Units.conj_pow g x n).symm

private theorem pe_cj {d : ℕ} (c : Fin d → Mat k N) (x : Mat k N) (g : GL (Fin N) k) :
    pe (fun l => cj g (c l)) (cj g x) = cj g (pe c x) := by
  simp only [pe, cj_sum, cj_mulM, cj_pow]

private theorem re_cj {d r : ℕ} (γ : Fin d → Fin r → k) (s : Fin r → Mat k N)
    (ε : Mat k N) (g : GL (Fin N) k) : re γ (fun j => cj g (s j)) (cj g ε) = cj g (re γ s ε) := by
  simp only [re, cj_sum, cj_smul, cj_mulM, cj_pow]

private theorem continuous_re {d r : ℕ} (γ : Fin d → Fin r → k) (s : Fin r → Mat k N) :
    Continuous (re γ s) :=
  continuous_finsetSum _ fun l _ => continuous_finsetSum _ fun j _ =>
    (continuous_const.mul (continuous_pow _)).const_smul (γ l j)

variable {Z : SubMat k N} {χ : k[X]} {q : ℕ} (D : SData Z χ q)

private theorem exists_coef {a : Mat k N} (ha : a ∈ Z) : ∃ c : Fin D.a0 → k, lin c D.z = a :=
  (Submodule.mem_span_range_iff_exists_fun k).1 (D.hz ▸ ha)

private def al (j : Fin D.r) (l : Fin D.d) : Fin D.a0 → k := (exists_coef D (D.ha j l)).choose

private def bl (l : Fin D.d) : Fin D.a0 → k := (exists_coef D (D.hb l)).choose

private theorem lin_al (j : Fin D.r) (l : Fin D.d) : lin (al D j l) D.z = D.a j l :=
  (exists_coef D (D.ha j l)).choose_spec

private theorem lin_bl (l : Fin D.d) : lin (bl D l) D.z = D.b l :=
  (exists_coef D (D.hb l)).choose_spec

private def sw (w : Fin D.a0 → Mat k N) (x : Mat k N) : Fin D.r → Mat k N :=
  fun j => pe (fun l => lin (al D j l) w) x

private def ew (w : Fin D.a0 → Mat k N) (x : Mat k N) : Mat k N :=
  pe (fun l => lin (bl D l) w) x

private def et (w : Fin D.a0 → Mat k N) (x : Mat k N) (t : Fin D.m) : Mat k N :=
  ∑ j, D.κ t j • sw D w x j

private theorem sw_cj (w : Fin D.a0 → Mat k N) (x : Mat k N) (g : GL (Fin N) k) :
    sw D (fun i => cj g (w i)) (cj g x) = fun j => cj g (sw D w x j) := by
  funext j; simp only [sw, lin_cj, pe_cj]

private theorem ew_cj (w : Fin D.a0 → Mat k N) (x : Mat k N) (g : GL (Fin N) k) :
    ew D (fun i => cj g (w i)) (cj g x) = cj g (ew D w x) := by
  simp only [ew, lin_cj, pe_cj]

private theorem et_cj (w : Fin D.a0 → Mat k N) (x : Mat k N) (g : GL (Fin N) k) (t : Fin D.m) :
    et D (fun i => cj g (w i)) (cj g x) t = cj g (et D w x t) := by
  simp only [et, sw_cj, cj_sum, cj_smul]

private theorem continuous_sw (j : Fin D.r) :
    Continuous fun p : (Fin D.a0 → Mat k N) × Mat k N => sw D p.1 p.2 j := by
  unfold sw pe
  exact continuous_finsetSum _ fun _ _ => ((continuous_lin _).comp continuous_fst).mul
    ((continuous_pow _).comp continuous_snd)

private theorem continuous_ew :
    Continuous fun p : (Fin D.a0 → Mat k N) × Mat k N => ew D p.1 p.2 := by
  unfold ew pe
  exact continuous_finsetSum _ fun _ _ => ((continuous_lin _).comp continuous_fst).mul
    ((continuous_pow _).comp continuous_snd)

private theorem continuous_et (t : Fin D.m) :
    Continuous fun p : (Fin D.a0 → Mat k N) × Mat k N => et D p.1 p.2 t := by
  unfold et
  exact continuous_finsetSum _ fun j _ => (continuous_sw D j).const_smul (D.κ t j)

private def Ys (τ : Fin D.m → ℕ) : Set ((Fin D.a0 → Mat k N) × Sp k N) :=
  {p | ∃ g : GL (Fin N) k, (∀ i, p.1 i = cj g (D.z i)) ∧ cj g⁻¹ p.2.1 ∈ piece D τ}

private theorem mem_Ys_cj {τ : Fin D.m → ℕ} {p : (Fin D.a0 → Mat k N) × Sp k N} (hp : p ∈ Ys D τ)
    (g : GL (Fin N) k) : ((fun i => cj g (p.1 i)), act g p.2) ∈ Ys D τ := by
  obtain ⟨h, hh, hx⟩ := hp
  refine ⟨g * h, fun i => by show cj g (p.1 i) = _; rw [hh, cj_mul], ?_⟩
  show cj (g * h)⁻¹ (cj g p.2.1) ∈ piece D τ
  rw [_root_.mul_inv_rev, cj_mul, cj_inv_cj]; exact hx

private def F0 : Set ((Fin D.a0 → Mat k N) × Sp k N) :=
  {p | p.1 ∈ Orb D.z ∧ (∀ i, p.1 i * p.2.1 = p.2.1 * p.1 i) ∧ aeval p.2.1 χ = 0}

private theorem mem_F0_iff {p : (Fin D.a0 → Mat k N) × Sp k N} (hp : p ∈ F0 D) :
    ∃ g : GL (Fin N) k, (∀ i, p.1 i = cj g (D.z i)) ∧
      cj g⁻¹ p.2.1 ∈ Bz Z ∧ aeval (cj g⁻¹ p.2.1) χ = 0 := by
  obtain ⟨⟨g, hg⟩, hc, hχ⟩ := hp
  refine ⟨g, hg, (comm_span_iff D.hz _).2 fun i => ?_, ?_⟩
  · have e : D.z i = cj g⁻¹ (p.1 i) := by rw [hg, cj_inv_cj]
    rw [e, ← cj_mulM, ← cj_mulM, hc]
  · rw [cj, PTop.aeval_conj, hχ, mul_zero, zero_mul]

private theorem isClosed_Ys (hO : OrbClosed k) (hZ : CR Z) (τ : Fin D.m → ℕ) :
    IsClosed (Ys D τ) := by
  have : T2Space k := t2k
  have hF : IsClosed (F0 D) := by
    have e : F0 D = (Prod.fst ⁻¹' Orb D.z) ∩ ((⋂ i, {p : (Fin D.a0 → Mat k N) × Sp k N |
        p.1 i * p.2.1 = p.2.1 * p.1 i}) ∩ {p | aeval p.2.1 χ = 0}) := by
      ext p; simp only [F0, Set.mem_ofPred_eq, Set.mem_inter_iff, Set.mem_preimage, Set.mem_iInter]
    rw [e]
    refine ((isClosed_orb hO hZ D.hz).preimage continuous_fst).inter (IsClosed.inter ?_ ?_)
    · exact isClosed_iInter fun i => isClosed_eq (((continuous_apply i).comp continuous_fst).mul
        (continuous_fst.comp continuous_snd))
        ((continuous_fst.comp continuous_snd).mul ((continuous_apply i).comp continuous_fst))
    · exact isClosed_eq ((continuous_aevalM χ).comp (continuous_fst.comp continuous_snd)) continuous_const
  have hYs : Ys D τ = F0 D ∩ ⋂ t, {p | p ∈ F0 D ∧ (et D p.1 p.2.1 t).rank = τ t} := by
    ext p
    simp only [Set.mem_inter_iff, Set.mem_iInter, Set.mem_ofPred_eq]
    constructor
    · rintro ⟨g, hg, hx, hχ, hτ⟩
      have e1 : p.1 = fun i => cj g (D.z i) := funext hg
      have e2 : p.2.1 = cj g (cj g⁻¹ p.2.1) := (cj_cj_inv g _).symm
      have hFp : p ∈ F0 D := ⟨⟨g, hg⟩, fun i => by
        rw [hg, e2, ← cj_mulM, ← cj_mulM, hx _ (show D.z i ∈ Z.toSubmodule from D.hz ▸ Submodule.subset_span ⟨i, rfl⟩)],
        by rw [e2, cj, PTop.aeval_conj, hχ, mul_zero, zero_mul]⟩
      refine ⟨hFp, fun t => ⟨hFp, ?_⟩⟩
      rw [e1, e2, et_cj, show (cj g _).rank = _ from rank_conj g _, et]; simp only [sw, lin_al]
      exact congrFun hτ t
    · rintro ⟨hFp, ht⟩
      obtain ⟨g, hg, hB, hχ⟩ := mem_F0_iff D hFp
      refine ⟨g, hg, hB, hχ, funext fun t => ?_⟩
      have e1 : p.1 = fun i => cj g (D.z i) := funext hg
      have e2 : p.2.1 = cj g (cj g⁻¹ p.2.1) := (cj_cj_inv g _).symm
      have h1 := (ht t).2
      rw [e1, e2, et_cj, show (cj g _).rank = _ from rank_conj g _, et] at h1; simp only [sw, lin_al] at h1
      exact h1
  rw [hYs]
  refine hF.inter (isClosed_iInter fun t => isClosed_rank hF
    ((continuous_et D t).comp (continuous_fst.prodMk (continuous_fst.comp continuous_snd)))
    (fun p hp => ?_) _)
  obtain ⟨g, hg, hB, hχ⟩ := mem_F0_iff D hp
  have e3 : et D p.1 p.2.1 t = cj g (∑ j, D.κ t j • pe (D.a j) (cj g⁻¹ p.2.1)) := by
    conv_lhs => rw [funext hg, (cj_cj_inv g p.2.1).symm]
    rw [et_cj, et]; simp only [sw, lin_al]
  show IsIdempotentElem (et D p.1 p.2.1 t)
  rw [e3]; show cj g _ * cj g _ = cj g _
  rw [← cj_mulM, ((D.spec _ hB hχ).2.2.2.2.2.2.2.2.1 t).eq]

private theorem exists_conj_mapRep (hO : OrbHom k) {τ : Fin D.m → ℕ} {x₀ x : Mat k N}
    (h₀ : x₀ ∈ piece D τ) (h : x ∈ piece D τ) :
    ∃ g : GL (Fin N) k, ∀ j, pe (D.a j) x = cj g (pe (D.a j) x₀) := by
  classical
  obtain ⟨hx₀B, hx₀χ, hx₀τ⟩ := h₀
  obtain ⟨hxB, hxχ, hxτ⟩ := h
  set s0 : Fin D.r → Mat k N := fun j => pe (D.a j) x₀
  set s : Fin D.r → Mat k N := fun j => pe (D.a j) x
  obtain ⟨m0, u0, c0, -, -, n0, -, -, i0, hsum0, o0, prim0, k0⟩ := D.spec x₀ hx₀B hx₀χ
  obtain ⟨m1, u1, -, -, -, -, -, -, i1, -, o1, -, k1⟩ := D.spec x hxB hxχ
  have ne_rk : ∀ A : Mat k N, A ≠ 0 ↔ A.rank ≠ 0 := fun A =>
    ⟨fun hne h0 => hne (by
      rw [← Matrix.finrank_range_mulVecLin, Submodule.finrank_eq_zero, LinearMap.range_eq_bot] at h0
      ext i j; simpa [Matrix.mulVecLin_apply, Matrix.mulVec_single] using
        congrArg (fun f => f (Pi.single j 1) i) h0),
      fun hne h0 => hne (by rw [h0, Matrix.rank_zero])⟩
  have hr0 : ∀ t, (lin (D.κ t) s0).rank = τ t := fun t => congrFun hx₀τ t
  have hr1 : ∀ t, (lin (D.κ t) s).rank = τ t := fun t => congrFun hxτ t
  have hker : ∀ v, lin v s0 = 0 ↔ lin v s = 0 := fun v => by
    rw [lin, k0, lin, k1]
    exact forall_congr' fun t => imp_congr_left (by
      show lin (D.κ t) s0 ≠ 0 ↔ lin (D.κ t) s ≠ 0; rw [ne_rk, ne_rk, hr0, hr1])
  have hspan0 := sx_span D hx₀B hx₀χ
  have memSpan : ∀ y, y ∈ Sx D x₀ ↔ y ∈ Submodule.span k (Set.range s0) := fun y => by
    rw [← Subalgebra.mem_toSubmodule, hspan0]
  have memS : ∀ y, y ∈ Sx D x₀ ↔ ∃ v, lin v s0 = y := fun y => by
    rw [memSpan, Submodule.mem_span_range_iff_exists_fun]; rfl
  have hCR : CR (Sx D x₀) := sx_cr D hx₀B hx₀χ
  let : CommRing (Sx D x₀) := cr_commRing hCR
  choose vOf hvOf using fun a : Sx D x₀ => (memS a.1).1 a.2
  have lin_add : ∀ (w : Fin D.r → Mat k N) (u v : Fin D.r → k), lin (u + v) w = lin u w + lin v w := fun w u v => by
    simp only [lin, Pi.add_apply, add_smul, Finset.sum_add_distrib]
  have lin_sub : ∀ (w : Fin D.r → Mat k N) (u v : Fin D.r → k), lin (u - v) w = lin u w - lin v w := fun w u v => by
    simp only [lin, Pi.sub_apply, sub_smul, Finset.sum_sub_distrib]
  have lin_smul : ∀ (w : Fin D.r → Mat k N) (c : k) (v : Fin D.r → k), lin (c • v) w = c • lin v w := fun w c v => by
    simp only [lin, Pi.smul_apply, smul_eq_mul, mul_smul, Finset.smul_sum]
  have lin_sum : ∀ (w : Fin D.r → Mat k N) (T : Finset (Fin D.m)) (v : Fin D.m → Fin D.r → k),
      lin (∑ t ∈ T, v t) w = ∑ t ∈ T, lin (v t) w := fun w T v => by
    simp only [lin, Finset.sum_apply, Finset.sum_smul]; exact Finset.sum_comm
  have lin_mul : ∀ (w : Fin D.r → Mat k N), (∀ j j', w j * w j' = ∑ t, D.c j j' t • w t) →
      ∀ u v, lin u w * lin v w = lin (fun t => ∑ j, ∑ j', u j * v j' * D.c j j' t) w := by
    intro w hmul u v
    simp only [lin, Finset.sum_mul, Finset.mul_sum, smul_mul_smul_comm, hmul, Finset.smul_sum,
      smul_smul, Finset.sum_smul]
    conv_lhs => arg 2; ext y; rw [Finset.sum_comm]
    rw [Finset.sum_comm]; exact Finset.sum_congr rfl fun _ _ => Finset.sum_comm
  have key : ∀ (a : Sx D x₀) v, lin v s0 = a.1 → lin (vOf a) s = lin v s := fun a v hv => by
    rw [← sub_eq_zero, ← lin_sub]
    exact (hker _).1 (by rw [lin_sub, hvOf, hv, sub_self])
  let ρ' : Sx D x₀ →ₐ[k] Mat k N := AlgHom.ofLinearMap
    { toFun := fun a => lin (vOf a) s
      map_add' := fun a b => by
        show lin (vOf (a + b)) s = lin (vOf a) s + lin (vOf b) s
        rw [key (a + b) (vOf a + vOf b) (by rw [lin_add, hvOf, hvOf]; rfl), lin_add]
      map_smul' := fun c a => by
        simp only [RingHom.id_apply]
        rw [key (c • a) (c • vOf a) (by rw [lin_smul, hvOf]; rfl), lin_smul] }
    (by show lin (vOf 1) s = 1; rw [key 1 D.u (by rw [lin, u0]; rfl), lin, u1])
    (fun a b => by
      show lin (vOf (a * b)) s = lin (vOf a) s * lin (vOf b) s
      rw [lin_mul s m1, key (a * b) _ (by rw [← lin_mul s0 m0 (vOf a) (vOf b), hvOf, hvOf]; rfl)])
  have hEmem : ∀ t, lin (D.κ t) s0 ∈ Sx D x₀ := fun t => (memS _).2 ⟨_, rfl⟩
  have hrk : ∀ e : Sx D x₀, IsIdempotentElem e → ((Sx D x₀).val e).rank = (ρ' e).rank := by
    intro e he
    have he1 : IsIdempotentElem e.1 := congrArg Subtype.val he
    have hpart : ∀ t, e.1 * lin (D.κ t) s0 = 0 ∨ e.1 * lin (D.κ t) s0 = lin (D.κ t) s0 := fun t =>
      prim0 t _ ((memSpan _).1 (Subalgebra.mul_mem _ e.2 (hEmem t)))
        (IsIdempotentElem.mul_of_commute (hCR.1 _ e.2 _ (hEmem t)) he1 (i0 t))
        (by rw [mul_assoc, show lin (D.κ t) s0 * _ = lin (D.κ t) s0 from (i0 t).eq])
    set T' := Finset.univ.filter (fun t => e.1 * lin (D.κ t) s0 ≠ 0)
    have hfe : e.1 = ∑ t ∈ T', lin (D.κ t) s0 := by
      rw [Finset.sum_filter]
      conv_lhs => rw [← mul_one e.1, ← hsum0, Finset.mul_sum]
      refine Finset.sum_congr rfl fun t _ => ?_
      split_ifs with h'
      · exact (hpart t).resolve_left h'
      · exact not_not.1 h'
    have r0 := rank_sum_orth T' (fun t => lin (D.κ t) s0) (fun t _ => i0 t) (fun t _ t' _ h => o0 t t' h)
    have r1 := rank_sum_orth T' (fun t => lin (D.κ t) s) (fun t _ => i1 t) (fun t _ t' _ h => o1 t t' h)
    show e.1.rank = (lin (vOf e) s).rank
    rw [key e (∑ t ∈ T', D.κ t) (by rw [lin_sum]; exact hfe.symm), lin_sum, r1]
    conv_lhs => rw [hfe]
    rw [r0]; simp only [hr0, hr1]
  obtain ⟨g, hg⟩ := hO N (Sx D x₀) hCR.2 (Sx D x₀).val ρ' hrk
  refine ⟨g, fun j => ?_⟩
  have h1 := hg ⟨s0 j, (memS _).2 ⟨Pi.single j 1, by simp [lin, Pi.single_apply]⟩⟩
  change lin (vOf _) s = cj g (s0 j) at h1
  rw [key _ (Pi.single j 1) (by simp [lin, Pi.single_apply])] at h1
  simpa [lin, Pi.single_apply] using h1

private theorem cont_sw {X : Type*} [TopologicalSpace X] {f : X → Fin D.a0 → Mat k N} {g : X → Mat k N}
    (hf : Continuous f) (hg : Continuous g) : Continuous fun x => sw D (f x) (g x) :=
  continuous_pi fun j => by have h := (continuous_sw D j).comp (hf.prodMk hg); exact h

private theorem cont_ew {X : Type*} [TopologicalSpace X] {f : X → Fin D.a0 → Mat k N} {g : X → Mat k N}
    (hf : Continuous f) (hg : Continuous g) : Continuous fun x => ew D (f x) (g x) := by
  have h := (continuous_ew D).comp (hf.prodMk hg); exact h

@[instance_reducible]
private def actY (τ : Fin D.m → ℕ) : MulAction (GL (Fin N) k) (Ys D τ) where
  smul g p := ⟨((fun i => cj g (p.1.1 i)), act g p.1.2), mem_Ys_cj D p.2 g⟩
  one_smul _ := Subtype.ext (Prod.ext (funext fun _ => cj_one _) (act_one _))
  mul_smul g h _ := Subtype.ext (Prod.ext (funext fun _ => cj_mul g h _) (act_mul g h _))

private theorem continuousSMul_actY (τ : Fin D.m → ℕ) :
    @ContinuousSMul (GL (Fin N) k) (Ys D τ) (actY D τ).toSMul _ _ := by
  let := actY D τ
  refine ⟨?_⟩
  have hv : Continuous fun p : GL (Fin N) k × Ys D τ => p.2.1 := continuous_subtypeVal.comp continuous_snd
  exact ((continuous_pi fun i => cont_cj continuous_fst
      ((continuous_apply i).comp (continuous_fst.comp hv))).prodMk
    (cont_act continuous_fst (continuous_snd.comp hv))).subtype_mk
    fun p => mem_Ys_cj D p.2.2 p.1

variable {D}

private theorem sw_of {p : (Fin D.a0 → Mat k N) × Sp k N} {g : GL (Fin N) k}
    (hg : ∀ i, p.1 i = cj g (D.z i)) :
    sw D p.1 p.2.1 = fun j => cj g (pe (D.a j) (cj g⁻¹ p.2.1)) := by
  funext j; rw [funext hg]; simp only [sw, lin_cj, lin_al]; rw [← pe_cj, cj_cj_inv]

private theorem ew_of {p : (Fin D.a0 → Mat k N) × Sp k N} {g : GL (Fin N) k}
    (hg : ∀ i, p.1 i = cj g (D.z i)) :
    ew D p.1 p.2.1 = cj g (pe D.b (cj g⁻¹ p.2.1)) := by
  rw [funext hg, ← show ew D D.z (cj g⁻¹ p.2.1) = pe D.b (cj g⁻¹ p.2.1) by simp only [ew, lin_bl],
    ← ew_cj, cj_cj_inv]

private theorem sw_mem_orb {τ : Fin D.m → ℕ} (hOH : OrbHom k) {x₀ : Mat k N} (hx₀ : x₀ ∈ piece D τ)
    {p : (Fin D.a0 → Mat k N) × Sp k N} (hp : p ∈ Ys D τ) :
    sw D p.1 p.2.1 ∈ Orb (fun j => pe (D.a j) x₀) := by
  obtain ⟨g, hg, hx⟩ := hp
  obtain ⟨h, hh⟩ := exists_conj_mapRep D hOH hx₀ hx
  refine ⟨g * h, fun j => ?_⟩
  rw [sw_of hg]; show cj g (pe (D.a j) (cj g⁻¹ p.2.1)) = cj (g * h) (pe (D.a j) x₀)
  rw [hh j]; simp only [cj, Units.val_mul, _root_.mul_inv_rev, mul_assoc]

private theorem Ys_spec {τ : Fin D.m → ℕ} {p : (Fin D.a0 → Mat k N) × Sp k N} (hp : p ∈ Ys D τ) :
    (∀ j, sw D p.1 p.2.1 j * ew D p.1 p.2.1 = ew D p.1 p.2.1 * sw D p.1 p.2.1 j) ∧
      (∀ i, re (D.γ i) (sw D p.1 p.2.1) (ew D p.1 p.2.1) = p.1 i) ∧
      re D.β (sw D p.1 p.2.1) (ew D p.1 p.2.1) = p.2.1 := by
  obtain ⟨g, hg, hB, hχ, -⟩ := hp
  have hs := D.spec _ hB hχ
  rw [sw_of hg, ew_of hg]
  refine ⟨fun j => ?_, fun i => ?_, ?_⟩
  · beta_reduce; rw [← cj_mulM, ← cj_mulM, hs.2.2.2.1 j]
  · rw [re_cj, ← hs.2.2.2.2.2.2.1 i, hg i]
  · rw [re_cj, ← hs.2.2.2.2.2.2.2.1, cj_cj_inv]

private theorem e_smul {r : ℕ} {S : SubMat k N} {b : Fin r → Mat k N}
    {e : GL (Fin N) k ⧸ GzS S ≃ₜ Orb b}
    (he : ∀ g : GL (Fin N) k, ((e g : Orb b) : Fin r → _) = fun i => cj g (b i))
    (g : GL (Fin N) k) (c : GL (Fin N) k ⧸ GzS S) :
    ((e (g • c) : Orb b) : Fin r → _) = fun i => cj g ((e c).1 i) := by
  obtain ⟨h, rfl⟩ := QuotientGroup.mk_surjective c
  rw [MulAction.Quotient.smul_mk, he, he]
  funext i; simp [cj, _root_.mul_inv_rev, mul_assoc]

private theorem e_eq_one_iff {r : ℕ} {S : SubMat k N} {b : Fin r → Mat k N}
    {e : GL (Fin N) k ⧸ GzS S ≃ₜ Orb b}
    (he : ∀ g : GL (Fin N) k, ((e g : Orb b) : Fin r → _) = fun i => cj g (b i)) (w : Orb b) :
    e.symm w = ((1 : GL (Fin N) k) : GL (Fin N) k ⧸ GzS S) ↔ w.1 = b := by
  rw [Homeomorph.symm_apply_eq, Subtype.ext_iff, he]
  rw [show (fun i => cj (1 : GL (Fin N) k) (b i)) = b from funext fun i => by simp [cj]]

private def psi (D : SData Z χ q) (x₀ : Mat k N) (y : Sp k N) : (Fin D.a0 → Mat k N) × Sp k N :=
  ((fun i => re (D.γ i) (fun j => pe (D.a j) x₀) y.1), (re D.β (fun j => pe (D.a j) x₀) y.1, y.2))

private theorem continuous_psi (x₀ : Mat k N) : Continuous (psi D x₀) :=
  (continuous_pi fun _ => (continuous_re _ _).comp continuous_fst).prodMk
    (((continuous_re _ _).comp continuous_fst).prodMk continuous_snd)

private def actH (g : GL (Fin N) k) : Sp k N ≃ₜ Sp k N where
  toFun := act g
  invFun := act g⁻¹
  left_inv _ := by rw [← act_mul, inv_mul_cancel, act_one]
  right_inv _ := by rw [← act_mul, mul_inv_cancel, act_one]
  continuous_toFun := cont_act continuous_const continuous_id
  continuous_invFun := cont_act continuous_const continuous_id

private def mapP1 (D : SData Z χ q) (τ : Fin D.m → ℕ) (e₁ : GL (Fin N) k ⧸ GzS Z ≃ₜ Orb D.z)
    (y : Ys D τ) : GL (Fin N) k ⧸ GzS Z :=
  e₁.symm ⟨y.1.1, by obtain ⟨g, hg, -⟩ := y.2; exact ⟨g, hg⟩⟩

private def mapP2 (D : SData Z χ q) (τ : Fin D.m → ℕ) (hOH : OrbHom k) {x₀ : Mat k N}
    (hx₀ : x₀ ∈ piece D τ) (e₂ : GL (Fin N) k ⧸ GzS (Sx D x₀) ≃ₜ Orb (fun j => pe (D.a j) x₀))
    (y : Ys D τ) : GL (Fin N) k ⧸ GzS (Sx D x₀) :=
  e₂.symm ⟨sw D y.1.1 y.1.2.1, sw_mem_orb hOH hx₀ y.2⟩

private def Ys2Set (D : SData Z χ q) (τ : Fin D.m → ℕ) (x₀ : Mat k N) : Set (Sp k N) :=
  {y | psi D x₀ y ∈ Ys D τ ∧
    sw D (psi D x₀ y).1 (psi D x₀ y).2.1 = (fun j => pe (D.a j) x₀) ∧
    ew D (psi D x₀ y).1 (psi D x₀ y).2.1 = y.1}

end TransferHelpers

section MainTransfer

variable (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

private theorem transfer : Transfer k := by
  intro hFr p _ _ hU N q Z hZ χ D τ x₀ hx₀ hV ξ hsupp hinv f hf
  have hOH := TrOrb.orbHom k
  have hOC := TrOrb.orbClosed k
  have : T2Space k := t2k
  have : TotallyDisconnectedSpace k := tdk
  have : SecondCountableTopology k := sck
  have : TotallyDisconnectedSpace (Mat k N) := tdMat
  have : LocallyCompactSpace (Mat k N) := lcMat
  have : SecondCountableTopology (GL (Fin N) k) := GlobalTheory.SplitFlip.secondCountable_GL
  let : MeasurableSpace (GL (Fin N) k) := borel _
  have : BorelSpace (GL (Fin N) k) := ⟨rfl⟩
  let := actY D τ
  have := continuousSMul_actY D τ
  have hP := pieceTop k N q Z hZ χ D τ
  have hCR : CR (Sx D x₀) := hP.2.2 x₀ hx₀
  have hB0 : x₀ ∈ Bz Z := hx₀.1
  have hχ0 : aeval x₀ χ = 0 := hx₀.2.1
  obtain ⟨e₁, he₁⟩ := exists_orb_homeo hOC hZ D.hz
  obtain ⟨e₂, he₂⟩ := exists_orb_homeo hOC hCR (sx_span D hB0 hχ0)
  have hYc : IsClosed (Ys D τ) := isClosed_Ys D hOC hZ τ
  have : LocallyCompactSpace (Ys D τ) := hYc.isClosedEmbedding_subtypeVal.locallyCompactSpace
  have hp₁ : ∀ g y, mapP1 D τ e₁ (g • y) = g • mapP1 D τ e₁ y := fun g y => by
    apply e₁.injective; apply Subtype.ext; rw [e_smul he₁]
    simp only [mapP1, Homeomorph.apply_symm_apply]; rfl
  have hp₂ : ∀ g y, mapP2 D τ hOH hx₀ e₂ (g • y) = g • mapP2 D τ hOH hx₀ e₂ y := fun g y => by
    apply e₂.injective; apply Subtype.ext; rw [e_smul he₂]
    simp only [mapP2, Homeomorph.apply_symm_apply]
    exact sw_cj D y.1.1 y.1.2.1 g
  have hp1_one : ∀ y : Ys D τ, mapP1 D τ e₁ y = ((1 : GL (Fin N) k) : GL (Fin N) k ⧸ GzS Z) ↔ y.1.1 = D.z :=
    fun y => e_eq_one_iff he₁ _
  have hp2_one : ∀ y : Ys D τ, mapP2 D τ hOH hx₀ e₂ y =
      ((1 : GL (Fin N) k) : GL (Fin N) k ⧸ GzS (Sx D x₀)) ↔
      sw D y.1.1 y.1.2.1 = fun j => pe (D.a j) x₀ := fun y => e_eq_one_iff he₂ _
  have hcp1 : Continuous (mapP1 D τ e₁) :=
    e₁.symm.continuous.comp (Continuous.subtype_mk (continuous_fst.comp continuous_subtypeVal) _)
  have hcp2 : Continuous (mapP2 D τ hOH hx₀ e₂) :=
    e₂.symm.continuous.comp ((cont_sw D (continuous_fst.comp continuous_subtypeVal)
      (continuous_fst.comp (continuous_snd.comp continuous_subtypeVal))).subtype_mk _)
  have hY2c : IsClosed (Ys2Set D τ x₀) :=
    (hYc.preimage (continuous_psi x₀)).inter ((isClosed_eq (cont_sw D
        (continuous_fst.comp (continuous_psi x₀))
        (continuous_fst.comp (continuous_snd.comp (continuous_psi x₀)))) continuous_const).inter
      (isClosed_eq (cont_ew D (continuous_fst.comp (continuous_psi x₀))
        (continuous_fst.comp (continuous_snd.comp (continuous_psi x₀)))) continuous_fst))
  have hpsi_ew : ∀ y : Fib (mapP2 D τ hOH hx₀ e₂), psi D x₀ (ew D y.1.1.1 y.1.1.2.1, y.1.1.2.2) = y.1.1 := fun y => by
    have hs := (hp2_one y.1).1 y.2
    obtain ⟨-, hz, hx⟩ := Ys_spec y.1.2
    rw [hs] at hz hx
    exact Prod.ext (funext hz) (Prod.ext hx rfl)
  let hY : Fib (mapP2 D τ hOH hx₀ e₂) ≃ₜ Ys2Set D τ x₀ :=
    { toFun := fun y => ⟨(ew D y.1.1.1 y.1.1.2.1, y.1.1.2.2),
        ⟨by rw [hpsi_ew y]; exact y.1.2, by rw [hpsi_ew y]; exact (hp2_one y.1).1 y.2, by rw [hpsi_ew y]⟩⟩
      invFun := fun y => ⟨⟨psi D x₀ y.1, y.2.1⟩, (hp2_one _).2 y.2.2.1⟩
      left_inv := fun y => Subtype.ext (Subtype.ext (hpsi_ew y))
      right_inv := fun y => Subtype.ext (Prod.ext y.2.2.2 rfl)
      continuous_toFun := by
        have hv : Continuous fun y : Fib (mapP2 D τ hOH hx₀ e₂) => y.1.1 :=
          continuous_subtypeVal.comp continuous_subtypeVal
        exact ((cont_ew D (continuous_fst.comp hv) (continuous_fst.comp (continuous_snd.comp hv))).prodMk
          (continuous_snd.comp (continuous_snd.comp hv))).subtype_mk _
      continuous_invFun := Continuous.subtype_mk (Continuous.subtype_mk
        ((continuous_psi x₀).comp continuous_subtypeVal) _) _ }
  let C : Set (Ys D τ) := {y | y.1.2.2 = 0}
  have hCc : IsClosed C :=
    isClosed_eq (continuous_snd.comp (continuous_snd.comp continuous_subtypeVal)) continuous_const
  have hCinv : ∀ g : GL (Fin N) k, ∀ y ∈ C, g • y ∈ C := fun g y hy => by
    change g.val *ᵥ y.1.2.2 = 0; rw [show y.1.2.2 = 0 from hy, Matrix.mulVec_zero]
  have hyp : ∀ E ∈ eqvF hp₂ ((1 : GL (Fin N) k →* ℂˣ).comp (GzS (Sx D x₀)).subtype),
      PositivityTheory.PfBern.Frob.SupportedIn E (Subtype.val ⁻¹' C) := by
    intro E hEeqv φ0 hφ0
    obtain ⟨η, hη⟩ := exists_functional hY2c (E.comp (pullL hY))
    have hSη : Supp η (Bz (Sx D x₀) ×ˢ Set.univ) := fun f hf1 hvan => by
      have hr : restr hY2c ⟨f, hf1.1⟩ = 0 := Subtype.ext (funext fun y => hvan y.1 (by
        obtain ⟨hY', hs, he⟩ := y.2
        have hsp := (Ys_spec hY').1; rw [hs, he] at hsp
        refine ⟨fun a ha => ?_, Set.mem_univ _⟩
        have hle : Sx D x₀ ≤ Subalgebra.centralizer k {y.1.1} := Algebra.adjoin_le fun _ ⟨j, hj⟩ =>
          (Subalgebra.mem_centralizer_iff k).2 fun _ hy => by subst hj; subst hy; exact (hsp j).symm
        exact ((Subalgebra.mem_centralizer_iff k).1 (hle ha) y.1.1 rfl).symm))
      have h1 := hη ⟨f, hf1.1⟩; rw [hr, map_zero] at h1; exact h1
    have hIη : Inv (Sx D x₀) η := fun h hh f hf1 => by
      let hH : GzS (Sx D x₀) := ⟨h, hh⟩
      let f1 : SC (Sp k N) := pullL (actH h) ⟨f, hf1.1⟩
      have key : pullL hY (restr hY2c f1) = translF hp₂ hH⁻¹ (pullL hY (restr hY2c ⟨f, hf1.1⟩)) := by
        apply Subtype.ext; funext z
        change f (act h (hY z).1) = f (hY (fibSmul hp₂ hH⁻¹⁻¹ z)).1
        rw [inv_inv]
        have hsm : (hY (fibSmul hp₂ hH z)).1 = act h (hY z).1 := Prod.ext (ew_cj D _ _ _) rfl
        rw [hsm]
      have h1 : η (fun q => f (act h q)) = η f1 := rfl
      rw [h1, hη f1, hη ⟨f, hf1.1⟩]
      change E (pullL hY (restr hY2c f1)) = E (pullL hY (restr hY2c ⟨f, hf1.1⟩))
      rw [key]; exact (hEeqv hH⁻¹ _).trans (by simp)
    let φ' : SC (Ys2Set D τ x₀) := pullL hY.symm φ0
    obtain ⟨f0, hf0⟩ := restr_surjective hY2c φ'
    have hK : IsCompact (Subtype.val '' Function.support (φ' : Ys2Set D τ x₀ → ℂ)) :=
      (isCompact_support φ'.2).image continuous_subtypeVal
    have hKsub : Subtype.val '' Function.support (φ' : Ys2Set D τ x₀ → ℂ) ⊆ {q : Sp k N | q.2 ≠ 0} := by
      rintro _ ⟨y, hy, rfl⟩; exact hφ0 hy
    obtain ⟨Bc, hBc, hBo, hKB, hBU⟩ :=
      exists_isCompact_isOpen_between hK (isOpen_ne_fun continuous_snd continuous_const) hKsub
    let f' : SC (Sp k N) := mulInd Bc ⟨hBc.isClosed, hBo⟩ f0
    have hrf : restr hY2c f' = φ' := by
      apply Subtype.ext; funext y
      change Bc.indicator 1 y.1 * (f0 : Sp k N → ℂ) y.1 = (φ' : Ys2Set D τ x₀ → ℂ) y
      have e0 : (f0 : Sp k N → ℂ) y.1 = (φ' : Ys2Set D τ x₀ → ℂ) y := congrFun (congrArg Subtype.val hf0) y
      by_cases hyB : y.1 ∈ Bc
      · simp [hyB, e0]
      · have h0 : (φ' : Ys2Set D τ x₀ → ℂ) y = 0 := by by_contra hne; exact hyB (hKB ⟨y, hne, rfl⟩)
        simp [hyB, h0]
    have hfU : (f' : Sp k N → ℂ) ∈ supportedIn {q : Sp k N | q.2 ≠ 0} :=
      ⟨f'.2, fun q hq => hBU (by by_contra hqB; exact hq (by simp [f', mulInd, hqB]))⟩
    have hz := hV η hSη hIη f' hfU
    rw [hη f', hrf] at hz
    change E (pullL hY φ') = 0 at hz
    rwa [PositivityTheory.PfBern.Loc.pullL_pullL_symm hY φ0] at hz
  have hPc : IsClosed (piece D τ ×ˢ (Set.univ : Set (Fin N → k))) := hP.1.prod isClosed_univ
  obtain ⟨Dd, hDd⟩ := exists_distr_on ξ hPc hsupp
  have hy1_mem : ∀ y : Fib (mapP1 D τ e₁), y.1.1.2 ∈ piece D τ ×ˢ (Set.univ : Set (Fin N → k)) := fun y => by
    obtain ⟨⟨p', hp'⟩, hy⟩ := y
    have hz1 : p'.1 = D.z := (hp1_one ⟨p', hp'⟩).1 hy
    obtain ⟨g, hg, hx⟩ := hp'
    have hgZ : g ∈ Gz Z := (mem_GzS_iff D.hz g).2 fun i => by rw [← hg i, hz1]
    have h1 : cj g (cj g⁻¹ p'.2.1) ∈ piece D τ := hP.2.1 g hgZ _ hx
    rw [cj_cj_inv] at h1; exact ⟨h1, Set.mem_univ _⟩
  have hy1_inv : ∀ y : (piece D τ ×ˢ (Set.univ : Set (Fin N → k))), (D.z, y.1) ∈ Ys D τ := fun y =>
    ⟨1, fun _ => by simp [cj], by simpa [cj] using y.2.1⟩
  let hY1 : Fib (mapP1 D τ e₁) ≃ₜ (piece D τ ×ˢ (Set.univ : Set (Fin N → k))) :=
    { toFun := fun y => ⟨y.1.1.2, hy1_mem y⟩
      invFun := fun y => ⟨⟨(D.z, y.1), hy1_inv y⟩, (hp1_one _).2 rfl⟩
      left_inv := fun y => Subtype.ext (Subtype.ext (Prod.ext ((hp1_one y.1).1 y.2).symm rfl))
      right_inv := fun _ => rfl
      continuous_toFun := Continuous.subtype_mk
        (continuous_snd.comp (continuous_subtypeVal.comp continuous_subtypeVal)) hy1_mem
      continuous_invFun := Continuous.subtype_mk (Continuous.subtype_mk
        (continuous_const.prodMk continuous_subtypeVal) hy1_inv) fun y => (hp1_one _).2 rfl }
  let E₁ : PositivityTheory.PfBern.Frob.Distr (Fib (mapP1 D τ e₁)) := Dd.comp (pullL hY1.symm)
  have hE₁ : E₁ ∈ eqvF hp₁ ((1 : GL (Fin N) k →* ℂˣ).comp (GzS Z).subtype) := fun h φ => by
    obtain ⟨f0, hf0⟩ := restr_surjective hPc (pullL hY1.symm φ)
    have hφ : ∀ w, (φ : Fib (mapP1 D τ e₁) → ℂ) w = (f0 : Sp k N → ℂ) (hY1 w).1 := fun w => by
      have h1 := congrFun (congrArg Subtype.val hf0) (hY1 w)
      change (f0 : Sp k N → ℂ) (hY1 w).1 = (φ : Fib (mapP1 D τ e₁) → ℂ) (hY1.symm (hY1 w)) at h1
      rw [Homeomorph.symm_apply_apply] at h1; exact h1.symm
    let f1 : SC (Sp k N) := pullL (actH (h⁻¹).1) f0
    have e1 : pullL hY1.symm (translF hp₁ h φ) = restr hPc f1 := by
      apply Subtype.ext; funext y
      change (φ : Fib (mapP1 D τ e₁) → ℂ) (fibSmul hp₁ h⁻¹ (hY1.symm y)) = (f0 : Sp k N → ℂ) (act (h⁻¹).1 y.1)
      rw [hφ]; exact congrArg (f0 : Sp k N → ℂ) (congrArg (act (h⁻¹).1) (by
        show (hY1 (hY1.symm y)).1 = y.1; rw [Homeomorph.apply_symm_apply]))
    simp only [MonoidHom.comp_apply, MonoidHom.one_apply, Units.val_one, one_mul]
    change Dd (pullL hY1.symm (translF hp₁ h φ)) = Dd (pullL hY1.symm φ)
    rw [e1, ← hf0, ← hDd f1, ← hDd f0]
    exact hinv (h⁻¹).1 (h⁻¹).2 f0 ⟨f0.2, Set.subset_univ _⟩
  have hSupp := TrDbl.doubleTransfer hFr (GL (Fin N) k) (GzS Z) (GzS (Sx D x₀))
    (isClosed_GzS Z) (isClosed_GzS _) (isUnimod_GL hU) (hU N Z hZ) (hU N _ hCR)
    (Ys D τ) (mapP1 D τ e₁) (mapP2 D τ hOH hx₀ e₂) hcp1 hcp2 hp₁ hp₂ C hCc hCinv hyp E₁ hE₁
  have hz := hSupp (pullL hY1 (restr hPc ⟨f, hf.1⟩)) fun w hw hwC => hw (by
    change f w.1.1.2 = 0; by_contra hne; exact hf.2 hne hwC)
  rw [show ξ f = Dd (restr hPc ⟨f, hf.1⟩) from hDd ⟨f, hf.1⟩,
    ← PositivityTheory.PfBern.Loc.pullL_pullL_symm hY1.symm (restr hPc ⟨f, hf.1⟩)]
  exact hz

omit [ValuativeRel k] [IsNonarchimedeanLocalField k] in
private theorem van_of (hD : Desc k) (h1 : LocOff k) (h2 : LocAll k) (h3 : Transl k) (h4 : NilCore k) :
    ∀ (n : ℕ) (Z : SubMat k n), CR Z → Van Z := by
  obtain ⟨μ, hμ⟩ := hD
  suffices h : ∀ (m n : ℕ) (Z : SubMat k n), μ n Z = m → CR Z → Van Z from
    fun n Z hZ => h _ n Z rfl hZ
  intro m
  induction m using Nat.strong_induction_on with
  | _ m ih =>
    intro n Z hm hZ
    have hP : ∀ χ : k[X], ∃ (r : ℕ) (F : Fin r → Set (Mat k n)), IsPieces Z χ F ∧ ∀ i,
        (∃ c ∈ Z, ∀ x ∈ F i, IsNilpotent (x - c)) ∨ FibVan Z (F i) := fun χ => by
      obtain ⟨r, F, hF, hi⟩ := hμ n Z hZ χ
      exact ⟨r, F, hF, fun i => (hi i).imp_right fun h => h fun n' Z' hZ' hlt => ih _ (hm ▸ hlt) n' Z' rfl hZ'⟩
    have hN := h4 n Z hZ (h1 n Z hZ hP)
    refine h2 n Z hZ fun χ => ?_
    obtain ⟨r, F, hF, hi⟩ := hP χ
    exact ⟨r, F, hF, fun i => (hi i).elim (fun ⟨c, hc, hx⟩ => h3 n Z hZ hN c hc _ (hF.1 i).2.1 hx) id⟩

end MainTransfer

end PositivityTheory.RgUd.TP.Final

end

@[expose] public section

namespace PositivityTheory.RgUd.TP.Final

theorem thmT (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (p : ℕ) [Fact p.Prime] [CharP k p] : PositivityTheory.RgUd.ThmT k := by
  intro n Z hcomm hred ξ hsupp hinv f hf
  have hTF := PositivityTheory.RgUd.TP.Loc.Final.traceForm k
  have hU := PositivityTheory.RgUd.TP.Loc.Final.unimod k hTF
  have hPG : PositivityTheory.RgUd.TP.Desc.PieceGood k :=
    PositivityTheory.RgUd.TP.Desc.Piece.PAsm2.pieceGood_of k
      PositivityTheory.PfBern.Frob.frobeniusReciprocity
      (PositivityTheory.RgUd.TP.Desc.Piece.PSect.sect k)
      (PositivityTheory.RgUd.TP.Desc.Piece.PTop.pieceTop k)
      (PositivityTheory.RgUd.TP.Desc.Piece.PDich.dich k)
      (transfer k)
  have hD : PositivityTheory.RgUd.TP.Desc k := by
    refine ⟨fun n Z => PositivityTheory.RgUd.TP.Desc.mu Z, fun n Z hZ χ => ?_⟩
    obtain ⟨N, q, Z', hZ', _, hq, hr, hb, hpull⟩ := PositivityTheory.RgUd.TP.Desc.Restr.Final.restr k p n Z hZ
    obtain ⟨l, hl⟩ := hpull χ
    obtain ⟨m, F, hF, hg⟩ := hl fun χ' _ => hPG p hU N q Z' hZ' hq hr hb χ'
    exact ⟨m, F, hF, fun i => (hg i).imp_right fun ⟨N', S, hS, hlt, hv⟩ ih => hv (ih N' S hS hlt)⟩
  exact van_of k hD (PositivityTheory.RgUd.TP.Loc.Final.locOff k)
    (PositivityTheory.RgUd.TP.Loc.Final.locAll k) (PositivityTheory.RgUd.TP.Loc.Final.transl k)
    (PositivityTheory.RgUd.TP.Nil.Final.nilCore k hTF hU) n Z ⟨hcomm, hred⟩ ξ
    (fun g hg h0 => hsupp g hg fun q hq => h0 q ⟨hq, Set.mem_univ _⟩)
    (fun g hg f' hf' => hinv g hg f' hf') f hf

end PositivityTheory.RgUd.TP.Final
