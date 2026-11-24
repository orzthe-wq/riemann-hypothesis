module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.BernsteinUnitaryProducts.BernsteinTheoremA.FiberLocalization.EqZeroOfFiberEquivariant
public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.LocStep
public import GroundTheory.AutomorphicForms.WhittakerDistribution
import Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField
import Mathlib.LinearAlgebra.Basis.VectorSpace
import Mathlib.LinearAlgebra.Isomorphisms
import Mathlib.Topology.Algebra.Group.OpenMapping
import Mathlib.Topology.Algebra.Group.Quotient
import Mathlib.Topology.Algebra.Nonarchimedean.TotallyDisconnected
import Mathlib.Topology.Baire.LocallyCompactRegular
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.LinearAlgebra.JordanChevalley

@[expose] public section
noncomputable section
set_option linter.unusedSectionVars false

namespace PositivityTheory.RgUd.T.Desc.SLF
section
open Matrix Polynomial GroundTheory.Automorphic GroundTheory.Automorphic.Whittaker
open PositivityTheory.RgUd.T PositivityTheory.RgUd.T.Desc
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

def Tset (F : Set (Mat k n)) (P : k[X]) : Set (Mat k n) := {x | x ∈ F ∧ aeval x P = x}

def cj (g : GLn k n) (x : Mat k n) : Mat k n := g.val * x * g⁻¹.val

theorem cj_mul (g h : GLn k n) (x : Mat k n) : cj (g * h) x = cj g (cj h x) := by
  simp [cj, mul_assoc]

theorem cj_one (x : Mat k n) : cj (1 : GLn k n) x = x := by simp [cj]

theorem continuous_cj : Continuous fun p : GLn k n × Mat k n => cj p.1 p.2 :=
  ((Units.continuous_val.comp continuous_fst).matrix_mul continuous_snd).matrix_mul
    (Units.continuous_coe_inv.comp continuous_fst)

section Hyp

variable {Z : SubM k n} {F : Set (Mat k n)} {P : k[X]}
  (hFinv : ∀ g ∈ Gz Z, ∀ x ∈ F, g.val * x * g⁻¹.val ∈ F)

include hFinv in
theorem cj_mem_Tset {g : GLn k n} (hg : g ∈ Gz Z) {x} (hx : x ∈ Tset F P) : cj g x ∈ Tset F P :=
  ⟨hFinv g hg x hx.1, by rw [cj, Asm.aeval_conj, hx.2]⟩

@[implicit_reducible] def actT : MulAction (GzS Z) (Tset F P) where
  smul g x := ⟨cj g.1 x.1, cj_mem_Tset hFinv g.2 x.2⟩
  one_smul x := Subtype.ext (cj_one x.1)
  mul_smul g h x := Subtype.ext (cj_mul g.1 h.1 x.1)

end Hyp
end
section
open GroundTheory.Automorphic GroundTheory.Automorphic.Whittaker PositivityTheory.PfBern.Loc
variable {S : Type*} [TopologicalSpace S] [T2Space S] [LocallyCompactSpace S] [TotallyDisconnectedSpace S]

theorem exists_distr_on (ξ : (S → ℂ) →ₗ[ℂ] ℂ) {C : Set S} (hC : IsClosed C)
    (hξ : ∀ f ∈ supportedIn (Set.univ : Set S), (∀ p ∈ C, f p = 0) → ξ f = 0) :
    ∃ D : Distr C, ∀ f : SC S, ξ f = D (restr hC f) := by
  let ξ' : SC S →ₗ[ℂ] ℂ := ξ ∘ₗ (SC S).subtype
  have hker : LinearMap.ker (restr hC) ≤ LinearMap.ker ξ' := fun f hf =>
    hξ f ⟨f.2, Set.subset_univ _⟩ fun p hp => by
      simpa [restr] using congrArg (fun g : SC C => (g : C → ℂ) ⟨p, hp⟩) (LinearMap.mem_ker.1 hf)
  obtain ⟨r, hr⟩ := (LinearMap.range (restr hC)).subtype.exists_leftInverse_of_injective
    (LinearMap.range (restr hC)).ker_subtype
  refine ⟨((LinearMap.ker (restr hC)).liftQ ξ' hker ∘ₗ (restr hC).quotKerEquivRange.symm.toLinearMap) ∘ₗ r, fun f => ?_⟩
  have h1 : r (restr hC f) = ⟨restr hC f, LinearMap.mem_range_self _ f⟩ := LinearMap.congr_fun hr ⟨_, _⟩
  simp only [LinearMap.comp_apply, h1, LinearEquiv.coe_coe, LinearMap.quotKerEquivRange_symm_apply_image]; rfl

theorem exists_functional {C : Set S} (hC : IsClosed C) (E : Distr C) :
    ∃ η : (S → ℂ) →ₗ[ℂ] ℂ, ∀ f : SC S, η f = E (restr hC f) := by
  obtain ⟨r, hr⟩ := (SC S).subtype.exists_leftInverse_of_injective (SC S).ker_subtype
  exact ⟨E ∘ₗ restr hC ∘ₗ r, fun f => by
    rw [LinearMap.comp_apply, LinearMap.comp_apply, show r f.1 = f from LinearMap.congr_fun hr f]⟩

end
section
open MulAction
variable {G T : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [SigmaCompactSpace G]
  [TopologicalSpace T] [T2Space T] [BaireSpace T] [MulAction G T] [ContinuousSMul G T] [IsPretransitive G T]

theorem exists_quotient_homeo (t : T) :
    ∃ e : G ⧸ stabilizer G t ≃ₜ T, ∀ g : G, e (g : G ⧸ stabilizer G t) = g • t := by
  let f : G ⧸ stabilizer G t → T := ofQuotientStabilizer G t
  have hmk : ∀ g : G, f (g : G ⧸ stabilizer G t) = g • t := ofQuotientStabilizer_mk G t
  have hcont : Continuous f := by
    rw [(QuotientGroup.isQuotientMap_mk (stabilizer G t)).continuous_iff,
      show f ∘ QuotientGroup.mk = (· • t) from funext hmk]
    exact continuous_id.smul continuous_const
  have hopen : IsOpenMap f := fun U hU => by
    rw [show f '' U = (· • t) '' (QuotientGroup.mk ⁻¹' U) from Set.ext fun _ =>
      ⟨fun ⟨c, hc, h⟩ => let ⟨g, hg⟩ := QuotientGroup.mk_surjective c
        ⟨g, by simpa [hg] using hc, (hmk g).symm.trans (hg ▸ h)⟩,
       fun ⟨g, hg, h⟩ => ⟨_, hg, (hmk g).trans h⟩⟩]
    exact isOpenMap_smul_of_sigmaCompact t _ (hU.preimage QuotientGroup.continuous_mk)
  exact ⟨(Equiv.ofBijective f ⟨injective_ofQuotientStabilizer G t, fun y =>
    let ⟨g, hg⟩ := exists_smul_eq G t y; ⟨g, by simp [f, hg]⟩⟩).toHomeomorphOfContinuousOpen hcont hopen, hmk⟩

end
section
open MeasureTheory MeasureTheory.Measure
theorem isUnimod_of_equiv {G₁ G₂ : Type*} [Group G₁] [TopologicalSpace G₁]
    [IsTopologicalGroup G₁] [LocallyCompactSpace G₁]
    [Group G₂] [TopologicalSpace G₂] [IsTopologicalGroup G₂] [LocallyCompactSpace G₂] (φ : G₁ ≃ₜ* G₂)
    (h : PositivityTheory.PfBern.Frob.IsUnimod G₂) : PositivityTheory.PfBern.Frob.IsUnimod G₁ := by
  intro g
  have hg : modularCharacterFun (φ g) = 1 := h (φ g)
  show modularCharacterFun g = 1
  borelize G₁ G₂
  let μ₂ : Measure G₂ := haar
  have hme : MeasurableEmbedding (φ.symm : G₂ → G₁) := φ.symm.toHomeomorph.measurableEmbedding
  let μ₁ : Measure G₁ := map (φ.symm : G₂ → G₁) μ₂
  have : IsHaarMeasure μ₁ := ContinuousMulEquiv.isHaarMeasure_map μ₂ φ.symm
  rw [modularCharacterFun_eq_haarScalarFactor μ₁ g]
  rw [modularCharacterFun_eq_haarScalarFactor μ₂ (φ g)] at hg
  obtain ⟨f, hfc, hf0, hf1⟩ := exists_continuous_nonneg_pos (1 : G₁)
  let f₂ : G₂ → ℝ := fun y => f (φ.symm y)
  have hf₂c : Continuous f₂ := f.continuous.comp φ.symm.continuous
  have hf₂s : HasCompactSupport f₂ := hfc.comp_homeomorph φ.symm.toHomeomorph
  have I1 : ∫ x, f x ∂μ₁ = ∫ y, f₂ y ∂μ₂ := hme.integral_map _
  have I2 : ∫ x, f x ∂(map (· * g) μ₁) = ∫ y, f₂ y ∂(map (· * φ g) μ₂) := by
    rw [integral_map (measurable_mul_const g).aemeasurable f.continuous.aestronglyMeasurable,
      show μ₁ = map (φ.symm : G₂ → G₁) μ₂ from rfl, hme.integral_map,
      integral_map (measurable_mul_const (φ g)).aemeasurable hf₂c.aestronglyMeasurable]
    congr 1; funext x; simp [f₂, map_mul]
  have hpos : ∫ x, f x ∂μ₁ ≠ 0 := (f.continuous.integral_pos_of_hasCompactSupport_nonneg_ne_zero hfc hf0 hf1).ne'
  have hg' : ((haarScalarFactor (map (· * φ g) μ₂) μ₂ : NNReal) : ℝ) = 1 := by rw [hg]; rfl
  rw [haarScalarFactor_eq_integral_div _ _ hf₂c hf₂s (I1 ▸ hpos)] at hg'
  exact NNReal.coe_injective (by
    rw [haarScalarFactor_eq_integral_div _ _ f.continuous hfc hpos, I2, I1, hg', NNReal.coe_one])

end
section
open Matrix Polynomial GroundTheory.Automorphic GroundTheory.Automorphic.Whittaker MeasureTheory
open PositivityTheory.RgUd.T PositivityTheory.RgUd.T.Desc
open PositivityTheory.PfBern.Loc (SC restr restr_surjective pullL mulInd)
open PositivityTheory.PfBern.Frob (FrobeniusReciprocity IsUnimod eqv eqvF transl translF Fib fibSmul)
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}
private theorem mem_Bz_adj {Z : SubM k n} {s x : Mat k n} (hx : x ∈ Bz Z) (hs : s * x = x * s) : x ∈ Bz (adj Z s) :=
  fun _ ha => ((Subalgebra.mem_centralizer_iff k).1 (Algebra.adjoin_le (fun _ hb =>
    (Subalgebra.mem_centralizer_iff k).2 fun _ hy => Set.mem_singleton_iff.1 hy ▸
      (Set.mem_insert_iff.1 hb).elim (fun h => h ▸ hs.symm) (fun h => (hx _ h).symm)) ha) x (Set.mem_singleton x)).symm

private theorem mem_Gz_adj_iff {Z : SubM k n} {s : Mat k n} {g : GLn k n} :
    g ∈ Gz (adj Z s) ↔ g ∈ Gz Z ∧ s * g.val = g.val * s :=
  ⟨fun h => ⟨fun _ ha => h _ (Algebra.subset_adjoin (Set.mem_insert_of_mem _ ha)),
      h s (Algebra.subset_adjoin (Set.mem_insert _ _))⟩,
   fun ⟨h1, h2⟩ => mem_Bz_adj h1 h2⟩

def Xs (F : Set (Mat k n)) : Set (Sp k n) := F ×ˢ Set.univ

section Act

variable {Z : SubM k n} {F : Set (Mat k n)}
  (hFinv : ∀ g ∈ Gz Z, ∀ x ∈ F, g.val * x * g⁻¹.val ∈ F)

include hFinv in
theorem act_mem_Xs {g : GLn k n} (hg : g ∈ Gz Z) {q : Sp k n} (hq : q ∈ Xs F) : act g q ∈ Xs F :=
  ⟨hFinv g hg q.1 hq.1, Set.mem_univ _⟩

theorem act_mul (g h : GLn k n) (q : Sp k n) : act (g * h) q = act g (act h q) := act_mul_shared g h q

theorem act_one (q : Sp k n) : act (1 : GLn k n) q = q := act_one_shared q

@[implicit_reducible] def actX : MulAction (GzS Z) (Xs F) where
  smul g q := ⟨act g.1 q.1, act_mem_Xs hFinv g.2 q.2⟩
  one_smul q := Subtype.ext (act_one q.1)
  mul_smul g h q := Subtype.ext (act_mul g.1 h.1 q.1)

theorem continuous_act : Continuous fun p : GLn k n × Sp k n => act p.1 p.2 := continuous_act_shared

theorem continuousSMul_actX : @ContinuousSMul (GzS Z) (Xs F) (actX hFinv).toSMul _ _ :=
  @ContinuousSMul.mk _ _ (actX hFinv).toSMul _ _ <|
    ((((Units.continuous_val.comp (continuous_subtypeVal.comp continuous_fst)).matrix_mul
      (continuous_fst.comp (continuous_subtypeVal.comp continuous_snd))).matrix_mul
      (Units.continuous_coe_inv.comp (continuous_subtypeVal.comp continuous_fst))).prodMk
      ((Units.continuous_val.comp (continuous_subtypeVal.comp continuous_fst)).matrix_mulVec
        (continuous_snd.comp (continuous_subtypeVal.comp continuous_snd)))).subtype_mk _

end Act
theorem t2k : T2Space k := Asm.t2

theorem tdk : TotallyDisconnectedSpace k := totallyDisconnectedSpace_localField

theorem sck : SecondCountableTopology k := (GlobalTheory.SplitWeil.Model.secondCountable_and_t2_local_field (k := k)).1

theorem continuous_aevalM (P : k[X]) : Continuous fun x : Mat k n => aeval x P := by
  have : T2Space k := t2k
  simp_rw [aeval_eq_sum_range]
  exact continuous_finsetSum _ fun i _ => (continuous_pow i).const_smul (P.coeff i)

theorem isClosed_Tset {F : Set (Mat k n)} (hF : IsClosed F) (P : k[X]) : IsClosed (Tset F P) := by
  have : T2Space k := t2k
  exact hF.inter (isClosed_eq (continuous_aevalM P) continuous_id)

instance t2Space_centralizer_group (Z : Subalgebra k (Matrix (Fin n) (Fin n) k)) : T2Space (GzS Z) := by
  have : T2Space k := t2k
  infer_instance

instance gzs_td (Z : SubM k n) : TotallyDisconnectedSpace (GzS Z) := by
  infer_instance

instance gzs_sc (Z : SubM k n) : SecondCountableTopology (GzS Z) := by
  have : SecondCountableTopology (GLn k n) := GlobalTheory.SplitFlip.secondCountable_GL
  exact TopologicalSpace.Subtype.secondCountableTopology _

instance gzs_sig (Z : SubM k n) : SigmaCompactSpace (GzS Z) := by
  infer_instance

section Hyp

variable {n : ℕ} {Z : SubM k n} {F : Set (Mat k n)} {P : k[X]} {s : Mat k n}
  (hFinv : ∀ g ∈ Gz Z, ∀ x ∈ F, g.val * x * g⁻¹.val ∈ F)
  (hP : ∀ x ∈ F, aeval x P ∈ F ∧ Module.End.IsSemisimple (Matrix.toLin' (aeval x P)) ∧ IsNilpotent (x - aeval x P) ∧
    ∃ g ∈ Gz Z, g.val * aeval x P * g⁻¹.val = s)

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
include hP in
theorem P_idem [CharZero k] {x} (hx : x ∈ F) : aeval (aeval x P) P = aeval x P := by
  set y := aeval x P
  obtain ⟨hyF, hyS, -, -⟩ := hP x hx
  obtain ⟨-, hzS, hzN, -⟩ := hP y hyF
  have e : ∀ M : Mat k n, Matrix.toLinAlgEquiv' M = Matrix.toLin' M := fun _ => rfl
  have hc : Commute y (aeval y P) := by simpa [aeval_X] using (Commute.all (X : k[X]) P).map (aeval y)
  have hc' : Commute (Matrix.toLin' y) (Matrix.toLin' (aeval y P)) := by
    have := hc.map (Matrix.toLinAlgEquiv' : Mat k n ≃ₐ[k] _); rwa [e, e] at this
  have hS : Module.End.IsSemisimple (Matrix.toLin' (y - aeval y P)) := by
    rw [map_sub]; exact .sub_of_commute hc' hyS hzS
  have hN : IsNilpotent (Matrix.toLin' (y - aeval y P)) := by rw [← e]; exact hzN.map _
  have h0 := Module.End.eq_zero_of_isNilpotent_isSemisimple hN hS
  rw [← e, map_eq_zero_iff _ (AlgEquiv.injective _), sub_eq_zero] at h0
  exact h0.symm

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
include hP in
theorem P_mem_Tset [CharZero k] {x} (hx : x ∈ F) : aeval x P ∈ Tset F P := ⟨(hP x hx).1, P_idem hP hx⟩

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
include hP in
theorem exists_conj_eq_semisimple {x} (hx : x ∈ Tset F P) : ∃ g ∈ Gz Z, cj g x = s := by
  obtain ⟨-, -, -, g, hg, hgs⟩ := hP x hx.1; rw [hx.2] at hgs; exact ⟨g, hg, hgs⟩

theorem continuousSMul_actT : @ContinuousSMul (GzS Z) (Tset F P) (actT hFinv).toSMul _ _ :=
  @ContinuousSMul.mk _ _ (actT hFinv).toSMul _ _ <|
    (((Units.continuous_val.comp (continuous_subtypeVal.comp continuous_fst)).matrix_mul
      (continuous_subtypeVal.comp continuous_snd)).matrix_mul
      (Units.continuous_coe_inv.comp (continuous_subtypeVal.comp continuous_fst))).subtype_mk _

include hP in
theorem isPretransitive_actT (_hsT : s ∈ Tset F P) :
    @MulAction.IsPretransitive (GzS Z) (Tset F P) (actT hFinv).toSMul :=
  @MulAction.IsPretransitive.mk _ _ (actT hFinv).toSMul fun x y => by
    obtain ⟨a, ha, hax⟩ := exists_conj_eq_semisimple hP x.2
    obtain ⟨b, hb, hby⟩ := exists_conj_eq_semisimple hP y.2
    refine ⟨⟨b⁻¹ * a, (GzS Z).mul_mem ((GzS Z).inv_mem hb) ha⟩, Subtype.ext ?_⟩
    show cj (b⁻¹ * a) x.1 = y.1
    simp only [cj, _root_.mul_inv_rev, inv_inv, Units.val_mul] at hax hby ⊢
    calc b⁻¹.val * a.val * x.1 * (a⁻¹.val * b.val)
        = b⁻¹.val * (a.val * x.1 * a⁻¹.val) * b.val := by simp only [Matrix.mul_assoc]
      _ = b⁻¹.val * (b.val * y.1 * b⁻¹.val) * b.val := by rw [hax, hby]
      _ = y.1 := by simp [Matrix.mul_assoc]

end Hyp

theorem sliceVan_of_frob' [CharZero k] (hFr : FrobeniusReciprocity) (hU : Unimod (k := k)) : SliceVan (k := k) := by
  intro n Z hZ s hs hss hV F P hFc hFB hFinv hP ξ hsupp hinv f hf
  have hCR : CR (adj Z s) := AdjPf.cr_adj Z hZ s hs hss
  have : T2Space k := t2k
  have : TotallyDisconnectedSpace k := tdk
  have : SecondCountableTopology k := sck
  have : T2Space (Mat k n) := inferInstanceAs (T2Space (Fin n → Fin n → k))
  have : LocallyCompactSpace (Mat k n) := inferInstanceAs (LocallyCompactSpace (Fin n → Fin n → k))
  have : TotallyDisconnectedSpace (Mat k n) := inferInstanceAs (TotallyDisconnectedSpace (Fin n → Fin n → k))
  rcases F.eq_empty_or_nonempty with hF0 | ⟨x0, hx0⟩
  · exact hsupp f ⟨hf.1, Set.subset_univ _⟩ (fun p hp => by simp [hF0] at hp)
  have hsT : s ∈ Tset F P := by
    obtain ⟨g, hg, e⟩ := exists_conj_eq_semisimple hP (P_mem_Tset hP hx0)
    exact e ▸ cj_mem_Tset hFinv hg (P_mem_Tset hP hx0)
  let A := actT (P := P) hFinv
  have := continuousSMul_actT (P := P) hFinv
  have := isPretransitive_actT hFinv hP hsT
  have : LocallyCompactSpace (Tset F P) := (isClosed_Tset hFc P).isClosedEmbedding_subtypeVal.locallyCompactSpace
  let t : Tset F P := ⟨s, hsT⟩
  obtain ⟨e, he⟩ := exists_quotient_homeo (G := GzS Z) t
  let H := MulAction.stabilizer (GzS Z) t
  have hHc : IsClosed (H : Set (GzS Z)) := by
    have : (H : Set (GzS Z)) = (fun g : GzS Z => g • t) ⁻¹' {t} := rfl
    rw [this]; exact isClosed_singleton.preimage (continuous_id.smul continuous_const)
  have : LocallyCompactSpace H := hHc.isClosedEmbedding_subtypeVal.locallyCompactSpace
  have memH : ∀ g : GzS Z, g ∈ H ↔ s * g.1.val = g.1.val * s := fun g =>
    ⟨fun h => by
      have e1 : g.1.val * s * g.1⁻¹.val = s := congrArg Subtype.val h
      calc s * g.1.val = g.1.val * s * g.1⁻¹.val * g.1.val := by rw [e1]
        _ = g.1.val * s := by rw [mul_assoc, Units.inv_mul, mul_one],
     fun h => Subtype.ext (show g.1.val * s * g.1⁻¹.val = s by rw [← h, mul_assoc, Units.mul_inv, mul_one])⟩
  let φ : H ≃ₜ* GzS (adj Z s) :=
    { toFun := fun h => ⟨h.1.1, mem_Gz_adj_iff.2 ⟨h.1.2, (memH h.1).1 h.2⟩⟩
      invFun := fun g => ⟨⟨g.1, (mem_Gz_adj_iff.1 g.2).1⟩, (memH _).2 (mem_Gz_adj_iff.1 g.2).2⟩
      left_inv := fun _ => rfl, right_inv := fun _ => rfl, map_mul' := fun _ _ => rfl
      continuous_toFun := Continuous.subtype_mk (continuous_subtypeVal.comp continuous_subtypeVal) _
      continuous_invFun := Continuous.subtype_mk (Continuous.subtype_mk continuous_subtypeVal _) _ }
  let B := actX (F := F) hFinv
  have := continuousSMul_actX (F := F) hFinv
  have hXc : IsClosed (Xs F) := hFc.prod isClosed_univ
  have : LocallyCompactSpace (Xs F) := hXc.isClosedEmbedding_subtypeVal.locallyCompactSpace
  let σX : Xs F → Tset F P := fun q => ⟨aeval q.1.1 P, P_mem_Tset hP q.2.1⟩
  have hσc : Continuous σX :=
    Continuous.subtype_mk ((continuous_aevalM P).comp (continuous_fst.comp continuous_subtypeVal)) _
  have he_eq : ∀ (g : GzS Z) (c : GzS Z ⧸ H), e (g • c) = g • e c := fun g c => by
    induction c using QuotientGroup.induction_on with
    | H g' => rw [MulAction.Quotient.smul_mk, he, he, smul_assoc]
  let p : Xs F → GzS Z ⧸ H := fun q => e.symm (σX q)
  have hpc : Continuous p := e.symm.continuous.comp hσc
  have hp : ∀ (g : GzS Z) (q : Xs F), p (g • q) = g • p q := fun g q =>
    e.injective (by simp only [p, Homeomorph.apply_symm_apply, he_eq]; exact Subtype.ext (Asm.aeval_conj g.1 q.1.1 P))
  have hfib : ∀ q : Xs F, p q = ((1 : GzS Z) : GzS Z ⧸ H) ↔ aeval q.1.1 P = s := fun q =>
    ⟨fun h => by
      have h' : σX q = e ((1 : GzS Z) : GzS Z ⧸ H) := by rw [← h]; simp [p]
      rw [he, one_smul] at h'
      exact congrArg Subtype.val h',
     fun h => e.injective (by simp only [p, Homeomorph.apply_symm_apply, he, one_smul]; exact Subtype.ext h)⟩
  let : MeasurableSpace (GzS Z) := borel _
  have : BorelSpace (GzS Z) := ⟨rfl⟩
  obtain ⟨Fr, hFr1, -⟩ := hFr (GzS Z) H hHc (hU n Z hZ) (isUnimod_of_equiv φ (hU n (adj Z s) hCR))
    (Xs F) p hpc hp (1 : GzS Z →* ℂˣ) (by simpa using continuous_const) Measure.haar Measure.haar
  obtain ⟨D, hD⟩ := exists_distr_on ξ hXc hsupp
  have hDeqv : D ∈ eqv (X := Xs F) (1 : GzS Z →* ℂˣ) := fun g φ0 => by
    obtain ⟨f0, rfl⟩ := restr_surjective hXc φ0
    let f1 : SC (Sp k n) := pullL (actH_shared g⁻¹.1) f0
    have e1 : transl g (restr hXc f0) = restr hXc f1 := Subtype.ext (funext fun _ => rfl)
    rw [e1]; simp only [MonoidHom.one_apply, Units.val_one, one_mul]
    exact ((hD f1).symm.trans (hinv g⁻¹.1 (g⁻¹).2 f0 ⟨f0.2, Set.subset_univ _⟩)).trans (hD f0)
  let C : Set (Xs F) := {q | q.1.2 = 0}
  have hCc : IsClosed C := isClosed_eq (continuous_snd.comp continuous_subtypeVal) continuous_const
  have hCinv : ∀ (g : GzS Z) (x : Xs F), x ∈ C → g • x ∈ C := fun g x hx => by
    change g.1.val *ᵥ x.1.2 = 0; rw [show x.1.2 = 0 from hx, Matrix.mulVec_zero]
  have hSD : PositivityTheory.PfBern.Frob.SupportedIn (D : PositivityTheory.PfBern.Frob.Distr (Xs F)) C := by
    refine (hFr1 ⟨D, hDeqv⟩ C hCc hCinv).2 ?_
    intro φ0 hφ0
    have hEeqv := (Fr ⟨D, hDeqv⟩).2
    set E : PositivityTheory.PfBern.Frob.Distr (Fib p) :=
      ((Fr ⟨D, hDeqv⟩ : eqvF hp _) : PositivityTheory.PfBern.Frob.Distr (Fib p))
    let Ys : Set (Sp k n) := {q | q.1 ∈ F ∧ aeval q.1 P = s}
    have hYc : IsClosed Ys := (hFc.preimage continuous_fst).inter
      (isClosed_eq ((continuous_aevalM P).comp continuous_fst) continuous_const)
    let hY : Fib p ≃ₜ Ys :=
      { toFun := fun z => ⟨z.1.1, z.1.2.1, (hfib z.1).1 z.2⟩
        invFun := fun y => ⟨⟨y.1, y.2.1, trivial⟩, (hfib _).2 y.2.2⟩
        left_inv := fun _ => rfl, right_inv := fun _ => rfl
        continuous_toFun := Continuous.subtype_mk (continuous_subtypeVal.comp continuous_subtypeVal) _
        continuous_invFun := Continuous.subtype_mk (Continuous.subtype_mk continuous_subtypeVal _) _ }
    obtain ⟨η, hη⟩ := exists_functional hYc (E.comp (pullL hY))
    have hSη : Supp η (Bz (adj Z s) ×ˢ Set.univ) := fun f hf1 hvan => by
      have hr : restr hYc ⟨f, hf1.1⟩ = 0 := Subtype.ext (funext fun y =>
        hvan y.1 ⟨mem_Bz_adj (hFB y.2.1) (by
          have := Asm.comm_aeval (a := y.1.1) (x := y.1.1) rfl P; rw [y.2.2] at this; exact this.symm), trivial⟩)
      have := hη ⟨f, hf1.1⟩; rwa [hr, map_zero] at this
    have hIη : Inv (adj Z s) η := fun h hh f hf1 => by
      obtain ⟨hhZ, hhs⟩ := mem_Gz_adj_iff.1 hh
      let hH : H := ⟨⟨h, hhZ⟩, (memH ⟨h, hhZ⟩).2 hhs⟩
      let f1 : SC (Sp k n) := pullL (actH_shared h) ⟨f, hf1.1⟩
      have key : pullL hY (restr hYc f1) = translF hp hH⁻¹ (pullL hY (restr hYc ⟨f, hf1.1⟩)) :=
        Subtype.ext (funext fun _ => rfl)
      rw [show η (fun q => f (act h q)) = η f1 from rfl, hη f1, hη ⟨f, hf1.1⟩]
      change E (pullL hY (restr hYc f1)) = E (pullL hY (restr hYc ⟨f, hf1.1⟩))
      rw [key]; exact (hEeqv hH⁻¹ _).trans (by simp)
    let φ' : SC Ys := pullL hY.symm φ0
    obtain ⟨f0, hf0⟩ := restr_surjective hYc φ'
    obtain ⟨Bc, hBc, hBo, hKB, hBU⟩ := exists_isCompact_isOpen_between
      ((isCompact_support φ'.2).image continuous_subtypeVal)
      (isOpen_ne_fun continuous_snd continuous_const)
      (by rintro _ ⟨y, hy, rfl⟩; exact hφ0 hy)
    let f : SC (Sp k n) := mulInd Bc ⟨hBc.isClosed, hBo⟩ f0
    have hrf : restr hYc f = φ' := Subtype.ext (funext fun y => by
      change Bc.indicator 1 y.1 * (f0 : Sp k n → ℂ) y.1 = (φ' : Ys → ℂ) y
      have e0 : (f0 : Sp k n → ℂ) y.1 = (φ' : Ys → ℂ) y := congrFun (congrArg Subtype.val hf0) y
      by_cases hyB : y.1 ∈ Bc
      · simp [hyB, e0]
      · simp [hyB, show (φ' : Ys → ℂ) y = 0 from by_contra fun hne => hyB (hKB ⟨y, hne, rfl⟩)])
    have hz := hV η hSη hIη f ⟨f.2, fun q hq => hBU (by_contra fun hqB => hq (by simp [f, mulInd, hqB]))⟩
    rw [hη f, hrf] at hz
    change E (pullL hY φ') = 0 at hz
    rwa [PositivityTheory.PfBern.Loc.pullL_pullL_symm hY φ0] at hz
  rw [show ξ f = D (restr hXc ⟨f, hf.1⟩) from hD ⟨f, hf.1⟩]
  exact hSD _ fun x hx hxC => hx (by_contra fun hfx => hf.2 hfx hxC)

end
end PositivityTheory.RgUd.T.Desc.SLF
section
open Matrix GroundTheory.Automorphic.Whittaker Set

namespace PositivityTheory.RgUd.T.LocStepPf

open PositivityTheory.RgUd.T

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

theorem continuous_pZ (Z : SubM k n) : Continuous (pZ Z : Mat k n → _) := continuous_pZ_shared Z

theorem isClosed_Bz (Z : SubM k n) : IsClosed (Bz Z) := isClosed_Bz_shared Z

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem pZ_conj (Z : SubM k n) {g : GLn k n} (hg : g ∈ Gz Z) (x : Mat k n) :
    pZ Z (g.val * x * g⁻¹.val) = pZ Z x := pZ_conj_shared Z hg x

private theorem mul_ind_mem {X : Type} [TopologicalSpace X] {U s : Set X} (hs : IsClopen s)
    {F : X → ℂ} (hF : F ∈ supportedIn U) : F * s.indicator 1 ∈ supportedIn U :=
  ⟨⟨hF.1.1.mul ((IsLocallyConstant.iff_exists_open _).2 fun x => by
      by_cases hx : x ∈ s
      · exact ⟨s, hs.isOpen, hx, fun y hy => by simp [hx, hy]⟩
      · exact ⟨sᶜ, hs.isClosed.isOpen_compl, hx, fun y hy => by simp [hx, show y ∉ s from hy]⟩),
    hF.1.2.mul_right⟩, (Function.support_mul_subset_left _ _).trans hF.2⟩

theorem local_descent_holds : LocStep (k := k) := by
  classical
  intro m Z hCR ξ hsupp hinv hfib f hf
  have : NonarchimedeanRing k := by
    convert! (ValuativeRel.nonarchimedeanRing k); exact Valuation.toTopologicalSpace_eq _
  let Y := Fin (2 * m + 1) × Fin (Module.finrank k Z) → k
  have hbasis : TopologicalSpace.IsTopologicalBasis {s : Set Y | IsClopen s} :=
    isTopologicalBasis_isClopen
  let q : Sp k m → Y := fun p => pZ Z p.1
  have hq : Continuous q := (continuous_pZ Z).comp continuous_fst
  have hfS : f ∈ SuppUniv k m := ⟨hf.1, subset_univ _⟩
  have hloc : ∀ y : Y, ∃ O : Set Y, IsOpen O ∧ y ∈ O ∧ ∀ W, IsClopen W → W ⊆ O → ξ (f * (q ⁻¹' W).indicator 1) = 0 := by
    intro y
    let A : Set (Sp k m → ℂ) := {F | (∃ g ∈ Gz Z, ∃ h ∈ SuppUniv k m, F = h - fun p => h (act g p)) ∨
      (F ∈ SuppUniv k m ∧ ∀ p ∈ (Bz Z ∩ pZ Z ⁻¹' {y}) ×ˢ (univ : Set (Fin m → k)), F p = 0)}
    have hfJ : f ∈ Submodule.span ℂ A := by
      rcases hfib y with ⟨c, hcZ, hc⟩ | hB
      · exact Submodule.subset_span <| Or.inr ⟨hfS, fun p hp => by_contra fun hne =>
          (hf.2 hne).2 ⟨c, hcZ, hc p.1 hp.1.1 hp.1.2⟩⟩
      · by_contra hnot
        obtain ⟨l, hlf, hlJ⟩ := Submodule.exists_dual_map_eq_bot_of_notMem hnot inferInstance
        have hz : ∀ F ∈ Submodule.span ℂ A, l F = 0 := fun F hF =>
          (Submodule.mem_bot ℂ).1 (hlJ ▸ Submodule.mem_map_of_mem (f := l) hF)
        exact hlf <| hB l (fun F hF hvan => hz F (Submodule.subset_span (Or.inr ⟨hF, hvan⟩)))
          (fun g hg F hF => (sub_eq_zero.1 <| by
            simpa using hz _ (Submodule.subset_span (Or.inl ⟨g, hg, F, hF, rfl⟩))).symm)
          f ⟨hf.1, fun _ hp => (hf.2 hp).1⟩
    clear hf hfS
    induction hfJ using Submodule.span_induction with
    | mem F hF =>
      rcases hF with ⟨g, hg, h, hh, rfl⟩ | ⟨hrS, hvan⟩
      · refine ⟨univ, isOpen_univ, mem_univ _, fun W hW _ => ?_⟩
        set φ : Sp k m → ℂ := (q ⁻¹' W).indicator 1
        have hφa : ∀ p, φ (act g p) = φ p := fun p => by
          simp only [φ, indicator_apply, mem_preimage, q, pZ_conj Z hg, act, Pi.one_apply]
        have hsplit : (h - fun p => h (act g p)) * φ = h * φ - fun p => (h * φ) (act g p) := funext fun p => by
          simp only [Pi.mul_apply, Pi.sub_apply, hφa]; ring
        rw [hsplit, map_sub, hinv g hg _ (mul_ind_mem (hW.preimage hq) hh), sub_self]
      · have hsuppc : IsClosed (Function.support F) := by
          rw [show Function.support F = {x | F x = 0}ᶜ by ext x; simp]; exact (hrS.1.1.isOpen_fiber 0).isClosed_compl
        have hKc : IsCompact (Function.support F ∩ (Bz Z ×ˢ (univ : Set (Fin m → k)))) :=
          hrS.1.2.of_isClosed_subset (hsuppc.inter ((isClosed_Bz Z).prod isClosed_univ))
            (inter_subset_left.trans (subset_tsupport F))
        refine ⟨(q '' (Function.support F ∩ (Bz Z ×ˢ (univ : Set (Fin m → k)))))ᶜ, (hKc.image hq).isClosed.isOpen_compl,
          fun ⟨p, ⟨hpF, hpB⟩, hpy⟩ => hpF (hvan p ⟨⟨hpB.1, hpy⟩, mem_univ _⟩), fun W hW hWO =>
            hsupp _ (mul_ind_mem (hW.preimage hq) hrS) fun p hp => by
              by_cases hpW : q p ∈ W
              · simp [show F p = 0 from by_contra fun hne => hWO hpW ⟨p, ⟨hne, hp⟩, rfl⟩]
              · simp [hpW]⟩
    | zero => exact ⟨univ, isOpen_univ, mem_univ _, fun _ _ _ => by simp⟩
    | add _ _ _ _ hF hF' =>
      obtain ⟨O, hO, hyO, hOW⟩ := hF; obtain ⟨O', hO', hyO', hOW'⟩ := hF'
      exact ⟨O ∩ O', hO.inter hO', ⟨hyO, hyO'⟩, fun W hW hWO => by
        rw [add_mul, map_add, hOW W hW (hWO.trans inter_subset_left),
          hOW' W hW (hWO.trans inter_subset_right), add_zero]⟩
    | smul _ _ _ hF =>
      obtain ⟨O, hO, hyO, hOW⟩ := hF
      exact ⟨O, hO, hyO, fun W hW hWO => by rw [smul_mul_assoc, map_smul, hOW W hW hWO, smul_zero]⟩
  choose O hO hyO hOW using hloc
  choose V hVc hyV hVO using fun y => hbasis.exists_subset_of_mem_open (hyO y) (hO y)
  have hfin : ∀ t : Finset Y, IsClopen (⋃ i ∈ t, V i) ∧
      ∀ W, IsClopen W → W ⊆ ⋃ i ∈ t, V i → ξ (f * (q ⁻¹' W).indicator 1) = 0 := fun t => by
    induction t using Finset.induction_on with
    | empty =>
      simp only [Finset.notMem_empty, iUnion_of_empty, iUnion_empty]
      exact ⟨isClopen_empty, fun W _ hW => by
        rw [subset_empty_iff.mp hW, preimage_empty, indicator_empty,
          show f * (fun _ => 0) = 0 from funext fun _ => mul_zero _, map_zero]⟩
    | insert a s _ ih =>
      rw [Finset.set_biUnion_insert]
      refine ⟨(hVc a).union ih.1, fun W hW hWB => ?_⟩
      have hsplit : f * (q ⁻¹' W).indicator 1 =
          f * (q ⁻¹' (W ∩ V a)).indicator 1 + f * (q ⁻¹' (W \ V a)).indicator 1 := funext fun p => by
        by_cases h1 : q p ∈ W <;> by_cases h2 : q p ∈ V a <;> simp [h1, h2]
      rw [hsplit, map_add, hOW a _ (hW.inter (hVc a)) (inter_subset_right.trans (hVO a)),
        ih.2 _ (hW.diff (hVc a)) (fun _ hz => (hWB hz.1).resolve_left hz.2), add_zero]
  obtain ⟨t, ht⟩ := (hf.1.2.image hq).elim_finite_subcover V
    (fun y => (hVc y).isOpen) (fun z _ => mem_iUnion.2 ⟨z, hyV z⟩)
  obtain ⟨hc, hQt⟩ := hfin t
  have heq : f * (q ⁻¹' (⋃ i ∈ t, V i)).indicator 1 = f := funext fun p => by
    by_cases hp : f p = 0
    · simp [hp]
    · simp only [Pi.mul_apply,
        indicator_of_mem (show p ∈ q ⁻¹' (⋃ i ∈ t, V i) from ht ⟨p, subset_tsupport f hp, rfl⟩), Pi.one_apply, mul_one]
  exact heq ▸ hQt _ hc subset_rfl

end PositivityTheory.RgUd.T.LocStepPf
end

section
open Matrix Polynomial Module

namespace PositivityTheory.RgUd.T.Alg

open PositivityTheory.RgUd.T

section Algebraic

variable {k : Type} [Field k]

private theorem sum_coeff_trace {n : ℕ} (x z : Mat k n) (p : k[X]) (hp : aeval x p = 0) (m : ℕ) :
    ∑ i ∈ Finset.range (p.natDegree + 1), p.coeff i * trace (z * x ^ (m + i)) = 0 := by
  have h : trace (z * x ^ m * aeval x p) = 0 := by rw [hp, mul_zero, trace_zero]
  rw [aeval_eq_sum_range, Finset.mul_sum, trace_sum] at h
  exact (Finset.sum_congr rfl fun i _ => by rw [mul_smul_comm, trace_smul, smul_eq_mul, mul_assoc, ← pow_add]).trans h

private theorem trace_all_holds {n : ℕ} (Z : SubM k n) (x x' : Mat k n) (h : pZ Z x = pZ Z x')
    (z : Mat k n) (hz : z ∈ Z) (j : ℕ) : trace (z * x ^ j) = trace (z * x' ^ j) := by
  have key : ∀ j < 2 * n + 1, trace (z * x ^ j) = trace (z * x' ^ j) := fun j hj => by
    have hw := congrArg Subtype.val ((Module.finBasis k Z).sum_repr ⟨z, hz⟩)
    simp only [AddSubmonoidClass.coe_finsetSum, SetLike.val_smul] at hw
    rw [← hw, Finset.sum_mul, Finset.sum_mul, trace_sum, trace_sum]
    exact Finset.sum_congr rfl fun i _ => by
      have htr : trace (((Module.finBasis k Z) i : Mat k n) * x ^ j) =
          trace (((Module.finBasis k Z) i : Mat k n) * x' ^ j) := congrFun h (⟨j, hj⟩, i)
      rw [smul_mul_assoc, smul_mul_assoc, trace_smul, trace_smul, htr]
  set q := x.charpoly * x'.charpoly
  have hdeg : q.natDegree = 2 * n := by
    rw [x.charpoly_monic.natDegree_mul x'.charpoly_monic, charpoly_natDegree_eq_dim, charpoly_natDegree_eq_dim,
      Fintype.card_fin]; ring
  have hrec : ∀ m, ∑ i ∈ Finset.range (2 * n + 1), q.coeff i * (trace (z * x ^ (m + i)) - trace (z * x' ^ (m + i))) =
      0 := fun m => by
    have h1 := sum_coeff_trace x z q (by simp [q, aeval_self_charpoly]) m
    have h2 := sum_coeff_trace x' z q (by simp [q, aeval_self_charpoly]) m
    rw [hdeg] at h1 h2; simp only [mul_sub, Finset.sum_sub_distrib, h1, h2, sub_zero]
  suffices ∀ j, trace (z * x ^ j) - trace (z * x' ^ j) = 0 from sub_eq_zero.mp (this j)
  intro j
  induction j using Nat.strong_induction_on with
  | _ j ih =>
    by_cases hj : j < 2 * n + 1
    · exact sub_eq_zero.mpr (key j hj)
    · obtain ⟨m, rfl⟩ : ∃ m, j = m + 2 * n := ⟨j - 2 * n, by omega⟩
      have hm := hrec m
      rw [Finset.sum_range_succ, show q.coeff (2 * n) = 1 from hdeg ▸ x.charpoly_monic.mul x'.charpoly_monic,
        one_mul, Finset.sum_eq_zero fun i hi => by rw [ih (m + i) (by rw [Finset.mem_range] at hi; omega), mul_zero],
        zero_add] at hm
      exact hm

private theorem trNil {n : ℕ} (x s z : Mat k n) (hs : s ∈ Algebra.adjoin k {x}) (hn : IsNilpotent (x - s))
    (hz : Commute z x) (j : ℕ) : trace (z * x ^ j) = trace (z * s ^ j) := by
  have hxs : Commute x s := Algebra.commute_of_mem_adjoin_self hs
  have hzd : Commute z (x - s) := hz.sub_right (Algebra.commute_of_mem_adjoin_singleton_of_commute hs hz)
  have hc : Commute (x - s) (∑ i ∈ Finset.range j, x ^ i * s ^ (j - 1 - i)) :=
    Commute.sum_right _ _ _ fun i _ => (((Commute.refl x).sub_left hxs.symm).pow_right i).mul_right
      ((hxs.sub_left (Commute.refl s)).pow_right _)
  have hnil : IsNilpotent (z * x ^ j - z * s ^ j) := by
    rw [← mul_sub, ← hxs.mul_geom_sum₂ j, ← mul_assoc, hzd.eq, mul_assoc]
    exact Commute.isNilpotent_mul_right (hzd.symm.mul_right hc) hn
  have ht := Matrix.isNilpotent_trace_of_isNilpotent hnil
  rw [trace_sub] at ht; exact sub_eq_zero.mp ht.eq_zero

private def resHom {n : ℕ} {R : Type} [CommRing R] [Algebra k R]
    (ρ : R →ₐ[k] Module.End k (Fin n → k)) (e : R) :
    R →ₐ[k] Module.End k (LinearMap.range (ρ e)) where
  toFun r := (ρ r).restrict fun x ⟨y, hy⟩ => ⟨ρ r y, by
    rw [← hy, ← LinearMap.comp_apply, ← Module.End.mul_eq_comp, ← LinearMap.comp_apply, ← Module.End.mul_eq_comp,
      ← map_mul, ← map_mul, mul_comm]⟩
  map_one' := by ext; simp
  map_mul' _ _ := by ext; simp
  map_zero' := by ext; simp
  map_add' _ _ := by ext; simp
  commutes' c := by ext; simp [Algebra.algebraMap_eq_smul_one]

private theorem mul_id_of_orth {n : ℕ} {R : Type} [CommRing R] [Algebra k R]
    (ρ ρ' : R →ₐ[k] Module.End k (Fin n → k)) {ι : Type} [Fintype ι] [DecidableEq ι] (e : ι → R)
    (he : ∀ I J, e I * e J = if I = J then e I else 0) (hs : ∑ i, e i = 1)
    (φ : ∀ i, LinearMap.range (ρ (e i)) ≃ₗ[k] LinearMap.range (ρ' (e i))) (v : Fin n → k) :
    (∑ i, (LinearMap.range (ρ (e i))).subtype ∘ₗ (φ i).symm.toLinearMap ∘ₗ (ρ' (e i)).rangeRestrict)
      ((∑ i, (LinearMap.range (ρ' (e i))).subtype ∘ₗ (φ i).toLinearMap ∘ₗ (ρ (e i)).rangeRestrict) v) = v := by
  have proj : ∀ I J x, x ∈ LinearMap.range (ρ' (e I)) → ρ' (e J) x = if I = J then x else 0 := by
    rintro I J _ ⟨y, rfl⟩
    rw [← LinearMap.comp_apply, ← Module.End.mul_eq_comp, ← map_mul, he J I]
    by_cases h : I = J <;> simp [h, Ne.symm]
  have inner : ∀ i j, (((φ j).symm ((ρ' (e j)).rangeRestrict (φ i ((ρ (e i)).rangeRestrict v)).1) :
      LinearMap.range (ρ (e j))) : Fin n → k) = if i = j then ρ (e i) v else 0 := fun i j => by
    by_cases h : i = j
    · subst h
      rw [show (ρ' (e i)).rangeRestrict (φ i ((ρ (e i)).rangeRestrict v)).1 = φ i ((ρ (e i)).rangeRestrict v) from
        Subtype.ext (by simpa using proj i i _ (φ i ((ρ (e i)).rangeRestrict v)).2), LinearEquiv.symm_apply_apply]
      simp
    · rw [show (ρ' (e j)).rangeRestrict (φ i ((ρ (e i)).rangeRestrict v)).1 = 0 from
        Subtype.ext (by simpa [h] using proj i j _ (φ i ((ρ (e i)).rangeRestrict v)).2), map_zero]
      simp [h]
  simp only [LinearMap.sum_apply, LinearMap.comp_apply, map_sum, Submodule.coe_subtype, LinearEquiv.coe_coe, inner]
  simp only [Finset.sum_ite_eq, Finset.mem_univ, ↓reduceIte]
  rw [← LinearMap.sum_apply, ← map_sum, hs, map_one]; rfl

variable [CharZero k]

private theorem isoOfTrace {n : ℕ} (R : Type) [CommRing R] [Algebra k R] [FiniteDimensional k R] [IsReduced R]
    (ρ ρ' : R →ₐ[k] Module.End k (Fin n → k)) (htr : ∀ r, LinearMap.trace k _ (ρ r) = LinearMap.trace k _ (ρ' r)) :
    ∃ φ : (Fin n → k) ≃ₗ[k] (Fin n → k), ∀ r v, φ (ρ r v) = ρ' r (φ v) := by
  classical
  have : IsArtinianRing R := IsArtinianRing.of_finite k R
  have : Fintype (MaximalSpectrum R) := Fintype.ofFinite _
  let E := IsArtinianRing.equivPi R
  let e : MaximalSpectrum R → R := fun m => E.symm (Pi.single m 1)
  have hE : ∀ m, E (e m) = Pi.single m 1 := fun m => E.apply_symm_apply _
  have he : ∀ I J, e I * e J = if I = J then e I else 0 := fun I J => E.injective <| by
    rw [map_mul, hE, hE]; funext x; by_cases h : I = J
    · subst h; simp only [ite_true, hE, Pi.mul_apply]
      by_cases hx : x = I
      · subst hx; simp
      · simp [Pi.single_eq_of_ne hx]
    · simp only [ite_eq_right h, map_zero, Pi.mul_apply, Pi.zero_apply]
      by_cases hx : x = I
      · subst hx; rw [Pi.single_eq_of_ne h, mul_zero]
      · rw [Pi.single_eq_of_ne hx, zero_mul]
  have hs : ∑ m, e m = 1 := E.injective (by rw [map_sum, map_one]; funext x; simp [hE, Finset.sum_apply])
  have hc : ∀ m : MaximalSpectrum R, ∃ φ : LinearMap.range (ρ (e m)) ≃ₗ[k] LinearMap.range (ρ' (e m)),
      ∀ r x, φ (resHom ρ (e m) r x) = resHom ρ' (e m) r (φ x) := fun m => by
    have := m.isMaximal
    let : Field (R ⧸ m.asIdeal) := Ideal.Quotient.field m.asIdeal
    have : FiniteDimensional k (R ⧸ m.asIdeal) := Module.Finite.of_surjective
      (Ideal.Quotient.mkₐ k m.asIdeal).toLinearMap (Ideal.Quotient.mkₐ_surjective k m.asIdeal)
    have hm : ∀ a ∈ m.asIdeal, a * e m = 0 := fun a ha => E.injective <| by
      rw [map_mul, hE, map_zero]; funext x; simp only [Pi.mul_apply, Pi.zero_apply]
      by_cases h : x = m
      · subst h; rw [show E a x = Ideal.Quotient.mk x.asIdeal a from rfl, Ideal.Quotient.eq_zero_iff_mem.2 ha, zero_mul]
      · rw [Pi.single_eq_of_ne h, mul_zero]
    have h0 : ∀ (σ : R →ₐ[k] Module.End k (Fin n → k)), ∀ a ∈ m.asIdeal, resHom σ (e m) a = 0 := fun σ a ha =>
      LinearMap.ext fun ⟨_, y, rfl⟩ => Subtype.ext (by
        show σ a (σ (e m) y) = 0
        rw [← LinearMap.comp_apply, ← Module.End.mul_eq_comp, ← map_mul, hm a ha, map_zero, LinearMap.zero_apply])
    have hI : ∀ σ : R →ₐ[k] Module.End k (Fin n → k), IsIdempotentElem (σ (e m)) := fun σ => by
      show σ (e m) * σ (e m) = σ (e m); simp only [← map_mul, he m m, ↓reduceIte]
    have hdim : finrank k (LinearMap.range (ρ (e m))) = finrank k (LinearMap.range (ρ' (e m))) := by
      have h1 := htr (e m)
      rw [(LinearMap.IsIdempotentElem.isProj_range _ (hI ρ)).trace,
        (LinearMap.IsIdempotentElem.isProj_range _ (hI ρ')).trace] at h1
      exact_mod_cast h1
    let σ := Ideal.Quotient.liftₐ m.asIdeal (resHom ρ (e m)) (h0 ρ)
    let σ' := Ideal.Quotient.liftₐ m.asIdeal (resHom ρ' (e m)) (h0 ρ')
    let : Module (R ⧸ m.asIdeal) (LinearMap.range (ρ (e m))) := Module.compHom _ σ.toRingHom
    let : Module (R ⧸ m.asIdeal) (LinearMap.range (ρ' (e m))) := Module.compHom _ σ'.toRingHom
    have : IsScalarTower k (R ⧸ m.asIdeal) (LinearMap.range (ρ (e m))) := ⟨fun a c w => by
      show σ (a • c) w = a • σ c w; rw [map_smul]; rfl⟩
    have : IsScalarTower k (R ⧸ m.asIdeal) (LinearMap.range (ρ' (e m))) := ⟨fun a c w => by
      show σ' (a • c) w = a • σ' c w; rw [map_smul]; rfl⟩
    have : FiniteDimensional (R ⧸ m.asIdeal) (LinearMap.range (ρ (e m))) :=
      Module.Finite.of_restrictScalars_finite k _ _
    have : FiniteDimensional (R ⧸ m.asIdeal) (LinearMap.range (ρ' (e m))) :=
      Module.Finite.of_restrictScalars_finite k _ _
    have h2 : finrank (R ⧸ m.asIdeal) (LinearMap.range (ρ (e m))) =
        finrank (R ⧸ m.asIdeal) (LinearMap.range (ρ' (e m))) :=
      Nat.eq_of_mul_eq_mul_left (Module.finrank_pos (R := k) (M := R ⧸ m.asIdeal))
        (by rw [finrank_mul_finrank, finrank_mul_finrank, hdim])
    let ψ := LinearEquiv.ofFinrankEq _ _ h2
    exact ⟨ψ.restrictScalars k, fun r x => ψ.map_smul (Ideal.Quotient.mk m.asIdeal r) x⟩
  choose φ hφ using hc
  let Φ : (Fin n → k) →ₗ[k] (Fin n → k) :=
    ∑ i, (LinearMap.range (ρ' (e i))).subtype ∘ₗ (φ i).toLinearMap ∘ₗ (ρ (e i)).rangeRestrict
  let Ψ : (Fin n → k) →ₗ[k] (Fin n → k) :=
    ∑ i, (LinearMap.range (ρ (e i))).subtype ∘ₗ (φ i).symm.toLinearMap ∘ₗ (ρ' (e i)).rangeRestrict
  refine ⟨LinearEquiv.ofLinearMap Φ Ψ (LinearMap.ext (mul_id_of_orth ρ' ρ e he hs fun i => (φ i).symm))
    (LinearMap.ext (mul_id_of_orth ρ ρ' e he hs φ)), fun r v => ?_⟩
  show Φ (ρ r v) = ρ' r (Φ v)
  simp only [Φ, LinearMap.sum_apply, LinearMap.comp_apply, map_sum, Submodule.coe_subtype, LinearEquiv.coe_coe]
  refine Finset.sum_congr rfl fun i _ => ?_
  have h3 : (ρ (e i)).rangeRestrict (ρ r v) = resHom ρ (e i) r ((ρ (e i)).rangeRestrict v) := Subtype.ext (by
    show ρ (e i) (ρ r v) = ρ r (ρ (e i) v)
    rw [← LinearMap.comp_apply, ← Module.End.mul_eq_comp, ← LinearMap.comp_apply, ← Module.End.mul_eq_comp,
      ← map_mul, ← map_mul, mul_comm])
  rw [h3, hφ]; rfl

private theorem jc {n : ℕ} (x : Mat k n) :
    ∃ s ∈ Algebra.adjoin k {x}, Module.End.IsSemisimple (Matrix.toLin' s) ∧ IsNilpotent (x - s) := by
  obtain ⟨N, -, S, hS, hN, hSs, hx⟩ := Module.End.exists_isNilpotent_isSemisimple (K := k) (f := Matrix.toLin' x)
  have hsx : Matrix.toLinAlgEquiv' (Matrix.toLinAlgEquiv'.symm S) = S := AlgEquiv.apply_symm_apply _ _
  refine ⟨Matrix.toLinAlgEquiv'.symm S, ?_, hsx.symm ▸ hSs, ?_⟩
  · have hmap := AlgHom.map_adjoin (Matrix.toLinAlgEquiv'.symm : _ ≃ₐ[k] Mat k n).toAlgHom {Matrix.toLin' x}
    rw [Set.image_singleton, show (Matrix.toLinAlgEquiv'.symm : _ ≃ₐ[k] Mat k n).toAlgHom (Matrix.toLin' x) = x from
      Matrix.toLinAlgEquiv'.symm_apply_apply x] at hmap
    exact hmap ▸ Subalgebra.mem_map.mpr ⟨S, hS, rfl⟩
  · rw [show x - Matrix.toLinAlgEquiv'.symm S = Matrix.toLinAlgEquiv'.symm N from
      Matrix.toLinAlgEquiv'.injective (by
        rw [map_sub, hsx, AlgEquiv.apply_symm_apply]; show Matrix.toLin' x - S = N; rw [hx]; abel)]
    exact hN.map _

private theorem conj_of {n : ℕ} (Z : SubM k n) (hZ : CR Z) (s s' : Mat k n) (hs : s ∈ Bz Z) (hs' : s' ∈ Bz Z)
    (hss : Module.End.IsSemisimple (Matrix.toLin' s)) (hss' : Module.End.IsSemisimple (Matrix.toLin' s'))
    (htr : ∀ z ∈ Z, ∀ j : ℕ, trace (z * s ^ j) = trace (z * s' ^ j)) :
    ∃ g ∈ Gz Z, g.val * s * g⁻¹.val = s' := by
  classical
  set S : Set (Mat k n × Mat k n) := (fun z => (z, z)) '' (Z : Set (Mat k n)) ∪ {(s, s')}
  have hcomm : ∀ a ∈ S, ∀ b ∈ S, a * b = b * a := by
    rintro a (⟨z, hz, rfl⟩ | rfl) b (⟨w, hw, rfl⟩ | rfl)
    · simp [hZ.1 z hz w hw]
    · simp [hs z hz, hs' z hz]
    · simp [hs w hw, hs' w hw]
    · rfl
  set R := Algebra.adjoin k S
  have hRc : ∀ x ∈ R, ∀ y ∈ R, Commute x y := fun x hx y hy =>
    Algebra.commute_of_mem_adjoin_of_forall_mem_commute hy fun b hb =>
      (Algebra.commute_of_mem_adjoin_of_forall_mem_commute hx fun a ha => hcomm b hb a ha).symm
  let : CommRing R := { (inferInstance : Ring R) with mul_comm := fun x y => Subtype.ext (hRc x x.2 y y.2).eq }
  have hssZ : ∀ z ∈ Z, Module.End.IsSemisimple (Matrix.toLin' z) := AdjPf.isSemisimple_of_mem Z hZ.2
  have hRss : ∀ x ∈ R, Module.End.IsSemisimple (Matrix.toLin' x.1) ∧ Module.End.IsSemisimple (Matrix.toLin' x.2) := by
    intro x hx
    induction hx using Algebra.adjoin_induction with
    | mem x hx =>
      rcases hx with ⟨z, hz, rfl⟩ | rfl
      · exact ⟨hssZ z hz, hssZ z hz⟩
      · exact ⟨hss, hss'⟩
    | algebraMap c =>
      have hc : Module.End.IsSemisimple (Matrix.toLin' (algebraMap k (Mat k n) c)) := by
        rw [Algebra.algebraMap_eq_smul_one, map_smul, Matrix.toLin'_one]
        exact Module.End.IsSemisimple_smul c Module.End.isSemisimple_id
      exact ⟨hc, hc⟩
    | add x y hx hy ihx ihy =>
      have h := hRc x hx y hy
      exact ⟨by
        rw [Prod.fst_add, map_add]
        exact .add_of_commute ((h.map (RingHom.fst _ _)).map Matrix.toLinAlgEquiv') ihx.1 ihy.1,
        by
        rw [Prod.snd_add, map_add]
        exact .add_of_commute ((h.map (RingHom.snd _ _)).map Matrix.toLinAlgEquiv') ihx.2 ihy.2⟩
    | mul x y hx hy ihx ihy =>
      have h := hRc x hx y hy
      exact ⟨by
        rw [Prod.fst_mul, Matrix.toLin'_mul]
        exact .mul_of_commute ((h.map (RingHom.fst _ _)).map Matrix.toLinAlgEquiv') ihx.1 ihy.1,
        by
        rw [Prod.snd_mul, Matrix.toLin'_mul]
        exact .mul_of_commute ((h.map (RingHom.snd _ _)).map Matrix.toLinAlgEquiv') ihx.2 ihy.2⟩
  let f : Z →+* Mat k n := Z.val.toRingHom
  have hform : ∀ x ∈ R, ∃ P : Z[X], x = (P.eval₂ f s, P.eval₂ f s') := fun x hx => by
    induction hx using Algebra.adjoin_induction with
    | mem x hx =>
      rcases hx with ⟨z, hz, rfl⟩ | rfl
      · exact ⟨C ⟨z, hz⟩, by simp [f]⟩
      · exact ⟨X, by simp⟩
    | algebraMap c => exact ⟨C (algebraMap k Z c), by simp [f, Prod.algebraMap_apply]⟩
    | add _ _ _ _ ihx ihy => obtain ⟨P, rfl⟩ := ihx; obtain ⟨Q, rfl⟩ := ihy; exact ⟨P + Q, by simp [eval₂_add]⟩
    | mul _ _ _ _ ihx ihy =>
      obtain ⟨P, rfl⟩ := ihx; obtain ⟨Q, rfl⟩ := ihy
      exact ⟨P * Q, Prod.ext (eval₂_mul_noncomm _ _ fun j => hs _ (Q.coeff j).2).symm
        (eval₂_mul_noncomm _ _ fun j => hs' _ (Q.coeff j).2).symm⟩
  have : IsReduced R := ⟨fun x hx => by
    have h1 := hx.map R.val
    have hs1 := hRss x x.2
    refine Subtype.ext (Prod.ext ?_ ?_)
    · exact (Matrix.toLinAlgEquiv' (R := k) (n := Fin n)).injective
        ((Module.End.eq_zero_of_isNilpotent_isSemisimple
          ((h1.map (RingHom.fst _ _)).map Matrix.toLinAlgEquiv') hs1.1).trans (map_zero _).symm)
    · exact (Matrix.toLinAlgEquiv' (R := k) (n := Fin n)).injective
        ((Module.End.eq_zero_of_isNilpotent_isSemisimple
          ((h1.map (RingHom.snd _ _)).map Matrix.toLinAlgEquiv') hs1.2).trans (map_zero _).symm)⟩
  let ρ : R →ₐ[k] Module.End k (Fin n → k) :=
    (Matrix.toLinAlgEquiv' (R := k) (n := Fin n)).toAlgHom.comp ((AlgHom.fst k _ _).comp R.val)
  let ρ' : R →ₐ[k] Module.End k (Fin n → k) :=
    (Matrix.toLinAlgEquiv' (R := k) (n := Fin n)).toAlgHom.comp ((AlgHom.snd k _ _).comp R.val)
  obtain ⟨φ, hφ⟩ := isoOfTrace R ρ ρ' fun r => by
    show LinearMap.trace k _ (Matrix.toLin' r.1.1) = LinearMap.trace k _ (Matrix.toLin' r.1.2)
    rw [Matrix.trace_toLin'_eq, Matrix.trace_toLin'_eq]
    obtain ⟨P, hP⟩ := hform r r.2
    rw [hP, eval₂_eq_sum, eval₂_eq_sum, Polynomial.sum_def, Polynomial.sum_def, trace_sum, trace_sum]
    exact Finset.sum_congr rfl fun e _ => htr _ (P.coeff e).2 e
  let A := LinearMap.toMatrix' (φ : (Fin n → k) →ₗ[k] (Fin n → k))
  let B := LinearMap.toMatrix' (φ.symm : (Fin n → k) →ₗ[k] (Fin n → k))
  have hAB : A * B = 1 := by rw [← LinearMap.toMatrix'_comp, ← LinearMap.toMatrix'_id]; congr 1; ext; simp
  have hBA : B * A = 1 := by rw [← LinearMap.toMatrix'_comp, ← LinearMap.toMatrix'_id]; congr 1; ext; simp
  have hint : ∀ x ∈ R, A * x.1 = x.2 * A := fun x hx => by
    have := congrArg LinearMap.toMatrix' (LinearMap.ext fun v => hφ ⟨x, hx⟩ v :
      (φ : _ →ₗ[k] _).comp (Matrix.toLin' x.1) = (Matrix.toLin' x.2).comp (φ : _ →ₗ[k] _))
    simpa only [LinearMap.toMatrix'_comp, LinearMap.toMatrix'_toLin'] using this
  refine ⟨⟨A, B, hAB, hBA⟩, fun a ha => (hint (a, a) (Algebra.subset_adjoin (Or.inl ⟨a, ha, rfl⟩))).symm, ?_⟩
  show A * s * B = s'
  rw [hint (s, s') (Algebra.subset_adjoin (Or.inr rfl)), mul_assoc, hAB, mul_one]

end Algebraic

variable (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [CharZero k]

theorem dich : Dich (k := k) := by
  classical
  intro n Z hZ y
  by_cases hne : ∃ x₀ ∈ Bz Z, pZ Z x₀ = y
  · obtain ⟨x₀, hx₀, hy₀⟩ := hne
    obtain ⟨s₀, hs₀, hss₀, hn₀⟩ := jc x₀
    have hs₀B : s₀ ∈ Bz Z := fun a ha => (Algebra.commute_of_mem_adjoin_singleton_of_commute hs₀ (hx₀ a ha)).eq
    have key : ∀ x ∈ Bz Z, pZ Z x = y → ∃ g ∈ Gz Z, ∃ s, s ∈ Algebra.adjoin k {x} ∧ IsNilpotent (x - s) ∧
        g.val * s * g⁻¹.val = s₀ := fun x hx hy => by
      obtain ⟨s, hs, hss, hn⟩ := jc x
      obtain ⟨g, hg, hgs⟩ := conj_of Z hZ s s₀
        (fun a ha => (Algebra.commute_of_mem_adjoin_singleton_of_commute hs (hx a ha)).eq) hs₀B hss hss₀
        fun z hz j => by
        rw [← trNil x s z hs hn (hx z hz) j, ← trNil x₀ s₀ z hs₀ hn₀ (hx₀ z hz) j]
        exact trace_all_holds Z x x₀ (hy.trans hy₀.symm) z hz j
      exact ⟨g, hg, s, hs, hn, hgs⟩
    by_cases hZs : s₀ ∈ Z
    · refine Or.inl ⟨s₀, hZs, fun x hx hy => ?_⟩
      obtain ⟨g, hg, s, -, hn, hgs⟩ := key x hx hy
      have : s = s₀ := by
        have h1 : g.val * s = g.val * s₀ := by
          rw [← hg s₀ hZs, ← hgs, mul_assoc, mul_assoc, Units.inv_mul, mul_one]
        simpa [← mul_assoc] using congrArg (fun m => g⁻¹.val * m) h1
      exact this ▸ hn
    · refine Or.inr ⟨s₀, hs₀B, hZs, hss₀, fun x hx hy => ?_⟩
      obtain ⟨g, hg, s, hs, ⟨m, hm⟩, hgs⟩ := key x hx hy
      refine ⟨g, hg, ⟨m, ?_⟩, ?_⟩
      · rw [show g.val * x * g⁻¹.val - s₀ = g.val * (x - s) * g⁻¹.val by rw [← hgs, mul_sub, sub_mul],
          conj_pow_shared, hm]; simp
      · have hcs : x * s = s * x := (Algebra.commute_of_mem_adjoin_self hs).eq
        show _ * _ = _ * _
        rw [← hgs]; simp only [mul_assoc, Units.inv_mul_cancel_left]; rw [← mul_assoc x, ← mul_assoc s, hcs]
  · exact Or.inl ⟨0, Z.zero_mem, fun x hx hy => absurd ⟨x, hx, hy⟩ hne⟩

end PositivityTheory.RgUd.T.Alg
end
