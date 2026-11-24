module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUSplittingInl
public import Formalism.LocalToGlobal.IndefiniteReal.DatumF
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContDiffThetaTransformArchimedeanCm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaTransformAdelicSchwartzHasFiniteLevelCM
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaTransformRationalTranslateQuasiInvariantCm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTransportF
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSchwartzDeterminedBySchrodingerThetaValues
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryPairOfTransposedGramInverseGram
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSchwartzSpaceTranslateMem
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNatMulIntegralOfIsCompact
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepresentationPreservesSchwartz
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransportedWeilDatumCMPreservesSchwartzHeisenber

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransportedWeilDatumCMPreservesSchwartzHeisenber =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransportedWeilDatumCMPreservesSchwartzHeisenber", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTransportF\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSchwartzDeterminedBySchrodingerThetaValues\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUSplittingInl\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumF\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContDiffThetaTransformArchimedeanCm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaTransformAdelicSchwartzHasFiniteLevelCM\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaTransformRationalTranslateQuasiInvariantCm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryPairOfTransposedGramInverseGram\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSchwartzSpaceTranslateMem\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNatMulIntegralOfIsCompact\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepresentationPreservesSchwartz\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

noncomputable section

namespace GlobalTheory.TransportHeisF

open Formalism.IndefR.DatumF

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem schr_schr_apply {R : Type} [CommRing R] [Invertible (2 : R)] (ψ : AddChar R ℂ) {κ : Type} [Fintype κ]
    (x x₁ x₀ y₁ y₀ : κ → R) (f : (κ → R) → ℂ) :
    ψ (x ⬝ᵥ y₁ + ⅟2 * x₁ ⬝ᵥ y₁) * (ψ ((x + x₁) ⬝ᵥ y₀ + ⅟2 * x₀ ⬝ᵥ y₀) * f (x + x₁ + x₀)) =
      ψ (⅟2 * (x₁ ⬝ᵥ y₀ - x₀ ⬝ᵥ y₁)) * (ψ (x ⬝ᵥ (y₁ + y₀) + ⅟2 * (x₁ + x₀) ⬝ᵥ (y₁ + y₀)) * f (x + (x₁ + x₀))) := by
  rw [← mul_assoc, ← mul_assoc, ← AddChar.map_add_eq_mul, ← AddChar.map_add_eq_mul, add_assoc x]
  refine congrArg (· * f (x + (x₁ + x₀))) (congrArg ψ ?_)
  have h2 : (2 : R) * ⅟2 = 1 := mul_invOf_self 2
  simp only [dotProduct_add, add_dotProduct]
  linear_combination (-(x₁ ⬝ᵥ y₀)) * h2

theorem thetaTr_rhoF (σ : E →ₐ[F] E) {nS nT : ℕ} {JS : Matrix (Fin nS) (Fin nS) E} {JT : Matrix (Fin nT) (Fin nT) E}
    {ξ₀ : E} (ψ : AddChar (AF F) ℂ) {JA : Matrix (Fin nT) (Fin nT) E} {JB : Matrix (Fin nS) (Fin nS) E}
    {ξ : AF F ⊗[F] E}
    (hs : ∀ x y : WOF F E nS nT, symp (cA σ) ξ (incM F JA) (incM F JB) x y = symplOF σ JS JT ξ₀ x y)
    {κ : Type} [Fintype κ] (co : Darboux (symp (cA σ) ξ (incM F JA) (incM F JB)) κ) (w : WOF F E nS nT)
    (φ : (κ → AF F) → ℂ) :
    GlobalTheory.WeilSchrodinger.thetaTr F co ψ (co.rho ψ w φ) =
      heisOF σ JS JT ξ₀ ψ w (GlobalTheory.WeilSchrodinger.thetaTr F co ψ φ) := by
  funext v
  have hhalf : algebraMap F (AF F) (1 / 2) = ⅟(2 : AF F) := by
    refine (invOf_eq_right_inv ?_).symm
    rw [← map_ofNat (algebraMap F (AF F)) 2, ← map_mul]
    norm_num
  have hf := co.form v w
  simp only [GlobalTheory.WeilSchrodinger.thetaTr, thetaSum, Darboux.rho, heisOF, schr, symplOHF, ← hs, hf, hhalf, map_add (f := _),
    Prod.fst_add, Prod.snd_add]
  rw [← tsum_mul_left]
  exact tsum_congr fun x => schr_schr_apply ψ _ _ _ _ _ φ

theorem actOF_eq (σ : E →ₐ[F] E) {nS nT : ℕ} {JS : Matrix (Fin nS) (Fin nS) E} {JT : Matrix (Fin nT) (Fin nT) E}
    {JA : Matrix (Fin nT) (Fin nT) E} {JB : Matrix (Fin nS) (Fin nS) E}
    (a : UG (cA σ) (incM F JA)) (b : UG (cA σ) (incM F JB)) (g : GAF σ JS) (h : GAF σ JT)
    (hh : mtF σ JT h = a.1.1) (hg : mtF σ JS g = (b⁻¹).1.1ᵀ) (w : WOF F E nS nT) :
    actOF σ JS JT g h w = actAB (cA σ) (a, b) w := by
  have h1 : mtF σ JS g⁻¹ * mtF σ JS g = 1 := by
    simp only [mtF, ← Units.val_mul, ← map_mul, inv_mul_cancel, map_one, Units.val_one]
  have h2 : mtF σ JS g * (b.1.1)ᵀ = 1 := by
    rw [hg, ← Matrix.transpose_mul, ← Units.val_mul]
    simp
  have h3 : mtF σ JS g⁻¹ = (b.1.1)ᵀ := by
    calc mtF σ JS g⁻¹ = mtF σ JS g⁻¹ * (mtF σ JS g * (b.1.1)ᵀ) := by rw [h2, Matrix.mul_one]
      _ = (b.1.1)ᵀ := by rw [← Matrix.mul_assoc, h1, Matrix.one_mul]
  simp only [actOF, actAB, hh, h3]


open scoped Classical in
theorem schr_theta_inj (ψ : AddChar (AF F) ℂ) (hψ : IsCharAF F ψ) (κ : Type) [Fintype κ] :
    ∀ φ ∈ schA F κ, ∀ φ' ∈ schA F κ,
      (∀ w : (κ → AF F) × (κ → AF F), thetaSum F (schr ψ w φ) = thetaSum F (schr ψ w φ')) → φ = φ' := by
  intro φ hφ φ' hφ' h
  have hn : ∀ a, ‖ψ a‖ = 1 := hψ.2.1
  obtain ⟨a₀, ha₀⟩ := hψ.2.2.2
  let ι : (κ → F) → (κ → AF F) := fun ξ i => algebraMap F (AF F) (ξ i)
  have hι0 : ι 0 = 0 := by funext i; simp [ι]
  funext x
  rw [← sub_eq_zero]
  have hΦ : (fun z => (φ - φ') (z + x)) ∈ GlobalTheory.WeilM.schA F κ :=
    GlobalTheory.SchwartzTranslate.schA_translate F x (sub_mem hφ hφ')
  have hc : Summable fun ξ => ‖(φ - φ') (ι ξ + x)‖ := by
    convert GlobalTheory.WeilM.summable_norm_of_mem_schA F hΦ using 1
  have sφ : Summable fun ξ => ‖φ (ι ξ + x)‖ := by
    convert GlobalTheory.WeilM.summable_norm_of_mem_schA F (GlobalTheory.SchwartzTranslate.schA_translate F x hφ) using 1
  have sφ' : Summable fun ξ => ‖φ' (ι ξ + x)‖ := by
    convert GlobalTheory.WeilM.summable_norm_of_mem_schA F (GlobalTheory.SchwartzTranslate.schA_translate F x hφ') using 1
  have key := GlobalTheory.SchrodingerUniq.coeff_zero_eq_zero (χ := fun (y : κ → AF F) (ξ : κ → F) => ψ (ι ξ ⬝ᵥ y))
    (c := fun ξ => (φ - φ') (ι ξ + x)) (fun y ξ => hn _)
    (fun y y' ξ => by simp only [dotProduct_add, AddChar.map_add_eq_mul])
    (fun ξ => by simp only [dotProduct_zero, AddChar.map_zero_eq_one])
    (fun y => by simp only [hι0, zero_dotProduct, AddChar.map_zero_eq_one])
    (fun ξ hξ => by
      obtain ⟨i, hi⟩ := Function.ne_iff.1 hξ
      have hi' : ξ i ≠ 0 := hi
      refine ⟨Pi.single i (algebraMap F (AF F) (ξ i)⁻¹ * a₀), ?_⟩
      show ψ (ι ξ ⬝ᵥ Pi.single i (algebraMap F (AF F) (ξ i)⁻¹ * a₀)) ≠ 1
      rw [dotProduct_single]
      show ψ (algebraMap F (AF F) (ξ i) * (algebraMap F (AF F) (ξ i)⁻¹ * a₀)) ≠ 1
      rw [← mul_assoc, ← map_mul, mul_inv_cancel₀ hi', map_one, one_mul]
      exact ha₀)
    hc (fun y => ?_)
  · simpa [hι0] using key
  · have h' := h (x, y)
    simp only [GlobalTheory.WeilM.thetaSum, GlobalTheory.WeilM.schr, AddChar.map_add_eq_mul] at h'
    set b := ψ (⅟(2 : AF F) * (x ⬝ᵥ y))
    have hb : b ≠ 0 := by
      intro e
      have h1 : ‖b‖ = 1 := hn _
      rw [e, norm_zero] at h1
      exact zero_ne_one h1
    have s1 : Summable fun ξ : κ → F => ψ (ι ξ ⬝ᵥ y) * b * φ (ι ξ + x) :=
      Summable.of_norm_bounded sφ fun ξ => by rw [norm_mul, norm_mul, hn, hn, one_mul, one_mul]
    have s2 : Summable fun ξ : κ → F => ψ (ι ξ ⬝ᵥ y) * b * φ' (ι ξ + x) :=
      Summable.of_norm_bounded sφ' fun ξ => by rw [norm_mul, norm_mul, hn, hn, one_mul, one_mul]
    have e : ∑' ξ : κ → F, (ψ (ι ξ ⬝ᵥ y) * b * φ (ι ξ + x) - ψ (ι ξ ⬝ᵥ y) * b * φ' (ι ξ + x)) = 0 := by
      rw [s1.tsum_sub s2, sub_eq_zero]; exact h'
    have e2 : ∑' ξ : κ → F, (φ - φ') (ι ξ + x) * ψ (ι ξ ⬝ᵥ y) =
        b⁻¹ * ∑' ξ : κ → F, (ψ (ι ξ ⬝ᵥ y) * b * φ (ι ξ + x) - ψ (ι ξ ⬝ᵥ y) * b * φ' (ι ξ + x)) := by
      rw [← tsum_mul_left]; congr 1; funext ξ; simp only [Pi.sub_apply]; field_simp
    rw [e2, e, mul_zero]

theorem map_cA_eq (σ : E →ₐ[F] E) {n m : ℕ} (M : Matrix (Fin n) (Fin m) (AF F ⊗[F] E)) :
    M.map (cA σ) = M.map (sigR (AF F) σ) := by
  ext i j; exact _root_.GlobalTheory.TransportF.cA_eq σ (M i j)

theorem memT_of_UG (σ : E →ₐ[F] E) {nT : ℕ} (JT JA : Matrix (Fin nT) (Fin nT) E) (hA : JA = JTᵀ)
    (a : UG (cA σ) (incM F JA)) : (a.1 : GL (Fin nT) (AF F ⊗[F] E)) ∈ HR (AF F) σ JT := by
  have ha : a.1.1ᵀ * incM F JA * a.1.1.map (cA σ) = incM F JA := a.2
  show Formalism.UG.cT _ _ * _ * _ = _
  have := congrArg Matrix.transpose ha
  simp only [Matrix.transpose_mul, Matrix.transpose_transpose, hA] at this
  unfold Formalism.UG.cT JR
  rw [← map_cA_eq]
  have e : (incM F JTᵀ)ᵀ = incM F JT := by
    simp [incM, Matrix.transpose_map]
  rw [e] at this
  exact (Matrix.mul_assoc _ _ _).trans this

theorem keeps_inv_gram (σ : E →ₐ[F] E) {nS : ℕ} (JS JB : Matrix (Fin nS) (Fin nS) E) (ξ₀ : E) (hξ₀ : ξ₀ ≠ 0)
    (ξ : AF F ⊗[F] E) (hB : ξ • incM F JB = incM F (ξ₀ • JS⁻¹)) (b : UG (cA σ) (incM F JB)) :
    b.1.1ᵀ * incM F JS⁻¹ * b.1.1.map (cA σ) = incM F JS⁻¹ := by
  have hb : b.1.1ᵀ * incM F JB * b.1.1.map (cA σ) = incM F JB := b.2
  have hxi : IsUnit (incAF F E ξ₀) := (isUnit_iff_ne_zero.2 hξ₀).map _
  have hsc : (incM F (ξ₀ • JS⁻¹) : Matrix (Fin nS) (Fin nS) (AF F ⊗[F] E)) =
      (incAF F E ξ₀ : AF F ⊗[F] E) • (incM F JS⁻¹ : Matrix (Fin nS) (Fin nS) (AF F ⊗[F] E)) := by
    ext i j
    simp [incM, incAF]
  have t1 : ∀ (r : AF F ⊗[F] E) (X Y : Matrix (Fin nS) (Fin nS) (AF F ⊗[F] E)), X * (r • Y) = r • (X * Y) :=
    fun r X Y => Matrix.mul_smul X r Y
  have t2 : ∀ (r : AF F ⊗[F] E) (X Y : Matrix (Fin nS) (Fin nS) (AF F ⊗[F] E)), (r • X) * Y = r • (X * Y) :=
    fun r X Y => Matrix.smul_mul r X Y
  have e1 := congrArg (fun M => ξ • M) hb
  rw [← t2, ← t1, hB, hsc] at e1
  have e2 : b.1.1ᵀ * ((incAF F E ξ₀ : AF F ⊗[F] E) • incM F JS⁻¹) * b.1.1.map (cA σ) =
      (incAF F E ξ₀ : AF F ⊗[F] E) • (b.1.1ᵀ * incM F JS⁻¹ * b.1.1.map (cA σ)) := by
    rw [t1, t2]
  rw [e2] at e1
  exact hxi.smul_left_cancel.1 e1



theorem memS_of_UG (σ : E →ₐ[F] E) {nS : ℕ} (JS JB : Matrix (Fin nS) (Fin nS) E) (hdet : JS.det ≠ 0) (ξ₀ : E)
    (hξ₀ : ξ₀ ≠ 0) (ξ : AF F ⊗[F] E) (hB : ξ • incM F JB = incM F (ξ₀ • JS⁻¹)) (b : UG (cA σ) (incM F JB)) :
    ∃ G : GL (Fin nS) (AF F ⊗[F] E), G.1 = (b⁻¹).1.1ᵀ ∧ G ∈ HR (AF F) σ JS := by
  have hBB : b.1.1 * (b⁻¹).1.1 = 1 := Units.mul_inv b.1
  have hBB' : (b⁻¹).1.1 * b.1.1 = 1 := Units.inv_mul b.1
  have hdu : IsUnit JS.det := hdet.isUnit
  have hPQ : incM F JS⁻¹ * incM F JS = 1 := by
    rw [incM, incM, ← Matrix.map_mul, Matrix.nonsing_inv_mul _ hdu, Matrix.map_one _ (map_zero _) (map_one _)]
  have hQP : incM F JS * incM F JS⁻¹ = 1 := by
    rw [incM, incM, ← Matrix.map_mul, Matrix.mul_nonsing_inv _ hdu, Matrix.map_one _ (map_zero _) (map_one _)]
  have hCC : (b⁻¹).1.1.map (cA σ) * b.1.1.map (cA σ) = 1 := by
    have := map_mul ((cA σ).toRingHom.mapMatrix :
      Matrix (Fin nS) (Fin nS) (AF F ⊗[F] E) →+* Matrix (Fin nS) (Fin nS) (AF F ⊗[F] E)) (b⁻¹).1.1 b.1.1
    rw [hBB', map_one] at this
    exact this.symm
  have key := GlobalTheory.WeilSchrodinger.matchPair_inv_transpose _ _ _ _ _ _ hBB hPQ hQP hCC
    (keeps_inv_gram σ JS JB ξ₀ hξ₀ ξ hB b)
  refine ⟨⟨(b⁻¹).1.1ᵀ, b.1.1ᵀ, by rw [← Matrix.transpose_mul, hBB, Matrix.transpose_one],
    by rw [← Matrix.transpose_mul, hBB', Matrix.transpose_one]⟩, rfl, ?_⟩
  show Formalism.UG.cT _ _ * _ * _ = _
  unfold Formalism.UG.cT JR
  rw [← map_cA_eq, Matrix.transpose_map, Matrix.transpose_transpose]
  exact key

theorem match_pairF (σ : E →ₐ[F] E) {nS nT : ℕ} (JS : Matrix (Fin nS) (Fin nS) E) (JT : Matrix (Fin nT) (Fin nT) E)
    (hdet : JS.det ≠ 0) (ξ₀ : E) (hξ₀ : ξ₀ ≠ 0) (JA : Matrix (Fin nT) (Fin nT) E) (JB : Matrix (Fin nS) (Fin nS) E)
    (ξ : AF F ⊗[F] E) (hA : JA = JTᵀ) (hB : ξ • incM F JB = incM F (ξ₀ • JS⁻¹))
    (a : UG (cA σ) (incM F JA)) (b : UG (cA σ) (incM F JB)) :
    ∃ (g : GAF σ JS) (h : GAF σ JT), mtF σ JT h = a.1.1 ∧ mtF σ JS g = (b⁻¹).1.1ᵀ := by
  obtain ⟨G, hG, hGm⟩ := memS_of_UG σ JS JB hdet ξ₀ hξ₀ ξ hB b
  exact ⟨(⟨G, hGm⟩ : HR (AF F) σ JS), (⟨a.1, memT_of_UG σ JT JA hA a⟩ : HR (AF F) σ JT), rfl, hG⟩

end GlobalTheory.TransportHeisF

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransportedWeilDatumCMPreservesSchwartzHeisenber =====
