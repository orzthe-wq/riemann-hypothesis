module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsClosedEmbeddingTopEmb
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Mathlib.LinearAlgebra.Matrix.Rank
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGLMulRightColumnsEqZeroOfRank
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeftColumnsMulVecInjectiveOfRankEqCard
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocallyConstantExtensionByZero
public import Mathlib.Topology.Algebra.ClopenNhdofOne
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FibRepApply
public import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RankFiltrationExists
public import Mathlib.Topology.Algebra.Group.OpenMapping
public import Mathlib.Topology.LocallyConstant.Algebra
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Algebra.Nonarchimedean.TotallyDisconnected
import Mathlib.Topology.Baire.LocallyCompactRegular
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Separation.Connected

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteTwistedRankQuotient, Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.LocConstChar

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteTwistedRankQuotient =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteTwistedRankQuotient", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsClosedEmbeddingTopEmb\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.LinearAlgebra.Matrix.Rank\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGLMulRightColumnsEqZeroOfRank\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeftColumnsMulVecInjectiveOfRankEqCard\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocallyConstantExtensionByZero\npublic import Mathlib.Topology.Algebra.ClopenNhdofOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FibRepApply\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.IndefiniteRowSideFullHecke.OpenClosedSequences GlobalTheory.RankStrataProof GlobalTheory.CompanionTheory.ThetaGLLen Matrix Topology
noncomputable section
namespace GlobalTheory.CompanionTheory.ThetaGLLen.FullRank

theorem exists_nhds_smul_invariant : ∀ (H X : Type) [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [TopologicalSpace X] [MulAction H X] [ContinuousSMul H X] (f : SB X), ∃ U ∈ 𝓝 (1 : H), ∀ g ∈ U, ∀ x : X, f.1 (g • x) = f.1 x := by
  intro H X _ _ _ _ _ _ f
  have hc : IsCompact (tsupport f.1) := f.2.2
  have hl : IsLocallyConstant fun p : H × X => f.1 (p.1 • p.2) - f.1 p.2 :=
    (f.2.1.comp_continuous (continuous_fst.smul continuous_snd)).comp₂
      (f.2.1.comp_continuous continuous_snd) (· - ·)
  have hS : IsOpen {p : H × X | f.1 (p.1 • p.2) = f.1 p.2} := by
    have := hl.isOpen_fiber 0
    simpa only [sub_eq_zero] using this
  have hsub : ({1} : Set H) ×ˢ tsupport f.1 ⊆ {p : H × X | f.1 (p.1 • p.2) = f.1 p.2} := by
    rintro ⟨g, x⟩ ⟨hg, -⟩
    have : g = 1 := hg
    simp [this]
  obtain ⟨U, W, hU, hW, h1, hCW, hUW⟩ := generalized_tube_lemma isCompact_singleton hc hS hsub
  have h1U : (1 : H) ∈ U := h1 rfl
  refine ⟨U ∩ (fun g : H => g⁻¹) ⁻¹' U, Filter.inter_mem (hU.mem_nhds h1U)
    (continuous_inv.continuousAt.preimage_mem_nhds (by simpa using hU.mem_nhds h1U)), ?_⟩
  rintro g ⟨hg, hg'⟩ x
  by_cases hx : x ∈ W
  · exact hUW (show (g, x) ∈ U ×ˢ W from ⟨hg, hx⟩)
  by_cases hgx : g • x ∈ W
  · have h2 : f.1 (g⁻¹ • g • x) = f.1 (g • x) := hUW (show (g⁻¹, g • x) ∈ U ×ˢ W from ⟨hg', hgx⟩)
    rw [inv_smul_smul] at h2
    exact h2.symm
  · rw [image_eq_zero_of_notMem_tsupport fun h => hgx (hCW h),
      image_eq_zero_of_notMem_tsupport fun h => hx (hCW h)]

theorem exists_level_subset : ∀ (H : Type) [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [T2Space H] [TotallyDisconnectedSpace H] (K : Subgroup H), IsCompact (K : Set H) → IsOpen (K : Set H) → ∀ U ∈ 𝓝 (1 : H), ∃ N : Subgroup H, IsOpen (N : Set H) ∧ N ≤ K ∧ (N : Set H) ⊆ U ∧ ∀ κ ∈ K, ∀ n ∈ N, κ * n * κ⁻¹ ∈ N := by
  intro H _ _ _ _ _ K hKc hKo U hU
  haveI : CompactSpace K := isCompact_iff_compactSpace.1 hKc
  have hVo : IsOpen ((Subtype.val : K → H) ⁻¹' interior U) := isOpen_interior.preimage continuous_subtype_val
  have h1 : (1 : K) ∈ (Subtype.val : K → H) ⁻¹' interior U := mem_interior_iff_mem_nhds.2 hU
  obtain ⟨M, hM⟩ := ProfiniteGrp.exist_openNormalSubgroup_sub_open_nhds_of_one hVo h1
  refine ⟨M.toSubgroup.map K.subtype, ?_, Subgroup.map_subtype_le _, ?_, ?_⟩
  · exact hKo.isOpenEmbedding_subtypeVal.isOpenMap _ M.isOpen'
  · rintro _ ⟨m, hm, rfl⟩
    exact interior_subset (hM hm)
  · rintro κ hκ _ ⟨m, hm, rfl⟩
    exact ⟨⟨κ, hκ⟩ * m * (⟨κ, hκ⟩ : K)⁻¹, M.isNormal'.conj_mem m hm _, by simp⟩

theorem indicator_mem_SB_of_isClopen {X : Type} [TopologicalSpace X] {Y : Set X} (hY : IsClopen Y) (f : SB X) :
    Y.indicator f.1 ∈ SB X := by
  refine ⟨(IsLocallyConstant.iff_eventually_eq _).2 fun x => ?_, HasCompactSupport.mono f.2.2 fun x hx => ?_⟩
  · have hf := (IsLocallyConstant.iff_eventually_eq _).1 f.2.1 x
    by_cases hx : x ∈ Y
    · filter_upwards [hY.isOpen.mem_nhds hx, hf] with y hy e
      rw [Set.indicator_of_mem hy, Set.indicator_of_mem hx, e]
    · filter_upwards [hY.compl.isOpen.mem_nhds hx] with y hy
      rw [Set.indicator_of_notMem hy, Set.indicator_of_notMem hx]
  · by_cases h : x ∈ Y
    · rw [Function.mem_support, Set.indicator_of_mem h] at hx
      exact hx
    · exact absurd (Set.indicator_of_notMem h _) hx

theorem exists_clopen_cut : ∀ (X : Type) [TopologicalSpace X] (Y : Set X), IsClopen Y → ∀ f : SB X, ∃ f₁ f₂ : SB X, f = f₁ + f₂ ∧ (∀ x, f₁.1 x ≠ 0 → x ∈ Y ∧ f.1 x ≠ 0) ∧ (∀ x, f₂.1 x ≠ 0 → x ∉ Y ∧ f.1 x ≠ 0) := by
  intro X _ Y hY f
  refine ⟨⟨_, indicator_mem_SB_of_isClopen hY f⟩, ⟨_, indicator_mem_SB_of_isClopen hY.compl f⟩, ?_, ?_, ?_⟩
  · refine Subtype.ext (funext fun x => ?_)
    show f.1 x = Y.indicator f.1 x + Yᶜ.indicator f.1 x
    by_cases h : x ∈ Y <;> simp [h]
  · intro x hx
    have hx' : Y.indicator f.1 x ≠ 0 := hx
    by_cases h : x ∈ Y
    · exact ⟨h, by simpa [h] using hx'⟩
    · exact absurd (Set.indicator_of_notMem h _) hx'
  · intro x hx
    have hx' : Yᶜ.indicator f.1 x ≠ 0 := hx
    by_cases h : x ∈ Y
    · exact absurd (Set.indicator_of_notMem (by simpa using h) _) hx'
    · exact ⟨h, by simpa [h] using hx'⟩

section Matrices

variable {k a c d : Type} [Field k] [Fintype a] [DecidableEq a] [Fintype c] [DecidableEq c] [Fintype d] [DecidableEq d]

theorem exists_gl_mul_eq_base (e : c ⊕ d ≃ a) (x : Matrix c a k) (hx : x.rank = Fintype.card c) :
    ∃ g : GL a k, ∀ i s, (x * g.val) i (e s) = Sum.elim (fun j => (1 : Matrix c c k) i j) (fun _ => 0) s := by
  obtain ⟨g, hg⟩ := _root_.GlobalTheory.exists_gl_mul_cols_eq_zero_of_rank k c c d a e x hx
  have hr : (x * g.val).rank = Fintype.card c := by
    rw [rank_mul_eq_left_of_isUnit_det _ _ ((isUnit_iff_isUnit_det _).1 g.isUnit)]
    exact hx
  have h := _root_.GlobalTheory.mulVec_firstCols_eq_zero_of_rank_eq_card k c c d a e (x * g.val) hr hg
  have hu : IsUnit ((x * g.val).submatrix id fun i => e (.inl i)) :=
    mulVec_injective_iff_isUnit.1 fun v w hvw => sub_eq_zero.1 (h _ (by rw [mulVec_sub, hvw, sub_self]))
  set u : Matrix c c k := (x * g.val).submatrix id fun i => e (.inl i) with hudef
  have hud : IsUnit u.det := (isUnit_iff_isUnit_det _).1 hu
  have hD : IsUnit (reindex e e (fromBlocks u⁻¹ 0 0 (1 : Matrix d d k))).det := by
    rw [det_reindex_self, det_fromBlocks_zero₂₁, det_one, mul_one]
    exact (isUnit_iff_isUnit_det _).1 (isUnit_nonsing_inv_iff.2 hu)
  obtain ⟨G, hG⟩ := (isUnit_iff_isUnit_det _).2 hD
  refine ⟨g * G, fun i s => ?_⟩
  rw [Units.val_mul, ← Matrix.mul_assoc, hG, mul_apply_of_cols e hg]
  rcases s with j | j
  · have := congrFun (congrFun (mul_nonsing_inv u hud) i) j
    rw [Matrix.mul_apply] at this
    simpa [hudef] using this
  · simp

end Matrices

theorem exists_gl_eq_mul_of_rank : ∀ (k a c : Type) [Field k] [Fintype a] [DecidableEq a] [Fintype c] [DecidableEq c] (x y : Matrix c a k), x.rank = Fintype.card c → y.rank = Fintype.card c → ∃ g : GL a k, y = x * g.val := by
  intro k a c _ _ _ _ _ x y hx hy
  have hle : Fintype.card c ≤ Fintype.card a := hx ▸ rank_le_card_width x
  have e : c ⊕ Fin (Fintype.card a - Fintype.card c) ≃ a := Fintype.equivOfCardEq (by simp; omega)
  obtain ⟨gx, hgx⟩ := exists_gl_mul_eq_base e x hx
  obtain ⟨gy, hgy⟩ := exists_gl_mul_eq_base e y hy
  have h : x * gx.val = y * gy.val := by
    ext i l
    obtain ⟨s, rfl⟩ := e.surjective l
    rw [hgx, hgy]
  refine ⟨gx * gy⁻¹, ?_⟩
  calc y = (y * gy.val) * (gy⁻¹).val := by
        rw [Matrix.mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.mul_one]
    _ = x * (gx * gy⁻¹).val := by rw [← h, Units.val_mul, Matrix.mul_assoc]

section Orbit

variable {H X : Type} [Group H] [TopologicalSpace H] [IsTopologicalGroup H]
  [TopologicalSpace X] [MulAction H X]

theorem translate_mem_span {V : Type} [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ H V) (t : V) (g : H)
    {w : V} (hw : w ∈ Submodule.span ℂ (Set.range fun h : H => ρ h t)) :
    ρ g w ∈ Submodule.span ℂ (Set.range fun h : H => ρ h t) := by
  have h : Submodule.span ℂ (Set.range fun h : H => ρ h t) ≤
      (Submodule.span ℂ (Set.range fun h : H => ρ h t)).comap (ρ g) := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨h, rfl⟩
    exact Submodule.subset_span ⟨g * h, by simp [map_mul]⟩
  exact h hw

theorem span_translates_le {V : Type} [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ H V) {t v : V}
    (hv : v ∈ Submodule.span ℂ (Set.range fun h : H => ρ h t)) :
    Submodule.span ℂ (Set.range fun h : H => ρ h v) ≤ Submodule.span ℂ (Set.range fun h : H => ρ h t) := by
  refine Submodule.span_le.2 ?_
  rintro _ ⟨h, rfl⟩
  exact translate_mem_span ρ t h hv

abbrev orb (N : Subgroup H) (x₀ : X) : Set X := (fun n : H => n • x₀) '' (N : Set H)

def IsLevel (K N : Subgroup H) : Prop :=
  IsOpen (N : Set H) ∧ N ≤ K ∧ ∀ κ ∈ K, ∀ n ∈ N, κ * n * κ⁻¹ ∈ N

theorem IsLevel.inf {K N N' : Subgroup H} (h : IsLevel K N) (h' : IsLevel K N') : IsLevel K (N ⊓ N') :=
  ⟨by simpa using h.1.inter h'.1, inf_le_left.trans h.2.1,
    fun κ hκ n hn => ⟨h.2.2 κ hκ n hn.1, h'.2.2 κ hκ n hn.2⟩⟩

def Reached (ρ : Representation ℂ H (SB X)) (K : Subgroup H) (x₀ : X) (f : SB X) : Prop :=
  ∃ N : Subgroup H, IsLevel K N ∧ ∃ v : SB X, (∀ x, v.1 x = (orb N x₀).indicator (fun _ => (1 : ℂ)) x) ∧
    f ∈ Submodule.span ℂ (Set.range fun g : H => ρ g v)

theorem exists_indicator_orb [T2Space X] [ContinuousSMul H X] (hopen : ∀ x : X, IsOpenMap fun g : H => g • x)
    {K N : Subgroup H} (hK : IsCompact (K : Set H)) (hN : IsLevel K N) (x₀ : X) :
    ∃ v : SB X, ∀ x, v.1 x = (orb N x₀).indicator (fun _ => (1 : ℂ)) x := by
  have hc : IsCompact (N : Set H) :=
    hK.of_isClosed_subset (Subgroup.isClosed_of_isOpen N hN.1) hN.2.1
  have hc' : IsCompact (orb N x₀) := hc.image (continuous_id.smul continuous_const)
  exact ⟨⟨_, GlobalTheory.SBExtend.indicator_mem_SB hc' ⟨hc'.isClosed, hopen x₀ _ hN.1⟩⟩, fun _ => rfl⟩

theorem orb_smul_mem_iff {N : Subgroup H} {x₀ x : X} {n : H} (hn : n ∈ N) :
    n • x ∈ orb N x₀ ↔ x ∈ orb N x₀ := by
  constructor
  · rintro ⟨m, hm, e⟩
    refine ⟨n⁻¹ * m, N.mul_mem (N.inv_mem hn) hm, ?_⟩
    show (n⁻¹ * m) • x₀ = x
    rw [mul_smul]
    have e' : m • x₀ = n • x := e
    rw [e', inv_smul_smul]
  · rintro ⟨m, hm, e⟩
    refine ⟨n * m, N.mul_mem hn hm, ?_⟩
    have e' : m • x₀ = x := e
    show (n * m) • x₀ = n • x
    rw [mul_smul, e']

theorem mem_span_translates_of_level : ∀ (H X : Type) [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [TopologicalSpace X] [MulAction H X] (ρ : Representation ℂ H (SB X)), (∀ (g : H) (f : SB X) (x : X), (ρ g f).1 x = f.1 (g⁻¹ • x)) → ∀ (K N : Subgroup H), IsCompact (K : Set H) → IsOpen (N : Set H) → N ≤ K → (∀ κ ∈ K, ∀ n ∈ N, κ * n * κ⁻¹ ∈ N) → ∀ (x₀ : X) (v f : SB X), (∀ x, v.1 x = ((fun n : H => n • x₀) '' (N : Set H)).indicator (fun _ => (1 : ℂ)) x) → (∀ n ∈ N, ∀ x, f.1 (n • x) = f.1 x) → (∀ x, f.1 x ≠ 0 → x ∈ (fun κ : H => κ • x₀) '' (K : Set H)) → f ∈ Submodule.span ℂ (Set.range fun g : H => ρ g v) := by
  intro H X _ _ _ _ _ ρ hρ K N hK hN hNK hnorm x₀ v f hv hinv hsupp
  classical
  obtain ⟨T, hTK, hT⟩ := hK.elim_nhds_subcover (fun κ : H => (fun n : H => κ * n) '' (N : Set H)) (fun κ _ =>
    ((Homeomorph.mulLeft κ).isOpenMap _ hN).mem_nhds ⟨1, N.one_mem, mul_one κ⟩)
  have hu : ∀ (τ : H) (x : X), (ρ τ v).1 x = (orb N x₀).indicator (fun _ => (1 : ℂ)) (τ⁻¹ • x) := fun τ x => by
    rw [hρ, hv]
  have key : ∀ (T : Finset H), (∀ τ ∈ T, τ ∈ K) → ∀ f : SB X, (∀ n ∈ N, ∀ x, f.1 (n • x) = f.1 x) →
      (∀ x, f.1 x ≠ 0 → ∃ τ ∈ T, τ⁻¹ • x ∈ orb N x₀) →
      f ∈ Submodule.span ℂ (Set.range fun g : H => ρ g v) := by
    intro T
    induction T using Finset.induction_on with
    | empty =>
      intro _ f _ hf
      have : f = 0 := Subtype.ext (funext fun x => by
        by_contra h
        obtain ⟨τ, hτ, -⟩ := hf x h
        simp at hτ)
      rw [this]
      exact Submodule.zero_mem _
    | insert τ T _ ih =>
      intro hTK f hfi hf
      have hτ : τ ∈ K := hTK τ (Finset.mem_insert_self _ _)
      have hst : ∀ n ∈ N, ∀ x, τ⁻¹ • n • x ∈ orb N x₀ ↔ τ⁻¹ • x ∈ orb N x₀ := fun n hn x => by
        have hm : τ⁻¹ * n * τ⁻¹⁻¹ ∈ N := hnorm _ (K.inv_mem hτ) n hn
        rw [inv_inv] at hm
        have e : τ⁻¹ • n • x = (τ⁻¹ * n * τ) • τ⁻¹ • x := by
          simp only [mul_smul, smul_inv_smul]
        rw [e, orb_smul_mem_iff hm]
      have hval : ∀ x, τ⁻¹ • x ∈ orb N x₀ → f.1 x = f.1 (τ • x₀) := by
        rintro x ⟨n, hn, e⟩
        have e' : n • x₀ = τ⁻¹ • x := e
        have hm : τ * n * τ⁻¹ ∈ N := hnorm τ hτ n hn
        have e2 : x = (τ * n * τ⁻¹) • τ • x₀ := by
          simp only [mul_smul, inv_smul_smul, e', smul_inv_smul]
        rw [e2, hfi _ hm]
      have hu1 : ∀ x, τ⁻¹ • x ∈ orb N x₀ → (ρ τ v).1 x = 1 := fun x hx => by
        rw [hu, Set.indicator_of_mem hx]
      have hu0 : ∀ x, τ⁻¹ • x ∉ orb N x₀ → (ρ τ v).1 x = 0 := fun x hx => by
        rw [hu, Set.indicator_of_notMem hx]
      have hv' : ∀ x, (f - f.1 (τ • x₀) • ρ τ v).1 x = f.1 x - f.1 (τ • x₀) * (ρ τ v).1 x := fun _ => rfl
      have hm := ih (fun σ hσ => hTK σ (Finset.mem_insert_of_mem hσ)) (f - f.1 (τ • x₀) • ρ τ v)
        (fun n hn x => by
          rw [hv', hv', hfi n hn x]
          by_cases hx : τ⁻¹ • x ∈ orb N x₀
          · rw [hu1 _ ((hst n hn x).2 hx), hu1 _ hx]
          · rw [hu0 _ (fun h => hx ((hst n hn x).1 h)), hu0 _ hx])
        (fun x hx => by
          rw [hv'] at hx
          by_cases hxτ : τ⁻¹ • x ∈ orb N x₀
          · rw [hu1 _ hxτ, hval x hxτ, mul_one, sub_self] at hx
            exact absurd rfl hx
          · rw [hu0 _ hxτ, mul_zero, sub_zero] at hx
            obtain ⟨σ, hσ, hm⟩ := hf x hx
            rcases Finset.mem_insert.1 hσ with rfl | hσ
            · exact absurd hm hxτ
            · exact ⟨σ, hσ, hm⟩)
      have e : f = (f - f.1 (τ • x₀) • ρ τ v) + f.1 (τ • x₀) • ρ τ v := by abel
      rw [e]
      exact Submodule.add_mem _ hm (Submodule.smul_mem _ _ (Submodule.subset_span ⟨τ, rfl⟩))
  refine key T hTK f hinv fun x hx => ?_
  obtain ⟨κ, hκ, rfl⟩ := hsupp x hx
  obtain ⟨τ, hτ, hm⟩ := Set.mem_iUnion₂.1 (hT hκ)
  obtain ⟨n, hn, rfl⟩ := hm
  refine ⟨τ, hτ, n, hn, ?_⟩
  show n • x₀ = τ⁻¹ • (τ * n) • x₀
  rw [mul_smul, inv_smul_smul]

theorem span_le_of_level (ρ : Representation ℂ H (SB X))
    (hρ : ∀ (g : H) (f : SB X) (x : X), (ρ g f).1 x = f.1 (g⁻¹ • x)) {K N N' : Subgroup H}
    (hK : IsCompact (K : Set H)) (hN : IsLevel K N) (hN' : IsLevel K N') (hle : N' ≤ N) (x₀ : X) {v v' : SB X}
    (hv : ∀ x, v.1 x = (orb N x₀).indicator (fun _ => (1 : ℂ)) x)
    (hv' : ∀ x, v'.1 x = (orb N' x₀).indicator (fun _ => (1 : ℂ)) x) :
    Submodule.span ℂ (Set.range fun g : H => ρ g v) ≤ Submodule.span ℂ (Set.range fun g : H => ρ g v') := by
  classical
  refine span_translates_le ρ (mem_span_translates_of_level H X ρ hρ K N' hK hN'.1 hN'.2.1 hN'.2.2 x₀ v' v hv' (fun n hn x => ?_) fun x hx => ?_)
  · rw [hv, hv]
    simp only [Set.indicator, orb_smul_mem_iff (hle hn)]
  · rw [hv] at hx
    have : x ∈ orb N x₀ := by
      by_contra h
      exact hx (Set.indicator_of_notMem h _)
    obtain ⟨n, hn, e⟩ := this
    exact ⟨n, hN.2.1 hn, e⟩

variable [T2Space X] [ContinuousSMul H X]

theorem Reached.add {ρ : Representation ℂ H (SB X)}
    (hρ : ∀ (g : H) (f : SB X) (x : X), (ρ g f).1 x = f.1 (g⁻¹ • x))
    (hopen : ∀ x : X, IsOpenMap fun g : H => g • x) {K : Subgroup H} (hK : IsCompact (K : Set H)) {x₀ : X}
    {f f' : SB X} (h : Reached ρ K x₀ f) (h' : Reached ρ K x₀ f') :
    ∃ N : Subgroup H, IsLevel K N ∧ ∃ v : SB X, (∀ x, v.1 x = (orb N x₀).indicator (fun _ => (1 : ℂ)) x) ∧
      f ∈ Submodule.span ℂ (Set.range fun g : H => ρ g v) ∧ f' ∈ Submodule.span ℂ (Set.range fun g : H => ρ g v) := by
  obtain ⟨N, hN, v, hv, hf⟩ := h
  obtain ⟨N', hN', v', hv', hf'⟩ := h'
  obtain ⟨u, hu⟩ := exists_indicator_orb hopen hK (hN.inf hN') x₀
  exact ⟨_, hN.inf hN', u, hu, span_le_of_level ρ hρ hK hN (hN.inf hN') inf_le_left x₀ hv hu hf,
    span_le_of_level ρ hρ hK hN' (hN.inf hN') inf_le_right x₀ hv' hu hf'⟩

theorem reached_of_support [T2Space H] [TotallyDisconnectedSpace H] (ρ : Representation ℂ H (SB X))
    (hρ : ∀ (g : H) (f : SB X) (x : X), (ρ g f).1 x = f.1 (g⁻¹ • x))
    (hopen : ∀ x : X, IsOpenMap fun g : H => g • x) {K : Subgroup H} (hK : IsCompact (K : Set H))
    (hKo : IsOpen (K : Set H)) (x₀ : X) (f : SB X) (hf : ∀ x, f.1 x ≠ 0 → x ∈ orb K x₀) :
    Reached ρ K x₀ f := by
  obtain ⟨U, hU, hUf⟩ := exists_nhds_smul_invariant H X f
  obtain ⟨N, hNo, hNK, hNU, hNn⟩ := exists_level_subset H K hK hKo U hU
  have hN : IsLevel K N := ⟨hNo, hNK, hNn⟩
  obtain ⟨v, hv⟩ := exists_indicator_orb hopen hK hN x₀
  exact ⟨N, hN, v, hv, mem_span_translates_of_level H X ρ hρ K N hK hNo hNK hNn x₀ v f hv (fun n hn x => hUf n (hNU hn) x) hf⟩

theorem reached_all [T2Space H] [TotallyDisconnectedSpace H] [MulAction.IsPretransitive H X]
    (ρ : Representation ℂ H (SB X))
    (hρ : ∀ (g : H) (f : SB X) (x : X), (ρ g f).1 x = f.1 (g⁻¹ • x))
    (hopen : ∀ x : X, IsOpenMap fun g : H => g • x) {K : Subgroup H} (hK : IsCompact (K : Set H))
    (hKo : IsOpen (K : Set H)) (x₀ : X) (f : SB X) : Reached ρ K x₀ f := by
  classical
  have hYc : IsCompact (orb K x₀) := hK.image (continuous_id.smul continuous_const)
  have hY : IsClopen (orb K x₀) := ⟨hYc.isClosed, hopen x₀ _ hKo⟩
  have hZ : ∀ g : H, IsClopen {x : X | g⁻¹ • x ∈ orb K x₀} := fun g =>
    hY.preimage (continuous_const_smul g⁻¹)
  have key : ∀ (T : Finset H) (f : SB X), (∀ x, f.1 x ≠ 0 → ∃ g ∈ T, g⁻¹ • x ∈ orb K x₀) →
      Reached ρ K x₀ f := by
    intro T
    induction T using Finset.induction_on with
    | empty =>
      intro f hf
      refine reached_of_support ρ hρ hopen hK hKo x₀ f fun x hx => ?_
      obtain ⟨g, hg, -⟩ := hf x hx
      simp at hg
    | insert g T hg ih =>
      intro f hf
      obtain ⟨f₁, f₂, e, h₁, h₂⟩ := exists_clopen_cut X _ (hZ g) f
      have r₁ : Reached ρ K x₀ f₁ := by
        obtain ⟨N, hN, v, hv, hm⟩ := reached_of_support ρ hρ hopen hK hKo x₀ (ρ g⁻¹ f₁) (fun x hx => by
          rw [hρ, inv_inv] at hx
          simpa using (h₁ _ hx).1)
        refine ⟨N, hN, v, hv, ?_⟩
        have := translate_mem_span ρ v g hm
        rwa [← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one, Module.End.one_apply] at this
      have r₂ : Reached ρ K x₀ f₂ := ih f₂ fun x hx => by
        obtain ⟨hx₁, hx₂⟩ := h₂ x hx
        obtain ⟨g', hg', hm⟩ := hf x hx₂
        rcases Finset.mem_insert.1 hg' with rfl | hg'
        · exact absurd hm hx₁
        · exact ⟨g', hg', hm⟩
      obtain ⟨N, hN, v, hv, m₁, m₂⟩ := r₁.add hρ hopen hK r₂
      exact ⟨N, hN, v, hv, e ▸ Submodule.add_mem _ m₁ m₂⟩
  obtain ⟨T, hT⟩ := f.2.2.elim_finite_subcover (fun g : H => {x : X | g⁻¹ • x ∈ orb K x₀})
    (fun g => (hZ g).isOpen) (fun x _ => by
      obtain ⟨g, hg⟩ := MulAction.exists_smul_eq H x₀ x
      exact Set.mem_iUnion.2 ⟨g, 1, K.one_mem, by
        show (1 : H) • x₀ = g⁻¹ • x
        rw [one_smul, ← hg, inv_smul_smul]⟩)
  exact key T f fun x hx => by
    simpa using hT (subset_tsupport _ hx)

theorem exists_common_generator [T2Space H] [TotallyDisconnectedSpace H] [MulAction.IsPretransitive H X]
    (ρ : Representation ℂ H (SB X))
    (hρ : ∀ (g : H) (f : SB X) (x : X), (ρ g f).1 x = f.1 (g⁻¹ • x))
    (hopen : ∀ x : X, IsOpenMap fun g : H => g • x) {K : Subgroup H} (hK : IsCompact (K : Set H))
    (hKo : IsOpen (K : Set H)) (w w' : SB X) :
    ∃ t : SB X, w ∈ Submodule.span ℂ (Set.range fun g : H => ρ g t) ∧
      w' ∈ Submodule.span ℂ (Set.range fun g : H => ρ g t) := by
  by_cases hX : Nonempty X
  · obtain ⟨x₀⟩ := hX
    obtain ⟨_, _, t, _, h, h'⟩ := (reached_all ρ hρ hopen hK hKo x₀ w).add hρ hopen hK
      (reached_all ρ hρ hopen hK hKo x₀ w')
    exact ⟨t, h, h'⟩
  · haveI : IsEmpty X := not_nonempty_iff.1 hX
    have h0 : ∀ u : SB X, u = 0 := fun u => Subtype.ext (funext fun x => isEmptyElim x)
    exact ⟨0, by rw [h0 w]; exact Submodule.zero_mem _, by rw [h0 w']; exact Submodule.zero_mem _⟩

end Orbit

section Stratum

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {a c : Type} [Fintype a] [DecidableEq a] [Fintype c] [DecidableEq c]

@[reducible] def rMul (κ : ℕ) : MulAction (GL a k) (RankIn (k := k) (a := a) (b := c) {κ}) where
  smul g x := rAct {κ} x g⁻¹
  one_smul x := by
    show rAct {κ} x 1⁻¹ = x
    rw [inv_one, rAct_one]
  mul_smul g h x := by
    show rAct {κ} x (g * h)⁻¹ = rAct {κ} (rAct {κ} x h⁻¹) g⁻¹
    rw [_root_.mul_inv_rev, rAct_mul]

theorem continuous_rAct_inv (κ : ℕ) :
    Continuous fun p : GL a k × RankIn (k := k) (a := a) (b := c) {κ} => rAct {κ} p.2 p.1⁻¹ := by
  refine Continuous.subtype_mk
    (f := fun p : GL a k × RankIn (k := k) (a := a) (b := c) {κ} => act p.2.1 (p.1⁻¹, 1)) ?_ _
  exact (continuous_const.matrix_mul (continuous_subtype_val.comp continuous_snd)).matrix_mul
    (Units.continuous_coe_inv.comp continuous_fst)

end Stratum

end GlobalTheory.CompanionTheory.ThetaGLLen.FullRank
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteTwistedRankQuotient =====

-- ===== clump member: Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.LocConstChar =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.LocConstChar", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FibRepApply\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RankFiltrationExists\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteTwistedRankQuotient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Topology.Algebra.Group.OpenMapping\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Algebra.Nonarchimedean.TotallyDisconnected\nimport Mathlib.Topology.Baire.LocallyCompactRegular\npublic import Mathlib.Topology.LocallyConstant.Algebra\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsClosedEmbeddingTopEmb\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.KCo

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.IndefiniteRowSideFullHecke.OpenClosedSequences GlobalTheory.RankStrataProof GlobalTheory.CompanionTheory.ThetaGLLen GlobalTheory.CompanionTheory.ThetaGLLen.FullRank Matrix Topology
  MeasureTheory

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {a : Type} [Fintype a] [DecidableEq a] {κ : ℕ}

theorem common_gen (hκ : κ = Fintype.card a) (w w' : SB (RankIn (k := k) (a := a) (b := a) {κ})) :
    ∃ t, w ∈ Submodule.span ℂ (Set.range fun g : GL a k => rightRep (k := k) a a κ g t) ∧
      w' ∈ Submodule.span ℂ (Set.range fun g : GL a k => rightRep (k := k) a a κ g t) := by
  obtain ⟨_, _⟩ := GlobalTheory.SplitWeil.Model.secondCountable_and_t2_local_field (k := k)
  have : NonarchimedeanAddGroup k := ⟨fun V hV => by
    obtain ⟨s, hs⟩ := GlobalTheory.SplitWeil.exists_cball_subset hV
    exact ⟨⟨⟨⟨⟨GlobalTheory.SplitWeil.cball s, GlobalTheory.SplitWeil.add_mem_cball⟩, by simp [GlobalTheory.SplitWeil.cball]⟩,
      GlobalTheory.SplitWeil.neg_mem_cball⟩, GlobalTheory.SplitWeil.isOpen_cball s⟩, hs⟩⟩
  have : TotallyDisconnectedSpace k := inferInstance
  have : TotallyDisconnectedSpace (Matrix a a k) := inferInstanceAs (TotallyDisconnectedSpace (a → a → k))
  have : LocallyCompactSpace (Matrix a a k) := inferInstanceAs (LocallyCompactSpace (a → a → k))
  have : TotallyDisconnectedSpace (GL a k) :=
    ⟨(isTotallyDisconnected_of_image (f := fun g : GL a k => g.val) GlobalTheory.SplitFlip.isEmbedding_val_GL.continuous.continuousOn
      GlobalTheory.SplitFlip.isEmbedding_val_GL.injective (isTotallyDisconnected_of_totallyDisconnectedSpace _))⟩
  let := rMul (k := k) (a := a) (c := a) κ
  have hsm : ∀ (g : GL a k) (x : RankIn (k := k) (a := a) (b := a) {κ}), g • x = rAct {κ} x g⁻¹ := fun _ _ => rfl
  have : ContinuousSMul (GL a k) (RankIn (k := k) (a := a) (b := a) {κ}) := ⟨continuous_rAct_inv κ⟩
  have : MulAction.IsPretransitive (GL a k) (RankIn (k := k) (a := a) (b := a) {κ}) := ⟨fun x y => by
    obtain ⟨g, hg⟩ := exists_gl_eq_mul_of_rank k a a x.1 y.1 (x.2.trans hκ) (y.2.trans hκ)
    refine ⟨g⁻¹, Subtype.ext ?_⟩
    rw [hsm, inv_inv, rAct_val, hg]⟩
  have hXo : IsOpen {x : Matrix a a k | x.rank ∈ ({κ} : Set ℕ)} := by
    convert isOpen_le_rank (k := k) (a := a) (b := a) κ using 1
    ext x
    simp only [Set.mem_setOf_eq, Set.mem_singleton_iff]
    exact ⟨fun h => h.ge, fun h => le_antisymm ((Matrix.rank_le_card_height x).trans hκ.ge) h⟩
  have : LocallyCompactSpace (RankIn (k := k) (a := a) (b := a) {κ}) := hXo.locallyCompactSpace
  have hop : ∀ x : RankIn (k := k) (a := a) (b := a) {κ}, IsOpenMap fun g : GL a k => g • x :=
    fun x => isOpenMap_smul_of_sigmaCompact x
  have hρ : ∀ (g : GL a k) (f : SB (RankIn (k := k) (a := a) (b := a) {κ})) (x : RankIn (k := k) (a := a) (b := a) {κ}),
      (rightRep (k := k) a a κ g f).1 x = f.1 (g⁻¹ • x) := by
    intro g f x
    show _ = f.1 (rAct {κ} x g⁻¹⁻¹)
    rw [inv_inv]
    rfl
  exact exists_common_generator (rightRep (k := k) a a κ) hρ hop GlobalTheory.SplitFlip.isCompact_KO GlobalTheory.SplitFlip.isOpen_KO w w'

def toRank (hκ : κ = Fintype.card a) (g : GL a k) : RankIn (k := k) (a := a) (b := a) {κ} :=
  ⟨g.val, (Matrix.rank_unit g).trans hκ.symm⟩

theorem toRank_surj (hκ : κ = Fintype.card a) : Function.Surjective (toRank (k := k) hκ) := fun x => by
  obtain ⟨g, hg⟩ := exists_gl_eq_mul_of_rank k a a (1 : Matrix a a k) x.1 (by simp) (x.2.trans hκ)
  exact ⟨g, Subtype.ext (by rw [hg, Matrix.one_mul]; rfl)⟩

def rankHomeo (hκ : κ = Fintype.card a) : GL a k ≃ₜ RankIn (k := k) (a := a) (b := a) {κ} :=
  IsEmbedding.toHomeomorphOfSurjective (f := toRank hκ)
    ((IsEmbedding.subtypeVal.of_comp_iff (f := toRank hκ)).1 (GlobalTheory.SplitFlip.isEmbedding_val_GL (k := k) (n := a))) (toRank_surj hκ)

theorem locConst_char {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] {χ : G →* ℂˣ} (h : IsSmoothChar χ) :
    IsLocallyConstant fun g => (χ g : ℂ) := by
  refine (IsLocallyConstant.iff_eventually_eq _).2 fun g => ?_
  have : IsOpen ((fun x => g⁻¹ * x) ⁻¹' (χ.ker : Set G)) := h.preimage (continuous_const.mul continuous_id)
  filter_upwards [this.mem_nhds (by simp)] with x hx
  have hx' : χ (g⁻¹ * x) = 1 := hx
  rw [map_mul, map_inv, inv_mul_eq_one] at hx'
  rw [hx']

theorem exists_fun (hκ : κ = Fintype.card a) {ξ : GL a k →* ℂˣ} (hξ : IsSmoothChar ξ) :
    ∃ l : SB (RankIn (k := k) (a := a) (b := a) {κ}) →ₗ[ℂ] ℂ, Function.Surjective l ∧
      (∀ (g p : GL a k) φ, l (fibBase a a κ (g, p) φ) = (ξ p : ℂ) * ((ξ g)⁻¹ : ℂˣ) * l φ) ∧
      ∀ φ, l φ = 0 → φ ∈ twRel (rightRep (k := k) a a κ) ξ⁻¹ := by
  borelize k
  let μ : Measure (GL a k) := GlobalTheory.SplitFlip.haarVol (KO k a)
  have hc := (locConst_char hξ).continuous
  have hint : ∀ φ : SB (RankIn (k := k) (a := a) (b := a) {κ}), Integrable (fun g => φ.1 (rankHomeo hκ g) * (ξ g : ℂ)) μ := fun φ =>
    ((φ.2.1.continuous.comp (rankHomeo hκ).continuous).mul hc).integrable_of_hasCompactSupport
      (φ.2.2.comp_homeomorph (rankHomeo hκ)).mul_right
  let l : SB (RankIn (k := k) (a := a) (b := a) {κ}) →ₗ[ℂ] ℂ :=
    { toFun := fun φ => ∫ g, φ.1 (rankHomeo hκ g) * (ξ g : ℂ) ∂μ
      map_add' := fun φ ψ => by
        rw [← integral_add (hint φ) (hint ψ)]
        exact integral_congr_ae (Filter.Eventually.of_forall fun g => add_mul _ _ _)
      map_smul' := fun c φ => by
        rw [RingHom.id_apply, smul_eq_mul, ← integral_const_mul]
        exact integral_congr_ae (Filter.Eventually.of_forall fun g => mul_assoc _ _ _) }
  have hl : ∀ (g p : GL a k) φ, l (fibBase a a κ (g, p) φ) = (ξ p : ℂ) * ((ξ g)⁻¹ : ℂˣ) * l φ := by
    intro g p φ
    have h1 := integral_mul_left_eq_self (μ := μ) (fun y => φ.1 (rankHomeo hκ y) * (ξ y : ℂ)) p⁻¹
    have h2 := integral_mul_right_eq_self (μ := μ) (fun y => φ.1 (rankHomeo hκ (y * 1)) * (ξ y : ℂ)) g
    have h3 := integral_mul_left_eq_self (μ := μ) (fun y => φ.1 (rankHomeo hκ (y * g)) * (ξ (y * g) : ℂ)) p⁻¹
    simp only [mul_one] at h2
    change ∫ y, _ ∂μ = _ * ∫ y, φ.1 (rankHomeo hκ y) * (ξ y : ℂ) ∂μ
    rw [← h2, ← h3, ← integral_const_mul]
    refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
    have e : (fibBase a a κ (g, p) φ).1 (rankHomeo hκ y) = φ.1 (rankHomeo hκ (p⁻¹ * y * g)) := congrArg φ.1 (Subtype.ext rfl)
    simp only [e, map_mul, map_inv, Units.val_mul, Units.val_inv_eq_inv_val]
    field_simp
  have hK : IsClopen (KO k a : Set (GL a k)) := ⟨Subgroup.isClosed_of_isOpen _ GlobalTheory.SplitFlip.isOpen_KO, GlobalTheory.SplitFlip.isOpen_KO⟩
  let f : GL a k → ℂ := fun g => (KO k a : Set (GL a k)).indicator 1 g * ((ξ⁻¹ g : ℂˣ) : ℂ)
  have hf : f ∈ SB (GL a k) := ⟨(LocallyConstant.charFn ℂ hK).2.mul (locConst_char hξ.inv),
    HasCompactSupport.mul_right (HasCompactSupport.intro GlobalTheory.SplitFlip.isCompact_KO fun x hx => Set.indicator_of_notMem hx _)⟩
  let φ₀ : SB (RankIn (k := k) (a := a) (b := a) {κ}) := ⟨f ∘ (rankHomeo hκ).symm, hf.1.comp_continuous (rankHomeo hκ).symm.continuous,
    hf.2.comp_homeomorph _⟩
  have h0 : l φ₀ ≠ 0 := by
    have e : l φ₀ = ∫ g, (KO k a : Set (GL a k)).indicator (fun _ => (1 : ℂ)) g ∂μ := by
      refine integral_congr_ae (Filter.Eventually.of_forall fun g => ?_)
      simp only [φ₀, f, Function.comp, Homeomorph.symm_apply_apply, MonoidHom.inv_apply, Units.val_inv_eq_inv_val]
      rw [mul_assoc, inv_mul_cancel₀ (ξ g).ne_zero, mul_one]
      rfl
    rw [e, integral_indicator hK.isOpen.measurableSet, setIntegral_const]
    have := (ENNReal.toReal_pos (hK.isOpen.measure_pos μ ⟨1, one_mem _⟩).ne' GlobalTheory.SplitFlip.isCompact_KO.measure_lt_top.ne).ne'
    simpa [Measure.real] using this
  have key : ∀ t w, w ∈ Submodule.span ℂ (Set.range fun g : GL a k => rightRep (k := k) a a κ g t) →
      ∃ s : ℂ, w - s • t ∈ twRel (rightRep (k := k) a a κ) ξ⁻¹ ∧ l w = s * l t := by
    intro t w hw
    induction hw using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨g, rfl⟩ := hx
      exact ⟨_, Submodule.subset_span ⟨g, t, rfl⟩, (hl g 1 t).trans (by simp)⟩
    | zero => exact ⟨0, by simp, by simp⟩
    | add x y _ _ hx hy =>
      obtain ⟨s, hs, e⟩ := hx
      obtain ⟨u, hu, e'⟩ := hy
      exact ⟨s + u, by convert add_mem hs hu using 1; rw [add_smul]; abel, by rw [map_add (f := _), e, e', add_mul]⟩
    | smul c x _ hx =>
      obtain ⟨s, hs, e⟩ := hx
      exact ⟨c * s, by convert Submodule.smul_mem _ c hs using 1; rw [smul_sub, smul_smul],
        by rw [map_smul, e, smul_eq_mul, mul_assoc]⟩
  refine ⟨l, fun z => ⟨(z / l φ₀) • φ₀, by rw [map_smul, smul_eq_mul, div_mul_cancel₀ _ h0]⟩, hl, fun φ hφ => ?_⟩
  obtain ⟨t, h1, h2⟩ := common_gen hκ φ φ₀
  obtain ⟨s, hs, e⟩ := key t φ h1
  obtain ⟨s₀, -, e₀⟩ := key t φ₀ h2
  have ht : l t ≠ 0 := fun h => h0 (by rw [e₀, h, mul_zero])
  rw [(mul_eq_zero.1 (e.symm.trans hφ)).resolve_right ht, zero_smul, sub_zero] at hs
  exact hs

end PositivityTheory.KCo
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.LocConstChar =====
