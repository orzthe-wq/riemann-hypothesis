module

public import Mathlib.GroupTheory.Index
public import Mathlib.Topology.Algebra.Group.Defs
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.FmTools
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroOfIsOpen
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinsumOutOfLe
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LevelFamInf
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL
import GroundTheory.GlobalFields.LocalFieldAtPlace
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroOfIsOpenLeIsCompact, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LocalActionPowers.Psmall

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroOfIsOpenLeIsCompact =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroOfIsOpenLeIsCompact", "h": "module\n\npublic import Mathlib.GroupTheory.Index\npublic import Mathlib.Topology.Algebra.Group.Defs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory

theorem relIndex_ne_zero_of_isOpen_le_isCompact {H : Type} [Group H] [TopologicalSpace H]
    [IsTopologicalGroup H] (K U : Subgroup H) (hK : IsCompact (K : Set H))
    (hU : IsOpen (U : Set H)) (_hUK : U ≤ K) : U.relIndex K ≠ 0 := by
  haveI : CompactSpace K := isCompact_iff_compactSpace.mp hK
  have hO : IsOpen ((U.subgroupOf K : Subgroup K) : Set K) :=
    hU.preimage continuous_subtype_val
  haveI : Finite (K ⧸ U.subgroupOf K) := Subgroup.quotient_finite_of_isOpen _ hO
  exact Subgroup.index_ne_zero_of_finite

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroOfIsOpenLeIsCompact =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LocalActionPowers.Psmall =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LocalActionPowers.Psmall", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.FmTools\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroOfIsOpen\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroOfIsOpenLeIsCompact\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinsumOutOfLe\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LevelFamInf\nimport GroundTheory.GlobalFields.LocalFieldAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory Filter
open GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.UnitaryBC GlobalTheory.BCT GlobalTheory.LFun PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.CG
open PositivityTheory.Rg.BcB.F.RS PositivityTheory.Rg.BcB.F.Tail
open scoped Classical

namespace PositivityTheory.Rg.BcB.F.FA.Psmall

section Generic

variable {P X : Type} [Group P] [Group X]

theorem hint_smul (K : Subgroup P) (c : ℂ) (v : P → ℂ) : hint K (fun m => c * v m) = c * hint K v := by
  by_cases hc : c = 0
  · subst hc
    simp only [zero_mul]
    exact GlobalTheory.CompanionTheory.FamClP.hint_zero K
  · have hst : rStab (fun m => c * v m) = rStab v := by
      ext r
      show (∀ x, c * v (x * r) = c * v x) ↔ ∀ x, v (x * r) = v x
      exact forall_congr' fun x => mul_right_inj' hc
    unfold hint
    rw [hst, show (∑ᶠ q : P ⧸ (rStab v ⊓ K), c * v q.out) = c * ∑ᶠ q : P ⧸ (rStab v ⊓ K), v q.out from
      (smul_finsum c _).symm]
    ring

theorem act_left (K L : Subgroup P) (c : ℂ) (φ : P →* X) (G : X → ℂ) (z : X) (l : P) (hl : l ∈ L) :
    hint K (fun m => (L : Set P).indicator (fun _ => c) m * G (z * φ l * φ m)) =
      hint K (fun m => (L : Set P).indicator (fun _ => c) m * G (z * φ m)) := by
  rw [← GlobalTheory.CompanionTheory.FamClP.hint_left K (fun m => (L : Set P).indicator (fun _ => c) m * G (z * φ m)) l]
  congr 1
  funext m
  have hmem : l * m ∈ L ↔ m ∈ L :=
    ⟨fun h => by simpa using L.mul_mem (L.inv_mem hl) h, fun h => L.mul_mem hl h⟩
  simp only [Set.indicator_apply, SetLike.mem_coe, hmem, map_mul, mul_assoc]

theorem idem_fix_iff (K L : Subgroup P) (hLK : L ≤ K) (hfin : L.relIndex K ≠ 0) (φ : P →* X) (G : X → ℂ) :
    (fun z => hint K (fun m => (L : Set P).indicator (fun _ => ((L.relIndex K : ℕ) : ℂ)) m * G (z * φ m))) = G ↔
      ∀ l ∈ L, ∀ z, G (z * φ l) = G z := by
  constructor
  · intro h l hl z
    have h1 := congrFun h (z * φ l)
    have h2 := congrFun h z
    rw [← h1, ← h2]
    exact act_left K L _ φ G z l hl
  · intro h
    funext z
    have hu : (fun m => (L : Set P).indicator (fun _ => ((L.relIndex K : ℕ) : ℂ)) m * G (z * φ m)) =
        fun m => (L : Set P).indicator (fun _ => ((L.relIndex K : ℕ) : ℂ) * G z) m := by
      funext m
      by_cases hm : m ∈ L
      · simp [hm, h m hm z]
      · simp [hm]
    rw [hu]
    have hst : L ≤ rStab (fun m => (L : Set P).indicator (fun _ => ((L.relIndex K : ℕ) : ℂ) * G z) m) := by
      intro l hl x
      have : x * l ∈ L ↔ x ∈ L :=
        ⟨fun h' => by simpa using L.mul_mem h' (L.inv_mem hl), fun h' => L.mul_mem h' hl⟩
      simp only [Set.indicator_apply, SetLike.mem_coe, this]
    rw [GlobalTheory.CompanionTheory.HintLevel.hint_eq_level P K L _ hLK hst hfin]
    have hone : ((((1 : P) : P ⧸ L)).out) ∈ L := by
      have := QuotientGroup.eq.1 (QuotientGroup.out_eq' ((1 : P) : P ⧸ L))
      simpa using this
    rw [finsum_eq_single _ ((1 : P) : P ⧸ L)]
    · simp only [Set.indicator_apply, SetLike.mem_coe, hone, if_true]
      have hc : ((L.relIndex K : ℕ) : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hfin
      rw [← mul_assoc, inv_mul_cancel₀ hc, one_mul]
    · intro q hq
      have : q.out ∉ L := by
        intro hin
        apply hq
        rw [← QuotientGroup.out_eq' q]
        exact QuotientGroup.eq.2 (by simpa using hin)
      simp [this]

end Generic

section Generic2

variable {P X : Type} [Group P] [Group X]

theorem hecke_eq [TopologicalSpace P] [IsTopologicalGroup P] (K : Subgroup P) (hK : IsOpen (K : Set P)) (φ : P →* X)
    (f : P → ℂ) (G : X → ℂ) (hf : HasCompactSupport f) (hfK : ∀ k ∈ K, ∀ g, f (g * k) = f g)
    (hG : ∀ k ∈ K, ∀ z, G (z * φ k) = G z) :
    (fun z => hint K (fun m => f m * G (z * φ m))) = heckeVec ((rightReg ℂ X ℂ).comp φ) K f G := by
  funext z
  have hst : K ≤ rStab (fun m => f m * G (z * φ m)) := by
    intro k hk x
    show f (x * k) * G (z * φ (x * k)) = f x * G (z * φ x)
    rw [hfK k hk, map_mul, ← mul_assoc, hG k hk]
  rw [GlobalTheory.CompanionTheory.HintLevel.hint_eq_level P K K _ le_rfl hst (by simp), Subgroup.relIndex_self, Nat.cast_one, inv_one,
    one_mul]
  have hfin : (Function.support fun c : P ⧸ K => f c.out • ((rightReg ℂ X ℂ).comp φ) c.out G).Finite :=
    (GlobalTheory.TwTrLin.finite_out_support hK hf).subset (Function.support_smul_subset_left (fun c : P ⧸ K => f c.out)
      (fun c : P ⧸ K => ((rightReg ℂ X ℂ).comp φ) c.out G))
  unfold heckeVec
  rw [finsum_apply hfin]
  rfl

end Generic2

end PositivityTheory.Rg.BcB.F.FA.Psmall

namespace PositivityTheory.Rg.BcB.F.FA

open Psmall in
theorem actIdem_holds : ActIdem := by
  intro E _ _ _ a b w L G hL hLK _
  have hK : IsCompact ((K2 a b w : Subgroup (GLw a w × GLw b w)) : Set (GLw a w × GLw b w)) := by
    rw [Subgroup.coe_prod]
    exact (GlobalTheory.LFun.SatCompare.isOpen_isCompact_KGL w a).2.prod (GlobalTheory.LFun.SatCompare.isOpen_isCompact_KGL w b).2
  have hfin : L.relIndex (K2 a b w) ≠ 0 := GlobalTheory.relIndex_ne_zero_of_isOpen_le_isCompact _ _ hK hL hLK
  constructor
  · rw [GlobalTheory.TwTrLin.mem_fixed_iff]
    exact (idem_fix_iff (K2 a b w) L hLK hfin ((embW a w).prodMap (embW b w)) G).trans
      ⟨fun h l hl => funext (h l hl), fun h l hl z => congrFun (h l hl) z⟩
  · rw [GlobalTheory.TwTrLin.mem_fixed_iff]
    exact (idem_fix_iff (K2 a b w) L hLK hfin ((embT a w).prodMap (embT b w)) G).trans
      ⟨fun h l hl => funext (h l hl), fun h l hl z => congrFun (h l hl) z⟩

end PositivityTheory.Rg.BcB.F.FA

namespace PositivityTheory.Rg.BcB.F.Tail

open PositivityTheory.Rg.BcB.F.FA.Psmall in
theorem actHecke_holds : ActHecke := by
  intro E _ _ _ a b w f G hf hfK
  have hK : IsOpen ((K2 a b w : Subgroup (GLw a w × GLw b w)) : Set (GLw a w × GLw b w)) := by
    rw [Subgroup.coe_prod]
    exact (GlobalTheory.LFun.SatCompare.isOpen_isCompact_KGL w a).1.prod (GlobalTheory.LFun.SatCompare.isOpen_isCompact_KGL w b).1
  constructor
  · intro hG
    rw [GlobalTheory.TwTrLin.mem_fixed_iff] at hG
    exact hecke_eq (K2 a b w) hK ((embW a w).prodMap (embW b w)) f G hf hfK fun k hk z => congrFun (hG k hk) z
  · intro hG
    rw [GlobalTheory.TwTrLin.mem_fixed_iff] at hG
    exact hecke_eq (K2 a b w) hK ((embT a w).prodMap (embT b w)) f G hf hfK fun k hk z => congrFun (hG k hk) z

namespace Psmall

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {a b : ℕ}

theorem actP_smul_fun (w : Pl E) (c : ℂ) (u : GLw a w × GLw b w → ℂ) (G : H E a b → ℂ) :
    actP w (c • u) G = c • actP w u G := by
  funext z
  show hint _ (fun m => (c • u) m * _) = c * hint _ _
  rw [← PositivityTheory.Rg.BcB.F.FA.Psmall.hint_smul]
  congr 1
  funext m
  simp only [Pi.smul_apply, smul_eq_mul, mul_assoc]

theorem actP_smul_vec (w : Pl E) (c : ℂ) (u : GLw a w × GLw b w → ℂ) (G : H E a b → ℂ) :
    actP w u (c • G) = c • actP w u G := by
  funext z
  show hint _ (fun m => u m * pairRt a b w m (c • G) z) = c * hint _ _
  rw [← PositivityTheory.Rg.BcB.F.FA.Psmall.hint_smul]
  congr 1
  funext m
  simp only [map_smul, Pi.smul_apply, smul_eq_mul]
  ring

theorem actP_zero (w : Pl E) (G : H E a b → ℂ) : actP w (0 : GLw a w × GLw b w → ℂ) G = 0 := by
  funext z
  show hint _ (fun m => (0 : GLw a w × GLw b w → ℂ) m * _) = 0
  simp only [Pi.zero_apply, zero_mul]
  exact GlobalTheory.CompanionTheory.FamClP.hint_zero _

theorem locM_iter_smul (w : Pl E) {k : Type} [Fintype k] (c : ℂ) (M : k → k → GLw a w × GLw b w → ℂ)
    (G : k → H E a b → ℂ) (m : ℕ) :
    (locM w fun x y => c • M x y)^[m] G = c ^ m • (locM w M)^[m] G := by
  have h1 : ∀ Y : k → H E a b → ℂ, (locM w fun x y => c • M x y) Y = c • locM w M Y := by
    intro Y
    funext x
    simp only [locM, actP_smul_fun, Pi.smul_apply, Finset.smul_sum]
  have h2 : ∀ (d : ℂ) (Y : k → H E a b → ℂ), locM w M (d • Y) = d • locM w M Y := by
    intro d Y
    funext x
    simp only [locM, Pi.smul_apply, actP_smul_vec, Finset.smul_sum]
  induction m with
  | zero => simp
  | succ m ih =>
    rw [Function.iterate_succ_apply', Function.iterate_succ_apply', ih, h1, h2, smul_smul, pow_succ']

theorem locM_iter_diag (w : Pl E) {k : Type} [Fintype k] (q : k → GLw a w × GLw b w → ℂ)
    (G : k → H E a b → ℂ) (m : ℕ) (x : k) :
    (locM w fun x y => if x = y then q x else 0)^[m] G x = (actP w (q x))^[m] (G x) := by
  have h1 : ∀ (Y : k → H E a b → ℂ) (x : k), (locM w fun x y => if x = y then q x else 0) Y x = actP w (q x) (Y x) := by
    intro Y x
    show ∑ y, actP w (if x = y then q x else 0) (Y y) = _
    rw [Finset.sum_eq_single x]
    · simp
    · intro y _ hy
      rw [if_neg (Ne.symm hy), actP_zero]
    · intro h
      exact absurd (Finset.mem_univ x) h
  induction m with
  | zero => rfl
  | succ m ih =>
    rw [Function.iterate_succ_apply', Function.iterate_succ_apply', h1, ih]

end Psmall

open Psmall in
theorem locPow_holds : LocPow := by
  intro E _ _ _ a b w k _ U G m _ _
  constructor
  · intro c M hne h0
    apply hne
    rw [locM_iter_smul, h0, smul_zero]
  · intro q hne
    by_contra hall
    simp only [not_exists, not_not] at hall
    apply hne
    funext x
    rw [locM_iter_diag]
    exact hall x

end PositivityTheory.Rg.BcB.F.Tail
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LocalActionPowers.Psmall =====
