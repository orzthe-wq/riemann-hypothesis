module

public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsGenNear
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PChartNakayamaGenAgree
public import Mathlib.Order.CompletePartialOrder
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsChartNakayamaGen
import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PGenSESStep
import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PGenTwistGenerated
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PChartNakayamaGenLocal, GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PChartNakayamaGen

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PChartNakayamaGenLocal =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PChartNakayamaGenLocal", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsGenNear\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PChartNakayamaGenAgree\npublic import Mathlib.Order.CompletePartialOrder\nimport GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PGenSESStep\nimport GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PGenTwistGenerated\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

noncomputable section

namespace ChartNakayamaGen

set_option linter.unusedSectionVars false

variable {S : Type} [CommRing S] {K : Type} [Fintype K] [LinearOrder K] {ι : K → Type}
  [∀ k, Fintype (ι k)] [∀ k, LinearOrder (ι k)]

def mdeg (μ : (Σ k, ι k) →₀ ℕ) : K → ℤ := fun k => ((∑ i, μ ⟨k, i⟩ : ℕ) : ℤ)

def comp (g : K → ℤ) (b : MRingOver S ι) : MRingOver S ι :=
  ∑ μ ∈ b.support.filter (fun μ => mdeg μ = g), monomial μ (AddMonoidAlgebra.coeff b μ)

theorem mdeg_of_mem_support_comp {g : K → ℤ} {b : MRingOver S ι} {μ : (Σ k, ι k) →₀ ℕ}
    (hμ : μ ∈ (comp g b).support) : mdeg μ = g := by
  unfold comp at hμ
  obtain ⟨ν, hν, hμν⟩ := Finset.mem_biUnion.mp (MvPolynomial.support_sum hμ)
  rw [Finset.mem_singleton.mp (MvPolynomial.support_monomial_subset hμν)]
  exact (Finset.mem_filter.mp hν).2

theorem isMultiHomog_comp_mul {g : K → ℤ} {b w : MRingOver S ι} {ω a : K → ℕ} (hw : IsMultiHomog w ω)
    (h : ∀ k, g k + ω k = a k) : IsMultiHomog (comp g b * w) a := by
  intro m hm k
  obtain ⟨m₁, h₁, m₂, h₂, rfl⟩ := Finset.mem_add.mp (MvPolynomial.support_mul _ _ hm)
  have e₁ := congrFun (mdeg_of_mem_support_comp h₁) k
  have e₂ := hw m₂ h₂ k
  have e₃ := h k
  simp only [mdeg] at e₁
  simp only [Finsupp.add_apply, Finset.sum_add_distrib]
  omega

theorem isMultiHomog_comp {g : K → ℤ} {b : MRingOver S ι} {a : K → ℕ} (h : ∀ k, g k = a k) :
    IsMultiHomog (comp g b) a := by
  have := isMultiHomog_comp_mul (b := b) (isMultiHomog_one_zero (S := S) (ι := ι)) (g := g) (a := a)
    fun k => by simp [h k]
  rwa [mul_one] at this

theorem sum_comp (b : MRingOver S ι) : ∑ g ∈ b.support.image mdeg, comp g b = b := by
  unfold comp
  rw [Finset.sum_fiberwise_of_maps_to (fun μ hμ => Finset.mem_image_of_mem mdeg hμ)]
  exact b.support_sum_monomial_coeff

theorem exists_comp_notMem {P : Ideal (MRingOver S ι)} {b : MRingOver S ι} (hb : b ∉ P) :
    ∃ δ : K → ℕ, comp (fun k => (δ k : ℤ)) b ∉ P := by
  by_contra h
  simp only [not_exists, not_not] at h
  apply hb
  rw [← sum_comp b]
  refine Ideal.sum_mem _ fun g hg => ?_
  obtain ⟨μ, -, rfl⟩ := Finset.mem_image.mp hg
  exact h (fun k => ∑ i, μ ⟨k, i⟩)

theorem comp_add_rest (g : K → ℤ) (b : MRingOver S ι) :
    comp g b + ∑ μ ∈ b.support.filter (fun μ => ¬ mdeg μ = g), monomial μ (AddMonoidAlgebra.coeff b μ) = b := by
  unfold comp
  rw [Finset.sum_filter_add_sum_filter_not]
  exact b.support_sum_monomial_coeff

section Graded

variable {M : Type} [AddCommGroup M] [Module (MRingOver S ι) M] [Module S M] [IsScalarTower S (MRingOver S ι) M]
  {𝓜 : (K → ℤ) → Submodule S M}

theorem monomial_smul_mem (h𝓜 : KH.IsMGraded S ι 𝓜) {e : K → ℤ} {m : M} (hm : m ∈ 𝓜 e)
    (μ : (Σ k, ι k) →₀ ℕ) (r : S) : (monomial μ r : MRingOver S ι) • m ∈ 𝓜 (e + mdeg μ) :=
  h𝓜.2 (fun k => ∑ i, μ ⟨k, i⟩) e _ m (GenTwistGenerated.isMultiHomog_monomial μ r _ fun _ => rfl) hm

theorem comp_smul_mem (h𝓜 : KH.IsMGraded S ι 𝓜) {e g : K → ℤ} {m : M} (hm : m ∈ 𝓜 e)
    (b : MRingOver S ι) : comp g b • m ∈ 𝓜 (e + g) := by
  unfold comp
  rw [Finset.sum_smul]
  refine Submodule.sum_mem _ fun μ hμ => ?_
  have := monomial_smul_mem h𝓜 hm μ (AddMonoidAlgebra.coeff b μ)
  rwa [(Finset.mem_filter.mp hμ).2] at this

theorem smul_sub_comp_mem (h𝓜 : KH.IsMGraded S ι 𝓜) {e G : K → ℤ} {m : M} (hm : m ∈ 𝓜 e)
    (b : MRingOver S ι) : b • m - comp (G - e) b • m ∈ ⨆ (g) (_ : g ≠ G), 𝓜 g := by
  rw [← sub_smul, ← eq_sub_of_add_eq' (comp_add_rest (G - e) b), Finset.sum_smul]
  refine Submodule.sum_mem _ fun μ hμ => ?_
  have hne : e + mdeg μ ≠ G := fun h => (Finset.mem_filter.mp hμ).2 (eq_sub_of_add_eq' h)
  exact Submodule.mem_iSup_of_mem (e + mdeg μ)
    (Submodule.mem_iSup_of_mem hne (monomial_smul_mem h𝓜 hm μ _))

theorem comp_relation (h𝓜 : KH.IsMGraded S ι 𝓜) {E F G : K → ℤ} {n : ℕ} {q : MRingOver S ι} {m₀ : M}
    (hm₀ : m₀ ∈ 𝓜 E) {b : Fin n → MRingOver S ι} {m₁ : Fin n → M} (hm₁ : ∀ i, m₁ i ∈ 𝓜 F)
    (h : q • m₀ = ∑ i, b i • m₁ i) :
    comp (G - E) q • m₀ = ∑ i, comp (G - F) (b i) • m₁ i := by
  have hX : comp (G - E) q • m₀ - ∑ i, comp (G - F) (b i) • m₁ i ∈ 𝓜 G := by
    refine sub_mem ?_ (Submodule.sum_mem _ fun i _ => ?_)
    · have := comp_smul_mem h𝓜 hm₀ q (g := G - E)
      rwa [add_sub_cancel] at this
    · have := comp_smul_mem h𝓜 (hm₁ i) (b i) (g := G - F)
      rwa [add_sub_cancel] at this
  have hR : comp (G - E) q • m₀ - ∑ i, comp (G - F) (b i) • m₁ i ∈ ⨆ (g) (_ : g ≠ G), 𝓜 g := by
    have e : comp (G - E) q • m₀ - ∑ i, comp (G - F) (b i) • m₁ i =
        -((q • m₀ - comp (G - E) q • m₀) - ∑ i, (b i • m₁ i - comp (G - F) (b i) • m₁ i)) := by
      rw [Finset.sum_sub_distrib, ← h]
      abel
    rw [e]
    exact neg_mem (sub_mem (smul_sub_comp_mem h𝓜 hm₀ q)
      (Submodule.sum_mem _ fun i _ => smul_sub_comp_mem h𝓜 (hm₁ i) (b i)))
  exact sub_eq_zero.mp (Submodule.disjoint_def.mp (h𝓜.1.submodule_iSupIndep G) _ hX hR)

end Graded

theorem smul_mk_cancel {T : Submonoid (MRingOver S ι)} {M : Type} [AddCommGroup M] [Module (MRingOver S ι) M]
    (w : MRingOver S ι) (y : M) (s : T) :
    (w * s) • LocalizedModule.mk y s = LocalizedModule.mk (w • y) 1 := by
  rw [LocalizedModule.smul'_mk, mul_comm, mul_smul, ← Submonoid.smul_def, LocalizedModule.mk_cancel]

theorem sum_mk_one {T : Submonoid (MRingOver S ι)} {M : Type} [AddCommGroup M] [Module (MRingOver S ι) M]
    {n : ℕ} (y : Fin n → M) : ∑ i, LocalizedModule.mk (y i) (1 : T) = LocalizedModule.mk (∑ i, y i) 1 := by

  simp only [← LocalizedModule.mkLinearMap_apply, map_sum]

theorem exists_smul_mem_span_of_mem_span {T : Submonoid (MRingOver S ι)} {M : Type} [AddCommGroup M]
    [Module (MRingOver S ι) M] {Z : Set (LocalizedModule T M)} {w : LocalizedModule T M}
    (hw : w ∈ Submodule.span (Localization T) Z) :
    ∃ v ∈ T, v • w ∈ Submodule.span (MRingOver S ι) Z := by
  induction hw using Submodule.span_induction with
  | mem x hx => exact ⟨1, T.one_mem, by rw [one_smul]; exact Submodule.subset_span hx⟩
  | zero => exact ⟨1, T.one_mem, by rw [smul_zero]; exact zero_mem _⟩
  | add x y _ _ hx hy =>
    obtain ⟨v, hv, hvx⟩ := hx
    obtain ⟨v', hv', hvy⟩ := hy
    refine ⟨v * v', T.mul_mem hv hv', ?_⟩
    rw [smul_add]
    refine add_mem ?_ ?_
    · rw [mul_comm, mul_smul]
      exact Submodule.smul_mem _ _ hvx
    · rw [mul_smul]
      exact Submodule.smul_mem _ _ hvy
  | smul l x _ hx =>
    obtain ⟨v, hv, hvx⟩ := hx
    obtain ⟨⟨b, s⟩, rfl⟩ := IsLocalization.mk'_surjective T l
    refine ⟨s * v, T.mul_mem s.2 hv, ?_⟩
    have key : ((s : MRingOver S ι) * v) • (IsLocalization.mk' (Localization T) b s • x) = b • (v • x) := by
      rw [← algebraMap_smul (Localization T) ((s : MRingOver S ι) * v), ← algebraMap_smul (Localization T) b,
        ← algebraMap_smul (Localization T) v, smul_smul, smul_smul, map_mul, mul_right_comm,
        IsLocalization.mk'_spec']
    rw [key]
    exact Submodule.smul_mem _ b hvx

theorem chart_nakayama {M : Type} [AddCommGroup M] [Module (MRingOver S ι) M] [Module S M]
    [IsScalarTower S (MRingOver S ι) M] {𝓜 : (K → ℤ) → Submodule S M} {P : Ideal (MRingOver S ι)} {d : K → ℤ}
    (hS : IsNoetherianRing S) (hM : Module.Finite (MRingOver S ι) M) (h𝓜 : KH.IsMGraded S ι 𝓜)
    (hP : P.IsPrime) (c : ∀ k, ι k) (hc : ∀ k, (X ⟨k, c k⟩ : MRingOver S ι) ∉ P)
    (hgen : ∀ x ∈ KH.locPart ι 𝓜 (KH.cellMon S (chart c).1) d, ∃ z ∈ KH.cechZc ι 𝓜 d 0,
      x - z (chart c) ∈ locIdealPart 𝓜 (KH.cellMon S (chart c).1) P d) :
    ∃ (f₀ : MRingOver S ι) (δ₀ : K → ℕ), IsMultiHomog f₀ δ₀ ∧ f₀ ∉ P ∧
      ∀ x ∈ KH.locPart ι 𝓜 (KH.cellMon S (chart c).1) d, ∃ (t : MRingOver S ι) (a : K → ℕ) (r : ℕ)
        (p : Fin r → MRingOver S ι) (z : Fin r → KH.CechC S ι M 0),
        t ∈ KH.cellMon S (chart c).1 ∧ IsMultiHomog t a ∧ (∀ j, IsMultiHomog (p j) (a + δ₀)) ∧
        (∀ j, z j ∈ KH.cechZc ι 𝓜 d 0) ∧ (f₀ * t) • x = ∑ j, p j • z j (chart c) := by
  have := hS
  have := hM
  set T := KH.cellMon S (chart c).1 with hT
  have : IsNoetherianRing (Localization T) := IsLocalization.isNoetherianRing T _ inferInstance
  set Z : Set (LocalizedModule T M) := {w | ∃ z ∈ KH.cechZc ι 𝓜 d 0, w = z (chart c)} with hZ
  set N : Submodule (Localization T) (LocalizedModule T M) := Submodule.span _ Z with hN
  set 𝔮 : Ideal (Localization T) := P.map (algebraMap (MRingOver S ι) (Localization T)) with h𝔮
  have hdisj : ∀ v ∈ T, v ∉ P := fun v hv => cellMon_notMem hP hc hv

  have hideal : ∀ w ∈ locIdealPart 𝓜 T P d,
      w ∈ 𝔮 • (⊤ : Submodule (Localization T) (LocalizedModule T M)) := by
    intro w hw
    induction hw using Submodule.span_induction with
    | mem w hw =>
      obtain ⟨p, a, y, hp, -, -, rfl⟩ := hw
      rw [← algebraMap_smul (Localization T) p y]
      exact Submodule.smul_mem_smul (Ideal.mem_map_of_mem _ hp) Submodule.mem_top
    | zero => exact zero_mem _
    | add x y _ _ hx hy => exact add_mem hx hy
    | smul s x _ hx =>
      have e : s • x = (algebraMap (MRingOver S ι) (Localization T) (C s : MRingOver S ι)) • x := by
        induction x using LocalizedModule.induction_on with
        | h m t =>
          rw [algebraMap_smul, LocalizedModule.smul'_mk, LocalizedModule.smul'_mk, ← MvPolynomial.algebraMap_eq,
            algebraMap_smul]
      rw [e]
      exact Submodule.smul_mem _ _ hx

  have hmk1 : ∀ m : M, LocalizedModule.mk m (1 : T) ∈ N ⊔ 𝔮 • ⊤ := by
    intro m
    have hm : m ∈ ⨆ e, 𝓜 e := by
      rw [h𝓜.1.submodule_iSup_eq_top]
      exact Submodule.mem_top
    refine Submodule.iSup_induction (motive := fun m => LocalizedModule.mk m (1 : T) ∈ N ⊔ 𝔮 • ⊤) 𝓜 hm
      ?_ ?_ ?_
    · intro e m hm
      obtain ⟨gp, gn, hg⟩ : ∃ gp gn : K → ℕ, e + (fun k => (gn k : ℤ)) = d + fun k => (gp k : ℤ) :=
        ⟨fun k => (e k - d k).toNat, fun k => (-(e k - d k)).toNat, funext fun k => by
          simp only [Pi.add_apply]
          linarith [Int.toNat_sub_toNat_neg (e k - d k)]⟩
      have hx : LocalizedModule.mk (chartMon (S := S) c gn • m) (⟨chartMon (S := S) c gp, chartMon_mem c gp⟩ : T) ∈
          KH.locPart ι 𝓜 T d := by
        refine GenSESStep.mk_mem_locPart _ _ gp (isMultiHomog_chartMon c gp) ?_
        rw [← hg]
        exact h𝓜.2 _ _ _ _ (isMultiHomog_chartMon c gn) hm
      obtain ⟨z, hz, hxz⟩ := hgen _ hx
      have hx' : LocalizedModule.mk (chartMon (S := S) c gn • m) (⟨chartMon (S := S) c gp, chartMon_mem c gp⟩ : T) ∈
          N ⊔ 𝔮 • ⊤ := by
        rw [← sub_add_cancel (LocalizedModule.mk _ _) (z (chart c))]
        exact add_mem (Submodule.mem_sup_right (hideal _ hxz))
          (Submodule.mem_sup_left (Submodule.subset_span ⟨z, hz, rfl⟩))
      have e : LocalizedModule.mk m (1 : T) =
          Localization.mk (chartMon (S := S) c gp) (⟨chartMon (S := S) c gn, chartMon_mem c gn⟩ : T) •
            LocalizedModule.mk (chartMon (S := S) c gn • m) (⟨chartMon (S := S) c gp, chartMon_mem c gp⟩ : T) := by
        rw [LocalizedModule.mk_smul_mk, LocalizedModule.mk_eq]
        refine ⟨1, ?_⟩
        simp only [one_smul, Submonoid.smul_def, Submonoid.coe_mul, ← mul_smul, mul_comm]
      rw [e]
      exact Submodule.smul_mem _ _ hx'
    · rw [LocalizedModule.zero_mk]
      exact zero_mem _
    · intro x y hx hy
      have e : LocalizedModule.mk (x + y) (1 : T) = LocalizedModule.mk x 1 + LocalizedModule.mk y 1 := by
        rw [LocalizedModule.mk_add_mk, one_smul, one_smul, mul_one]
      rw [e]
      exact add_mem hx hy
  have htop : (⊤ : Submodule (Localization T) (LocalizedModule T M)) ≤ N ⊔ 𝔮 • ⊤ := by
    intro w _
    induction w using LocalizedModule.induction_on with
    | h m s =>
      have e : LocalizedModule.mk m s =
          Localization.mk (1 : MRingOver S ι) s • LocalizedModule.mk m (1 : T) := by
        rw [LocalizedModule.mk_smul_mk, one_smul, mul_one]
      rw [e]
      exact Submodule.smul_mem _ _ (hmk1 m)

  obtain ⟨r, hr1, hrN⟩ := Submodule.exists_sub_one_mem_and_smul_le_of_fg_of_le_sup (I := 𝔮) (N := N)
    (N' := ⊤) (P := ⊤) Module.Finite.fg_top le_rfl htop
  obtain ⟨⟨q, s⟩, rfl⟩ := IsLocalization.mk'_surjective T r
  have hqs : q - (s : MRingOver S ι) ∈ P := by
    have h1 : algebraMap (MRingOver S ι) (Localization T) (q - s) ∈ 𝔮 := by
      have := 𝔮.mul_mem_left (algebraMap (MRingOver S ι) (Localization T) (s : MRingOver S ι)) hr1
      rwa [mul_sub, IsLocalization.mk'_spec', mul_one, ← map_sub] at this
    have hc' := IsLocalization.under_map_of_isPrime_disjoint T (Localization T) hP
      (Set.disjoint_left.mpr fun v hv hvP => hdisj v hv hvP)
    rw [← hc']
    exact h1
  have hq : q ∉ P := fun hq => hdisj s s.2 (by simpa using P.sub_mem hq hqs)
  obtain ⟨δ₀, hδ⟩ := exists_comp_notMem hq
  refine ⟨comp (fun k => (δ₀ k : ℤ)) q, δ₀, isMultiHomog_comp fun _ => rfl, hδ, fun x hx => ?_⟩

  have hrx : IsLocalization.mk' (Localization T) q s • x ∈ N :=
    hrN (Submodule.smul_mem_pointwise_smul x _ ⊤ Submodule.mem_top)
  obtain ⟨v, hv, hvx⟩ := exists_smul_mem_span_of_mem_span hrx
  have hqx : (v * q) • x ∈ Submodule.span (MRingOver S ι) Z := by
    have h := Submodule.smul_mem _ (s : MRingOver S ι) hvx
    have e : (s : MRingOver S ι) • v • IsLocalization.mk' (Localization T) q s • x = (v * q) • x := by
      rw [← algebraMap_smul (Localization T) (s : MRingOver S ι), ← algebraMap_smul (Localization T) v,
        ← algebraMap_smul (Localization T) (v * q), smul_smul, smul_smul, map_mul, mul_right_comm,
        IsLocalization.mk'_spec', mul_comm]
    rwa [e] at h
  obtain ⟨n, b, g, hsum⟩ := Submodule.mem_span_set'.mp hqx
  choose z hz hzg using fun i => (g i).2
  have hzI : ∀ i, z i (chart c) ∈ KH.locPart ι 𝓜 T d :=
    fun i => Submodule.mem_pi.mp (hz i).1 (chart c) (Set.mem_univ _)
  choose mi ti ai hti hmi hzeq using fun i => GenSESStep.locPart_normal h𝓜 (hzI i)
  obtain ⟨m, t, a, ht, hm, rfl⟩ := GenSESStep.locPart_normal h𝓜 hx
  obtain ⟨γ, hγ⟩ := GenSESStep.cellMon_homog hv

  set u : MRingOver S ι := ∏ j, (ti j : MRingOver S ι) with hu
  have huT : u ∈ T := Submonoid.prod_mem _ fun j _ => (ti j).2
  have hu_homog : IsMultiHomog u (∑ j, ai j) := isMultiHomog_prod _ _ _ fun j _ => hti j
  have hui_homog : ∀ i, IsMultiHomog (∏ j ∈ Finset.univ.erase i, (ti j : MRingOver S ι))
      (∑ j ∈ Finset.univ.erase i, ai j) := fun i => isMultiHomog_prod _ _ _ fun j _ => hti j
  have hper : ∀ i, u • LocalizedModule.mk (mi i) (ti i) =
      LocalizedModule.mk ((∏ j ∈ Finset.univ.erase i, (ti j : MRingOver S ι)) • mi i) 1 := by
    intro i
    rw [hu, ← Finset.prod_erase_mul Finset.univ (fun j => (ti j : MRingOver S ι)) (Finset.mem_univ i),
      smul_mk_cancel]
  have h3 : LocalizedModule.mk ((u * (v * q)) • m) t =
      LocalizedModule.mk (∑ i, b i • (∏ j ∈ Finset.univ.erase i, (ti j : MRingOver S ι)) • mi i) (1 : T) := by
    have h : u • (∑ i, b i • (g i : LocalizedModule T M)) = u • ((v * q) • LocalizedModule.mk m t) := by
      rw [hsum]
    rw [LocalizedModule.smul'_mk, LocalizedModule.smul'_mk, smul_smul, Finset.smul_sum] at h
    rw [← h, ← sum_mk_one]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [hzg i, hzeq i, smul_comm, hper i, LocalizedModule.smul'_mk]
  obtain ⟨v', hv'⟩ := LocalizedModule.mk_eq.mp h3
  simp only [one_smul, Submonoid.smul_def] at hv'
  obtain ⟨γ', hγ'⟩ := GenSESStep.cellMon_homog v'.2

  have hrel : q • (((v' : MRingOver S ι) * u * v) • m) =
      ∑ i, b i • (((v' : MRingOver S ι) * t * ∏ j ∈ Finset.univ.erase i, (ti j : MRingOver S ι)) • mi i) := by
    have e₁ : q • (((v' : MRingOver S ι) * u * v) • m) = (v' : MRingOver S ι) • (u * (v * q)) • m := by
      simp only [smul_smul]
      congr 1
      ring
    rw [e₁, hv', Finset.smul_sum, Finset.smul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp only [smul_smul]
    congr 1
    ring
  have hm₀ : ((v' : MRingOver S ι) * u * v) • m ∈
      𝓜 ((d + fun k => (a k : ℤ)) + fun k => ((γ' + ∑ j, ai j + γ) k : ℤ)) :=
    h𝓜.2 _ _ _ _ (GenSESStep.isMultiHomog_mul (GenSESStep.isMultiHomog_mul hγ' hu_homog) hγ) hm
  have hm₁ : ∀ i, ((v' : MRingOver S ι) * t * ∏ j ∈ Finset.univ.erase i, (ti j : MRingOver S ι)) • mi i ∈
      𝓜 (d + fun k => ((γ' + a + ∑ j, ai j) k : ℤ)) := by
    intro i
    have h := h𝓜.2 _ _ _ _ (GenSESStep.isMultiHomog_mul (GenSESStep.isMultiHomog_mul hγ' ht) (hui_homog i))
      (hmi i)
    have e : ((d + fun k => (ai i k : ℤ)) + fun k => ((γ' + a + ∑ j ∈ Finset.univ.erase i, ai j) k : ℤ)) =
        d + fun k => ((γ' + a + ∑ j, ai j) k : ℤ) := by
      funext k
      have := congrFun (Finset.sum_erase_add Finset.univ ai (Finset.mem_univ i)) k
      simp only [Pi.add_apply] at this ⊢
      push_cast
      omega
    rwa [e] at h
  have hcomp := comp_relation h𝓜
    (G := ((d + fun k => (a k : ℤ)) + fun k => ((γ' + ∑ j, ai j + γ) k : ℤ)) + fun k => (δ₀ k : ℤ))
    hm₀ hm₁ hrel
  rw [add_sub_cancel_left] at hcomp
  refine ⟨(v' : MRingOver S ι) * u * v * t, γ' + ∑ j, ai j + γ + a, n,
    fun i => comp ((((d + fun k => (a k : ℤ)) + fun k => ((γ' + ∑ j, ai j + γ) k : ℤ)) +
      fun k => (δ₀ k : ℤ)) - (d + fun k => ((γ' + a + ∑ j, ai j) k : ℤ))) (b i) *
        ((v' : MRingOver S ι) * t * (∏ j ∈ Finset.univ.erase i, (ti j : MRingOver S ι)) * ti i),
    z, T.mul_mem (T.mul_mem (T.mul_mem v'.2 huT) hv) t.2,
    GenSESStep.isMultiHomog_mul (GenSESStep.isMultiHomog_mul (GenSESStep.isMultiHomog_mul hγ' hu_homog) hγ) ht,
    fun i => ?_, fun i => hz i, ?_⟩
  · refine isMultiHomog_comp_mul (GenSESStep.isMultiHomog_mul (GenSESStep.isMultiHomog_mul
      (GenSESStep.isMultiHomog_mul hγ' ht) (hui_homog i)) (hti i)) fun k => ?_
    have := congrFun (Finset.sum_erase_add Finset.univ ai (Finset.mem_univ i)) k
    simp only [Pi.add_apply, Pi.sub_apply] at this ⊢
    push_cast
    omega
  · rw [← mul_assoc, smul_mk_cancel, mul_smul, hcomp, ← sum_mk_one]
    refine Finset.sum_congr rfl fun i _ => ?_
    dsimp only
    rw [hzeq i, ← mul_assoc, smul_mk_cancel]
    congr 1
    exact (mul_smul _ _ _).symm

end ChartNakayamaGen

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PChartNakayamaGenLocal =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PChartNakayamaGen =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PChartNakayamaGen", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsChartNakayamaGen\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PChartNakayamaGenAgree\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PChartNakayamaGenLocal\nimport GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PGenSESStep\nimport GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PGenTwistGenerated\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

noncomputable section

namespace ChartNakayamaGen

set_option linter.unusedSectionVars false

variable {S : Type} [CommRing S] {K : Type} [Fintype K] [LinearOrder K] {ι : K → Type}
  [∀ k, Fintype (ι k)] [∀ k, LinearOrder (ι k)]

theorem homog_unique {p : MRingOver S ι} {a b : K → ℕ} (ha : IsMultiHomog p a) (hb : IsMultiHomog p b)
    (h0 : p ≠ 0) : a = b := by
  obtain ⟨μ, hμ⟩ := Finset.nonempty_iff_ne_empty.mpr (mt MvPolynomial.support_eq_empty.mp h0)
  funext k
  exact (ha μ hμ k).symm.trans (hb μ hμ k)

theorem chartMon_ne_zero [Nontrivial S] (c : ∀ k, ι k) (e : K → ℕ) : chartMon (S := S) c e ≠ 0 := by
  have h : chartMon (S := S) c e = monomial (∑ k, Finsupp.single (⟨k, c k⟩ : Σ k, ι k) (e k)) 1 := by
    rw [MvPolynomial.monomial_sum_one, chartMon]
    exact Finset.prod_congr rfl fun k _ => MvPolynomial.X_pow_eq_monomial
  rw [h, Ne, MvPolynomial.monomial_eq_zero]
  exact one_ne_zero

theorem chartMon_one_pow (c : ∀ k, ι k) (n : ℕ) :
    chartMon (S := S) c (fun _ => 1) ^ n = chartMon c (fun _ => n) := by
  simp only [chartMon, pow_one, ← Finset.prod_pow]

theorem smul_mk_cancel' {T : Submonoid (MRingOver S ι)} {M : Type} [AddCommGroup M] [Module (MRingOver S ι) M]
    (w : MRingOver S ι) (y : M) {s : MRingOver S ι} (hs : s ∈ T) :
    (w * s) • LocalizedModule.mk y (⟨s, hs⟩ : T) = LocalizedModule.mk (w • y) 1 :=
  smul_mk_cancel w y ⟨s, hs⟩

theorem exists_kill_of_res_eq_zero {M : Type} [AddCommGroup M] [Module (MRingOver S ι) M] (c c' : ∀ k, ι k)
    (w : LocalizedModule (KH.cellMon S (chart c').1) M)
    (hw : KH.cellRes S M (chart c').1 (fun k => ({c k, c' k} : Finset (ι k))) w = 0) :
    ∃ e : ℕ, chartMon (S := S) c (fun _ => e) • w = 0 := by
  induction w using LocalizedModule.induction_on with
  | h m s =>
    have hsub : ∀ k, (chart c').1 k ⊆ ({c k, c' k} : Finset (ι k)) := fun k => by simp [chart]
    rw [GenTwistGenerated.cellRes_mk (GenTwistGenerated.cellMon_mono hsub)] at hw
    obtain ⟨v, hv⟩ := LocalizedModule.mk_eq.mp
      (hw.trans (LocalizedModule.zero_mk (1 : KH.cellMon S (fun k => ({c k, c' k} : Finset (ι k))))).symm)
    simp only [one_smul, smul_zero] at hv
    obtain ⟨e, w', hw'⟩ := dvd_of_mem_pair v.2
    have hz : (chartMon (S := S) c (fun _ => e) * chartMon c' (fun _ => e)) • m = 0 := by
      rw [hw', mul_comm, mul_smul, ← Submonoid.smul_def, hv, smul_zero]
    refine ⟨e, ?_⟩
    rw [LocalizedModule.smul'_mk, ← LocalizedModule.zero_mk s, LocalizedModule.mk_eq]
    refine ⟨⟨chartMon c' (fun _ => e), chartMon_mem c' _⟩, ?_⟩
    show chartMon (S := S) c' (fun _ => e) • (s : MRingOver S ι) • chartMon (S := S) c (fun _ => e) • m =
      chartMon (S := S) c' (fun _ => e) • (s : MRingOver S ι) • (0 : M)
    rw [smul_zero, smul_zero, smul_comm (chartMon c' (fun _ => e)) (s : MRingOver S ι),
      smul_smul (chartMon c' (fun _ => e)) (chartMon c (fun _ => e)) m,
      mul_comm (chartMon c' (fun _ => e)) (chartMon c (fun _ => e)), hz, smul_zero]

theorem genNear_of_chart [Nontrivial S] {M : Type} [AddCommGroup M] [Module (MRingOver S ι) M] [Module S M]
    [IsScalarTower S (MRingOver S ι) M] {𝓜 : (K → ℤ) → Submodule S M} {d : K → ℤ} (h𝓜 : KH.IsMGraded S ι 𝓜)
    (c : ∀ k, ι k) {f₀ : MRingOver S ι} {δ₀ : K → ℕ} (hf₀ : IsMultiHomog f₀ δ₀)
    (hloc : ∀ x ∈ KH.locPart ι 𝓜 (KH.cellMon S (chart c).1) d, ∃ (t : MRingOver S ι) (a : K → ℕ) (r : ℕ)
        (p : Fin r → MRingOver S ι) (z : Fin r → KH.CechC S ι M 0),
        t ∈ KH.cellMon S (chart c).1 ∧ IsMultiHomog t a ∧ (∀ j, IsMultiHomog (p j) (a + δ₀)) ∧
        (∀ j, z j ∈ KH.cechZc ι 𝓜 d 0) ∧ (f₀ * t) • x = ∑ j, p j • z j (chart c)) :
    GenNear S ι 𝓜 d (f₀ * chartMon c (fun _ => 1)) (δ₀ + fun _ => 1) := by
  intro J
  obtain ⟨c', rfl⟩ : ∃ c', J = chart c' := ⟨_, eq_chart J⟩
  intro x hx
  obtain ⟨m, t, a, ht, hm, rfl⟩ := GenSESStep.locPart_normal h𝓜 hx

  have hy : LocalizedModule.mk m (⟨chartMon c a, chartMon_mem c a⟩ : KH.cellMon S (chart c).1) ∈
      KH.locPart ι 𝓜 (KH.cellMon S (chart c).1) d :=
    GenSESStep.mk_mem_locPart _ _ a (isMultiHomog_chartMon c a) hm
  obtain ⟨t₁, a₁, r, p, z, ht₁T, ht₁, hp, hz, he⟩ := hloc _ hy
  obtain ⟨α₁, rfl⟩ := exists_chartMon ht₁T
  obtain rfl : a₁ = α₁ := homog_unique ht₁ (isMultiHomog_chartMon c α₁) (chartMon_ne_zero c α₁)

  set U : ∀ k, Finset (ι k) := fun k => {c k, c' k} with hU
  have hsub : ∀ k, (chart c).1 k ⊆ U k := fun k => by simp [chart, hU]
  have hsub' : ∀ k, (chart c').1 k ⊆ U k := fun k => by simp [chart, hU]
  have hle := GenTwistGenerated.cellMon_mono (S := S) hsub
  have hle' := GenTwistGenerated.cellMon_mono (S := S) hsub'
  have hagree : ∀ j, KH.cellRes S M (chart c').1 U (z j (chart c')) =
      KH.cellRes S M (chart c).1 U (z j (chart c)) := fun j =>
    (res_agree (z j) (LinearMap.mem_ker.mp (hz j).2) c c' U (fun k => by simp [hU])
      (fun k => by simp [hU])).symm
  have hD : KH.cellRes S M (chart c').1 U ((f₀ * chartMon c a₁ * (t : MRingOver S ι)) • LocalizedModule.mk m t -
      ∑ j, (chartMon c a * p j) • z j (chart c')) = 0 := by
    have h2 : KH.cellRes S M (chart c').1 U (∑ j, (chartMon c a * p j) • z j (chart c')) =
        LocalizedModule.mk ((f₀ * chartMon c a₁) • m) 1 := by
      have e1 : KH.cellRes S M (chart c').1 U (∑ j, (chartMon c a * p j) • z j (chart c')) =
          chartMon (S := S) c a • KH.cellRes S M (chart c).1 U (∑ j, p j • z j (chart c)) := by

        rw [map_sum, map_sum, Finset.smul_sum]
        refine Finset.sum_congr rfl fun j _ => ?_
        rw [map_smul, hagree j, map_smul, mul_smul]
      rw [e1, ← he, map_smul, GenTwistGenerated.cellRes_mk hle, smul_smul,
        mul_comm (chartMon (S := S) c a) (f₀ * chartMon c a₁)]
      exact smul_mk_cancel' _ _ _
    rw [map_sub, h2, map_smul, GenTwistGenerated.cellRes_mk hle', sub_eq_zero]
    exact smul_mk_cancel' _ _ _
  obtain ⟨e, he0⟩ := exists_kill_of_res_eq_zero c c' _ hD
  rw [smul_sub, sub_eq_zero] at he0

  set E : ℕ := ∑ k, a₁ k with hE
  have haE : ∀ k, a₁ k ≤ E := fun k =>
    Finset.single_le_sum (f := a₁) (fun _ _ => Nat.zero_le _) (Finset.mem_univ k)
  have hexp : (fun _ : K => e + E + 1) = (fun _ => 1) + (fun k => E - a₁ k) + (fun _ => e) + a₁ := by
    funext k
    simp only [Pi.add_apply]
    have := haE k
    omega
  have hring : (f₀ * chartMon c (fun _ => 1)) ^ (e + E + 1) * (t : MRingOver S ι) =
      (f₀ ^ (e + E) * chartMon c (fun _ => 1) * chartMon c (fun k => E - a₁ k)) *
        (chartMon c (fun _ => e) * (f₀ * chartMon c a₁ * (t : MRingOver S ι))) := by
    rw [mul_pow, chartMon_one_pow, hexp, chartMon_add, chartMon_add, chartMon_add]
    ring
  refine ⟨e + E + 1, t, a, r, fun j => f₀ ^ (e + E) * chartMon c (fun _ => 1) * chartMon c (fun k => E - a₁ k) *
    chartMon c (fun _ => e) * chartMon c a * p j, z, t.2, ht, fun j => ?_, hz, ?_⟩
  · have h := GenSESStep.isMultiHomog_mul (GenSESStep.isMultiHomog_mul (GenSESStep.isMultiHomog_mul
      (GenSESStep.isMultiHomog_mul (GenSESStep.isMultiHomog_mul (isMultiHomog_pow hf₀ (e + E))
        (isMultiHomog_chartMon c (fun _ => 1))) (isMultiHomog_chartMon c (fun k => E - a₁ k)))
        (isMultiHomog_chartMon c (fun _ => e))) (isMultiHomog_chartMon c a)) (hp j)
    convert h using 1
    funext k
    simp only [Pi.add_apply, Pi.mul_apply, Pi.natCast_apply, nsmul_eq_mul]
    have := haE k
    zify [this] at *
    ring
  · rw [hring, mul_smul, mul_smul (chartMon (S := S) c (fun _ => e)), he0, Finset.smul_sum, Finset.smul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    dsimp only
    simp only [smul_smul]
    congr 1
    ring

end ChartNakayamaGen

theorem ChartNakayamaGen.proof : ChartNakayamaGen.Statement := by
  intro S _ K _ _ ι _ _ M _ _ _ _ 𝓜 P d hS hM h𝓜 hP _ I hI hgen
  obtain ⟨c, rfl⟩ : ∃ c, I = ChartNakayamaGen.chart c := ⟨_, ChartNakayamaGen.eq_chart I⟩
  have h1 : (1 : S) ≠ 0 := fun h => hP.ne_top ((Ideal.eq_top_iff_one P).mpr (by
    have e : (1 : MRingOver S ι) = 0 := by rw [← C_1, h, C_0]
    rw [e]
    exact P.zero_mem))
  have : Nontrivial S := nontrivial_of_ne 1 0 h1
  have hc : ∀ k, (X ⟨k, c k⟩ : MRingOver S ι) ∉ P := fun k => hI k (c k) (Finset.mem_singleton_self _)
  obtain ⟨f₀, δ₀, hf₀, hf₀P, hloc⟩ := ChartNakayamaGen.chart_nakayama hS hM h𝓜 hP c hc hgen
  refine ⟨f₀ * ChartNakayamaGen.chartMon c (fun _ => 1), δ₀ + fun _ => 1,
    GenSESStep.isMultiHomog_mul hf₀ (ChartNakayamaGen.isMultiHomog_chartMon c _), fun h => ?_,
    ChartNakayamaGen.genNear_of_chart h𝓜 c hf₀ hloc⟩
  rcases hP.mem_or_mem h with h | h
  · exact hf₀P h
  · exact ChartNakayamaGen.cellMon_notMem hP hc (ChartNakayamaGen.chartMon_mem c _) h

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PChartNakayamaGen =====
