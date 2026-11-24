module

public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutDef
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.GoodLat
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTopologicalRingAE
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Formalism.LocalToGlobal.IndefiniteReal.DatumF
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HalvedSymplecticFormFiniteRealOrthogonal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardTraceAddCharIsStandardCharOfAdmissibleCM
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StdCharHalfSymplecticFormRealCoordinates
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.ContinuousTheta
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.LatRepC
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.SumFourEqTrace

@[expose] public section

noncomputable section

open scoped TensorProduct Matrix Topology Kronecker ComplexOrder Classical
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Matrix
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF MeasureTheory GlobalTheory.FinWeil GlobalTheory.FinLatF GlobalTheory.RealWeilF GlobalTheory.WeilPartsF

namespace PositivityTheory.ThKW.TauSpanIdentities

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
variable {σ : E →ₐ[F] E} {B : Base F E} {nS nT : ℕ} {JS : Matrix (Fin nS) (Fin nS) E} {JT : Matrix (Fin nT) (Fin nT) E}
  {ξ₀ : E} {θ : InfinitePlace F → (Ainf F ⊗[F] E →+* ℂ)} {ι : (InfinitePlace F → ℂ) →+ AEF F E}

theorem fin_smul_eq (z : AEF F E) :
    (pairA F 0 1 : AF F) • z = (TensorProduct.map (LinearMap.inr F (Ainf F) (Af F)) LinearMap.id (finPartF F E z) : AEF F E) := by
  induction z using TensorProduct.induction_on with
  | zero => rw [smul_zero, map_zero, map_zero]
  | tmul a e =>
    rw [TensorProduct.smul_tmul']
    show _ = TensorProduct.map (LinearMap.inr F (Ainf F) (Af F)) LinearMap.id
      (Algebra.TensorProduct.map (sndA F) (AlgHom.id F E) (a ⊗ₜ[F] e))
    rw [Algebra.TensorProduct.map_tmul, TensorProduct.map_tmul]
    congr 1
    exact Prod.ext (zero_mul _) (one_mul _)
  | add z z' hz hz' => rw [smul_add, hz, hz', map_add (finPartF F E)]; exact (map_add (TensorProduct.map (LinearMap.inr F (Ainf F) (Af F)) LinearMap.id) _ _).symm

theorem inf_smul_eq (z : AEF F E) :
    (pairA F 1 0 : AF F) • z = (TensorProduct.map (LinearMap.inl F (Ainf F) (Af F)) LinearMap.id (infPartF F E z) : AEF F E) := by
  induction z using TensorProduct.induction_on with
  | zero => rw [smul_zero, map_zero, map_zero]
  | tmul a e =>
    rw [TensorProduct.smul_tmul']
    show _ = TensorProduct.map (LinearMap.inl F (Ainf F) (Af F)) LinearMap.id
      (Algebra.TensorProduct.map (fstA F) (AlgHom.id F E) (a ⊗ₜ[F] e))
    rw [Algebra.TensorProduct.map_tmul, TensorProduct.map_tmul]
    congr 1
    exact Prod.ext (one_mul _) (zero_mul _)
  | add z z' hz hz' => rw [smul_add, hz, hz', map_add (infPartF F E)]; exact (map_add (TensorProduct.map (LinearMap.inl F (Ainf F) (Af F)) LinearMap.id) _ _).symm

theorem finIdem_mul_of_fin {z : AEF F E} (hz : infPartF F E z = 0) : finIdem F E * z = z := by
  have h1 : (pairA F 0 1 : AF F) + pairA F 1 0 = 1 := Prod.ext (zero_add 1) (add_zero 1)
  have h2 := inf_smul_eq z
  rw [hz, map_zero] at h2
  rw [finIdem, ← Algebra.smul_def]
  calc (pairA F 0 1 : AF F) • z = pairA F 0 1 • z + pairA F 1 0 • z := by rw [h2]; exact (add_zero _).symm
    _ = z := by rw [← add_smul, h1, one_smul]

theorem finIdem_mul_of_real {z : AEF F E} (hz : finPartF F E z = 0) : finIdem F E * z = 0 := by
  rw [finIdem, ← Algebra.smul_def, fin_smul_eq, hz, map_zero]

theorem finPartF_finIdem : finPartF F E (finIdem F E) = 1 := by
  show Algebra.TensorProduct.map (sndA F) (AlgHom.id F E) (pairA F 0 1 ⊗ₜ 1) = 1
  rw [Algebra.TensorProduct.map_tmul]
  rfl

theorem cAF_inc (e : E) : cAF σ (incAF F E e) = incAF F E (σ e) := by
  simp [cAF, incAF, sigR, inclR]

theorem finIdem_smul_of_fin {u : WOF F E nS nT} (hu : u.map (infPartF F E) = 0) : finIdem F E • u = u := by
  funext i j
  exact finIdem_mul_of_fin (congrFun (congrFun hu i) j)

theorem finIdem_smul_of_real {u : WOF F E nS nT} (hu : u.map (finPartF F E) = 0) : finIdem F E • u = 0 := by
  funext i j
  exact finIdem_mul_of_real (congrFun (congrFun hu i) j)

theorem piWF_iotaVF (hι : IsChartF θ ι) (v : IxF F nS nT → ℂ) : piWF θ (iotaVF ι v) = v := by
  funext p
  exact hι.comp _ p.2

theorem piWF_ratWF (C : Ctx σ B JS JT ξ₀ θ ι) (y : Matrix (Fin nT) (Fin nS) E) :
    piWF θ (ratWF (F := F) y) = infRatF (tauB B) y := by
  funext p
  exact PositivityTheory.ThKW.RealC.theta_inc (C.inf p.2) _

theorem finIdem_add_iota (hι : IsChartF θ ι) (x : WOF F E nS nT) : x = finIdem F E • x + iotaVF ι (piWF θ x) := by
  funext i j
  show x i j = finIdem F E * x i j + ι (fun w => θ w (infPartF F E (x i j)))
  refine (sub_eq_zero.1 (hι.ext _ ?_ ?_)).symm.symm
  · simp only [map_sub, map_add (f := _), map_mul, finPartF_finIdem, one_mul, hι.fin, add_zero, sub_self]
  · intro w
    simp only [map_sub, map_add (f := _), map_mul, infPartF_finIdem, zero_mul, zero_add, hι.comp, sub_self]

theorem piWF_add (x y : WOF F E nS nT) : piWF θ (x + y) = piWF θ x + piWF θ y := (piWA θ).map_add x y

theorem piWF_of_fin {u : WOF F E nS nT} (hu : u.map (infPartF F E) = 0) : piWF θ u = 0 := by
  funext p
  show θ p.2 (infPartF F E (u p.1.1 p.1.2)) = 0
  rw [show infPartF F E (u p.1.1 p.1.2) = 0 from congrFun (congrFun hu p.1.1) p.1.2, map_zero]

theorem actOF_fin (g : GAF σ JS) (h : GAF σ JT) {u : WOF F E nS nT} (hu : u.map (infPartF F E) = 0) :
    (actOF σ JS JT g h u).map (infPartF F E) = 0 := by
  unfold actOF
  rw [Matrix.map_mul, Matrix.map_mul, hu, Matrix.mul_zero, Matrix.zero_mul]

theorem trace_inc (e : E) :
    Algebra.trace (AF F) (AEF F E) (incAF F E e) = algebraMap F (AF F) (Algebra.trace F E e) := by
  haveI : FiniteDimensional F E := Module.Finite.of_restrictScalars_finite ℚ F E
  show Algebra.trace (AF F) (AF F ⊗[F] E) ((1 : AF F) ⊗ₜ[F] e) = _
  rw [Algebra.trace_apply, Algebra.trace_apply, ← Algebra.baseChange_lmul, LinearMap.trace_baseChange]

theorem symplOHF_rat (x y : Matrix (Fin nT) (Fin nS) E) :
    symplOHF σ JS JT ξ₀ (ratWF (F := F) x) (ratWF (F := F) y) =
      algebraMap F (AF F) (1 / 2 * Algebra.trace F E (ξ₀ * hRatF σ JS JT x y)) := by
  rw [symplOHF, symplOF, _root_.PositivityTheory.ThKW.LatC.hOF_rat, ← map_mul, trace_inc, ← map_mul]

theorem rhoFF_finRatF {g : GAF σ JS} {h : GAF σ JT} {a b} (ha : IsRatF σ JS g a) (hb : IsRatF σ JT h⁻¹ b)
    (y : Matrix (Fin nT) (Fin nS) E) : rhoFF σ JS JT (g⁻¹, h⁻¹) (finRatF F y) = finRatF F (b * y * a) := by
  apply XFF.ext
  show actOF σ JS JT g⁻¹ h⁻¹ (finIdem F E • ratWF (F := F) y) = finIdem F E • ratWF (F := F) (b * y * a)
  unfold actOF
  rw [inv_inv, ha, hb, Matrix.mul_smul, Matrix.smul_mul]
  congr 1
  rw [ratWF, ratWF, Matrix.map_mul, Matrix.map_mul]

theorem infRatF_injective (B : Base F E) : Function.Injective (infRatF (nS := nS) (nT := nT) (tauB B)) := by
  intro x y hxy
  obtain ⟨w⟩ : Nonempty (InfinitePlace F) := inferInstance
  funext i j
  exact (tauB B w).injective (congrFun hxy ((i, j), w))

theorem sum3 {α β γ M : Type} [Fintype α] [Fintype β] [Fintype γ] [AddCommMonoid M] (f : α → β → γ → M) :
    ∑ b, ∑ c, ∑ d, f b c d = ∑ d, ∑ c, ∑ b, f b c d :=
  calc ∑ b, ∑ c, ∑ d, f b c d = ∑ c, ∑ b, ∑ d, f b c d := Finset.sum_comm
    _ = ∑ c, ∑ d, ∑ b, f b c d := Finset.sum_congr rfl fun _ _ => Finset.sum_comm
    _ = ∑ d, ∑ c, ∑ b, f b c d := Finset.sum_comm

theorem hOF_trace (x y : WOF F E nS nT) :
    hOF σ JS JT x y = Matrix.trace (JS⁻¹.map (incAF F E) * (y.map (cAF σ))ᵀ * JT.map (incAF F E) * x) := by
  simp only [hOF, Matrix.trace, Matrix.diag, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply, Finset.sum_mul]
  exact Finset.sum_congr rfl fun a _ => sum3 _

theorem symplOF_eq_add (x y : WOF F E nS nT) :
    symplOF σ JS JT ξ₀ x y = symplOHF σ JS JT ξ₀ x y + symplOHF σ JS JT ξ₀ x y := by
  rw [symplOHF, ← add_mul, ← map_add (f := _)]
  norm_num

section Lin

variable {κ : Type} [Fintype κ]

theorem dot_conj (M : Matrix κ κ ℂ) (x y : κ → ℂ) : star y ⬝ᵥ (Mᴴ *ᵥ x) = star (star x ⬝ᵥ (M *ᵥ y)) := by
  simp only [dotProduct, mulVec, conjTranspose_apply, star_sum, star_mul', star_star, Pi.star_apply, Finset.mul_sum]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring

theorem dot_mul (s H : Matrix κ κ ℂ) (x y : κ → ℂ) : star (s *ᵥ y) ⬝ᵥ (H *ᵥ x) = star y ⬝ᵥ ((sᴴ * H) *ᵥ x) := by
  first
  | rw [Matrix.star_mulVec, Matrix.dotProduct_mulVec, Matrix.dotProduct_mulVec, Matrix.vecMul_vecMul]

theorem omV_laws [DecidableEq κ] {H s : Matrix κ κ ℂ} (hH : Hᴴ = H) (hs : s * s = 1) (hQ : (H * s).PosDef) :
    (∀ x y, omV H x y = -omV H y x) ∧ (∀ v, jV s (jV s v) = -v) ∧ (∀ x y, omV H x (jV s y) = omV H y (jV s x)) ∧
      ∀ v, v ≠ 0 → 0 < omV H v (jV s v) := by
  have hM : (H * s)ᴴ = H * s := hQ.1
  have hsH : sᴴ * H = H * s := by rw [← hM, Matrix.conjTranspose_mul, hH]
  have hj : ∀ x y, omV H x (jV s y) = (star y ⬝ᵥ ((H * s) *ᵥ x)).re := by
    intro x y
    rw [omV_apply, jV_apply, star_smul, smul_dotProduct, dot_mul, hsH, smul_eq_mul]
    simp only [Complex.star_def, Complex.conj_I, Complex.mul_im, Complex.neg_re, Complex.neg_im, Complex.I_re,
      Complex.I_im]
    ring
  refine ⟨fun x y => ?_, fun v => ?_, fun x y => ?_, fun v hv => ?_⟩
  · rw [omV_apply, omV_apply]
    have := dot_conj H x y
    rw [hH] at this
    rw [this, Complex.star_def, Complex.conj_im]
  · rw [jV_apply, jV_apply, Matrix.mulVec_smul, Matrix.mulVec_mulVec, hs, Matrix.one_mulVec, smul_smul, Complex.I_mul_I,
      neg_one_smul]
  · rw [hj, hj]
    have := dot_conj (H * s) y x
    rw [hM] at this
    rw [this, Complex.star_def, Complex.conj_re]
  · rw [hj]
    have hp : 0 < star v ⬝ᵥ ((H * s) *ᵥ v) := by
      first | exact hQ.dotProduct_mulVec_pos hv
    exact (Complex.pos_iff.1 hp).1

end Lin

theorem trace_places [IsTotallyReal F] (t : F) :
    algebraMap ℚ ℂ (Algebra.trace ℚ F t) = ∑ w : InfinitePlace F, w.embedding t := by
  first | rw [trace_eq_sum_embeddings (E := ℂ)]
  symm
  refine Fintype.sum_equiv (Equiv.ofBijective (fun w : InfinitePlace F => w.embedding.toRatAlgHom) ⟨?_, ?_⟩) _ _
    (fun w => rfl)
  · intro w w' h
    have := congrArg (fun φ : F →ₐ[ℚ] ℂ => InfinitePlace.mk (φ : F →+* ℂ)) h
    simpa [InfinitePlace.mk_embedding] using this
  · intro φ
    refine ⟨InfinitePlace.mk (φ : F →+* ℂ), ?_⟩
    have hr : ComplexEmbedding.IsReal (φ : F →+* ℂ) := InfinitePlace.isReal_mk_iff.1 (IsTotallyReal.isReal _)
    have he : (InfinitePlace.mk (φ : F →+* ℂ)).embedding = (φ : F →+* ℂ) := by
      first
      | exact InfinitePlace.embedding_mk_eq_of_isReal hr
    ext x
    show (InfinitePlace.mk (φ : F →+* ℂ)).embedding x = φ x
    rw [he]
    rfl

section Span

def wE (B : Base F E) (w : InfinitePlace F) : InfinitePlace E := InfinitePlace.mk (B.emb w).1

def cw (B : Base F E) (w : InfinitePlace F) : ℂ →ₗ[ℝ] ℂ :=
  if (wE B w).embedding = (B.emb w).1 then LinearMap.id else Complex.conjAe.toLinearEquiv.toLinearMap

theorem cw_emb (B : Base F E) (w : InfinitePlace F) (e : E) : cw B w ((wE B w).embedding e) = (B.emb w).1 e := by
  unfold cw
  split_ifs with h
  · rw [h]; rfl
  · have h' := (InfinitePlace.embedding_mk_eq (B.emb w).1).resolve_left h
    show Complex.conjAe ((InfinitePlace.mk (B.emb w).1).embedding e) = (B.emb w).1 e
    rw [h']
    simp [ComplexEmbedding.conjugate_coe_eq]

theorem cw_cw (B : Base F E) (w : InfinitePlace F) (z : ℂ) : cw B w (cw B w z) = z := by
  unfold cw
  split_ifs
  · rfl
  · simp

theorem wE_comap (B : Base F E) (w : InfinitePlace F) : (wE B w).comap (algebraMap F E) = w := by
  rw [wE, InfinitePlace.comap_mk, (B.emb w).2, InfinitePlace.mk_embedding]

def Lm (B : Base F E) [_root_.NumberField.IsTotallyComplex E] : mixedEmbedding.mixedSpace E →ₗ[ℝ] (InfinitePlace F → ℂ) :=
  LinearMap.pi fun w => (cw B w).comp ((LinearMap.proj (R := ℝ) (φ := fun _ : {W : InfinitePlace E // W.IsComplex} => ℂ)
    ⟨wE B w, IsTotallyComplex.isComplex _⟩).comp (LinearMap.snd ℝ _ _))

end Span

end PositivityTheory.ThKW.TauSpanIdentities

end
