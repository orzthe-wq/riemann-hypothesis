module

public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.NormConst
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FramedPointBaseChangeLaws
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniversalFrameTestRing
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeCommBaseChange
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeExistsUniqueOfSamePoint
public import Formalism.LocalToGlobal.ProjectiveLattices.UnitIndepOfCharts
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedModuliAlgebraicLawsChartWeightIntegrality
public import Mathlib.RingTheory.Coalgebra.IsFrobenius
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsOpenChartFramedPointTestRing
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsHolToFibPtAndCompFibre
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientDomain
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DifferentiableOnExponentialFrameMatrix
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DifferentiableOnThetaAlgebraicGeneratorFactor
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsThetaPt
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ThetaPointsFrameRatio
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
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFramedPointBaseChangeAlgebraMap
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UniversalFrameRingSubalgebraEqTop, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DifferentiableOnNaturalRuleHolomorphicFrames, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsChartHolomorphicCoordinatesNearFrame, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DifferentiableOnReadingsNormalisedThetaPoints

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UniversalFrameRingSubalgebraEqTop =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UniversalFrameRingSubalgebraEqTop", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.NormConst\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.L2.PjFree
open AlgebraicGeometry CategoryTheory Limits ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Frames GlobalTheory.FrameUnif
open scoped Matrix nonZeroDivisors

namespace GlobalTheory

theorem frameRing_subalgebra_eq_top : ∀ (K : Type) [Field K] (J : Type) (m : J → ℕ) (R A : Type) [CommRing R] [Algebra K R] [CommRing A] [Algebra K A] (π : R →ₐ[K] A) (X : ∀ τ, Matrix (Fin (m τ)) (Fin (m τ)) A) (s : Aˣ), FrameRing m π X s → ∀ A' : Subalgebra K A, (∀ t, π t ∈ A') → (∀ τ i j, X τ i j ∈ A') → (s : A) ∈ A' → ((s⁻¹ : Aˣ) : A) ∈ A' → (∀ τ, ∃ d ∈ A', d * (X τ).det = 1) → A' = ⊤ := by
  intro K _ J m R A _ _ _ _ π X s hF A' hπ hX hs hsi hd
  obtain ⟨hdet, huniv⟩ := hF
  let ψ : R →ₐ[K] A' := π.codRestrict A' hπ
  let g : ∀ τ, Matrix (Fin (m τ)) (Fin (m τ)) A' := fun τ => Matrix.of fun i j => ⟨X τ i j, hX τ i j⟩
  have hg : ∀ τ, (g τ).map A'.val = X τ := fun τ => by ext i j; rfl
  let a : (A')ˣ := ⟨⟨s, hs⟩, ⟨_, hsi⟩, Subtype.ext s.mul_inv, Subtype.ext s.inv_mul⟩
  have hgu : ∀ τ, IsUnit (g τ).det := by
    intro τ
    obtain ⟨d, hdA, hd1⟩ := hd τ
    refine IsUnit.of_mul_eq_one_right (⟨d, hdA⟩ : A') ?_
    apply Subtype.ext
    have h1 : A'.val (g τ).det = (X τ).det := by
      rw [← hg τ]
      exact AlgHom.map_det A'.val (g τ)
    change d * A'.val (g τ).det = 1
    rw [h1, hd1]
  obtain ⟨k, ⟨hk1, hk2, hk3⟩, -⟩ := huniv A' ψ g a hgu
  obtain ⟨k₀, -, huq⟩ := huniv A π X s hdet
  have e1 : A'.val.comp k = k₀ := by
    apply huq
    refine ⟨?_, fun τ => ?_, ?_⟩
    · rw [AlgHom.comp_assoc, hk1]; ext t; rfl
    · rw [← hg τ, ← hk2 τ]
      conv_lhs => rw [hk2 τ, hg τ]
      ext i j; rfl
    · change A'.val (k s) = s
      rw [hk3]; rfl
  have e2 : AlgHom.id K A = k₀ := by
    apply huq
    refine ⟨by ext t; rfl, fun τ => by ext i j; rfl, rfl⟩
  rw [eq_top_iff]
  intro x _
  have : A'.val (k x) = x := by
    have := DFunLike.congr_fun (e1.trans e2.symm) x
    simpa using this
  rw [← this]
  exact (k x).2

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UniversalFrameRingSubalgebraEqTop =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DifferentiableOnNaturalRuleHolomorphicFrames =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DifferentiableOnNaturalRuleHolomorphicFrames", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FramedPointBaseChangeLaws\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniversalFrameTestRing\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeCommBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeExistsUniqueOfSamePoint\npublic import Formalism.LocalToGlobal.ProjectiveLattices.UnitIndepOfCharts\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedModuliAlgebraicLawsChartWeightIntegrality\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UniversalFrameRingSubalgebraEqTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.NormConst\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.HolEval

open NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.L2.PjFree
open AlgebraicGeometry CategoryTheory Limits ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Frames GlobalTheory.FrameUnif
open scoped Matrix nonZeroDivisors

section Ring

variable {K : Type} [Field K] {σ : K →+* ℂ} {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V]
variable {A : Type} [CommRing A] [Algebra K A]

theorem toC_mul (x y : CAt σ) : toC (x * y) = toC x * toC y := rfl
theorem toC_add (x y : CAt σ) : toC (x + y) = toC x + toC y := rfl
theorem toC_one : toC (1 : CAt σ) = 1 := rfl

def holSub (B : Set V) (k : V → (A →ₐ[K] CAt σ)) : Subalgebra K A where
  carrier := {t | DifferentiableOn ℂ (fun b => toC (k b t)) B}
  mul_mem' := fun {x y} hx hy => by
    simp only [Set.mem_setOf_eq, map_mul, toC_mul] at *
    exact hx.mul hy
  add_mem' := fun {x y} hx hy => by
    simp only [Set.mem_setOf_eq, map_add (f := _), toC_add] at *
    exact hx.add hy
  algebraMap_mem' := fun r => by
    simp only [Set.mem_setOf_eq, AlgHom.commutes]
    exact differentiableOn_const _

theorem mem_holSub {B : Set V} {k : V → (A →ₐ[K] CAt σ)} {t : A} :
    t ∈ holSub B k ↔ DifferentiableOn ℂ (fun b => toC (k b t)) B := Iff.rfl

theorem inv_mem_holSub {B : Set V} {k : V → (A →ₐ[K] CAt σ)} {d x : A} (hx : x ∈ holSub B k)
    (h : d * x = 1) : d ∈ holSub B k := by
  rw [mem_holSub] at hx ⊢
  have key : ∀ b, toC (k b d) * toC (k b x) = 1 := fun b => by
    rw [← toC_mul, ← map_mul, h, map_one, toC_one]
  have hne : ∀ b, toC (k b x) ≠ 0 := fun b hb => by
    have h1 := key b
    rw [hb, mul_zero] at h1
    exact zero_ne_one h1
  have heq : (fun b => toC (k b d)) = fun b => (toC (k b x))⁻¹ :=
    funext fun b => eq_inv_of_mul_eq_one_left (key b)
  rw [heq]
  exact hx.inv fun b _ => hne b

theorem det_mem {n : ℕ} (A' : Subalgebra K A) (X : Matrix (Fin n) (Fin n) A) (h : ∀ i j, X i j ∈ A') :
    X.det ∈ A' := by
  rw [Matrix.det_apply]
  refine sum_mem fun e _ => ?_
  rw [Units.smul_def]
  exact zsmul_mem (prod_mem fun i _ => h _ _) _

private theorem evR_eq_of_frMap {E : Type} [Field E] [NumberField E] [IsCMField E]
    {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l} {c : Coeff l}
    (hS : Out.SecBaseChangeSt) {w : (E →+* ℂ) × ℕ → ℕ} {n : ℕ} {f : Rul Xo c} (hf : f ∈ sec Xo c w n)
    {S : Type} [CommRing S] [Algebra c.F S] (q : TRing c.F) (κ : q.R →ₐ[c.F] S) (u : FrPt Xo c q.R)
    (x : FrPt Xo c S) (h : FrMap κ u x) : evR Xo c f x = κ (f q u) := by
  have hW := (_root_.GlobalTheory.Frames.algebraic_laws hS E H Dw l Xo c).2.2.1
  unfold sec secW at hf
  obtain ⟨hn, -⟩ := hf
  unfold evR evalAt
  split_ifs with hT
  · exact hW f hn S _ q _ κ _ u x hT.choose_spec.choose_spec.choose_spec h
  · exact absurd ⟨q, κ, u, h⟩ hT

end Ring

theorem differentiableOn_evR : Out.SecBaseChangeSt → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (V : Type) [NormedAddCommGroup V] [NormedSpace ℂ V] (B : Set V) (p : TRing c.F) (y₀ : FrPt Xo c p.R) (ψ : V → (p.R →ₐ[c.F] CAt σ)) (z y : V → FrPt Xo c (CAt σ)) (G : V → (∀ τ : E →+* ℂ, Matrix (Fin (Dw.mult τ)) (Fin (Dw.mult τ)) (CAt σ))) (a : V → CAt σ), (∀ b ∈ B, FrMap (ψ b) y₀ (z b) ∧ FrChg (G b) (a b) (z b) (y b)) → (∀ t, DifferentiableOn ℂ (fun b => toC (ψ b t)) B) → (∀ τ i j, DifferentiableOn ℂ (fun b => toC (G b τ i j)) B) → DifferentiableOn ℂ (fun b => toC (a b)) B → ∀ w n, ∀ f ∈ sec Xo c w n, DifferentiableOn ℂ (fun b => toC (evR Xo c f (y b))) B := by
  intro hS E _ _ _ H Dw l Xo c σ V _ _ B p y₀ ψ z y G a hzy hψ hG ha w n f hf
  obtain ⟨A, π, X, s, u, hU⟩ := _root_.GlobalTheory.Frames.exists_univFrame_testRing hS E H Dw l Xo c p y₀
  obtain ⟨hFR, u₀, hπ, hch⟩ := hU
  have hk : ∀ b ∈ B, ∃ kk : A.R →ₐ[c.F] CAt σ,
      kk.comp π = ψ b ∧ (∀ τ, (X τ).map kk = G b τ) ∧ kk (s : A.R) = a b := by
    intro b hb
    obtain ⟨-, hc⟩ := hzy b hb
    obtain ⟨hex, huniq⟩ := GlobalTheory.Frames.frChg_exists_unique E H Dw l Xo c (CAt σ) (z b) (y b)
    obtain ⟨g, a', hdet, hc'⟩ := hex hc.1
    obtain ⟨hg, ha'⟩ := huniq _ _ _ _ hc hc'
    obtain ⟨kk, ⟨h1, h2, h3⟩, -⟩ := hFR.2 (CAt σ) (ψ b) g a' hdet
    exact ⟨kk, h1, fun τ => (h2 τ).trans (congrFun hg τ).symm, h3.trans ha'.symm⟩
  rcases B.eq_empty_or_nonempty with hB | ⟨b₀, hb₀⟩
  · rw [hB]
    exact differentiableOn_empty
  have : Nonempty (A.R →ₐ[c.F] CAt σ) := ⟨(hk b₀ hb₀).choose⟩
  choose! kk hkk using hk
  have hX : ∀ τ i j, X τ i j ∈ holSub B kk := by
    intro τ i j
    rw [mem_holSub]
    refine (hG τ i j).congr fun b hb => ?_
    show toC (kk b (X τ i j)) = toC (G b τ i j)
    rw [← (hkk b hb).2.1 τ]
    rfl
  have hs : (s : A.R) ∈ holSub B kk := by
    rw [mem_holSub]
    refine ha.congr fun b hb => ?_
    show toC (kk b (s : A.R)) = toC (a b)
    rw [(hkk b hb).2.2]
  have hA' := _root_.GlobalTheory.frameRing_subalgebra_eq_top c.F (E →+* ℂ) (fun τ => Dw.mult τ) p.R A.R π X s hFR (holSub B kk)
    (fun t => by
      rw [mem_holSub]
      refine (hψ t).congr fun b hb => ?_
      show toC (kk b (π t)) = toC (ψ b t)
      rw [← (hkk b hb).1]
      rfl)
    hX hs (inv_mem_holSub hs (Units.inv_mul s))
    (fun τ => by
      obtain ⟨v, hv⟩ := hFR.1 τ
      refine ⟨((v⁻¹ : (A.R)ˣ) : A.R), inv_mem_holSub (det_mem _ (X τ) (hX τ)) ?_, ?_⟩ <;>
        · rw [← hv]
          exact Units.inv_mul v)
  have he : f A u ∈ holSub B kk := by
    rw [hA']
    exact Algebra.mem_top
  rw [mem_holSub] at he
  refine he.congr fun b hb => ?_
  show toC (evR Xo c f (y b)) = toC (kk b (f A u))
  congr 1
  apply evR_eq_of_frMap hS hf A (kk b) u (y b)
  obtain ⟨hm, hc⟩ := hzy b hb
  have hb1 : FrMap (kk b) u₀ (z b) :=
    ((GlobalTheory.framedPoint_baseChange_laws E H Dw l Xo c).2.1 p.R A.R (CAt σ) π (kk b) y₀ u₀ (z b) hπ).2
      (by rw [(hkk b hb).1]; exact hm)
  apply (GlobalTheory.Frames.ChgBC.frChg_baseChange E H Dw l Xo c A.R (CAt σ) (kk b) u₀ u (z b) (y b) X s hch hb1).2
  have e1 : (fun τ => (X τ).map (kk b)) = G b := funext (hkk b hb).2.1
  rw [e1, (hkk b hb).2.2]
  exact hc

end GlobalTheory.HolEval
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DifferentiableOnNaturalRuleHolomorphicFrames =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsChartHolomorphicCoordinatesNearFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsChartHolomorphicCoordinatesNearFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.NormConst\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsOpenChartFramedPointTestRing\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsHolToFibPtAndCompFibre\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.L2.PjFree
open AlgebraicGeometry CategoryTheory Limits ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Frames GlobalTheory.FrameUnif
open scoped Matrix nonZeroDivisors

namespace GlobalTheory.HolChart

theorem isHolTo_congr {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] {B : Set V} {X : Scheme.{0}}
    {a a' : V → (Sp ℂ ⟶ X)} (h : IsHolTo B a) (he : ∀ b ∈ B, a' b = a b) : IsHolTo B a' := by
  intro U f
  have hs : {b ∈ B | ⊤ ≤ a' b ⁻¹ᵁ U} = {b ∈ B | ⊤ ≤ a b ⁻¹ᵁ U} := by
    ext b
    exact and_congr_right fun hb => by rw [he b hb]
  rw [hs]
  exact ⟨(h U f).1, (h U f).2.congr fun b hb => by rw [he b hb.1]⟩

theorem valAt'_spMap {R : Type} [CommRing R] (ψ : R →+* ℂ) (t : R) :
    valAt' (spMap ψ) ⊤ ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom t) = ψ t := by
  have h : ⊤ ≤ (spMap ψ) ⁻¹ᵁ ⊤ := le_top
  rw [valAt', dif_pos h, valAt]
  have e : (spMap ψ).appLE ⊤ ⊤ h = (spMap ψ).appTop := (spMap ψ).appLE_eq_app
  have n := Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom ψ)
  have n' := congrArg (fun φ => φ.hom t) n
  simp only [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_ofHom] at n'
  rw [e]
  erw [← n']
  exact (Scheme.ΓSpecIso (CommRingCat.of ℂ)).inv_hom_id_apply _

theorem exists_coordinates {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] {B : Set V} {X : Scheme.{0}}
    {a : V → (Sp ℂ ⟶ X)} (h : IsHolTo B a) {R : Type} [CommRing R] (j : Sp R ⟶ X) [IsOpenImmersion j]
    {b₀ : V} (hb₀ : b₀ ∈ B) (hj : a b₀ (default : PrimeSpectrum ℂ) ∈ Set.range j) :
    ∃ (B' : Set V) (ψ : V → (R →+* ℂ)), IsOpen B' ∧ b₀ ∈ B' ∧ B' ⊆ B ∧ (∀ b ∈ B', a b = spMap (ψ b) ≫ j) ∧
      ∀ t : R, DifferentiableOn ℂ (fun b => ψ b t) B' := by
  classical
  let U : X.Opens := j ''ᵁ ⊤
  have hU : ∀ x : X, x ∈ U ↔ x ∈ Set.range j := fun x => by
    constructor
    · rintro ⟨y, -, rfl⟩
      exact ⟨y, rfl⟩
    · rintro ⟨y, rfl⟩
      exact ⟨y, trivial, rfl⟩
  have hl : ∀ x : Sp ℂ ⟶ X, ⊤ ≤ x ⁻¹ᵁ U → ∃ ψ : R →+* ℂ, x = spMap ψ ≫ j := fun x hx => by
    have hr : Set.range x ⊆ Set.range j := by
      rintro _ ⟨q, rfl⟩
      exact (hU _).1 (hx (Set.mem_univ q))
    refine ⟨(Spec.preimage (IsOpenImmersion.lift j x hr)).hom, ?_⟩
    rw [spMap, CommRingCat.ofHom_hom, Spec.map_preimage, IsOpenImmersion.lift_fac]
  have h₀ : ⊤ ≤ a b₀ ⁻¹ᵁ U := (top_le_preimage_iff_mem _ _).2 ((hU _).2 hj)
  let ψ : V → (R →+* ℂ) := fun b => if hb : ⊤ ≤ a b ⁻¹ᵁ U then (hl _ hb).choose else (hl _ h₀).choose
  have hψ : ∀ b, ⊤ ≤ a b ⁻¹ᵁ U → a b = spMap (ψ b) ≫ j := fun b hb => by
    simp only [ψ, dif_pos hb]
    exact (hl _ hb).choose_spec
  refine ⟨{b ∈ B | ⊤ ≤ a b ⁻¹ᵁ U}, ψ, (h U 0).1, ⟨hb₀, h₀⟩, fun b hb => hb.1, fun b hb => hψ b hb.2, fun t => ?_⟩
  refine (h U ((j.appIso ⊤).inv.hom ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom t))).2.congr fun b hb => ?_
  have hle : (⊤ : (Sp R).Opens) ≤ j ⁻¹ᵁ U := fun y _ => (hU _).2 ⟨y, rfl⟩
  have hid : (j.appIso ⊤).inv ≫ j.appLE U ⊤ hle = 𝟙 _ := by
    rw [Scheme.Hom.appIso_inv_appLE]
    exact (Sp R).presheaf.map_id _
  rw [hψ b hb.2, ← valAt'_appLE (spMap (ψ b)) j U ⊤ hle _ le_top, ← CommRingCat.comp_apply, hid]
  exact (valAt'_spMap (ψ b) t).symm

theorem exists_chart_holomorphic :
    Out.SecBaseChangeSt → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (g : ℕ) (e : Fin g ≃ Σ τ : E →+* ℂ, Fin (Dw.mult τ)) (F : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) (fun j => relab c σ (e j).1)) (r : ℕ) (M : ModelsOf F r) (k : Fin F.n) (T : ThetaData e F M k), ∀ b₀ ∈ T.co ⁻¹' (M.X k).dom, ∃ (p : TRing c.F) (y₀ : FrPt Xo c p.R) (B : Set (Fin T.m → ℂ)) (ψ : (Fin T.m → ℂ) → (p.R →ₐ[c.F] CAt σ)), IsOpen B ∧ b₀ ∈ B ∧ B ⊆ T.co ⁻¹' (M.X k).dom ∧ (∀ b ∈ B, F.u k (T.Pf (T.co b)) = spMap (ψ b).toRingHom ≫ y₀.x) ∧ ∀ t : p.R, DifferentiableOn ℂ (fun b => toC (ψ b t)) B := by
  intro hS E _ _ _ H Dw l Xo c σ g e F r M k T b₀ hb₀
  classical
  set D : Set (Fin T.m → ℂ) := T.co ⁻¹' (M.X k).dom with hD
  have hDo : IsOpen D := (FourierCoefficientDomain.isOpen_dom (M.X k)).preimage T.co.continuous
  have hu : IsHolTo D (fun b => F.u k (T.Pf (T.co b))) := (F.hol k T.m D _ hDo T.holPer).1
  have hw : ∀ b ∈ D, F.u k (T.Pf (T.co b)) ≫ Xo.s =
      spMap σ ≫ spMap (IntermediateField.inclusion c.le).toRingHom := fun b hb => by
    rw [F.over_σ k _ (T.isPer _ hb), spMap, spMap, spMap, ← Spec.map_comp]
    rfl
  let a : (Fin T.m → ℂ) → (Sp ℂ ⟶ Xo.XF c) := fun b =>
    if hb : b ∈ D then pullback.lift _ _ (hw b hb) else pullback.lift _ _ (hw b₀ hb₀)
  have ha₁ : ∀ b ∈ D, a b ≫ pullback.fst _ _ = F.u k (T.Pf (T.co b)) := fun b hb => by
    simp only [a, dif_pos hb, pullback.lift_fst]
  have ha₂ : ∀ b ∈ D, a b ≫ pullback.snd _ _ = spMap σ := fun b hb => by
    simp only [a, dif_pos hb, pullback.lift_snd]
  have ha : IsHolTo D a := GlobalTheory.HolFibre.isHolTo_of_isPullback (IsPullback.of_hasPullback _ _)
    (isHolTo_congr hu ha₁) (isHolTo_congr (GlobalTheory.HolFibre.isHolTo_const hDo (spMap σ)) ha₂)
  obtain ⟨p, j, y₀, ⟨hj, hj₁, hj₂⟩, hz⟩ := _root_.GlobalTheory.Frames.exists_openChart_testRing hS E H Dw l Xo c (a b₀ (default : PrimeSpectrum ℂ))
  obtain ⟨B, ψ, hBo, hb, hBD, hψ, hol⟩ := exists_coordinates ha j hb₀ hz
  have hc : ∀ b ∈ B, ∀ x, ψ b (algebraMap c.F p.R x) = σ x := fun b hb x => by
    have h₂ := ha₂ b (hBD hb)
    rw [hψ b hb, Category.assoc, hj₂, spMap, spMap, spMap, ← Spec.map_comp] at h₂
    exact congrArg (fun φ => φ.hom x) (Spec.map_injective h₂)
  let mk : ∀ b ∈ B, p.R →ₐ[c.F] CAt σ := fun b hb =>
    { toRingHom := (ψ b : p.R →+* CAt σ), commutes' := hc b hb }
  refine ⟨p, y₀, B, fun b => if h : b ∈ B then mk b h else mk b₀ hb, hBo, hb, hBD, fun b h => ?_, fun t => ?_⟩
  · simp only [dif_pos h]
    rw [← ha₁ b (hBD h), hψ b h, Category.assoc, hj₁]
    rfl
  · refine (hol t).congr fun b h => ?_
    simp only [dif_pos h]
    rfl

end GlobalTheory.HolChart
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsChartHolomorphicCoordinatesNearFrame =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DifferentiableOnReadingsNormalisedThetaPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DifferentiableOnReadingsNormalisedThetaPoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.NormConst\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DifferentiableOnExponentialFrameMatrix\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DifferentiableOnNaturalRuleHolomorphicFrames\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DifferentiableOnThetaAlgebraicGeneratorFactor\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsChartHolomorphicCoordinatesNearFrame\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsThetaPt\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ThetaPointsFrameRatio\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFramedPointBaseChangeAlgebraMap\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeExistsUniqueOfSamePoint\nimport Formalism.LocalToGlobal.ProjectiveLattices.UnitIndepOfCharts\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedModuliAlgebraicLawsChartWeightIntegrality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.L2.PjFree
open AlgebraicGeometry CategoryTheory Limits ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Frames GlobalTheory.FrameUnif
open scoped Matrix nonZeroDivisors

noncomputable section

namespace GlobalTheory.FrameUnif.NormUnHol

theorem differentiableOn_det {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] {g : ℕ} {s : Set V}
    {h : V → Matrix (Fin g) (Fin g) ℂ} (hh : ∀ i j, DifferentiableOn ℂ (fun b => h b i j) s) :
    DifferentiableOn ℂ (fun b => (h b).det) s := by
  simp_rw [Matrix.det_apply']
  refine DifferentiableOn.fun_sum fun π _ => ?_
  have key : DifferentiableOn ℂ (∏ i, fun b => h b (π i) i) s :=
    Finset.prod_induction _ (fun f => DifferentiableOn ℂ f s) (fun _ _ ha hb => ha.mul hb)
      (differentiableOn_const (1 : ℂ)) (fun i _ => hh _ _)
  have e : (∏ i, fun b => h b (π i) i) = fun b => ∏ i, h b (π i) i := by
    funext b; simp [Finset.prod_apply]
  exact (differentiableOn_const _).mul (e ▸ key)

theorem normConst_ne_zero {E : Type} [Field E] {g : ℕ} (ty : Fin g → (E →+* ℂ)) {ξ : E} (hξ : ξ ≠ 0) :
    Real.sqrt (2 ^ g / ∏ j, (2 * ‖ty j ξ‖)) ≠ 0 := by
  have hpos : ∀ j, 0 < 2 * ‖ty j ξ‖ := fun j => by
    have : ty j ξ ≠ 0 := (map_ne_zero (ty j)).mpr hξ
    positivity
  exact (Real.sqrt_pos.mpr (div_pos (by positivity) (Finset.prod_pos fun j _ => hpos j))).ne'

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {σ : c.F →+* ℂ}

theorem wchar_gen {S : Type} [CommRing S] (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ) (t₀ : Sˣ) :
    wchar (ex Dw a n) (fun i => Option.elim i t₀ (fun _ => 1)) = (t₀ : S) ^ n := by
  unfold wchar ex
  simp [Fintype.prod_option]

theorem differentiableOn_thetaPt (hbc : Out.SecBaseChangeSt) (htw : Out.SecTwistSt) {g : ℕ}
    {e : Fin g ≃ Σ τ : E →+* ℂ, Fin (Dw.mult τ)}
    {F : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) (fun j => relab c σ (e j).1)}
    {r : ℕ} {M : ModelsOf F r} {k : Fin F.n} (T : ThetaData e F M k)
    (y : (Fin T.m → ℂ) → FrPt Xo c (CAt σ)) (hy : ∀ b ∈ T.co ⁻¹' (M.X k).dom, IsThetaPt T b 1 (y b))
    (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ) (f : Rul Xo c) (hf : f ∈ sec Xo c a n) :
    DifferentiableOn ℂ (fun b => toC (evR Xo c f (y b))) (T.co ⁻¹' (M.X k).dom) := by
  intro b₀ hb₀
  obtain ⟨p, y₀, B, ψ, hBo, hb₀B, hBd, hψu, hψd⟩ :=
    _root_.GlobalTheory.HolChart.exists_chart_holomorphic hbc E H Dw l Xo c σ g e F r M k T b₀ hb₀
  choose z hz using fun b =>
    GlobalTheory.Frames.FramedBaseChange.exists_frMap hbc E H Dw l Xo c p.R (CAt σ) (ψ b) y₀
  have hx : ∀ b ∈ B, (y b).x = (z b).x := by
    intro b hb
    rw [(hy b (hBd hb)).1, hψu b hb]
    exact ((hz b).1).symm
  have hch : ∀ b, ∃ (gch : ∀ τ : E →+* ℂ, Matrix (Fin (Dw.mult τ)) (Fin (Dw.mult τ)) (CAt σ))
      (sch : CAt σ), b ∈ B → FrChg gch sch (z b) (y b) := by
    intro b
    by_cases hb : b ∈ B
    · obtain ⟨gch, u, -, hc⟩ :=
        (GlobalTheory.Frames.frChg_exists_unique E H Dw l Xo c (CAt σ) (z b) (y b)).1 (hx b hb)
      exact ⟨gch, u, fun _ => hc⟩
    · exact ⟨fun _ => 0, 0, fun h => absurd h hb⟩
  choose gch sch hgs using hch
  have hall : ∀ b ∈ B, FrMap (ψ b) y₀ (z b) ∧ FrChg (gch b) (sch b) (z b) (y b) ∧
      IsThetaPt T b 1 (y b) := fun b hb => ⟨hz b, hgs b hb, hy b (hBd hb)⟩
  have hG := _root_.GlobalTheory.HolFrameMatrix.differentiableOn_frameMatrix E H Dw l Xo c σ g e F r M k T p.R y₀ B ψ (fun _ => 1) z y gch sch
    hBo hBd hψd hall
  have hS := _root_.GlobalTheory.HolGen.differentiableOn_generator_factor htw E H Dw l Xo c σ g e F r M k T p.R y₀ B ψ (fun _ => 1) z y gch sch
    hBo hBd hψd hall (differentiableOn_const 1)
  have hB := _root_.GlobalTheory.HolEval.differentiableOn_evR hbc E H Dw l Xo c σ (Fin T.m → ℂ) B p y₀ ψ z y gch sch
    (fun b hb => ⟨hz b, hgs b hb⟩) hψd hG hS a n f hf
  exact (hB.differentiableAt (hBo.mem_nhds hb₀B)).differentiableWithinAt

theorem differentiableOn_rdU : Out.SecBaseChangeSt → Out.SecTwistSt → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (g : ℕ) (e : Fin g ≃ Σ τ : E →+* ℂ, Fin (Dw.mult τ)) (F : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) (fun j => relab c σ (e j).1)) (r : ℕ) (M : ModelsOf F r) (un : ∀ k, (M.X k).dom → FrPt Xo c (CAt σ)) (k : Fin F.n) (T : ThetaData e F M k), IsNormUn T (un k) → ∀ a n, Dom a n → ∀ f ∈ sec Xo c a n, DifferentiableOn ℂ (rdU (unfOf e F M un) f k) (M.X k).dom := by
  intro hbc htw E _ _ _ H Dw l Xo c σ g e F r M un k T hT a n hD f hf
  obtain ⟨m, hm⟩ := hD.2
  rcases Set.eq_empty_or_nonempty (M.X k).dom with h0 | ⟨x₀, hx₀⟩
  · rw [h0]
    exact differentiableOn_empty
  have hx₀' : T.co.symm x₀ ∈ T.co ⁻¹' (M.X k).dom := by simpa using hx₀
  obtain ⟨y₀, -⟩ := _root_.GlobalTheory.FrameUnif.ThetaPtEx.exists_thetaPt htw E H Dw l Xo c σ g e F r M k T _ hx₀' 1 one_ne_zero
  have hy1 : ∀ b, ∃ y : FrPt Xo c (CAt σ), b ∈ T.co ⁻¹' (M.X k).dom → IsThetaPt T b 1 y := by
    intro b
    by_cases hb : b ∈ T.co ⁻¹' (M.X k).dom
    · obtain ⟨y, hy⟩ := _root_.GlobalTheory.FrameUnif.ThetaPtEx.exists_thetaPt htw E H Dw l Xo c σ g e F r M k T b hb 1 one_ne_zero
      exact ⟨y, fun _ => hy⟩
    · exact ⟨y₀, fun h => absurd h hb⟩
  choose y hy using hy1
  have hth := differentiableOn_thetaPt hbc htw T y hy a n f hf
  have key : ∀ x (hx : x ∈ (M.X k).dom),
      toC (evR Xo c f (un k ⟨x, hx⟩)) =
        ((normConst (fun j => relab c σ (e j).1) (M.X k).ξ0 : ℂ) * (T.h (T.co.symm x)).det) ^ m *
          toC (evR Xo c f (y (T.co.symm x))) := by
    intro x hx
    have hb : T.co.symm x ∈ T.co ⁻¹' (M.X k).dom := by simpa using hx
    obtain ⟨κ, hκ2, hθ⟩ := hT ⟨x, hx⟩
    have hN : (normConst (fun j => relab c σ (e j).1) (M.X k).ξ0 : ℂ) ≠ 0 :=
      Complex.ofReal_ne_zero.mpr (normConst_ne_zero _ (M.X k).ξ0_ne)
    have hdet : (T.h (T.co.symm x)).det ≠ 0 := (T.norm _ hb).1.ne_zero
    have hκ : κ ≠ 0 := by
      intro h0
      apply mul_ne_zero hN hdet
      rw [← hκ2, h0]
      ring
    let t₀ : (CAt σ)ˣ := ⟨(κ : ℂ), (κ⁻¹ : ℂ), mul_inv_cancel₀ hκ, inv_mul_cancel₀ hκ⟩
    have hθ' : IsThetaPt T (T.co.symm x) (toC (t₀ : CAt σ) * 1) (un k ⟨x, hx⟩) := by
      have h1 : toC (t₀ : CAt σ) * 1 = κ := by
        show κ * 1 = κ
        ring
      rw [h1]
      exact hθ
    have hbor := _root_.GlobalTheory.frBor_of_isThetaPt htw E H Dw l Xo c σ g e F r M k T (T.co.symm x) hb 1 t₀ _ _
      (hy _ hb) hθ'
    have hred : IsReduced (CAt σ) := by
      show IsReduced ℂ
      infer_instance
    have hev := (_root_.GlobalTheory.Frames.algebraic_laws hbc E H Dw l Xo c).2.2.2.2.2.2 (CAt σ) hred a n f hf _ _ _ hbor
    rw [hev, wchar_gen]
    have e1 : toC ((t₀ : CAt σ) ^ n * evR Xo c f (y (T.co.symm x))) =
        κ ^ n * toC (evR Xo c f (y (T.co.symm x))) := rfl
    rw [e1, hm, ← two_mul, pow_mul, hκ2]
  have hΦ : DifferentiableOn ℂ (fun b => ((normConst (fun j => relab c σ (e j).1) (M.X k).ξ0 : ℂ) *
      (T.h b).det) ^ m * toC (evR Xo c f (y b))) (T.co ⁻¹' (M.X k).dom) :=
    (((differentiableOn_const _).mul (differentiableOn_det fun i j => (T.hol i j).1)).pow m).mul hth
  have hcomp := hΦ.comp T.co.symm.differentiableOn (fun x hx => by simpa using hx)
  refine hcomp.congr fun x hx => ?_
  unfold rdU unfOf
  simp only [LinearMap.coe_mk, AddHom.coe_mk, dif_pos hx]
  exact key x hx

end GlobalTheory.FrameUnif.NormUnHol
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DifferentiableOnReadingsNormalisedThetaPoints =====
