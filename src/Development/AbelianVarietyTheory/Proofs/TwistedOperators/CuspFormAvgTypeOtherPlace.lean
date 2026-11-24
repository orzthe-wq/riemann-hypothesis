module

public import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.FinitePartTypes
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSmoothAutomorphicFunctionTranslateAtRealPlace
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RderMemAutFormsCuspForms
import Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryRealPointsStructureRealPlacesStatement
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.CompactAverageSmoothFamilyClosedUnderDerivativesStatement
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsSmoothAutomorphicFunctionCompactFamilyAverage
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAtTau
import Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultiplicitySpaceEqZeroOfLowestKTypes
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormDwLeSobNorm
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.AvgOtherPlace

open Formalism.MainNotions.S Formalism.REAL MeasureTheory Matrix GlobalTheory.SmoothGlob GlobalTheory.LowTypeDetermined GlobalTheory.TypeSum GlobalTheory.PointAtPlaceHom
open GlobalTheory.Mem.AutSpace GlobalTheory.Mem.RealTranslate GlobalTheory.IndefiniteRowSideFullHecke.FinitePartTypes
open scoped TensorProduct

variable {D : D7} {θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)} {V : HSp D}

theorem atTau_comm (hθ : IsInfFam θ) {τ τ' : D.what₂.Tau} (hne : τ' ≠ τ) {g h : Matrix (Fin V.rank) (Fin V.rank) ℂ}
    (hg : g ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ)) (hh : h ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ')) :
    atTau θ V τ g * atTau θ V τ' h = atTau θ V τ' h * atTau θ V τ g := by
  have R := (GlobalTheory.T.adelicUnitary_realPoints_structure_realPlaces D).2 θ hθ V
  have a := GlobalTheory.PointAtPlaceHom.atTau_spec hθ V τ hg
  have b := GlobalTheory.PointAtPlaceHom.atTau_spec hθ V τ' hh
  refine R.2.2.1 _ (mul_mem a.1 b.1) _ (mul_mem b.1 a.1) fun ρ => ?_
  rw [GlobalTheory.PointAtPlaceHom.infMat_mul, GlobalTheory.PointAtPlaceHom.infMat_mul]
  by_cases c : ρ = τ
  · subst c
    rw [a.2.1, b.2.2 ρ (Ne.symm hne), Matrix.mul_one, Matrix.one_mul]
  · rw [a.2.2 ρ c, Matrix.mul_one, Matrix.one_mul]

theorem adAt_atTau_of_ne (hθ : IsInfFam θ) {τ τ' : D.what₂.Tau} (hne : τ' ≠ τ) {g : Matrix (Fin V.rank) (Fin V.rank) ℂ}
    (hg : g ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ)) (X : Matrix (Fin V.rank) (Fin V.rank) ℂ) :
    adAt θ (atTau θ V τ g) τ' X = X := by
  have a := GlobalTheory.PointAtPlaceHom.atTau_spec hθ V τ hg
  have b := GlobalTheory.PointAtPlaceHom.isAtTau_inv V τ hg a
  rw [adAt, a.2.2 τ' hne, b.2.2 τ' hne, Matrix.one_mul, Matrix.mul_one]

section Avg

variable {K : Type} [TopologicalSpace K] [CompactSpace K] [MeasurableSpace K] [BorelSpace K] (μ : Measure K)
  [IsFiniteMeasure μ] {τ τ' : D.what₂.Tau} {κ : K → Matrix (Fin V.rank) (Fin V.rank) ℂ} {e : K → ℂ}


variable (θ V) in
def avgF (τ : D.what₂.Tau) (κ : K → Matrix (Fin V.rank) (Fin V.rank) ℂ) (e : K → ℂ) (φ : GA D V → ℂ) : GA D V → ℂ :=
  fun x => ∫ k, e k * φ (x * atTau θ V τ (κ k)) ∂μ

theorem avgF_zero : avgF θ V μ τ κ e 0 = 0 := by
  funext x
  simp [avgF]

theorem avgF_add (hθ : IsInfFam θ) (hκ : Continuous κ) (hU : ∀ k, κ k ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ))
    (he : Continuous e) {f g : GA D V → ℂ} (hf : Continuous f) (hg : Continuous g) :
    avgF θ V μ τ κ e (f + g) = avgF θ V μ τ κ e f + avgF θ V μ τ κ e g := by
  funext x
  simp only [avgF, Pi.add_apply, mul_add]
  exact integral_add (GlobalTheory.RealAverage.integrable_avg μ hθ hκ hU he hf x)
    (GlobalTheory.RealAverage.integrable_avg μ hθ hκ hU he hg x)

theorem avgF_smul (c : ℂ) (f : GA D V → ℂ) : avgF θ V μ τ κ e (c • f) = c • avgF θ V μ τ κ e f := by
  funext x
  simp only [avgF, Pi.smul_apply, smul_eq_mul, mul_left_comm _ c]
  exact integral_const_mul c _

theorem avgF_Rder (hθ : IsInfFam θ) (hne : τ' ≠ τ) (hκ : Continuous κ)
    (hU : ∀ k, κ k ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ)) (he : Continuous e) {ψ : GA D V → ℂ} (hψ : IsAutFunSm θ V ψ)
    {X : Matrix (Fin V.rank) (Fin V.rank) ℂ} (hX : X ∈ lieAt V τ') :
    Rder θ V τ' X (avgF θ V μ τ κ e ψ) = avgF θ V μ τ κ e (Rder θ V τ' X ψ) := by
  set 𝒟 : Set (GA D V → ℂ) := {ψ | IsAutFunSm θ V ψ}
  have h𝒟 : ∀ ψ ∈ 𝒟, IsAutFunSm θ V ψ := fun _ h => h
  have hR : ∀ ψ ∈ 𝒟, ∀ τ'' X, X ∈ lieAt V τ'' → Rder θ V τ'' X ψ ∈ 𝒟 :=
    fun _ h _ _ hX => GlobalTheory.CuspLie.isAutFunSm_Rder hθ hX h
  have F := _root_.GlobalTheory.AvgFam.avg_closed D θ hθ V K μ (GlobalTheory.RealAverage.famSpan θ V τ κ 𝒟)
    (GlobalTheory.RealAverage.famSpan_cont hθ hκ hU h𝒟) (GlobalTheory.RealAverage.famSpan_sm hθ hU h𝒟)
    (GlobalTheory.RealAverage.famSpan_Rder hθ hκ hU h𝒟 hR)
    (fun k x => e k * ψ (x * atTau θ V τ (κ k))) (Submodule.subset_span ⟨e, he, ψ, hψ, rfl⟩)
  have h1 := F.2.2.1 [(τ', X)] (by simpa using hX)
  simp only [List.foldr_cons, List.foldr_nil] at h1
  show Rder θ V τ' X (fun x => ∫ k, e k * ψ (x * atTau θ V τ (κ k)) ∂μ) = _
  rw [h1]
  funext x
  simp only [avgF]
  congr 1
  funext k
  have e1 : (fun x => e k * ψ (x * atTau θ V τ (κ k))) = e k • rTr V (atTau θ V τ (κ k)) ψ := rfl
  rw [e1, Rder_smul, Rder_rTr hθ (isRealPt_atTau hθ τ (hU k)) hX, adAt_atTau_of_ne hθ hne (hU k)]
  rfl

theorem isGKMap_avgF (hθ : IsInfFam θ) (hne : τ' ≠ τ) (hκ : Continuous κ)
    (hU : ∀ k, κ k ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ)) (he : Continuous e) {H : Type} [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] {ε : Fin V.rank → Bool} {σ : Matrix (Fin V.rank) (Fin V.rank) ℂ → (H →L[ℂ] H)}
    {P : Matrix (Fin V.rank) (Fin V.rank) ℂ} {T : kFin ε σ →ₗ[ℂ] (GA D V → ℂ)} (hT : IsGKMap θ V τ' ε σ P T) :
    ∃ T' : kFin ε σ →ₗ[ℂ] (GA D V → ℂ), IsGKMap θ V τ' ε σ P T' ∧ ∀ v, T' v = avgF θ V μ τ κ e (T v) := by
  let T' : kFin ε σ →ₗ[ℂ] (GA D V → ℂ) :=
    { toFun := fun v => avgF θ V μ τ κ e (T v)
      map_add' := fun a b => by
        rw [map_add (f := _)]
        exact avgF_add μ hθ hκ hU he (hT.aut a).cont (hT.aut b).cont
      map_smul' := fun c a => by
        rw [map_smul]
        exact avgF_smul μ c (T a) }
  refine ⟨T', ⟨fun v => ?_, fun g hg hgK v w hw => ?_, fun X hX v w hd => ?_⟩, fun v => rfl⟩
  · exact GlobalTheory.RealAverage.isAutFunSm_average D θ hθ V τ K μ κ hκ hU e he _ (hT.aut v)
  · show avgF θ V μ τ κ e (T w) = rTr V (atTau θ V τ' g) (avgF θ V μ τ κ e (T v))
    rw [hT.mapK g hg hgK v w hw]
    funext x
    simp only [avgF, rTr]
    congr 1
    funext k
    rw [mul_assoc, mul_assoc, atTau_comm hθ hne (hU k) hg]
  · show avgF θ V μ τ κ e (T w) = Rder θ V τ' X (avgF θ V μ τ κ e (T v))
    rw [hT.mapLie X hX v w hd, avgF_Rder μ hθ hne hκ hU he (hT.aut v) hX]

end Avg

section Closure

variable {K : Type} [TopologicalSpace K] [CompactSpace K] [MeasurableSpace K] [BorelSpace K] (μ : Measure K)
  [IsFiniteMeasure μ] {τ τ' : D.what₂.Tau} {κ : K → Matrix (Fin V.rank) (Fin V.rank) ℂ} {e : K → ℂ}

theorem hasTypeAt_avgF (hθ : IsInfFam θ) (hne : τ' ≠ τ) (hκ : Continuous κ)
    (hU : ∀ k, κ k ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ)) (he : Continuous e) {S : SPar} {φ : GA D V → ℂ}
    (hφc : Continuous φ) (h : HasTypeAt θ V τ' S φ) : HasTypeAt θ V τ' S (avgF θ V μ τ κ e φ) := by
  haveI : IsTopologicalGroup (GA D V) := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.topGroupHA _ _
  have hk : Continuous fun k => atTau θ V τ (κ k) := GlobalTheory.RealAverage.continuous_atTau hθ hκ hU
  let W' : Submodule ℂ (GA D V → ℂ) :=
    { carrier := {f | Continuous f ∧ avgF θ V μ τ κ e f ∈ finPartOfType θ V τ' S}
      zero_mem' := ⟨continuous_const, by rw [avgF_zero]; exact zero_mem _⟩
      add_mem' := fun {a b} ha hb => ⟨ha.1.add hb.1, by
        rw [avgF_add μ hθ hκ hU he ha.1 hb.1]; exact add_mem ha.2 hb.2⟩
      smul_mem' := fun c a ha => ⟨ha.1.const_smul c, by
        rw [avgF_smul]; exact Submodule.smul_mem _ c ha.2⟩ }
  have hle : finPartOfType θ V τ' S ≤ W' := by
    refine sSup_le ?_
    rintro W ⟨H, _, _, σ, lam, ε, P, T, hE, hlam, hD, hP, hJ, hT, rfl⟩ f ⟨v, rfl⟩
    obtain ⟨T', hT', hv⟩ := isGKMap_avgF μ hθ hne hκ hU he hT
    refine ⟨(hT.aut v).cont, ?_⟩
    rw [← hv]
    exact (le_sSup (a := LinearMap.range T') ⟨H, _, _, σ, lam, ε, P, T', hE, hlam, hD, hP, hJ, hT', rfl⟩ :
      _ ≤ finPartOfType θ V τ' S) ⟨v, rfl⟩
  intro C hC δ hδ
  have hI0 : 0 ≤ ∫ k, ‖e k‖ ∂μ := integral_nonneg fun _ => norm_nonneg _
  set M : ℝ := (∫ k, ‖e k‖ ∂μ) + 1 with hMdef
  have hM : 0 < M := by linarith
  have hC' : IsCompact ((fun p : GA D V × K => p.1 * atTau θ V τ (κ p.2)) '' (C ×ˢ Set.univ)) :=
    (hC.prod isCompact_univ).image (continuous_fst.mul (hk.comp continuous_snd))
  obtain ⟨ψ, hψ, hap⟩ := h _ hC' (δ / M) (div_pos hδ hM)
  have hψ' := hle hψ
  refine ⟨_, hψ'.2, fun x hx => ?_⟩
  have i1 := GlobalTheory.RealAverage.integrable_avg μ hθ hκ hU he hφc x
  have i2 := GlobalTheory.RealAverage.integrable_avg μ hθ hκ hU he hψ'.1 x
  simp only [avgF]
  rw [← integral_sub i1 i2]
  have hb : ∀ k, ‖e k * φ (x * atTau θ V τ (κ k)) - e k * ψ (x * atTau θ V τ (κ k))‖ ≤ ‖e k‖ * (δ / M) :=
    fun k => by
      rw [← mul_sub, norm_mul]
      exact mul_le_mul_of_nonneg_left (hap _ ⟨(x, k), ⟨hx, Set.mem_univ _⟩, rfl⟩).le (norm_nonneg _)
  have hie : Integrable (fun k => ‖e k‖) μ :=
    he.norm.integrable_of_hasCompactSupport (HasCompactSupport.of_compactSpace _)
  refine lt_of_le_of_lt (norm_integral_le_of_norm_le (hie.mul_const _) (Filter.Eventually.of_forall hb)) ?_
  rw [integral_mul_const]
  have hlt : (∫ k, ‖e k‖ ∂μ) < M := by linarith
  calc (∫ k, ‖e k‖ ∂μ) * (δ / M) < M * (δ / M) := mul_lt_mul_of_pos_right hlt (div_pos hδ hM)
    _ = δ := mul_div_cancel₀ _ hM.ne'

end Closure

end GlobalTheory.AvgOtherPlace

end
