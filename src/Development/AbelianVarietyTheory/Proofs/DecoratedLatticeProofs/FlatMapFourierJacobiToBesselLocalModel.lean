module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PlacesToAdeles
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HandBFSmul
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFlatMapDualColumnMultiplicationLaws
public import Aesop.BuiltinRules
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ContrFactor
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapsPreserveSchwartzBruhatAndSurjective
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergFrameHalfInverse
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilCharacterSplitPlaceExistsContinuousNontrivia
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousCharactersLocallyConstantNonarchLocalF
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.SingleMemIdAt
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselCharacterLocalElementEqSimpleEntrySum
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemFlagUnipotentRadicalOfBesselNormalFrameLocal
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLocalGroupElementsJacobiBessel
public import Development.AbelianVarietyTheory.Definitions.Foundations.EqPlaceIdemOfIsPrimeIdem
public import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapLawsFactorFourierJacobiSource
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsQuasiFam
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.JacobiToBesselFlatSchwartzAddSmul
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero
import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatFourierJacobiToBesselColumnMulLaws, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiBesselFlatMapFactorIsLocalModel, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiBesselFlatMapRowMultiplication, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiBesselFlatMapUnipotentLaw, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFlatMapTranslationLawsJacobiToBesselFree, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapFourierJacobiToBesselLocalModel

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatFourierJacobiToBesselColumnMulLaws =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatFourierJacobiToBesselColumnMulLaws", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PlacesToAdeles\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HandBFSmul\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFlatMapDualColumnMultiplicationLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.LocMod GlobalTheory.StepData

noncomputable section

namespace GlobalTheory.FlatColLawFB

open GlobalTheory.FlatColLaw

variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem frame_col (p : Place D k) {σ : ℕ} (B : BesLev D σ) (s : k) {n : Type} [Fintype n] [DecidableEq n] {c : ℕ}
    (FA : Frame k B.A.rank n) (FV : Frame k B.V.rank (n ⊕ Fin c)) (hB : p.IsBesFrame B (s * p.xi) FA FV)
    (j : Fin (σ + 1)) (l : Fin c) (hl : l.val = j.val) (x : Fin B.V.rank) :
    FV.β x (Sum.inr l) = s * p.xi ^ (σ + 1 - j.val) * ((xLast B.d (vecB B.o B.ζ)).map p.π) x j := by
  obtain ⟨-, -, hX, hz, -⟩ := hB
  induction j using Fin.lastCases with
  | last =>
    rw [hz l hl x]
    simp only [xLast, Matrix.map_apply, Matrix.of_apply, Fin.snoc_last, Fin.val_last, Nat.add_sub_cancel_left, pow_one]
    congr 1

    simp only [Place.pr, Matrix.mulVec, dotProduct, map_sum, map_mul]
    rfl
  | cast j =>
    rw [hX j l hl x]
    have hj := j.isLt
    simp only [xLast, Matrix.map_apply, Matrix.of_apply, Fin.snoc_castSucc, Fin.val_castSucc]
    rw [show σ + 1 - j.val = (σ - j.val) + 1 by omega, pow_succ', ← mul_assoc]
    rfl

theorem flatFB_mulcol : ∀ (D : D7), GlobalTheory.FinPl.FlatLaws D → OmLoc D → ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (p : Place D k) (ψ : AddChar (AF D.host.F) ℂ) (ψk : AddChar k Circle), p.IsChar ψ ψk → ∀ (σ : ℕ) (J : JacLev D (σ + 1)) (B : BesLev D σ) (st : StepFB ψ J B) (s : k), s ≠ 0 → ∀ (n n' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] (c : ℕ) (G₀ : Frame k J.W₀.rank n') (FW : Frame k J.W.rank (n' ⊕ Fin (c + 1))) (FA : Frame k B.A.rank n) (F₀ : Frame k B.V₀.rank (n ⊕ Unit)) (FV : Frame k B.V.rank (n ⊕ Fin c)), p.IsJacFrame J s (-p.xi ^ 2 * p.hz B) G₀ FW → p.IsCoreFrame B (s * p.xi) FA F₀ → p.IsBesFrame B (s * p.xi) FA FV → ∀ Tm, p.IsModel ψ FW FV Tm → ∀ (r : n ⊕ Fin c) (q : n' ⊕ Fin (c + 1)), (∃ i, q = Sum.inr i ∧ i.val ≤ σ ∧ ¬ Free (σ + 1) (r, q)) → ∀ (b : k) (Φ Φ' : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k)), (∀ t, Φ'.1 t = (ψk (b * (t r q - basePt c (0 : Matrix n n' k) r q)) : ℂ) * Φ.1 t) → flatFB st (Tm Φ') = flatFB st (Tm Φ) := by
  intro D hFL _ k _ _ _ _ _ _ p ψ ψk hχ σ J B st s hs n n' _ _ _ _ c G₀ FW FA F₀ FV hjac _ hbes Tm hTm r q hq b Φ Φ' hΦ'
  obtain ⟨i, rfl, hi, hfree⟩ := hq
  have hc : c = 2 * σ + 1 := hbes.1
  have hκ : ∀ m : ℕ, s * p.xi ^ m ≠ 0 := fun m => mul_ne_zero hs (pow_ne_zero _ (xi_ne p))
  let i₀ : Fin (σ + 1) := ⟨i.val, by omega⟩
  let zk : Matrix (Fin (σ + 1)) (Fin B.V.rank) k :=
    Matrix.of fun i' β => if i' = i₀ then b * (s * p.xi ^ (σ + 1 - i.val)) * FV.γ r β else 0
  let a : Mx D B.V.rank (σ + 1) := giA B.V * adj (zk.map p.ι : Mx D (σ + 1) B.V.rank)
  have ha : IsHalf (cA D p.e) a := isHalf_mul_left _ (isHalf_adj p zk)
  have hy : IsHalf (cA D p.e) (J.d.extY B.V a) := isHalf_mul_right _ ha
  have hW : ∀ j : Fin (σ + 1), (FV.γ * (xLast B.d (vecB B.o B.ζ)).map p.π) r j = (s * p.xi ^ (σ + 1 - j.val))⁻¹ *
      (1 : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k) r (Sum.inr ⟨j.val, by omega⟩) := fun j => by
    rw [← FV.γβ]
    exact col_mul _ _ _ _ _ (hκ _) (frame_col p B s FA FV hbes j ⟨j.val, by omega⟩ rfl) r
  have hB : ∀ t, ψ (symplO J.W B.V (p.up FW FV t) (J.d.extY B.V a)) = (ψk (b * t r (Sum.inr i)) : ℂ) := fun t => by
    rw [psi_sympl_extY p hχ, trace_row_mul, Place.up, map_iota_mul, map_iota_pi, ← Matrix.mul_assoc, ← Matrix.mul_assoc,
      ← Matrix.mul_assoc, FV.γβ, Matrix.one_mul,
      col_mul _ _ FW.β i₀ (Sum.inr i) (hκ _) (hjac.2.2.1 i₀ i rfl), Matrix.mul_assoc, FW.γβ, Matrix.mul_one, mul_assoc,
      mul_inv_cancel_left₀ (hκ _)]
  have hD : ψ (symplO J.W B.V (J.d.extX B.V (xLast B.d (vecB B.o B.ζ))) (J.d.extY B.V a)) =
      (ψk (b * basePt c (0 : Matrix n n' k) r (Sum.inr i)) : ℂ) := by
    rw [psi_sympl_extY p hχ, trace_row_mul, HypDec.extX_apply, Matrix.mul_assoc, HypDec.pX_jX, Matrix.mul_one, hW,
      mul_assoc, mul_inv_cancel_left₀ (hκ _)]
    congr 3
    rcases r with r | r
    · simp [basePt]
    · simp [basePt, Matrix.one_apply, Fin.ext_iff, i₀]
  have hU : GlobalTheory.FinPl.UInv B.V (xLast B.d (vecB B.o B.ζ)) a := fun u => by
    rw [pairS_giA_adj, pairS_giA_adj, ← Matrix.mul_assoc]
    refine trace_mul_uni _ (fun i' j hj => ?_) u
    rw [map_iota_mul, Matrix.map_apply, row_mul]
    split_ifs with h
    · subst h
      rw [hW, Matrix.one_apply_ne, mul_zero, mul_zero, map_zero]
      rintro rfl
      exact hfree hj
    · exact map_zero _
  obtain ⟨v, hv⟩ := exists_mxAt p
  have hlaw := ((hFL ψ (· = v)).2 σ J B st).Heisenberg₂.dual _ (hTm.theta Φ) a (hv _ _ a ha) hU
  have hmod := hTm.modul _ hy Φ ((ψk (b * basePt c (0 : Matrix n n' k) r (Sum.inr i)) : ℂ) • Φ') fun t => by
    rw [hB, Submodule.coe_smul, Pi.smul_apply, smul_eq_mul, hΦ', ← mul_assoc, ← Circle.coe_mul, ← AddChar.map_add_eq_mul,
      ← mul_add, add_sub_cancel]
  rw [← hmod, hD, map_smul, GlobalTheory.HandHom.flatFB_smul] at hlaw
  exact smul_right_injective _ (Circle.coe_ne_zero _) hlaw

end GlobalTheory.FlatColLawFB

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatFourierJacobiToBesselColumnMulLaws =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiBesselFlatMapFactorIsLocalModel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiBesselFlatMapFactorIsLocalModel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PlacesToAdeles\npublic import Aesop.BuiltinRules\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ContrFactor\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapsPreserveSchwartzBruhatAndSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergFrameHalfInverse\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilCharacterSplitPlaceExistsContinuousNontrivia\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousCharactersLocallyConstantNonarchLocalF\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.LocMod GlobalTheory.StepData

noncomputable section

namespace GlobalTheory.LocFlatFB
open GlobalTheory.LocFlat

section Local

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  [MeasurableSpace k] [BorelSpace k]
variable {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {c : ℕ}

def embR (l : Fin c) (x₀ : Matrix (n ⊕ Unit) n' k) : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k :=
  fun r q => match r, q with
  | Sum.inl a, Sum.inl s => x₀ (Sum.inl a) s
  | Sum.inr l', Sum.inl s => if l' = l then x₀ (Sum.inr ()) s else 0
  | _, Sum.inr _ => 0

def restr (l : Fin c) (t : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) : Matrix (n ⊕ Unit) n' k :=
  fun r s => match r with
  | Sum.inl a => t (Sum.inl a) (Sum.inl s)
  | Sum.inr _ => t (Sum.inr l) (Sum.inl s)

theorem affPt_add_rowAt (l : Fin c) (p : ℕ) (hl : l.val + 1 = p) (x x₀ : Matrix (n ⊕ Unit) n' k)
    (e : {rs : (n ⊕ Fin c) × (n' ⊕ Fin (c + 1)) // Free p rs} → k) :
    affPt p x.toRows₁ e + rowAt n c p (x (Sum.inr ())) + embR l x₀ =
      affPt p (x + x₀).toRows₁ e + rowAt n c p ((x + x₀) (Sum.inr ())) := by
  ext (a | a) (s | s)
  · simp [affPt, basePt, rowAt, embR, Free, toRows₁]
  · simp [affPt, basePt, rowAt, embR, Free]
  · by_cases h : a = l
    · subst h; simp [affPt, basePt, rowAt, embR, Free, hl]
    · have h' : ¬ a.val + 1 = p := fun h2 => h (Fin.ext (by omega))
      simp [affPt, basePt, rowAt, embR, Free, h, h']
  · simp [affPt, basePt, rowAt, embR, Free]

theorem ch_affPt_add (p : ℕ) (x x₀ : Matrix (n ⊕ Unit) n' k)
    (e : {rs : (n ⊕ Fin c) × (n' ⊕ Fin (c + 1)) // Free p rs} → k) :
    ch (affPt p (x + x₀).toRows₁ e) = ch (affPt p x.toRows₁ e) := by
  simp [ch, affPt, basePt, Matrix.add_apply]

theorem flRow_translate (ψ : AddChar k Circle) (ν : Measure k) (l : Fin c) (p : ℕ) (hl : l.val + 1 = p)
    (Φ : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k → ℂ) (x₀ x : Matrix (n ⊕ Unit) n' k) :
    GlobalTheory.LocFlat.flRow ψ ν p (fun t => Φ (t + embR l x₀)) x = GlobalTheory.LocFlat.flRow ψ ν p Φ (x + x₀) := by
  unfold GlobalTheory.LocFlat.flRow GlobalTheory.RootEx.opE
  congr 1
  funext e
  dsimp only
  rw [affPt_add_rowAt l p hl x x₀ e, ch_affPt_add]

theorem restr_affPt (l : Fin c) (p : ℕ) (hl : l.val + 1 = p) (x : Matrix (n ⊕ Unit) n' k)
    (e : {rs : (n ⊕ Fin c) × (n' ⊕ Fin (c + 1)) // Free p rs} → k) :
    restr l (affPt p x.toRows₁ e + rowAt n c p (x (Sum.inr ()))) = x := by
  ext (a | a) s
  · simp [restr, affPt, basePt, rowAt, Free, toRows₁]
  · simp [restr, affPt, basePt, rowAt, Free, hl]

theorem flRow_modulate (ψ : AddChar k Circle) (ν : Measure k) (l : Fin c) (p : ℕ) (hl : l.val + 1 = p)
    (Φ Φ' : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k → ℂ) (g : Matrix (n ⊕ Unit) n' k → ℂ)
    (h : ∀ t, Φ' t = g (restr l t) * Φ t) (x : Matrix (n ⊕ Unit) n' k) :
    GlobalTheory.LocFlat.flRow ψ ν p Φ' x = g x * GlobalTheory.LocFlat.flRow ψ ν p Φ x := by
  unfold GlobalTheory.LocFlat.flRow GlobalTheory.RootEx.opE
  rw [← integral_const_mul]
  congr 1
  funext e
  dsimp only
  rw [h, restr_affPt l p hl x e, mul_assoc]

end Local

end GlobalTheory.LocFlatFB

namespace GlobalTheory.LocFlatFB
open GlobalTheory.LocFlat

section Frames

variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  (p : Place D k)

def prH : D.host.E →+* k := p.π.comp (incA D)

theorem map_pr_mul {l m m' : Type} [Fintype m] (M : Matrix l m D.host.E) (N : Matrix m m' D.host.E) :
    (M * N).map p.pr = M.map p.pr * N.map p.pr := Matrix.map_mul (f := prH p)

theorem pr_mulVec {l m : Type} [Fintype m] (M : Matrix l m D.host.E) (v : m → D.host.E) (r : l) :
    p.pr ((M *ᵥ v) r) = ∑ a, p.pr (M r a) * p.pr (v a) := by
  change prH p (∑ a, M r a * v a) = ∑ a, prH p (M r a) * prH p (v a)

  simp only [map_sum, map_mul]

theorem wittDecomposition_coreProj_mul_core_eq_one {S S₀ : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ) : d.q0 * d.i₀ = 1 :=
  rat_injective (by rw [rat_mul, rat_one]; exact d.p0_j0)

theorem projection_q_zero_i_zero_eq_one {S S₀ : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ) : d.q0.map p.pr * d.i₀.map p.pr = 1 := by
  rw [← map_pr_mul, wittDecomposition_coreProj_mul_core_eq_one]
  exact Matrix.map_one _ (map_zero (prH p)) (map_one (prH p))

theorem projection_q_zero_e_eq_zero {S S₀ : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ) : d.q0.map p.pr * d.e.map p.pr = 0 := by
  have h : d.q0 * d.e = 0 := rat_injective (by rw [rat_mul, rat_zero]; exact d.p0_jX)
  rw [← map_pr_mul, h]
  exact Matrix.map_zero _ (map_zero (prH p))

theorem projection_q_zero_e_prime_eq_zero {S S₀ : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ) : d.q0.map p.pr * d.e'.map p.pr = 0 := by
  have h : d.q0 * d.e' = 0 := rat_injective (by rw [rat_mul, rat_zero]; exact d.p0_jY)
  rw [← map_pr_mul, h]
  exact Matrix.map_zero _ (map_zero (prH p))

theorem mul_col_eq {R m N Y Z : Type} [CommRing R] [Fintype N] (Q : Matrix m N R) (F : Matrix N Y R) (y : Y) (C : R)
    (E : Matrix N Z R) (z : Z) (h : ∀ r, F r y = C * E r z) (a : m) : (Q * F) a y = C * (Q * E) a z := by
  simp only [Matrix.mul_apply, h, Finset.mul_sum]
  exact Finset.sum_congr rfl fun _ _ => by ring

theorem mul_col_eq' {R m N Y Z : Type} [CommRing R] [Fintype N] (Q : Matrix m N R) (F : Matrix N Y R) (y : Y)
    (E : Matrix N Z R) (z : Z) (h : ∀ r, F r y = E r z) (a : m) : (Q * F) a y = (Q * E) a z := by
  simp only [Matrix.mul_apply, h]

def selR (R n : Type) [CommRing R] [DecidableEq n] {c : ℕ} (l : Fin c) : Matrix (n ⊕ Unit) (n ⊕ Fin c) R :=
  fromBlocks 1 0 0 (Matrix.of fun _ j => if j = l then 1 else 0)

def selC (R n' : Type) [CommRing R] [DecidableEq n'] (c : ℕ) : Matrix n' (n' ⊕ Fin c) R := fromCols 1 0

variable {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {c : ℕ}

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem embR_eq (l : Fin c) (x₀ : Matrix (n ⊕ Unit) n' k) :
    embR l x₀ = (selR k n l)ᵀ * x₀ * selC k n' (c + 1) := by
  ext (a | a) (s | s) <;> simp [embR, selR, selC, Matrix.mul_apply, Fintype.sum_sum_type, Matrix.one_apply]

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem restr_eq (l : Fin c) (t : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) :
    restr l t = selR k n l * t * (selC k n' (c + 1))ᵀ := by
  ext (a | a) s <;> simp [restr, selR, selC, Matrix.mul_apply, Fintype.sum_sum_type, Matrix.one_apply]

variable {p}

theorem jac_inc {ρ : ℕ} {J : JacLev D ρ} {s hh : k} {G₀ : Frame k J.W₀.rank n'} {F : Frame k J.W.rank (n' ⊕ Fin c)}
    (h : p.IsJacFrame J s hh G₀ F) : F.γ * J.d.i₀.map p.pr = (selC k n' c)ᵀ * G₀.γ := by
  have h1 : F.β * (selC k n' c)ᵀ = J.d.i₀.map p.pr * G₀.β := by
    ext r a
    rw [← h.2.1 r a]
    simp [selC, Matrix.mul_apply, Fintype.sum_sum_type, Matrix.one_apply]
  rw [← Matrix.mul_one (J.d.i₀.map p.pr), ← G₀.βγ, ← Matrix.mul_assoc (J.d.i₀.map p.pr), ← h1, Matrix.mul_assoc,
    ← Matrix.mul_assoc F.γ, F.γβ, Matrix.one_mul]

theorem jac_proj {ρ : ℕ} {J : JacLev D ρ} {s hh : k} {G₀ : Frame k J.W₀.rank n'} {F : Frame k J.W.rank (n' ⊕ Fin c)}
    (h : p.IsJacFrame J s hh G₀ F) : selC k n' c * F.γ = G₀.γ * J.d.q0.map p.pr := by
  have h1 : G₀.γ * J.d.q0.map p.pr * F.β = selC k n' c := by
    ext a (b | j)
    · rw [mul_col_eq' _ _ _ _ b (fun r => h.2.1 r b), Matrix.mul_assoc, ← Matrix.mul_assoc (J.d.q0.map p.pr), projection_q_zero_i_zero_eq_one,
        Matrix.one_mul, G₀.γβ]
      simp [selC]
    · have hc := h.1
      by_cases hj : j.val < ρ
      · rw [mul_col_eq _ _ _ _ (J.d.e.map p.pr) ⟨j.val, hj⟩ (h.2.2.1 ⟨j.val, hj⟩ j rfl), Matrix.mul_assoc, projection_q_zero_e_eq_zero]
        simp [selC]
      · have := j.2
        rw [mul_col_eq _ _ _ _ (J.d.e'.map p.pr) ⟨2 * ρ - 1 - j.val, by omega⟩
          (h.2.2.2 ⟨2 * ρ - 1 - j.val, by omega⟩ j (by dsimp only; omega)), Matrix.mul_assoc, projection_q_zero_e_prime_eq_zero]
        simp [selC]
  rw [← h1, Matrix.mul_assoc, F.βγ, Matrix.mul_one]

theorem bes_inc {ρ : ℕ} {B : BesLev D ρ} {s : k} {FA : Frame k B.A.rank n} {F₀ : Frame k B.V₀.rank (n ⊕ Unit)}
    {F : Frame k B.V.rank (n ⊕ Fin c)} (h₀ : p.IsCoreFrame B s FA F₀) (h : p.IsBesFrame B s FA F) (l : Fin c)
    (hl : l.val = ρ) : F.β * (selR k n l)ᵀ = B.d.i₀.map p.pr * F₀.β := by
  ext r (b | u)
  · rw [mul_col_eq' _ F₀.β _ _ b (fun r => h₀.1 r b), ← Matrix.mul_assoc, ← map_pr_mul, ← h.2.1 r b]
    simp [selR, Matrix.mul_apply, Fintype.sum_sum_type, Matrix.one_apply]
  · have h1 : (F.β * (selR k n l)ᵀ) r (Sum.inr u) = F.β r (Sum.inr l) := by
      simp [selR, Matrix.mul_apply, Fintype.sum_sum_type]
    rw [h1, h.2.2.2.1 l hl r, pr_mulVec, Matrix.mul_apply, Finset.mul_sum]
    exact Finset.sum_congr rfl fun a _ => by rw [h₀.2 a, Matrix.map_apply]; ring

theorem bes_proj {ρ : ℕ} {B : BesLev D ρ} {s : k} {FA : Frame k B.A.rank n} {F₀ : Frame k B.V₀.rank (n ⊕ Unit)}
    {F : Frame k B.V.rank (n ⊕ Fin c)} (h₀ : p.IsCoreFrame B s FA F₀) (h : p.IsBesFrame B s FA F) (l : Fin c)
    (hl : l.val = ρ) : B.d.q0.map p.pr * F.β = F₀.β * selR k n l := by
  have h1 : B.d.q0.map p.pr * F.β * (selR k n l)ᵀ = F₀.β := by
    rw [Matrix.mul_assoc, bes_inc h₀ h l hl, ← Matrix.mul_assoc, projection_q_zero_i_zero_eq_one, Matrix.one_mul]
  have h2 : ∀ r (j : Fin c), j ≠ l → (B.d.q0.map p.pr * F.β) r (Sum.inr j) = 0 := by
    intro r j hj
    have hc := h.1
    have hj' : j.val ≠ ρ := fun e => hj (Fin.ext (e.trans hl.symm))
    by_cases hj : j.val < ρ
    · rw [mul_col_eq _ _ _ _ (B.d.e.map p.pr) ⟨j.val, hj⟩ (h.2.2.1 ⟨j.val, hj⟩ j rfl), projection_q_zero_e_eq_zero]
      simp
    · have := j.2
      rw [mul_col_eq _ _ _ _ (B.d.e'.map p.pr) ⟨2 * ρ - j.val, by omega⟩
        (h.2.2.2.2 ⟨2 * ρ - j.val, by omega⟩ j (by dsimp only; omega)), projection_q_zero_e_prime_eq_zero]
      simp
  rw [← h1]
  generalize B.d.q0.map p.pr * F.β = M at h2
  ext r (b | j)
  · simp [selR, Matrix.mul_apply, Fintype.sum_sum_type, Matrix.one_apply]
  · by_cases hj : j = l
    · subst hj
      simp [selR, Matrix.mul_apply, Fintype.sum_sum_type]
    · rw [h2 r j hj]
      simp [selR, Matrix.mul_apply, Fintype.sum_sum_type, hj]

end Frames

end GlobalTheory.LocFlatFB

namespace GlobalTheory.LocFlatFB
open GlobalTheory.LocFlat

section Adelic

variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  (p : Place D k)

theorem incA_mul_ι (a : D.host.E) (x : k) : (incA D a : AE D) * p.ι x = p.ι (p.pr a * x) := by
  have h : p.pr a * x = p.π ((incA D a : AE D) * p.ι x) := by rw [map_mul, p.π_ι]; rfl
  rw [h, p.ι_π, mul_left_comm, _root_.GlobalTheory.LocMod.Witness.e_ι]

theorem rat_mul_ι {l m n : ℕ} (M : Matrix (Fin l) (Fin m) D.host.E) (N : Matrix (Fin m) (Fin n) k) :
    (rat M : Mx D l m) * (N.map p.ι : Mx D m n) = (M.map p.pr * N).map p.ι := by
  ext i j

  simp only [Matrix.mul_apply, Matrix.map_apply, map_sum, rat]
  exact Finset.sum_congr rfl fun a _ => incA_mul_ι p _ _

theorem ι_mul_rat {l m n : ℕ} (N : Matrix (Fin l) (Fin m) k) (M : Matrix (Fin m) (Fin n) D.host.E) :
    (N.map p.ι : Mx D l m) * (rat M : Mx D m n) = (N * M.map p.pr).map p.ι := by
  ext i j

  simp only [Matrix.mul_apply, Matrix.map_apply, map_sum, rat]
  exact Finset.sum_congr rfl fun a _ => by rw [mul_comm (N i a), mul_comm, incA_mul_ι]

theorem infPart_eq_zero {e : AE D} (he : IsSplitIdem D e) {z : AE D} (hz : e * z = z ∨ cA D e * z = z) :
    infPart D z = 0 := by
  obtain ⟨h1, h2, v, ε, ⟨β, rfl, -⟩, h3⟩ := he
  have h0 : infPart D (algebraMap (AF D.host.F) (AE D) (pairA D.host.F 0 β)) = 0 := TensorProduct.zero_tmul _ _
  have he' : cA D e * cA D e = cA D e := by rw [← map_mul, h1]
  have h4 : (e + cA D e) * cA D e = cA D e := by rw [add_mul, h2, he', zero_add]
  have h5 : (e + cA D e) * e = e := by rw [add_mul, h1, mul_comm, h2, add_zero]
  rcases hz with hz | hz
  · rw [← hz, ← h5, h3, map_mul, map_mul, h0, zero_mul, zero_mul]
  · rw [← hz, ← h4, h3, map_mul, map_mul, h0, zero_mul, zero_mul]

theorem mxAt_of_half {e : AE D} (he : IsSplitIdem D e) {m n : ℕ} {x : Mx D m n}
    (hx : IsHalf e x ∨ IsHalf (cA D e) x) : GlobalTheory.FinPl.MxAt (fun _ => True) x := fun i j =>
  Ideal.mem_inf.2 ⟨RingHom.mem_ker.2 (infPart_eq_zero he (hx.imp (fun h => h i j) fun h => h i j)),
    (Submodule.mem_iInf _).2 fun w => (w.2 trivial).elim⟩

theorem isHalf_mul {e : AE D} {l m n r : ℕ} (A : Mx D l m) {y : Mx D m n} (hy : IsHalf e y) (C : Mx D n r) :
    IsHalf e (A * y * C : Mx D l r) := by
  have h : e • y = y := by ext i j; exact hy i j
  intro i j
  have h2 : e • (A * y * C : Mx D l r) = A * y * C := by rw [← Matrix.smul_mul, ← Matrix.mul_smul, h]
  exact congrFun (congrFun h2 i) j

theorem hO_core {S S₀ T T₀ : HSp D} {ρ σ : ℕ} (dS : HypDec S S₀ ρ) (dT : HypDec T T₀ σ) (x : WO S T) (y : WO S₀ T₀) :
    hO S T x (dS.ext0 T (dT.inc0 S₀ y)) = hO S₀ T₀ (dT.p0 * x * dS.j0 : Mx D _ _) y := by
  rw [dS.hO_coordS, dT.hO_coordT]
  simp only [HypDec.matrixExtendByZero_apply, HypDec.wittDecomp_inclAnisotropicHom_apply, Matrix.mul_assoc, HypDec.p0_jX, HypDec.p0_j0, HypDec.p0_jY,
    Matrix.mul_one, Matrix.mul_zero, pairS, adj_zero, Matrix.zero_mul, trace_zero, zero_add, add_zero]
  simp only [← Matrix.mul_assoc, HypDec.pX_j0, HypDec.pY_j0, HypDec.p0_j0, Matrix.one_mul, Matrix.zero_mul, pairT,
    adj_zero, Matrix.mul_zero, trace_zero, zero_add, add_zero]

theorem continuous_hO_up {Y Y' : Type} [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y'] {S T : HSp D}
    (FS : Frame k S.rank Y') (FT : Frame k T.rank Y) (y : WO S T) :
    Continuous fun t : Matrix Y Y' k => p.π (hO S T (p.up FS FT t) y) := by
  have h : Continuous fun t : Matrix Y Y' k => p.up FS FT t :=
    ((continuous_const.matrix_mul continuous_id).matrix_mul continuous_const).matrix_map p.cont_ι
  refine p.cont_π.comp ?_
  unfold hO
  refine continuous_finsetSum _ fun a _ => continuous_finsetSum _ fun b _ => continuous_finsetSum _ fun c _ =>
    continuous_finsetSum _ fun d _ => continuous_const.mul (h.matrix_elem d a)

variable {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {c ρ σ : ℕ}
  {J : JacLev D ρ} {B : BesLev D σ} {s hh s' : k} {G₀ : Frame k J.W₀.rank n'} {FW : Frame k J.W.rank (n' ⊕ Fin (c + 1))}
  {FA : Frame k B.A.rank n} {F₀ : Frame k B.V₀.rank (n ⊕ Unit)} {FV : Frame k B.V.rank (n ⊕ Fin c)}

variable {p}

theorem up_embR (hJ : p.IsJacFrame J s hh G₀ FW) (h₀ : p.IsCoreFrame B s' FA F₀) (hB : p.IsBesFrame B s' FA FV)
    (l : Fin c) (hl : l.val = σ) (x₀ : Matrix (n ⊕ Unit) n' k) :
    p.up FW FV (embR l x₀) = J.d.ext0 B.V (B.d.inc0 J.W₀ (p.up G₀ F₀ x₀)) := by
  rw [HypDec.matrixExtendByZero_apply, HypDec.wittDecomp_inclAnisotropicHom_apply, Place.up, Place.up, HypDec.j0, HypDec.p0, rat_mul_ι, ι_mul_rat, embR_eq]
  congr 1
  rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, bes_inc h₀ hB l hl, Matrix.mul_assoc, jac_proj hJ]
  simp only [Matrix.mul_assoc]

theorem core_up (hJ : p.IsJacFrame J s hh G₀ FW) (h₀ : p.IsCoreFrame B s' FA F₀) (hB : p.IsBesFrame B s' FA FV)
    (l : Fin c) (hl : l.val = σ) (t : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) :
    (B.d.p0 * p.up FW FV t * J.d.j0 : Mx D _ _) = p.up G₀ F₀ (restr l t) := by
  rw [Place.up, Place.up, HypDec.j0, HypDec.p0, rat_mul_ι, ι_mul_rat, restr_eq]
  congr 1
  rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, bes_proj h₀ hB l hl, Matrix.mul_assoc, jac_inc hJ]
  simp only [Matrix.mul_assoc]

end Adelic

theorem factor_isModel : ∀ (D : D7), GlobalTheory.FinPl.FlatLaws D → OmLoc D → ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (p : Place D k) (ν : Measure k), ν.IsAddHaarMeasure → ∀ (ψ : AddChar (AF D.host.F) ℂ) (ψk : AddChar k Circle), p.IsChar ψ ψk → ∀ (σ : ℕ) (J : JacLev D (σ + 1)) (B : BesLev D σ) (st : StepFB ψ J B) (s : k), s ≠ 0 → ∀ (n n' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] (c : ℕ) (G₀ : Frame k J.W₀.rank n') (FW : Frame k J.W.rank (n' ⊕ Fin (c + 1))) (FA : Frame k B.A.rank n) (F₀ : Frame k B.V₀.rank (n ⊕ Unit)) (FV : Frame k B.V.rank (n ⊕ Fin c)), p.IsJacFrame J s (-p.xi ^ 2 * p.hz B) G₀ FW → p.IsCoreFrame B (s * p.xi) FA F₀ → p.IsBesFrame B (s * p.xi) FA FV → ∀ Tm, p.IsModel ψ FW FV Tm → ∀ (T₀ : SB (Matrix (n ⊕ Unit) n' k) →ₗ[ℂ] (WO J.W₀ B.V₀ → ℂ)), (∀ (Φ : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k)) (Ψ : SB (Matrix (n ⊕ Unit) n' k)), Ψ.1 = GlobalTheory.LocFlat.flRow ψk ν (σ + 1) Φ.1 → flatFB st (Tm Φ) = T₀ Ψ) → p.IsModel ψ G₀ F₀ T₀ := by
  intro D hFLs _ k _ _ _ _ _ _ p ν hν ψ ψk hχ σ J B st s _ n n' _ _ _ _ c G₀ FW FA F₀ FV hJF hCF hBF Tm hTm T₀ hT
  have hcont := ((GlobalTheory.LocChar.weil_char_split D k p ψ st.weil.std).2.1 ψk hχ).1
  have hc : c = 2 * σ + 1 := hBF.1
  have hF := ((hFLs ψ fun _ => True).2 σ J B st).Heisenberg₂
  let l : Fin c := ⟨σ, by omega⟩
  have hon : ∀ Ψ : SB (Matrix (n ⊕ Unit) n' k), ∃ Φ : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k),
      Ψ.1 = flRow ψk ν (σ + 1) Φ.1 := fun Ψ => by
    obtain ⟨Φ, hΦ, h⟩ := ((_root_.GlobalTheory.LocFlat.flat_SB_onto k ψk ν hcont hν n n' c (σ + 1) (by omega)).2 (by omega)).2 Ψ.1 Ψ.2
    exact ⟨⟨Φ, hΦ⟩, h.symm⟩
  refine ⟨fun Ψ => ?_, fun x₀ Ψ Ψ' hΨ' => ?_, fun y hy Ψ Ψ' hΨ' => ?_⟩
  · obtain ⟨Φ, h⟩ := hon Ψ
    rw [← hT Φ Ψ h]
    exact hF.theta _ (hTm.theta Φ)
  · obtain ⟨Φ, h⟩ := hon Ψ
    let Φ' : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) := ⟨fun t => Φ.1 (t + embR l x₀),
      Φ.2.1.comp_continuous (continuous_id.add continuous_const), Φ.2.2.comp_homeomorph (Homeomorph.addRight (embR l x₀))⟩
    have h' : Ψ'.1 = flRow ψk ν (σ + 1) Φ'.1 := funext fun x => by
      rw [hΨ', h]; exact (flRow_translate ψk ν l (σ + 1) rfl Φ.1 x₀ x).symm
    rw [← hT Φ' Ψ' h', ← hT Φ Ψ h, hTm.trans (embR l x₀) Φ Φ' fun _ => rfl, up_embR hJF hCF hBF l rfl]
    exact hF.core _ (hTm.theta Φ) _ (mxAt_of_half p.split (Or.inl fun i j => _root_.GlobalTheory.LocMod.Witness.e_ι p _))
  · obtain ⟨Φ, h⟩ := hon Ψ
    have hY : IsHalf (cA D p.e) (J.d.ext0 B.V (B.d.inc0 J.W₀ y)) := isHalf_mul B.d.j0 hy J.d.p0
    have hlc : IsLocallyConstant fun t : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k =>
        ψ (symplO J.W B.V (p.up FW FV t) (J.d.ext0 B.V (B.d.inc0 J.W₀ y))) := by
      simp only [fun t => (_root_.GlobalTheory.LocSympl.halves_at_split D k p _ _ J.W B.V FW FV ψ ψk hχ).2.2.2.1 t _ hY]
      exact (GlobalTheory.RootEx.OpenKernel.isLocallyConstant_coe_addChar ψk hcont).comp_continuous
        (continuous_hO_up p FW FV _)
    let Φ' : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) :=
      ⟨fun t => ψ (symplO J.W B.V (p.up FW FV t) (J.d.ext0 B.V (B.d.inc0 J.W₀ y))) * Φ.1 t,
        hlc.mul Φ.2.1, Φ.2.2.mul_left⟩
    have h' : Ψ'.1 = flRow ψk ν (σ + 1) Φ'.1 := funext fun x => by
      rw [hΨ', h]
      refine (flRow_modulate ψk ν l (σ + 1) rfl Φ.1 Φ'.1 (fun x => ψ (symplO J.W₀ B.V₀ (p.up G₀ F₀ x) y))
        (fun t => ?_) x).symm
      change ψ (symplO J.W B.V _ _) * _ = _
      rw [symplO, hO_core, core_up hJF hCF hBF l rfl, symplO]
    rw [← hT Φ' Ψ' h', ← hT Φ Ψ h, hTm.modul _ hY Φ Φ' fun _ => rfl]
    exact hF.core _ (hTm.theta Φ) _ (mxAt_of_half p.split (Or.inr hy))

end GlobalTheory.LocFlatFB

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiBesselFlatMapFactorIsLocalModel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiBesselFlatMapRowMultiplication =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiBesselFlatMapRowMultiplication", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PlacesToAdeles\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergFrameHalfInverse\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.LocMod GlobalTheory.StepData

noncomputable section
open GlobalTheory.FinPl
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LocMod.MulRow

variable {D : D7}

theorem infPart_half {e : AE D} (he : IsSplitIdem D e) {z : AE D} (hz : cA D e * z = z) : infPart D z = 0 := by
  obtain ⟨h1, h2, v, ε, ⟨β, rfl, -⟩, h3⟩ := he
  have h0 : infPart D (algebraMap (AF D.host.F) (AE D) (pairA D.host.F 0 β)) = 0 := TensorProduct.zero_tmul _ _
  have he' : cA D e * cA D e = cA D e := by rw [← map_mul, h1]
  have h4 : (e + cA D e) * cA D e = cA D e := by rw [add_mul, h2, he', zero_add]
  rw [← hz, ← h4, h3, map_mul, map_mul, h0, zero_mul, zero_mul]

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : Place D k)

theorem pr_ne {a : D.host.E} (ha : a ≠ 0) : p.pr a ≠ 0 := by
  intro h
  have h1 : p.pr a * p.pr a⁻¹ = 1 := by
    unfold Place.pr
    rw [← map_mul, ← map_mul, mul_inv_cancel₀ ha, map_one, map_one]
  rw [h, zero_mul] at h1
  exact zero_ne_one h1

theorem pr_dot {N M : ℕ} (Q : Matrix (Fin M) (Fin N) D.host.E) (v : Fin N → D.host.E) (i : Fin M) (a : k) :
    ∑ r, p.pr (Q i r) * (a * p.pr (v r)) = a * p.pr ((Q *ᵥ v) i) := by
  unfold Place.pr

  simp only [Matrix.mulVec, dotProduct, map_sum, map_mul, Finset.mul_sum]
  exact Finset.sum_congr rfl fun r _ => by ring

theorem pr_zero : p.pr 0 = 0 := by unfold Place.pr; rw [map_zero, map_zero]

theorem pr_one : p.pr 1 = 1 := by unfold Place.pr; rw [map_one, map_one]

theorem pr_map_mul {L M N : ℕ} (X : Matrix (Fin L) (Fin M) D.host.E) (Y : Matrix (Fin M) (Fin N) D.host.E) :
    (X * Y).map p.pr = X.map p.pr * Y.map p.pr :=
  Matrix.map_mul (f := p.π.comp (incA D))

theorem hO_iso {S S₀ T T₀ : HSp D} {ρ σ : ℕ} (dS : HypDec S S₀ ρ) (dT : HypDec T T₀ σ) (x : WO S T) (N : Mx D S₀.rank σ) :
    hO S T x (dS.ext0 T (dT.incX S₀ (adj (gA S₀ ⬝ N)))) = (N ⬝ (dT.pY ⬝ (x ⬝ dS.j0))).trace := by
  rw [dS.hO_coordS]
  simp only [HypDec.matrixExtendByZero_apply, HypDec.incX_apply, Matrix.mul_assoc, HypDec.p0_jX, HypDec.p0_j0, HypDec.p0_jY,
    Matrix.mul_one, Matrix.mul_zero, pairS, adj_zero, Matrix.zero_mul, trace_zero, zero_add, add_zero, hO_eq_trace]
  rw [adj_mul dT.jX, adj_adj, HypDec.pY_eq]
  simp only [Matrix.mul_assoc, giA_gA_cancel]

theorem qY_frame {σ : ℕ} (B : BesLev D σ) (s : k) {n : Type} [Fintype n] [DecidableEq n] {c : ℕ}
    (FA : Frame k B.A.rank n) (FV : Frame k B.V.rank (n ⊕ Fin c)) (hB : p.IsBesFrame B s FA FV)
    (i : Fin σ) (l : Fin c) (hl : l.val + i.val = 2 * σ) (r : n ⊕ Fin c) :
    (B.d.qY.map p.pr * FV.β) i r =
      if r = Sum.inr l then s * (-p.hz B / p.xi) * (-1 / p.xi) ^ (σ - 1 - i.val) else 0 := by
  obtain ⟨hc, h0, hX, hz, hY⟩ := hB
  have q0 : B.d.qY * B.d.i₀ = 0 := rat_injective (by rw [rat_mul, rat_zero]; exact B.d.pY_j0)
  have qX : B.d.qY * B.d.e = 0 := B.d.ee
  have qY : B.d.qY * B.d.e' = 1 := rat_injective (by rw [rat_mul, rat_one]; exact B.d.pY_jY)
  rcases r with a | j
  · rw [if_neg Sum.inl_ne_inr, Matrix.mul_apply]
    simp only [h0]
    rw [← Matrix.mul_apply, ← Matrix.mul_assoc, ← pr_map_mul, ← Matrix.mul_assoc, q0, Matrix.zero_mul,
      Matrix.map_zero _ (pr_zero p), Matrix.zero_mul, Matrix.zero_apply]
  · have hi := i.isLt
    have hj := j.isLt
    rw [Matrix.mul_apply]
    simp only [Matrix.map_apply]
    rcases lt_trichotomy j.val σ with h | h | h
    · simp only [hX ⟨j.val, h⟩ j rfl]
      rw [pr_dot p B.d.qY (fun r => B.d.e r ⟨j.val, h⟩),
        show (B.d.qY *ᵥ fun r => B.d.e r ⟨j.val, h⟩) i = (B.d.qY * B.d.e) i ⟨j.val, h⟩ from rfl, qX,
        Matrix.zero_apply, pr_zero, mul_zero, if_neg]
      intro e; cases e; omega
    · simp only [hz j h]
      rw [pr_dot p B.d.qY, Matrix.mulVec_mulVec, q0, Matrix.zero_mulVec, Pi.zero_apply, pr_zero, mul_zero, if_neg]
      intro e; cases e; omega
    · have hi' : 2 * σ - j.val < σ := by omega
      simp only [hY ⟨2 * σ - j.val, hi'⟩ j (by simp only; omega)]
      rw [pr_dot p B.d.qY (fun r => B.d.e' r ⟨_, hi'⟩),
        show (B.d.qY *ᵥ fun r => B.d.e' r ⟨_, hi'⟩) i = (B.d.qY * B.d.e') i ⟨_, hi'⟩ from rfl, qY]
      by_cases e : j = l
      · subst e
        have : i = ⟨_, hi'⟩ := Fin.ext (by simp only; omega)
        rw [← this, Matrix.one_apply_eq, pr_one, mul_one, if_pos rfl]
        congr 2
        omega
      · rw [Matrix.one_apply_ne, pr_zero, mul_zero, if_neg (fun h => e (Sum.inr_injective h))]
        intro h'
        apply e
        have := congrArg Fin.val h'
        exact Fin.ext (by simp only at this; omega)

theorem exists_row (σ : ℕ) (J : JacLev D (σ + 1)) (B : BesLev D σ) (s : k) (hs : s ≠ 0)
    (n n' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] (c : ℕ) (hh : k)
    (G₀ : Frame k J.W₀.rank n') (FW : Frame k J.W.rank (n' ⊕ Fin (c + 1))) (FA : Frame k B.A.rank n)
    (FV : Frame k B.V.rank (n ⊕ Fin c)) (hJ : p.IsJacFrame J s hh G₀ FW) (hB : p.IsBesFrame B (s * p.xi) FA FV)
    (l : Fin c) (s' : n') (hl : σ < l.val) (b : k) : ∃ ξ : Mx D σ J.W₀.rank, (∀ i j, cA D p.e * ξ i j = ξ i j) ∧
      ∀ t, p.π (hO J.W B.V (p.up FW FV t) (J.d.ext0 B.V (B.d.incX J.W₀ ξ))) = b * t (Sum.inr l) (Sum.inl s') := by
  have hc := hB.1
  have hl' := l.isLt
  have hi : 2 * σ - l.val < σ := by omega
  have hxi : p.xi ≠ 0 := pr_ne p (GlobalTheory.DualPairCompare.embedding_xi_zero_ne_zero D)
  have hz : p.hz B ≠ 0 := pr_ne p B.line.2
  obtain ⟨i, hli⟩ : ∃ i : Fin σ, l.val + i.val = 2 * σ := ⟨⟨_, hi⟩, by simp only; omega⟩
  have hrow := qY_frame p B _ FA FV hB i l hli
  set u : k := s * p.xi * (-p.hz B / p.xi) * (-1 / p.xi) ^ (σ - 1 - i.val) with hu
  have hu0 : u ≠ 0 := mul_ne_zero (mul_ne_zero (mul_ne_zero hs hxi) (div_ne_zero (neg_ne_zero.2 hz) hxi))
    (pow_ne_zero _ (div_ne_zero (neg_ne_zero.2 one_ne_zero) hxi))
  have hcol : ∀ q, (FW.γ * (J.d.i₀.map p.pr * G₀.β)) q s' = if q = Sum.inl s' then 1 else 0 := fun q => by
    rw [Matrix.mul_apply]
    simp only [← hJ.2.1]
    rw [← Matrix.mul_apply, FW.γβ, Matrix.one_apply]
  have hι : ∀ x, p.e * p.ι x = p.ι x := fun x => by rw [← p.ι_π, p.π_ι]
  have hπι : ∀ {a b : ℕ} (M : Matrix (Fin a) (Fin b) k), (M.map p.ι).map p.π = M := fun M => by
    ext i j; exact p.π_ι _
  refine ⟨adj (gA J.W₀ ⬝ ((G₀.β * Matrix.single s' i (b / u)).map p.ι : Mx D J.W₀.rank σ)), fun i j => ?_, fun t => ?_⟩
  · simp only [adj, Matrix.transpose_apply, Matrix.map_apply]
    rw [← map_mul, Matrix.mul_apply, Finset.mul_sum]
    congr 1
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [mul_left_comm, Matrix.map_apply, hι]
  · rw [hO_iso, AddMonoidHom.map_trace, Matrix.map_mul, hπι, Matrix.map_mul, Matrix.map_mul, Place.up, hπι]
    change ((G₀.β * Matrix.single s' i (b / u)) * (B.d.qY.map p.pr * (FV.β * t * FW.γ * J.d.i₀.map p.pr))).trace = _
    rw [Matrix.mul_assoc, Matrix.trace_mul_comm, Matrix.mul_assoc, Matrix.trace_single_mul]
    have e : B.d.qY.map p.pr * (FV.β * t * FW.γ * J.d.i₀.map p.pr) * G₀.β =
        (B.d.qY.map p.pr * FV.β) * (t * (FW.γ * (J.d.i₀.map p.pr * G₀.β))) := by simp only [Matrix.mul_assoc]
    rw [e, Matrix.mul_apply]
    simp only [hrow, ite_mul, zero_mul, Finset.sum_ite_eq', Finset.mem_univ, if_true]
    rw [Matrix.mul_apply]
    simp only [hcol, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true, smul_eq_mul]
    field_simp

end GlobalTheory.LocMod.MulRow


open GlobalTheory.LocMod.MulRow in
theorem GlobalTheory.LocMod.flatFB_mulrow : ∀ (D : D7), GlobalTheory.FinPl.FlatLaws D → OmLoc D → ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (p : Place D k) (ψ : AddChar (AF D.host.F) ℂ) (ψk : AddChar k Circle), p.IsChar ψ ψk → ∀ (σ : ℕ) (J : JacLev D (σ + 1)) (B : BesLev D σ) (st : StepFB ψ J B) (s : k), s ≠ 0 → ∀ (n n' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] (c : ℕ) (G₀ : Frame k J.W₀.rank n') (FW : Frame k J.W.rank (n' ⊕ Fin (c + 1))) (FA : Frame k B.A.rank n) (F₀ : Frame k B.V₀.rank (n ⊕ Unit)) (FV : Frame k B.V.rank (n ⊕ Fin c)), p.IsJacFrame J s (-p.xi ^ 2 * p.hz B) G₀ FW → p.IsCoreFrame B (s * p.xi) FA F₀ → p.IsBesFrame B (s * p.xi) FA FV → ∀ Tm, p.IsModel ψ FW FV Tm → ∀ (r : n ⊕ Fin c) (q : n' ⊕ Fin (c + 1)), (∃ l s', r = Sum.inr l ∧ σ < l.val ∧ q = Sum.inl s') → ∀ (b : k) (Φ Φ' : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k)), (∀ t, Φ'.1 t = (ψk (b * (t r q - basePt c (0 : Matrix n n' k) r q)) : ℂ) * Φ.1 t) → flatFB st (Tm Φ') = flatFB st (Tm Φ) := by
  intro D hFL _ k _ _ _ _ _ _ p ψ ψk hch σ J B st s hs n n' _ _ _ _ c G₀ FW FA F₀ FV hJ _ hB Tm hM r q hrq b Φ Φ' hΦ
  obtain ⟨l, s', rfl, hl, rfl⟩ := hrq
  obtain ⟨ξ, hξh, hξ⟩ := exists_row p σ J B s hs n n' c _ G₀ FW FA FV hJ hB l s' hl b
  have hy : IsHalf (cA D p.e) (J.d.ext0 B.V (B.d.incX J.W₀ ξ)) := by
    have hξ' : cA D p.e • ξ = ξ := by ext i j; exact hξh i j
    have hm : cA D p.e • ((B.d.jX ⬝ ξ) ⬝ J.d.p0) = (B.d.jX ⬝ ξ) ⬝ J.d.p0 := by
      rw [← Matrix.smul_mul, ← Matrix.mul_smul, hξ']
    intro i j
    exact congrArg (fun M => M i j) hm
  have hsym : ∀ t, ψ (symplO J.W B.V (p.up FW FV t) (J.d.ext0 B.V (B.d.incX J.W₀ ξ))) =
      (ψk (b * t (Sum.inr l) (Sum.inl s')) : ℂ) := by
    intro t
    rw [((_root_.GlobalTheory.LocSympl.halves_at_split D k p _ _ J.W B.V FW FV ψ ψk hch).2.2.2.1 t _ hy), hξ t]
  have h1 : Tm Φ' = heisO ψ J.W B.V (J.d.ext0 B.V (B.d.incX J.W₀ ξ)) (Tm Φ) := by
    refine hM.modul _ hy Φ Φ' fun t => ?_
    rw [hΦ t, hsym t]
    congr 4
    simp [basePt]
  have hmx : MxAt (fun _ => True) ξ := by
    intro i j
    refine Ideal.mem_inf.2 ⟨RingHom.mem_ker.2 (infPart_half p.split (hξh i j)), Ideal.mem_iInf.2 fun w => (w.2 trivial).elim⟩
  have hF := ((hFL ψ (fun _ => True)).2 σ J B st).Heisenberg₂
  have h0 : symplO J.W₀ B.V 0 (B.d.incX J.W₀ ξ) = 0 := by simp [symplO, hO]
  rw [h1, hF.iso (Tm Φ) (hM.theta Φ) ξ hmx, map_zero, h0, AddChar.map_zero_eq_one, one_smul]

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiBesselFlatMapRowMultiplication =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiBesselFlatMapUnipotentLaw =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiBesselFlatMapUnipotentLaw", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PlacesToAdeles\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.SingleMemIdAt\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselCharacterLocalElementEqSimpleEntrySum\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemFlagUnipotentRadicalOfBesselNormalFrameLocal\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLocalGroupElementsJacobiBessel\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilCharacterSplitPlaceExistsContinuousNontrivia\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.EqPlaceIdemOfIsPrimeIdem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.LocMod GlobalTheory.StepData

namespace GlobalTheory.FlatFBUnip

theorem det_of_mem_N {k : Type} [Field k] {n : Type} [Fintype n] [DecidableEq n] {c p : ℕ} {g : GL (n ⊕ Fin c) k}
    (hg : g ∈ N k n c p) : Matrix.GeneralLinearGroup.det g = 1 := by
  refine Subgroup.closure_induction (p := fun g _ => Matrix.GeneralLinearGroup.det g = 1) ?_ ?_ ?_ ?_ hg
  · intro g hg
    have hb : (g.val).BlockTriangular (lev p) := fun r s h => by
      rw [hg r s h.le, Matrix.one_apply_ne]
      rintro rfl; exact lt_irrefl _ h
    ext
    rw [Matrix.GeneralLinearGroup.val_det_apply, hb.det, Units.val_one]
    refine Finset.prod_eq_one fun a _ => ?_
    have : g.val.toSquareBlock (lev p) a = 1 := by
      ext ⟨i, hi⟩ ⟨j, hj⟩
      simp only [Matrix.toSquareBlock_def, Matrix.of_apply]
      rw [hg i j (by rw [hi, hj])]
      by_cases h : i = j
      · subst h; simp
      · rw [Matrix.one_apply_ne h, Matrix.one_apply_ne]; intro e; exact h (congrArg Subtype.val e)
    rw [this, Matrix.det_one]
  · exact map_one _
  · intro x y _ _ hx hy; rw [map_mul, hx, hy, one_mul]
  · intro x _ hx; rw [map_inv, hx, inv_one]

end GlobalTheory.FlatFBUnip

namespace GlobalTheory.FlatFBUnip

theorem unip_law : ∀ (D : D7), GlobalTheory.FinPl.FlatLaws D → OmLoc D → ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (p : Place D k) (ψ : AddChar (AF D.host.F) ℂ) (ψk : AddChar k Circle), p.IsChar ψ ψk → ∀ (σ : ℕ) (J : JacLev D (σ + 1)) (B : BesLev D σ) (st : StepFB ψ J B) (s : k), s ≠ 0 → ∀ (n n' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] (c : ℕ) (G₀ : Frame k J.W₀.rank n') (FW : Frame k J.W.rank (n' ⊕ Fin (c + 1))) (FA : Frame k B.A.rank n) (F₀ : Frame k B.V₀.rank (n ⊕ Unit)) (FV : Frame k B.V.rank (n ⊕ Fin c)), p.IsJacFrame J s (-p.xi ^ 2 * p.hz B) G₀ FW → p.IsCoreFrame B (s * p.xi) FA F₀ → p.IsBesFrame B (s * p.xi) FA FV → ∀ Tm, p.IsModel ψ FW FV Tm → ∀ u : GL (Fin c) k, embA n u ∈ N k n c (σ + 1) → ∀ (Φ Φ' : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k)), (∀ t, Φ'.1 t = Φ.1 (((embA n u)⁻¹).val * t)) → flatFB st (Tm Φ') = (ψk (-simpleSum (embA n u)) : ℂ) • flatFB st (Tm Φ) := by
  intro D hFL hOm k _ _ _ _ _ _ p ψ ψk hχ σ J B st s hs n n' _ _ _ _ c G₀ FW FA F₀ FV hJ hC hB Tm hTm u hu Φ Φ' hΦ
  obtain ⟨v, ε, hv, hε⟩ := p.split.2.2
  have hF := (hFL ψ (· = v)).2 σ J B st
  obtain ⟨g, hg, -⟩ := ((_root_.GlobalTheory.LocGrp.local_groups D k p).1 B.V (n ⊕ Fin c) FV).1 (embA n u)
  have hgN : g ∈ flagN B.d := _root_.GlobalTheory.LocFlag.mem_flagN D k p σ B (s * p.xi) n c FA FV hB g (embA n u) hu hg
  have hgP : g ∈ GlobalTheory.FinPl.grpAt B.V (· = v) := by
    have hS := hg.1
    obtain rfl := GlobalTheory.AdelicU.Supp.isPlaceIdem_iff.1 hv
    rw [SuppAt, hε] at hS
    simp only [← GlobalTheory.FinPl.Model.mem_idAt_iff] at hS
    rw [GlobalTheory.FinPl.grpAt, GlobalTheory.FinPl.congGrp, MonoidHom.mem_ker, Units.ext_iff, ← Matrix.ext_iff]
    intro i j
    have h1 := hS i j
    rw [Matrix.sub_apply, ← Ideal.Quotient.eq] at h1
    have : Ideal.Quotient.mk (GlobalTheory.FinPl.idAt D (· = v)) ((1 : Matrix (Fin B.V.rank) (Fin B.V.rank) (AE D)) i j) =
        (1 : Matrix (Fin B.V.rank) (Fin B.V.rank) (AE D ⧸ GlobalTheory.FinPl.idAt D (· = v))) i j := by
      by_cases h : i = j <;> simp [Matrix.one_apply, h]
    rw [this] at h1
    exact h1
  have hdet : Matrix.GeneralLinearGroup.det (embA n u) = 1 := det_of_mem_N hu
  obtain ⟨-, -, -, -, hcomp⟩ := GlobalTheory.LocChar.weil_char_split D k p ψ st.weil.std
  obtain ⟨μS, hμS⟩ := hcomp st.χV
  obtain ⟨μT, hμT⟩ := hcomp st.χW
  have h1 : p.IsLoc FW (1 : GA D J.W) 1 := by
    refine ⟨fun i j => ?_, ?_⟩
    · simp [mt_one]
    · rw [mt_one, Matrix.map_one _ (map_zero p.π) (map_one p.π), Units.val_one, Matrix.mul_one, FW.βγ]
  have hΦ'' : Φ'.1 = (((μS * μT⁻¹) (Matrix.GeneralLinearGroup.det (1 : GL (n' ⊕ Fin (c + 1)) k)) : ℂˣ) : ℂ) •
      om μS⁻¹ 1 (embA n u) Φ.1 := by
    funext t
    simp only [om, hdet, map_one, Units.val_one, nabs, inv_one, one_mul, one_smul, Pi.smul_apply,
      Matrix.mul_one, hΦ t]
    norm_num
  have hω := hOm k p ψ J.W B.V st.χV st.χW st.om st.weil μS μT hμS hμT (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) FW FV Tm hTm
    1 1 g (embA n u) h1 hg Φ Φ' hΦ''
  have heq := hF.equiv (Tm Φ) (hTm.theta Φ) g hgN hgP 1 (one_mem _)
  rw [map_one, mul_one, Prod.mk_one_one, map_one, Prod.mk_one_one, map_one] at heq
  rw [← hω, heq, _root_.GlobalTheory.LocBesChar.psiBes_isLoc D k p ψ ψk hχ σ B (s * p.xi) n c FA FV hB g (embA n u) hu hg]
  simp only [Module.End.one_apply]
  congr 1
  rw [AddChar.map_neg_eq_inv, Circle.coe_inv_eq_conj]
  rfl

end GlobalTheory.FlatFBUnip
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiBesselFlatMapUnipotentLaw =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFlatMapTranslationLawsJacobiToBesselFree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFlatMapTranslationLawsJacobiToBesselFree", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PlacesToAdeles\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.LocMod

namespace GlobalTheory.LocMod.TransLaw

variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : Place D k)

def colMx {T : HSp D} {ρ : ℕ} {Y : Type} [Fintype Y] [DecidableEq Y] (FT : Frame k T.rank Y) (r : Y) (i : Fin ρ)
    (b : k) : Mx D T.rank ρ :=
  Matrix.of fun row col => if col = i then p.ι (b * FT.β row r) else 0

def rowMx {ρ m : ℕ} (l : Fin ρ) (v : Fin m → k) : Mx D ρ m :=
  Matrix.of fun row col => if row = l then p.ι (v col) else 0

def lastMat {T T₀ : HSp D} {σ : ℕ} (d : HypDec T T₀ σ) (z : Fin T₀.rank → D.host.E) :
    Matrix (Fin T.rank) (Fin (σ + 1)) D.host.E :=
  Matrix.of fun row => Fin.snoc (d.e row) ((d.i₀ *ᵥ z) row)

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def pairVal {T : HSp D} {ρ : ℕ} {Y : Type} [Fintype Y] [DecidableEq Y] (FT : Frame k T.rank Y)
    (X : Matrix (Fin T.rank) (Fin ρ) D.host.E) (r : Y) (i : Fin ρ) : k :=
  ∑ c, (Xᴴ * T.gram).map p.pr i c * FT.β c r

theorem xLast_eq_rat {T T₀ : HSp D} {σ : ℕ} (d : HypDec T T₀ σ) (z : Fin T₀.rank → D.host.E) :
    xLast d z = rat (lastMat d z) := by
  ext row i
  refine Fin.lastCases ?_ (fun i => ?_) i

  · simp [xLast, lastMat, rat, HypDec.j0, ratV, Matrix.mulVec, dotProduct, map_sum]
  · simp [xLast, lastMat, rat, HypDec.jX]

theorem ι_mul_incA (x : k) (b : D.host.E) : p.ι x * incA D b = p.ι (x * p.pr b) := by
  have h := p.ι_π (p.ι x * incA D b)
  rw [map_mul, p.π_ι, ← mul_assoc, _root_.GlobalTheory.LocMod.Witness.e_ι] at h
  rw [← h]; rfl

theorem incA_mul_ι (x : k) (b : D.host.E) : incA D b * p.ι x = p.ι (p.pr b * x) := by
  rw [mul_comm, ι_mul_incA, mul_comm]

theorem infPart_e : infPart D p.e = 0 := by
  obtain ⟨h1, h2, v, ε, ⟨α, hα, -⟩, h3⟩ := p.split
  have h4 : p.e = p.e * (algebraMap (AF D.host.F) (AE D) ε) := by
    rw [← h3, mul_add, h1, h2, add_zero]
  have h5 : infPart D (algebraMap (AF D.host.F) (AE D) ε) = 0 := by
    subst hα
    change infPart D ((pairA D.host.F 0 α) ⊗ₜ[D.host.F] (1 : D.host.E)) = 0
    show (Algebra.TensorProduct.map (fstA D.host.F) (AlgHom.id D.host.F D.host.E))
      ((pairA D.host.F 0 α) ⊗ₜ[D.host.F] (1 : D.host.E)) = 0
    rw [Algebra.TensorProduct.map_tmul]
    have h0 : fstA D.host.F (pairA D.host.F 0 α) = 0 := rfl
    rw [h0, TensorProduct.zero_tmul]
  rw [h4, map_mul, h5, mul_zero]

theorem infPart_ι (x : k) : infPart D (p.ι x) = 0 := by
  rw [← _root_.GlobalTheory.LocMod.Witness.e_ι, map_mul, infPart_e, zero_mul]

theorem mxAt_of_ι {m' n' : ℕ} (M : Mx D m' n') (hM : ∀ i j, ∃ x, M i j = p.ι x) :
    GlobalTheory.FinPl.MxAt (fun _ => True) M := by
  intro i j
  obtain ⟨x, hx⟩ := hM i j
  have hid : GlobalTheory.FinPl.idAt D (fun _ => True) = RingHom.ker (infPart D) := by
    unfold GlobalTheory.FinPl.idAt; simp
  rw [hid, RingHom.mem_ker, hx, infPart_ι]

theorem mxAt_colMx {T : HSp D} {ρ : ℕ} {Y : Type} [Fintype Y] [DecidableEq Y] (FT : Frame k T.rank Y) (r : Y) (i : Fin ρ)
    (b : k) : GlobalTheory.FinPl.MxAt (fun _ => True) (colMx p FT r i b) :=
  mxAt_of_ι p _ fun row col => by
    by_cases h : col = i
    · exact ⟨_, if_pos h⟩
    · exact ⟨0, (if_neg h).trans (map_zero _).symm⟩

theorem mxAt_rowMx {ρ m : ℕ} (l : Fin ρ) (v : Fin m → k) : GlobalTheory.FinPl.MxAt (fun _ => True) (rowMx p l v) :=
  mxAt_of_ι p _ fun row col => by
    by_cases h : row = l
    · exact ⟨_, if_pos h⟩
    · exact ⟨0, (if_neg h).trans (map_zero _).symm⟩

theorem pr_ne_zero {a : D.host.E} (ha : a ≠ 0) : p.pr a ≠ 0 :=
  (_root_.map_ne_zero (p.π.comp (incA D))).2 ha

theorem up_single {S T : HSp D} {Y Y' : Type} [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y']
    (FS : Frame k S.rank Y') (FT : Frame k T.rank Y) (r : Y) (q : Y') (a : k) (row : Fin T.rank) (col : Fin S.rank) :
    p.up FS FT (Matrix.single r q a) row col = p.ι (FT.β row r * a * FS.γ q col) := by
  simp only [Place.up, Matrix.map_apply]
  congr 1
  rw [Matrix.mul_apply, Finset.sum_eq_single q (fun b _ hb => by rw [Matrix.mul_single_apply_of_ne _ _ _ _ _ hb, zero_mul])
    (fun h => absurd (Finset.mem_univ _) h), Matrix.mul_single_apply_same]

theorem extY_colMx {S S₀ T : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ) {Y : Type} [Fintype Y] [DecidableEq Y]
    (FT : Frame k T.rank Y) (r : Y) (i : Fin ρ) (b : k) (row : Fin T.rank) (col : Fin S.rank) :
    d.extY T (colMx p FT r i b) row col = p.ι (b * FT.β row r * p.pr (d.qY i col)) := by
  rw [HypDec.extY_apply, Matrix.mul_apply, Finset.sum_eq_single i (fun m _ hm => by rw [show colMx p FT r i b row m = 0 from if_neg hm, zero_mul]) (fun h => absurd (Finset.mem_univ _) h),
    ← ι_mul_incA]
  rw [show colMx p FT r i b row i = _ from if_pos rfl]
  rfl

theorem wittExtZero_inclusionX_adelicSingleRowMatrix {S S₀ T T₀ : HSp D} {ρ σ : ℕ} (d : HypDec S S₀ ρ) (d' : HypDec T T₀ σ) (l : Fin σ)
    (v : Fin S₀.rank → k) (row : Fin T.rank) (col : Fin S.rank) :
    d.ext0 T (d'.incX S₀ (rowMx p l v)) row col = p.ι (∑ m, p.pr (d'.e row l) * v m * p.pr (d.q0 m col)) := by

  rw [HypDec.matrixExtendByZero_apply, HypDec.incX_apply, Matrix.mul_apply, map_sum]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [Matrix.mul_apply, Finset.sum_eq_single l (fun m' _ hm => by rw [show rowMx p l v m' m = 0 from if_neg hm, mul_zero]) (fun h => absurd (Finset.mem_univ _) h), ← ι_mul_incA, ← incA_mul_ι]
  rw [show rowMx p l v l m = _ from if_pos rfl]
  rfl

theorem frame_row {N : ℕ} {Y : Type} [Fintype Y] [DecidableEq Y] (F : Frame k N Y) (q : Y) (v : Fin N → k)
    (h : ∀ q', ∑ col, v col * F.β col q' = if q' = q then 1 else 0) (col : Fin N) : F.γ q col = v col := by
  have h1 : v ᵥ* F.β = Pi.single q 1 := funext fun q' => (h q').trans (Pi.single_apply q 1 q').symm
  have h2 : v = Pi.single q 1 ᵥ* F.γ := by rw [← h1, Matrix.vecMul_vecMul, F.βγ, Matrix.vecMul_one]
  rw [h2, Matrix.single_one_vecMul]
  rfl

theorem pr_mul {l m n : ℕ} (M : Matrix (Fin l) (Fin m) D.host.E) (N : Matrix (Fin m) (Fin n) D.host.E) :
    (M * N).map p.pr = M.map p.pr * N.map p.pr :=
  Matrix.map_mul (f := p.π.comp (incA D))

theorem pr_zero : p.pr 0 = 0 := map_zero (p.π.comp (incA D))

theorem pr_sum_zero {l m n : ℕ} {M : Matrix (Fin l) (Fin m) D.host.E} {N : Matrix (Fin m) (Fin n) D.host.E}
    (h : M * N = 0) (i : Fin l) (j : Fin n) : ∑ c, p.pr (M i c) * p.pr (N c j) = 0 := by
  have := congrFun (congrFun (pr_mul p M N) i) j
  rw [h] at this
  exact this.symm.trans (map_zero (p.π.comp (incA D)))

theorem pr_sum_one {l m : ℕ} {M : Matrix (Fin l) (Fin m) D.host.E} {N : Matrix (Fin m) (Fin l) D.host.E}
    (h : M * N = 1) (i j : Fin l) : ∑ c, p.pr (M i c) * p.pr (N c j) = if i = j then 1 else 0 := by
  have := congrFun (congrFun (pr_mul p M N) i) j
  rw [h] at this
  refine this.symm.trans ?_
  change (p.π.comp (incA D)) ((1 : Matrix (Fin l) (Fin l) D.host.E) i j) = _
  rw [Matrix.one_apply]
  split_ifs
  · exact map_one _
  · exact map_zero _

theorem gram_swap' (S : HSp D) {l m : ℕ} {M : Matrix (Fin S.rank) (Fin l) D.host.E} {N : Matrix (Fin S.rank) (Fin m) D.host.E}
    {Z : Matrix (Fin l) (Fin m) D.host.E} (h : Mᴴ * S.gram * N = Z) : Nᴴ * S.gram * M = Zᴴ := by
  rw [← h, conjTranspose_mul, conjTranspose_mul, conjTranspose_conjTranspose, gram_conjTranspose, Matrix.mul_assoc]

section Dec
variable {S S₀ : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ)

theorem qY_i₀ : d.qY * d.i₀ = 0 := (gram_swap' S d.i₀e).trans conjTranspose_zero
theorem qY_e' : d.qY * d.e' = 1 := (gram_swap' S d.e'e).trans conjTranspose_one
theorem wittDecomposition_coreProj_mul_e_eq_zero : d.q0 * d.e = 0 := by rw [HypDec.q0, Matrix.mul_assoc, d.i₀e, Matrix.mul_zero]
theorem wittZeroProjection_mul_dualBasis_eq_zero : d.q0 * d.e' = 0 := by rw [HypDec.q0, Matrix.mul_assoc, d.i₀e', Matrix.mul_zero]
theorem wittDecomposition_coreProj_mul_core_eq_one : d.q0.map p.pr * d.i₀.map p.pr = 1 := by
  have h := congrArg (fun M : Mx D S₀.rank S₀.rank => M.map p.π) d.p0_j0
  simp only [Matrix.map_one p.π (map_zero _) (map_one _)] at h
  rw [← h]
  exact (Matrix.map_mul (f := p.π)).symm

end Dec

section Jac
variable {ρ : ℕ} {J : JacLev D ρ} {s hh : k} {n' : Type} [Fintype n'] [DecidableEq n'] {c : ℕ}
  {G₀ : Frame k J.W₀.rank n'} {FW : Frame k J.W.rank (n' ⊕ Fin c)}

theorem jac_cases (h : c = 2 * ρ) (j : Fin c) : (∃ i : Fin ρ, j.val = i.val) ∨ ∃ i : Fin ρ, j.val + i.val + 1 = 2 * ρ := by
  have := j.isLt
  rcases Nat.lt_or_ge j.val ρ with h1 | h1
  · exact Or.inl ⟨⟨j.val, h1⟩, rfl⟩
  · exact Or.inr ⟨⟨2 * ρ - 1 - j.val, by omega⟩, by simp only; omega⟩

theorem jac_γ_inr (h : p.IsJacFrame J s hh G₀ FW) (hs : s ≠ 0) (hhh : hh ≠ 0) (hξ : p.xi ≠ 0) (i : Fin ρ) (j : Fin c)
    (hij : j.val + i.val + 1 = 2 * ρ) (col : Fin J.W.rank) :
    FW.γ (Sum.inr j) col = (s * (hh / p.xi) * (-1 / p.xi) ^ (ρ - 1 - i.val))⁻¹ * p.pr (J.d.qY i col) := by
  refine frame_row FW _ (fun col => (s * (hh / p.xi) * (-1 / p.xi) ^ (ρ - 1 - i.val))⁻¹ * p.pr (J.d.qY i col)) ?_ col
  have hne : s * (hh / p.xi) * (-1 / p.xi) ^ (ρ - 1 - i.val) ≠ 0 :=
    mul_ne_zero (mul_ne_zero hs (div_ne_zero hhh hξ)) (pow_ne_zero _ (div_ne_zero (neg_ne_zero.2 one_ne_zero) hξ))
  rintro (a | j')
  · rw [if_neg Sum.inl_ne_inr]
    simp only [h.2.1, mul_assoc]
    rw [← Finset.mul_sum]
    have : ∑ col, p.pr (J.d.qY i col) * (J.d.i₀.map p.pr * G₀.β) col a =
        (J.d.qY.map p.pr * (J.d.i₀.map p.pr * G₀.β)) i a := rfl
    rw [this, ← Matrix.mul_assoc, ← pr_mul, qY_i₀, Matrix.map_zero _ (pr_zero p), Matrix.zero_mul,
      Matrix.zero_apply, mul_zero]
  · rcases jac_cases h.1 j' with ⟨i', hi'⟩ | ⟨i', hi'⟩
    · have := i.isLt
      have := i'.isLt
      rw [if_neg fun h => by have := Sum.inr_injective h; omega]
      simp only [h.2.2.1 i' j' hi', mul_mul_mul_comm _ (p.pr (J.d.qY i _))]
      rw [← Finset.mul_sum, pr_sum_zero p (show J.d.qY * J.d.e = 0 from J.d.ee), mul_zero]
    · simp only [h.2.2.2 i' j' hi', mul_mul_mul_comm _ (p.pr (J.d.qY i _))]
      rw [← Finset.mul_sum, pr_sum_one p (qY_e' J.d)]
      by_cases hi : i = i'
      · subst hi
        rw [if_pos rfl, if_pos (congrArg Sum.inr (Fin.ext (by omega))), mul_one, inv_mul_cancel₀ hne]
      · rw [if_neg hi, mul_zero, if_neg fun h => hi (Fin.ext (by have := Sum.inr_injective h; omega))]

theorem jac_γ_inl (h : p.IsJacFrame J s hh G₀ FW) (j : n') (col : Fin J.W.rank) :
    FW.γ (Sum.inl j) col = ∑ m, G₀.γ j m * p.pr (J.d.q0 m col) := by
  refine frame_row FW _ (fun col => (G₀.γ * J.d.q0.map p.pr) j col) ?_ col
  have key : ∀ (N : Matrix (Fin J.W.rank) (Fin ρ) D.host.E), J.d.q0 * N = 0 → ∀ (t : k) (i : Fin ρ),
      ∑ col, (G₀.γ * J.d.q0.map p.pr) j col * (t * p.pr (N col i)) = 0 := fun N hN t i => by
    have : ∑ col, (G₀.γ * J.d.q0.map p.pr) j col * p.pr (N col i) = (G₀.γ * J.d.q0.map p.pr * N.map p.pr) j i := rfl
    simp only [mul_left_comm _ t]
    rw [← Finset.mul_sum, this, Matrix.mul_assoc, ← pr_mul, hN, Matrix.map_zero _ (pr_zero p),
      Matrix.mul_zero, Matrix.zero_apply, mul_zero]
  rintro (a | j')
  · simp only [h.2.1]
    have : ∑ col, (G₀.γ * J.d.q0.map p.pr) j col * (J.d.i₀.map p.pr * G₀.β) col a =
        (G₀.γ * J.d.q0.map p.pr * (J.d.i₀.map p.pr * G₀.β)) j a := rfl
    rw [this, Matrix.mul_assoc, ← Matrix.mul_assoc (J.d.q0.map p.pr), wittDecomposition_coreProj_mul_core_eq_one, Matrix.one_mul, G₀.γβ, Matrix.one_apply]
    simp only [Sum.inl.injEq, eq_comm]
  · rw [if_neg Sum.inr_ne_inl]
    rcases jac_cases h.1 j' with ⟨i', hi'⟩ | ⟨i', hi'⟩
    · simp only [h.2.2.1 i' j' hi']
      exact key _ (wittDecomposition_coreProj_mul_e_eq_zero J.d) _ _
    · simp only [h.2.2.2 i' j' hi']
      exact key _ (wittZeroProjection_mul_dualBasis_eq_zero J.d) _ _

end Jac

section Pair
variable {T : HSp D} {ρ : ℕ} (X : Matrix (Fin T.rank) (Fin ρ) D.host.E) {Y : Type} [Fintype Y] [DecidableEq Y]
  (FT : Frame k T.rank Y) (r : Y) (i : Fin ρ) (b : k)

theorem gram_colMx (m m' : Fin ρ) : (adj (colMx p FT r i b) ⬝ (gA T ⬝ rat X)) m m' =
    if m = i then cA D (p.ι (b * pairVal p FT X r m')) else 0 := by
  rw [gA, ← rat_mul, Matrix.mul_apply]
  split_ifs with hm
  · subst hm

    rw [pairVal, Finset.mul_sum, map_sum, map_sum]
    refine Finset.sum_congr rfl fun c _ => ?_
    have h1 : (Xᴴ * T.gram) m' c = star ((T.gram * X) c m') := by
      rw [← conjTranspose_apply, conjTranspose_mul, gram_conjTranspose]
    have h2 : adj (colMx p FT r m b) m c = cA D (p.ι (b * FT.β c r)) := congrArg (cA D) (if_pos rfl)
    rw [h2, Matrix.map_apply, h1, mul_comm (p.pr _), ← mul_assoc, ← ι_mul_incA, map_mul (cA D), GlobalTheory.DualPairCheck.cA_incA, star_star]
    rfl
  · refine Finset.sum_eq_zero fun c _ => ?_
    have h2 : adj (colMx p FT r i b) m c = 0 := (congrArg (cA D) (if_neg hm)).trans (map_zero _)
    rw [h2, zero_mul]

theorem pairS_colMx : pairS T (rat X) (colMx p FT r i b) = cA D (p.ι (b * pairVal p FT X r i)) := by
  change ∑ m, (adj (colMx p FT r i b) ⬝ (gA T ⬝ rat X)) m m = _
  rw [Finset.sum_eq_single i (fun m _ hm => (gram_colMx p X FT r i b m m).trans (if_neg hm)) (fun h => absurd (Finset.mem_univ _) h)]
  exact (gram_colMx p X FT r i b i i).trans (if_pos rfl)

theorem uInv_colMx (h : ∀ m : Fin ρ, m < i → pairVal p FT X r m = 0) :
    GlobalTheory.FinPl.UInv T (rat X) (colMx p FT r i b) := by
  intro u
  obtain ⟨hu0, hu1⟩ := (GlobalTheory.UniIndexPrime.mem_uniSub _).1 u.2
  rw [pairS_colMx]
  have h1 : pairS T (rat X ⬝ u.1.1) (colMx p FT r i b) =
      ∑ m, ∑ m', (adj (colMx p FT r i b) ⬝ (gA T ⬝ rat X)) m m' * u.1.1 m' m := by
    change (adj (colMx p FT r i b) ⬝ (gA T ⬝ (rat X ⬝ u.1.1))).trace = _
    rw [← Matrix.mul_assoc (gA T), ← Matrix.mul_assoc (adj _)]
    rfl
  refine h1.trans ?_
  rw [Finset.sum_eq_single i (fun m _ hm => Finset.sum_eq_zero fun m' _ => by rw [gram_colMx, if_neg hm, zero_mul]) (fun h => absurd (Finset.mem_univ _) h),
    Finset.sum_eq_single i (fun m _ hm => ?_) (fun h => absurd (Finset.mem_univ _) h), hu1, mul_one, gram_colMx, if_pos rfl]
  rcases lt_or_gt_of_ne hm with hm | hm
  · rw [gram_colMx, if_pos rfl, h m hm, mul_zero, map_zero, map_zero, zero_mul]
  · rw [hu0 m i hm, mul_zero]

theorem psi_symplO_colMx {ψ : AddChar (AF D.host.F) ℂ} {ψk : AddChar k Circle} (hχ : p.IsChar ψ ψk) {S S₀ : HSp D}
    (d : HypDec S S₀ ρ) : ψ (symplO S T (d.extX T (rat X)) (d.extY T (colMx p FT r i b))) =
      (ψk (-(b * pairVal p FT X r i)) : ℂ) := by
  have h4 : (2 : AF D.host.F) * algebraMap D.host.F (AF D.host.F) (1 / 2) = 1 := by
    rw [← map_ofNat (algebraMap D.host.F (AF D.host.F)) 2, ← map_mul]; norm_num
  have h1 : symplO S T (d.extX T (rat X)) (d.extY T (colMx p FT r i b)) =
      Algebra.trace (AF D.host.F) (AE D) (incA D D.host.xi0 * pairS T (rat X) (colMx p FT r i b)) := by
    have h0 : algebraMap D.host.F (AF D.host.F) (1 / 2) * symplO S T (d.extX T (rat X)) (d.extY T (colMx p FT r i b)) =
        algebraMap D.host.F (AF D.host.F) (1 / 2) *
          Algebra.trace (AF D.host.F) (AE D) (incA D D.host.xi0 * pairS T (rat X) (colMx p FT r i b)) :=
      d.symplOH_extX_extY T (rat X) (colMx p FT r i b)
    rw [← one_mul (symplO _ _ _ _), ← h4, mul_assoc, h0, ← mul_assoc, h4, one_mul]
  have h2 : ∀ w : k, cA D (incA D D.host.xi0 * p.ι (-w)) = incA D D.host.xi0 * cA D (p.ι w) := fun w => by
    rw [map_mul (cA D), GlobalTheory.DualPairCheck.cA_incA, GlobalTheory.DualPairCheck.star_purely_imaginary_eq_neg, map_neg (incA D), map_neg p.ι,
      map_neg (cA D), neg_mul_neg]
  rw [hχ, h1, pairS_colMx, ← h2, GlobalTheory.DualPairCheck.trace_cA]
  rfl

end Pair

section Bes
variable {σ : ℕ} (B : BesLev D σ)

def zCol : Matrix (Fin B.V.rank) (Fin 1) D.host.E := B.d.i₀ * (B.o.iB * Matrix.of fun r (_ : Fin 1) => B.ζ r)

theorem zCol_apply (r : Fin B.V.rank) : zCol B r 0 = (B.d.i₀ *ᵥ vecB B.o B.ζ) r := rfl

theorem zCol_gram {m : ℕ} (N : Matrix (Fin B.V.rank) (Fin m) D.host.E) : (zCol B)ᴴ * B.V.gram * N =
    (Matrix.of fun r (_ : Fin 1) => B.ζ r)ᴴ * (B.o.iBᴴ * (B.d.i₀ᴴ * B.V.gram * N)) := by
  simp only [zCol, conjTranspose_mul, Matrix.mul_assoc]

theorem zCol_e : (zCol B)ᴴ * B.V.gram * B.d.e = 0 := by rw [zCol_gram, B.d.i₀e, Matrix.mul_zero, Matrix.mul_zero]

theorem zCol_e' : (zCol B)ᴴ * B.V.gram * B.d.e' = 0 := by rw [zCol_gram, B.d.i₀e', Matrix.mul_zero, Matrix.mul_zero]

theorem zCol_A : (zCol B)ᴴ * B.V.gram * (B.d.i₀ * B.o.iA) = 0 := by
  rw [zCol_gram, ← Matrix.mul_assoc _ B.d.i₀, B.d.iso, ← Matrix.mul_assoc B.o.iBᴴ, B.o.orth, Matrix.mul_zero]

theorem zCol_zCol : ((zCol B)ᴴ * B.V.gram * zCol B) 0 0 = star B.ζ ⬝ᵥ B.L.gram *ᵥ B.ζ := by
  rw [zCol_gram, zCol, ← Matrix.mul_assoc _ B.d.i₀, B.d.iso, ← Matrix.mul_assoc B.o.iBᴴ, ← Matrix.mul_assoc _ B.o.iB,
    B.o.isoB]
  rfl

theorem qY_zCol : B.d.qY * zCol B = 0 := by rw [zCol, ← Matrix.mul_assoc, qY_i₀, Matrix.zero_mul]

theorem qY_A : B.d.qY * (B.d.i₀ * B.o.iA) = 0 := by rw [← Matrix.mul_assoc, qY_i₀, Matrix.zero_mul]

variable {B} {s : k} {n : Type} [Fintype n] [DecidableEq n] {c : ℕ} {FA : Frame k B.A.rank n}
  {FV : Frame k B.V.rank (n ⊕ Fin c)}

theorem pairVal_castSucc (r : n ⊕ Fin c) (i : Fin σ) : pairVal p FV (lastMat B.d (vecB B.o B.ζ)) r i.castSucc =
    ∑ x, p.pr (B.d.qY i x) * FV.β x r := by
  refine Finset.sum_congr rfl fun x _ => ?_
  simp only [Matrix.map_apply, HypDec.qY, Matrix.mul_apply, conjTranspose_apply, lastMat, Matrix.of_apply, Fin.snoc_castSucc]

theorem pairVal_last (r : n ⊕ Fin c) : pairVal p FV (lastMat B.d (vecB B.o B.ζ)) r (Fin.last σ) =
    ∑ x, p.pr (((zCol B)ᴴ * B.V.gram) 0 x) * FV.β x r := by
  refine Finset.sum_congr rfl fun x _ => ?_
  simp only [Matrix.map_apply, Matrix.mul_apply, conjTranspose_apply, lastMat, Matrix.of_apply, Fin.snoc_last, zCol_apply]

theorem sum_core_zero {m : ℕ} {Q : Matrix (Fin m) (Fin B.V.rank) D.host.E} (hQ : Q * (B.d.i₀ * B.o.iA) = 0) (i : Fin m)
    (a : n) : ∑ x, p.pr (Q i x) * ((B.d.i₀ * B.o.iA).map p.pr * FA.β) x a = 0 := by
  change (Q.map p.pr * ((B.d.i₀ * B.o.iA).map p.pr * FA.β)) i a = 0
  rw [← Matrix.mul_assoc, ← pr_mul, hQ, Matrix.map_zero _ (pr_zero p), Matrix.zero_mul, Matrix.zero_apply]

theorem pairVal_mid (h : p.IsBesFrame B s FA FV) (l : Fin c) (hl : l.val = σ) :
    pairVal p FV (lastMat B.d (vecB B.o B.ζ)) (Sum.inr l) (Fin.last σ) = s * p.hz B := by
  rw [pairVal_last]
  simp only [h.2.2.2.1 l hl, ← zCol_apply, mul_left_comm _ s]
  rw [← Finset.mul_sum, Place.hz, ← zCol_zCol]
  exact congrArg (s * ·) (congrFun (congrFun (pr_mul p ((zCol B)ᴴ * B.V.gram) (zCol B)) 0) 0).symm

theorem pairVal_dual (h : p.IsBesFrame B s FA FV) (l : Fin c) (i : Fin (σ + 1)) (hl : σ < l.val)
    (hli : l.val + i.val = 2 * σ) : pairVal p FV (lastMat B.d (vecB B.o B.ζ)) (Sum.inr l) i =
      s * (-p.hz B / p.xi) * (-1 / p.xi) ^ (σ - 1 - i.val) := by
  obtain ⟨i, rfl⟩ : ∃ i' : Fin σ, i = i'.castSucc := ⟨⟨i.val, by omega⟩, rfl⟩
  rw [pairVal_castSucc]
  simp only [h.2.2.2.2 i l hli, mul_left_comm (p.pr (B.d.qY i _))]
  rw [← Finset.mul_sum, pr_sum_one p (qY_e' B.d), if_pos rfl, mul_one]
  rfl

theorem pairVal_zero (h : p.IsBesFrame B s FA FV) (r : n ⊕ Fin c) (i : Fin (σ + 1))
    (hr : ∀ l, r = Sum.inr l → l.val + i.val ≠ 2 * σ) : pairVal p FV (lastMat B.d (vecB B.o B.ζ)) r i = 0 := by
  have hc := h.1
  rcases r with a | l
  · refine Fin.lastCases ?_ (fun i => ?_) i
    · rw [pairVal_last]
      simp only [h.2.1]
      exact sum_core_zero p (zCol_A B) _ _
    · rw [pairVal_castSucc]
      simp only [h.2.1]
      exact sum_core_zero p (qY_A B) _ _
  have hl := hr l rfl
  have hlc := l.isLt
  rcases lt_trichotomy l.val σ with h1 | h1 | h1
  · have hβ := h.2.2.1 ⟨l.val, h1⟩ l rfl
    refine Fin.lastCases ?_ (fun i => ?_) i
    · rw [pairVal_last]
      simp only [hβ, mul_left_comm (p.pr (((zCol B)ᴴ * B.V.gram) 0 _))]
      rw [← Finset.mul_sum, pr_sum_zero p (zCol_e B), mul_zero]
    · rw [pairVal_castSucc]
      simp only [hβ, mul_left_comm (p.pr (B.d.qY i _))]
      rw [← Finset.mul_sum, pr_sum_zero p (show B.d.qY * B.d.e = 0 from B.d.ee), mul_zero]
  · have := i.isLt
    obtain ⟨i, rfl⟩ : ∃ i' : Fin σ, i = i'.castSucc := ⟨⟨i.val, by omega⟩, rfl⟩
    rw [pairVal_castSucc]
    simp only [h.2.2.2.1 l h1, ← zCol_apply, mul_left_comm _ s]
    rw [← Finset.mul_sum, pr_sum_zero p (qY_zCol B), mul_zero]
  · have hβ := h.2.2.2.2 ⟨2 * σ - l.val, by omega⟩ l (by simp only; omega)
    revert hl
    refine Fin.lastCases (fun _ => ?_) (fun i hl => ?_) i
    · rw [pairVal_last]
      simp only [hβ, mul_left_comm (p.pr (((zCol B)ᴴ * B.V.gram) 0 _))]
      rw [← Finset.mul_sum, pr_sum_zero p (zCol_e' B), mul_zero]
    · rw [pairVal_castSucc]
      simp only [hβ, mul_left_comm (p.pr (B.d.qY i _))]
      rw [← Finset.mul_sum, pr_sum_one p (qY_e' B.d), if_neg, mul_zero]
      intro hi
      have := congrArg Fin.val hi
      simp only [Fin.val_castSucc] at this hl
      omega

end Bes

theorem scale_ratio {k : Type} [Field k] (a s ξ z t : k) (hs : s ≠ 0) (hξ : ξ ≠ 0) (hz : z ≠ 0) (ht : t ≠ 0) :
    -(a * (s * (-ξ ^ 2 * z / ξ) * (t * (-1 / ξ)))⁻¹ * (s * ξ * (-z / ξ) * t)) = a := by
  have h : s * (-ξ ^ 2 * z / ξ) * (t * (-1 / ξ)) = s * z * t := by field_simp
  have h' : s * ξ * (-z / ξ) * t = -(s * z * t) := by field_simp
  rw [h, h', mul_neg, neg_neg, mul_assoc, inv_mul_cancel₀ (mul_ne_zero (mul_ne_zero hs hz) ht), mul_one]

end GlobalTheory.LocMod.TransLaw

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.LocMod GlobalTheory.StepData

theorem GlobalTheory.LocMod.flatFB_trans_free : ∀ (D : D7), GlobalTheory.FinPl.FlatLaws D → OmLoc D → ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (p : Place D k) (ψ : AddChar (AF D.host.F) ℂ) (ψk : AddChar k Circle), p.IsChar ψ ψk → ∀ (σ : ℕ) (J : JacLev D (σ + 1)) (B : BesLev D σ) (st : StepFB ψ J B) (s : k), s ≠ 0 → ∀ (n n' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] (c : ℕ) (G₀ : Frame k J.W₀.rank n') (FW : Frame k J.W.rank (n' ⊕ Fin (c + 1))) (FA : Frame k B.A.rank n) (F₀ : Frame k B.V₀.rank (n ⊕ Unit)) (FV : Frame k B.V.rank (n ⊕ Fin c)), p.IsJacFrame J s (-p.xi ^ 2 * p.hz B) G₀ FW → p.IsCoreFrame B (s * p.xi) FA F₀ → p.IsBesFrame B (s * p.xi) FA FV → ∀ Tm, p.IsModel ψ FW FV Tm → ∀ (r : n ⊕ Fin c) (q : n' ⊕ Fin (c + 1)), Free (σ + 1) (r, q) → (∀ i, q = Sum.inr i → σ < i.val) → ∀ (a : k) (Φ Φ' : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k)), (∀ t, Φ'.1 t = Φ.1 (t + Matrix.single r q a)) → flatFB st (Tm Φ') = (ψk (ch (Matrix.single r q a)) : ℂ) • flatFB st (Tm Φ) := by
  intro D hFL _ k _ _ _ _ _ _ p ψ ψk hχ σ J B st s hs n n' _ _ _ _ c G₀ FW FA F₀ FV hJF _ hBF Tm hTm r q hfree hq a Φ Φ' hΦ
  have hL := ((hFL ψ (fun _ => True)).2 σ J B st).Heisenberg₂
  have hc : c = 2 * σ + 1 := hBF.1
  rw [hTm.trans _ Φ Φ' hΦ]
  rcases q with j | j
  · rcases r with r | l
    · exact hfree.elim
    have hl : l.val < σ := by have : l.val + 1 < σ + 1 := hfree; omega
    have hup : p.up FW FV (Matrix.single (Sum.inr l) (Sum.inl j) a) = J.d.ext0 B.V (B.d.incX J.W₀
        (TransLaw.rowMx p ⟨l.val, hl⟩ fun m => s * p.xi * p.xi ^ (σ - l.val) * a * G₀.γ j m)) := by
      ext row col
      rw [TransLaw.up_single, hBF.2.2.1 ⟨l.val, hl⟩ l rfl, TransLaw.jac_γ_inl p hJF,
        TransLaw.wittExtZero_inclusionX_adelicSingleRowMatrix]
      congr 1
      simp only [Finset.mul_sum]
      exact Finset.sum_congr rfl fun m _ => by ring
    rw [hup, hL.iso _ (hTm.theta Φ) _ (TransLaw.mxAt_rowMx p _ _), map_zero]
    simp [symplO, hO, ch, Matrix.single]
  · have hj : σ < j.val := hq j rfl
    have hjc := j.isLt
    have hξ : p.xi ≠ 0 := TransLaw.pr_ne_zero p GlobalTheory.ChiGrid.cmHost_imaginaryGenerator_ne_zero
    have hz : p.hz B ≠ 0 := TransLaw.pr_ne_zero p B.line.2
    have hhh : -p.xi ^ 2 * p.hz B ≠ 0 := mul_ne_zero (neg_ne_zero.2 (pow_ne_zero _ hξ)) hz
    obtain ⟨i, hi⟩ : ∃ i : Fin (σ + 1), j.val + i.val + 1 = 2 * (σ + 1) :=
      ⟨⟨2 * σ + 1 - j.val, by omega⟩, by simp only; omega⟩
    have hb1 := TransLaw.pairVal_mid p hBF
    have hb2 := TransLaw.pairVal_dual p hBF
    have hb3 := TransLaw.pairVal_zero p hBF
    have hup : p.up FW FV (Matrix.single r (Sum.inr j) a) = J.d.extY B.V (TransLaw.colMx p FV r i
        (a * (s * (-p.xi ^ 2 * p.hz B / p.xi) * (-1 / p.xi) ^ (σ + 1 - 1 - i.val))⁻¹)) := by
      ext row col
      rw [TransLaw.up_single, TransLaw.jac_γ_inr p hJF hs hhh hξ i j hi, TransLaw.extY_colMx]
      congr 1
      ring
    have hU : GlobalTheory.FinPl.UInv B.V (xLast B.d (vecB B.o B.ζ)) (TransLaw.colMx p FV r i
        (a * (s * (-p.xi ^ 2 * p.hz B / p.xi) * (-1 / p.xi) ^ (σ + 1 - 1 - i.val))⁻¹)) := by
      rw [TransLaw.xLast_eq_rat]
      refine TransLaw.uInv_colMx p _ FV r i _ fun m hm => hb3 r m ?_
      rintro l rfl
      have h1 : l.val < j.val := hfree
      have h2 : m.val < i.val := hm
      omega
    rw [hup, hL.dual _ (hTm.theta Φ) _ (TransLaw.mxAt_colMx p _ _ _ _) hU, TransLaw.xLast_eq_rat,
      TransLaw.psi_symplO_colMx p _ FV r i _ hχ]
    congr 3
    by_cases h : ∃ l, r = Sum.inr l ∧ l.val + i.val = 2 * σ
    · obtain ⟨l, rfl, hl⟩ := h
      have hjl : j = l.succ := Fin.ext (by simp only [Fin.val_succ]; omega)
      have hch : ch (Matrix.single (Sum.inr l : n ⊕ Fin c) (Sum.inr j : n' ⊕ Fin (c + 1)) a) = a := by
        subst hjl
        simp only [ch]
        rw [Finset.sum_eq_single l (fun b _ hb => by simp [Matrix.single, hb.symm]) (by simp)]
        simp
      rw [hch]
      have hi' := i.isLt
      rcases Nat.lt_or_ge σ l.val with hσ | hσ
      · rw [hb2 l i hσ hl, show σ + 1 - 1 - i.val = σ - 1 - i.val + 1 by omega, pow_succ (-1 / p.xi)]
        have : (-1 / p.xi) ^ (σ - 1 - i.val) ≠ 0 := pow_ne_zero _ (div_ne_zero (neg_ne_zero.2 one_ne_zero) hξ)
        exact TransLaw.scale_ratio a s p.xi (p.hz B) _ hs hξ hz this
      · have hil : i = Fin.last σ := Fin.ext (by simp only [Fin.val_last]; omega)
        subst hil
        rw [hb1 l (by simp only [Fin.val_last] at hl; omega)]
        simp only [Fin.val_last, Nat.add_sub_cancel, Nat.sub_self, pow_zero]
        field_simp
    · rw [hb3 r i (fun l hl hl' => h ⟨l, hl, hl'⟩), mul_zero, neg_zero]
      refine (Finset.sum_eq_zero fun l _ => ?_).symm
      refine Matrix.single_apply_of_ne _ _ _ _ _ ?_
      rintro ⟨h1, h2⟩
      have h3 : j = l.succ := Sum.inr_injective h2
      refine h ⟨l, h1, ?_⟩
      have : j.val = l.val + 1 := by rw [h3, Fin.val_succ]
      omega

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFlatMapTranslationLawsJacobiToBesselFree =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapFourierJacobiToBesselLocalModel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapFourierJacobiToBesselLocalModel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PlacesToAdeles\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatFourierJacobiToBesselColumnMulLaws\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ContrFactor\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapLawsFactorFourierJacobiSource\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiBesselFlatMapFactorIsLocalModel\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiBesselFlatMapRowMultiplication\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiBesselFlatMapUnipotentLaw\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsQuasiFam\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.JacobiToBesselFlatSchwartzAddSmul\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFlatMapTranslationLawsJacobiToBesselFree\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilCharacterSplitPlaceExistsContinuousNontrivia\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.LocMod GlobalTheory.StepData

noncomputable section

namespace GlobalTheory.LocMod

theorem flatFB_holds : ∀ (D : D7), FlatLaw D → GlobalTheory.FinPl.FlatLaws D → OmLoc D → FlatFB D := by
  intro D hFL hFLs hOm k _ _ _ _ _ _ p ν hν ψ ψk hχ σ J B st s hs n n' _ _ _ _ c G₀ FW FA F₀ FV hJF hCF hBF Tm hTm
  have hstd : IsStdChar D ψ (-1) := st.weil.std
  obtain ⟨hcont, hne⟩ := (_root_.GlobalTheory.LocChar.weil_char_split D k p ψ hstd).2.1 ψk hχ
  have hc : c = 2 * σ + 1 := hBF.1
  let L : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) →ₗ[ℂ] (WO J.W₀ B.V₀ → ℂ) :=
    { toFun := fun Φ => flatFB st (Tm Φ)
      map_add' := fun Φ Φ' => by
        simp only [map_add (f := _)]
        exact (_root_.GlobalTheory.FlatAdd.flatFB_add_smul D hFL ψ hstd σ J B st _ _ (hTm.theta Φ) (hTm.theta Φ')).1
      map_smul' := fun a Φ => by
        simp only [map_smul, RingHom.id_apply]
        exact (_root_.GlobalTheory.FlatAdd.flatFB_add_smul D hFL ψ hstd σ J B st _ _ (hTm.theta Φ) (hTm.theta Φ)).2 a }
  obtain ⟨L₀, hL₀⟩ := _root_.GlobalTheory.PartRed.flRow_factor k ψk ν hcont hne hν n n' c σ (WO J.W₀ B.V₀ → ℂ) L hc
    (_root_.GlobalTheory.FlatColLawFB.flatFB_mulcol D hFLs hOm k p ψ ψk hχ σ J B st s hs n n' c G₀ FW FA F₀ FV hJF hCF hBF Tm hTm)
    (_root_.GlobalTheory.LocMod.flatFB_mulrow D hFLs hOm k p ψ ψk hχ σ J B st s hs n n' c G₀ FW FA F₀ FV hJF hCF hBF Tm hTm)
    (_root_.GlobalTheory.LocMod.flatFB_trans_free D hFLs hOm k p ψ ψk hχ σ J B st s hs n n' c G₀ FW FA F₀ FV hJF hCF hBF Tm hTm)
    (_root_.GlobalTheory.FlatFBUnip.unip_law D hFLs hOm k p ψ ψk hχ σ J B st s hs n n' c G₀ FW FA F₀ FV hJF hCF hBF Tm hTm)
  exact ⟨L₀, _root_.GlobalTheory.LocFlatFB.factor_isModel D hFLs hOm k p ν hν ψ ψk hχ σ J B st s hs n n' c G₀ FW FA F₀ FV hJF hCF hBF Tm hTm L₀ hL₀, hL₀⟩

end GlobalTheory.LocMod

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapFourierJacobiToBesselLocalModel =====
