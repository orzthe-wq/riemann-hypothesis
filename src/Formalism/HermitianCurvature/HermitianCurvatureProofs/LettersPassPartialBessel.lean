module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CapelliWordSumExpansion
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.SlicesFiniteRegularityBuilt
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.TheoremPIntegralOfPlaces
public import Formalism.HermitianCurvature.StatementD
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LocOfSmoothOnH
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.OrbitalIntegralIdentities
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.VLetZeroNear
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.RdVZeroOfVanish
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PbWords
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds
import Formalism.FormalDegreeBessel.FormalDegreeRatio.GroupFactorizationHolds
import Formalism.HermitianCurvature.HermitianCurvatureProofs.BetaSesquilinearity
import Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothLevOfLoc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutoffExists, Formalism.HermitianCurvature.HermitianCurvatureProofs.IsOpenDminNe, Formalism.HermitianCurvature.HermitianCurvatureProofs.VanishKr, Formalism.HermitianCurvature.HermitianCurvatureProofs.LettersPassPartialBessel

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutoffExists =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutoffExists", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CapelliWordSumExpansion\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SlicesFiniteRegularityBuilt\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.TheoremPIntegralOfPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

noncomputable section

namespace Formalism.FourierDecayAlt.P.PartialBesselProperness

open Formalism.FourierDecayAlt Formalism.REAL Formalism.QuantumDeterminants

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {k n : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq]

theorem cutoff_exists {H : B.Mat k n → (Wq →L[ℂ] Wp)} (z z' : Fin (2 * n + k + 1) → ℂ) (i : ℕ) (hi : i ≤ n)
    (hL : ∀ g ∈ B.GV k n, Dmin k n z z' g ⟨i, by omega⟩ ≠ 0 → CapelliWordSumExpansion.Loc ⊤ H g) {Cs : Set (B.Mat k n)}
    (hS : ∀ g ∈ B.GV k n, g ∉ Cs → H g = 0) {c0 : ℂ} (hc0 : c0 ≠ 0) :
    ∃ Ht : B.Mat k n → (Wq →L[ℂ] Wp), B.CkOn ⊤ (B.GV k n) Ht ∧ (∀ g ∈ B.GV k n, g ∉ Cs → Ht g = 0) ∧
      ∀ g ∈ B.GV k n, dist (Dmin k n z z' g ⟨i, by omega⟩) c0 < ‖c0‖ / 4 → Ht g = H g := by
  set l : Fin (n + 2) := ⟨i, by omega⟩ with hl
  have hc : 0 < ‖c0‖ := norm_pos_iff.mpr hc0
  obtain ⟨χD, ⟨hχs, -, -⟩, hχ1, hχsupp⟩ := Formalism.FourierDecayAlt.P.JCTx6.Pos.bump_exists hc0
  have hDc : Continuous (fun g : B.Mat k n => Dmin k n z z' g l) :=
    (Formalism.FourierDecayAlt.P.JCx1.contDiff_Dmin z z' l).continuous
  refine ⟨fun g => χD (Dmin k n z z' g l) • H g, ?_, ?_, ?_⟩
  · intro g0 hg0
    by_cases hmem : Dmin k n z z' g0 l ∈ tsupport χD
    · have hne : Dmin k n z z' g0 l ≠ 0 := by
        intro h0
        have := (hχsupp _ hmem).1
        rw [h0, norm_zero] at this
        linarith
      obtain ⟨U, f', hU, hgU, hf', he⟩ := hL g0 hg0 hne
      refine ⟨U, fun g => χD (Dmin k n z z' g l) • f' g, hU, hgU, ?_, fun g hg hgG => ?_⟩
      · exact ((hχs.comp (Formalism.FourierDecayAlt.P.JCx1.contDiff_Dmin z z' l)).contDiffOn).smul hf'
      · show χD (Dmin k n z z' g l) • H g = χD (Dmin k n z z' g l) • f' g
        rw [he g hg hgG]
    · refine ⟨(fun g => Dmin k n z z' g l) ⁻¹' (tsupport χD)ᶜ, fun _ => 0,
        (isClosed_tsupport χD).isOpen_compl.preimage hDc, hmem, contDiffOn_const, fun g hg _ => ?_⟩
      show χD (Dmin k n z z' g l) • H g = 0
      rw [image_eq_zero_of_notMem_tsupport hg, zero_smul]
  · intro g hg hgC
    show χD (Dmin k n z z' g l) • H g = 0
    rw [hS g hg hgC, smul_zero]
  · intro g _ hd
    show χD (Dmin k n z z' g l) • H g = H g
    rw [hχ1 _ (le_of_lt hd), one_smul]

end Formalism.FourierDecayAlt.P.PartialBesselProperness
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutoffExists =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.IsOpenDminNe =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.IsOpenDminNe", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CapelliWordSumExpansion\npublic import Formalism.HermitianCurvature.StatementD\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LocOfSmoothOnH\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.OrbitalIntegralIdentities\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.TheoremPIntegralOfPlaces\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.VLetZeroNear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

noncomputable section

namespace Formalism.FourierDecayAlt.P.PartialBesselProperness

open Formalism.FourierDecayAlt Formalism.REAL Formalism.QuantumDeterminants

section auxC

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {k n : ℕ}

theorem isOpen_dminNe (z z' : Fin (2 * n + k + 1) → ℂ) (i : ℕ) (hi : i ≤ n) :
    IsOpen {g : Q.Mx k n | Dmin k n z z' g ⟨i, by omega⟩ ≠ 0} :=
  isOpen_ne_fun (Formalism.FourierDecayAlt.P.JCx1.contDiff_Dmin z z' ⟨i, by omega⟩).continuous continuous_const

theorem uwG_locSupp {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] (z z' : Fin (2 * n + k + 1) → ℂ) (i : ℕ)
    (hi : i ≤ n) {H : B.Mat k n → E} {Cs : Set (B.Mat k n)} (hCs : IsClosed Cs)
    (hL : ∀ g ∈ B.GV k n, Dmin k n z z' g ⟨i, by omega⟩ ≠ 0 → CapelliWordSumExpansion.Loc ⊤ H g)
    (hS : ∀ g ∈ B.GV k n, g ∉ Cs → H g = 0) :
    ∀ (w : List C.Letter) (ew : Wd.Ix (Fin w.length)),
      (∀ g ∈ B.GV k n, Dmin k n z z' g ⟨i, by omega⟩ ≠ 0 → CapelliWordSumExpansion.Loc ⊤ (D.uwG k n z z' H i hi w ew) g) ∧
        ∀ g ∈ B.GV k n, g ∉ Cs → D.uwG k n z z' H i hi w ew g = 0 := by
  set Dm : Set (Q.Mx k n) := {g | Dmin k n z z' g ⟨i, by omega⟩ ≠ 0} with hDm
  have hDo : IsOpen Dm := isOpen_dminNe z z' i hi
  have hH : Q.SmoothLev k n 0 Dm H := by
    intro g₀ hg₀
    obtain ⟨U, F, hU, hgU, hF, hE⟩ := hL g₀ hg₀.1.1 hg₀.2
    exact ⟨U, F, hU, hgU, hF, fun g hg hgl => hE g hg hgl.1⟩
  have hSm : ∀ (w : List C.Letter) (ew : Wd.Ix (Fin w.length)),
      Q.SmoothLev k n 0 Dm (D.uwG k n z z' H i hi w ew) := by
    intro w
    induction w with
    | nil => intro ew; exact hH
    | cons l w ih =>
      intro ew
      exact Formalism.FourierDecayAlt.P.SingleEntryHermitianProducts.smooth_vLet z z' i hi l _ hDo (ih _) (fun g hg => hg)
  have hSu : ∀ (w : List C.Letter) (ew : Wd.Ix (Fin w.length)),
      ∀ g ∈ B.GV k n, g ∉ Cs → D.uwG k n z z' H i hi w ew g = 0 := by
    intro w
    induction w with
    | nil => intro ew; exact hS
    | cons l w ih =>
      intro ew g hg hgC
      exact Formalism.FourierDecayAlt.P.PBG.vLet_zero_near z z' i hi l _ _ hCs.isOpen_compl (fun x hx hxG => ih _ x hxG hx) g hgC hg
  intro w ew
  refine ⟨fun g hg hd => ?_, hSu w ew⟩
  obtain ⟨U, F, hU, hgU, hF, hE⟩ := hSm w ew g ⟨Formalism.FourierDecayAlt.P.OrbitalIntegralIdentities.glev0 hg, hd⟩
  exact ⟨U, F, hU, hgU, hF, fun x hx hxG => hE x hx (Formalism.FourierDecayAlt.P.OrbitalIntegralIdentities.glev0 hxG)⟩

end auxC

end Formalism.FourierDecayAlt.P.PartialBesselProperness
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.IsOpenDminNe =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.VanishKr =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.VanishKr", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.RdVZeroOfVanish\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PbWords\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory Filter Topology

noncomputable section

namespace Formalism.FourierDecayAlt.P.PartialBesselProperness

open Formalism.FourierDecayAlt Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {k p ρ n : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq]

theorem vanish_kr (Bj : B.RealPlaceData k ρ Wp Wq) (B0 : B.RealPlaceData k n Wp Wq) (e : p + ρ = n)
    {H : B.Mat k n → (Wq →L[ℂ] Wp)} {Cs : Set (B.Mat k n)} (hH : ∀ g ∈ B.GV k n, g ∉ Cs → H g = 0)
    {U : Set (B.Mat k n)} (hP : Proper Bj B0 e Cs U) : VanishL Bj e (PBG.Kr B0 H) U := by
  intro y hy
  obtain ⟨V, hV, K, hK, hVK⟩ := hP y hy
  refine ⟨interior V, isOpen_interior, mem_interior_iff_mem_nhds.2 hV, K, hK, fun g hg hgG x hx hxK => ?_⟩
  rw [Formalism.FourierDecayAlt.P.PBG.kr_eq]
  rw [← integral_zero (Mt k n × Mt k n) (Wq →L[ℂ] Wp)]
  refine integral_congr_ae ?_
  filter_upwards [Formalism.FourierDecayAlt.P.PBG.ae_inR B0] with ξ hξ
  rw [Formalism.FourierDecayAlt.P.PBG.rho_pR]
  have hG : sE Bj e x * g * Matrix.of ξ.2 * Matrix.of ξ.1 ∈ B.GV k n :=
    Formalism.QuantumDeterminants.WeylGroupFacts.uh_mul (Formalism.QuantumDeterminants.WeylGroupFacts.uh_mul (Formalism.QuantumDeterminants.WeylGroupFacts.uh_mul (sE_GV Bj e x) hgG) hξ.2.1) hξ.1.1
  have hC := hVK g (interior_subset hg) hgG x hx hxK ξ hξ
  rw [hH _ hG hC]
  simp

end Formalism.FourierDecayAlt.P.PartialBesselProperness
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.VanishKr =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.LettersPassPartialBessel =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.LettersPassPartialBessel", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PbWords\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.GroupFactorizationHolds\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.BetaSesquilinearity\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutoffExists\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.IsOpenDminNe\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.LocOfSmoothOnH\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothLevOfLoc\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.TheoremPIntegralOfPlaces\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.VanishKr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.RdVZeroOfVanish\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory Filter Topology

noncomputable section

namespace Formalism.FourierDecayAlt.P.PartialBesselProperness

open Formalism.FourierDecayAlt Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

section congr

variable {k p ρ n : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]

theorem pbF_congr_D (Bj : B.RealPlaceData k ρ Wp Wq) (B0 : B.RealPlaceData k n Wp Wq) (e : p + ρ = n)
    (hzS : B0.z = D.castV e (liftVec k p ρ Bj.z)) (i : ℕ) (hi : i ≤ n) {c0 : ℂ} {r : ℝ}
    {H1 H2 : B.Mat k n → (Wq →L[ℂ] Wp)}
    (h : ∀ g ∈ B.GV k n, dist (Dmin k n B0.z B0.z' g ⟨i, by omega⟩) c0 < r → H1 g = H2 g)
    {y : B.Mat k n} (hy : y ∈ B.GV k n) (hyD : dist (Dmin k n B0.z B0.z' y ⟨i, by omega⟩) c0 < r) :
    PBQ.pbF Bj B0 e H1 y = PBQ.pbF Bj B0 e H2 y := by
  rw [pbF_eq_TI, pbF_eq_TI]
  unfold TI
  refine integral_congr_ae (Eventually.of_forall fun x => ?_)
  by_cases hx : PBQ.GoodP Bj x
  · simp only [gI, ite_eq_left hx]
    congr 2
    have hs : sE Bj e x ∈ Sset k n B0.z := hzS ▸ sE_mem_S Bj e x
    have hs1 : (1 : B.Mat k n) ∈ Sset k n B0.z' := Formalism.FourierDecayAlt.P.PBG.one_mem_Sset k n B0.z'
    have hmem : sE Bj e x * y ∈ B.GV k n := Formalism.FourierDecayAlt.P.BetaSesquilinearity.gv_mul (sE_GV Bj e x) hy
    have hD : Dmin k n B0.z B0.z' (sE Bj e x * y) ⟨i, by omega⟩ = Dmin k n B0.z B0.z' y ⟨i, by omega⟩ := by
      have := Formalism.QuantumDeterminants.diagonal_inverse_holds k n B0.z B0.z' B0.z_mem B0.z'_mem _ hs 1 hs1 y ⟨i, by omega⟩
      rwa [Matrix.mul_one] at this
    unfold PBG.Kr
    refine integral_congr_ae ?_
    filter_upwards [Formalism.FourierDecayAlt.P.PBG.ae_inR B0] with ξ hξ
    have hG : sE Bj e x * y * Matrix.of ξ.2 * Matrix.of ξ.1 ∈ B.GV k n :=
      Formalism.FourierDecayAlt.P.BetaSesquilinearity.gv_mul (Formalism.FourierDecayAlt.P.BetaSesquilinearity.gv_mul hmem hξ.2.1) hξ.1.1
    rw [h _ hG (by rw [Formalism.FourierDecayAlt.P.PBG.dmin_pR B0 hξ, hD]; exact hyD)]
  · simp [gI, hx]

end congr

section words

variable {k p ρ n : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]

theorem pbWords_core (Bj : B.RealPlaceData k ρ Wp Wq) (B0 : B.RealPlaceData k n Wp Wq) (e : p + ρ = n)
    (hzS : B0.z = D.castV e (liftVec k p ρ Bj.z)) (i : ℕ) (hi : i ≤ n) (H : B.Mat k n → (Wq →L[ℂ] Wp))
    (Cs : Set (B.Mat k n))
    (hL : ∀ g ∈ B.GV k n, Dmin k n B0.z B0.z' g ⟨i, by omega⟩ ≠ 0 → CapelliWordSumExpansion.Loc ⊤ H g)
    (hCs : IsCompact Cs) (hS : ∀ g ∈ B.GV k n, g ∉ Cs → H g = 0) (U : Set (B.Mat k n)) (hU : IsOpen U)
    (hD : ∀ g ∈ U, Dmin k n B0.z B0.z' g ⟨i, by omega⟩ ≠ 0) (hP : Proper Bj B0 e Cs U) :
    ∀ (w : List C.Letter) (ew : Wd.Ix (Fin w.length)), ∀ y ∈ U, y ∈ B.GV k n →
      D.uwG k n B0.z B0.z' (PBQ.pbF Bj B0 e H) i hi w ew y =
        PBQ.pbF Bj B0 e (D.uwG k n B0.z B0.z' H i hi w ew) y
  | [], _, _, _, _ => rfl
  | l :: w, ew, y, hyU, hy => by
    have ih := pbWords_core Bj B0 e hzS i hi H Cs hL hCs hS U hU hD hP w (fun a => ew a.succ)
    set H' := D.uwG k n B0.z B0.z' H i hi w (fun a => ew a.succ) with hH'
    have hCsClosed : IsClosed Cs := IsCompact.isClosed hCs
    have hLocSupp :
        (∀ g ∈ B.GV k n, Dmin k n B0.z B0.z' g ⟨i, by omega⟩ ≠ 0 →
          CapelliWordSumExpansion.Loc ⊤ H' g) ∧
        (∀ g ∈ B.GV k n, g ∉ Cs → H' g = 0) :=
      uwG_locSupp (k := k) (n := n) (E := Wq →L[ℂ] Wp) (H := H) (Cs := Cs)
        B0.z B0.z' i hi hCsClosed hL hS w (fun a => ew a.succ)
    set c0 := Dmin k n B0.z B0.z' y ⟨i, by omega⟩ with hc0
    have hc0ne : c0 ≠ 0 := hD y hyU
    have hCutoff :
        ∃ Ht : B.Mat k n → (Wq →L[ℂ] Wp), B.CkOn ⊤ (B.GV k n) Ht ∧
          (∀ g ∈ B.GV k n, g ∉ Cs → Ht g = 0) ∧
          ∀ g ∈ B.GV k n, dist (Dmin k n B0.z B0.z' g ⟨i, by omega⟩) c0 < ‖c0‖ / 4 →
            Ht g = H' g :=
      cutoff_exists (H := H') (Cs := Cs) (c0 := c0) B0.z B0.z' i hi hLocSupp.1 hLocSupp.2 hc0ne
    rcases hCutoff with ⟨Ht, hHt, hHtS, hHtE⟩
    have hDc : Continuous (fun g : B.Mat k n => Dmin k n B0.z B0.z' g ⟨i, by omega⟩) :=
      (Formalism.FourierDecayAlt.P.JCx1.contDiff_Dmin B0.z B0.z' ⟨i, by omega⟩).continuous
    set W0 := {g : B.Mat k n | dist (Dmin k n B0.z B0.z' g ⟨i, by omega⟩) c0 < ‖c0‖ / 4} with hW0
    have hW0o : IsOpen W0 := isOpen_lt (hDc.dist continuous_const) continuous_const
    have hyW0 : y ∈ W0 := by
      show dist c0 c0 < ‖c0‖ / 4
      rw [dist_self]; have := norm_pos_iff.mpr hc0ne; positivity
    have hV0o : IsOpen (U ∩ W0) := hU.inter hW0o

    have e1 : ∀ g ∈ U ∩ W0, g ∈ B.GV k n →
        D.uwG k n B0.z B0.z' (PBQ.pbF Bj B0 e H) i hi w (fun a => ew a.succ) g = PBQ.pbF Bj B0 e Ht g := by
      intro g hg hgG
      rw [ih g hg.1 hgG]
      exact pbF_congr_D Bj B0 e hzS i hi (fun g' hg' hd => (hHtE g' hg' hd).symm) hgG hg.2
    have hvK : VanishL Bj e (PBG.Kr B0 Ht) U := vanish_kr Bj B0 e hHtS hP
    show D.vLet k n B0.z B0.z' i hi l (ew 0) (D.uwG k n B0.z B0.z' (PBQ.pbF Bj B0 e H) i hi w fun a => ew a.succ) y =
      PBQ.pbF Bj B0 e (D.vLet k n B0.z B0.z' i hi l (ew 0) H') y
    rw [Formalism.FourierDecayAlt.P.SingleEntryHermitianProducts.vLet_congr B0.z B0.z' i hi l (ew 0) hV0o e1 y ⟨hyU, hyW0⟩ hy,
      vLet_pb Bj B0 e hzS hHt hCs hHtS hU hvK i hi l (ew 0) hyU hy hc0ne]
    refine pbF_congr_D Bj B0 e hzS i hi (r := ‖c0‖ / 4) (c0 := c0) (fun g hg hd => ?_) hy hyW0
    exact Formalism.FourierDecayAlt.P.SingleEntryHermitianProducts.vLet_congr B0.z B0.z' i hi l (ew 0) hW0o (fun g' hg' hg'G => hHtE g' hg'G hg') g hd hg

end words

theorem _root_.Formalism.FourierDecayAlt.P.letters_pass_partial_bessel : PbWords := by
  intro k p ρ n Wp Wq _ _ _ _ _ _ Bj B0 e hzS i hi H Cs hL hCs hS U hU hD hP w ew y hyU hy
  exact pbWords_core Bj B0 e hzS i hi H Cs hL hCs hS U hU hD hP w ew y hyU hy

end Formalism.FourierDecayAlt.P.PartialBesselProperness
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.LettersPassPartialBessel =====
