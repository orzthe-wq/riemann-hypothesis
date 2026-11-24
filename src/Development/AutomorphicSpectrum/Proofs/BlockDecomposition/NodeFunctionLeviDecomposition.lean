module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinStable
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PIndMapB
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PIndMapD
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantTermAuxiliaryStatementA
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviFactorOfUnipotentDecomp, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NodeFunctionLeviDecomposition

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviFactorOfUnipotentDecomp =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviFactorOfUnipotentDecomp", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinStable\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantTermAuxiliaryStatementA\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PIndMapB\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PIndMapD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory Filter Topology
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.DiscSpec GlobalTheory.CompanionTheory.CTFin PositivityTheory.Rg.Rs PositivityTheory.Rg.Rs.InducedTensorMap
open PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation GlobalTheory.CompanionTheory.LimV
open scoped ContDiff

namespace GlobalTheory.CompanionTheory.LimV.LeviCf

theorem entries_of_unip_lev {R : Type} [CommRing R] {r s : ℕ} (S : Set R) (x : BlockIx (r + s) r → R)
    (g : GL (Fin r) R × GL (Fin s) R)
    (h : ∀ a b : Fin (r + s), ((unip x * lev R r s g : GL (Fin (r + s)) R) : Matrix (Fin (r + s)) (Fin (r + s)) R) a b ∈ S)
    (h' : ∀ a b : Fin (r + s),
      (((unip x * lev R r s g)⁻¹ : GL (Fin (r + s)) R) : Matrix (Fin (r + s)) (Fin (r + s)) R) a b ∈ S) :
    ((∀ a b : Fin r, (g.1 : Matrix (Fin r) (Fin r) R) a b ∈ S) ∧
        ∀ a b : Fin r, ((g.1⁻¹ : GL (Fin r) R) : Matrix (Fin r) (Fin r) R) a b ∈ S) ∧
      ((∀ a b : Fin s, (g.2 : Matrix (Fin s) (Fin s) R) a b ∈ S) ∧
        ∀ a b : Fin s, ((g.2⁻¹ : GL (Fin s) R) : Matrix (Fin s) (Fin s) R) a b ∈ S) := by
  obtain ⟨v, hv⟩ := lev_mul_unip (g⁻¹) (-x)
  have hu : (unip x : GL (Fin (r + s)) R)⁻¹ = unip (-x) := by
    rw [inv_eq_iff_mul_eq_one, ← D.unip_add', add_neg_cancel, unip_zero]
  have hi : (unip x * lev R r s g : GL (Fin (r + s)) R)⁻¹ = unip v * lev R r s g⁻¹ := by
    rw [_root_.mul_inv_rev, hu, ← map_inv, hv]
  rw [hi] at h'
  refine ⟨⟨fun a b => ?_, fun a b => ?_⟩, fun a b => ?_, fun a b => ?_⟩
  · rw [← unip_lev_cc x g a b]; exact h _ _
  · have := unip_lev_cc v g⁻¹ a b
    rw [Prod.fst_inv] at this
    rw [← this]; exact h' _ _
  · rw [← unip_lev_nn x g a b]; exact h _ _
  · have := unip_lev_nn v g⁻¹ a b
    rw [Prod.snd_inv] at this
    rw [← this]; exact h' _ _

theorem levi_cf_integral {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {r s : ℕ}
    (u : BlockIx (r + s) r → Ad E) (m : GA E r × GA E s) (k : Kinf E (r + s)) (c : GL (Fin (r + s)) (Af E))
    (hc : c ∈ KO E (r + s)) (h : unip u * lev (Ad E) r s m = cf (r + s) k c) :
    ∃ (k₁ : Kinf E r) (c₁ : GL (Fin r) (Af E)) (k₂ : Kinf E s) (c₂ : GL (Fin s) (Af E)),
      c₁ ∈ KO E r ∧ c₂ ∈ KO E s ∧ m = (cf r k₁ c₁, cf s k₂ c₂) := by
  obtain ⟨k₁, g₁, k₂, g₂, hm⟩ := levi_cf h
  have f1 : GeneralLinearGroup.map (pFin E) m.1 = g₁ := by
    rw [hm, cf, map_mul, pFin_infGL, pFin_finGL, one_mul]
  have f2 : GeneralLinearGroup.map (pFin E) m.2 = g₂ := by
    rw [show m.2 = cf s k₂ g₂ by rw [hm], cf, map_mul, pFin_infGL, pFin_finGL, one_mul]
  have h2 := congrArg (GeneralLinearGroup.map (pFin E)) h
  rw [map_mul, IwaAd.map_unip, IwaAd.map_lev, cf, map_mul, pFin_infGL, pFin_finGL, one_mul, f1, f2] at h2
  obtain ⟨hc1, hc2⟩ := (GroundTheory.Automorphic.AdelicGLn.mem_integralFiniteGL_iff E (r + s)).1 hc
  obtain ⟨⟨a1, a2⟩, b1, b2⟩ := entries_of_unip_lev (↑(GroundTheory.Global.integralFiniteAdeles (𝓞 E) E) : Set (Af E)) _ (g₁, g₂)
    (by rw [h2]; exact hc1) (by rw [h2]; exact hc2)
  exact ⟨k₁, g₁, k₂, g₂, (GroundTheory.Automorphic.AdelicGLn.mem_integralFiniteGL_iff E r).2 ⟨a1, a2⟩,
    (GroundTheory.Automorphic.AdelicGLn.mem_integralFiniteGL_iff E s).2 ⟨b1, b2⟩, hm⟩

end GlobalTheory.CompanionTheory.LimV.LeviCf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviFactorOfUnipotentDecomp =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NodeFunctionLeviDecomposition =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NodeFunctionLeviDecomposition", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinStable\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviFactorOfUnipotentDecomp\nimport Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PIndMapB\nimport Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PIndMapD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix MeasureTheory Filter Topology
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.DiscSpec GlobalTheory.CompanionTheory.CTFin PositivityTheory.Rg.Rs PositivityTheory.Rg.Rs.InducedTensorMap
open PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation GlobalTheory.CompanionTheory.LimV
open scoped ContDiff

noncomputable section

namespace GlobalTheory.CompanionTheory.LimV.NodeApply

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {r s : ℕ}

theorem levi_eq_mul_cf (u u' : BlockIx (r + s) r → Ad E) (m m' : GA E r × GA E s) (k k' : Kinf E (r + s))
    (c c' : GL (Fin (r + s)) (Af E)) (hc : c ∈ KO E (r + s)) (hc' : c' ∈ KO E (r + s))
    (h : unip u * lev (Ad E) r s m * cf (r + s) k c = unip u' * lev (Ad E) r s m' * cf (r + s) k' c') :
    ∃ (k₁ : Kinf E r) (c₁ : GL (Fin r) (Af E)) (k₂ : Kinf E s) (c₂ : GL (Fin s) (Af E)),
      c₁ ∈ KO E r ∧ c₂ ∈ KO E s ∧ m' = (m.1 * cf r k₁ c₁, m.2 * cf s k₂ c₂) := by
  obtain ⟨v, hv⟩ := lev_mul_unip (m⁻¹) (-u + u')
  have hu : (unip u : GA E (r + s))⁻¹ = unip (-u) := by
    rw [inv_eq_iff_mul_eq_one, ← D.unip_add', add_neg_cancel, unip_zero]
  have key : unip v * lev (Ad E) r s (m⁻¹ * m') = cf (r + s) (k * k'⁻¹) (c * c'⁻¹) := by
    rw [← cf_mul, ← cf_inv, map_mul, ← mul_assoc, ← hv, D.unip_add', map_inv, ← hu]
    have h2 : unip u' * lev (Ad E) r s m' =
        unip u * lev (Ad E) r s m * cf (r + s) k c * (cf (r + s) k' c')⁻¹ := by
      rw [h]; group
    rw [mul_assoc (lev (Ad E) r s m)⁻¹, mul_assoc (unip u)⁻¹, h2]
    group
  obtain ⟨k₁, c₁, k₂, c₂, h₁, h₂, hm⟩ := _root_.GlobalTheory.CompanionTheory.LimV.LeviCf.levi_cf_integral v (m⁻¹ * m') _ _
    (mul_mem hc (inv_mem hc')) key
  refine ⟨k₁, c₁, k₂, c₂, h₁, h₂, ?_⟩
  calc m' = m * (m⁻¹ * m') := (mul_inv_cancel_left m m').symm
    _ = _ := by rw [hm]; rfl

theorem nodeFn_apply : ∀ {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {r s : ℕ} (e₁ : GA E r → ℂ) (e₂ : GA E s → ℂ), FlatFn e₁ → FlatFn e₂ → ∀ (u : BlockIx (r + s) r → Ad E) (m : GA E r × GA E s) (k : Kinf E (r + s)) (c : GL (Fin (r + s)) (Af E)), c ∈ KO E (r + s) → nodeFn e₁ e₂ (unip u * lev (Ad E) r s m * cf (r + s) k c) = e₁ m.1 * e₂ m.2 := by
  intro E _ _ _ r s e₁ e₂ f₁ f₂ u m k c hc
  obtain ⟨k', c', hc', hx'⟩ :=
    (exists_iw (unip u * lev (Ad E) r s m * cf (r + s) k c)).choose_spec.choose_spec
  obtain ⟨k₁, c₁, k₂, c₂, h₁, h₂, hm⟩ := levi_eq_mul_cf u _ m _ k k' c c' hc hc' hx'
  have hl : leviOf (unip u * lev (Ad E) r s m * cf (r + s) k c) =
      (m.1 * cf r k₁ c₁, m.2 * cf s k₂ c₂) := hm
  rw [nodeFn, hl, f₁.rinv _ _ _ h₁, f₂.rinv _ _ _ h₂]

end GlobalTheory.CompanionTheory.LimV.NodeApply

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NodeFunctionLeviDecomposition =====
