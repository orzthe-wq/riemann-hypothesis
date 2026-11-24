module

public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsCellOfIsSubquotient
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.EmbedsLevelZeroDepthZero
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalizedAbsCharacterization
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicityPosOfSocle
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.SegmentRepresentation
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicityCuspidalProductStatement
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.SegmentRepresentationIff
import Development.AutomorphicSpectrum.Proofs.GlobalProofs.BernsteinZelevinskyFiniteness
import GroundTheory.LocalFields.PadicLogSeries
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.ExistsNabsNeOne, Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.SrMult

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.ExistsNabsNeOne =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.ExistsNabsNeOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsCellOfIsSubquotient\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.EmbedsLevelZeroDepthZero\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalizedAbsCharacterization\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicityPosOfSocle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.SegmentRepresentationIff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.JHMult GlobalTheory.Published GlobalTheory.SegmentRepModel Matrix

namespace PositivityTheory.Pf1.SegRepC.Twist

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem exists_ne_zero_irr {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ G V) (hi : ρ.IsIrreducible) : ∃ v : V, v ≠ 0 := by
  have := hi
  have : Nontrivial ρ.asModule := IsSimpleModule.nontrivial (MonoidAlgebra ℂ G) _
  exact exists_ne (0 : ρ.asModule)

theorem exists_nabs_ne_one : ∃ x : kˣ, nabs k x ≠ 1 := by
  obtain ⟨ϖ, hϖ⟩ := GlobalTheory.LocGL.exists_uniformizer (k := k)
  exact ⟨ϖ, fun e => ValuativeRel.uniformizer_lt_one.ne (hϖ ▸ (nabs_eq_one_iff ϖ).1 e)⟩

theorem not_equiv_segTerm {d : ℕ} (hd : 0 < d) (σ : IrrRep (GL (Fin d) k)) (l : ℕ) {a b : Fin l}
    (hab : a ≠ b) : IsEmpty ((segTerm σ.ρ l a).Equiv (segTerm σ.ρ l b)) := by
  refine ⟨fun φ => ?_⟩
  obtain ⟨x, hx⟩ := exists_nabs_ne_one (k := k)
  let z : GL (Fin d) k := GeneralLinearGroup.scalar (Fin d) x
  have hz : ∀ g : GL (Fin d) k, z * g = g * z := fun g => by
    ext i j
    simp [z, GeneralLinearGroup.scalar, Matrix.diagonal_mul, Matrix.mul_diagonal, mul_comm]
  have hdet : GeneralLinearGroup.det z = x ^ d := by
    ext
    simp [z, GeneralLinearGroup.scalar]
  obtain ⟨c, hc⟩ := GlobalTheory.CompanionTheory.SocleFrob.exists_eq_smul_id σ.ρ σ.smooth σ.irr (σ.ρ z) fun g y => by
    rw [← Module.End.mul_apply, ← map_mul, hz g, map_mul, Module.End.mul_apply]
  have hcz : ∀ y, σ.ρ z y = c • y := fun y => by
    rw [hc]; rfl
  obtain ⟨v, hv⟩ := exists_ne_zero_irr σ.ρ σ.irr
  have hc0 : c ≠ 0 := fun e => hv (by
    have h2 : σ.ρ z⁻¹ (σ.ρ z v) = v := by
      rw [← Module.End.mul_apply, ← map_mul]
      simp
    rw [hcz, e, zero_smul, map_zero] at h2
    exact h2.symm)
  have hφv : φ.toLinearEquiv v ≠ 0 := fun e => hv (φ.toLinearEquiv.map_eq_zero_iff.1 e)
  have h3 : φ.toLinearEquiv ((segTerm σ.ρ l a) z v) = (segTerm σ.ρ l b) z (φ.toLinearEquiv v) :=
    Representation.IntertwiningMap.isIntertwining _ _ φ.toIntertwiningMap z v
  simp only [segTerm, twist_apply, detChar_apply, hdet, map_smul, hcz, smul_smul] at h3
  have h4 := mul_right_cancel₀ hc0 (smul_left_injective ℂ hφv h3)
  rw [val_absPow, val_absPow, Complex.cpow_natCast, Complex.cpow_natCast] at h4
  have h5 : nabs k (x ^ d) ^ (a : ℕ) = nabs k (x ^ d) ^ (b : ℕ) := by exact_mod_cast h4
  have hpos : 0 < nabs k (x ^ d) := nabs_pos' k _
  have hne : nabs k (x ^ d) ≠ 1 := by
    have hpow : nabs k (x ^ d) = nabs k x ^ d := by simp [nabs]
    rw [hpow]
    exact fun e => hx ((pow_eq_one_iff_of_nonneg (nabs_pos' k x).le hd.ne').1 e)
  exact hab (Fin.ext (pow_right_injective₀ hpos hne h5))

end PositivityTheory.Pf1.SegRepC.Twist

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.ExistsNabsNeOne =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.SrMult =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.SrMult", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.SegmentRepresentation\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicityCuspidalProductStatement\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.BernsteinZelevinskyFiniteness\npublic import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.ExistsNabsNeOne\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.SegmentRepresentationIff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.JHMult GlobalTheory.Published GlobalTheory.SegmentRepModel GlobalTheory.LocGL

namespace PositivityTheory.RgGu.SRC

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

namespace SrMult

theorem irrAdm : GlobalTheory.Published.IrreducibleAdmissibleGL := fun k _ _ _ _ n V _ _ π hs hi =>
  (GlobalTheory.CompanionTheory.Published.bernsteinZelevinskyFiniteness k).1 (Fin n) V π hs hi

theorem isSmooth_segTerm' {d l : ℕ} (σ : IrrRep (GL (Fin d) k)) (a : Fin l) :
    IsSmooth (segTerm σ.ρ l a) :=
  isSmooth_twist σ.smooth (isSmoothChar_of_isUnram (isUnram_absPow k _)).detChar

theorem isIrreducible_segTerm' {d l : ℕ} (σ : IrrRep (GL (Fin d) k)) (a : Fin l) :
    (segTerm σ.ρ l a).IsIrreducible :=
  GlobalTheory.LocGL.isIrreducible_twist σ.irr _

def cl {d : ℕ} (σ : IrrRep (GL (Fin d) k)) (l : ℕ) (a : Fin l) : IrrGL (k := k) :=
  IrrGL.of (segTerm σ.ρ l a) (isSmooth_segTerm' σ a) (isIrreducible_segTerm' σ a)

theorem cl_injective {d l : ℕ} (hd : 0 < d) (σ : IrrRep (GL (Fin d) k)) : Function.Injective (cl σ l) := by
  intro a b h
  by_contra hab
  obtain ⟨φ⟩ := IrrGL.of_eq_of.1 h
  exact (PositivityTheory.Pf1.SegRepC.Twist.not_equiv_segTerm hd σ l hab).false φ

theorem cl_cusp {d l : ℕ} (hd : 0 < d) (σ : IrrRep (GL (Fin d) k)) (hσ : IsCuspidal σ.ρ) (a : Fin l) :
    (cl σ l a).IsCusp := by
  have h0 : (IrrGL.of σ.ρ σ.smooth σ.irr).IsCusp := ⟨hd, isCuspidal_of_equiv (IrrGL.equivOf _ _ _) hσ⟩
  have h1 := h0.nu ((a : ℕ) : ℂ)
  have e : (IrrGL.of σ.ρ σ.smooth σ.irr).nu ((a : ℕ) : ℂ) = cl σ l a := by
    unfold IrrGL.nu cl segTerm
    rw [IrrGL.tw_of]
  rwa [e] at h1

def jacEquivOf {α : Type} [Fintype α] [LinearOrder α] {m : α → Type} [∀ a, Fintype (m a)]
    [∀ a, DecidableEq (m a)] {N : ℕ} (e : (Σ a, m a) ≃ Fin N) {V W : Type} [AddCommGroup V] [Module ℂ V]
    [AddCommGroup W] [Module ℂ W] {π : Representation ℂ (GL (Fin N) k) V} {τ : Representation ℂ (GL (Fin N) k) W}
    (φ : π.Equiv τ) : (jac e π).Equiv (jac e τ) :=
  equivOfBijective (jacMap e φ.toIntertwiningMap) (Function.bijective_iff_has_inverse.2
    ⟨jacMap e φ.symm.toIntertwiningMap,
      fun q => Submodule.Quotient.induction_on _ q fun v => by
        show (Submodule.Quotient.mk (φ.symm (φ v)) : _) = _
        rw [φ.symm_apply_apply],
      fun q => Submodule.Quotient.induction_on _ q fun v => by
        show (Submodule.Quotient.mk (φ (φ.symm v)) : _) = _
        rw [φ.apply_symm_apply]⟩)

def cl' {d : ℕ} (σ : IrrRep (GL (Fin d) k)) (l : ℕ) (a : Fin l) : IrrGL (k := k) := ⟨d, (cl σ l a).2⟩

end SrMult


open SrMult in


theorem jhMult_jac_multiProd (hG : GeometricLemma) {d l : ℕ} (hd : 0 < d) (hl : 0 < l)
    (σ : IrrRep (GL (Fin d) k)) (hσ : IsCuspidal σ.ρ) :
    jhMult (piTensor (segTerm σ.ρ l))
      (jac (consecBlocks l d) (multiProd (consecBlocks l d) (segTerm σ.ρ l))) = 1 := by
  classical
  have hx : ∑ a, (cl' σ l a).1 = l * d := by
    simp [cl', mul_comm]
  have hinj : Function.Injective (cl' σ l) := fun a b h => cl_injective hd σ h
  have hc : ∀ a, (cl' σ l a).IsCusp := fun a => cl_cusp hd σ hσ a
  have key := _root_.GlobalTheory.CompanionTheory.CuspJm.main irrAdm (cl' σ l) (cl' σ l) hx hx hc hc
  have hset : {e : Fin l ≃ Fin l | ∀ a, cl' σ l a = cl' σ l (e a)} = {Equiv.refl _} := by
    ext e
    simp only [Set.mem_ofPred_eq, Set.mem_singleton_iff]
    constructor
    · intro h
      ext a
      exact congrArg Fin.val (hinj (h a)).symm
    · rintro rfl a
      rfl
  rw [hset, Set.ncard_singleton] at key
  have h1 : jhMult (piTensor fun a => (cl' σ l a).rep)
      (jac (stdBlocks (fun _ : Fin l => d) hx)
        (multiProd (stdBlocks (fun _ : Fin l => d) hx) fun a => (cl' σ l a).rep)) = 1 := by
    have h := key
    exact_mod_cast h
  have hblk0 : ∀ h : ∑ _a : Fin l, d = l * d, stdBlocks (fun _ : Fin l => d) h = consecBlocks l d := by
    intro h
    ext ⟨a, i⟩
    rw [stdBlocks_val, consecBlocks_val]
    simp [mul_comm, add_comm]
  rw [hblk0 hx] at h1
  calc jhMult (piTensor (segTerm σ.ρ l)) (jac (consecBlocks l d) (multiProd (consecBlocks l d) (segTerm σ.ρ l)))
      = jhMult (piTensor fun a => (cl' σ l a).rep)
          (jac (consecBlocks l d) (multiProd (consecBlocks l d) (segTerm σ.ρ l))) :=
        jhMult_congr_left (piTensorEquiv fun a => IrrGL.equivOf (segTerm σ.ρ l a) (isSmooth_segTerm' σ a)
          (isIrreducible_segTerm' σ a)) _
    _ = jhMult (piTensor fun a => (cl' σ l a).rep)
          (jac (consecBlocks l d) (multiProd (consecBlocks l d) fun a => (cl' σ l a).rep)) :=
        jhMult_congr_right _ (jacEquivOf (consecBlocks l d)
          (multiProdEquiv (consecBlocks l d) fun a => IrrGL.equivOf (segTerm σ.ρ l a) (isSmooth_segTerm' σ a)
            (isIrreducible_segTerm' σ a)))
    _ = 1 := h1

end PositivityTheory.RgGu.SRC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.SrMult =====
