module

public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsBaseClassLevelAdapted
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.CoverFourierCoeffEqFiniteFourierSum
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeSelfDualSemicharacterIndex
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeVacuaExistUnique
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelStructureProperties
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ProjProjOfGood
public import Mathlib.GroupTheory.FiniteAbelian.Basic
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AdmissibleColumnsLeAndHarmonicMapCover
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AnFibLift
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DualHalfLevelMarkingExistsAndMatch
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsEvenRepsTensorLatticeAndSum
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsSymplOfSelfDual
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FramedPointGeneratorIsThetaLevelOne
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ProdLevelOneThetaEqVacuumTheta
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ShortThetaValueComplexPointEqClassicalTheta
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
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsClassicalLevelDataCoverSelfDual
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.HermitianTraceFormVanishing
import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm
import Formalism.LocalToGlobal.ProjectiveLattices.JFDFree
import Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.RingTheory.Ideal.Quotient.Index

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.CoverFourierCoeffEqFiniteFourierSumStatement, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FourierTranslatesVacuumRootsLevelPoints, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FourierTranslatesVacuumRootsLevelPointsStatement, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LeSupOfCoprime, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.GphiEqSmulPhiF, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.IteratedFDerivSmulAll

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.CoverFourierCoeffEqFiniteFourierSumStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.CoverFourierCoeffEqFiniteFourierSumStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsBaseClassLevelAdapted\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.CoverFourierCoeffEqFiniteFourierSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level
open GlobalTheory.SW hiding Level
open Formalism.L2.Pj Formalism.L2.PjFree
open scoped ComplexConjugate Classical
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Dict

theorem _root_.GlobalTheory.T.coverFourierCoeff_eq_finite_fourier_sum : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l) (n : ℕ) (d : DeltaDat Xo c n) [Algebra c.F ℂ] [Algebra d.c₂.F ℂ], (∀ t : c.F, algebraMap d.c₂.F ℂ (d.eF t) = algebraMap c.F ℂ t) → d.IsLev → ∀ (ph : (Fin n → LaJ Xo c d) → c.F) (ψ : (LaI Xo c d ≃ₗ[𝓞 E] LaI Xo c d) →* c.Fˣ) (x₀ : Fin n → LaJ Xo c d), d.PhiPin ph ψ x₀ → ∀ (r : ℕ) (X : Data E r) (D : SW.Level X) (hn : r ≤ n), r = Dw.p + Dw.q → LevTie d (algebraMap c.F ℂ) ph D hn → ∀ L ∈ D.lats, ∀ (mk mk₂ δ : Dw.La →ₗ[𝓞 E] (Fin r → E)) (x0 : Fin n → Dw.La), IsMark l L mk → IsMark d.l₂ L mk₂ → MarkOver l d.l₂ L mk mk₂ → IsDual X l (algebraMap c.F ℂ (zetaM c)) L mk δ → IsBaseClassLevelAdapted d D hn x0 δ → ∃ t : ℂ, ‖t‖ = 1 ∧ ∀ Λ ∈ Vset E n d.l₂.M, ∀ N : ℕ, NOK Λ N d.l₂.M → ∀ Y : (Fin n → LevQ Dw d.l₂) → Matrix (Fin n) (Fin r) E, IsRoots d.l₂ L mk₂ N Y → ∀ q, algebraMap d.c₂.F ℂ (d.w x0 q) = t * ∑ᶠ cl : tens Λ ((Ideal.span {2} * conjI D.𝔪) • L) ⧸ (tens Λ ((Ideal.span {2} * conjI D.𝔪 * D.𝔪) • L)).addSubgroupOf _, datF D (Mfr l) hn (cl.out : Matrix (Fin n) (Fin r) E) * cexp (-(2 * Real.pi * I * ((∑ b, EF X ((cl.out : Matrix (Fin n) (Fin r) E) b) (Y q b) : ℚ) : ℂ))) := by
  first | exact @GlobalTheory.Dict.CoverFourier.w_eq_sum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.CoverFourierCoeffEqFiniteFourierSumStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FourierTranslatesVacuumRootsLevelPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FourierTranslatesVacuumRootsLevelPoints", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsClassicalLevelDataCoverSelfDual\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsBaseClassLevelAdapted\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeSelfDualSemicharacterIndex\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeVacuaExistUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.HermitianTraceFormVanishing\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.Dict.Poisson

section Orbit

open Matrix Complex NumberField GlobalTheory GlobalTheory.SW GlobalTheory.ThFr ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD
open GlobalTheory.SW.TensVac GlobalTheory.SW.TensLat
open scoped ComplexConjugate Real Classical

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r g n : ℕ} {X : Data E r}
  {bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ} {w : E} {A A' : AddSubgroup (Matrix (Fin n) (Fin r) E)}

theorem mem_of_fix (idx : Fin g ≃ X.Ψ × Fin r) (hs : IsSympl X bas) (hn : Even n)
    (hA : Good X w A) {p : TF n g} (hp : IsSB p) (h0 : p ≠ 0)
    (hfix : ∀ u ∈ A, epsW X w u • heisG X bas u p = p) {y}
    (hy : epsW X w y • heisG X bas y p = p) : y ∈ A := by
  by_contra hyA
  obtain ⟨v, hv, huniq⟩ := GlobalTheory.SW.TensVac.Good.vac hs hA
  obtain ⟨c, rfl⟩ := huniq p hp hfix
  have hc : c ≠ 0 := by
    rintro rfl
    exact h0 (zero_smul ℂ v)
  have hvy : epsW X w y • heisG X bas y v = v := by
    rw [heisG_smul, smul_comm] at hy
    exact smul_right_injective _ hc hy
  have h1 := GlobalTheory.SW.TensVac.Good.ip_eq_zero idx hs hn hA hv hyA
  rw [hvy, hv.2.1] at h1
  exact one_ne_zero h1

theorem fourier_of_reps (idx : Fin g ≃ X.Ψ × Fin r) (hs : IsSympl X bas) (hn : Even n)
    (hA : Good X w A) (hA' : Good X w A') {p : TF n g} (hp : IsSB p)
    (hfix : ∀ u ∈ A, epsW X w u • heisG X bas u p = p) {ι : Type}
    (Y : ι → Matrix (Fin n) (Fin r) E) (hY : ∀ q, Y q ∈ A') (hY1 : ∀ q, epsW X w (Y q) = 1)
    (hinj : ∀ q q', Y q - Y q' ∈ A → q = q') (hsurj : ∀ y ∈ A', ∃ q, y - Y q ∈ A)
    {u : Matrix (Fin n) (Fin r) E} (hu : u ∈ A) (hu1 : epsW X w u = 1) :
    ∑ᶠ q, cexp (-(2 * Real.pi * I * ((∑ b, EF X (u b) (Y q b) : ℚ) : ℂ))) • heisG X bas (Y q) p =
      ((Nat.card ι : ℕ) : ℂ) • heisG X bas u (projA X bas w A' p) := by
  classical
  have hzero : ∀ y : Matrix (Fin n) (Fin r) E, heisG X bas y (0 : TF n g) = 0 := fun y => by
    have h := heisG_smul (X := X) (bas := bas) y (0 : ℂ) (0 : TF n g)
    rwa [zero_smul, zero_smul] at h
  by_cases hp0 : p = 0
  · subst hp0
    have hproj : projA X bas w A' (0 : TF n g) = 0 := by
      unfold projA
      rw [finsum_mem_eq_zero_of_forall_eq_zero, smul_zero]
      rintro ψ ⟨y, -, rfl⟩
      simp [hzero]
    rw [hproj, hzero, smul_zero]
    simp [hzero]
  have hF : ∀ q, epsW X w (Y q) • heisG X bas (Y q) p = heisG X bas (Y q) p := fun q => by
    rw [hY1, one_smul]
  have hrange : (fun y => epsW X w y • heisG X bas y p) '' (A' : Set (Matrix (Fin n) (Fin r) E)) =
      Set.range (fun q => heisG X bas (Y q) p) := by
    ext ψ
    constructor
    · rintro ⟨y, hy, rfl⟩
      obtain ⟨q, hq⟩ := hsurj y hy
      refine ⟨q, ?_⟩
      have hd : y - Y q ∈ A' := sub_mem hy (hY q)
      have h := GlobalTheory.SW.TensVac.Good.rho_rho idx hs hn hA' (hY q) hd hp
      rw [hfix _ hq, add_sub_cancel] at h
      show heisG X bas (Y q) p = epsW X w y • heisG X bas y p
      rw [← h, hF]
    · rintro ⟨q, rfl⟩
      exact ⟨Y q, hY q, hF q⟩
  have hinjF : Function.Injective (fun q => heisG X bas (Y q) p) := by
    intro q q' hqq
    simp only at hqq
    apply hinj
    have hd : Y q - Y q' ∈ A' := sub_mem (hY q) (hY q')
    have h1 := GlobalTheory.SW.TensVac.Good.rho_rho idx hs hn hA' (hY q') hd hp
    rw [add_sub_cancel, hF, hqq, ← hF q'] at h1
    have hneg : -Y q' ∈ A' := neg_mem (hY q')
    have cancel : ∀ φ : TF n g, IsSB φ → epsW X w (-Y q') • heisG X bas (-Y q')
        (epsW X w (Y q') • heisG X bas (Y q') φ) = φ := fun φ hφ => by
      rw [GlobalTheory.SW.TensVac.Good.rho_rho idx hs hn hA' hneg (hY q') hφ, neg_add_cancel,
        rho_zero idx hs hn hφ]
    have hsb := rho_sb idx hs hn (w := w) (Y q - Y q') hp
    have h2 : epsW X w (-Y q') • heisG X bas (-Y q') (epsW X w (Y q') • heisG X bas (Y q')
        (epsW X w (Y q - Y q') • heisG X bas (Y q - Y q') p)) =
        epsW X w (-Y q') • heisG X bas (-Y q') (epsW X w (Y q') • heisG X bas (Y q') p) := by
      rw [h1]
    rw [cancel _ hsb, cancel _ hp] at h2
    exact mem_of_fix idx hs hn hA hp hp0 hfix h2
  have hfin : (Set.range fun q => heisG X bas (Y q) p).Finite := by
    rw [← hrange]; exact GlobalTheory.SW.TensVac.Good.finite idx hs hn hA' hp
  have hfinι : Finite ι := by
    have := hfin.to_subtype
    exact Finite.of_injective
      (fun q => (⟨_, q, rfl⟩ : Set.range fun q => heisG X bas (Y q) p))
      (fun a b h => hinjF (congrArg Subtype.val h))
  haveI := Fintype.ofFinite ι
  have hproj : projA X bas w A' p =
      ((Nat.card ι : ℕ) : ℂ)⁻¹ • ∑ q, heisG X bas (Y q) p := by
    unfold projA
    rw [hrange, finsum_mem_range hinjF, ← Set.image_univ, Set.ncard_image_of_injective _ hinjF,
      Set.ncard_univ, finsum_eq_sum_of_fintype]
  have hsum : heisG X bas u (∑ q, heisG X bas (Y q) p) =
      ∑ q, heisG X bas u (heisG X bas (Y q) p) := by
    have e : ∑ q, heisG X bas (Y q) p =
        ∑ φ ∈ Finset.univ.image (fun q => heisG X bas (Y q) p), φ := by
      rw [Finset.sum_image (fun a _ b _ h => hinjF h)]
    rw [e, heisG_sum, Finset.sum_image (fun a _ b _ h => hinjF h)]
  have hup : heisG X bas u p = p := by
    have h := hfix u hu
    rwa [hu1, one_smul] at h
  have hterm : ∀ q, heisG X bas u (heisG X bas (Y q) p) =
      cexp (-(2 * Real.pi * I * ((∑ b, EF X (u b) (Y q b) : ℚ) : ℂ))) • heisG X bas (Y q) p := by
    intro q
    have l1 := (laws idx hs hn u hp).2.2.1 (Y q)
    have l2 := (laws idx hs hn (Y q) hp).2.2.1 u
    rw [hup, sumEF_swap hs, add_comm] at l2
    rw [l1, l2, smul_smul]
    congr 1
    rw [← Complex.exp_add]
    congr 1
    push_cast
    ring
  rw [hproj, heisG_smul, hsum, finsum_eq_sum_of_fintype]
  rcases isEmpty_or_nonempty ι with hι | hι
  · simp
  · rw [smul_inv_smul₀ (Nat.cast_ne_zero.2 Nat.card_pos.ne')]
    exact Finset.sum_congr rfl fun q _ => (hterm q).symm

end Orbit

section Ideals

variable {O V : Type} [CommRing O] [AddCommGroup V] [Module O V] {P Q : Ideal O} {M : ℕ}

theorem exists_of_mem_span_smul {B : Submodule O V} {x : V}
    (hx : x ∈ Ideal.span {(M : O)} • B) : ∃ u ∈ B, x = M • u := by
  rw [Submodule.ideal_span_singleton_smul] at hx
  obtain ⟨u, hu, rfl⟩ := (Submodule.mem_smul_pointwise_iff_exists _ _ _).1 hx
  exact ⟨u, hu, Nat.cast_smul_eq_nsmul O M u⟩

theorem exists_of_mem_smul (h : Q * P = Ideal.span {(M : O)}) {B : Submodule O V} {x : V}
    (hx : x ∈ P • B) {b : O} (hb : b ∈ Q) : ∃ u ∈ B, b • x = M • u := by
  have hm : b • x ∈ (Q * P) • B := by
    rw [Submodule.mul_smul]; exact Submodule.smul_mem_smul hb hx
  rw [h] at hm
  exact exists_of_mem_span_smul hm

theorem exists_of_mem_inter (h : Q * P = Ideal.span {(M : O)}) (hc : Q ⊔ P = ⊤)
    {B : Submodule O V} {x : V} (hx : x ∈ P • B) (hx' : x ∈ Q • B) : ∃ u ∈ B, x = M • u := by
  have h1 : (1 : O) ∈ Q ⊔ P := by rw [hc]; exact Submodule.mem_top
  obtain ⟨q, hq, p, hp, hqp⟩ := Submodule.mem_sup.1 h1
  have hq' : q • x ∈ Ideal.span {(M : O)} • B := by
    rw [← h, Submodule.mul_smul]; exact Submodule.smul_mem_smul hq hx
  have hp' : p • x ∈ Ideal.span {(M : O)} • B := by
    rw [← h, mul_comm Q P, Submodule.mul_smul]; exact Submodule.smul_mem_smul hp hx'
  have hs := add_mem hq' hp'
  rw [← add_smul, hqp, one_smul] at hs
  exact exists_of_mem_span_smul hs

end Ideals

section Lattice

open Matrix Complex NumberField GlobalTheory GlobalTheory.SW GlobalTheory.ThFr ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD
open GlobalTheory.SW.TensVac GlobalTheory.SW.TensLat GlobalTheory.SW.Base
open scoped ComplexConjugate Real Classical

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r n : ℕ}

theorem ctr_nat (y : Matrix (Fin n) (Fin r) E) (s : ℕ) (v : Fin n → E) :
    ctr y ((s : E) • v) = (s : E) • ctr y v := by
  unfold ctr
  rw [Finset.smul_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [Pi.smul_apply, smul_eq_mul, cc, map_mul, map_natCast, mul_smul]
  rfl

theorem ctr_smul (a : E) (y : Matrix (Fin n) (Fin r) E) (v : Fin n → E) :
    ctr (a • y) v = a • ctr y v := by
  unfold ctr
  rw [Finset.smul_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [smul_comm]
  rfl

theorem ctr_single (y : Matrix (Fin n) (Fin r) E) (k : Fin n) : ctr y (Pi.single k 1) = y k := by
  unfold ctr
  rw [Finset.sum_eq_single k]
  · simp [cc]
  · intro b _ hb
    simp [hb, cc]
  · simp

theorem ctr_rows {B : Lt E r} {y : Matrix (Fin n) (Fin r) E} (hy : ∀ k, y k ∈ B) {v : Fin n → E}
    (hv : v ∈ stdL E n) : ctr y v ∈ B := by
  have hsm : ∀ (a : E) (v : Fin n → E), ctr y (a • v) = cc a • ctr y v := by
    intro a v
    unfold ctr
    rw [Finset.smul_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [Pi.smul_apply, smul_eq_mul, cc, map_mul, mul_smul]
    rfl
  have hadd : ∀ v v' : Fin n → E, ctr y (v + v') = ctr y v + ctr y v' := by
    intro v v'
    unfold ctr
    rw [← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [Pi.add_apply, cc, map_add (f := _), add_smul]
    rfl
  unfold stdL at hv
  induction hv using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨k, rfl⟩ := hx
    rw [ctr_single]; exact hy k
  | zero =>
    have : ctr y (0 : Fin n → E) = 0 := by simp [ctr]
    rw [this]; exact B.zero_mem
  | add x x' _ _ h1 h2 =>
    rw [hadd]; exact B.add_mem h1 h2
  | smul c x _ h =>
    rw [← algebraMap_smul E c x, hsm]
    exact int_smul_mem (map_isIntegral_int _ (RingOfIntegers.isIntegral_coe c)) h

variable {M N s : ℕ} {Λ : Lt E n} {L : Lt E r} {P Q : Ideal (𝓞 E)}

theorem row_mem (hΛ : Λ ∈ Vset E n M) (hs : ∀ v ∈ stdL E n, (s : E) • v ∈ Λ) {B : Lt E r}
    {y : Matrix (Fin n) (Fin r) E} (hy : y ∈ tens Λ B) (k : Fin n) : (s : E) • y k ∈ B := by
  have hk : (s : E) • (Pi.single k 1 : Fin n → E) ∈ Λ := hs _ (Submodule.subset_span ⟨k, rfl⟩)
  have h := (mem_tens_iff hΛ B y).1 hy _ hk
  rwa [ctr_nat, ctr_single] at h

theorem smul_mem_std (hΛ : Λ ∈ Vset E n M) (hN : ∀ v ∈ stdL E n, (N : E) • v ∈ Λ) {v : Fin n → E}
    (hv : v ∈ Λ) : (N : E) • v ∈ stdL E n := by
  have hint : ∀ k, IsIntegral ℤ ((N : E) * v k) := by
    intro k
    have hk : (N : E) • (Pi.single k 1 : Fin n → E) ∈ Λ := hN _ (Submodule.subset_span ⟨k, rfl⟩)
    have h := (hΛ.2.1 v).1 hv _ hk
    have e : herm 1 v ((N : E) • (Pi.single k 1 : Fin n → E)) = (N : E) * v k := by
      simp [herm, Matrix.one_apply, Pi.single_apply, cc, mul_comm]
      rw [Finset.sum_eq_single k (fun b _ hb => by simp [hb]) (by simp)]
      simp
    rwa [e] at h
  have e : (N : E) • v = ∑ k, ((N : E) * v k) • (Pi.single k 1 : Fin n → E) := by
    ext j
    simp [Finset.sum_apply, Pi.single_apply]
  rw [e]
  exact Submodule.sum_mem _ fun k _ => int_smul_mem (hint k) (Submodule.subset_span ⟨k, rfl⟩)

omit [IsCMField E] in
theorem nat_smul_mem_smul {k : ℕ} (hk : (k : 𝓞 E) ∈ P) {x : Fin r → E} (hx : x ∈ L) :
    (k : E) • x ∈ P • L := by
  have h := Submodule.smul_mem_smul hk hx
  rwa [Nat.cast_smul_eq_nsmul, ← Nat.cast_smul_eq_nsmul E]


omit [IsCMField E] in
theorem mem_of_two (hM : Odd M) (hsM : s.Coprime M) (hMQ : (M : 𝓞 E) ∈ Q) (hc : Q ⊔ P = ⊤) {j : ℕ}
    {z : Fin r → E} (ha : ∀ t ∈ Q ^ j, t • z ∈ P • L) {b : 𝓞 E}
    (hb2 : ((2 * s : ℕ) : E) • b • z ∈ L) : b • z ∈ P • L := by
  have hQP : Q ^ j ⊔ P = ⊤ := by
    have h := (Ideal.isCoprime_iff_sup_eq.2 hc).pow_left (m := j)
    exact Ideal.isCoprime_iff_sup_eq.1 h
  have hQbz : ∀ t ∈ Q ^ j, t • (b • z) ∈ P • L := fun t ht => by
    rw [smul_comm]; exact Submodule.smul_mem _ b (ha t ht)
  have hQw : ∀ t ∈ Q ^ j, t • (((2 * s : ℕ) : E) • b • z) ∈ P • L := fun t ht => by
    rw [smul_comm, Nat.cast_smul_eq_nsmul]; exact nsmul_mem (hQbz t ht) _
  have hwP : ((2 * s : ℕ) : E) • b • z ∈ P • L := by
    have h1 : (1 : 𝓞 E) ∈ Q ^ j ⊔ P := by rw [hQP]; exact Submodule.mem_top
    obtain ⟨q, hq, p, hp, hqp⟩ := Submodule.mem_sup.1 h1
    have e : ((2 * s : ℕ) : E) • b • z = q • (((2 * s : ℕ) : E) • b • z) + p • (((2 * s : ℕ) : E) • b • z) := by
      rw [← add_smul, hqp, one_smul]
    rw [e]; exact add_mem (hQw q hq) (Submodule.smul_mem_smul hp hb2)
  have hcop : Nat.Coprime (2 * s) (M ^ j) :=
    Nat.Coprime.pow_right j (Nat.Coprime.mul_left (Nat.coprime_two_left.2 hM) hsM)
  obtain ⟨u, v, huv⟩ := Nat.isCoprime_iff_coprime.2 hcop
  have hMj : (M : 𝓞 E) ^ j ∈ Q ^ j := Ideal.pow_mem_pow hMQ j
  have e : b • z = u • (((2 * s : ℕ) : E) • b • z) + v • (((M : 𝓞 E) ^ j) • (b • z)) := by
    rw [← algebraMap_smul E ((M : 𝓞 E) ^ j) (b • z), ← Int.cast_smul_eq_zsmul E,
      ← Int.cast_smul_eq_zsmul E, smul_smul, smul_smul, ← add_smul]
    have h : (u : E) * ((2 * s : ℕ) : E) + (v : E) * algebraMap (𝓞 E) E ((M : 𝓞 E) ^ j) = 1 := by
      rw [map_pow, map_natCast]; exact_mod_cast huv
    rw [h, one_smul]
  rw [e]; exact add_mem (zsmul_mem hwP u) (zsmul_mem (hQbz _ hMj) v)

theorem half_away (hΛ : Λ ∈ Vset E n M) (hsM : s.Coprime M)
    (hs : ∀ v ∈ Λ, (s : E) • v ∈ stdL E n) (hMP : (M : 𝓞 E) ∈ P) (hNP : (N : 𝓞 E) ∈ P)
    (hN : ∀ v ∈ stdL E n, (N : E) • v ∈ Λ) {Y : Matrix (Fin n) (Fin r) E} {t : 𝓞 E}
    (h : ∀ k, ∃ u ∈ L, t • Y k = (2 * N) • u) {v : Fin n → E} (hv : v ∈ Λ) :
    t • ctr ((2 : E)⁻¹ • Y) v ∈ P • L := by
  choose u hu hYu using h
  have hstd : ∀ x ∈ stdL E n, ∀ k, IsIntegral ℤ (x k) := by
    intro x hx
    induction hx using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨a, rfl⟩ := hx
      intro k
      by_cases hka : k = a
      · subst hka; simpa using isIntegral_one
      · simpa [Pi.single_apply, hka] using isIntegral_zero
    | zero => intro k; exact isIntegral_zero
    | add x y _ _ h1 h2 => intro k; exact (h1 k).add (h2 k)
    | smul c x _ h =>
      intro k
      rw [Pi.smul_apply, Algebra.smul_def]
      exact (RingOfIntegers.isIntegral_coe c).mul (h k)
  have e : t • ctr ((2 : E)⁻¹ • Y) v = ∑ k, cc (v k) • ((N : E) • u k) := by
    rw [ctr_smul, ctr, Finset.smul_sum, Finset.smul_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [smul_comm t ((2 : E)⁻¹), smul_comm t (cc (v k)), hYu k, ← Nat.cast_smul_eq_nsmul E,
      Nat.cast_mul, Nat.cast_ofNat]
    simp only [smul_smul]
    congr 1
    ring
  rw [e]
  obtain ⟨a, b, hab⟩ := Nat.isCoprime_iff_coprime.2 hsM
  have hab' : (a : E) * s + b * M = 1 := by exact_mod_cast hab
  refine Submodule.sum_mem _ fun k _ => ?_
  have c1 : cc ((s : E) * v k) = (s : E) * cc (v k) := by simp [cc]
  have c2 : cc ((N : E) * v k) = (N : E) * cc (v k) := by simp [cc]
  have e2 : cc (v k) • ((N : E) • u k) = (a : E) • ((N : E) • (cc ((s : E) * v k) • u k)) +
      (b : E) • ((M : E) • (cc ((N : E) * v k) • u k)) := by
    rw [c1, c2]
    simp only [smul_smul, ← add_smul]
    congr 1
    linear_combination (-(cc (v k) * (N : E))) * hab'
  rw [e2]
  have i1 : IsIntegral ℤ (cc ((s : E) * v k)) := map_isIntegral_int _ (hstd _ (hs v hv) k)
  have i2 : IsIntegral ℤ (cc ((N : E) * v k)) :=
    map_isIntegral_int _ (hstd _ (smul_mem_std hΛ hN hv) k)
  refine add_mem ?_ ?_
  · rw [Int.cast_smul_eq_zsmul]
    exact zsmul_mem (nat_smul_mem_smul hNP (int_smul_mem i1 (hu k))) a
  · rw [Int.cast_smul_eq_zsmul]
    exact zsmul_mem (nat_smul_mem_smul hMP (int_smul_mem i2 (hu k))) b

theorem half_mem (hΛ : Λ ∈ Vset E n M) (hM : Odd M) (hMP : (M : 𝓞 E) ∈ P) (hMQ : (M : 𝓞 E) ∈ Q)
    (hc : Q ⊔ P = ⊤) (hMN : M ∣ N) (hN : ∀ v ∈ stdL E n, (N : E) • v ∈ Λ)
    {Y : Matrix (Fin n) (Fin r) E} (h1 : ∀ k, ∀ b ∈ Q, b • Y k ∈ L)
    (h2 : ∀ k, ∃ j : ℕ, ∀ t ∈ Q ^ j, ∃ u ∈ L, t • Y k = (2 * N) • u) :
    (2 : E)⁻¹ • Y ∈ tens Λ (idq P Q L) := by
  obtain ⟨s, -, hsM, hs, -⟩ := hΛ.2.2
  choose j hj using h2
  have hNP : (N : 𝓞 E) ∈ P := by
    obtain ⟨c, rfl⟩ := hMN
    rw [Nat.cast_mul]; exact Ideal.mul_mem_right _ _ hMP
  rw [mem_tens_iff hΛ]
  intro v hv b hb
  refine mem_of_two (j := ∑ k, j k) hM hsM hMQ hc ?_ ?_
  · intro t ht
    refine half_away hΛ hsM hs hMP hNP hN (fun k => ?_) hv
    exact hj k t (Ideal.pow_le_pow_right
      (Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ k)) ht)
  · have hrow : ∀ k, ((b : E) • Y) k ∈ L := fun k => by
      have h := h1 k b hb
      rw [← algebraMap_smul E b (Y k)] at h
      exact h
    have e : ((2 * s : ℕ) : E) • b • ctr ((2 : E)⁻¹ • Y) v = ctr ((b : E) • Y) ((s : E) • v) := by
      rw [show ((b : 𝓞 E) : E) = algebraMap (𝓞 E) E b from rfl, ctr_smul, ctr_smul, ctr_nat,
        ← algebraMap_smul E b]
      simp only [smul_smul]
      congr 1
      push_cast
      ring
    rw [e]
    exact ctr_rows hrow (hs v hv)

theorem half_mem' (hΛ : Λ ∈ Vset E n M) {u : Matrix (Fin n) (Fin r) E}
    (hu : u ∈ tens Λ ((Ideal.span {2} * Q) • L)) : (2 : E)⁻¹ • u ∈ tens Λ L := by
  rw [mem_tens_iff hΛ] at hu ⊢
  intro w hw
  have h1 : ctr u w ∈ Ideal.span {((2 : ℕ) : 𝓞 E)} • L := by
    have h := Submodule.smul_mono_left
      (Ideal.mul_le_left : Ideal.span {(2 : 𝓞 E)} * Q ≤ Ideal.span {(2 : 𝓞 E)}) (hu w hw)
    simpa using h
  obtain ⟨x, hx, hx2⟩ := exists_of_mem_span_smul h1
  rw [ctr_smul, hx2, ← Nat.cast_smul_eq_nsmul E, smul_smul, Nat.cast_ofNat,
    inv_mul_cancel₀ two_ne_zero, one_smul]
  exact hx

omit [IsCMField E] in
theorem two_half (y : Matrix (Fin n) (Fin r) E) : 2 • (2 : E)⁻¹ • y = y := by
  rw [two_smul, ← add_smul, ← two_mul, mul_inv_cancel₀ two_ne_zero, one_smul]

theorem rows_of_mem (hΛ : Λ ∈ Vset E n M) {y : Matrix (Fin n) (Fin r) E} (hy : y ∈ tens Λ L)
    (k : Fin n) (h : (M : E) • y k ∈ L) : y k ∈ L := by
  obtain ⟨t, -, htM, -, ht⟩ := hΛ.2.2
  have h1 := row_mem hΛ ht hy k
  obtain ⟨a, b, hab⟩ := Nat.isCoprime_iff_coprime.2 htM
  have e : y k = a • ((t : E) • y k) + b • ((M : E) • y k) := by
    rw [← Int.cast_smul_eq_zsmul E, ← Int.cast_smul_eq_zsmul E, smul_smul, smul_smul, ← add_smul]
    have h2 : ((a : E) * t + b * M) = 1 := by exact_mod_cast hab
    rw [h2, one_smul]
  rw [e]; exact add_mem (zsmul_mem h1 a) (zsmul_mem h b)

theorem exists_rows (hΛ : Λ ∈ Vset E n M) (hM : 1 < M) (hMQ : (M : 𝓞 E) ∈ Q)
    {y : Matrix (Fin n) (Fin r) E} (hy : y ∈ tens Λ (idq P Q L)) :
    ∃ y' : Matrix (Fin n) (Fin r) E, (∀ k, (M : E) • y' k ∈ P • L) ∧
      ∀ Y ∈ tens Λ (idq P Q L), (∀ k, Y k - y' k ∈ L) → y - Y ∈ tens Λ L := by
  obtain ⟨s, -, hsM, hs, hs'⟩ := hΛ.2.2
  obtain ⟨a, b, hab⟩ := Nat.isCoprime_iff_coprime.2 hsM
  have hab' : (a : E) * s + b * M = 1 := by exact_mod_cast hab
  have hsub : ∀ (A A' : Matrix (Fin n) (Fin r) E) (w : Fin n → E),
      ctr (A - A') w = ctr A w - ctr A' w := by
    intro A A' w
    unfold ctr
    rw [← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [← smul_sub]
    rfl
  have hcast : ∀ x : Fin r → E, (M : E) • x = (M : 𝓞 E) • x := fun x => by
    rw [Nat.cast_smul_eq_nsmul, Nat.cast_smul_eq_nsmul]
  have hML : ∀ x ∈ idq P Q L, (M : E) • x ∈ L := fun x hx => by
    have h : (M : 𝓞 E) • x ∈ P • L := hx _ hMQ
    rw [hcast]
    exact Submodule.smul_le_right h
  refine ⟨((a : E) * s) • y, fun k => ?_, fun Y hY hYk => ?_⟩
  · have h1 : (s : E) • y k ∈ idq P Q L := row_mem hΛ hs' hy k
    have h2 : (M : 𝓞 E) • ((s : E) • y k) ∈ P • L := h1 _ hMQ
    have e : (M : E) • (((a : E) * s) • y) k = a • ((M : 𝓞 E) • ((s : E) • y k)) := by
      rw [← hcast, ← Int.cast_smul_eq_zsmul E]
      show (M : E) • (((a : E) * s) • y k) = (a : E) • ((M : E) • ((s : E) • y k))
      simp only [smul_smul]
      congr 1
      ring
    rw [e]
    exact zsmul_mem h2 a
  · rw [mem_tens_iff hΛ]
    intro w hw
    have hx : ctr (y - Y) w ∈ idq P Q L := (mem_tens_iff hΛ _ _).1 (sub_mem hy hY) w hw
    have hy' : ctr y w ∈ idq P Q L := (mem_tens_iff hΛ _ _).1 hy w hw
    have hD : ∀ k, (Y - ((a : E) * s) • y) k ∈ L := fun k => hYk k
    have hsx : (s : E) • ctr (y - Y) w ∈ L := by
      have e : y - Y = ((b : E) * M) • y - (Y - ((a : E) * s) • y) := by
        have h0 : ((b : E) * M) • y + ((a : E) * s) • y = y := by
          rw [← add_smul, show (b : E) * M + a * s = 1 by linear_combination hab', one_smul]
        calc y - Y = (((b : E) * M) • y + ((a : E) * s) • y) - Y := by rw [h0]
          _ = _ := by abel
      rw [← ctr_nat, e, hsub, ctr_nat, ctr_smul]
      refine sub_mem ?_ (ctr_rows hD (hs w hw))
      have e3 : (s : E) • (((b : E) * M) • ctr y w) = ((s * b : ℤ) : E) • ((M : E) • ctr y w) := by
        simp only [smul_smul]
        congr 1
        push_cast
        ring
      rw [e3, Int.cast_smul_eq_zsmul]
      exact zsmul_mem (hML _ hy') _
    have e4 : ctr (y - Y) w = a • ((s : E) • ctr (y - Y) w) + b • ((M : E) • ctr (y - Y) w) := by
      rw [← Int.cast_smul_eq_zsmul E, ← Int.cast_smul_eq_zsmul E, smul_smul, smul_smul, ← add_smul,
        hab', one_smul]
    rw [e4]
    exact add_mem (zsmul_mem hsx a) (zsmul_mem (hML _ hx) b)

end Lattice

end GlobalTheory.Dict.Poisson

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level
open GlobalTheory.SW hiding Level
open Formalism.L2.Pj Formalism.L2.PjFree
open scoped ComplexConjugate Classical
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Dict

namespace GlobalTheory.Dict.Poisson

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} (l : Geo.Tor.Level H)

theorem conjI_Mfr : conjI (Mfr l) = l.Mb := by
  apply GlobalTheory.LevelTied.conjI_Mfr

theorem M_mem : (l.M : 𝓞 E) ∈ Mfr l ∧ (l.M : 𝓞 E) ∈ l.Mb := by
  have h : (l.M : 𝓞 E) ∈ l.Mb * Mfr l := by
    unfold Mfr; rw [l.prod]; exact Ideal.mem_span_singleton_self _
  refine ⟨?_, ?_⟩
  · exact (Ideal.mul_le_right : l.Mb * Mfr l ≤ Mfr l) h
  · exact (Ideal.mul_le_left : l.Mb * Mfr l ≤ l.Mb) h

theorem selfD_shift {r : ℕ} {X : Data E r} {L : Lt E r} (hL : SelfD X L) :
    SelfD X (idq (Mfr l) (conjI (Mfr l)) L) := by
  rw [conjI_Mfr]
  have hbar : ∀ a : 𝓞 E, ((H.bar a : 𝓞 E) : E) = cc (a : E) := fun a => H.bar_eq a
  have hbarbar : ∀ a : 𝓞 E, H.bar (H.bar a) = a := fun a => by
    apply RingOfIntegers.ext
    simp only [hbar, cc, IsCMField.complexConj_apply_apply]
  have hmemM : ∀ a ∈ l.Mb, H.bar a ∈ Mfr l := fun a ha => Ideal.mem_map_of_mem _ ha
  have hmemN : ∀ a ∈ Mfr l, H.bar a ∈ l.Mb := fun a ha => by
    obtain ⟨x, hx, rfl⟩ := (Ideal.mem_map_iff_of_surjective _ H.bar.surjective).1 ha
    simpa [hbarbar] using hx
  have hco : ∀ (a : 𝓞 E) (v : Fin r → E), a • v = (a : E) • v := fun a v =>
    (algebraMap_smul E a v).symm
  have hadd : ∀ u u' v : Fin r → E, EF X (u + u') v = EF X u v + EF X u' v := by
    intro u u' v
    rw [GlobalTheory.SW.TensLat.EF_eq_bilin, GlobalTheory.SW.TensLat.EF_eq_bilin, GlobalTheory.SW.TensLat.EF_eq_bilin,
      LinearMap.map_add₂]
  have hsm : ∀ (a : 𝓞 E) (u v : Fin r → E), EF X (a • u) v = EF X u (H.bar a • v) := by
    intro a u v
    rw [hco, hco, GlobalTheory.SW.TensLat.EF_smul, hbar]
  have hM0 : (l.M : E) ≠ 0 := Nat.cast_ne_zero.2 (by have := l.three_le; omega)
  have hcop : l.Mb ⊔ Mfr l = ⊤ := l.coprime
  obtain ⟨m, hm, m', hm', hmm⟩ :=
    Submodule.mem_sup.1 (show (1 : 𝓞 E) ∈ l.Mb ⊔ Mfr l by rw [hcop]; exact Submodule.mem_top)
  have hMN : Mfr l • L ≤ L := Submodule.smul_le_right
  have hmemL' : ∀ v, v ∈ idq (Mfr l) l.Mb L ↔ ∀ b ∈ l.Mb, b • v ∈ Mfr l • L := fun v => Iff.rfl
  have C : ∀ z ∈ Mfr l • L, ∀ y ∈ idq (Mfr l) l.Mb L, ∃ k : ℤ, EF X z y = k := by
    intro z hz y hy
    refine Submodule.smul_induction_on (p := fun z => ∃ k : ℤ, EF X z y = k) hz ?_ ?_
    · intro mu hmu ℓ hℓ
      rw [hsm]
      exact (hL.2 ℓ).1 hℓ _ (hMN ((hmemL' y).1 hy _ (hmemN mu hmu)))
    · rintro z1 z2 ⟨k1, h1⟩ ⟨k2, h2⟩
      exact ⟨k1 + k2, by rw [hadd, h1, h2]; push_cast; ring⟩
  have hFG : (idq (Mfr l) l.Mb L).FG := by
    let f : (Fin r → E) →ₗ[𝓞 E] (Fin r → E) := (l.M : 𝓞 E) • LinearMap.id
    have hf : Function.Injective f := by
      intro a b hab
      have h : (l.M : 𝓞 E) • a = (l.M : 𝓞 E) • b := hab
      rw [hco, hco] at h
      push_cast at h
      exact smul_right_injective _ hM0 h
    have hle : (idq (Mfr l) l.Mb L).map f ≤ L := by
      rintro _ ⟨v, hv, rfl⟩
      exact hMN ((hmemL' v).1 hv _ (M_mem l).2)
    have hN : IsNoetherian (𝓞 E) L := isNoetherian_of_fg_of_noetherian L hL.1
    exact Submodule.fg_of_fg_map_injective f hf (isNoetherian_submodule.1 hN _ hle)
  refine ⟨hFG, fun x => ⟨fun hx y hy => ?_, fun hx => ?_⟩⟩
  · have e : EF X x y = EF X (m • x) y + EF X (m' • x) y := by
      rw [← hadd, ← add_smul, hmm, one_smul]
    obtain ⟨k1, h1⟩ := C _ ((hmemL' x).1 hx m hm) y hy
    obtain ⟨k2, h2⟩ := C _ ((hmemL' y).1 hy _ (hmemN m' hm')) x hx
    refine ⟨k1 - k2, ?_⟩
    rw [e, h1, hsm, GlobalTheory.SW.TensLat.EF_swap X (H.bar m' • y) x, h2]
    push_cast
    ring
  · have step1 : ∀ ν ∈ l.Mb, ν • x ∈ L := by
      intro ν hν
      refine (hL.2 _).2 fun ℓ hℓ => ?_
      have hyL' : H.bar ν • ℓ ∈ idq (Mfr l) l.Mb L := (hmemL' _).2 fun b hb => by
        rw [smul_comm]
        exact Submodule.smul_mem_smul (hmemM ν hν) (L.smul_mem b hℓ)
      obtain ⟨k, hk⟩ := hx _ hyL'
      exact ⟨k, by rw [hsm, hk]⟩
    have step2 : ∀ ν1 ∈ l.Mb, ∀ ν2 ∈ l.Mb, (ν1 * ν2) • x ∈ Mfr l • L := by
      intro ν1 h1 ν2 h2
      have hz : (l.M : E)⁻¹ • ((ν1 * ν2) • x) ∈ L := by
        refine (hL.2 _).2 fun ℓ hℓ => ?_
        have hy : (l.M : E)⁻¹ • ((H.bar ν1 * H.bar ν2) • ℓ) ∈ idq (Mfr l) l.Mb L :=
          (hmemL' _).2 fun b hb => by
            have hbm : b * H.bar ν1 ∈ Ideal.span {(l.M : 𝓞 E)} := by
              rw [← l.prod]; exact Ideal.mul_mem_mul hb (hmemM ν1 h1)
            obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 hbm
            have hc' : (c : E) * l.M = (b : E) * (H.bar ν1 : E) := by
              have := congrArg (fun t : 𝓞 E => (t : E)) hc
              push_cast at this
              exact this
            have e : b • ((l.M : E)⁻¹ • ((H.bar ν1 * H.bar ν2) • ℓ)) = H.bar ν2 • (c • ℓ) := by
              rw [hco, hco, hco, hco]
              simp only [smul_smul]
              congr 1
              push_cast
              field_simp
              linear_combination (H.bar ν2 : E) * hc'.symm
            rw [e]
            exact Submodule.smul_mem_smul (hmemM ν2 h2) (L.smul_mem c hℓ)
        obtain ⟨k, hk⟩ := hx _ hy
        refine ⟨k, ?_⟩
        rw [← hk, GlobalTheory.SW.TensLat.EF_smul, hsm]
        congr 1
        rw [map_mul, cc, map_inv₀, map_natCast, smul_comm]
      have e2 : (ν1 * ν2) • x = (l.M : 𝓞 E) • ((l.M : E)⁻¹ • ((ν1 * ν2) • x)) := by
        rw [hco (l.M : 𝓞 E), smul_smul]
        push_cast
        rw [mul_inv_cancel₀ hM0, one_smul]
      rw [e2]
      exact Submodule.smul_mem_smul (M_mem l).1 hz
    rw [hmemL']
    intro b hb
    have e : b • x = (m * b) • x + m' • (b • x) := by
      rw [smul_smul, ← add_smul, ← add_mul, hmm, _root_.one_mul]
    rw [e]
    exact add_mem (step2 m hm b hb) (Submodule.smul_mem_smul hm' (step1 b hb))

end GlobalTheory.Dict.Poisson

theorem GlobalTheory.Dict.poisson_roots : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Geo.Tor.Level H) (r g : ℕ) (X : Data E r) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r) (n : ℕ), IsSympl X bas → Even n → ∀ w : E, IsIntegral ℤ w → w + cc w = 1 → ∀ (L : Lt E r) (mk : Dw.La →ₗ[𝓞 E] (Fin r → E)), SelfD X L → IsMark l L mk → ∀ Λ ∈ Vset E n l.M, ∀ N : ℕ, NOK Λ N l.M → ∀ Y : (Fin n → LevQ Dw l) → Matrix (Fin n) (Fin r) E, IsRoots l L mk N Y → ∀ p : TF n g, IsSB p → (∀ u ∈ tens Λ L, epsW X w u • heisG X bas u p = p) → ∀ u ∈ tens Λ ((Ideal.span {2} * conjI (Mfr l)) • L), ∑ᶠ q, cexp (-(2 * Real.pi * I * ((∑ b, EF X (u b) (Y q b) : ℚ) : ℂ))) • heisG X bas (Y q) p = ((Nat.card (Fin n → LevQ Dw l) : ℕ) : ℂ) • heisG X bas u (projA X bas w (tens Λ (idq (Mfr l) (conjI (Mfr l)) L)) p) := by
  intro E _ _ _ H Dw l r g X bas idx n hs hn w hw hw1 L mk hL hmk Λ hΛ N hNOK Y hY p hp hfix u hu
  classical
  have hQ : conjI (Mfr l) = l.Mb := GlobalTheory.Dict.Poisson.conjI_Mfr l
  rw [hQ] at hu ⊢
  have hMP : (l.M : 𝓞 E) ∈ Mfr l := (GlobalTheory.Dict.Poisson.M_mem l).1
  have hMQ : (l.M : 𝓞 E) ∈ l.Mb := (GlobalTheory.Dict.Poisson.M_mem l).2
  have hc : l.Mb ⊔ Mfr l = ⊤ := l.coprime
  have hprod : l.Mb * Mfr l = Ideal.span {(l.M : 𝓞 E)} := l.prod
  have hM0 : (l.M : E) ≠ 0 := Nat.cast_ne_zero.2 (by have := l.three_le; omega)
  have hMs : ∀ x ∈ L, (l.M : E) • x ∈ L := fun x hx => by
    rw [Nat.cast_smul_eq_nsmul]; exact nsmul_mem hx _
  obtain ⟨-, hMN, hNle⟩ := hNOK
  have hN : ∀ v ∈ stdL E n, (N : E) • v ∈ Λ := by
    intro v hv
    have hv' : v ∈ Formalism.L2.Pj.stdLat E n := by
      refine (Submodule.span_le.2 ?_) hv
      rintro _ ⟨a, rfl⟩
      show Pi.single a 1 ∈ Submodule.pi Set.univ fun _ => (1 : Submodule (𝓞 E) E)
      rw [Submodule.mem_pi]
      intro j _
      by_cases h : j = a
      · subst h; rw [Pi.single_eq_same]; exact Submodule.one_le.1 le_rfl
      · rw [Pi.single_eq_of_ne h]; exact Submodule.zero_mem _
    have h1 : (N : 𝓞 E) • v ∈ Ideal.span {(N : 𝓞 E)} • Formalism.L2.Pj.stdLat E n :=
      Submodule.smul_mem_smul (Ideal.mem_span_singleton_self _) hv'
    have h2 : (N : 𝓞 E) • v ∈ Λ ⊓ Formalism.L2.Pj.stdLat E n := hNle h1
    have h3 := (Submodule.mem_inf.1 h2).1
    rwa [Nat.cast_smul_eq_nsmul, ← Nat.cast_smul_eq_nsmul E] at h3
  have hA : GlobalTheory.SW.TensVac.Good X w (tens Λ L) := by
    have h := GlobalTheory.SW.TensLat.tens_selfDual_semichar_index E r X g bas idx n hs hn w hw hw1 L hL
      l.M Λ hΛ
    exact ⟨h.1, h.2.1, h.2.2.1⟩
  have hL' := GlobalTheory.Dict.Poisson.selfD_shift l hL
  rw [hQ] at hL'
  have hA' : GlobalTheory.SW.TensVac.Good X w (tens Λ (idq (Mfr l) l.Mb L)) := by
    have h := GlobalTheory.SW.TensLat.tens_selfDual_semichar_index E r X g bas idx n hs hn w hw hw1 _ hL'
      l.M Λ hΛ
    exact ⟨h.1, h.2.1, h.2.2.1⟩
  have hcoord : ∀ q, (2 : E)⁻¹ • Y q ∈ tens Λ (idq (Mfr l) l.Mb L) := by
    intro q
    refine GlobalTheory.Dict.Poisson.half_mem hΛ l.odd hMP hMQ hc hMN hN (fun k b hb => ?_)
      (fun k => (hY q k).2)
    obtain ⟨a, ha, -, hya⟩ := (hY q k).1
    obtain ⟨c, -, hc'⟩ := GlobalTheory.Dict.Poisson.exists_of_mem_smul hprod ha hb
    have e1 : b • (((l.M : E)⁻¹) • mk a) = mk c := by
      rw [smul_comm, ← map_smul mk b a, hc', map_nsmul, ← Nat.cast_smul_eq_nsmul E, smul_smul,
        inv_mul_cancel₀ hM0, one_smul]
    have e : b • Y q k = b • (Y q k - ((l.M : E)⁻¹) • mk a) + mk c := by
      rw [smul_sub, e1, sub_add_cancel]
    rw [e]
    exact add_mem (L.smul_mem b hya) (hmk.mem c)
  have hYA' : ∀ q, Y q ∈ tens Λ (idq (Mfr l) l.Mb L) := fun q => by
    have h := nsmul_mem (hcoord q) 2
    rwa [GlobalTheory.Dict.Poisson.two_half] at h
  have hY1 : ∀ q, epsW X w (Y q) = 1 := fun q => by
    have h := GlobalTheory.SW.TensVac.Good.eps_two hs hA' (hcoord q)
    rwa [GlobalTheory.Dict.Poisson.two_half] at h
  have hu2 := GlobalTheory.Dict.Poisson.half_mem' hΛ hu
  have huA : u ∈ tens Λ L := by
    have h := nsmul_mem hu2 2
    rwa [GlobalTheory.Dict.Poisson.two_half] at h
  have hu1 : epsW X w u = 1 := by
    have h := GlobalTheory.SW.TensVac.Good.eps_two hs hA hu2
    rwa [GlobalTheory.Dict.Poisson.two_half] at h
  have hinj : ∀ q q', Y q - Y q' ∈ tens Λ L → q = q' := by
    intro q q' hd
    funext k
    obtain ⟨a, ha, hqa, hya⟩ := (hY q k).1
    obtain ⟨a', ha', hqa', hya'⟩ := (hY q' k).1
    have hML : (l.M : E) • (Y q - Y q') k ∈ L := by
      have e : (l.M : E) • (Y q k - Y q' k) = (l.M : E) • (Y q k - (l.M : E)⁻¹ • mk a) -
          (l.M : E) • (Y q' k - (l.M : E)⁻¹ • mk a') + (mk a - mk a') := by
        rw [smul_sub, smul_sub, smul_sub, smul_smul, smul_smul, mul_inv_cancel₀ hM0, one_smul,
          one_smul]
        abel
      rw [show (Y q - Y q') k = Y q k - Y q' k from rfl, e]
      exact add_mem (sub_mem (hMs _ hya) (hMs _ hya')) (sub_mem (hmk.mem a) (hmk.mem a'))
    have hrow := GlobalTheory.Dict.Poisson.rows_of_mem hΛ hd k hML
    have hz : (l.M : E)⁻¹ • mk a - (l.M : E)⁻¹ • mk a' ∈ L := by
      have e : (l.M : E)⁻¹ • mk a - (l.M : E)⁻¹ • mk a' =
          (Y q k - Y q' k) - (Y q k - (l.M : E)⁻¹ • mk a) + (Y q' k - (l.M : E)⁻¹ • mk a') := by
        abel
      rw [e]
      exact add_mem (sub_mem hrow hya) hya'
    obtain ⟨b', hb'⟩ := hmk.inj (a - a') (sub_mem ha ha') ⟨_, hz, by
      rw [map_sub, ← smul_sub, ← Nat.cast_smul_eq_nsmul E, smul_smul, mul_inv_cancel₀ hM0,
        one_smul]⟩
    rw [← hqa, ← hqa']
    refine (Submodule.Quotient.eq _).2 ?_
    rw [hb', ← Nat.cast_smul_eq_nsmul (𝓞 E)]
    exact Submodule.smul_mem_smul hMQ Submodule.mem_top
  have hsurj : ∀ y ∈ tens Λ (idq (Mfr l) l.Mb L), ∃ q, y - Y q ∈ tens Λ L := by
    intro y hy
    obtain ⟨y', hy'1, hy'2⟩ :=
      GlobalTheory.Dict.Poisson.exists_rows hΛ (by have := l.three_le; omega) hMQ hy
    choose a ha v hv hav using fun k => hmk.surj _ (hy'1 k)
    refine ⟨fun k => Submodule.Quotient.mk (a k), hy'2 _ (hYA' _) fun k => ?_⟩
    obtain ⟨a', ha', hqa', hya'⟩ := (hY (fun k => Submodule.Quotient.mk (a k)) k).1
    have hdiff : a' - a k ∈ l.Mb • (⊤ : Submodule (𝓞 E) Dw.La) := (Submodule.Quotient.eq _).1 hqa'
    obtain ⟨c, -, hc'⟩ := GlobalTheory.Dict.Poisson.exists_of_mem_inter hprod hc (sub_mem ha' (ha k)) hdiff
    have hy'k : y' k = (l.M : E)⁻¹ • mk (a k) + v k := by
      have h : (l.M : E)⁻¹ • ((l.M : E) • y' k) = (l.M : E)⁻¹ • (mk (a k) + l.M • v k) := by
        rw [hav k]
      rw [smul_smul, inv_mul_cancel₀ hM0, one_smul, smul_add, ← Nat.cast_smul_eq_nsmul E, smul_smul,
        inv_mul_cancel₀ hM0, one_smul] at h
      exact h
    have e2 : (l.M : E)⁻¹ • mk a' = (l.M : E)⁻¹ • mk (a k) + mk c := by
      have h2 : a' = a k + l.M • c := by rw [← hc']; abel
      rw [h2, map_add (f := _), map_nsmul, smul_add, ← Nat.cast_smul_eq_nsmul E, smul_smul,
        inv_mul_cancel₀ hM0, one_smul]
    have e : Y (fun k => Submodule.Quotient.mk (a k)) k - y' k =
        (Y (fun k => Submodule.Quotient.mk (a k)) k - (l.M : E)⁻¹ • mk a') + mk c - v k := by
      rw [hy'k, e2]; abel
    rw [e]
    exact sub_mem (add_mem hya' (hmk.mem c)) (hv k)
  exact GlobalTheory.Dict.Poisson.fourier_of_reps idx hs hn hA hA' hp hfix Y hYA' hY1 hinj hsurj huA hu1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FourierTranslatesVacuumRootsLevelPoints =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FourierTranslatesVacuumRootsLevelPointsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FourierTranslatesVacuumRootsLevelPointsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsBaseClassLevelAdapted\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FourierTranslatesVacuumRootsLevelPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level
open GlobalTheory.SW hiding Level
open Formalism.L2.Pj Formalism.L2.PjFree
open scoped ComplexConjugate Classical
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Dict

theorem _root_.GlobalTheory.T.fourier_translates_vacuum_roots_levelPoints : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Geo.Tor.Level H) (r g : ℕ) (X : Data E r) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r) (n : ℕ), IsSympl X bas → Even n → ∀ w : E, IsIntegral ℤ w → w + cc w = 1 → ∀ (L : Lt E r) (mk : Dw.La →ₗ[𝓞 E] (Fin r → E)), SelfD X L → IsMark l L mk → ∀ Λ ∈ Vset E n l.M, ∀ N : ℕ, NOK Λ N l.M → ∀ Y : (Fin n → LevQ Dw l) → Matrix (Fin n) (Fin r) E, IsRoots l L mk N Y → ∀ p : TF n g, IsSB p → (∀ u ∈ tens Λ L, epsW X w u • heisG X bas u p = p) → ∀ u ∈ tens Λ ((Ideal.span {2} * conjI (Mfr l)) • L), ∑ᶠ q, cexp (-(2 * Real.pi * I * ((∑ b, EF X (u b) (Y q b) : ℚ) : ℂ))) • heisG X bas (Y q) p = ((Nat.card (Fin n → LevQ Dw l) : ℕ) : ℂ) • heisG X bas u (projA X bas w (tens Λ (idq (Mfr l) (conjI (Mfr l)) L)) p) := by
  first | exact @GlobalTheory.Dict.poisson_roots
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FourierTranslatesVacuumRootsLevelPointsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LeSupOfCoprime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LeSupOfCoprime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelStructureProperties\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ProjProjOfGood\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeSelfDualSemicharacterIndex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm\nimport Formalism.LocalToGlobal.ProjectiveLattices.JFDFree\nimport Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level
open GlobalTheory.SW hiding Level
open Formalism.L2.Pj Formalism.L2.PjFree
open scoped ComplexConjugate Classical
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Dict

namespace GlobalTheory.Dict.ShVac

theorem le_sup_of_coprime {G : Type} [AddCommGroup G] {A B C : AddSubgroup G} {s m : ℕ}
    (h : s.Coprime m) (hB : ∀ y ∈ A, s • y ∈ B) (hC : ∀ y ∈ A, m • y ∈ C) :
    A ≤ (A ⊓ B) ⊔ (A ⊓ C) := by
  intro y hy
  obtain ⟨a, b, hab⟩ : IsCoprime (s : ℤ) (m : ℤ) := Nat.isCoprime_iff_coprime.2 h
  have e : y = a • s • y + b • m • y := by
    rw [← natCast_zsmul, ← natCast_zsmul, smul_smul, smul_smul, ← add_smul, hab, one_smul]
  rw [e]
  exact AddSubgroup.add_mem_sup
    (AddSubgroup.zsmul_mem _ (AddSubgroup.mem_inf.2 ⟨A.nsmul_mem hy _, hB y hy⟩) _)
    (AddSubgroup.zsmul_mem _ (AddSubgroup.mem_inf.2 ⟨A.nsmul_mem hy _, hC y hy⟩) _)

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r n : ℕ}

omit [IsCMField E] in
theorem nsmul_tens {Λ Λ' : Lt E n} {L L' : Lt E r} {k : ℕ}
    (h : ∀ v ∈ Λ, ∀ u ∈ L, k • vecMulVec v u ∈ tens Λ' L') : ∀ y ∈ tens Λ L, k • y ∈ tens Λ' L' := by
  have : tens Λ L ≤ (tens Λ' L').comap (nsmulAddMonoidHom k) := by
    refine (AddSubgroup.closure_le _).2 ?_
    rintro _ ⟨v, hv, u, hu, rfl⟩
    exact h v hv u hu
  exact fun y hy => this hy

omit [IsCMField E] in
theorem nsmul_tens_left {Λ Λ' : Lt E n} {L : Lt E r} {k : ℕ}
    (h : ∀ v ∈ Λ, (k : E) • v ∈ Λ') : ∀ y ∈ tens Λ L, k • y ∈ tens Λ' L :=
  nsmul_tens fun v hv u hu => AddSubgroup.subset_closure ⟨_, h v hv, u, hu, by
    ext i j; simp [vecMulVec_apply, _root_.mul_assoc]⟩

omit [IsCMField E] in
theorem nsmul_tens_right {Λ : Lt E n} {L L' : Lt E r} {k : ℕ}
    (h : ∀ u ∈ L, (k : 𝓞 E) • u ∈ L') : ∀ y ∈ tens Λ L, k • y ∈ tens Λ L' :=
  nsmul_tens fun v hv u hu => AddSubgroup.subset_closure ⟨v, hv, _, h u hu, by
    rw [Nat.cast_smul_eq_nsmul]
    ext i j; simp [vecMulVec_apply, mul_left_comm]⟩

omit [IsCMField E] in
theorem relIndex_half {P Q : Ideal (𝓞 E)} {L L' : Lt E r} {s : 𝓞 E}
    (hs : IsCoprime (Ideal.span {s}) P) (h : ∀ v ∈ L, s • v ∈ L') :
    (idq P Q L).toAddSubgroup.relIndex L.toAddSubgroup =
      (idq P Q L).toAddSubgroup.relIndex (L ⊓ L').toAddSubgroup ∧
    ∀ x ∈ L', x ∈ idq P Q L → x ∈ idq P Q L' := by
  obtain ⟨a, m, hm, e⟩ := Lev.cop_iff.1 hs
  have d (x : Fin r → E) : x = a • s • x + m • x := by
    rw [← mul_smul, ← add_smul, e, one_smul]
  constructor
  · refine Lev.relIndex_eq (fun x hx => hx.1) fun x (hx : x ∈ L) => ?_
    rw [d x]
    exact AddSubgroup.add_mem_sup ⟨L.smul_mem _ (L.smul_mem _ hx), L'.smul_mem _ (h x hx)⟩
      ⟨fun b _ => Submodule.smul_mem _ b (Submodule.smul_mem_smul hm hx), L.smul_mem _ hx⟩
  · intro x hx H b hb
    rw [d (b • x)]
    exact add_mem (Submodule.smul_mem _ _ (Lev.smul_map_mem LinearMap.id h (H b hb)))
      (Submodule.smul_mem_smul hm (L'.smul_mem _ hx))


omit [IsCMField E] in
theorem relIndex_shift {P Q : Ideal (𝓞 E)} {L L' : Lt E r} {s : 𝓞 E}
    (hs : IsCoprime (Ideal.span {s}) P) (h : ∀ v ∈ L, s • v ∈ L') (h' : ∀ v ∈ L', s • v ∈ L) :
    (idq P Q L).toAddSubgroup.relIndex L.toAddSubgroup =
      (idq P Q L').toAddSubgroup.relIndex L'.toAddSubgroup := by
  obtain ⟨h1, h2⟩ := relIndex_half (Q := Q) hs h
  obtain ⟨h3, h4⟩ := relIndex_half (Q := Q) hs h'
  rw [h1, h3, inf_comm L' L, ← AddSubgroup.inf_relIndex_right,
    ← AddSubgroup.inf_relIndex_right (idq P Q L').toAddSubgroup]
  congr 1
  ext x
  exact and_congr_left fun hx => ⟨h2 x hx.2, h4 x hx.1⟩

theorem eq_sqrt {k t : ℝ} (ht : 0 ≤ t) (h : k * t ^ 2 = 1) : t = √(k⁻¹) ∧ 0 < t := by
  refine ⟨?_, ht.lt_of_ne ?_⟩
  · rw [← eq_inv_of_mul_eq_one_right h, Real.sqrt_sq ht]
  · rintro rfl
    simp at h

theorem smul_eq_unitv {g : ℕ} {u : TF n g} (hu : IsSB u) (h1 : SW.ip u u = 1) {a : ℂ} (ha : 0 < ‖a‖) :
    a • u = ((‖a‖ : ℝ) : ℂ) • unitv (a • u) := by
  rw [unitv, TensVac.ip_smul_left _ hu (TensVac.sb_smul _ hu), TensVac.ip_smul_right _ hu hu, h1, _root_.mul_one,
    Complex.mul_conj', ← Complex.ofReal_pow, Complex.ofReal_re, Real.sqrt_sq ha.le, smul_smul (_ : ℂ) (_ : ℂ)⁻¹,
    mul_inv_cancel₀ (by exact_mod_cast ha.ne'), one_smul]

theorem shift_vac : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r) (g : ℕ) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r) (n : ℕ), IsSympl X bas → Even n → ∀ (D : SW.Level X) (M : ℕ), 0 < M → (M : 𝓞 E) ∈ D.𝔪 → ∀ v₀ : Lt E r → TF n g, (∀ L ∈ D.lats, IsVac X bas D.w (tens (stdL E n) (D.sh L)) (v₀ L)) → ∃ (ρ : ℝ) (s : Lt E n → ℝ), 0 < ρ ∧ ∀ L ∈ D.lats, ∀ v : TF n g, IsVac X bas D.w (tens (stdL E n) L) v → ∃ t : ℂ, ‖t‖ = ρ ∧ ∀ Λ ∈ Vset E n M, 0 < s Λ ∧ projA X bas D.w (tens Λ (D.sh L)) (projA X bas D.w (tens Λ L) v) = (t * (s Λ : ℂ)) • unitv (projA X bas D.w (tens Λ (D.sh L)) (v₀ L)) := by
  intro E _ _ _ r X g bas idx n hs hn D M _ hM v₀ hv₀
  have one {Λ} (h : Λ ∈ Vset E n M) : Λ ∈ Vset E n 1 := by
    obtain ⟨h1, h2, s, h3, -, h4⟩ := h
    exact ⟨h1, h2, s, h3, Nat.coprime_one_right s, h4⟩
  have hstd := Base.stdL_mem_Vset (E := E) n 1
  have hsh {L} (hL : L ∈ D.lats) : SelfD X (D.sh L) := Lev.selfD_idq D.ne_bot D.proper D.cop hL.1
  have vac := TensVac.vacua E r X g bas idx n hs hn D.w D.w_int D.w_tr
  have ten := _root_.GlobalTheory.SW.TensLat.tens_selfDual_semichar_index E r X g bas idx n hs hn D.w D.w_int D.w_tr
  have pp := GlobalTheory.Dict.ProjProj.proj_proj E r X g bas idx n hs hn D.w D.w_int D.w_tr
  have hΛ₀ : X.Λ ∈ D.lats := ⟨Lev.selfD_of_sympl hs, 1, Lev.cop_one, fun v hv => by simpa using hv,
    fun v hv => by simpa using hv⟩
  have key : ∀ L ∈ D.lats, ∀ v : TF n g, IsVac X bas D.w (tens (stdL E n) L) v →
      ‖SW.ip v (v₀ L)‖ = √((((D.sh X.Λ).toAddSubgroup.relIndex X.Λ.toAddSubgroup ^ n : ℕ) : ℝ)⁻¹) ∧
        0 < ‖SW.ip v (v₀ L)‖ := by
    intro L hL v hv
    have h := (vac L hL.1 1 _ hstd).2.2.2 _ (hsh hL) _ hstd v _ hv (hv₀ L hL)
    rw [((ten L hL.1 1 _ hstd).2.2.2.2.1 _ (hsh hL)).1] at h
    obtain ⟨-, s, h1, h2, h3⟩ := hL
    rw [Level.sh, relIndex_shift h1.of_mul_right_left h2 h3] at h
    exact eq_sqrt (norm_nonneg _) h
  refine ⟨_, fun Λ => √(((Λ.toAddSubgroup.relIndex (stdL E n).toAddSubgroup ^ r : ℕ) : ℝ)⁻¹), ?_,
    fun L hL v hv => ⟨_, (key L hL v hv).1, fun Λ hΛ => ?_⟩⟩
  · obtain ⟨v, hv⟩ := (vac _ hΛ₀.1 1 _ hstd).1
    exact (key _ hΛ₀ v hv).1 ▸ (key _ hΛ₀ v hv).2
  obtain ⟨⟨u, hu⟩, -, hp, -⟩ := vac _ (hsh hL) 1 _ (one hΛ)
  have h := (vac _ (hsh hL) 1 _ hstd).2.2.2 _ (hsh hL) _ (one hΛ) _ u (hv₀ L hL) hu
  rw [(ten _ (hsh hL) 1 _ hstd).2.2.2.2.2 _ (one hΛ)] at h
  obtain ⟨h1, h2⟩ := eq_sqrt (norm_nonneg _) h
  simp only [← h1]
  refine ⟨h2, ?_⟩
  obtain ⟨s, -, hc, s1, s2⟩ := hΛ.2.2
  have hM' : (M : 𝓞 E) ∈ conjI D.𝔪 := Lev.mem_conjI.2 (by rwa [map_natCast])
  have e1 := pp L L _ hL.1 hL.1 (hsh hL) _ hstd _ (one hΛ) _ (one hΛ)
    (le_sup_of_coprime hc (nsmul_tens_left s1) (nsmul_tens_right fun x hx =>
      Lev.smul_le_idq _ _ _ (Submodule.smul_mem_smul hM hx))) v hv
  have e2 := pp L _ _ hL.1 (hsh hL) (hsh hL) _ hstd _ hstd _ (one hΛ)
    (le_sup_of_coprime hc.symm (nsmul_tens_right fun x hx => Submodule.smul_le_right (hx _ hM'))
      (nsmul_tens_left s2)) v hv
  have b₀ := (hv₀ L hL).1
  rw [e1, ← e2, (vac _ (hsh hL) 1 _ hstd).2.2.1 v hv.1 _ (hv₀ L hL), hp _ (TensVac.sb_smul _ b₀) u hu,
    hp _ b₀ u hu, TensVac.ip_smul_left _ b₀ hu.1, mul_smul, mul_smul, ← smul_eq_unitv hu.1 hu.2.1 h2]

end GlobalTheory.Dict.ShVac
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LeSupOfCoprime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.GphiEqSmulPhiF =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.GphiEqSmulPhiF", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsBaseClassLevelAdapted\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.CoverFourierCoeffEqFiniteFourierSumStatement\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FourierTranslatesVacuumRootsLevelPointsStatement\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LeSupOfCoprime\npublic import Mathlib.GroupTheory.FiniteAbelian.Basic\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeSelfDualSemicharacterIndex\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeVacuaExistUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Ideal.Quotient.Index\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level
open GlobalTheory.SW hiding Level
open Formalism.L2.Pj Formalism.L2.PjFree
open scoped ComplexConjugate Classical
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Dict

namespace GlobalTheory.Dict.GPhi

theorem finite_quot {G : Type} [AddCommGroup G] {A B C : AddSubgroup G} (hC : C.FG) (hA : A ≤ C) {m : ℕ}
    (hm : 0 < m) (h : ∀ y ∈ A, m • y ∈ B) : Finite (A ⧸ B.addSubgroupOf A) := by
  have h1 : (AddSubgroup.toIntSubmodule C).FG := (Submodule.fg_iff_addSubgroup_fg _).2 hC
  have h2 : (AddSubgroup.toIntSubmodule A).FG := h1.of_le hA
  have h3 : A.FG := (Submodule.fg_iff_addSubgroup_fg _).1 h2
  have : AddGroup.FG A := (AddGroup.fg_iff_addSubgroup_fg A).2 h3
  refine AddCommGroup.finite_of_fg_isAddTorsion _ fun q => ?_
  obtain ⟨y, rfl⟩ := QuotientAddGroup.mk_surjective q
  refine isOfFinAddOrder_iff_nsmul_eq_zero.2 ⟨m, hm, ?_⟩
  rw [← QuotientAddGroup.mk_nsmul, QuotientAddGroup.eq_zero_iff, AddSubgroup.mem_addSubgroupOf]
  exact h y y.2

theorem finsum_exchange {Q C V : Type} [Finite Q] [Finite C] [AddCommGroup V] [Module ℂ V] (t : ℂ) (a : C → ℂ)
    (e : C → Q → ℂ) (f : Q → V) :
    ∑ᶠ q, (t * ∑ᶠ c, a c * e c q) • f q = t • ∑ᶠ c, a c • ∑ᶠ q, e c q • f q := by
  have := Fintype.ofFinite Q
  have := Fintype.ofFinite C
  simp only [finsum_eq_sum_of_fintype, Finset.smul_sum, Finset.mul_sum, Finset.sum_smul, mul_smul]
  exact Finset.sum_comm

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem finite_levQ {H : Host E} (Dw : Datum H) (l : Geo.Tor.Level H) : Finite (LevQ Dw l) := by
  have hM : l.Mb ≠ ⊥ := by
    intro h
    have h₁ := l.prod
    rw [h, Ideal.bot_mul, eq_comm, Ideal.span_singleton_eq_bot] at h₁
    have h₂ : l.M = 0 := by exact_mod_cast h₁
    have := l.three_le
    omega
  have := l.Mb.finiteQuotientOfFreeOfNeBot hM
  have := Dw.fin
  exact Submodule.finite_quotient_smul l.Mb (N := (⊤ : Submodule (𝓞 E) Dw.La)) Module.Finite.fg_top

theorem natCast_mem_Mfr {H : Host E} (l : Geo.Tor.Level H) : (l.M : 𝓞 E) ∈ Mfr l := by
  have h : Ideal.span {(l.M : 𝓞 E)} ≤ Mfr l := l.prod.symm.le.trans Ideal.mul_le_right
  exact h (Ideal.mem_span_singleton_self _)

theorem gphi_eq_smul_phiF : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l) (n : ℕ) (d : DeltaDat Xo c n) [Algebra c.F ℂ] [Algebra d.c₂.F ℂ], (∀ t : c.F, algebraMap d.c₂.F ℂ (d.eF t) = algebraMap c.F ℂ t) → d.IsLev → ∀ (ph : (Fin n → LaJ Xo c d) → c.F) (ψ : (LaI Xo c d ≃ₗ[𝓞 E] LaI Xo c d) →* c.Fˣ) (x₀ : Fin n → LaJ Xo c d), d.PhiPin ph ψ x₀ → ∀ (r g : ℕ) (X : Data E r) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r) (D : SW.Level X) (hn : r ≤ n), IsSympl X bas → Even n → r = Dw.p + Dw.q → LevTie d (algebraMap c.F ℂ) ph D hn → ∀ v₀ : Lt E r → TF n g, (∀ L ∈ D.lats, IsVac X bas D.w (tens (stdL E n) (D.sh L)) (v₀ L)) → ∀ x0 : Fin n → Dw.La, ∃ (ρ : ℝ) (s : Lt E n → ℝ), 0 < ρ ∧ ∀ L ∈ D.lats, ∀ (mk mk₂ δ : Dw.La →ₗ[𝓞 E] (Fin r → E)) (v : TF n g), IsMark l L mk → IsMark d.l₂ L mk₂ → MarkOver l d.l₂ L mk mk₂ → IsDual X l (algebraMap c.F ℂ (zetaM c)) L mk δ → IsBaseClassLevelAdapted d D hn x0 δ → IsVac X bas (H.w0 : E) (tens (stdL E n) L) v → ∃ t : ℂ, ‖t‖ = ρ ∧ ∀ Λ ∈ Vset E n d.l₂.M, 0 < s Λ ∧ ∀ N : ℕ, NOK Λ N d.l₂.M → ∀ Y : (Fin n → LevQ Dw d.l₂) → Matrix (Fin n) (Fin r) E, IsRoots d.l₂ L mk₂ N Y → gphi X bas (H.w0 : E) Λ L v (fun q => algebraMap d.c₂.F ℂ (d.w x0 q)) Y = (t * (s Λ : ℂ)) • phiF bas D (Mfr l) hn v₀ L Λ := by
  intro E _ _ _ H Dw l Xo c n d _ _ hF hlev ph ψ x₀ hpin r g X bas idx D hn hs hev hr tie v₀ hv₀ x0
  have hM0 : 0 < d.l₂.M := by have := d.l₂.three_le; omega
  have hM : (d.l₂.M : 𝓞 E) ∈ D.𝔪 := tie.m ▸ natCast_mem_Mfr d.l₂
  have := finite_levQ Dw d.l₂
  obtain ⟨ρ, s, hρ, hsv⟩ := ShVac.shift_vac E r X g bas idx n hs hev D _ hM0 hM v₀ hv₀
  have hcard : 0 < Nat.card (Fin n → LevQ Dw d.l₂) := Nat.card_pos
  refine ⟨Nat.card (Fin n → LevQ Dw d.l₂) * ρ, s, mul_pos (by exact_mod_cast hcard) hρ, ?_⟩
  intro L hL mk mk₂ δ v h1 h2 h12 hd hx hv
  rw [← tie.w] at hv ⊢
  obtain ⟨t₁, ht₁, H₁⟩ := GlobalTheory.T.coverFourierCoeff_eq_finite_fourier_sum E H Dw l Xo c n d hF hlev ph ψ x₀ hpin r X D hn hr tie L hL mk mk₂ δ x0
    h1 h2 h12 hd hx
  obtain ⟨t₂, ht₂, H₂⟩ := hsv L hL v hv
  refine ⟨t₁ * (Nat.card (Fin n → LevQ Dw d.l₂) * t₂), by rw [norm_mul, norm_mul, ht₁, ht₂, Complex.norm_natCast, _root_.one_mul],
    fun Λ hΛ => ⟨(H₂ Λ hΛ).1, fun N hN Y hY => ?_⟩⟩
  obtain ⟨⟨u, hu⟩, -, hp, -⟩ := TensVac.vacua E r X g bas idx n hs hev D.w D.w_int D.w_tr L hL.1 _ Λ hΛ
  have hfg := (_root_.GlobalTheory.SW.TensLat.tens_selfDual_semichar_index E r X g bas idx n hs hev D.w D.w_int D.w_tr L hL.1 _ Λ hΛ).1
  have hfin : Finite (tens Λ ((Ideal.span {2} * conjI D.𝔪) • L) ⧸
      (tens Λ ((Ideal.span {2} * conjI D.𝔪 * D.𝔪) • L)).addSubgroupOf _) := by
    refine finite_quot hfg ?_ hM0 (ShVac.nsmul_tens_right fun x hx => ?_)
    · intro y hy
      simpa using ShVac.nsmul_tens_right (Λ := Λ) (k := 1) (L' := L)
        (fun x hx => by simpa using Submodule.smul_le_right hx) y hy
    · rw [mul_comm _ D.𝔪, Submodule.mul_smul]
      exact Submodule.smul_mem_smul hM hx
  have hP := GlobalTheory.T.fourier_translates_vacuum_roots_levelPoints E H Dw d.l₂ r g X bas idx n hs hev D.w D.w_int D.w_tr L mk₂ hL.1 h2 Λ hΛ N hN Y hY
    (projA X bas D.w (tens Λ L) v) (by rw [hp v hv.1 u hu]; exact TensVac.sb_smul _ hu.1)
    (fun y hy => by rw [hp v hv.1 u hu, TensVac.heisG_smul, smul_comm, hu.2.2 y hy])
  rw [← tie.m] at hP
  have e := (H₂ Λ hΛ).2
  rw [Level.sh] at e
  unfold gphi phiF
  simp only [H₁ Λ hΛ N hN Y hY]
  rw [finsum_exchange]
  simp only [fun cl : tens Λ ((Ideal.span {2} * conjI D.𝔪) • L) => hP cl cl.2, e, TensVac.heisG_smul]
  have := Fintype.ofFinite (tens Λ ((Ideal.span {2} * conjI D.𝔪) • L) ⧸
      (tens Λ ((Ideal.span {2} * conjI D.𝔪 * D.𝔪) • L)).addSubgroupOf _)
  simp only [finsum_eq_sum_of_fintype, Finset.smul_sum, smul_smul, Level.sh]
  refine Finset.sum_congr rfl fun cl _ => ?_
  congr 1
  ring

end GlobalTheory.Dict.GPhi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.GphiEqSmulPhiF =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.IteratedFDerivSmulAll =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.IteratedFDerivSmulAll", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsBaseClassLevelAdapted\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AdmissibleColumnsLeAndHarmonicMapCover\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AnFibLift\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DualHalfLevelMarkingExistsAndMatch\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsEvenRepsTensorLatticeAndSum\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsSymplOfSelfDual\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FramedPointGeneratorIsThetaLevelOne\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.GphiEqSmulPhiF\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelStructureProperties\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ProdLevelOneThetaEqVacuumTheta\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ShortThetaValueComplexPointEqClassicalTheta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Ideal.Quotient.Index\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level
open GlobalTheory.SW hiding Level
open Formalism.L2.Pj Formalism.L2.PjFree
open scoped ComplexConjugate Classical
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Dict

namespace GlobalTheory.Dict.ShortPt

theorem iteratedFDeriv_smul_all {W : Type} [NormedAddCommGroup W] [NormedSpace ℂ W] (a : ℂ) (F : W → ℂ) (k : ℕ) :
    iteratedFDeriv ℂ k (a • F) = a • iteratedFDeriv ℂ k F := by
  induction k with
  | zero => ext x m; simp
  | succ k ih =>
    rw [iteratedFDeriv_succ_eq_comp_left, iteratedFDeriv_succ_eq_comp_left, ih, fderiv_const_smul_field]
    funext x
    simp only [Function.comp_apply, Pi.smul_apply, map_smul]

theorem theta_smul₂ {E : Type} [Field E] [NumberField E] [IsCMField E] {r g q0 n : ℕ} (X : Data E r)
    (hr : X.p0 + q0 = r) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r) (a : ℂ) (φ : TF n g)
    (P : Harm.Poly ℂ X.Ψ q0 X.p0 (Fin n)) (x : Frame X.Ψ r) :
    thP X hr bas idx (a • φ) P x = a * thP X hr bas idx φ P x := by
  have h : thA X bas idx (a • φ) x = a • thA X bas idx φ x := by
    funext z
    simp only [thA, SW.thS, Pi.smul_apply, smul_eq_mul, _root_.mul_assoc a, tsum_mul_left]
    ring
  unfold thP I2.polyDeriv
  rw [h, Finset.mul_sum]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [iteratedFDeriv_smul_all]
  simp only [Pi.smul_apply, ContinuousMultilinearMap.smul_apply, smul_eq_mul]
  ring

theorem vset_one {E : Type} [Field E] [NumberField E] [IsCMField E] {n M : ℕ} {Λ : Lt E n}
    (h : Λ ∈ Vset E n M) : Λ ∈ Vset E n 1 := by
  obtain ⟨h1, h2, s, hs, -, h3⟩ := h
  exact ⟨h1, h2, s, hs, Nat.coprime_one_right s, h3⟩

theorem shortRule_value : Formalism.MainNotions.ModuliIntegralCharts.H1.ChartIndepSt2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l) (n : ℕ) (d : DeltaDat Xo c n) [Algebra c.F ℂ] [Algebra d.c₂.F ℂ], (∀ t : c.F, algebraMap d.c₂.F ℂ (d.eF t) = algebraMap c.F ℂ t) → d.IsLev → (∃ _ : StarRing (𝓞 E), IsNab d.Xo₂ d.c₂ d.nab₂) → (∀ y₂ : FrPt d.Xo₂ d.c₂ ℂ, ‖evR d.Xo₂ d.c₂ d.cδ y₂‖ = 1) → ∀ (ph : (Fin n → LaJ Xo c d) → c.F) (ψ : (LaI Xo c d ≃ₗ[𝓞 E] LaI Xo c d) →* c.Fˣ) (x₀ : Fin n → LaJ Xo c d), d.PhiPin ph ψ x₀ → ∀ (r g q0 : ℕ) (X : Data E r) (a : (E →+* ℂ) × ℕ → ℕ) (Dc : Dic Dw c (algebraMap c.F ℂ) X g q0 n a) (D : SW.Level X) (hn : r ≤ n), Even n → r = Dw.p + Dw.q → LevTie d (algebraMap c.F ℂ) ph D hn → ∀ v₀ : Lt E r → TF n g, (∀ L ∈ D.lats, IsVac X Dc.bas D.w (tens (stdL E n) (D.sh L)) (v₀ L)) → ∀ x0 : Fin n → Dw.La, ∃ u : Lt E n → ℕ → ℂ, (∀ Λ ∈ Vset E n d.l₂.M, ∀ N, NOK Λ N d.l₂.M → u Λ N ≠ 0) ∧ ∀ L ∈ D.lats, ∀ mk δ : Dw.La →ₗ[𝓞 E] (Fin r → E), IsMark l L mk → IsDual X l (algebraMap c.F ℂ (zetaM c)) L mk δ → IsBaseClassLevelAdapted d D hn x0 δ → ∃ ρ : ℝ, 0 < ρ ∧ ∀ x ∈ X.dom, IsUnitFr X x → ∀ (y : FrPt Xo c ℂ) (A : AnFib X Dc.bas Dc.idx Dc.e x L y) (θ : (Fin g → ℂ) → ℂ), A.Marked mk → A.Reads 1 y.s θ → MeanOne X Dc.bas Dc.idx x L θ → ∃ κ : ℂ, ‖κ‖ = ρ ∧ ∀ Λ ∈ Vset E n d.l₂.M, ∀ N, NOK Λ N d.l₂.M → ∀ P ∈ HHa Dw.mult n c.F ComplexEmbedding.conjugate (InPsi H) (fun τ i => a (τ, i)), ∀ f : Rul Xo c, IsShortRule Xo c d (⟨Λ⟩ : GenLat E n) N x0 P f → evR Xo c f y = κ * u Λ N * thP X Dc.hr Dc.bas Dc.idx (phiF Dc.bas D (Mfr l) hn v₀ L Λ) (MvPolynomial.rename Dc.eL (MvPolynomial.map (algebraMap c.F ℂ) P)) x := by
  intro hCI E _ _ _ H Dw l Xo c n d _ _ hcomp hlev hnab hcδ ph ψ x₀ hpin r g q0 X a Dc D hn hev hr htie v₀ hv₀ x0
  obtain ⟨_, hnab⟩ := hnab
  obtain ⟨ρ₁, s, hρ₁, hg⟩ := GlobalTheory.Dict.GPhi.gphi_eq_smul_phiF E H Dw l Xo c n d hcomp hlev ph ψ x₀ hpin r g X Dc.bas Dc.idx D hn
    Dc.sympl hev hr htie v₀ hv₀ x0
  have hwi : IsIntegral ℤ (H.w0 : E) := htie.w ▸ D.w_int
  have hwt : (H.w0 : E) + cc (H.w0 : E) = 1 := htie.w ▸ D.w_tr
  have hΛ0 : SelfD X X.Λ := (GlobalTheory.SW.level_laws E r X g Dc.bas Dc.idx n Dc.sympl hev D hn).1.1
  refine ⟨fun Λ N => algebraMap d.c₂.F ℂ ((d.eF (betaH (Dw := Dw) c (⟨Λ⟩ : GenLat E n)))⁻¹ *
      (((⟨Λ⟩ : GenLat E n).mIdx N r : d.c₂.F))⁻¹ * ((Nat.card (Fin n → LevQ Dw d.l₂) : d.c₂.F))⁻¹ *
      ((⟨Λ⟩ : GenLat E n).zCard N r : d.c₂.F)) * (((if 0 < s Λ then s Λ else 1 : ℝ)) : ℂ), ?_, ?_⟩
  · intro Λ hΛ N hN
    obtain ⟨-, -, -, hz, hm, -⟩ := GlobalTheory.Dict.ZLat.exists_reps_sum E r X g Dc.bas Dc.idx n Dc.sympl hev _ hwi hwt
      X.Λ hΛ0 Λ (vset_one hΛ) N hN.1 (hN.2.2.trans inf_le_left)
    haveI := _root_.GlobalTheory.finite_levQ Dw d.l₂
    have hb : betaH (Dw := Dw) c (⟨Λ⟩ : GenLat E n) ≠ 0 := by
      unfold betaH
      split_ifs with h
      · exact h.choose_spec.1
      · exact one_ne_zero
    have hc : 0 < Nat.card (Fin n → LevQ Dw d.l₂) := Nat.card_pos
    refine mul_ne_zero ((_root_.map_ne_zero _).2 ?_) ?_
    · refine mul_ne_zero (mul_ne_zero (mul_ne_zero (inv_ne_zero ?_) (inv_ne_zero ?_)) (inv_ne_zero ?_)) ?_
      · exact (_root_.map_ne_zero _).2 hb
      · exact Nat.cast_ne_zero.2 hm.ne'
      · exact Nat.cast_ne_zero.2 hc.ne'
      · exact Nat.cast_ne_zero.2 hz.ne'
    · rw [Complex.ofReal_ne_zero]
      split_ifs with h
      · exact h.ne'
      · exact one_ne_zero
  intro L hL mk δ hmk hδ hx0
  have hLs : SelfD X L := hL.1
  obtain ⟨v, hv⟩ := (GlobalTheory.SW.TensVac.vacua E r X g Dc.bas Dc.idx n Dc.sympl hev _ hwi hwt L hLs 1 _
    (Base.stdL_mem_Vset (E := E) n 1)).1
  obtain ⟨ρ₀, hρ₀, hnorm⟩ := GlobalTheory.Dict.VacNorm.norm_factor_eq E r X g Dc.bas Dc.idx n Dc.sympl hev _ hwi hwt L hLs v hv
  refine ⟨ρ₀ * ρ₁, mul_pos hρ₀ hρ₁, ?_⟩
  intro x hx hux y A θ hA hθ hmean
  obtain ⟨y₂, hy₂⟩ := hlev.2.2.2.2.2.2.1 ℂ hcomp y
  obtain ⟨A₂, hA₂, mk₂, hmk₂, hA₂m, hover⟩ := GlobalTheory.Dict.Lift.anFib_lift E H Dw l Xo c n d hcomp hlev r g X Dc.bas Dc.idx Dc.e x L y A
    Dc.sympl hx hLs y₂ hy₂ mk hA
  have hth := GlobalTheory.Dict.isTheta1_of_reads_generator E H Dw l Xo c r g X Dc.bas Dc.idx Dc.e x L y A Dc.sympl hx hLs θ hθ
  obtain ⟨κ₀, hκ₀⟩ := GlobalTheory.Dict.VacProd.prod_eq_mul_thA E r X g Dc.bas Dc.idx n Dc.sympl hev _ hwi hwt L hLs v hv x hx θ hth
  obtain ⟨t, ht, hgt⟩ := hg L hL mk mk₂ δ v hmk hmk₂ hover hδ hx0 hv
  refine ⟨evR d.Xo₂ d.c₂ d.cδ y₂ * κ₀ * t, ?_, ?_⟩
  · rw [norm_mul, norm_mul, hcδ y₂, hnorm x hx hux θ κ₀ hth hmean hκ₀, ht, _root_.one_mul]
  intro Λ hΛ N hN P hP f hf
  obtain ⟨hs, hgt⟩ := hgt Λ hΛ
  have hM : d.l₂.M ≠ 0 := by have := d.l₂.three_le; omega
  obtain ⟨Y, hY⟩ := (GlobalTheory.Dict.DualMark.dual_marking E H Dw d.l₂ r X L mk₂ _ hLs hmk₂ (Complex.isPrimitiveRoot_exp _ hM)).2.2.2.2 n N
    hN.1.pos
  obtain ⟨v0, hv0, hfv⟩ := hf ℂ hcomp y y₂ hy₂
  have hval := GlobalTheory.Dict.shortValAt_eq_thP hCI E H Dw d.l₂ d.Xo₂ d.c₂ r g X Dc.bas Dc.idx Dc.e x L y₂ A₂ Dc.sympl hx hLs q0 n Dc.hr
    Dc.eL hr hev Dc.dir_eq d.nab₂ hnab θ v κ₀ (hA₂ θ hθ) hv hκ₀ mk₂ hmk₂ hA₂m Λ hΛ N hN Y hY a _
    ((GlobalTheory.admissible_columns_le_and_harmonic_map_cover E H Dw l Xo c n d).2 a P hP) _ _ v0 hv0
  have hmap : MvPolynomial.map (algebraMap d.c₂.F ℂ) (MvPolynomial.map (d.eF : c.F →+* d.c₂.F) P) =
      MvPolynomial.map (algebraMap c.F ℂ) P := by
    rw [MvPolynomial.map_map]
    congr 2
    exact RingHom.ext hcomp
  rw [hgt N hN Y hY, theta_smul₂, hmap] at hval
  beta_reduce
  rw [hfv, hval, if_pos hs]
  ring

end GlobalTheory.Dict.ShortPt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.IteratedFDerivSmulAll =====
