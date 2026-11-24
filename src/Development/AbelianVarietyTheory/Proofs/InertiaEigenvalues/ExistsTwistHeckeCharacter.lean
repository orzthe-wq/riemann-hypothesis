module

public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
public import Formalism.LocalRingCardinality.DataDIV
public import Formalism.LocalRingCardinality.DataExtra
public import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.TwistSeries
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CharacterAtDetRootCongOneOddEqOne
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsFiniteIdeleCharAtDeterminantRoots
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsNthRootIdeleFinitePartOne
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.Hilbert90FiniteIdelesCongruence
import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
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
import Formalism.LocalToGlobal.KernelLattices.XiIndCClass
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsNormOneRootCongruentOddHostFieldStatement
import Mathlib.RingTheory.PicardGroup
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsNeZeroMulConjEqOfUnitary, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTwistHeckeCharacter

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsNeZeroMulConjEqOfUnitary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsNeZeroMulConjEqOfUnitary", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\nimport Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Formalism.LocalRingCardinality.DataDIV\npublic import Formalism.LocalRingCardinality.DataExtra\nimport Formalism.LocalToGlobal.KernelLattices.XiIndCClass\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Ker Formalism.L2.Host Formalism.L2.Col Formalism.L2.DIV

noncomputable section

namespace GlobalTheory.NormOneHilbert90Units

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem exists_ne_zero_mul_conj_eq_of_unitary (D : D7) (z : unitary D.host.E) :
    ∃ w : D.host.E, w ≠ 0 ∧ (z : D.host.E) * D.host.conj w = w := by
  have hz : (z : D.host.E) * star (z : D.host.E) = 1 := z.2.2
  have key : ∀ a : D.host.E, (z : D.host.E) * star (a + (z : D.host.E) * star a) = a + (z : D.host.E) * star a := by
    intro a
    rw [star_add, star_mul, star_star]
    linear_combination a * hz
  obtain ⟨x, hx⟩ : ∃ x : D.host.E, star x ≠ x := by
    by_contra h
    push_neg at h
    apply NumberField.IsCMField.complexConj_ne_one D.host.E
    refine AlgEquiv.ext fun x => ?_
    rw [← Formalism.BasicNotions.Examples₂.cmStar_apply]
    exact h x
  by_cases h1 : (1 : D.host.E) + (z : D.host.E) * star (1 : D.host.E) = 0
  · refine ⟨x + (z : D.host.E) * star x, ?_, ?_⟩
    · intro h2
      have hz1 : (z : D.host.E) = -1 := by rw [star_one] at h1; linear_combination h1
      rw [hz1] at h2
      exact hx (by linear_combination -h2)
    · rw [← Formalism.BasicNotions.Examples₂.star_eq_conj]; exact key x
  · exact ⟨_, h1, by rw [← Formalism.BasicNotions.Examples₂.star_eq_conj]; exact key 1⟩

section Comparison₂

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : G.Inst D L} {Gl : G.LatInst D} {K : G.Consts} {Y : DivX D} {cX : ExtraC}

end Comparison₂

end GlobalTheory.NormOneHilbert90Units
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsNeZeroMulConjEqOfUnitary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTwistHeckeCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTwistHeckeCharacter", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.TwistSeries\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CharacterAtDetRootCongOneOddEqOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsFiniteIdeleCharAtDeterminantRoots\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsNormOneRootCongruentOddHostFieldStatement\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsNthRootIdeleFinitePartOne\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.Hilbert90FiniteIdelesCongruence\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsNeZeroMulConjEqOfUnitary\nimport Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open scoped TensorProduct
open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum Formalism.IndefR.FWT Formalism.L2.Pj GlobalTheory.CoverRead
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.AntiCycRead

variable (D : D7)

def quo : (AE D)ˣ →* (Af D.host.F ⊗[D.host.F] D.host.E)ˣ :=
  MonoidHom.mk' (fun x => Units.map (finPart D).toMonoidHom x *
      (Units.map ((finPart D).comp (sigR (AF D.host.F) D.sp.cm.sig)).toMonoidHom x)⁻¹)
    (fun x y => by simp only [map_mul, mul_inv]; exact mul_mul_mul_comm _ _ _ _)

theorem quo_mul (x : (AE D)ˣ) :
    ((quo D x : (Af D.host.F ⊗[D.host.F] D.host.E)ˣ) : Af D.host.F ⊗[D.host.F] D.host.E) *
        sigR (Af D.host.F) D.sp.cm.sig (finPart D (x : AE D)) = finPart D (x : AE D) := by
  have hsv : ((Units.map ((finPart D).comp (sigR (AF D.host.F) D.sp.cm.sig)).toMonoidHom x :
      (Af D.host.F ⊗[D.host.F] D.host.E)ˣ) : Af D.host.F ⊗[D.host.F] D.host.E) =
      sigR (Af D.host.F) D.sp.cm.sig (finPart D (x : AE D)) := GlobalTheory.DetRootChar.finPart_sigR D x
  rw [← hsv]
  show ((Units.map (finPart D).toMonoidHom x * (Units.map ((finPart D).comp (sigR (AF D.host.F) D.sp.cm.sig)).toMonoidHom x)⁻¹ :
      (Af D.host.F ⊗[D.host.F] D.host.E)ˣ) : Af D.host.F ⊗[D.host.F] D.host.E) * _ = _
  rw [← Units.val_mul, inv_mul_cancel_right]
  rfl

theorem quo_eq_of (x : (AE D)ˣ) (u : (Af D.host.F ⊗[D.host.F] D.host.E)ˣ)
    (hu : (u : Af D.host.F ⊗[D.host.F] D.host.E) * sigR (Af D.host.F) D.sp.cm.sig (finPart D (x : AE D)) =
      finPart D (x : AE D)) : quo D x = u := by
  set s : (Af D.host.F ⊗[D.host.F] D.host.E)ˣ :=
    Units.map ((finPart D).comp (sigR (AF D.host.F) D.sp.cm.sig)).toMonoidHom x with hs
  have hsv : (s : Af D.host.F ⊗[D.host.F] D.host.E) = sigR (Af D.host.F) D.sp.cm.sig (finPart D (x : AE D)) := by
    rw [hs]; exact GlobalTheory.DetRootChar.finPart_sigR D x
  have h1 := quo_mul D x
  rw [← hsv] at h1 hu
  have : ((quo D x * s : (Af D.host.F ⊗[D.host.F] D.host.E)ˣ)) = u * s := Units.ext (by simp [h1, hu])
  exact mul_right_cancel this

theorem ker_trivial (δ : (AE D)ˣ →* Circle) (hF : ∀ a, δ (idF D a) = 1) (hfin : ∃ m : ℕ, 0 < m ∧ ∀ x, δ x ^ m = 1)
    (x : (AE D)ˣ) (hx : quo D x = 1) : δ x = 1 := by
  have h1 := quo_mul D x
  rw [hx, Units.val_one, one_mul] at h1
  obtain ⟨a, y, hy, hxy⟩ := GlobalTheory.DetRootChar.exists_idF_mul D x h1
  obtain ⟨m, hm, hδ⟩ := hfin
  obtain ⟨z, hz⟩ := GlobalTheory.IdeleDiv.exists_pow_eq_of_finPart_eq_one D m hm y hy
  rw [hxy, map_mul, hF, mul_one, ← hz, map_pow, hδ]

theorem quo_of_isDetRoot (W : HSp D) (g : GA D W) (x : (AE D)ˣ) (hx : IsDetRoot W g x) :
    quo D x = Matrix.GeneralLinearGroup.det (finHom W g) := by
  apply quo_eq_of
  have hdet : ((Matrix.GeneralLinearGroup.det (finHom W g) : (Af D.host.F ⊗[D.host.F] D.host.E)ˣ) :
      Af D.host.F ⊗[D.host.F] D.host.E) = finPart D (matHom W g).1.det :=
    (GlobalTheory.DetRootChar.finPart_det D W g).symm
  rw [hdet, ← GlobalTheory.DetRootChar.finPart_sigR, ← RingHom.map_mul]
  exact (congrArg _ hx).symm

end GlobalTheory.AntiCycRead

end

noncomputable section

namespace GlobalTheory.AntiCycRead

variable (D : D7)

theorem val_of_quo (χ : (Af D.host.F ⊗[D.host.F] D.host.E)ˣ →* Circle) (Y : (AE D)ˣ) :
    (((Circle.toUnits.comp χ) (quo D Y) : ℂˣ) : ℂ) = ((χ (quo D Y) : Circle) : ℂ) := by
  simp

theorem exists_rat (x : (Af D.host.F ⊗[D.host.F] D.host.E)ˣ) (a : D.host.E)
    (hxa : (x : Af D.host.F ⊗[D.host.F] D.host.E) = 1 ⊗ₜ a) (hx : GlobalTheory.FinalJoin.NormOne x)
    [Nontrivial (Af D.host.F)] : ∃ w : D.host.Eˣ, quo D (Units.map (incA D).toMonoidHom w) = x := by
  have hN : (x : Af D.host.F ⊗[D.host.F] D.host.E) *
      sigR (Af D.host.F) D.sp.cm.sig (x : Af D.host.F ⊗[D.host.F] D.host.E) = 1 := hx
  rw [hxa] at hN
  have ha : a * D.sp.cm.sig a = 1 := by
    apply Algebra.TensorProduct.includeRight_injective (A := Af D.host.F) (R := D.host.F)
      (algebraMap D.host.F (Af D.host.F)).injective
    show (1 : Af D.host.F) ⊗ₜ[D.host.F] (a * D.sp.cm.sig a) = (1 : Af D.host.F) ⊗ₜ[D.host.F] (1 : D.host.E)
    rw [← Algebra.TensorProduct.one_def]
    simpa [sigR] using hN
  have hu : a ∈ unitary D.host.E := ⟨by rw [mul_comm]; exact ha, ha⟩
  obtain ⟨w, hw0, hw⟩ := GlobalTheory.NormOneHilbert90Units.exists_ne_zero_mul_conj_eq_of_unitary D ⟨a, hu⟩
  refine ⟨Units.mk0 w hw0, ?_⟩
  apply quo_eq_of
  have hfY : finPart D ((Units.map (incA D).toMonoidHom (Units.mk0 w hw0) : (AE D)ˣ) : AE D) =
      (1 : Af D.host.F) ⊗ₜ[D.host.F] w := rfl
  rw [hfY, hxa]
  simp only [sigR, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, Algebra.TensorProduct.map_tmul, AlgHom.id_apply,
    Algebra.TensorProduct.tmul_mul_tmul, one_mul]
  rw [← Formalism.BasicNotions.Examples₂.star_eq_conj] at hw
  exact congrArg _ hw

theorem exists_cong (N : ℕ) (hN : Odd N) (x : (Af D.host.F ⊗[D.host.F] D.host.E)ˣ) (hx : GlobalTheory.FinalJoin.NormOne x)
    (w : Af D.host.F ⊗[D.host.F] D.host.E) (hw : w ∈ intAE D)
    (hwe : (x : Af D.host.F ⊗[D.host.F] D.host.E) - 1 = N • w) :
    ∃ Y : (AE D)ˣ, FinUnit Y ∧ (∃ y ∈ intAE D, finPart D (Y : AE D) - 1 = N • y) ∧ quo D Y = x := by
  have hn : (x : Af D.host.F ⊗[D.host.F] D.host.E) *
      sigR (Af D.host.F) D.sp.cm.sig (x : Af D.host.F ⊗[D.host.F] D.host.E) = 1 := hx
  obtain ⟨y, y', hy, hy', hyy, hroot, q, hq, hqe⟩ :=
    GlobalTheory.T.exists_normOne_root_congruent_odd_hostField D N hN (x : Af D.host.F ⊗[D.host.F] D.host.E) w hw hwe hn
  obtain ⟨Y, h1, h2, h3⟩ := GlobalTheory.DetRootCong.exists_idele D y y' hyy
  refine ⟨Y, ⟨h1, h2 ▸ hy, h3 ▸ hy'⟩, ⟨q, hq, h2 ▸ hqe⟩, ?_⟩
  apply quo_eq_of
  rw [h2]
  exact hroot.symm

theorem exists_normOne (x : (Af D.host.F ⊗[D.host.F] D.host.E)ˣ) (hx : GlobalTheory.FinalJoin.NormOne x) :
    ∃ Y : (AE D)ˣ, quo D Y = x := by
  obtain ⟨y, hy⟩ := (GlobalTheory.IdeleNinety.finiteIdeles_normOne_eq_div_conj_with_congruence D).1 x hx
  obtain ⟨Y, -, h1, -⟩ := GlobalTheory.DetRootCong.exists_idele D (y : Af D.host.F ⊗[D.host.F] D.host.E)
    ((y⁻¹ : (Af D.host.F ⊗[D.host.F] D.host.E)ˣ) : _) y.mul_inv
  have hc : ((Formalism.L2.Pj.cjFin D y : (Af D.host.F ⊗[D.host.F] D.host.E)ˣ) : Af D.host.F ⊗[D.host.F] D.host.E) =
      sigR (Af D.host.F) D.sp.cm.sig (y : Af D.host.F ⊗[D.host.F] D.host.E) :=
    GlobalTheory.IdeleNinety.coe_cjFin D y
  refine ⟨Y, ?_⟩
  apply quo_eq_of
  rw [h1, ← hc, hy, ← Units.val_mul, div_mul_cancel]

end GlobalTheory.AntiCycRead

end

noncomputable section

namespace GlobalTheory.AntiCycRead

theorem read_anticyc : ∀ (D : D7) (W : HSp D) (L : Type) [Field L] (σ : L →+* ℂ) (p : ℕ), Odd p → ∀ δ : (AE D)ˣ →* Circle, IsHeckeChar D δ → (∀ a, δ (Formalism.L2.Theta.idF D a) = 1) → (∃ m : ℕ, 0 < m ∧ ∀ x, δ x ^ m = 1) → (∀ x, FinUnit x → (∃ y ∈ intAE D, finPart D (x : AE D) - 1 = p • y) → δ x = 1) → (∀ x, ∃ y : L, σ y = ((δ x : Circle) : ℂ)) → ∃ xi : (GlobalTheory.FinalJoin.AfE D)ˣ →* ℂˣ, GlobalTheory.IndefiniteRowSideFullHecke.TwistSeries.IsTwist σ p xi ∧ ∀ (g : GA D W) (x : (AE D)ˣ), IsDetRoot W g x → ((xi (Matrix.GeneralLinearGroup.det (finHom W g)) : ℂˣ) : ℂ) = ((δ x : Circle) : ℂ) := by
  intro D W L _ σ p hp δ hH hF hfin hcong hval
  obtain ⟨χ, hχ⟩ := GlobalTheory.DetRootChar.circle_hom_factor (quo D) δ (ker_trivial D δ hF hfin)
  have hxi : ∀ Y : (AE D)ˣ, (((Circle.toUnits.comp χ) (quo D Y) : ℂˣ) : ℂ) = ((δ Y : Circle) : ℂ) := by
    intro Y
    rw [val_of_quo, hχ]
  refine ⟨Circle.toUnits.comp χ, ⟨?_, ?_, ?_⟩, ?_⟩
  · intro x a hxa hx
    rcases subsingleton_or_nontrivial (Af D.host.F) with hs | hs
    · have h0 : ∀ z : Af D.host.F ⊗[D.host.F] D.host.E, z = 0 := by
        intro z
        induction z using TensorProduct.induction_on with
        | zero => rfl
        | tmul b e => rw [Subsingleton.elim b 0, TensorProduct.zero_tmul]
        | add u v hu hv => rw [hu, hv, add_zero]
      have hx1 : x = 1 := Units.ext ((h0 _).trans (h0 _).symm)
      rw [hx1, map_one]
    obtain ⟨w, hw⟩ := exists_rat D x a hxa hx
    apply Units.ext
    rw [← hw, hxi, hH.2 w]
    rfl
  · rintro x hx ⟨w, hw, hwe⟩
    obtain ⟨Y, hY, hYc, hQ⟩ := exists_cong D p hp x hx w hw hwe
    apply Units.ext
    rw [← hQ, hxi, hcong Y hY hYc]
    rfl
  · intro x hx
    obtain ⟨Y, hQ⟩ := exists_normOne D x hx
    obtain ⟨a, ha⟩ := hval Y
    refine ⟨a, ?_⟩
    rw [← hQ, hxi]
    exact ha
  · intro g x hx
    rw [← quo_of_isDetRoot D W g x hx, hxi]

end GlobalTheory.AntiCycRead

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTwistHeckeCharacter =====
