module

public import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone
public import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.PlaneGen
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)

namespace PositivityTheory.Mix

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n k : ℕ}

theorem det_ne_of_sig {M : Matrix (Fin n) (Fin n) ℂ} {r s : ℕ} (h : HasSig M r s) : M.det ≠ 0 := by
  obtain ⟨hr, A, hA⟩ := h
  let e : Fin n ≃ Fin r ⊕ Fin s := (finCongr hr.symm).trans finSumFinEquiv.symm
  have h1 : (A.submatrix id e)ᵀ * M * (A.submatrix id e).map star = (Aᵀ * M * A.map star).submatrix e e := by
    ext i j
    simp [Matrix.mul_apply]
  intro h0
  have h2 := congrArg Matrix.det h1
  rw [hA, Matrix.det_submatrix_equiv_self, Matrix.det_fromBlocks_zero₂₁, Matrix.det_mul, Matrix.det_mul, h0, Matrix.det_neg] at h2
  simp at h2
  exact pow_ne_zero s (neg_ne_zero.2 one_ne_zero) h2.symm

theorem conj_conj {B : Base F E} (h : B.IsGood σ) (x : E) : σ (σ x) = x := by
  obtain ⟨φ⟩ : Nonempty (E →+* ℂ) := inferInstance
  exact φ.injective (by rw [h.cm.2.2.2, h.cm.2.2.2, star_star])

theorem cA_inc (a : E) : cA σ (inclR (F := F) (AF F) a) = inclR (F := F) (AF F) (σ a) := rfl

theorem bf_inc (J : Matrix (Fin n) (Fin n) E) (u v : Fin n → E) :
    bf (cA σ).toRingHom (incM F J) (incV F u) (incV F v) = inclR (F := F) (AF F) (form σ J u v) := by

  simp only [bf, form, dotProduct, Matrix.mulVec, map_sum, map_mul]
  rfl

theorem inc_mulVec {m : ℕ} (A : Matrix (Fin n) (Fin m) E) (u : Fin m → E) : incM F A *ᵥ incV F u = incV F (A *ᵥ u) :=
  funext fun i => (RingHom.map_mulVec (inclR (F := F) (AF F)) A u i).symm

theorem vec_eq {m : ℕ} (z : Fin m → AE F E) : z = ∑ j, z j • incV F (Pi.single j 1) := by
  funext i
  simp only [Finset.sum_apply, Pi.smul_apply, incV, Pi.single_apply, apply_ite, map_one, map_zero, smul_eq_mul, mul_one, mul_zero]
  simp

theorem bf_sum_l {R : Type} [CommRing R] {c : R →+* R} {J : Matrix (Fin n) (Fin n) R} {m : ℕ} (u : Fin m → Fin n → R) (v) :
    bf c J (∑ j, u j) v = ∑ j, bf c J (u j) v := sum_dotProduct _ _ _

theorem planeOK {B : Base F E} (hB : B.IsGood σ) {Y : Spc F E n} {Y₁ : Spc F E k} {H : Plane E n k} {i₀ i₁ : ℕ}
    (hH : H.IsAdapted σ B Y Y₁ i₀ i₁) (ε : ℤˣ) (hJ : ∀ i j, σ (Y.J j i) = ((ε : ℤ) : E) * Y.J i j) (hd : Y.J.det ≠ 0)
    (hL : Y.L.IsFullLattice E) :
    PlaneOK (cA σ).toRingHom (incM F Y.J) ((ε : ℤ) : AE F E) (incV F H.x) (incV F H.y) (incM F H.ι) := by
  have cc : ∀ a : AE F E, cA σ (cA σ a) = a := fun a => by
    induction a using TensorProduct.induction_on with
    | zero => simp
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
    | tmul a e =>
      change a ⊗ₜ σ (σ e) = _
      rw [conj_conj hB]
  have orth : ∀ w : Fin n → E, (∀ u, form σ Y.J (H.ι *ᵥ u) w = 0) → ∀ z,
      bf (cA σ).toRingHom (incM F Y.J) (incM F H.ι *ᵥ z) (incV F w) = 0 := fun w hw z => by
    rw [vec_eq z, Matrix.mulVec_sum, bf_sum_l]
    exact Finset.sum_eq_zero fun j _ => by rw [Matrix.mulVec_smul, bf_smul_l, inc_mulVec, bf_inc, hw, map_zero, mul_zero]
  have sp : ∀ v : Fin n → E, ∃ (s t : E) (u : Fin k → E), v = s • H.x + H.ι *ᵥ u + t • H.y := fun v => by
    have hv : v ∈ Submodule.span E (Y.L : Set (Fin n → E)) := Submodule.IsFullLattice.span_eq_top (A := E) (M := Y.L) ▸ Submodule.mem_top
    induction hv using Submodule.span_induction with
    | mem z hz =>
      obtain ⟨s, t, u, -, -, -, e⟩ := hH.split z hz
      exact ⟨s, t, u, e⟩
    | zero => exact ⟨0, 0, 0, by simp⟩
    | add a b _ _ ha hb =>
      obtain ⟨s, t, u, rfl⟩ := ha
      obtain ⟨s', t', u', rfl⟩ := hb
      exact ⟨s + s', t + t', u + u', by rw [Matrix.mulVec_add]; module⟩
    | smul a b _ hb =>
      obtain ⟨s, t, u, rfl⟩ := hb
      exact ⟨a * s, a * t, a • u, by rw [Matrix.mulVec_smul]; module⟩
  refine ⟨cc, by rw [← Int.cast_mul, ← Units.val_mul, Int.units_mul_self]; simp, map_intCast _ _, fun i j => ?_,
    by rw [bf_inc, hH.xx, map_zero], by rw [bf_inc, hH.yy, map_zero], by rw [bf_inc, hH.xy, map_one],
    orth _ fun u => (hH.orth u).1, orth _ fun u => (hH.orth u).2, fun v => ?_, fun v hv => ?_⟩
  · change inclR (F := F) (AF F) (σ (Y.J j i)) = _ * inclR (F := F) (AF F) (Y.J i j)
    rw [hJ, map_mul, map_intCast]
  · choose s t u e using fun j : Fin n => sp (Pi.single j 1)
    refine ⟨∑ j, v j * inclR (F := F) (AF F) (s j), ∑ j, v j * inclR (F := F) (AF F) (t j), ∑ j, v j • incV F (u j), ?_⟩
    conv_lhs => rw [vec_eq v]
    rw [Finset.sum_smul, Finset.sum_smul, Matrix.mulVec_sum, ← Finset.sum_add_distrib, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Matrix.mulVec_smul, inc_mulVec, e j]
    funext i
    simp only [incV, Pi.add_apply, Pi.smul_apply, smul_eq_mul, map_add (f := _), map_mul]
    ring
  · have hu : IsUnit (incM F Y.J).det := by
      have := (isUnit_iff_ne_zero.2 hd).map (inclR (F := F) (E := E) (AF F))
      rwa [RingHom.map_det] at this
    have h0 : v ᵥ* incM F Y.J = 0 := funext fun j => by
      have := hv (Pi.single j 1)
      have e : (fun l => (cA σ).toRingHom ((Pi.single j 1 : Fin n → AE F E) l)) = Pi.single j 1 := funext fun l => by
        by_cases h : l = j <;> simp [h]
      rw [bf, e, Matrix.dotProduct_mulVec] at this
      simpa using this
    have := congrArg (· ᵥ* (incM F Y.J)⁻¹) h0
    simpa [Matrix.vecMul_vecMul, Matrix.mul_nonsing_inv _ hu] using this

theorem full_of_dual_zero {B : Base F E} (hB : B.IsGood σ) {Y : Spc F E n}
    (ε : ℤˣ) (hJ : ∀ i j, σ (Y.J j i) = ((ε : ℤ) : E) * Y.J i j)
    (hL : Y.L.IsLattice E)
    (hdual : ∀ y, (∀ x ∈ Y.L, form σ Y.J y x = 0) → y ∈ Y.L) :
    Y.L.IsFullLattice E := by
  let := hL
  refine { span_eq_top := ?_ }
  let W := Submodule.span E (Y.L : Set (Fin n → E))
  change W = ⊤
  by_contra hW
  let g : (Fin n → E) →ₗ[E] Module.Dual E W :=
    ((dotProductBilin E E).compl₂ (Matrix.mulVecLin Y.Jᵀ)).domRestrict₂ W
  have hdim : Module.finrank E (Module.Dual E W) < Module.finrank E (Fin n → E) := by
    rw [Subspace.dual_finrank_eq]
    exact Submodule.finrank_lt hW
  obtain ⟨z, hz, hz₀⟩ :=
    Submodule.exists_mem_ne_zero_of_ne_bot (LinearMap.ker_ne_bot_of_finrank_lt (f := g) hdim)
  let y : Fin n → E := fun i => σ (z i)
  have hy₀ : y ≠ 0 := by
    intro hy
    apply hz₀
    exact funext fun i => σ.injective ((congrFun hy i).trans (map_zero σ).symm)
  have horth (x : Fin n → E) (hx : x ∈ Y.L) : form σ Y.J y x = 0 := by
    have hz' : z ⬝ᵥ Y.Jᵀ *ᵥ x = 0 :=
      congrArg (fun f : Module.Dual E W => f ⟨x, Submodule.subset_span hx⟩)
        (LinearMap.mem_ker.mp hz)
    have hzero : form σ Y.J x y = 0 := by
      rw [Matrix.dotProduct_transpose_mulVec] at hz'
      simpa only [form, y, conj_conj hB] using hz'
    have hs : σ (form σ Y.J y x) = ((ε : ℤ) : E) * form σ Y.J x y := by
      simp only [form, dotProduct, Matrix.mulVec, map_sum, map_mul, conj_conj hB, hJ, Finset.mul_sum]
      rw [Finset.sum_comm]
      exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
    rw [hzero, mul_zero] at hs
    exact (map_eq_zero σ).1 hs
  have hline (a : E) : a • y ∈ Y.L := hdual _ fun x hx => by
    simpa only [form, smul_dotProduct, smul_eq_mul] using
      (show a * form σ Y.J y x = 0 by rw [horth x hx, mul_zero])
  let i : E →ₗ[𝓞 E] Y.L :=
    ((LinearMap.toSpanSingleton E _ y).restrictScalars (𝓞 E)).codRestrict Y.L hline
  let : Module.Finite (𝓞 E) Y.L := Module.Finite.iff_fg.mpr hL.fg
  let : Module.Finite (𝓞 E) E := Module.Finite.of_injective i fun a b hab =>
    smul_left_injective E hy₀ (congrArg Subtype.val hab)
  exact RingOfIntegers.not_isField E
    (isField_of_isIntegral_of_isField (IsFractionRing.injective (𝓞 E) E) (Field.toIsField E))

theorem planeOK_herm {B : Base F E} (hB : B.IsGood σ) {Y : Spc F E n} {Y₁ : Spc F E k} {H : Plane E n k} {i₀ i₁ r s : ℕ}
    (hH : H.IsAdapted σ B Y Y₁ i₀ i₁) (hY : Y.IsHerm σ B r s) :
    ∃ ε, PlaneOK (cA σ).toRingHom (incM F Y.J) ε (incV F H.x) (incV F H.y) (incM F H.ι) := by
  obtain ⟨w⟩ : Nonempty (InfinitePlace F) := inferInstance
  refine ⟨_, planeOK hB hH 1 (fun i j => by simp [hY.herm]) (fun h0 => det_ne_of_sig (hY.sig w) ?_) hY.lat⟩
  have := RingHom.map_det (B.emb w).1 Y.J
  rw [h0, map_zero] at this
  exact this.symm

theorem planeOK_skew {B : Base F E} (hB : B.IsGood σ) {Y : Spc F E n} {Y₁ : Spc F E k} {H : Plane E n k} {i₀ i₁ r s : ℕ}
    (hH : H.IsAdapted σ B Y Y₁ i₀ i₁) (hY : Y.IsSkew σ B r s) :
    ∃ ε, PlaneOK (cA σ).toRingHom (incM F Y.J) ε (incV F H.x) (incV F H.y) (incM F H.ι) := by
  obtain ⟨w⟩ : Nonempty (InfinitePlace F) := inferInstance
  refine ⟨_, planeOK hB hH (-1) (fun i j => by simp [hY.skew]) (fun h0 => det_ne_of_sig (hY.sig w) ?_) hY.lat⟩
  have := RingHom.map_det (B.emb w).1 Y.J
  rw [h0, map_zero] at this
  rw [Matrix.det_smul]
  exact mul_eq_zero_of_right _ this.symm

def matH (σ : E →ₐ[F] E) (J : Matrix (Fin n) (Fin n) E) : UA σ J →* Matrix (Fin n) (Fin n) (AE F E) :=
  (Units.coeHom _).comp (Subgroup.subtype _)

theorem matH_inj (J : Matrix (Fin n) (Fin n) E) : Function.Injective (matH σ J) := fun _ _ h => Subtype.ext (Units.ext h)

variable {Y : Spc F E n} {H : Plane E n k} {ε : AE F E}

theorem exists_scale (h : PlaneOK (cA σ).toRingHom (incM F Y.J) ε (incV F H.x) (incV F H.y) (incM F H.ι)) (t : ℕ) (ht : t ≠ 0) :
    ∃ m : UA σ Y.J, mat m *ᵥ incV F H.x = (t : AE F E) • incV F H.x ∧
      (t : AE F E) • (mat m *ᵥ incV F H.y) = incV F H.y ∧ ∀ z : Fin k → AE F E, mat m *ᵥ (incM F H.ι *ᵥ z) = incM F H.ι *ᵥ z := by
  have hu : IsUnit (t : AE F E) := by
    have := (isUnit_iff_ne_zero.2 (Nat.cast_ne_zero.2 ht : (t : E) ≠ 0)).map (inclR (F := F) (E := E) (AF F))
    rwa [map_natCast] at this
  obtain ⟨u, hu⟩ := hu
  obtain ⟨m, h0, h1, h2, h3⟩ := h.exists_lev u
  refine ⟨⟨m, h0⟩, hu ▸ h1, ?_, h3⟩
  change (t : AE F E) • (m.1 *ᵥ _) = _
  rw [h2, smul_smul, ← map_natCast (cA σ).toRingHom t, ← map_mul, ← hu, u.mul_inv, map_one, one_smul]

end PositivityTheory.Mix
