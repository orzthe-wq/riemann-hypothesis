module

public import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsImg
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagModelBaseProjectionPoints
import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticThird
import Development.AutomorphicSpectrum.Proofs.MetricProofs.SameOrbitRefl
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
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeB

@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.PB.CovMap

section Orbit

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

theorem mCoordIdeal_le_of_sameOrbit {z z' : (Σ k, ι k) → ℂ} (h : SameOrbit z z') :
    mCoordIdeal z' ≤ mCoordIdeal z := by
  apply GlobalTheory.CompanionTheory.Ar.PB.CovMap.ImgBase.mCoordIdeal_le <;> assumption

theorem mCoordIdeal_eq_of_sameOrbit {z z' : (Σ k, ι k) → ℂ} (h : SameOrbit z z') :
    mCoordIdeal z = mCoordIdeal z' :=
  le_antisymm (mCoordIdeal_le_of_sameOrbit (Cj.sameOrbit_symm h)) (mCoordIdeal_le_of_sameOrbit h)

end Orbit

section Proj

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {K' : Type} [Fintype K']
  {ι' : K' → Type} [∀ k, Fintype (ι' k)] {Ω Ω' : Type} [Field Ω] [Field Ω']

theorem comp_mem_mcPts {κ : K → K'} {v : (Σ k, ι k) → (Σ k, ι' k)} (hv : IsBlockMap κ v) (φ : Ω →+* Ω')
    {x : (Σ k, ι k) → Ω} {x' : (Σ k, ι' k) → Ω'} (hx : ∀ q, x' (v q) = φ (x q))
    {zb : (Σ k, ι' k) → ℂ} (hz : zb ∈ mcPts (mCoordIdeal x')) : zb ∘ v ∈ mcPts (mCoordIdeal x) := by
  have key : ∀ f : MRing ι, mConeMap x' (rename v f) = rename κ (map φ (mConeMap x f)) := by
    intro f
    induction f using MvPolynomial.induction_on with
    | C a => simp [mConeMap]
    | add p q hp hq => simp only [map_add (f := _), hp, hq]
    | mul_X p i hp =>
      simp only [map_mul, hp, rename_X]
      congr 1
      simp [mConeMap, hx, hv.2.2.1 i]
  refine ⟨fun k => ?_, fun f hf => ?_⟩
  · obtain ⟨i, hi⟩ := hz.1 (κ k)
    obtain ⟨p, hp⟩ := hv.2.2.2 ⟨κ k, i⟩ ⟨k, rfl⟩
    obtain ⟨k₁, i₁⟩ := p
    have e : k₁ = k := hv.1 (by rw [← hv.2.2.1 ⟨k₁, i₁⟩, hp])
    subst e
    exact ⟨i₁, by simpa [Function.comp, hp] using hi⟩
  · have hf' : mConeMap x f = 0 := hf
    have h1 : rename v f ∈ mCoordIdeal x' := by
      show mConeMap x' (rename v f) = 0
      rw [key, hf', map_zero, map_zero]
    have h2 := hz.2 _ h1
    rwa [map_rename, eval_rename] at h2

end Proj

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Φ : Type} [Field Φ] {y : (Σ k, ι k) → Φ}
  {Ψ : Type} {N j : ℕ}

theorem sameOrbit_of_isFlagOf (M : FlagModel y Ψ N j) {F : FrameData ι Ψ N M.Ω M.blk}
    {z z' : (Σ k, ι k) → ℂ} {h : Ψ → Matrix (Fin N) (Fin N) ℂ}
    (hb : SameOrbit (basePart M.blk z) (basePart M.blk z')) (H : M.IsFlagOf F z h) (H' : M.IsFlagOf F z' h) :
    SameOrbit z z' := by
  have hbase : basePart M.blk z = basePart M.blk z' := by
    obtain ⟨c, -, e⟩ := hb
    have hc : ∀ k, c k = 1 := fun k => by
      have := congrFun e ⟨k, F.c k⟩
      rw [H.1 k, H'.1 k, mul_one] at this
      exact this.symm
    rw [e]
    funext p
    simp [hc]
  have blockwise : ∀ k, ∃ t : ℂ, t ≠ 0 ∧ ∀ m : ι k, z ⟨k, m⟩ = t * z' ⟨k, m⟩ := by
    intro k
    by_cases hk : ∀ p, M.blk p ≠ some k
    · exact ⟨1, one_ne_zero, fun m => by
        simpa [basePart] using congrFun hbase ⟨⟨k, hk⟩, m⟩⟩
    · push_neg at hk
      obtain ⟨p, hp⟩ := hk
      obtain ⟨a, ha, ea⟩ := H.2.2 p k hp
      obtain ⟨a', ha', ea'⟩ := H'.2.2 p k hp
      refine ⟨a / a', div_ne_zero ha ha', fun m => ?_⟩
      rw [ea m, ea' m, hbase]
      field_simp
  choose t ht e using blockwise
  exact ⟨t, ht, funext fun p => e p.1 p.2⟩

theorem isImg_unique : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Φ : Type) [Field Φ] (y : (Σ k, ι k) → Φ) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ) (M : FlagModel y Ψ N j) (K' : Type) [Fintype K'] (ι' : K' → Type) [∀ k, Fintype (ι' k)] (Φ' : Type) [Field Φ'] (y' : (Σ k, ι' k) → Φ') (M' : FlagModel y' Ψ N j) (Cv : FlagCover M' M) (d : ℕ), IsArithVar (mCoordIdeal y) (d + 2) → IsArithVar (mCoordIdeal y') (d + 2) → ∀ z ∈ mcPts (mCoordIdeal y'), ∀ w w', CovMap.IsImg Cv z w → CovMap.IsImg Cv z w' → SameOrbit w w' := by
  intro K _ ι _ Φ _ y Ψ _ _ N j M K' _ ι' _ Φ' _ y' M' Cv d _ hA' z hz w w' hw hw'
  obtain ⟨-, fr, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.CPts.main K ι Φ y Ψ N j M
  obtain ⟨bs', fr', fl'⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.CPts.main K' ι' Φ' y' Ψ N j M'
  obtain ⟨F', hF', hG'⟩ := fr' _ (bs' z hz)
  have hne : ∀ k : NonPluckerBlocks M'.blk, basePart M'.blk z ⟨k, F'.c k⟩ ≠ 0 := fun k =>
    GlobalTheory.CompanionTheory.Ar.PB.CovMap.ImgBase.coord_ne (hG'.1 k)
  let c : K' → ℂ := fun k =>
    if h : ∀ p, M'.blk p ≠ some k then (basePart M'.blk z ⟨⟨k, h⟩, F'.c ⟨k, h⟩⟩)⁻¹ else 1
  have hcb : ∀ k : NonPluckerBlocks M'.blk, c k.1 = (basePart M'.blk z ⟨k, F'.c k⟩)⁻¹ := fun k => dif_pos k.2
  have hc : ∀ k, c k ≠ 0 := fun k => by
    by_cases h : ∀ p, M'.blk p ≠ some k
    · rw [hcb ⟨k, h⟩]
      exact inv_ne_zero (hne ⟨k, h⟩)
    · simp only [c, dif_neg h]
      exact one_ne_zero
  let z₁ : (Σ k, ι' k) → ℂ := fun p => c p.1 * z p
  have h1 : SameOrbit z₁ z := ⟨c, hc, rfl⟩
  have hz₁ : z₁ ∈ mcPts (mCoordIdeal y') := mcPts_smul hA'.2.1.2.1 c hc hz
  have hb1 : SameOrbit (basePart M'.blk z₁) (basePart M'.blk z) :=
    ⟨fun k => c k.1, fun k => hc k.1, rfl⟩
  have hG₁ : M'.GoodAt F' (mCoordIdeal (basePart M'.blk z₁)) := by
    rw [mCoordIdeal_eq_of_sameOrbit hb1]
    exact hG'
  have hnorm : ∀ k, basePart M'.blk z₁ ⟨k, F'.c k⟩ = 1 := fun k => by
    show c k.1 * basePart M'.blk z ⟨k, F'.c k⟩ = 1
    rw [hcb k]
    exact inv_mul_cancel₀ (hne k)
  obtain ⟨h, hh⟩ := (fl' F' hF' z₁ (bs' z₁ hz₁) hG₁ hnorm).1 hz₁
  obtain ⟨F, hF, hG⟩ := fr _ (comp_mem_mcPts Cv.block Cv.φ Cv.x_eq (bs' z₁ hz₁))
  obtain ⟨z₀, a, b, e⟩ := hw z₁ h1 F' F hF' hF hG₁ hG h hh
  obtain ⟨z₀', a', b', e'⟩ := hw' z₁ h1 F' F hF' hF hG₁ hG h hh
  exact Cj.sameOrbit_trans (Cj.sameOrbit_symm a) (Cj.sameOrbit_trans
    (sameOrbit_of_isFlagOf M (Cj.sameOrbit_trans b (Cj.sameOrbit_symm b')) e e') a')

end GlobalTheory.CompanionTheory.Ar.PB.CovMap
