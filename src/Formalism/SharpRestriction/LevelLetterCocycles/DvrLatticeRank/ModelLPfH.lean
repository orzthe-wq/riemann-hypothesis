module

public import Formalism.SharpRestriction.LevelLetterCocycles.DownSlotProposition
public import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ModelLPfB
public import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ModelLPfE
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ModelFPfB

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.Ln34.MLH

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc TensorProduct

section Generic

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL]
    [CommRing O] [Algebra O LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    (W : LocWach PD LL O v n) (T : LocLat G Qp LL O) (Pt : ZMod n → LL → (K →ₐ[Qp] LL) → Prop)
    (π' Eπ : LetA O n) (h' : ℕ) (c : ZMod n)

theorem γA_mem_AΔ {a : LetA O n} (ha : a ∈ W.AΔ) : W.γA W.gamK a ∈ W.AΔ := by
  intro δ hδ
  have e1 : W.γA δ (W.γA W.gamK a) = W.γA (δ * W.gamK) a := by
    simp only [LocWach.γA, map_mul]
    rfl
  have e2 : W.γA W.gamK (W.γA δ a) = W.γA (W.gamK * δ) a := by
    simp only [LocWach.γA, map_mul]
    rfl
  rw [e1, mul_comm, ← e2, ha δ hδ]

theorem rep_γ {u₀ : LetA O n} (hu₀ : u₀ ∈ W.AΔ) (hΛ : u₀ * W.γA W.gamK (Eπ ^ h') = Eπ ^ h')
    (hlet : W.γA W.gamK (letE c : LetA O n) = letE c)
    {x : LA W T π' c} {m : ℕ} {a : Fin m → ↥W.AΔ} {y : Fin m → W.DD T}
    (hr : IsRepL W T π' Eπ h' c x a y) :
    IsRepL W T π' Eπ h' c (γLA W T π' c x)
      (fun j => ⟨u₀ * W.γA W.gamK (a j), W.AΔ.mul_mem hu₀ (γA_mem_AΔ W (a j).2)⟩) y := by
  obtain ⟨hy, hx⟩ := hr
  refine ⟨hy, ?_⟩
  have e : smulLA W T π' c (Eπ ^ h') (γLA W T π' c x) =
      smulLA W T π' c u₀ (γLA W T π' c (smulLA W T π' c (Eπ ^ h') x)) := by
    rw [_root_.Formalism.MainNotions.N.Ln34.ModelFPf.γLA_smulLA, MLE.smulLA_smulLA, hΛ]

  rw [e, hx, map_sum, map_sum]
  refine Finset.sum_congr rfl (fun j _ => ?_)
  show (algebraMap (LetA O n) W.EE u₀ * W.γE W.gamK (algebraMap (LetA O n) W.EE
      ((letE c : LetA O n) * a j))) ⊗ₜ mkL W T π' c (y j) (hy j) = _
  rw [W.γE_ext, ← map_mul]
  congr 2
  show u₀ * W.γA W.gamK ((letE c : LetA O n) * a j) = (letE c : LetA O n) * (u₀ * W.γA W.gamK (a j))
  rw [map_mul, hlet]
  ring

theorem expS_γ (ζ : LL) (u : LL) (hlev : ∀ a, W.lev c ζ (W.γA W.gamK a) = PowerSeries.rescale u (W.lev c ζ a))
    {m : ℕ} (a : Fin m → LetA O n) (y : Fin m → W.DD T) (i : ℤ) :
    expS W T c ζ (fun j => W.γA W.gamK (a j)) y i = u ^ i.toNat • expS W T c ζ a y i := by
  simp only [expS, serC, hlev, Finset.smul_sum]
  refine Finset.sum_congr rfl (fun j _ => ?_)
  split_ifs
  · rw [PowerSeries.coeff_rescale, mul_smul]
  · rw [smul_zero]

theorem nl_γ {u₀ : LetA O n} (hu₀ : u₀ ∈ W.AΔ) (hΛ : u₀ * W.γA W.gamK (Eπ ^ h') = Eπ ^ h')
    (hlet : W.γA W.gamK (letE c : LetA O n) = letE c) (u : LL)
    (hlev : ∀ τ ζ, Pt c ζ τ → ∀ a, W.lev c ζ (W.γA W.gamK a) = PowerSeries.rescale u (W.lev c ζ a))
    {x : LA W T π' c} (hx : x ∈ NL W T Pt π' Eπ h' c) : γLA W T π' c x ∈ NL W T Pt π' Eπ h' c := by
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨m, a, y, hr, hg⟩ := hx
    refine Submodule.subset_span ⟨m, _, y, rep_γ W T π' Eπ h' c hu₀ hΛ hlet hr, fun τ ζ hpt => ?_⟩
    refine MLB.goodF_mul W T c ζ τ h' u₀ (fun j => W.γA W.gamK (a j)) y (fun i => ?_)
    rw [expS_γ W T c ζ u (hlev τ ζ hpt)]
    exact Submodule.smul_mem _ _ (hg τ ζ hpt i)
  | zero => rw [map_zero]; exact Submodule.zero_mem _
  | add x y _ _ hx hy => rw [map_add (f := _)]; exact Submodule.add_mem _ hx hy
  | smul o x _ hx => rw [LinearMap.map_smul]; exact Submodule.smul_mem _ _ hx

end Generic

end Formalism.MainNotions.N.Ln34.MLH

end
