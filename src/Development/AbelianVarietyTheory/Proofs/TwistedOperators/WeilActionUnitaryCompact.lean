module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import GroundTheory.GlobalFields.Adele.Approximation
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsTrigPolynomialAnnihilatingAdelicSchwartz
public import GroundTheory.GlobalFields.Adele.Compact
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC
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

@[expose] public section

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open scoped Matrix

noncomputable section
namespace GlobalTheory.ArchLocality

theorem evI_add {F : Type} [Field F] [NumberField F] (a b : AF F) : evI F (a + b) = evI F a + evI F b :=
  map_add (InfiniteAdeleRing.ringEquiv_mixedSpace F) a.1 b.1

theorem evI_mul {F : Type} [Field F] [NumberField F] (a b : AF F) : evI F (a * b) = evI F a * evI F b :=
  map_mul (InfiniteAdeleRing.ringEquiv_mixedSpace F) a.1 b.1

theorem evI_fin {F : Type} [Field F] [NumberField F] : evI F ((0, 1) : AF F) = 0 :=
  map_zero (InfiniteAdeleRing.ringEquiv_mixedSpace F)

theorem loc_chars : ∀ {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (ψ : AddChar (AF F) ℂ), IsStd ψ →
    ∀ Φ ∈ schA F κ, ∀ y : κ → AF F, (∀ z, At (evI F) z → Φ (y + z) = 0) →
    ∃ (s : Finset (κ → AF F)) (c : (κ → AF F) → ℂ), (∀ q ∈ s, ∀ i, evI F (q i) = 0) ∧
      ∑ q ∈ s, c q * ψ (y ⬝ᵥ q) = 1 ∧ ∀ x, (∑ q ∈ s, c q * ψ (x ⬝ᵥ q)) * Φ x = 0 := _root_.GlobalTheory.FinTrig.loc_chars

theorem snd_eq_zero_of_at {F : Type} [Field F] [NumberField F] {κ : Type} {z : κ → AF F} (hz : At (evI F) z) (i : κ) :
    (z i).2 = 0 := by
  have := congrArg Prod.snd (congrFun (hz (0, 1) evI_fin) i)
  change (((0, 1) : InfiniteAdeleRing F × FiniteAdeleRing (𝓞 F) F).2 * (z i).2) = (0 : AF F).2 at this
  rw [one_mul] at this
  exact this

def intInd {F : Type} [Field F] [NumberField F] (κ : Type) : (κ → FiniteAdeleRing (𝓞 F) F) → ℂ :=
  (Set.pi Set.univ fun _ : κ => (GroundTheory.Global.integralFiniteAdeles (𝓞 F) F : Set (FiniteAdeleRing (𝓞 F) F))).indicator 1

theorem intInd_mem {F : Type} [Field F] [NumberField F] (κ : Type) [Fintype κ] :
    intInd (F := F) κ ∈ SB (κ → FiniteAdeleRing (𝓞 F) F) := by
  set B := Set.pi Set.univ fun _ : κ => (GroundTheory.Global.integralFiniteAdeles (𝓞 F) F : Set (FiniteAdeleRing (𝓞 F) F)) with hB
  have hO : IsOpen B := isOpen_set_pi Set.finite_univ fun _ _ => GroundTheory.Global.isOpen_integralFiniteAdeles
  have hK : IsCompact B := isCompact_univ_pi fun _ => GroundTheory.Global.isCompact_integralFiniteAdeles F
  have hC : IsClosed B := hK.isClosed
  refine ⟨?_, HasCompactSupport.intro hK fun x hx => Set.indicator_of_notMem hx _⟩
  rw [IsLocallyConstant.iff_exists_open]
  intro x
  by_cases hx : x ∈ B
  · refine ⟨_, hO, hx, fun y hy => ?_⟩
    simp only [intInd, ← hB, Set.indicator_of_mem hy, Set.indicator_of_mem hx, Pi.one_apply]
  · refine ⟨_, hC.isOpen_compl, hx, fun y hy => ?_⟩
    simp only [intInd, ← hB, Set.indicator_of_notMem hy, Set.indicator_of_notMem hx]

theorem ref_fun : ∀ {F : Type} [Field F] [NumberField F] (κ : Type) [Fintype κ],
    ∃ r₀ : (κ → AF F) → ℂ, (∀ x : κ → AF F, (∀ i, (x i).2 = 0) → r₀ x = 1) ∧
      ∀ f : SInf F κ, Rest (evI F) (f : (κ → mixedEmbedding.mixedSpace F) → ℂ) r₀ := by
  intro F _ _ κ _
  refine ⟨fun x => intInd κ (fun i => (x i).2), fun x hx => ?_, fun f => ⟨fun x z hz => ?_, ?_⟩⟩
  · have : (fun i => (x i).2) = 0 := funext hx
    simp only [this, intInd]
    rw [Set.indicator_of_mem (show (0 : κ → FiniteAdeleRing (𝓞 F) F) ∈ Set.pi Set.univ
      fun _ : κ => (GroundTheory.Global.integralFiniteAdeles (𝓞 F) F : Set (FiniteAdeleRing (𝓞 F) F)) from
        fun i _ => zero_mem (GroundTheory.Global.integralFiniteAdeles (𝓞 F) F))]
    rfl
  · have : (fun i => ((x + z) i).2) = fun i => (x i).2 := by
      funext i
      change (x i).2 + (z i).2 = (x i).2
      rw [snd_eq_zero_of_at hz i, add_zero]
    simp only [this]
  · exact Submodule.subset_span ⟨f, intInd κ, intInd_mem κ, rfl⟩

theorem res_arch : ∀ {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ], ∀ Φ ∈ schA F κ,
    ∃ f : SInf F κ, ∀ t : κ → mixedEmbedding.mixedSpace F,
      Φ (fun i => (((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (t i), 0) : AF F)) = f t := by
  intro F _ _ κ _ Φ hΦ
  induction hΦ using Submodule.span_induction with
  | mem Φ h =>
    obtain ⟨f, g, _, rfl⟩ := h
    refine ⟨g 0 • f, fun t => ?_⟩
    simp only [pureA, RingEquiv.apply_symm_apply, SchwartzMap.smul_apply, smul_eq_mul]
    rw [mul_comm]
    rfl
  | zero => exact ⟨0, fun t => rfl⟩
  | add Φ₁ Φ₂ _ _ h1 h2 =>
    obtain ⟨f₁, hf₁⟩ := h1
    obtain ⟨f₂, hf₂⟩ := h2
    exact ⟨f₁ + f₂, fun t => by
      show Φ₁ _ + Φ₂ _ = _
      rw [hf₁, hf₂, SchwartzMap.add_apply]⟩
  | smul a Φ _ h =>
    obtain ⟨f, hf⟩ := h
    exact ⟨a • f, fun t => by
      show a • Φ _ = _
      rw [hf, SchwartzMap.smul_apply]⟩

theorem comm_fin {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
    {n d : ℕ} {X : Spc F E n} {W : Spc F E d} (M : Model σ X W) (ψ : AddChar (AF F) ℂ) (χX χW : Chr F E) (om : Rep σ X W)
    (hW : M.IsWeil ψ χX χW om) (h : UA σ W.J) (hh : h ∈ UAt σ W (evI F))
    (u : AF F) (hu : evI F u = 0) (p q : Fin n × Fin d → AF F)
    (Φ : (Fin n × Fin d → AF F) → ℂ) (hΦ : Φ ∈ schA F (Fin n × Fin d)) :
      om (1, h) (schr ψ (u • p, u • q) Φ) = schr ψ (u • p, u • q) (om (1, h) Φ) := by
  have hS := IsUWeilPair.isUSplitting hW
  set w := M.co.e.symm (p, q) with hw
  have he : M.co.e (u • w) = (u • p, u • q) := by
    rw [LinearEquiv.map_smul, hw, LinearEquiv.apply_symm_apply, Prod.smul_mk]
  have h0 : u • (mat h - 1) = 0 := hh u hu
  have hact : actAB (cA σ) ((1, h) : UA σ X.J × UA σ W.J) (u • w) = u • w := by
    have h1 : (u • w) * (mat h)ᵀ - u • w = w * (u • (mat h - 1))ᵀ := by
      rw [Matrix.transpose_smul, Matrix.mul_smul, Matrix.smul_mul, Matrix.transpose_sub, Matrix.transpose_one,
        Matrix.mul_sub, Matrix.mul_one, smul_sub]
    rw [h0, Matrix.transpose_zero, Matrix.mul_zero, sub_eq_zero] at h1
    simp only [actAB]
    simpa [mat] using h1
  have h2 := hS.impl (1, h) (u • w) Φ hΦ
  simp only [Darboux.rho, he, hact] at h2
  exact h2

theorem fibre {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (ψ : AddChar (AF F) ℂ) (hψ : IsStd ψ)
    (T : Module.End ℂ ((κ → AF F) → ℂ))
    (hcomm : ∀ u : AF F, evI F u = 0 → ∀ p q : κ → AF F, ∀ Φ ∈ schA F κ,
      T (schr ψ (u • p, u • q) Φ) = schr ψ (u • p, u • q) (T Φ))
    (Φ : (κ → AF F) → ℂ) (hΦ : Φ ∈ schA F κ) (y : κ → AF F) (hy : ∀ z, At (evI F) z → Φ (y + z) = 0) :
    T Φ y = 0 := by
  obtain ⟨s, c, hs, h1, h0⟩ := _root_.GlobalTheory.FinTrig.loc_chars ψ hψ Φ hΦ y hy
  have hch : ∀ q ∈ s, T (fun x => ψ (x ⬝ᵥ q) * Φ x) = fun x => ψ (x ⬝ᵥ q) * T Φ x := by
    intro q hq
    set u : AF F := (0, 1) with hu
    have hu0 : evI F u = 0 := evI_fin
    have huq : u • q = q := by
      funext i
      have hi := hs q hq i
      have hq1 : (q i).1 = 0 := _root_.GlobalTheory.FinTrig.fst_eq_zero hi
      refine Prod.ext ?_ ?_
      · show (0 : InfiniteAdeleRing F) * (q i).1 = (q i).1
        rw [hq1, zero_mul]
      · show (1 : FiniteAdeleRing (𝓞 F) F) * (q i).2 = (q i).2
        rw [one_mul]
    have e := hcomm u hu0 0 q Φ hΦ
    have hs0 : ∀ G : (κ → AF F) → ℂ, schr ψ (u • (0 : κ → AF F), u • q) G = fun x => ψ (x ⬝ᵥ q) * G x := by
      intro G; funext x; simp [schr, huq]
    rw [hs0, hs0] at e
    exact e
  have hsum : ∀ G : (κ → AF F) → ℂ, (fun x => (∑ q ∈ s, c q * ψ (x ⬝ᵥ q)) * G x) =
      ∑ q ∈ s, c q • (fun x => ψ (x ⬝ᵥ q) * G x) := by
    intro G; funext x; simp [Finset.sum_mul, mul_assoc]
  have hT : T (fun x => (∑ q ∈ s, c q * ψ (x ⬝ᵥ q)) * Φ x) = fun x => (∑ q ∈ s, c q * ψ (x ⬝ᵥ q)) * T Φ x := by

    rw [hsum, hsum, map_sum]
    refine Finset.sum_congr rfl fun q hq => ?_
    rw [map_smul, hch q hq]
  have hz : (fun x => (∑ q ∈ s, c q * ψ (x ⬝ᵥ q)) * Φ x) = 0 := funext h0
  rw [hz, map_zero] at hT
  have := congrFun hT y
  simp only [Pi.zero_apply, h1, one_mul] at this
  exact this.symm

end GlobalTheory.ArchLocality
