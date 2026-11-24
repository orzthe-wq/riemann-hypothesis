module

public import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FibRepApply
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsClosedEmbeddingTopEmb
public import Mathlib.Data.Matrix.ColumnRowPartitioned
public import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Mathlib.LinearAlgebra.Matrix.Rank
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGLMulRightColumnsEqZeroOfRank
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwasawaBlockTriangular
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeftColumnsMulVecInjectiveOfRankEqCard
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
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
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Algebra.Group.Units

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SchwartzBruhatEventuallyInvariantOfContinuousAct, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SchwartzBruhatSweepSmoothlyInduced, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OmegaEquivInducedFibre

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SchwartzBruhatEventuallyInvariantOfContinuousAct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SchwartzBruhatEventuallyInvariantOfContinuousAct", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL Matrix Topology

namespace GlobalTheory

theorem schwartzBruhat_eventually_invariant_of_continuous_action :
    ∀ (G X : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [TopologicalSpace X]
      (r : X → G → X), (∀ x, r x 1 = x) → (∀ x g h, r x (g * h) = r (r x g) h) →
      Continuous (fun p : X × G => r p.1 p.2) →
      ∀ Φ : SB X, ∀ᶠ u in nhds (1 : G), ∀ x, Φ.1 (r x u) = Φ.1 x := by
  intro G X _ _ _ _ r h1 hmul hc Φ
  have hΦ : IsLocallyConstant Φ.1 ∧ HasCompactSupport Φ.1 := Φ.2
  obtain ⟨hlc, hcs⟩ := hΦ
  have hA : IsLocallyConstant (fun z : G × X => Φ.1 (r z.2 z.1)) :=
    hlc.comp_continuous (hc.comp continuous_swap)
  have hB : IsLocallyConstant (fun z : G × X => Φ.1 z.2) :=
    hlc.comp_continuous continuous_snd
  have key : ∀ᶠ u in nhds (1 : G), ∀ x ∈ tsupport Φ.1, Φ.1 (r x u) = Φ.1 x := by
    refine IsCompact.eventually_forall_of_forall_eventually
      (P := fun u x => Φ.1 (r x u) = Φ.1 x) hcs ?_
    intro y _
    filter_upwards [hA.eventually_eq ((1 : G), y), hB.eventually_eq ((1 : G), y)] with z hz hz'
    rw [hz, hz']
    simp only [h1]
  have key' : ∀ᶠ u in nhds (1 : G), ∀ x ∈ tsupport Φ.1, Φ.1 (r x u⁻¹) = Φ.1 x := by
    have ht : Filter.Tendsto (fun u : G => u⁻¹) (nhds 1) (nhds 1) := by
      simpa using (continuous_inv (G := G)).tendsto 1
    exact ht.eventually key
  filter_upwards [key, key'] with u hu hu' x
  by_cases hx : x ∈ tsupport Φ.1
  · exact hu x hx
  · by_cases hy : r x u ∈ tsupport Φ.1
    · have := hu' _ hy
      rw [← hmul, mul_inv_cancel, h1] at this
      exact this.symm
    · rw [image_eq_zero_of_notMem_tsupport hx, image_eq_zero_of_notMem_tsupport hy]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SchwartzBruhatEventuallyInvariantOfContinuousAct =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SchwartzBruhatSweepSmoothlyInduced =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SchwartzBruhatSweepSmoothlyInduced", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SchwartzBruhatEventuallyInvariantOfContinuousAct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL Matrix Topology Filter

namespace GlobalTheory.SBInduced

variable {G X Y : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [TopologicalSpace X]
  [TopologicalSpace Y]


omit [IsTopologicalGroup G] in
theorem isClosedEmbedding_translate (r : X → G → X) (h1 : ∀ x, r x 1 = x)
    (hm : ∀ x g h, r x (g * h) = r (r x g) h) (hc : Continuous (fun p : X × G => r p.1 p.2))
    {j : Y → X} (hj : IsClosedEmbedding j) (g : G) : IsClosedEmbedding fun y => r (j y) g := by
  have hc' : ∀ g, Continuous fun x => r x g := fun g => hc.comp (Continuous.prodMk_left g)
  let e : X ≃ₜ X :=
    { toFun := fun x => r x g
      invFun := fun x => r x g⁻¹
      left_inv := fun x => by simp only [← hm, mul_inv_cancel, h1]
      right_inv := fun x => by simp only [← hm, inv_mul_cancel, h1]
      continuous_toFun := hc' g
      continuous_invFun := hc' g⁻¹ }
  exact e.isClosedEmbedding.comp hj

theorem isQuotientMap_sweep (r : X → G → X) (h1 : ∀ x, r x 1 = x)
    (hm : ∀ x g h, r x (g * h) = r (r x g) h) (hc : Continuous (fun p : X × G => r p.1 p.2))
    {j : Y → X} (hj : IsClosedEmbedding j) {K : Set G} (hK : IsCompact K)
    (hs : ∀ x, ∃ y, ∃ c ∈ K, x = r (j y) c) :
    IsQuotientMap fun p : Y × K => r (j p.1) p.2 := by
  haveI : CompactSpace K := isCompact_iff_compactSpace.1 hK
  let e : X × K ≃ₜ X × K :=
    { toFun := fun p => (r p.1 p.2, p.2)
      invFun := fun p => (r p.1 (p.2 : G)⁻¹, p.2)
      left_inv := fun x => by simp only [← hm, mul_inv_cancel, h1]
      right_inv := fun x => by simp only [← hm, inv_mul_cancel, h1]
      continuous_toFun := (hc.comp (continuous_fst.prodMk (continuous_subtype_val.comp continuous_snd))).prodMk
        continuous_snd
      continuous_invFun := (hc.comp (continuous_fst.prodMk
        (continuous_subtype_val.comp continuous_snd).inv)).prodMk continuous_snd }
  have hcl : IsClosedMap fun p : Y × K => r (j p.1) p.2 :=
    (isClosedMap_fst_of_compactSpace (X := X) (Y := K)).comp
      (e.isClosedMap.comp (hj.prodMap (IsClosedEmbedding.id (X := K))).isClosedMap)
  refine hcl.isQuotientMap (hc.comp ((hj.continuous.comp continuous_fst).prodMk
    (continuous_subtype_val.comp continuous_snd))) fun x => ?_
  obtain ⟨y, c, hc, rfl⟩ := hs x
  exact ⟨(y, ⟨c, hc⟩), rfl⟩

theorem descend [T2Space X] (r : X → G → X) (h1 : ∀ x, r x 1 = x)
    (hm : ∀ x g h, r x (g * h) = r (r x g) h) (hc : Continuous (fun p : X × G => r p.1 p.2))
    {j : Y → X} (hj : IsClosedEmbedding j) {K : Set G} (hK : IsCompact K)
    (hs : ∀ x, ∃ y, ∃ c ∈ K, x = r (j y) c) (H : G → SB Y)
    (hU : ∀ᶠ u in 𝓝 (1 : G), ∀ g, H (g * u) = H g)
    (hfib : ∀ y g y' g', r (j y) g = r (j y') g' → (H g).1 y = (H g').1 y') :
    ∃ Φ : SB X, ∀ g y, Φ.1 (r (j y) g) = (H g).1 y := by
  have hq := isQuotientMap_sweep r h1 hm hc hj hK hs
  choose y c hcK hx using hs
  let φ : X → ℂ := fun x => (H (c x)).1 (y x)
  have hφ : ∀ g z, φ (r (j z) g) = (H g).1 z := fun g z => hfib _ _ _ _ (hx _).symm
  have hnear : ∀ g : G, ∀ᶠ z in 𝓝 g, H z = H g := fun g => by
    have hc : Tendsto (fun z : G => g⁻¹ * z) (𝓝 g) (𝓝 1) :=
      Continuous.tendsto' (by fun_prop) _ _ (by simp)
    exact (hc.eventually hU).mono fun z hz => by simpa using hz g
  have hlc : IsLocallyConstant fun p : Y × G => (H p.2).1 p.1 := by
    rw [IsLocallyConstant.iff_eventually_eq]
    intro p
    filter_upwards [(continuous_snd.tendsto p).eventually (hnear p.2),
      (continuous_fst.tendsto p).eventually ((H p.2).2.1.eventually_eq p.1)] with z h₁ h₂
    rw [h₁, h₂]
  refine ⟨⟨φ, fun s => ?_, ?_⟩, hφ⟩
  · rw [← hq.isOpen_preimage]
    have := (hlc.comp_continuous (f := fun p : Y × K => (p.1, (p.2 : G)))
      (continuous_fst.prodMk (continuous_subtype_val.comp continuous_snd))) s
    convert this using 1
    ext p
    simp only [Set.mem_preimage, hφ, Function.comp_apply]
  · obtain ⟨t, -, ht⟩ := hK.elim_nhds_subcover (fun x => {z | H z = H x}) fun x _ => hnear x
    have hC : IsCompact (⋃ g ∈ t, tsupport (H g).1) :=
      t.isCompact_biUnion fun g _ => (H g).2.2
    refine HasCompactSupport.intro (((hC.image hj.continuous).prod hK).image hc) fun x hxn => ?_
    by_contra h0
    apply hxn
    obtain ⟨g, hg, hcg⟩ := Set.mem_iUnion₂.1 (ht (hcK x))
    refine ⟨(j (y x), c x), ⟨⟨y x, Set.mem_iUnion₂.2 ⟨g, hg, subset_tsupport _ ?_⟩, rfl⟩, hcK x⟩,
      (hx x).symm⟩
    rw [← show H (c x) = H g from hcg]
    exact h0

theorem sb_induced : ∀ (G X Y W : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [TopologicalSpace X] [T2Space X] [TopologicalSpace Y] [AddCommGroup W] [Module ℂ W] (r : X → G → X), (∀ x, r x 1 = x) → (∀ x g h, r x (g * h) = r (r x g) h) → Continuous (fun p : X × G => r p.1 p.2) → ∀ (j : Y → X), IsClosedEmbedding j → ∀ (P : Subgroup G) (K : Set G), IsCompact K → (∀ x, ∃ y, ∃ c ∈ K, x = r (j y) c) → ∀ (s : Y → P → Y), (∀ y (p : P), r (j y) p = j (s y p)) → (∀ y y' g, r (j y) g = j y' → g ∈ P) → ∀ (χ : G →* ℂˣ), IsSmoothChar χ → ∀ (σ : Representation ℂ P W) (ev : W ≃ₗ[ℂ] SB Y), (∀ (p : P) w y, (ev (σ p w)).1 y = (χ p : ℂ) * (ev w).1 (s y p)) → ∃ E : SB X ≃ₗ[ℂ] smoothPart (ind P σ), ∀ Φ g y, (ev ((E Φ).1.1 g)).1 y = (χ g : ℂ) * Φ.1 (r (j y) g) := by
  intro G X Y W _ _ _ _ _ _ _ _ r h1 hm hc j hj P K hK hs s hsP hP χ hχ σ ev hev
  have hχ' : ∀ᶠ u in 𝓝 (1 : G), χ u = 1 := IsOpen.mem_nhds hχ (one_mem χ.ker)
  have hce := isClosedEmbedding_translate r h1 hm hc hj
  let A : SB X → G → SB Y := fun Φ g => (χ g : ℂ) • ⟨fun y => Φ.1 (r (j y) g),
    Φ.2.1.comp_continuous (hce g).continuous, Φ.2.2.comp_isClosedEmbedding (hce g)⟩
  have hA : ∀ Φ g y, (A Φ g).1 y = (χ g : ℂ) * Φ.1 (r (j y) g) := fun _ _ _ => rfl
  have hext : ∀ w w' : W, (∀ y, (ev w).1 y = (ev w').1 y) → w = w' := fun w w' h =>
    ev.injective (Subtype.ext (funext h))
  let T : SB X →ₗ[ℂ] smoothPart (ind P σ) :=
    { toFun := fun Φ => ⟨⟨fun g => ev.symm (A Φ g), fun p g => hext _ _ fun y => by
          rw [hev, ev.apply_symm_apply, ev.apply_symm_apply, hA, hA, hm, hsP, map_mul, Units.val_mul,
            mul_assoc]⟩,
        mem_smoothPart_of_nhds (by
          filter_upwards [hχ', GlobalTheory.schwartzBruhat_eventually_invariant_of_continuous_action G X r h1 hm hc Φ] with u hu hu'
          refine Subtype.ext (funext fun g => ?_)
          show ev.symm (A Φ (g * u)) = ev.symm (A Φ g)
          congr 1
          refine Subtype.ext (funext fun y => ?_)
          rw [hA, hA, map_mul, hu, mul_one, hm, hu'])⟩
      map_add' := fun Φ Ψ => Subtype.ext (Subtype.ext (funext fun g => by
        show ev.symm (A (Φ + Ψ) g) = ev.symm (A Φ g) + ev.symm (A Ψ g)
        rw [← map_add (f := _)]
        congr 1
        exact Subtype.ext (funext fun y => mul_add _ _ _)))
      map_smul' := fun a Φ => Subtype.ext (Subtype.ext (funext fun g => by
        show ev.symm (A (a • Φ) g) = a • ev.symm (A Φ g)
        rw [← map_smul]
        congr 1
        exact Subtype.ext (funext fun y => mul_left_comm _ _ _))) }
  have hT : ∀ Φ g y, (ev ((T Φ).1.1 g)).1 y = (χ g : ℂ) * Φ.1 (r (j y) g) := fun Φ g y => by
    show (ev (ev.symm (A Φ g))).1 y = _
    rw [ev.apply_symm_apply, hA]
  have hinj : Function.Injective T := fun Φ Ψ h => Subtype.ext (funext fun x => by
    obtain ⟨y, c, -, rfl⟩ := hs x
    have := hT Φ c y
    rw [h, hT] at this
    exact (mul_left_cancel₀ (χ c).ne_zero this).symm)
  have hsurj : Function.Surjective T := fun F => by
    have hF : ∀ᶠ u in 𝓝 (1 : G), ∀ x, F.1.1 (x * u) = F.1.1 x :=
      Filter.mem_of_superset (IsOpen.mem_nhds F.2 (by simp)) fun g hg x =>
        congrFun (congrArg Subtype.val (show ind P σ g F.1 = F.1 from hg)) x
    obtain ⟨Φ, hΦ⟩ := descend r h1 hm hc hj hK hs (fun g => (χ g : ℂ)⁻¹ • ev (F.1.1 g))
      (by
        filter_upwards [hχ', hF] with u hu hu' g
        rw [hu', map_mul, hu, mul_one])
      (fun y g y' g' h => by
        have h2 : r (j y) (g * g'⁻¹) = j y' := by rw [hm, h, ← hm, mul_inv_cancel, h1]
        have hp := hP _ _ _ h2
        have h3 : s y ⟨_, hp⟩ = y' := hj.injective ((hsP y ⟨_, hp⟩).symm.trans h2)
        have h4 := F.1.2 ⟨_, hp⟩ g'
        rw [show ((⟨_, hp⟩ : P) : G) * g' = g from inv_mul_cancel_right g g'] at h4
        show (χ g : ℂ)⁻¹ * (ev (F.1.1 g)).1 y = (χ g' : ℂ)⁻¹ * (ev (F.1.1 g')).1 y'
        rw [h4, hev, h3]
        simp [← mul_assoc])
    refine ⟨Φ, Subtype.ext (Subtype.ext (funext fun g => hext _ _ fun y => ?_))⟩
    rw [hT, hΦ]
    exact mul_inv_cancel_left₀ (χ g).ne_zero _
  exact ⟨LinearEquiv.ofBijective T ⟨hinj, hsurj⟩, hT⟩

end GlobalTheory.SBInduced
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SchwartzBruhatSweepSmoothlyInduced =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OmegaEquivInducedFibre =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OmegaEquivInducedFibre", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FibRepApply\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsClosedEmbeddingTopEmb\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.LinearAlgebra.Matrix.Rank\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGLMulRightColumnsEqZeroOfRank\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwasawaBlockTriangular\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeftColumnsMulVecInjectiveOfRankEqCard\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SchwartzBruhatSweepSmoothlyInduced\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.IndefiniteRowSideFullHecke.OpenClosedSequences GlobalTheory.RankStrataProof GlobalTheory.CompanionTheory.ThetaGLLen Matrix Topology

namespace GlobalTheory.CompanionTheory.ThetaGLLen

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {a b c d : Type} [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b] [Fintype c] [DecidableEq c]
  [Fintype d] [DecidableEq d]

def topR (e : c ⊕ d ≃ b) (y : Matrix c a k) : Matrix b a k := (fromRows y 0).submatrix e.symm id

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [Fintype a] [DecidableEq a]
  [Fintype b] [DecidableEq b] [Fintype c] [DecidableEq c] [Fintype d] [DecidableEq d] in
@[simp] theorem topR_inl (e : c ⊕ d ≃ b) (y : Matrix c a k) (i : c) (l : a) :
    topR e y (e (.inl i)) l = y i l := by
  simp [topR]

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [Fintype a] [DecidableEq a]
  [Fintype b] [DecidableEq b] [Fintype c] [DecidableEq c] [Fintype d] [DecidableEq d] in
@[simp] theorem topR_inr (e : c ⊕ d ≃ b) (y : Matrix c a k) (i : d) (l : a) :
    topR e y (e (.inr i)) l = 0 := by
  simp [topR]

theorem mul_topR (e : c ⊕ d ≃ b) (g : Matrix b b k) (y : Matrix c a k) (i : b) (l : a) :
    (g * topR e y) i l = ∑ m, g i (e (.inl m)) * y m l := by
  rw [Matrix.mul_apply, ← e.sum_comp, Fintype.sum_sum_type]
  simp

theorem topR_mul (e : c ⊕ d ≃ b) (y : Matrix c a k) (g : Matrix a a k) :
    topR e (y * g) = topR e y * g := by
  ext i l
  obtain ⟨i | i, rfl⟩ := e.surjective i <;> simp [Matrix.mul_apply]

theorem rank_topR (e : c ⊕ d ≃ b) (y : Matrix c a k) : (topR e y).rank = y.rank := by
  refine le_antisymm ?_ ?_
  · have h : topR e y = ((1 : Matrix b b k).submatrix id fun i => e (.inl i)) * y := by
      ext i l
      obtain ⟨i | i, rfl⟩ := e.surjective i
      · rw [topR_inl, Matrix.mul_apply]
        change y i l = ∑ j, (1 : Matrix b b k) (e (.inl i)) (e (.inl j)) * y j l
        simp [Matrix.one_apply, e.injective.eq_iff]
      · simp [Matrix.mul_apply]
    rw [h]
    exact rank_mul_le_right _ _
  · have h : (topR e y).submatrix (fun i => e (.inl i)) (Equiv.refl a) = y := by
      ext i l; simp
    have h2 := rank_submatrix_le (topR e y) (fun i => e (.inl i)) (Equiv.refl a)
    rwa [h] at h2

def topEmbR (e : c ⊕ d ≃ b) {κ : ℕ} (y : RankIn (k := k) (a := a) (b := c) {κ}) :
    RankIn (k := k) (a := a) (b := b) {κ} :=
  ⟨topR e y.1, (rank_topR e y.1).trans y.2⟩

theorem range_topEmbR (e : c ⊕ d ≃ b) {κ : ℕ} :
    Set.range (topEmbR (k := k) (a := a) e (κ := κ)) = {x | ∀ j i, x.1 (e (.inr j)) i = 0} := by
  ext x
  refine ⟨?_, fun hx => ?_⟩
  · rintro ⟨y, rfl⟩ j i
    exact topR_inr e _ j i
  · have hxy : x.1 = topR e (x.1.submatrix (fun i => e (.inl i)) id) := by
      ext i l
      obtain ⟨i | i, rfl⟩ := e.surjective i
      · simp
      · simpa using hx i l
    have hr : (x.1.submatrix (fun i => e (.inl i)) id).rank = κ := by
      rw [← rank_topR e, ← hxy]
      exact x.2
    exact ⟨⟨_, hr⟩, Subtype.ext hxy.symm⟩

theorem isClosedEmbedding_topEmbR (e : c ⊕ d ≃ b) {κ : ℕ} :
    IsClosedEmbedding (topEmbR (k := k) (a := a) e (κ := κ)) := by
  obtain ⟨_, _⟩ := SplitWeil.Model.secondCountable_and_t2_local_field (k := k)
  refine ⟨IsEmbedding.of_comp (g := fun x : RankIn (k := k) (a := a) (b := b) {κ} =>
    x.1.submatrix (fun i => e (.inl i)) id)
    (Continuous.subtype_mk (continuous_matrix fun i l => ?_) _)
    (continuous_subtype_val.matrix_submatrix _ _) ?_, ?_⟩
  · obtain ⟨i | i, rfl⟩ := e.surjective i
    · simp only [topR_inl]
      exact continuous_subtype_val.matrix_elem _ _
    · simp only [topR_inr]
      exact continuous_const
  · convert IsEmbedding.subtypeVal (p := fun y : Matrix c a k => y.rank ∈ ({κ} : Set ℕ)) using 1
    funext y
    ext i l
    exact topR_inl e _ i l
  · rw [range_topEmbR]
    simp only [Set.setOf_forall]
    exact isClosed_iInter fun i => isClosed_iInter fun j =>
      isClosed_eq (continuous_subtype_val.matrix_elem _ _) continuous_const

theorem lAct_topEmbR (e : c ⊕ d ≃ b) {κ : ℕ}
    (y : RankIn (k := k) (a := a) (b := c) {κ}) (p : parab k (two e)) :
    lAct _ (topEmbR e y) p = topEmbR e (lAct _ y (show GL c k from leviProj k (two e) p false)) := by
  refine Subtype.ext ?_
  rw [lAct_val]
  ext i l
  refine (mul_topR e _ _ i l).trans ?_
  obtain ⟨i | i, rfl⟩ := e.surjective i
  · refine Eq.trans ?_ (topR_inl e _ i l).symm
    rw [lAct_val]
    have : (show GL c k from leviProj k (two e) p false)⁻¹ = leviProj k (two e) p⁻¹ false := by
      rw [map_inv]; rfl
    rw [this]
    rfl
  · refine Eq.trans ?_ (topR_inr e _ i l).symm
    refine Finset.sum_eq_zero fun m _ => ?_
    rw [(mem_parab_two k).1 (inv_mem p.2), zero_mul]

theorem eq_zero_of_vecMul (e : c ⊕ d ≃ b) {κ : ℕ} (hκ : κ = Fintype.card c)
    (y : RankIn (k := k) (a := a) (b := c) {κ})
    (v : c → k) (h : v ᵥ* y.1 = 0) : v = 0 := by
  refine _root_.GlobalTheory.mulVec_firstCols_eq_zero_of_rank_eq_card k a c d b e (topR e y.1)ᵀ
    ((rank_transpose _).trans (((rank_topR e y.1).trans y.2).trans hκ)) (fun i j => topR_inr e _ j i) v ?_
  have hs : (topR e y.1)ᵀ.submatrix id (fun i => e (.inl i)) = y.1ᵀ := by
    ext i l; simp
  rw [hs, mulVec_transpose, h]

theorem exists_topEmbR (e : c ⊕ d ≃ b) {κ : ℕ} (hκ : κ = Fintype.card c)
    (x : RankIn (k := k) (a := a) (b := b) {κ}) :
    ∃ y, ∃ w ∈ KO k b, x = lAct _ (topEmbR e y) w := by
  obtain ⟨g, hg⟩ := _root_.GlobalTheory.exists_gl_mul_cols_eq_zero_of_rank k a c d b e x.1ᵀ ((rank_transpose _).trans (x.2.trans hκ))
  obtain ⟨u, hu⟩ := (isUnit_transpose _).2 g.isUnit
  obtain ⟨p, hp, w, hw, h⟩ := iwasawa_blockTriangular k b (fun i => (blk (two e) i).toNat) u
  have hp' : p ∈ parab k (two e) := (mem_parab_two k).2 fun i j => hp (by
    rw [← two_false e, ← two_true e]; simp only [blk_apply]; simp)
  have : lAct _ x u⁻¹ ∈ Set.range (topEmbR (k := k) (a := a) e (κ := κ)) := by
    rw [range_topEmbR]
    intro j i
    rw [lAct_val, inv_inv, hu, ← transpose_transpose x.1, ← transpose_mul]
    exact hg i j
  obtain ⟨y, hy⟩ := this
  refine ⟨_, w, hw, Eq.trans ?_ (congrArg (lAct _ · w) (lAct_topEmbR e y ⟨p, hp'⟩))⟩
  show x = lAct _ (lAct _ _ p) w
  rw [hy, ← lAct_mul, ← lAct_mul, ← h, inv_mul_cancel, lAct_one]

theorem fibChar_fst (e : c ⊕ d ≃ b) (μ : kˣ →* ℂˣ) (γ : GL a k) :
    fibChar a c d μ (γ, 1, 1) = omChar a b μ (γ, 1) := by
  have hb : ((Fintype.card c : ℂ) + Fintype.card d) / 2 = (Fintype.card b : ℂ) / 2 := by
    rw [← Fintype.card_congr e, Fintype.card_sum]; push_cast; ring
  simp [fibChar, omChar, hb]

theorem fibStr : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (a b c d : Type) [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b] [Fintype c] [DecidableEq c]
    [Fintype d] [DecidableEq d] (e : c ⊕ d ≃ b) (κ : ℕ), κ = Fintype.card c → ∀ μ : kˣ →* ℂˣ,
    IsSmoothChar μ → Nonempty ((omegaOn a b μ {κ}).Equiv (indSnd e (fibRep a c d μ κ))) := by
  intro k _ _ _ _ a b c d _ _ _ _ _ _ _ _ e κ hκ μ hμ
  obtain ⟨_, _⟩ := SplitWeil.Model.secondCountable_and_t2_local_field (k := k)
  obtain ⟨E, hE⟩ := _root_.GlobalTheory.SBInduced.sb_induced (GL b k)
    (RankIn (k := k) (a := a) (b := b) {κ}) (RankIn (k := k) (a := a) (b := c) {κ})
    (SB (RankIn (k := k) (a := a) (b := c) {κ})) (lAct {κ}) (lAct_one _) (lAct_mul _) (continuous_lAct _)
    (topEmbR e) (isClosedEmbedding_topEmbR e) (parab k (two e)) (KO k b) SplitFlip.isCompact_KO
    (exists_topEmbR e hκ)
    (fun y p => lAct _ y (show GL c k from leviProj k (two e) p false)) (lAct_topEmbR e)
    (fun y y' g h => by
      refine inv_mem_iff.1 ((mem_parab_two k).2 fun j i => ?_)
      have h0 : (fun m => (g⁻¹).val (e (.inr j)) (e (.inl m))) ᵥ* y.1 = 0 := by
        funext l
        have := congrArg (fun x : RankIn (k := k) (a := a) (b := b) {κ} => x.1 (e (.inr j)) l) h
        simp only [lAct_val] at this
        exact (mul_topR e _ _ _ l).symm.trans (this.trans (topR_inr e _ j l))
      exact congrFun (eq_zero_of_vecMul e hκ y _ h0) i)
    ((omChar a b μ).comp (MonoidHom.inr _ _))
    ((isSmoothChar_omChar hμ).comp _ (continuous_const.prodMk continuous_id))
    ((twist (MonoidHom.comp ((fibRep a c d μ κ).comp (MonoidHom.inr _ _)) (leviTwo k c d).symm.toMonoidHom)
      (deltaHalf k (Two c d))).comp (leviProj k (two e)))
    (LinearEquiv.refl ℂ _)
    (fun p w y => by
      set m := leviProj k (two e) p with hm
      have hd : GeneralLinearGroup.det (p : GL b k) =
          GeneralLinearGroup.det (m false) * GeneralLinearGroup.det (m true) :=
        (det_parab k (two e) p).trans ((Fintype.prod_bool _).trans (mul_comm _ _))
      have hδ := deltaHalf_two (k := k) (m false, m true)
      rw [show leviTwo k c d (m false, m true) = m from (leviTwo k c d).right_inv m] at hδ
      show (deltaHalf k (Two c d) m : ℂ) * (fibRep a c d μ κ (1, m false, m true) w).1 y = _
      rw [fibRep_apply, ← mul_assoc, ← Units.val_mul]
      refine congrArg₂ _ (congrArg _ ?_) rfl
      rw [hδ]
      simp only [fibChar, omChar, MonoidHom.comp_apply, MonoidHom.mul_apply, detChar_apply,
        MonoidHom.inr_apply, MonoidHom.coe_fst, MonoidHom.coe_snd, map_one, one_mul, hd, map_mul,
        neg_div, absPow_neg, MonoidHom.inv_apply]
      ext
      simp only [Units.val_mul, Units.val_inv_eq_inv_val]
      field_simp)
  have hE' : ∀ Φ g y, ((E Φ).1.1 g).1 y =
      (omChar a b μ (1, g) : ℂ) * Φ.1 (lAct _ (topEmbR e y) g) := hE
  refine ⟨.mk E fun g => LinearMap.ext fun Φ => Subtype.ext (Subtype.ext (funext fun x =>
    Subtype.ext (funext fun y => ?_)))⟩
  obtain ⟨γ, h⟩ := g
  refine (hE' _ x y).trans (Eq.trans ?_ (fibRep_apply a c d μ κ γ 1 1 ((E Φ).1.1 (x * h)) y).symm)
  rw [hE', omegaOn_apply, fibChar_fst e, ← mul_assoc, ← mul_assoc, ← Units.val_mul, ← Units.val_mul,
    ← map_mul, ← map_mul]
  refine congrArg₂ _ (congrArg _ (congrArg _ (by simp))) (congrArg _ (Subtype.ext ?_))
  simp only [lAct_val, act, topEmbR, Units.val_mul, topR_mul, _root_.mul_inv_rev, Matrix.mul_assoc,
    Units.val_one, Matrix.one_mul, inv_one]

end GlobalTheory.CompanionTheory.ThetaGLLen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OmegaEquivInducedFibre =====
