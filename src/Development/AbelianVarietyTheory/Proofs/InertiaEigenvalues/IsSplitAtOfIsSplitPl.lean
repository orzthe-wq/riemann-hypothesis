module

public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HostCmData
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DualIsoDetGenMNeZero
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIrreducibleIffOfLinearEquiv
public import Formalism.LocalToGlobal.ProjectiveLattices.UnramBridgeHolds
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.UnitaryBC Formalism.BasicNotions Formalism.MainNotions.N

namespace GlobalTheory.DefiniteBC

section Weight

open GlobalTheory.Branching GlobalTheory.ValCmp

theorem exists_equiv_dual {m : ℕ} (lam : DomWeight (m + 1)) :
    ∃ κ : nablaSq ℂ (m + 1) lam ≃ₗ[ℂ] nablaSq ℂ (m + 1) lam.dual, ∀ g f,
      κ (sqRep ℂ (m + 1) lam g f) = sqRep ℂ (m + 1) lam.dual (inside₂ ℂ (m + 1) g) (κ f) := by
  obtain ⟨ha, hs, hl⟩ := factNatW (m + 1) lam
  have hl' : lam.natW (Fin.last m) = 0 := hl (Nat.succ_pos m)
  have h0 : lam.dual.detShift = -(lam.detShift + lam.natW 0 + 0) := by
    have := hs 0
    have e : lam.dual.detShift = -lam.w 0 := by
      simp only [DomWeight.detShift, Nat.succ_pos, dif_pos, DomWeight.dual]
      congr 2
      ext
      simp [Fin.val_rev]
    omega
  have hd : lam.dual.natW = nuDual lam.natW := by
    funext i
    have h1 := hs i.rev
    have h2 := hs 0
    have h3 : lam.dual.w i = -lam.w i.rev := rfl
    have h4 := ha (Fin.zero_le i.rev)
    simp only [nuDual]
    rw [DomWeight.natW]
    omega
  obtain ⟨Ψ, h1, h2, h3, -⟩ := exists_posOk_dual ℂ ℂ m lam.natW ha hl' lam.detShift 0
  rw [← hd] at h2
  have hm : ∀ f ∈ nablaSq ℂ (m + 1) lam, Ψ f ∈ nablaSq ℂ (m + 1) lam.dual := fun f hf => by
    unfold nablaSq
    rw [← h2]
    exact ⟨f, hf, rfl⟩
  refine ⟨LinearEquiv.ofBijective (Ψ.restrict hm) ⟨(injective_iff_map_eq_zero _).2 fun f hf =>
    Subtype.ext (h1 f f.2 (congrArg Subtype.val hf)), fun g => ?_⟩, fun g f => Subtype.ext ?_⟩
  · have hg : g.1 ∈ (Formalism.GradedWeylDivisibility.dualWeyl ℂ (m + 1) (m + 1) lam.natW).map Ψ := h2 ▸ g.2
    obtain ⟨f, hf, e⟩ := hg
    exact ⟨⟨f, hf⟩, Subtype.ext e⟩
  · have key : ∀ (mu : DomWeight (m + 1)) (x : GL (Fin (m + 1)) ℂ) (p),
        rnd ℂ mu.detShift (x.val⁻¹)ᵀ p = sqAct ℂ (m + 1) mu x p := fun mu x p => by
      have hx : IsUnit x.val.det := (Matrix.isUnit_iff_isUnit_det _).1 x.isUnit
      simp only [rnd, sqAct, detPow, LinearMap.smul_apply, AlgHom.toLinearMap_apply]
      rw [← Matrix.transpose_nonsing_inv, Matrix.nonsing_inv_nonsing_inv _ hx, Matrix.det_transpose,
        Matrix.det_nonsing_inv, Ring.inverse_eq_inv', _root_.inv_zpow', neg_neg, Units.val_zpow_eq_zpow_val,
        GeneralLinearGroup.val_det_apply]
    have hx : IsUnit ((g.val⁻¹)ᵀ).det := by
      rw [Matrix.det_transpose]
      exact Matrix.isUnit_nonsing_inv_det _ ((Matrix.isUnit_iff_isUnit_det _).1 g.isUnit)
    have h4 := h3 _ hx f f.2
    rw [key, zpow_zero, one_smul, ← h0] at h4
    change Ψ (sqAct ℂ (m + 1) lam g f) = sqAct ℂ (m + 1) lam.dual (inside₂ ℂ (m + 1) g) (Ψ f)
    rw [h4, ← key]
    simp [inside₂]

theorem invTr_invTr {n : ℕ} (g : GL (Fin n) ℂ) : inside₂ ℂ n (inside₂ ℂ n g) = g :=
  Units.ext (Matrix.transpose_transpose _)

theorem infOfWeight_dual {n : ℕ} (lam : DomWeight n) :
    infOfWeight lam.dual = (infOfWeight lam).map (fun z => -z) := by
  unfold infOfWeight
  rw [Multiset.map_map]
  conv_rhs => rw [← Multiset.map_univ_val_equiv (Fin.revPerm : Equiv.Perm (Fin n)), Multiset.map_map]
  refine Multiset.map_congr rfl fun k _ => ?_
  have hk : ((k.rev : ℕ) : ℂ) = n - (k + 1) := by
    rw [Fin.val_rev, Nat.cast_sub (Nat.succ_le_of_lt k.2)]
    push_cast
    rfl
  simp only [DomWeight.dual, Function.comp_apply, Fin.revPerm_apply, hk]
  push_cast
  ring

theorem nodup_infOfWeight {n : ℕ} (lam : DomWeight n) : (infOfWeight lam).Nodup := by
  refine Finset.univ.nodup.map fun i j h => ?_
  have h1 : lam.w i - (i : ℕ) = lam.w j - (j : ℕ) := by
    have : ((lam.w i - (i : ℕ) : ℤ) : ℂ) = ((lam.w j - (j : ℕ) : ℤ) : ℂ) := by
      push_cast
      linear_combination h
    exact_mod_cast this
  rcases lt_trichotomy i j with h | h | h
  · have := lam.anti h.le
    have : (i : ℕ) < j := h
    omega
  · exact h
  · have := lam.anti h.le
    have : (j : ℕ) < i := h
    omega

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

theorem coord_conjugate (τ : E →+* ℂ) (z : Cinf E) :
    coord (ComplexEmbedding.conjugate τ) z = starRingEnd ℂ (coord τ z) := by
  have hne : ComplexEmbedding.conjugate τ ≠ τ := fun h =>
    InfinitePlace.not_isReal_iff_isComplex.2 (IsTotallyComplex.isComplex (InfinitePlace.mk τ))
      (InfinitePlace.isReal_mk_iff.2 (ComplexEmbedding.isReal_iff.2 h))
  unfold coord
  simp only [InfinitePlace.mk_conjugate_eq]
  rcases InfinitePlace.embedding_mk_eq τ with h | h
  · rw [if_pos h, if_neg (by rw [InfinitePlace.mk_conjugate_eq, h]; exact hne.symm)]
    rfl
  · rw [if_pos (by rw [InfinitePlace.mk_conjugate_eq, h]), if_neg (by rw [h]; exact hne)]
    simp

theorem coord_conjAd (τ : E →+* ℂ) (x : Ad E) :
    coord τ (pInf E (conjAd E x)) = starRingEnd ℂ (coord τ (pInf E x)) := by
  have e : pInf E (conjAd E x) = star (pInf E x) := (infEq E).symm_apply_apply _
  rw [e]
  unfold coord
  split_ifs <;> simp

theorem cEmb_conjugate (τ : E →+* ℂ) (x : UA E n) :
    cEmb (ComplexEmbedding.conjugate τ) x = inside₂ ℂ n (cEmb τ x) := by
  have hx : Formalism.UG.cT (conjAd E) x.1.val * 1 * x.1.val = 1 := x.2
  have h1 := congrArg (RingHom.mapMatrix ((coord τ).comp (pInf E))) hx
  rw [mul_one, map_mul, map_one] at h1
  have h2 : (cEmb (ComplexEmbedding.conjugate τ) x).valᵀ * (cEmb τ x).val = 1 := by
    rw [← h1]
    congr 1
    ext i j
    exact (coord_conjugate τ _).trans (coord_conjAd τ _).symm
  apply Units.ext
  change _ = ((cEmb τ x)⁻¹).valᵀ
  rw [Matrix.coe_units_inv, Matrix.inv_eq_left_inv h2, Matrix.transpose_transpose]

theorem embU_conjugate (τ : E →+* ℂ) : embU n (ComplexEmbedding.conjugate τ) = embU n τ := by
  simp only [embU, InfinitePlace.mk_conjugate_eq]

theorem hasWeightAt_conjugate (hn : 1 ≤ n) {π : Submodule ℂ (UA E n → ℂ)} {τ : E →+* ℂ} {lam : DomWeight n}
    (h : HasWeightAt π τ lam) : HasWeightAt π (ComplexEmbedding.conjugate τ) lam.dual := by
  obtain ⟨m, rfl⟩ : ∃ m, n = m + 1 := ⟨n - 1, by omega⟩
  obtain ⟨κ, hκ⟩ := exists_equiv_dual lam
  obtain ⟨hi, f, h0, h1, h2⟩ := h
  refine ⟨(GlobalTheory.SmGL.MultiIrr.isIrreducible_iff_of_linearEquiv _ (fun g => ⟨_, invTr_invTr g⟩) κ hκ).1 hi,
    f ∘ₗ κ.symm.toLinearMap, fun e => h0 (LinearMap.ext fun v => ?_), fun v => h1 _, fun x v => ?_⟩
  · simpa using LinearMap.congr_fun e (κ v)
  · obtain ⟨v, rfl⟩ := κ.surjective v
    change f (κ.symm (sqRep ℂ _ _ (cEmb (ComplexEmbedding.conjugate τ) x.1) (κ v))) = RU E _ x (f (κ.symm (κ v)))
    rw [cEmb_conjugate, ← hκ, κ.symm_apply_apply, κ.symm_apply_apply]
    exact h2 ⟨x.1, embU_conjugate τ ▸ x.2⟩ v

end Weight

section Discrete

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

variable {E : Type} [Field E] [NumberField E]

abbrev LocIrr (w : HeightOneSpectrum (𝓞 E)) (n : ℕ) : Type 1 := SmIrr (GL (Fin n) (w.adicCompletion E))

def spehInd {a d N : ℕ} (h : ∑ _ : Fin d, a = N) {w : HeightOneSpectrum (𝓞 E)} (σ : LocIrr w a) :=
  GlobalTheory.SmGL.multiProd (GlobalTheory.SmGL.stdBlocks (fun _ : Fin d => a) h) fun k =>
    GlobalTheory.SmGL.twist σ.ρ (GlobalTheory.SmGL.detChar (Fin a) (GlobalTheory.SmGL.absPow (w.adicCompletion E) (((d : ℂ) - 1) / 2 - (k : ℕ))))

def IsSpehQuot {a d N : ℕ} (h : ∑ _ : Fin d, a = N) {w : HeightOneSpectrum (𝓞 E)} (σ : LocIrr w a)
    (σ' : LocIrr w N) : Prop :=
  ∃ f : (spehInd h σ).IntertwiningMap σ'.ρ, Function.Surjective f

def spehInf (d : ℕ) (m : Multiset ℂ) : Multiset ℂ :=
  ((List.range d).map fun k : ℕ => m.map (· + (((d : ℂ) - 1) / 2 - k))).sum


end Discrete

variable {R : Ranks} {H : Host R} {what₂ : Rows.Data R} {N : NData R H what₂}

attribute [local instance] host_isCMField

abbrev RecMap (A : NAut N) : Type 1 := ∀ (w : PlE H) (n : ℕ), LocIrr w n → A.LP w

variable {A : NAut N}

def lpSumList {w : PlE H} (L : List (A.LP w)) : A.LP w := L.foldr A.lpSum (A.lpZero w)

def RecProd (rc : RecMap A) : Prop :=
  ∀ (w : PlE H) (c n : ℕ) (d : Fin c → ℕ) (h : ∑ i, d i = n) (σ : ∀ i, LocIrr w (d i)) (σ' : LocIrr w n),
    Nonempty (σ'.ρ.Equiv (locProd h w σ)) → rc w n σ' = lpSumList (List.ofFn fun i => rc w (d i) (σ i))

def RecSpeh (rc : RecMap A) : Prop :=
  ∀ (w : PlE H) (a d n : ℕ) (h : ∑ _ : Fin d, a = n) (P : CuspSub H.E a) (σ : LocIrr w a) (σ' : LocIrr w n),
    P.IsLocComp w σ → GlobalTheory.SmGL.IsUnitarisable σ.ρ → IsSpehQuot h σ σ' →
    rc w n σ' = lpSumList ((List.range d).map fun k : ℕ => A.lpTw (rc w a σ) (((d : ℝ) - 1) / 2 - k))

def RecSatake (rc : RecMap A) : Prop :=
  ∀ (w : PlE H) (n : ℕ) (σ : LocIrr w n) (S : Multiset ℂˣ), GlobalTheory.LFun.HasSatGL w σ.ρ S →
    A.unr (rc w n σ) ∧ A.frobEig (rc w n σ) = S.map fun z => ((z⁻¹ : ℂˣ) : ℂ)

def IsSatAt {n : ℕ} (U : Submodule ℂ (UA H.E n → ℂ)) (w : PlE H) (α : Fin (n / 2) → ℂˣ) : Prop :=
  ∃ (s : w.adicCompletion H.E →+* w.adicCompletion H.E) (ϖ : w.adicCompletion H.E) (q : ℕ),
    (∀ x : H.E, s (algebraMap H.E _ x) = algebraMap H.E _ (IsCMField.complexConj H.E x)) ∧
      Formalism.UG.IsUnramInv ϖ s q ∧ HasSatAt U w s ϖ q α

theorem host_unramified (H : Host R) (w : PlE H) :
    Algebra.IsUnramifiedAt (𝓞 (maximalRealSubfield H.E)) w.asIdeal := by
  have h : Algebra.Unramified (𝓞 (maximalRealSubfield H.E)) (𝓞 H.E) :=
    Formalism.L2.Pj.unramBridge_holds H.E fun P hP => by
      letI := H.cmStar
      obtain ⟨θ, t, e1, e2⟩ := (GlobalTheory.Mem.host_cmData R H).cmUnram.2.2 P hP
      refine ⟨θ, ?_⟩
      have : RingOfIntegers.mapRingEquiv (IsCMField.complexConj H.E : H.E ≃+* H.E) θ = t :=
        RingOfIntegers.ext e1.symm
      rwa [this]
  exact Algebra.unramified_iff_forall.1 h ⟨w.asIdeal, w.isPrime⟩

theorem isSplitAt_of_isSplitPl {w : PlE H} (h : IsSplitPl H w) : IsSplitAt w := by
  obtain ⟨x, hx, hy⟩ := h
  let c := IsCMField.ringOfIntegersComplexConj H.E
  refine ⟨w.comap c.toRingEquiv.toRingHom c.surjective, fun e => hy (c x) (host_complexConj H x) ?_,
    HeightOneSpectrum.ext (Ideal.ext fun y => ?_)⟩
  · rw [← e] at hx
    exact hx
  · change c (algebraMap _ _ y) ∈ w.asIdeal ↔ algebraMap _ _ y ∈ w.asIdeal
    rw [c.commutes]

theorem ubc_eq_map_inv (n : ℕ) (α : Fin (n / 2) → ℂˣ) :
    ((GlobalTheory.LGrp.bcParam n α).map fun z => ((z⁻¹ : ℂˣ) : ℂ)) = ubc n (Finset.univ.val.map fun i => (α i : ℂ)) := by
  unfold GlobalTheory.LGrp.bcParam ubc
  simp only [Multiset.map_add (f := _), Multiset.map_map, Function.comp_def, inv_inv, Units.val_inv_eq_inv_val]
  rw [add_comm (Multiset.map (fun i => ((α i : ℂ))⁻¹) _)]
  rcases Nat.mod_two_eq_zero_or_one n with h | h <;> simp [h, Nat.odd_iff]

theorem spehLoc_eq (p : Part A.CG) (w : PlE H) : spehLoc N A p w =
    lpSumList ((List.range p.d).map fun k : ℕ => A.lpTw (A.locG p.π w) (((p.d : ℝ) - 1) / 2 - k)) := by
  simp only [spehLoc, lpSumList, bind_pure_comp, List.map_eq_map, List.foldr_map]

theorem isoInf_eq (Pa : List (Part A.CG)) (τ : H.E →+* ℂ) :
    isoInf N A Pa τ = (Pa.map fun p => spehInf p.d (A.infG p.π τ)).sum := by
  simp only [isoInf, spehInf, bind_pure_comp, List.map_eq_map, List.map_map, Function.comp_def]


end GlobalTheory.DefiniteBC

end
