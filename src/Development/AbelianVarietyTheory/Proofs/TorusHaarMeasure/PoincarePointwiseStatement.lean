module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.IsOrth
public import Mathlib.Analysis.SpecialFunctions.Log.ERealExp
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ModerateCoefficientPositivity
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LminorSubmatrixCastSucc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PositiveSpanMatrices
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicCoefficientSplitting
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.PoincareCuspForms.FundamentalSetFrames, Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.PoincarePointwiseStatement

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.PoincareCuspForms.FundamentalSetFrames =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.PoincareCuspForms.FundamentalSetFrames", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.IsOrth\npublic import Mathlib.Analysis.SpecialFunctions.Log.ERealExp\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ModerateCoefficientPositivity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.IndefiniteRowSideFullHecke.FundamentalSetFrames

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.L2DbarEstimates
open MeasureTheory
open scoped ENNReal NNReal Matrix

noncomputable section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

def GapsNonneg (X : Data E r) (la : Wt X.Ψ r) : Prop :=
  ∀ τ : X.Ψ, (∀ i j : Fin r, i ≤ j → (j : ℕ) < X.p0 → la τ j ≤ la τ i) ∧
    (∀ i j : Fin r, X.p0 ≤ (i : ℕ) → i ≤ j → la τ j ≤ la τ i)

def pairing (X : Data E r) (h0 : 0 < X.p0) (h1 : X.p0 < r) (la : Wt X.Ψ r) (τ : X.Ψ) : ℤ :=
  la τ ⟨r - 1, by omega⟩ - la τ ⟨0, by omega⟩

def IsInvWeight (X : Data E r) (u : Frame X.Ψ r → EReal) : Prop :=
  Measurable (fun x : X.dom => u x) ∧
  (∀ γ ∈ X.Γ, ∀ x ∈ X.dom, ∀ b ∈ Bor X.Ψ r, u (lact γ (rmul x b)) = u x) ∧
  ∃ C : ℝ, ∀ x ∈ X.dom, u x ≤ (C : EReal)

def phi (X : Data E r) (x0 : Frame X.Ψ r) (la : Wt X.Ψ r) (z : V (nd X)) : ℝ :=
  -2 * Real.log (X.nfac la (cpt X x0 z))

def psi (X : Data E r) (x0 : Frame X.Ψ r) (la : Wt X.Ψ r) (u : Frame X.Ψ r → EReal)
    (z : V (nd X)) : EReal :=
  (phi X x0 la z : EReal) + u (cpt X x0 z)

def wsq (X : Data E r) (x0 : Frame X.Ψ r) (la : Wt X.Ψ r) (u : Frame X.Ψ r → EReal)
    (F : V (nd X) → ℂ) (z : V (nd X)) : ℝ≥0∞ :=
  ENNReal.ofReal (‖F z‖ ^ 2) * EReal.exp (-psi X x0 la u z)

def normSq (X : Data E r) (x0 : Frame X.Ψ r) (bb : ℝ) (la : Wt X.Ψ r) (u : Frame X.Ψ r → EReal)
    (F : V (nd X) → ℂ) : ℝ≥0∞ :=
  ∫⁻ z, wsq X x0 la u F z * ENNReal.ofReal (kaF X x0 bb z)⁻¹ ∂muF X x0

def ATilde (X : Data E r) (x0 : Frame X.Ψ r) (bb : ℝ) (la : Wt X.Ψ r) (u : Frame X.Ψ r → EReal) :
    Set (V (nd X) → ℂ) :=
  {F | DifferentiableOn ℂ F (OmF X x0) ∧ normSq X x0 bb la u F < ⊤}

def IsFundSet (X : Data E r) (x0 : Frame X.Ψ r) (FF : Set (V (nd X))) : Prop :=
  MeasurableSet FF ∧ FF ⊆ OmF X x0 ∧
  (∀ z ∈ FF, ∀ z' ∈ FF, ∀ γ ∈ X.Γ, ∀ b ∈ Bor X.Ψ r,
    lact γ (cpt X x0 z) = rmul (cpt X x0 z') b → γ = 1) ∧
  ∀ᵐ z ∂muF X x0, ∃ γ ∈ X.Γ, ∃ z' ∈ FF, ∃ b ∈ Bor X.Ψ r,
    cpt X x0 z = lact γ (rmul (cpt X x0 z') b)

def fundSq (X : Data E r) (x0 : Frame X.Ψ r) (la : Wt X.Ψ r) (u : Frame X.Ψ r → EReal)
    (FF : Set (V (nd X))) (f : Frame X.Ψ r → ℂ) : ℝ≥0∞ :=
  ∫⁻ z in FF, wsq X x0 la u (fun w => f (cpt X x0 w)) z ∂muF X x0

def IsExt (X : Data E r) (x0 : Frame X.Ψ r) (la : Wt X.Ψ r) (F : V (nd X) → ℂ)
    (P : Frame X.Ψ r → ℂ) : Prop :=
  DifferentiableOn ℂ P X.dom ∧
  (∀ x ∈ X.dom, ∀ b ∈ Bor X.Ψ r, P (rmul x b) = bchar la b * P x) ∧
  ∀ z ∈ OmF X x0, P (cpt X x0 z) = F z

def rhoFrame (X : Data E r) (x0 x : Frame X.Ψ r) : ℝ :=
  ∑ τ, (-Real.log ‖dmin X.Gm x τ ⟨X.p0, Nat.lt_succ_of_le X.p0_le⟩‖ +
    Real.log (‖lminor ((mat x0 τ)⁻¹ * mat x τ) ⟨X.p0, Nat.lt_succ_of_le X.p0_le⟩‖ ^ 2))

def kappaFrame (X : Data E r) (x0 : Frame X.Ψ r) (bb : ℝ) (x : Frame X.Ψ r) : ℝ :=
  Real.exp (-bb * rhoFrame X x0 x)

def idFrame (X : Data E r) : Frame X.Ψ r := fun _ a b => if a = b then 1 else 0

def flagBall (X : Data E r) (ε : ℝ) (y : Frame X.Ψ r) : Set (Frame X.Ψ r) :=
  {y' | y' ∈ X.dom ∧ ∃ x, IsOrth X x ∧ (∃ b ∈ Bor X.Ψ r, y = rmul x b) ∧
    ∃ z : Frame X.Ψ r, ‖z‖ < ε ∧ y' = rmul x (idFrame X + z)}

def ballSup (X : Data E r) (ε : ℝ) (u : Frame X.Ψ r → EReal) (y : Frame X.Ψ r) : ℝ≥0∞ :=
  ⨆ y' ∈ flagBall X ε y, EReal.exp (u y') ^ (1 / 2 : ℝ)

def term (X : Data E r) (la : Wt X.Ψ r) (P : Frame X.Ψ r → ℂ) (γ : X.Γ) (x : Frame X.Ψ r) : ℂ :=
  (X.χ la γ.1)⁻¹ * P (lact γ.1 x)

def ConvergesNormally (X : Data E r) (la : Wt X.Ψ r) (P : Frame X.Ψ r → ℂ) : Prop :=
  ∀ K : Set (Frame X.Ψ r), IsCompact K → K ⊆ X.dom →
    ∃ M : X.Γ → ℝ, Summable M ∧ ∀ γ, ∀ x ∈ K, ‖term X la P γ x‖ ≤ M γ

def PoincareStatement : Prop :=
  ∀ (r : ℕ) (X : Data E r) (x0 : Frame X.Ψ r), IsOrth X x0 →
  ∀ bb : ℝ, 4 * (X.Ψ.card : ℝ) * (r : ℝ) ^ 2 < bb → ∀ la : Wt X.Ψ r,
    (∀ u, IsInvWeight X u → ∀ F ∈ ATilde X x0 bb la u, ∃ P, IsExt X x0 la F P) ∧
    (∀ ε : ℝ, 0 < ε → ∃ C : ℝ≥0, ∀ u, IsInvWeight X u → ∀ F ∈ ATilde X x0 bb la u,
      ∀ P, IsExt X x0 la F P → ∀ y ∈ X.dom,
        ENNReal.ofReal (X.pnorm la P y) ≤ C * normSq X x0 bb la u F ^ (1 / 2 : ℝ) *
          ENNReal.ofReal (Real.sqrt (kappaFrame X x0 bb y)) * ballSup X ε u y ∧
        ENNReal.ofReal (X.pnorm la (poin X la P) y) ≤
          C * normSq X x0 bb la u F ^ (1 / 2 : ℝ) * ballSup X ε u y) ∧
    ∀ u, IsInvWeight X u → ∀ F ∈ ATilde X x0 bb la u, ∀ P, IsExt X x0 la F P →
      ConvergesNormally X la P ∧ X.IsBddSec la (poin X la P) ∧
      (∀ FF, IsFundSet X x0 FF → fundSq X x0 la u FF (poin X la P) < ⊤) ∧
      ∀ (la' : Wt X.Ψ r) (g : Frame X.Ψ r → ℂ), X.IsSec la' g →
        ConvergesNormally X (la' + la) (g * P) ∧
        ∀ x ∈ X.dom, poin X (la' + la) (g * P) x = g x * poin X la P x

def CuspidalStatement : Prop :=
  ∀ (r : ℕ) (X : Data E r) (la : Wt X.Ψ r), GapsNonneg X la →
    (∀ (h0 : 0 < X.p0) (h1 : X.p0 < r), ∃ τ : X.Ψ, 0 < pairing X h0 h1 la τ) →
    ∀ P, X.IsBddSec la P → P ∈ X.SS la

def PoincareCuspidalStatement (E : Type) [Field E] [NumberField E] [IsCMField E] : Prop :=
  PoincareStatement (E := E) ∧ CuspidalStatement (E := E)

end

end GlobalTheory.IndefiniteRowSideFullHecke.FundamentalSetFrames
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.PoincareCuspForms.FundamentalSetFrames =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.PoincarePointwiseStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.PoincarePointwiseStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.IsOrth\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ModerateCoefficientPositivity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LminorSubmatrixCastSucc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PositiveSpanMatrices\npublic import Development.AbelianVarietyTheory.BlockTheory.PoincareCuspForms.FundamentalSetFrames\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicCoefficientSplitting\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.PoincareSeriesCompare

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.L2DbarEstimates
open MeasureTheory Topology
open GlobalTheory.IndefiniteRowSideFullHecke.FundamentalSetFrames (GapsNonneg pairing IsInvWeight wsq normSq ATilde fundSq IsExt idFrame flagBall
  ballSup term PoincareStatement CuspidalStatement PoincareCuspidalStatement)
open scoped ENNReal NNReal Matrix

noncomputable section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

theorem nonempty_type (X : Data E r) : Nonempty X.Ψ := by
  obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
  by_cases h : τ ∈ X.Ψ
  · exact ⟨⟨τ, h⟩⟩
  · exact ⟨⟨_, not_not.mp (mt (X.cmType τ).mpr h)⟩⟩

theorem isOrth_x0F (X : Data E r) : IsOrth X (x0F X) := fun τ => (X.signature τ).choose_spec.2

theorem not_isIso_of_definite (X : Data E r) (h : X.p0 = 0 ∨ X.p0 = r) (ξ : Fin r → E) :
    ¬ X.IsIso ξ := by
  rintro ⟨-, h0, hne⟩
  obtain ⟨τ⟩ := nonempty_type X
  have hx : X.IsOrtho (x0F X) := isOrth_x0F X
  have hdet : (mat (x0F X) τ).det ≠ 0 := (X.signature τ).choose_spec.1
  set y : Fin r → ℂ := Data.emb τ.1 ξ with hy
  have hyy : hermC τ.1 X.Gm y y = 0 := by rw [hy, hermC_emb, h0, map_zero]
  have hre := PositiveSpanMatrices.re_self X hx τ hdet y
  rw [hyy, Complex.zero_re] at hre
  have hsq : ∑ c : Fin r, ‖hermC τ.1 X.Gm y (col (mat (x0F X) τ) c)‖ ^ 2 = 0 := by
    rcases h with h | h
    · have hs : ∀ c : Fin r, sgn X.p0 (c : ℕ) = -1 := fun c => by simp [sgn, h]
      simp only [hs, neg_one_mul, Finset.sum_neg_distrib] at hre
      linarith
    · have hs : ∀ c : Fin r, sgn X.p0 (c : ℕ) = 1 := fun c => by simp [sgn, h, c.isLt]
      simp only [hs, one_mul] at hre
      linarith
  have hall : ∀ c, hermC τ.1 X.Gm y (col (mat (x0F X) τ) c) = 0 := by
    intro c
    have := (Finset.sum_eq_zero_iff_of_nonneg (fun c _ =>
      sq_nonneg ‖hermC τ.1 X.Gm y (col (mat (x0F X) τ) c)‖)).mp hsq c (Finset.mem_univ c)
    simpa using this
  have hy0 : y = 0 := by
    rw [PositiveSpanMatrices.expand X hx τ hdet y]
    simp [hall]
  apply hne
  funext a
  have : τ.1 (ξ a) = 0 := congrFun hy0 a
  exact (map_eq_zero τ.1).mp this

end

end GlobalTheory.PoincareSeriesCompare
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.PoincarePointwiseStatement =====
