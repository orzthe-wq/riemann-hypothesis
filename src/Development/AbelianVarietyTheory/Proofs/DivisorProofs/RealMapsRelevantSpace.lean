module

public import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanWeilOperatorTransportsHeisenbergLineD
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfComponentTensorAdelicFunctionEq
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts

@[expose] public section

open scoped TensorProduct
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

noncomputable section

namespace GlobalTheory.MajTransport

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

section Groups

variable {n : ℕ} {X : Spc F E n}

theorem mat_mul (a b : UA σ X.J) : mat (a * b) = mat a * mat b := rfl

theorem mat_one : mat (1 : UA σ X.J) = 1 := rfl

theorem mat_inv_mul (a : UA σ X.J) : mat a⁻¹ * mat a = 1 := by
  rw [← mat_mul, inv_mul_cancel, mat_one]

theorem mat_mul_inv (a : UA σ X.J) : mat a * mat a⁻¹ = 1 := by
  rw [← mat_mul, mul_inv_cancel, mat_one]

theorem at_add {m p : Type} {y z : Matrix m p (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))} (hy : At (evI F) y) (hz : At (evI F) z) :
    At (evI F) (y + z) := by
  intro u hu; rw [smul_add, hy u hu, hz u hu, add_zero]

theorem at_neg {m p : Type} {z : Matrix m p (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))} (hz : At (evI F) z) : At (evI F) (-z) := by
  intro u hu; rw [smul_neg, hz u hu, neg_zero]

theorem at_mul_left {m p q : Type} [Fintype p] (A : Matrix m p (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) {z : Matrix p q (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))}
    (hz : At (evI F) z) : At (evI F) (A * z) := by
  intro u hu; rw [← Matrix.mul_smul, hz u hu, Matrix.mul_zero]

theorem at_mul_right {m p q : Type} [Fintype p] {z : Matrix m p (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))} (hz : At (evI F) z)
    (A : Matrix p q (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) : At (evI F) (z * A) := by
  intro u hu; rw [← Matrix.smul_mul, hz u hu, Matrix.zero_mul]

theorem uat_mul {a b : UA σ X.J} (ha : a ∈ UAt σ X (evI F)) (hb : b ∈ UAt σ X (evI F)) :
    a * b ∈ UAt σ X (evI F) := by
  have e : mat (a * b) - 1 = (mat a - 1) * mat b + (mat b - 1) := by rw [mat_mul]; noncomm_ring
  show At (evI F) (mat (a * b) - 1)
  rw [e]; exact at_add (at_mul_right ha _) hb

theorem uat_inv {a : UA σ X.J} (ha : a ∈ UAt σ X (evI F)) : a⁻¹ ∈ UAt σ X (evI F) := by
  have e : mat a⁻¹ - 1 = -(mat a⁻¹ * (mat a - 1)) := by
    rw [Matrix.mul_sub, mat_inv_mul, Matrix.mul_one]; abel
  show At (evI F) (mat a⁻¹ - 1)
  rw [e]; exact at_neg (at_mul_left _ ha)

theorem uat_conj {a k : UA σ X.J} (ha : a ∈ UAt σ X (evI F)) (hk : k ∈ UAt σ X (evI F)) :
    a * k * a⁻¹ ∈ UAt σ X (evI F) :=
  uat_mul (uat_mul ha hk) (uat_inv ha)

theorem lines_conj (hσ : ∀ x, σ (σ x) = x) {γ : Multiplicative ℝ →* UA σ X.J} (hγ : γ ∈ Lines σ X)
    {a : UA σ X.J} (ha : a ∈ UAt σ X (evI F)) : (MulAut.conj a).toMonoidHom.comp γ ∈ Lines σ X := by
  let e : UA σ X.J ≃* GAd σ ((1 : E) • X.J.map σ) :=
    MulEquiv.subgroupCongr (GlobalTheory.SiegelSet.ug_eq_hr (F := F) (J := X.J) hσ (one_ne_zero : (1 : E) ≠ 0))
  have he : Continuous e := continuous_subtype_val.subtype_mk _
  have he' : Continuous e.symm := continuous_subtype_val.subtype_mk _
  haveI : ContinuousMul (UA σ X.J) := ⟨by
    have h3 : (fun p : UA σ X.J × UA σ X.J => p.1 * p.2) = fun p => e.symm (e p.1 * e p.2) :=
      funext fun p => by rw [← map_mul, MulEquiv.symm_apply_apply]
    rw [h3]
    exact he'.comp ((he.comp continuous_fst).mul (he.comp continuous_snd))⟩
  refine ⟨?_, fun t => ?_⟩
  · show Continuous fun t => a * γ t * a⁻¹
    exact (continuous_const.mul hγ.1).mul continuous_const
  · exact uat_conj ha (hγ.2 t)

theorem map_mul_inv (π : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E) →+* ℂ) (a : UA σ X.J) : (mat a).map π * (mat a⁻¹).map π = 1 := by
  rw [← Matrix.map_mul, mat_mul_inv, Matrix.map_one _ (map_zero π) (map_one π)]

theorem map_inv_mul (π : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E) →+* ℂ) (a : UA σ X.J) : (mat a⁻¹).map π * (mat a).map π = 1 := by
  rw [← Matrix.map_mul, mat_inv_mul, Matrix.map_one _ (map_zero π) (map_one π)]

end Groups

section Mat

variable {m : Type} [Fintype m] [DecidableEq m]

theorem comm_conj {A A' K θ θ' : Matrix m m ℂ} (h1 : A * A' = 1) (h2 : A' * A = 1) (h : A * θ = θ' * A)
    (hk : Commute K θ) : Commute (A * K * A') θ' := by
  have e : θ' = A * θ * A' := by rw [h, Matrix.mul_assoc, h1, Matrix.mul_one]
  rw [e]
  show A * K * A' * (A * θ * A') = A * θ * A' * (A * K * A')
  calc A * K * A' * (A * θ * A') = A * (K * θ) * A' := by
        simp only [Matrix.mul_assoc]; rw [← Matrix.mul_assoc A' A, h2, Matrix.one_mul]
    _ = A * (θ * K) * A' := by rw [hk.eq]
    _ = A * θ * A' * (A * K * A') := by
        simp only [Matrix.mul_assoc]; rw [← Matrix.mul_assoc A' A, h2, Matrix.one_mul]

theorem rev_conj {A A' θ θ' : Matrix m m ℂ} (h1 : A * A' = 1) (h2 : A' * A = 1) (h : A * θ = θ' * A) :
    A' * θ' = θ * A' := by
  calc A' * θ' = A' * θ' * (A * A') := by rw [h1, Matrix.mul_one]
    _ = A' * (θ' * A) * A' := by simp only [Matrix.mul_assoc]
    _ = (A' * A) * θ * A' := by rw [← h]; simp only [Matrix.mul_assoc]
    _ = θ * A' := by rw [h2, Matrix.one_mul]

end Mat

section KInf

variable {n : ℕ} {X Y : Spc F E n}

theorem kinf_conj (τ : ∀ w : InfinitePlace F, EmbOver E w) {a : UA σ X.J} (ha : a ∈ UAt σ X (evI F))
    (hθ : ∀ w, (mat a).map (piInf (τ w)) * X.θ w = Y.θ w * (mat a).map (piInf (τ w))) {k : UA σ X.J}
    (hk : k ∈ KInf σ X τ) : a * k * a⁻¹ ∈ KInf σ (reS X Y) τ := by
  refine ⟨uat_conj ha hk.1, fun w => ?_⟩
  show Commute ((mat (a * k * a⁻¹)).map (piInf (τ w))) (Y.θ w)
  rw [mat_mul, mat_mul, Matrix.map_mul, Matrix.map_mul]
  exact comm_conj (map_mul_inv _ a) (map_inv_mul _ a) (hθ w) (hk.2 w)

end KInf

section Acts

variable {n d : ℕ} {X : Spc F E n} {W : Spc F E d}

theorem pres_of {M : Model σ X W} {ψ : AddChar (AF F) ℂ} {χX χW : Chr F E} {om : Rep σ X W}
    (h : M.IsWeil ψ χX χW om) : ∀ x, ∀ Φ ∈ schA F (Fin n × Fin d), om x Φ ∈ schA F (Fin n × Fin d) :=
  fun x Φ hΦ => (IsUWeilPair.isUSplitting h).pres x Φ hΦ

theorem acts_conj {om : Rep σ X W}
    (pres : ∀ x, ∀ Φ ∈ schA F (Fin n × Fin d), om x Φ ∈ schA F (Fin n × Fin d))
    {p : UA σ X.J × UA σ W.J} {T : SInf F (Fin n × Fin d) ≃ₗ[ℂ] SInf F (Fin n × Fin d)}
    (hT : ∀ f : SInf F (Fin n × Fin d), Acts (evI F) (om p) f (T f))
    (hT' : ∀ f : SInf F (Fin n × Fin d), Acts (evI F) (om p⁻¹) f (T.symm f))
    {q : UA σ X.J × UA σ W.J} {f f₁ : SInf F (Fin n × Fin d)} (h : Acts (evI F) (om q) f f₁) :
    Acts (evI F) (om (p * q * p⁻¹)) (T f) (T f₁) := by
  intro r hr
  have e0 : om p⁻¹ (tens (evI F) (T f) r) = tens (evI F) f r := by
    have := hT' (T f) r hr
    rwa [LinearEquiv.symm_apply_apply] at this
  have hr0 : Rest (evI F) (⇑f) r := ⟨hr.1, e0 ▸ pres _ _ hr.2⟩
  have e1 := h r hr0
  have hr1 : Rest (evI F) (⇑f₁) r := ⟨hr.1, e1 ▸ pres _ _ hr0.2⟩
  rw [map_mul, map_mul, Module.End.mul_apply, Module.End.mul_apply, e0, e1]
  exact hT f₁ r hr1

end Acts

section Pol

variable {n d : ℕ} {X₁ X₂ : Spc F E n} {W₁ W₂ : Spc F E d}

theorem gauss_mem {M : Model σ X₁ W₁} {ψ : AddChar (AF F) ℂ} {τ : ∀ w : InfinitePlace F, EmbOver E w}
    {f₀ : SInf F (Fin n × Fin d)} (h : M.IsGauss ψ τ f₀) : f₀ ∈ M.Pol ψ τ :=
  Submodule.mem_sInf.2 fun _ hN => hN.1 f₀ h

theorem pol_stab {M : Model σ X₁ W₁} {ψ : AddChar (AF F) ℂ} {τ : ∀ w : InfinitePlace F, EmbOver E w} {u}
    (hu : At (evI F) u) {f f₁ : SInf F (Fin n × Fin d)} (hf : f ∈ M.Pol ψ τ)
    (h : ActsD (evI F) (M.heisLine ψ u) f f₁) : f₁ ∈ M.Pol ψ τ :=
  Submodule.mem_sInf.2 fun N hN => hN.2 u hu f (Submodule.mem_sInf.1 hf N hN) f₁ h

theorem pol_le (M₁ : Model σ X₁ W₁) (M₂ : Model σ X₂ W₂) (ψ : AddChar (AF F) ℂ)
    (τ : ∀ w : InfinitePlace F, EmbOver E w) (T : SInf F (Fin n × Fin d) →ₗ[ℂ] SInf F (Fin n × Fin d))
    (φ : Matrix (Fin n) (Fin d) (AE F E) → Matrix (Fin n) (Fin d) (AE F E))
    (hAt : ∀ u, At (evI F) u → At (evI F) (φ u))
    (hD : ∀ u, At (evI F) u → ∀ f f₁ : SInf F (Fin n × Fin d), ActsD (evI F) (M₁.heisLine ψ u) f f₁ →
      ActsD (evI F) (M₂.heisLine ψ (φ u)) (T f) (T f₁))
    (hG : ∀ f₀, M₁.IsGauss ψ τ f₀ → M₂.IsGauss ψ τ (T f₀)) :
    M₁.Pol ψ τ ≤ (M₂.Pol ψ τ).comap T :=
  sInf_le ⟨fun f₀ hf₀ => gauss_mem (hG f₀ hf₀),
    fun u hu f hf f₁ hf₁ => pol_stab (hAt u hu) hf (hD u hu f f₁ hf₁)⟩

theorem gauss_transport (M₁ : Model σ X₁ W₁) (M₂ : Model σ X₂ W₂) (ψ : AddChar (AF F) ℂ)
    (τ : ∀ w : InfinitePlace F, EmbOver E w) (T : SInf F (Fin n × Fin d) ≃ₗ[ℂ] SInf F (Fin n × Fin d))
    (A : Matrix (Fin n) (Fin n) (AE F E)) (C : Matrix (Fin d) (Fin d) (AE F E))
    (hD : ∀ u, At (evI F) u → ∀ f f₁ : SInf F (Fin n × Fin d), ActsD (evI F) (M₂.heisLine ψ u) f f₁ →
      ActsD (evI F) (M₁.heisLine ψ (A * u * C.transpose)) (T.symm f) (T.symm f₁))
    (hX : ∀ w, A.map (piInf (τ w)) * X₂.θ w = X₁.θ w * A.map (piInf (τ w)))
    (hW : ∀ w, C.map (piInf (τ w)) * W₂.θ w = W₁.θ w * C.map (piInf (τ w)))
    {f₀ : SInf F (Fin n × Fin d)} (hf₀ : M₁.IsGauss ψ τ f₀) : M₂.IsGauss ψ τ (T f₀) := by
  obtain ⟨ε, hε⟩ := hf₀
  refine ⟨ε, fun u u' hu hu' huu f f' hf hf' => ?_⟩
  have h1 := hD u hu _ _ hf
  have h2 := hD u' hu' _ _ hf'
  rw [LinearEquiv.symm_apply_apply] at h1 h2
  have key := hε (A * u * C.transpose) (A * u' * C.transpose) (at_mul_right (at_mul_left _ hu) _)
    (at_mul_right (at_mul_left _ hu') _) (fun w => ?_) _ _ h1 h2
  · have := congrArg T key
    simpa using this
  · have eA := hX w
    have eC := hW w
    rw [Matrix.map_mul, Matrix.map_mul, Matrix.map_mul, Matrix.map_mul, huu w, Matrix.transpose_map,
      Matrix.mul_smul, Matrix.smul_mul]
    congr 1
    calc A.map (piInf (τ w)) * (X₂.θ w * u.map (piInf (τ w)) * (W₂.θ w).transpose) * (C.map (piInf (τ w))).transpose
        = (A.map (piInf (τ w)) * X₂.θ w) * u.map (piInf (τ w)) * (C.map (piInf (τ w)) * W₂.θ w).transpose := by
          rw [Matrix.transpose_mul]; simp only [Matrix.mul_assoc]
      _ = _ := by rw [eA, eC, Matrix.transpose_mul]; simp only [Matrix.mul_assoc]

end Pol

section Pair

variable {n d : ℕ} {X Y : Spc F E n} {W Z : Spc F E d}

def reM (M : Model σ X W) (Y : Spc F E n) (Z : Spc F E d) : Model σ (reS X Y) (reS W Z) :=
  ⟨M.co, M.vac, M.μ, M.dom⟩

theorem rest_pure {κ : Type} [Fintype κ] (f : SInf F κ) (φ : ∀ v : Pl (F := F), (κ → Fv F v) → ℂ)
    (hSB : ∀ v, φ v ∈ SB (κ → Fv F v))
    (hstd : ∀ᶠ v in cofinite, φ v = Set.indicator {x | ∀ i, x i ∈ v.adicCompletionIntegers F} 1) :
    Rest (evI F) (⇑f) (fun x => ∏ᶠ v, φ v fun i => evFin F v (x i)) := by
  refine ⟨fun x z hz => ?_, GlobalTheory.TensUniq.pure_mem_schA f φ hSB hstd⟩
  have hz0 : ∀ v i, evFin F v (z i) = 0 := fun v i => by
    have h := congrFun (hz ((0, 1) : AF F) (map_zero (InfiniteAdeleRing.ringEquiv_mixedSpace F))) i
    have h2 : (1 : Af F) * (z i).2 = 0 := congrArg Prod.snd h
    rw [one_mul] at h2
    rw [evFin, AlgHom.comp_apply]
    convert map_zero (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.evalV F v)
    exact h2
  simp only [Pi.add_apply, map_add (f := _), hz0, add_zero]

theorem pair_pol {B : Base F E} {M : Model σ X W} {χX χW : Chr F E} {om : Rep σ X W} {r s r' s' : ℕ}
    (hB : B.IsGood σ) (hX : X.IsHerm σ B r s) (hW : W.IsSkew σ B r' s') (hM : M.IsGood B.ψ)
    (hw : M.IsWeil B.ψ χX χW om) {g : UA σ X.J} {h : UA σ W.J} (hg : g ∈ UAt σ X (evI F))
    (hh : h ∈ UAt σ W (evI F)) {T : SInf F (Fin n × Fin d) ≃ₗ[ℂ] SInf F (Fin n × Fin d)}
    (hT1 : ∀ f : SInf F (Fin n × Fin d), Acts (evI F) (om (g, h)) f (T f))
    (hT2 : ∀ f : SInf F (Fin n × Fin d), Acts (evI F) (om (g⁻¹, h⁻¹)) f (T.symm f))
    (hθX : ∀ w, (mat g).map (piInf (B.emb w)) * X.θ w = Y.θ w * (mat g).map (piInf (B.emb w)))
    (hθW : ∀ w, (mat h).map (piInf (B.emb w)) * W.θ w = Z.θ w * (mat h).map (piInf (B.emb w))) :
    (M.Pol B.ψ B.emb).map (T : SInf F (Fin n × Fin d) →ₗ[ℂ] SInf F (Fin n × Fin d)) = (reM M Y Z).Pol B.ψ B.emb := by
  have hfw := _root_.GlobalTheory.HeisTransport.actsD_heisLine_transport F E σ B n d X W M χX χW om r s r' s' hB hX hW hM hw g hg h hh T hT1 hT2
  have hbw := _root_.GlobalTheory.HeisTransport.actsD_heisLine_transport F E σ B n d X W M χX χW om r s r' s' hB hX hW hM hw g⁻¹ (uat_inv hg) h⁻¹ (uat_inv hh) T.symm
    hT2 (fun f => by simpa only [inv_inv, LinearEquiv.symm_symm] using hT1 f)
  have hX' : ∀ w, (mat g⁻¹).map (piInf (B.emb w)) * Y.θ w = X.θ w * (mat g⁻¹).map (piInf (B.emb w)) :=
    fun w => rev_conj (map_mul_inv _ g) (map_inv_mul _ g) (hθX w)
  have hW' : ∀ w, (mat h⁻¹).map (piInf (B.emb w)) * Z.θ w = W.θ w * (mat h⁻¹).map (piInf (B.emb w)) :=
    fun w => rev_conj (map_mul_inv _ h) (map_inv_mul _ h) (hθW w)
  have le1 : M.Pol B.ψ B.emb ≤ ((reM M Y Z).Pol B.ψ B.emb).comap (T : SInf F (Fin n × Fin d) →ₗ[ℂ] SInf F (Fin n × Fin d)) :=
    pol_le M (reM M Y Z) B.ψ B.emb T (fun u => mat g * u * (mat h).transpose)
      (fun u hu => at_mul_right (at_mul_left _ hu) _) hfw
      (fun f₀ hf₀ => gauss_transport M (reM M Y Z) B.ψ B.emb T (mat g⁻¹) (mat h⁻¹) hbw hX' hW' hf₀)
  have le2 : (reM M Y Z).Pol B.ψ B.emb ≤ (M.Pol B.ψ B.emb).comap (T.symm : SInf F (Fin n × Fin d) →ₗ[ℂ] SInf F (Fin n × Fin d)) :=
    pol_le (reM M Y Z) M B.ψ B.emb T.symm (fun u => mat g⁻¹ * u * (mat h⁻¹).transpose)
      (fun u hu => at_mul_right (at_mul_left _ hu) _) hbw
      (fun f₀ hf₀ => gauss_transport (reM M Y Z) M B.ψ B.emb T.symm (mat g) (mat h)
        (fun u hu f f₁ hf => hfw u hu f f₁ hf)
        hθX hθW hf₀)
  refine le_antisymm (Submodule.map_le_iff_le_comap.2 le1) fun f' hf' => ⟨T.symm f', le2 hf', by simp⟩

end Pair

end GlobalTheory.MajTransport
