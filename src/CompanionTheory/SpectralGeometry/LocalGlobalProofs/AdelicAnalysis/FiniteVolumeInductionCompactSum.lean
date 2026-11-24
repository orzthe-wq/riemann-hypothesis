module

public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.HypJ
public import Formalism.UnipotentAdelicQuotients.SiegelWeilUnitaryConvergent
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesLocallyCompactSecondCountable
public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitaryGroupLocallyCompact
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ArithmeticUnitaryGroupDiscrete
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.BlockOneRightInjective
public import Mathlib.MeasureTheory.Group.FundamentalDomain
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FundamentalDomainOfSubgroupFromCosetReps
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramOrbitCompactRepresentative
public import Formalism.UnipotentAdelicQuotients.SWXSDefs
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HaarFundamentalDomainExistsUnitary
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HyperbolicAndBlockOneNondegenerate
public import CompanionTheory.AutomorphicTheory.ThetaDilations.Nuabs
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.WittExtensionGlobal
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FundamentalDomainTransportCongruentForm
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SplitAnisotropic
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.RationalGramAdelicCompactFinite
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FiniteVolumeBlockOneExtension, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FiniteVolumeInductionCompactSum

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FiniteVolumeBlockOneExtension =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FiniteVolumeBlockOneExtension", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.HypJ\npublic import Formalism.UnipotentAdelicQuotients.SiegelWeilUnitaryConvergent\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesLocallyCompactSecondCountable\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitaryGroupLocallyCompact\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ArithmeticUnitaryGroupDiscrete\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.BlockOneRightInjective\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FundamentalDomainOfSubgroupFromCosetReps\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramOrbitCompactRepresentative\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HaarFundamentalDomainExistsUnitary\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HyperbolicAndBlockOneNondegenerate\npublic import CompanionTheory.AutomorphicTheory.ThetaDilations.Nuabs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.WittExtensionGlobal\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.RationalGramAdelicCompactFinite\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.Aniso

theorem mean_lt_top {G G₁ : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G]
    [LocallyCompactSpace G] [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G]
    [Group G₁] [TopologicalSpace G₁] [IsTopologicalGroup G₁] [T2Space G₁] [LocallyCompactSpace G₁]
    [SecondCountableTopology G₁] [MeasurableSpace G₁] [BorelSpace G₁]
    (μ : Measure G) [μ.IsHaarMeasure] (μ₁ : Measure G₁) [μ₁.IsHaarMeasure]
    (ι : G₁ →* G) (hι : IsClosedEmbedding ι) (Γ : Subgroup G) [Countable Γ]
    (Γ₁ : Subgroup G₁) (hΓ : ∀ u ∈ Γ₁, ι u ∈ Γ)
    (𝓕 : Set G) (h𝓕 : IsFundamentalDomain Γ 𝓕 μ)
    (𝓕₁ : Set G₁) (hm₁ : MeasurableSet 𝓕₁) (hfin : μ₁ 𝓕₁ < ⊤) (hcov : ∀ u, ∃ γ ∈ Γ₁, γ * u ∈ 𝓕₁)
    (Q : Type) (r : Q → G) (hr : ∀ q, r q ∈ Γ)
    (hQ : ∀ γ ∈ Γ, ∃! q, γ * (r q)⁻¹ ∈ Γ ⊓ ι.range)
    (f : G → ℝ≥0∞) (hf : Measurable f) (hf1 : ∀ x, f x ≤ 1)
    (hinv : ∀ p ∈ ι.range, ∀ x, f (p * x) = f x)
    (C : Set G) (hC : IsCompact C) (hsupp : ∀ x, f x ≠ 0 → ∃ p ∈ ι.range, ∃ c ∈ C, x = p * c) :
    ∫⁻ h in 𝓕, ∑' q, f (r q * h) ∂μ < ⊤ := by
  have hme : MeasurableEmbedding ι := hι.measurableEmbedding
  have hνinv : ∀ p ∈ ι.range, (μ₁.map ι).map (fun g => p * g) = μ₁.map ι := by
    rintro _ ⟨u, rfl⟩
    rw [Measure.map_map (measurable_const_mul _) hme.measurable]
    have h : (fun g => ι u * g) ∘ ι = ι ∘ (fun g => u * g) := by
      ext g; simp
    rw [h, ← Measure.map_map hme.measurable (measurable_const_mul _), map_mul_left_eq_self]
  have hνpos : ∀ U ∈ 𝓝 (1 : G), (μ₁.map ι) U ≠ 0 := by
    intro U hU
    have h1 : ι ⁻¹' U ∈ 𝓝 (1 : G₁) :=
      hι.continuous.continuousAt.preimage_mem_nhds (by simpa using hU)
    have h2 : 0 < μ₁ (ι ⁻¹' U) := μ₁.measure_pos_of_mem_nhds h1
    have h3 : μ₁ (ι ⁻¹' U) ≤ (μ₁.map ι) U := Measure.le_map_apply hme.measurable.aemeasurable U
    exact (h2.trans_le h3).ne'
  obtain ⟨C', K, hC', hK, hcover⟩ := _root_.CompanionTheory.PlacePermOperatorBicommutantSpan.cover G μ ι.range (μ₁.map ι) hνinv hνpos C hC
  obtain ⟨𝓕', h𝓕', hunf⟩ := _root_.GlobalTheory.CompanionTheory.Adelic.unfold_coset_sum_fundamentalDomain G μ Γ (Γ ⊓ ι.range) inf_le_left 𝓕 h𝓕 Q r hr hQ
  rw [hunf f hf]
  haveI : Countable ↥(Γ ⊓ ι.range) :=
    (Subgroup.inclusion_injective (inf_le_left : Γ ⊓ ι.range ≤ Γ)).countable
  have hae : ∀ᵐ p ∂(μ₁.map ι), ∃ γ ∈ Γ ⊓ ι.range, γ * p ∈ ι '' 𝓕₁ := by
    refine hme.ae_map_iff.2 (Filter.Eventually.of_forall fun u => ?_)
    obtain ⟨γ, hγ, hγu⟩ := hcov u
    exact ⟨ι γ, ⟨hΓ γ hγ, γ, rfl⟩, γ * u, hγu, map_mul ι γ u⟩
  have hb := hcover (Γ ⊓ ι.range) inf_le_right 𝓕' h𝓕' (ι '' 𝓕₁) (hme.measurableSet_image.2 hm₁) hae f
    (fun _ => 1) hf measurable_const (fun γ hγ x => hinv γ hγ.2 x) hsupp (fun p _ c _ => hf1 _)
  have hS : ∫⁻ p in ι '' 𝓕₁, (1 : ℝ≥0∞) ∂(μ₁.map ι) = μ₁ 𝓕₁ := by
    rw [lintegral_one, Measure.restrict_apply_univ, hme.map_apply,
      Set.preimage_image_eq _ hι.injective]
  rw [hS] at hb
  exact hb.trans_lt (ENNReal.mul_lt_top hK hfin)

section Rat

variable {F E : Type} [Field F] [Field E] [Algebra F E] (R : Type) [CommRing R] [Algebra F R]
  (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E)

theorem bc_mem_HR (g : GL (Fin M) E) (hg : g ∈ UJ (σ : E →+* E) J) :
    bc (inclR (F := F) R) g ∈ HR R σ J := by
  have hs : ∀ e : E, sigR R σ (inclR (F := F) R e) = inclR (F := F) R (σ e) := by
    intro e; simp [sigR, inclR]
  have hval : ((bc (inclR (F := F) R) g : GL (Fin M) (R ⊗[F] E)) : Matrix (Fin M) (Fin M) (R ⊗[F] E)) =
      (g : Matrix (Fin M) (Fin M) E).map (inclR (F := F) R) := rfl
  have hc : cT (sigR R σ) ((g : Matrix (Fin M) (Fin M) E).map (inclR (F := F) R)) =
      (cT (σ : E →+* E) (g : Matrix (Fin M) (Fin M) E)).map (inclR (F := F) R) := by
    ext i j
    simp [cT, hs]
  have hg' : cT (σ : E →+* E) (g : Matrix (Fin M) (Fin M) E) * J * (g : Matrix (Fin M) (Fin M) E) = J := hg
  show cT (sigR R σ) ((bc (inclR (F := F) R) g : GL (Fin M) (R ⊗[F] E)) : Matrix (Fin M) (Fin M) (R ⊗[F] E)) * JR R J *
    ((bc (inclR (F := F) R) g : GL (Fin M) (R ⊗[F] E)) : Matrix (Fin M) (Fin M) (R ⊗[F] E)) = JR R J
  rw [hval, hc]
  unfold JR
  rw [← Matrix.map_mul, ← Matrix.map_mul, hg']

def ratH (g : GL (Fin M) E) (hg : g ∈ UJ (σ : E →+* E) J) : HA R σ J :=
  (⟨bc (inclR (F := F) R) g, bc_mem_HR R σ J g hg⟩ : HR R σ J)

theorem mat_ratH (g : GL (Fin M) E) (hg : g ∈ UJ (σ : E →+* E) J) :
    HA.mat R σ J (ratH R σ J g hg) = bc (inclR (F := F) R) g := rfl

theorem act_rat (γ : HA R σ J) (g : GL (Fin M) E) (hγ : HA.mat R σ J γ = bc (inclR (F := F) R) g) {n : ℕ}
    (X : Fin n → Fin M → E) :
    actW R σ J γ (ratTup R X) = ratTup R (fun a => (g : Matrix (Fin M) (Fin M) E) *ᵥ X a) := by
  funext a i
  simp only [actW, actTup, ratTup, hγ]
  show ∑ j, inclR (F := F) R ((g : Matrix (Fin M) (Fin M) E) i j) * inclR (F := F) R (X a j) =
    inclR (F := F) R (∑ j, (g : Matrix (Fin M) (Fin M) E) i j * X a j)

  simp [map_sum]

end Rat

theorem count_lt_top : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → FinVol F E σ M J → ∀ t : F, t ≠ 0 → ∀ (μ : Measure (HA (AF F) σ (blockOne (algebraMap F E t) J))) (𝓕 : Set (HA (AF F) σ (blockOne (algebraMap F E t) J))), IsHaarH F E σ (M + 1) (blockOne (algebraMap F E t) J) μ → IsFDH F E σ (M + 1) (blockOne (algebraMap F E t) J) μ 𝓕 → ∀ Ω : Set (Fin 1 → Fin (M + 1) → AF F ⊗[F] E), IsCompact Ω → cntI σ _ μ 𝓕 {X | gramE σ (blockOne (algebraMap F E t) J) X = fun _ _ => algebraMap F E t} (Set.indicator Ω (fun _ => (1 : ℝ≥0∞))) < ⊤ := by
  intro F E _ _ _ _ _ σ hσ M J hJ hvol t ht μ 𝓕 hμ h𝓕 Ω hΩ
  have hJb : IsHermND σ (blockOne (algebraMap F E t) J) := (_root_.GlobalTheory.CompanionTheory.SW.BlockForm.blockForms_isHermND F E σ hσ M J hJ).2 t ht
  obtain ⟨⟨a1, a2, a3⟩, -⟩ := GlobalTheory.CompanionTheory.AdeleTop.adele_top F
  haveI := a1
  haveI := a2
  haveI := a3
  haveI : T2Space (AF F ⊗[F] E) := (GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hσ (AF F)).2.2.2.1
  haveI : Nontrivial (AF F) := inferInstanceAs (Nontrivial (Ainf F × Af F))
  haveI : Nontrivial (AF F ⊗[F] E) := inferInstance
  obtain ⟨tg, lc, sc, t2, bs, hact⟩ :=
    _root_.GlobalTheory.CompanionTheory.SW.TopH.topH_props F E σ hσ (M + 1) (blockOne (algebraMap F E t) J) hJb (AF F)
  obtain ⟨tg₁, lc₁, sc₁, t2₁, bs₁, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopH.topH_props F E σ hσ M J hJ (AF F)
  haveI := tg
  haveI := lc
  haveI := sc
  haveI := t2
  haveI := bs
  haveI := tg₁
  haveI := lc₁
  haveI := sc₁
  haveI := t2₁
  haveI := bs₁
  obtain ⟨hcont, -, hmul, hgram⟩ := hact 1
  haveI : μ.IsHaarMeasure := hμ

  let e0E : Fin 1 → Fin (M + 1) → E := fun _ => Fin.cons 1 (fun _ => 0)
  let e0 : Fin 1 → Fin (M + 1) → AF F ⊗[F] E := ratTup (AF F) e0E
  have he0 : e0 = fun _ : Fin 1 => Fin.cons 1 (fun _ => 0) := by
    funext a i
    refine Fin.cases ?_ (fun j => ?_) i
    · simp [e0, e0E, ratTup]
    · simp [e0, e0E, ratTup]
  have hg0 : gramE σ (blockOne (algebraMap F E t) J) e0E = fun _ _ => algebraMap F E t := by
    funext a b
    simp [gramE, hE, hform, e0E, Fin.sum_univ_succ, blockOne]
  have hdet : (gramE σ (blockOne (algebraMap F E t) J) e0E).det ≠ 0 := by
    rw [Matrix.det_fin_one]
    have h00 : gramE σ (blockOne (algebraMap F E t) J) e0E 0 0 = algebraMap F E t :=
      congrFun (congrFun hg0 0) 0
    rw [h00]
    simpa using ht
  have hinj : Function.Injective (inclR (F := F) (E := E) (AF F)) := RingHom.injective _
  have hratinj : Function.Injective
      (ratTup (F := F) (AF F) : (Fin 1 → Fin (M + 1) → E) → (Fin 1 → Fin (M + 1) → AF F ⊗[F] E)) := by
    intro X Y h
    funext a i
    exact hinj (congrFun (congrFun h a) i)
  obtain ⟨hgr1, hgr2, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.FinQ.gram_rational_finite F E σ hσ (M + 1) (blockOne (algebraMap F E t) J) hJb
  obtain ⟨ι, hιc, hιm, hιs, hιr, -⟩ := GlobalTheory.CompanionTheory.SW.StabFirst.stab_first F E σ hσ M J hJ t ht (AF F)
  have hstab : ∀ h, h ∈ ι.range ↔ actW (AF F) σ (blockOne (algebraMap F E t) J) h e0 = e0 := by
    intro h
    rw [he0]
    exact hιs h

  have hinvact : ∀ (h : HA (AF F) σ (blockOne (algebraMap F E t) J)) (Y Z : Fin 1 → Fin (M + 1) → AF F ⊗[F] E),
      actW (AF F) σ (blockOne (algebraMap F E t) J) h Y = Z →
      actW (AF F) σ (blockOne (algebraMap F E t) J) h⁻¹ Z = Y := by
    intro h Y Z hYZ
    obtain ⟨-, hone, -, -⟩ := hact 1
    rw [← hYZ, ← hmul, inv_mul_cancel, hone]

  let Q : Set (Fin 1 → Fin (M + 1) → E) :=
    {X | gramE σ (blockOne (algebraMap F E t) J) X = fun _ _ => algebraMap F E t}
  have hrep : ∀ q : Q, ∃ g ∈ UJ (σ : E →+* E) (blockOne (algebraMap F E t) J),
      ∀ a, (g : Matrix (Fin (M + 1)) (Fin (M + 1)) E) *ᵥ q.1 a = e0E a := by
    intro q
    have hq : gramE σ (blockOne (algebraMap F E t) J) q.1 = gramE σ (blockOne (algebraMap F E t) J) e0E :=
      q.2.trans hg0.symm
    exact _root_.GlobalTheory.CompanionTheory.SW.WittE.witt_tuple F E σ hσ (M + 1) _ hJb 1 q.1 e0E hq (hq ▸ hdet)
  choose g hg hgq using hrep
  let r : Q → HA (AF F) σ (blockOne (algebraMap F E t) J) := fun q => ratH (AF F) σ _ (g q) (hg q)
  have hrq : ∀ q : Q, actW (AF F) σ (blockOne (algebraMap F E t) J) (r q) (ratTup (AF F) q.1) = e0 := by
    intro q
    rw [act_rat (AF F) σ _ (r q) (g q) (mat_ratH (AF F) σ _ (g q) (hg q))]
    show ratTup (AF F) _ = ratTup (AF F) e0E
    congr 1
    funext a
    exact hgq q a
  have hrq' : ∀ q : Q, actW (AF F) σ (blockOne (algebraMap F E t) J) (r q)⁻¹ e0 = ratTup (AF F) q.1 :=
    fun q => hinvact _ _ _ (hrq q)

  let f : HA (AF F) σ (blockOne (algebraMap F E t) J) → ℝ≥0∞ := fun h =>
    Set.indicator Ω (fun _ => (1 : ℝ≥0∞)) (actW (AF F) σ (blockOne (algebraMap F E t) J) h⁻¹ e0)
  have hfm : Measurable f := by
    have hc : Continuous fun h : HA (AF F) σ (blockOne (algebraMap F E t) J) =>
        actW (AF F) σ (blockOne (algebraMap F E t) J) h⁻¹ e0 :=
      hcont.comp (continuous_inv.prodMk continuous_const)
    have hcl : IsClosed Ω := hΩ.isClosed
    have : f = Set.indicator ((fun h : HA (AF F) σ (blockOne (algebraMap F E t) J) =>
        actW (AF F) σ (blockOne (algebraMap F E t) J) h⁻¹ e0) ⁻¹' Ω) (fun _ => (1 : ℝ≥0∞)) := by
      funext h
      by_cases hh : actW (AF F) σ (blockOne (algebraMap F E t) J) h⁻¹ e0 ∈ Ω
      · simp only [f]
        rw [Set.indicator_of_mem hh, Set.indicator_of_mem (show h ∈ ((fun h : HA (AF F) σ (blockOne (algebraMap F E t) J) => actW (AF F) σ (blockOne (algebraMap F E t) J) h⁻¹ e0) ⁻¹' Ω) from hh)]
      · simp only [f]
        rw [Set.indicator_of_notMem hh, Set.indicator_of_notMem (show h ∉ ((fun h : HA (AF F) σ (blockOne (algebraMap F E t) J) => actW (AF F) σ (blockOne (algebraMap F E t) J) h⁻¹ e0) ⁻¹' Ω) from hh)]
    rw [this]
    exact measurable_const.indicator (hcl.preimage hc).measurableSet
  have hf1 : ∀ x, f x ≤ 1 := by
    intro x
    simp only [f, Set.indicator]
    split_ifs <;> simp
  have hinv : ∀ p ∈ ι.range, ∀ x, f (p * x) = f x := by
    intro p hp x
    have hp' : p⁻¹ ∈ ι.range := ι.range.inv_mem hp
    have : actW (AF F) σ (blockOne (algebraMap F E t) J) (p * x)⁻¹ e0 =
        actW (AF F) σ (blockOne (algebraMap F E t) J) x⁻¹ e0 := by
      rw [mul_inv_rev, hmul, (hstab _).1 hp']
    simp only [f, this]
  obtain ⟨C₀, hC₀, hC₀p⟩ := _root_.GlobalTheory.CompanionTheory.SW.Proper.compact_gram_fibre F E σ hσ (M + 1) _ hJb 1 e0E hdet Ω hΩ
  have hsupp : ∀ x, f x ≠ 0 → ∃ p ∈ ι.range, ∃ c ∈ (fun c => c⁻¹) '' C₀, x = p * c := by
    intro x hx
    have hxΩ : actW (AF F) σ (blockOne (algebraMap F E t) J) x⁻¹ e0 ∈ Ω := by
      by_contra hn
      exact hx (Set.indicator_of_notMem hn _)
    obtain ⟨c, hc, hce⟩ := hC₀p _ hxΩ (by rw [hgram]; exact hgr2 1 e0E)
    refine ⟨x * c, (hstab _).2 ?_, c⁻¹, ⟨c, hc, rfl⟩, by group⟩
    rw [hmul]
    show actW (AF F) σ (blockOne (algebraMap F E t) J) x (actW (AF F) σ (blockOne (algebraMap F E t) J) c (ratTup (AF F) e0E)) = e0
    rw [hce, ← hmul, mul_inv_cancel]
    exact (hact 1).2.1 e0

  let Γ : Subgroup (HA (AF F) σ (blockOne (algebraMap F E t) J)) := HFinIn (AF F) σ (blockOne (algebraMap F E t) J)
  let Γ₁ : Subgroup (HA (AF F) σ J) := HFinIn (AF F) σ J
  haveI : Countable Γ := (GlobalTheory.CompanionTheory.SW.rational_countable_discrete F E σ hσ (M + 1) _ hJb).1
  have hmemΓ : ∀ γ : HA (AF F) σ (blockOne (algebraMap F E t) J),
      γ ∈ Γ ↔ HA.mat (AF F) σ _ γ ∈ HFin (AF F) σ (blockOne (algebraMap F E t) J) := fun γ => Iff.rfl
  have hmemΓ₁ : ∀ γ : HA (AF F) σ J, γ ∈ Γ₁ ↔ HA.mat (AF F) σ _ γ ∈ HFin (AF F) σ J := fun γ => Iff.rfl
  have hΓ : ∀ u ∈ Γ₁, ι u ∈ Γ := fun u hu => (hmemΓ _).2 ((hιr u).2 ((hmemΓ₁ u).1 hu))
  have hr : ∀ q, r q ∈ Γ := fun q => (hmemΓ _).2 (Subgroup.mem_map.2 ⟨g q, hg q, rfl⟩)
  have hQ : ∀ γ ∈ Γ, ∃! q : Q, γ * (r q)⁻¹ ∈ Γ ⊓ ι.range := by
    intro γ hγ
    obtain ⟨g₀, hg₀, hγ₀⟩ := Subgroup.mem_map.1 ((hmemΓ γ).1 hγ)
    have hinvm : HA.mat (AF F) σ _ γ⁻¹ = bc (inclR (F := F) (AF F)) g₀⁻¹ := by
      rw [map_inv, hγ₀]
      rfl
    have hX : actW (AF F) σ (blockOne (algebraMap F E t) J) γ⁻¹ e0 =
        ratTup (AF F) (fun a => ((g₀⁻¹ : GL _ E) : Matrix (Fin (M + 1)) (Fin (M + 1)) E) *ᵥ e0E a) :=
      act_rat (AF F) σ _ γ⁻¹ g₀⁻¹ hinvm e0E
    have hXQ : (fun a => ((g₀⁻¹ : GL _ E) : Matrix (Fin (M + 1)) (Fin (M + 1)) E) *ᵥ e0E a) ∈ Q := by
      show gramE σ _ _ = _
      rw [← hg0]
      have h1 := hgram γ⁻¹ e0
      rw [hX, hgr2] at h1
      have h2 : gramR (AF F) σ (blockOne (algebraMap F E t) J) e0 =
          (gramE σ (blockOne (algebraMap F E t) J) e0E).map (inclR (AF F)) := hgr2 1 e0E
      rw [h2] at h1
      exact Matrix.map_injective hinj h1
    refine ⟨⟨_, hXQ⟩, ?_, ?_⟩
    · refine ⟨Γ.mul_mem hγ (Γ.inv_mem (hr _)), (hstab _).2 ?_⟩
      rw [hmul, hrq', ← hX, ← hmul, mul_inv_cancel]
      exact (hact 1).2.1 e0
    · rintro q ⟨-, hq⟩
      have h1 := (hstab _).1 hq
      rw [hmul, hrq'] at h1
      have h2 := hinvact _ _ _ h1
      rw [hX] at h2
      exact Subtype.ext (hratinj h2).symm

  obtain ⟨⟨μ₁, hμ₁⟩, hall⟩ := hvol
  haveI : μ₁.IsHaarMeasure := hμ₁
  obtain ⟨𝓕₁, hm₁, hFD₁, hcov₁⟩ := ((_root_.GlobalTheory.CompanionTheory.SW.haar_fundamental_exist F E σ hσ M J hJ).2 μ₁ hμ₁).2.1
  have hfin : μ₁ 𝓕₁ < ⊤ := (hall μ₁ hμ₁).2 𝓕₁ hFD₁
  have key := mean_lt_top μ μ₁ ι hιc Γ Γ₁ hΓ 𝓕 h𝓕 𝓕₁ hm₁ hfin
    (fun u => by
      obtain ⟨γ, h1, h2⟩ := hcov₁ u
      exact ⟨γ, (hmemΓ₁ γ).2 h1, h2⟩)
    Q r hr hQ f hfm hf1 hinv ((fun c => c⁻¹) '' C₀) (hC₀.image continuous_inv) hsupp
  have hrew : ∀ (h : HA (AF F) σ (blockOne (algebraMap F E t) J)) (q : Q), f (r q * h) =
      Set.indicator Ω (fun _ => (1 : ℝ≥0∞))
        (actW (AF F) σ (blockOne (algebraMap F E t) J) h⁻¹ (ratTup (AF F) q.1)) := by
    intro h q
    simp only [f]
    rw [mul_inv_rev, hmul, hrq']
  unfold cntI
  simp only [← hrew]
  exact key

end GlobalTheory.CompanionTheory.SW.Aniso
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FiniteVolumeBlockOneExtension =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FiniteVolumeInductionCompactSum =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FiniteVolumeInductionCompactSum", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.HypJ\npublic import Formalism.UnipotentAdelicQuotients.SiegelWeilUnitaryConvergent\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesLocallyCompactSecondCountable\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FiniteVolumeBlockOneExtension\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FundamentalDomainTransportCongruentForm\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SplitAnisotropic\nimport Formalism.UnipotentAdelicQuotients.SWXSDefs\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.CountGen

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

section Alg

variable {F E : Type} [Field F] [Field E] [Algebra F E]

theorem hE_eq_dot (σ : E →ₐ[F] E) {M : ℕ} (A : Matrix (Fin M) (Fin M) E) (x y : Fin M → E) :
    hE σ A x y = ((σ : E →+* E) ∘ x) ⬝ᵥ (A *ᵥ y) := by
  simp [hE, hform, dotProduct, Matrix.mulVec, Finset.mul_sum, mul_assoc]

theorem hE_mulVec (σ : E →ₐ[F] E) {M : ℕ} (J g : Matrix (Fin M) (Fin M) E) (x y : Fin M → E) :
    hE σ J (g *ᵥ x) (g *ᵥ y) = hE σ (cT (σ : E →+* E) g * J * g) x y := by
  have h1 : ((σ : E →+* E) ∘ (g *ᵥ x)) = (g.map (σ : E →+* E)) *ᵥ ((σ : E →+* E) ∘ x) := by
    funext i
    exact RingHom.map_mulVec (σ : E →+* E) g x i
  rw [hE_eq_dot, hE_eq_dot, h1, ← Matrix.mulVec_mulVec y (cT (σ : E →+* E) g * J) g,
    ← Matrix.mulVec_mulVec _ (cT (σ : E →+* E) g) J,
    Matrix.dotProduct_mulVec ((σ : E →+* E) ∘ x) (cT (σ : E →+* E) g) _]
  simp only [cT, Matrix.vecMul_transpose]

theorem gramE_mulVec (σ : E →ₐ[F] E) {M n : ℕ} (J g : Matrix (Fin M) (Fin M) E)
    (X : Fin n → Fin M → E) :
    gramE σ J (fun a => g *ᵥ X a) = gramE σ (cT (σ : E →+* E) g * J * g) X := by
  funext a b
  exact hE_mulVec σ J g (X a) (X b)

end Alg

section Top

variable {F E : Type} [Field F] [Field E] [Algebra F E]

theorem continuous_actTup (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R]
    [IsTopologicalRing (R ⊗[F] E)] {M n : ℕ} (g : GL (Fin M) (R ⊗[F] E)) :
    Continuous (actTup R g : (Fin n → Fin M → R ⊗[F] E) → _) := by
  refine continuous_pi fun a => continuous_pi fun i => ?_
  simp only [actTup, Matrix.mulVec, dotProduct]
  exact continuous_finsetSum _ fun j _ =>
    continuous_const.mul ((continuous_apply j).comp (continuous_apply a))

theorem isCompact_preimage_actTup (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R]
    [IsTopologicalRing (R ⊗[F] E)] {M n : ℕ} (g : GL (Fin M) (R ⊗[F] E))
    {Ω : Set (Fin n → Fin M → R ⊗[F] E)} (hΩ : IsCompact Ω) :
    IsCompact (actTup R g ⁻¹' Ω) := by
  have h : actTup R g ⁻¹' Ω = actTup R g⁻¹ '' Ω := by
    ext X
    constructor
    · intro hX
      refine ⟨actTup R g X, hX, ?_⟩
      funext a
      simp [actTup, Matrix.mulVec_mulVec]
    · rintro ⟨Y, hY, rfl⟩
      have : actTup R g (actTup R g⁻¹ Y) = Y := by
        funext a
        simp [actTup, Matrix.mulVec_mulVec]
      simpa [Set.mem_preimage, this] using hY
  rw [h]
  exact hΩ.image (continuous_actTup R g⁻¹)

end Top

theorem finite_count : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → (∀ (M' : ℕ), M' < M → ∀ J' : Matrix (Fin M') (Fin M') E, IsHermND σ J' → FinVol F E σ M' J') → ∀ t : F, t ≠ 0 → ∀ (μ : Measure (HA (AF F) σ J)) (𝓕 : Set (HA (AF F) σ J)), IsHaarH F E σ M J μ → IsFDH F E σ M J μ 𝓕 → ∀ Ω : Set (Fin 1 → Fin M → AF F ⊗[F] E), IsCompact Ω → cntI σ J μ 𝓕 {X | gramE σ J X = fun _ _ => algebraMap F E t} (Set.indicator Ω (fun _ => (1 : ℝ≥0∞))) < ⊤ := by
  intro F E _ _ _ _ _ σ hcm M J hJ hvol t ht μ 𝓕 hμ h𝓕 Ω hΩ
  by_cases hS : ∃ X : Fin 1 → Fin M → E, gramE σ J X = fun _ _ => algebraMap F E t
  · obtain ⟨X₀, hX₀⟩ := hS
    have hx : hE σ J (X₀ 0) (X₀ 0) = algebraMap F E t := congrFun (congrFun hX₀ 0) 0
    cases M with
    | zero =>
      exfalso
      have h0 : hE σ J (X₀ 0) (X₀ 0) = 0 := by simp [hE, hform]
      rw [h0] at hx
      exact ht ((map_eq_zero (algebraMap F E)).1 hx.symm)
    | succ M₁ =>
      obtain ⟨⟨hlc, hsc, ht2⟩, -⟩ := GlobalTheory.CompanionTheory.AdeleTop.adele_top F
      have htop := (_root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hcm (AF F)).1
      obtain ⟨g, J₁, hJ₁, hblock, -⟩ :=
        GlobalTheory.CompanionTheory.SW.AlgSplit.split_anisotropic F E σ hcm M₁ J hJ t (X₀ 0) ht hx
      obtain ⟨μ', 𝓕', hμ', h𝓕', -, hcnt⟩ :=
        _root_.GlobalTheory.CompanionTheory.SW.FTransfer.cntI_transfer F E σ hcm (M₁ + 1) J hJ g _ hblock μ 𝓕 hμ h𝓕
      rw [hcnt 1 _ _]
      have hset : {X : Fin 1 → Fin (M₁ + 1) → E |
          (fun a => (g : Matrix (Fin (M₁ + 1)) (Fin (M₁ + 1)) E) *ᵥ X a) ∈
            {X : Fin 1 → Fin (M₁ + 1) → E | gramE σ J X = fun _ _ => algebraMap F E t}} =
          {X | gramE σ (blockOne (algebraMap F E t) J₁) X = fun _ _ => algebraMap F E t} := by
        ext X
        simp only [Set.mem_ofPred_eq, gramE_mulVec, hblock]
      have hfun : (fun Y : Fin 1 → Fin (M₁ + 1) → AF F ⊗[F] E =>
          Set.indicator Ω (fun _ => (1 : ℝ≥0∞)) (actTup (AF F) (bc (inclR (AF F)) g) Y)) =
          Set.indicator (actTup (AF F) (bc (inclR (AF F)) g) ⁻¹' Ω) (fun _ => (1 : ℝ≥0∞)) := by
        funext Y
        by_cases hY : actTup (AF F) (bc (inclR (AF F)) g) Y ∈ Ω
        · rw [Set.indicator_of_mem hY, Set.indicator_of_mem (Set.mem_preimage.2 hY)]
        · rw [Set.indicator_of_notMem hY, Set.indicator_of_notMem (fun h => hY (Set.mem_preimage.1 h))]
      rw [hset, hfun]
      exact _root_.GlobalTheory.CompanionTheory.SW.Aniso.count_lt_top F E σ hcm M₁ J₁ hJ₁ (hvol M₁ (Nat.lt_succ_self M₁) J₁ hJ₁) t ht μ' 𝓕' hμ' h𝓕' _
        (isCompact_preimage_actTup (AF F) _ hΩ)
  · have hemp : {X : Fin 1 → Fin M → E | gramE σ J X = fun _ _ => algebraMap F E t} = ∅ := by
      ext X
      simp only [Set.mem_ofPred_eq, Set.mem_empty_iff_false, iff_false]
      exact fun h => hS ⟨X, h⟩
    rw [hemp]
    simp [cntI]

end GlobalTheory.CompanionTheory.SW.CountGen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FiniteVolumeInductionCompactSum =====
