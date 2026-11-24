module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsQuasiFam
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.EncardSmulMemLeEncardSmulInterNonempty
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.WeilRepresentationContinuous
import Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicUnitaryTopology
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InfPartOneSubEInfSmul
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MixedCoordinates

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

namespace GlobalTheory.Unf.EvalCont

def Tame {B Z : Type} [TopologicalSpace B] [TopologicalSpace Z] (F : B → Z → ℂ) : Prop :=
  Continuous (fun p : B × Z => F p.1 p.2) ∧ ∀ b₀, ∃ C : ℝ, ∀ᶠ b in nhds b₀, ∀ z, ‖F b z‖ ≤ C

section General

variable {B Z Z' Y : Type} [TopologicalSpace B] [TopologicalSpace Z] [TopologicalSpace Z'] [TopologicalSpace Y]

theorem Tame.comp {F : B → Z → ℂ} (h : Tame F) {u : Z' → Z} (hu : Continuous u) : Tame fun b z => F b (u z) :=
  ⟨h.1.comp (continuous_fst.prodMk (hu.comp continuous_snd)), fun b₀ =>
    (h.2 b₀).imp fun _ hC => hC.mono fun _ hb z => hb (u z)⟩

theorem Tame.mul {F G : B → Z → ℂ} (h : Tame F) (h' : Tame G) : Tame fun b z => F b z * G b z := by
  refine ⟨h.1.mul h'.1, fun b₀ => ?_⟩
  obtain ⟨C, hC⟩ := h.2 b₀
  obtain ⟨C', hC'⟩ := h'.2 b₀
  refine ⟨C * C', (hC.and hC').mono fun b hb z => ?_⟩
  rw [norm_mul]
  exact mul_le_mul (hb.1 z) (hb.2 z) (norm_nonneg _) ((norm_nonneg _).trans (hb.1 z))

theorem tame_of_bounded {F : B → Z → ℂ} (hc : Continuous fun p : B × Z => F p.1 p.2) {C : ℝ} (hb : ∀ b z, ‖F b z‖ ≤ C) :
    Tame F := ⟨hc, fun _ => ⟨C, .of_forall hb⟩⟩

theorem Tame.integral [FirstCountableTopology B] [FirstCountableTopology Z] [MeasurableSpace Y] [OpensMeasurableSpace Y]
    (μ : Measure Y) (s : Set Y) (hs : μ s < ⊤) {F : B → Z → Y → ℂ} (h : Tame fun b (q : Z × Y) => F b q.1 q.2) :
    Tame fun b z => ∫ y in s, F b z y ∂μ := by
  have : IsFiniteMeasure (μ.restrict s) := isFiniteMeasure_restrict.2 hs.ne
  refine ⟨continuous_iff_continuousAt.2 fun p₀ => ?_, fun b₀ => ?_⟩
  · obtain ⟨C, hC⟩ := h.2 p₀.1
    refine continuousAt_of_dominated (bound := fun _ => C) (.of_forall fun p => ?_) ?_ (integrable_const C)
      (.of_forall fun y => ?_)
    · exact (h.1.comp (continuous_const.prodMk (continuous_const.prodMk continuous_id)) :
        Continuous fun y => F p.1 p.2 y).aestronglyMeasurable
    · exact (continuous_fst.continuousAt.eventually hC).mono fun p hp => .of_forall fun y => hp (p.2, y)
    · exact (h.1.comp (continuous_fst.prodMk (continuous_snd.prodMk continuous_const)) :
        Continuous fun p : B × Z => F p.1 p.2 y).continuousAt
  · obtain ⟨C, hC⟩ := h.2 b₀
    exact ⟨C * (μ.restrict s).real Set.univ, hC.mono fun b hb z =>
      norm_integral_le_of_norm_le_const (.of_forall fun y => hb (z, y))⟩

theorem Tame.continuous_integral [FirstCountableTopology B] [MeasurableSpace Y] [OpensMeasurableSpace Y]
    (μ : Measure Y) (s : Set Y) (hs : μ s < ⊤) {F : B → Y → ℂ} (h : Tame F) : Continuous fun b => ∫ y in s, F b y ∂μ :=
  (Tame.integral μ s hs (F := fun b (_ : Unit) y => F b y) (h.comp continuous_snd)).1.comp
    (continuous_id.prodMk (continuous_const (y := ())))

end General

variable {D : D7} {ψ : AddChar (AF D.host.F) ℂ}

theorem vol_lt_top {V : HSp D} (hV : CoCpt V) (v : Vol V) : v.μ v.𝓕 < ⊤ := by
  obtain ⟨i1, i2, i3, i4, i5, i6, i7⟩ := GlobalTheory.Mem.AdelicGroupTop.adelic_unitary_topology D V
  obtain ⟨K, hK, hc⟩ := hV
  have := v.haar
  have := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.measurableConstSMul_subgroup (GQ V)
  have := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.smulInvariant_subgroup (GQ V) v.μ
  refine lt_of_le_of_lt (GlobalTheory.measure_le_of_isFundamentalDomain_of_ae_covers v.fund (.of_forall fun g => ?_))
    hK.measure_lt_top
  obtain ⟨γ, hγ, h⟩ := hc g
  exact ⟨⟨γ, hγ⟩, h⟩

theorem bounded_of_contAut {V : HSp D} (hV : CoCpt V) {φ : GA D V → ℂ} (hφ : IsContAut V φ) : ∃ C : ℝ, ∀ g, ‖φ g‖ ≤ C := by
  obtain ⟨K, hK, hc⟩ := hV
  obtain ⟨C, hC⟩ := hK.exists_bound_of_continuousOn hφ.2.continuousOn
  refine ⟨C, fun g => ?_⟩
  obtain ⟨γ, hγ, h⟩ := hc g
  rw [← hφ.1 γ hγ g]
  exact hC _ h

theorem heisO_apply_zero (S T : HSp D) (w : WO S T) (f : WO S T → ℂ) : heisO ψ S T w f 0 = f w := by
  simp only [heisO, symplOH_zero_left, AddChar.map_zero_eq_one, one_mul, zero_add]

theorem om_rat {S T : HSp D} {χ χ' : (AE D)ˣ →* Circle} {om : Om S T} (hom : IsWeilDatumO ψ S T χ χ' om)
    {f : WO S T → ℂ} (hf : IsThetaFunO ψ S T f) {γ : GA D S} (hγ : γ ∈ GQ S) {γ' : GA D T} (hγ' : γ' ∈ GQ T)
    (w : WO S T) : om (γ, γ') f w = f (actO S T γ⁻¹ γ'⁻¹ w) := by
  have e : actO S T γ γ' (actO S T γ⁻¹ γ'⁻¹ w) = w := by
    rw [actO_eq, actO_eq, inv_inv, ← Matrix.mul_assoc, ← Matrix.mul_assoc, mt_mul_inv, Matrix.one_mul, Matrix.mul_assoc,
      mt_mul_inv, Matrix.mul_one]
  rw [← heisO_apply_zero (ψ := ψ) S T w (om (γ, γ') f), ← heisO_apply_zero (ψ := ψ) S T _ f,
    ← hom.om_aut γ hγ γ' hγ' _ (GlobalTheory.ThetaClosed.isThetaFunO_heisO_all hom.std hf _), hom.om_heis _ _ _ _ hf, e]

theorem tame_om {S T A T₀ : HSp D} {χ χ' : (AE D)ˣ →* Circle} {om : Om S T} (hom : IsWeilDatumO ψ S T χ χ' om)
    {f : WO S T → ℂ} (hf : IsThetaFunO ψ S T f) (hA : CoCpt A) (hT : CoCpt T₀) (a : GA D A →* GA D S)
    (b : GA D T₀ →* GA D T) (ha : Continuous a) (hb : Continuous b) (ha' : ∀ γ ∈ GQ A, a γ ∈ GQ S)
    (hb' : ∀ γ ∈ GQ T₀, b γ ∈ GQ T) :
    Tame fun (h : GA D T) (q : (GA D A × GA D T₀) × WO S T) => om (a q.1.1, b q.1.2 * h) f q.2 := by
  obtain ⟨i1, i2, i3, i4, i5, i6, i7⟩ := GlobalTheory.Mem.AdelicGroupTop.adelic_unitary_topology D T
  have hc : Continuous fun p : GA D T × (GA D A × GA D T₀) × WO S T => om (a p.2.1.1, b p.2.1.2 * p.1) f p.2.2 :=
    (GlobalTheory.ThetaJointCont.continuous_om_oriented hom hf).comp
      (((ha.comp continuous_snd.fst.fst).prodMk ((hb.comp continuous_snd.fst.snd).mul continuous_fst)).prodMk
        continuous_snd.snd)
  refine ⟨hc, fun h₀ => ?_⟩
  obtain ⟨U, hU, hU'⟩ := exists_compact_mem_nhds h₀
  obtain ⟨KA, hKA, cA⟩ := hA
  obtain ⟨KT, hKT, cT⟩ := hT
  obtain ⟨-, -, -, -, -, K, hK, cK⟩ := lattice_Mx D T.rank S.rank
  obtain ⟨C, hC⟩ := (hU.prod ((hKA.prod hKT).prod hK)).exists_bound_of_continuousOn hc.continuousOn
  refine ⟨C, Filter.mem_of_superset hU' fun h hh => ?_⟩
  rintro ⟨⟨g, g'⟩, w⟩
  obtain ⟨γ, hγ, hg⟩ := cA g
  obtain ⟨γ', hγ', hg'⟩ := cT g'
  have e : ((a g, b g' * h) : GA D S × GA D T) = (a γ⁻¹, b γ'⁻¹) * (a (γ * g), b (γ' * g') * h) := by
    rw [Prod.mk_mul_mk, ← mul_assoc, ← map_mul, ← map_mul, inv_mul_cancel_left, inv_mul_cancel_left]
  have ht := hom.om_pres (a (γ * g), b (γ' * g') * h) f hf
  change ‖om (a g, b g' * h) f w‖ ≤ C
  rw [e, map_mul, Module.End.mul_apply, om_rat hom ht (ha' _ (inv_mem hγ)) (hb' _ (inv_mem hγ'))]
  obtain ⟨_, ⟨δ, rfl⟩, hδ⟩ := cK (actO S T (a γ⁻¹)⁻¹ (b γ'⁻¹)⁻¹ w)
  have h1 := hC (h, (γ * g, γ' * g'), _) ⟨hh, ⟨hg, hg'⟩, hδ⟩
  have h2 := congrArg norm (ht.quasi δ (actO S T (a γ⁻¹)⁻¹ (b γ'⁻¹)⁻¹ w))
  rw [norm_mul, hom.std.1.2.1, one_mul] at h2
  rw [← h2]
  exact h1

section Mixed

variable {B Z : Type} [TopologicalSpace B] [TopologicalSpace Z] [FirstCountableTopology B] [FirstCountableTopology Z]

theorem tame_mixS (hψ : IsStdChar D ψ (-1)) {S S₀ T : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ) (v : VolM D T.rank ρ)
    (x : Mx D T.rank ρ) {F : B → Z → WO S T → ℂ} (h : Tame fun b (q : Z × WO S T) => F b q.1 q.2) :
    Tame fun b (q : Z × WO S₀ T) => (_root_.I195MixedCoordinates.source d) T ψ v.μ v.𝓕 (F b q.1) x q.2 := by
  obtain ⟨i1, -, i3, -⟩ := lattice_Mx D T.rank S₀.rank
  have : FirstCountableTopology (WO S₀ T) := TopologicalSpace.SecondCountableTopology.to_firstCountableTopology _
  obtain ⟨j1, -⟩ := lattice_Mx D T.rank S.rank
  have : BorelSpace (Mx D T.rank ρ) := ⟨rfl⟩
  change Tame fun b (q : Z × WO S₀ T) => ∫ a in v.𝓕, heisO ψ S T (d.extY T a) (heisO ψ S T (d.extX T x) (heisO ψ S T (d.ext0 T q.2) (F b q.1))) 0 ∂v.μ
  simp_rw [HypDec.integrandS_eq]
  refine Tame.integral v.μ v.𝓕 (by rw [v.covol.2.2]; exact ENNReal.one_lt_top) ?_
  have hY : Continuous (d.extY T) := continuous_id.matrix_mul continuous_const
  have h0 : Continuous (d.ext0 T) := continuous_id.matrix_mul continuous_const
  refine Tame.mul (tame_of_bounded (C := 1) ?_ fun _ _ => (hψ.1.2.1 _).le) (h.comp
    (u := fun q : (Z × WO S₀ T) × Mx D T.rank ρ => (q.1.1, d.extY T q.2 + d.extX T x + d.ext0 T q.1.2)) ?_)
  · exact hψ.1.1.comp (GlobalTheory.OrientedHeis.continuous_symplOH (hY.comp continuous_snd.snd) continuous_const)
  · exact continuous_fst.fst.prodMk (((hY.comp continuous_snd).add continuous_const).add (h0.comp continuous_fst.snd))

end Mixed

section Step

variable {ρ : ℕ} {B : BesLev D ρ} {J : JacLev D ρ} (s : StepBF ψ B J)

theorem om_evalBF (hd : Descent D) (hm : GlobalTheory.IndefiniteRowSideFullHecke.SkewGramHalfModule.MixedModelFormulas D) (hv : GlobalTheory.IndefiniteRowSideFullHecke.SkewGramHalfModule.MixedValues D)
    {Ψ : WO B.V J.W → ℂ} (hΨ : IsThetaFunO ψ B.V J.W Ψ) (h₀ : GA D B.A) (h' : GA D J.W₀) :
    s.om₀ (B.o.emb (h₀, 1), h') (evalBF s Ψ) = evalBF s (s.om (embA B.d B.o h₀, J.d.emb0 h') Ψ) := by
  obtain ⟨om₁, h₁⟩ := (hd ψ _ _ _ _ _ s.weil).1 _ _ B.d
  have hS := hm.1 ψ _ _ _ _ B.d _ _ _ _ s.weil h₁ _ _ s.vS.covol
  have hT := hm.2 ψ _ _ _ _ J.d _ _ _ _ h₁ s.weil₀ _ _ s.vT.covol
  have hf := (hv ψ s.weil.std).1 _ _ _ _ B.d _ _ s.vS.covol _ hΨ (xZero J.d)
  have ex : mt J.W (J.d.emb0 h')⁻¹ ⬝ xZero J.d = xZero J.d := by
    rw [← map_inv]; exact J.d.wittDecomp_anisotropicEmbedding_inclX _
  have ey : mt B.V₀ (B.o.emb (h₀, 1))⁻¹ ⬝ yZero B.V₀ ρ (vecB B.o B.ζ) = yZero B.V₀ ρ (vecB B.o B.ζ) := by
    rw [← map_inv, Prod.inv_mk, inv_one, yZero_vecB, ← Matrix.mul_assoc, B.o.emb_jB, mt_one, Matrix.mul_one]
  have e1 : ((embA B.d B.o h₀, J.d.emb0 h') : GA D B.V × GA D J.W) =
      (B.d.emb0 (B.o.emb (h₀, 1)), 1) * (1, J.d.emb0 h') := by
    rw [Prod.mk_mul_mk, mul_one, one_mul, embA_apply]
  have e2 : ((B.o.emb (h₀, 1), h') : GA D B.V₀ × GA D J.W₀) = (B.o.emb (h₀, 1), 1) * (1, h') := by
    rw [Prod.mk_mul_mk, mul_one, one_mul]
  unfold evalBF evalZero evalAt
  simp only [e1, e2, map_mul, Module.End.mul_apply]
  change s.om₀ (B.o.emb (h₀, 1), 1) (s.om₀ (1, h')
    (_root_.I195MixedCoordinates.target J.d B.V₀ ψ s.vT.μ s.vT.𝓕
      (_root_.I195MixedCoordinates.source B.d J.W ψ s.vS.μ s.vS.𝓕 Ψ (xZero J.d))
      (yZero B.V₀ ρ (vecB B.o B.ζ)))) =
    _root_.I195MixedCoordinates.target J.d B.V₀ ψ s.vT.μ s.vT.𝓕
      (_root_.I195MixedCoordinates.source B.d J.W ψ s.vS.μ s.vS.𝓕
        (s.om (B.d.emb0 (B.o.emb (h₀, 1)), 1) (s.om (1, J.d.emb0 h') Ψ)) (xZero J.d))
      (yZero B.V₀ ρ (vecB B.o B.ζ))
  rw [(hS _ (s.weil.om_pres _ _ hΨ)).core, (hS _ hΨ).target, ex, (hT _ (h₁.om_pres _ _ hf)).source, ey, (hT _ hf).core]

theorem firstCountable_GA (V : HSp D) : FirstCountableTopology (GA D V) :=
  have := (GlobalTheory.Mem.AdelicGroupTop.adelic_unitary_topology D V).2.1
  TopologicalSpace.SecondCountableTopology.to_firstCountableTopology _

theorem continuous_embL (B : BesLev D ρ) : Continuous fun h₀ : GA D B.A => B.o.emb (h₀, 1) :=
  B.o.continuous_emb.comp (continuous_id.prodMk continuous_const)

theorem continuous_mt_inv (V : HSp D) : Continuous fun g : GA D V => mt V g⁻¹ :=
  have := (GlobalTheory.Mem.AdelicGroupTop.adelic_unitary_topology D V).2.2.2.2.1
  (continuous_mt V).comp continuous_inv

theorem continuous_ptT {T T₀ : HSp D} (d : HypDec T T₀ ρ) (S : HSp D) (y : Mx D S.rank ρ) : Continuous (ptT d S y) :=
  continuous_const.matrix_mul ((continuous_mt_inv T).matrix_mul continuous_const)

theorem continuous_cenT {T T₀ : HSp D} (d : HypDec T T₀ ρ) (S : HSp D) (y : Mx D S.rank ρ) : Continuous (cenT d S y) :=
  GlobalTheory.OrientedHeis.continuous_symplOH continuous_const ((continuous_mt_inv T).matrix_mul continuous_const)

theorem continuous_psiFlag (hψ : Continuous ψ) {T T₀ : HSp D} (d : HypDec T T₀ ρ) : Continuous (psiFlag ψ d) := by
  have ht : Continuous (Algebra.trace (AF D.host.F) (AE D)) := IsModuleTopology.continuous_of_linearMap _
  have hb : Continuous (blockX d) := continuous_const.matrix_mul ((continuous_mt T).matrix_mul continuous_const)
  refine hψ.comp (ht.comp (continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun j _ => ?_))
  split_ifs <;> first | exact hb.matrix_elem i j | exact continuous_const

end Step

end GlobalTheory.Unf.EvalCont

end
