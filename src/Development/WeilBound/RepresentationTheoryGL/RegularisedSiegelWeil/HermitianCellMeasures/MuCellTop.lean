module

public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.HermitianCellMeasures.CellDefs
public import Development.AbelianVarietyTheory.Definitions.Foundations.EqPlaceIdemOfIsPrimeIdem
public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.HermitianCellMeasures.CellAbs
public import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap
public import Mathlib.MeasureTheory.Measure.Haar.Unique
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BochnerTheorem.RMKComplex
public import Mathlib.MeasureTheory.Measure.HasOuterApproxClosed
public import Mathlib.MeasureTheory.Function.LocallyIntegrable
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsClosedHermSVal
public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.MapsExist
public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IwasawaDecompositionUnitary
public import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeightFunctionsExist
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialConstantTermBound
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousLeviBlock
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqZeroOfComps
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOnTau
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteBadScalar
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PtMulComplSelf
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsLatticeFrameIsMajorantFrame
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Algebra.ProperAction.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InCell
import Mathlib.RingTheory.WittVector.IsPoly
import Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Algebra.Valued.WithZeroMulInt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArtinianFields, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CellFormulaOfInvM, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousDivRp, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousSmulQuot, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsClosedHermSMx, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MatrixEqBlockDecomposition, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsRhoRight, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NpowHalfAddHalf, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NullCOfInvM, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RingHomMulSubEqZero, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.HermitianCellMeasures.MuCellOf, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.HermitianCellMeasures.MuCellTop

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArtinianFields =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArtinianFields", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.HermitianCellMeasures.CellDefs\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.EqPlaceIdemOfIsPrimeIdem\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsLatticeFrameIsMajorantFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta GlobalTheory.AdelicU PositivityTheory.Rg.Rsw.L

namespace GlobalTheory.CompanionTheory.UnitCell

theorem artinian_fields {ι : Type} [Finite ι] (A : ι → Type) [∀ i, CommRing (A i)] [∀ i, IsArtinianRing (A i)]
    {R : Type} [CommRing R] (c : ∀ i, R →+* A i) :
    ∃ (m : ℕ) (Ω : Fin m → Type) (_ : ∀ k, Field (Ω k)) (φ : ∀ k, R →+* Ω k),
      (∀ x, (∀ i, c i x = 1) → ∀ k, φ k x = 1) ∧
      ∀ z, (∀ k, φ k z ≠ 0) ↔ ∀ i, IsUnit (c i z) := by
  obtain ⟨m, ⟨q⟩⟩ := Finite.exists_equiv_fin (Σ i, MaximalSpectrum (A i))
  have hmax : ∀ k : Fin m, (q.symm k).2.asIdeal.IsMaximal := fun k => (q.symm k).2.isMaximal
  refine ⟨m, fun k => A (q.symm k).1 ⧸ (q.symm k).2.asIdeal, fun k => Ideal.Quotient.field _,
    fun k => (Ideal.Quotient.mk _).comp (c (q.symm k).1), fun x hx k => ?_, fun z => ⟨fun hz i => ?_, fun hz k h => ?_⟩⟩
  · simp [hx]
  · by_contra hu
    obtain ⟨M, hM, hzM⟩ := exists_max_ideal_of_mem_nonunits hu
    obtain ⟨k, hk⟩ : ∃ k, q.symm k = ⟨i, ⟨M, hM⟩⟩ := ⟨q _, q.symm_apply_apply _⟩
    refine hz k (Ideal.Quotient.eq_zero_iff_mem.2 ?_)
    rw [hk]
    exact hzM
  · have hk := hmax k
    have h' : c (q.symm k).1 z ∈ (q.symm k).2.asIdeal := Ideal.Quotient.eq_zero_iff_mem.1 h
    exact hk.ne_top (Ideal.eq_top_of_isUnit_mem _ h' (hz _))

section Glue

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

def sc {R : Type} [CommRing R] (r : Rˣ) : GL (Fin 1) R := Units.map (Matrix.scalar (Fin 1)).toMonoidHom r

theorem sc_apply {R : Type} [CommRing R] (r : Rˣ) : (sc r).1 0 0 = r := by simp [sc]

theorem exists_adele (S : Finset (HeightOneSpectrum (𝓞 F))) (b : ∀ v : HeightOneSpectrum (𝓞 F), (Fv F v ⊗[F] E)ˣ)
    (hb : ∀ v ∉ S, b v = 1) (c : ∀ w : InfinitePlace F, (w.Completion ⊗[F] E)ˣ) :
    ∃ x : AF F ⊗[F] E, (∀ v, compFin F E v x = b v) ∧ ∀ w, compInf F E w x = c w := by
  obtain ⟨a, ha, hc⟩ := GlobalTheory.AdelicU.Frames.exists_GL_of_components S (fun v => sc (b v))
    (fun v hv => by rw [hb v hv]; exact map_one _) (fun w => sc (c w))
  refine ⟨a.1 0 0, fun v => ?_, fun w => ?_⟩
  · have h := congrArg (fun g : GL (Fin 1) (Fv F v ⊗[F] E) => g.1 0 0) (ha v)
    exact h.trans (sc_apply _)
  · have h := congrArg (fun g : GL (Fin 1) (w.Completion ⊗[F] E) => g.1 0 0) (hc w)
    exact h.trans (sc_apply _)


variable (F E) in
def LocR (S : Finset (HeightOneSpectrum (𝓞 F))) : InfinitePlace F ⊕ S → Type
  | .inl w => w.Completion ⊗[F] E
  | .inr v => Fv F v.1 ⊗[F] E

instance locRing (S : Finset (HeightOneSpectrum (𝓞 F))) : ∀ c, CommRing (LocR F E S c)
  | .inl w => inferInstanceAs (CommRing (w.Completion ⊗[F] E))
  | .inr v => inferInstanceAs (CommRing (Fv F v.1 ⊗[F] E))


variable (F E) in
def locC (S : Finset (HeightOneSpectrum (𝓞 F))) : ∀ c, AF F ⊗[F] E →+* LocR F E S c
  | .inl w => compInf F E w
  | .inr v => compFin F E v.1

instance locArt (S : Finset (HeightOneSpectrum (𝓞 F))) : ∀ c, IsArtinianRing (LocR F E S c) := by
  haveI : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ F E
  rintro (w | v)
  · exact IsArtinianRing.of_finite w.Completion (w.Completion ⊗[F] E)
  · exact IsArtinianRing.of_finite (Fv F v.1) (Fv F v.1 ⊗[F] E)


open Classical in
theorem crit (S : Finset (HeightOneSpectrum (𝓞 F))) (e : AF F ⊗[F] E) (h1 : ∀ w, compInf F E w e = 1)
    (h2 : ∀ v, compFin F E v e = if v ∈ S then 1 else 0) :
    ∃ (m : ℕ) (Ω : Fin m → Type) (_ : ∀ i, Field (Ω i)) (φ : ∀ i, AF F ⊗[F] E →+* Ω i), (∀ i, φ i e = 1) ∧
      ∀ z : AF F ⊗[F] E, IsUnit (1 - e + e * z) ↔ ∀ i, φ i z ≠ 0 := by
  obtain ⟨m, Ω, fld, φ, hφ, hu⟩ := artinian_fields (LocR F E S) (locC F E S)
  have he : ∀ k, φ k e = 1 := hφ e (by
    rintro (w | ⟨v, hv⟩)
    · exact h1 w
    · exact (h2 v).trans (if_pos hv))
  refine ⟨m, Ω, fld, φ, he, fun z => ⟨fun h k => ?_, fun h => ?_⟩⟩
  · have h' := h.map (φ k)
    rw [map_add (f := _), map_sub, map_mul, map_one, he, sub_self, zero_add, one_mul] at h'
    exact h'.ne_zero
  · have hz := (hu z).1 h
    have hI : ∀ w, IsUnit (compInf F E w z) := fun w => hz (.inl w)
    have hS : ∀ v (h : v ∈ S), IsUnit (compFin F E v z) := fun v h => hz (.inr ⟨v, h⟩)
    obtain ⟨x, hxf, hxi⟩ := exists_adele (E := E) S
      (fun v => if h : v ∈ S then (hS v h).unit⁻¹ else 1) (fun v hv => dif_neg hv) (fun w => (hI w).unit⁻¹)
    refine isUnit_iff_exists_inv.2 ⟨x, GlobalTheory.AdelicU.Supp.adTens_eq_one' (fun w => ?_) fun v => ?_⟩
    · rw [map_mul, map_add (f := _), map_sub, map_mul, map_one, h1, hxi, sub_self, zero_add, one_mul]
      exact (hI w).mul_val_inv
    · rw [map_mul, map_add (f := _), map_sub, map_mul, map_one, h2, hxf]
      by_cases hv : v ∈ S
      · simp only [if_pos hv, dif_pos hv, sub_self, zero_add, one_mul]
        exact (hS v hv).mul_val_inv
      · simp [if_neg hv, dif_neg hv]

end Glue

theorem unitCrit : PositivityTheory.Rg.Rsw.L.IdemEx → PositivityTheory.Rg.Rsw.Cell.UnitCrit := fun _ D S e he =>
  crit S e he.1 (by convert he.2 using 4)

end GlobalTheory.CompanionTheory.UnitCell

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArtinianFields =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CellFormulaOfInvM =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CellFormulaOfInvM", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.HermitianCellMeasures.CellAbs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap\npublic import Mathlib.MeasureTheory.Measure.Haar.Unique\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Filter Topology
open scoped ENNReal NNReal

namespace GlobalTheory.CompanionTheory.RswCell

open PositivityTheory.Rg.Rsw.Cell

variable {G : Type} [Group G] [TopologicalSpace G]

lemma rp_mk (P : Subgroup G) (g : G) : ∃ p ∈ P, rp (QuotientGroup.mk g : G ⧸ P) = p * g⁻¹ := by
  obtain ⟨k, hk⟩ := QuotientGroup.mk_out_eq_mul P g
  refine ⟨(k : G)⁻¹, P.inv_mem k.2, ?_⟩
  have : Quotient.out (QuotientGroup.mk g : G ⧸ P) = g * k := hk
  simp [rp, this]

lemma rp_smul (P : Subgroup G) (x : G) (q : G ⧸ P) : ∃ p ∈ P, rp (x⁻¹ • q) = p * (rp q * x) := by
  obtain ⟨p, hp, e⟩ := rp_mk P (x⁻¹ * Quotient.out q)
  refine ⟨p, hp, ?_⟩
  have hq : (QuotientGroup.mk (x⁻¹ * Quotient.out q) : G ⧸ P) = x⁻¹ • q := by
    conv_rhs => rw [← QuotientGroup.out_eq' q]
    rfl
  rw [← hq, e]
  simp [rp]

lemma rp_mk_mem_iff {P : Subgroup G} {Ω : Set G} (hl : ∀ p ∈ P, ∀ x ∈ Ω, p * x ∈ Ω) (g : G) :
    rp (QuotientGroup.mk g : G ⧸ P) ∈ Ω ↔ g⁻¹ ∈ Ω := by
  obtain ⟨p, hp, e⟩ := rp_mk P g
  rw [e]
  refine ⟨fun H => ?_, hl p hp _⟩
  simpa using hl p⁻¹ (P.inv_mem hp) _ H

def coord {N : Type} [Zero N] {P : Subgroup G} (Ω : Set G) (τ : G → N) (q : G ⧸ P) : N :=
  open Classical in if rp q ∈ Ω then τ (rp q) else 0

lemma coord_of_mem {N : Type} [Zero N] {P : Subgroup G} {Ω : Set G} {τ : G → N} {q : G ⧸ P}
    (hq : rp q ∈ Ω) : coord Ω τ q = τ (rp q) := by
  simp [coord, hq]

lemma isOpen_bar [IsTopologicalGroup G] {N : Type} [TopologicalSpace N] {P : Subgroup G} {Ω : Set G}
    {τ : G → N} (hΩ : IsOpen Ω) (hl : ∀ p ∈ P, ∀ x ∈ Ω, p * x ∈ Ω ∧ τ (p * x) = τ x)
    (hτ : ContinuousOn τ Ω) {U : Set N} (hU : IsOpen U) :
    IsOpen {q : G ⧸ P | rp q ∈ Ω ∧ τ (rp q) ∈ U} := by
  have hl' : ∀ p ∈ P, ∀ x ∈ Ω, p * x ∈ Ω := fun p hp x hx => (hl p hp x hx).1
  rw [← (QuotientGroup.isOpenQuotientMap_mk (N := P)).isQuotientMap.isOpen_preimage]
  have : (QuotientGroup.mk : G → G ⧸ P) ⁻¹' {q : G ⧸ P | rp q ∈ Ω ∧ τ (rp q) ∈ U}
      = (fun g : G => g⁻¹) ⁻¹' (Ω ∩ τ ⁻¹' U) := by
    ext g
    simp only [Set.mem_preimage, Set.mem_setOf_eq, Set.mem_inter_iff]
    rw [rp_mk_mem_iff hl' g]
    obtain ⟨p, hp, e⟩ := rp_mk P g
    refine and_congr_right fun hg => ?_
    rw [e, (hl p hp _ hg).2]
  rw [this]
  exact (hτ.isOpen_inter_preimage hΩ hU).preimage continuous_inv

lemma measurable_coord [IsTopologicalGroup G] {N : Type} [AddCommGroup N] [TopologicalSpace N]
    [MeasurableSpace N] [BorelSpace N] {P : Subgroup G} [MeasurableSpace (G ⧸ P)] [BorelSpace (G ⧸ P)]
    {Ω : Set G} {τ : G → N} (hΩ : IsOpen Ω) (hl : ∀ p ∈ P, ∀ x ∈ Ω, p * x ∈ Ω ∧ τ (p * x) = τ x)
    (hτ : ContinuousOn τ Ω) : Measurable (coord Ω τ : G ⧸ P → N) := by
  refine measurable_of_isOpen fun U hU => ?_
  have hA := (isOpen_bar (P := P) hΩ hl hτ hU).measurableSet
  have hB : MeasurableSet {q : G ⧸ P | rp q ∈ Ω} := by
    have := (isOpen_bar (P := P) hΩ hl hτ (isOpen_univ (X := N))).measurableSet
    simpa using this
  by_cases h0 : (0 : N) ∈ U
  · have : (coord Ω τ : G ⧸ P → N) ⁻¹' U = {q : G ⧸ P | rp q ∈ Ω ∧ τ (rp q) ∈ U} ∪ {q : G ⧸ P | rp q ∈ Ω}ᶜ := by
      ext q
      by_cases hq : rp q ∈ Ω <;> simp [coord, hq, h0]
    rw [this]
    exact hA.union hB.compl
  · have : (coord Ω τ : G ⧸ P → N) ⁻¹' U = {q : G ⧸ P | rp q ∈ Ω ∧ τ (rp q) ∈ U} := by
      ext q
      by_cases hq : rp q ∈ Ω <;> simp [coord, hq, h0]
    rw [this]
    exact hA

theorem cellFormula_of_invM (hI : InvM) : CellFormula := by
  intro G _ _ _ _ _ _ P _ _ h mu hs ν hν N _ _ _ _ _ _ _ _ lam _ Ω τ w nb hc hInv hh hnull
  haveI : IsFiniteMeasure ν := hν.1
  have ρc : Continuous fun y => h (w * nb y) := hs.cont.comp (continuous_const.mul hc.nbCont)
  have ρpos : ∀ y, 0 < h (w * nb y) := fun y => hs.pos _
  let D : N → ℝ≥0 := fun y => (1 / h (w * nb y)).toNNReal
  have Dc : Continuous D :=
    continuous_real_toNNReal.comp (continuous_const.div ρc fun y => (ρpos y).ne')
  have Dm : Measurable D := Dc.measurable
  let T : G ⧸ P → N := coord Ω τ
  have Tm : Measurable T := measurable_coord hc.isOpen hc.left hc.cont
  let lam' : Measure N := (ν.map T).withDensity fun y => (D y : ℝ≥0∞)
  have hlin : ∀ φ : N → ℝ≥0∞, Measurable φ →
      ∫⁻ y, φ y ∂lam' = ∫⁻ q, (D (T q) : ℝ≥0∞) * φ (T q) ∂ν := by
    intro φ hφ
    have h1 : Measurable fun y => (D y : ℝ≥0∞) := Dm.coe_nnreal_ennreal
    rw [lintegral_withDensity_eq_lintegral_mul _ h1 hφ, lintegral_map (h1.mul hφ) Tm]
    rfl
  have hae : ∀ᵐ q ∂ν, rp q ∈ Ω := by
    rw [ae_iff]
    exact hnull
  have hshift : ∀ (a : N) (φ : N → ℝ≥0∞), Measurable φ →
      ∫⁻ q, (D (T q) : ℝ≥0∞) * φ (a + T q) ∂ν = ∫⁻ q, (D (T q) : ℝ≥0∞) * φ (T q) ∂ν := by
    intro a φ hφ
    have hF : Measurable fun q => (D (T q) : ℝ≥0∞) * φ (T q) :=
      ((Dm.comp Tm).coe_nnreal_ennreal).mul (hφ.comp Tm)
    rw [← (hI G P h mu hs ν hν (nb a) (hInv a)).2 _ hF]
    refine lintegral_congr_ae ?_
    filter_upwards [hae] with q hq
    obtain ⟨p, hp, e⟩ := rp_smul P (nb a) q
    have hr := hc.right a _ hq
    have hl := hc.left p hp _ hr.1
    have hmem : rp ((nb a)⁻¹ • q) ∈ Ω := e ▸ hl.1
    have e1 : T ((nb a)⁻¹ • q) = τ (rp q) + a := by
      change coord Ω τ _ = _
      rw [coord_of_mem hmem, e, hl.2, hr.2]
    have e0 : T q = τ (rp q) := coord_of_mem hq
    rw [e1, e0, add_comm a]
    have hq1 := hh a _ hq
    set y := τ (rp q)
    have p1 := ρpos y
    have p2 := ρpos (y + a)
    have p3 := hs.pos (rp q)
    have hD : (D y : ℝ≥0∞) = (D (y + a) : ℝ≥0∞) * ENNReal.ofReal (h (rp q * nb a) / h (rp q)) := by
      change ENNReal.ofReal _ = ENNReal.ofReal _ * _
      rw [← ENNReal.ofReal_mul (by positivity)]
      congr 1
      field_simp
      linarith
    rw [hD]
    ring
  haveI hinv : lam'.IsAddLeftInvariant := by
    refine ⟨fun a => Measure.ext fun S hS => ?_⟩
    rw [Measure.map_apply (measurable_const_add a) hS]
    have hS' : MeasurableSet ((fun y => a + y) ⁻¹' S) := measurable_const_add a hS
    have hi : Measurable (S.indicator (1 : N → ℝ≥0∞)) := measurable_one.indicator hS
    have hi' : ((fun y => a + y) ⁻¹' S).indicator (1 : N → ℝ≥0∞)
        = fun y => S.indicator (1 : N → ℝ≥0∞) (a + y) := by
      ext y
      by_cases hy : a + y ∈ S
      · rw [Set.indicator_of_mem (show y ∈ (fun y => a + y) ⁻¹' S from hy), Set.indicator_of_mem hy]
        rfl
      · rw [Set.indicator_of_notMem (show y ∉ (fun y => a + y) ⁻¹' S from hy),
          Set.indicator_of_notMem hy]
    have hi2 : Measurable fun y => S.indicator (1 : N → ℝ≥0∞) (a + y) :=
      hi.comp (measurable_const_add a)
    rw [← lintegral_indicator_one hS', ← lintegral_indicator_one hS, hi', hlin _ hi2, hlin _ hi]
    exact hshift a _ hi
  haveI : IsLocallyFiniteMeasure lam' := IsLocallyFiniteMeasure.withDensity_coe Dc
  have e := Measure.isAddLeftInvariant_eq_smul lam' lam
  refine ⟨Measure.addHaarScalarFactor lam' lam, fun f hf hoc => ?_⟩
  rw [← e]
  have gc : Continuous fun y => f (w * nb y) := hf.1.comp (continuous_const.mul hc.nbCont)
  have ψc : Continuous fun y => D y • f (w * nb y) := Dc.smul gc
  have hcomp : (fun q => D (T q) • f (w * nb (T q))) =ᵐ[ν] fun q => f (rp q) / h (rp q) := by
    filter_upwards [hae] with q hq
    have e0 : T q = τ (rp q) := coord_of_mem hq
    rw [e0]
    have h1 := hoc _ hq
    set y := τ (rp q)
    have p1 := ρpos y
    have p3 := hs.pos (rp q)
    have hDy : ((D y : ℝ≥0) : ℝ) = 1 / h (w * nb y) := Real.coe_toNNReal _ (by positivity)
    have c1 : (h (w * nb y) : ℂ) ≠ 0 := by exact_mod_cast p1.ne'
    have c3 : (h (rp q) : ℂ) ≠ 0 := by exact_mod_cast p3.ne'
    rw [NNReal.smul_def, Complex.real_smul, hDy]
    push_cast
    field_simp
    linear_combination -h1
  obtain ⟨hint, hmu⟩ := hν.2 f hf
  constructor
  · refine (integrable_withDensity_iff_integrable_smul Dm).2 ?_
    refine (integrable_map_measure ψc.aestronglyMeasurable Tm.aemeasurable).2 ?_
    exact hint.congr hcomp.symm
  · rw [hmu]
    change _ = ∫ y, f (w * nb y) ∂((ν.map T).withDensity fun y => (D y : ℝ≥0∞))
    rw [integral_withDensity_eq_integral_smul Dm, integral_map Tm.aemeasurable ψc.aestronglyMeasurable]
    exact (integral_congr_ae hcomp).symm

end GlobalTheory.CompanionTheory.RswCell
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CellFormulaOfInvM =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousDivRp =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousDivRp", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.HermitianCellMeasures.CellAbs\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BochnerTheorem.RMKComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.ProperAction.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Topology
open scoped ComplexOrder ComplexConjugate

namespace GlobalTheory.CompanionTheory.RswCell

open PositivityTheory.Rg.Rsw.Cell

variable {G : Type} [Group G] [TopologicalSpace G]

def secOf (P : Subgroup G) (h : G → ℝ) (F : G ⧸ P → ℂ) (g : G) : ℂ :=
  F (QuotientGroup.mk g⁻¹) * (h g : ℂ)

theorem mk_inv_mul {P : Subgroup G} {p : G} (hp : p ∈ P) (g : G) :
    (QuotientGroup.mk (p * g)⁻¹ : G ⧸ P) = QuotientGroup.mk g⁻¹ := by
  rw [mul_inv_rev]
  exact QuotientGroup.mk_mul_of_mem _ (P.inv_mem hp)

theorem div_rp {P : Subgroup G} {h : G → ℝ} {f : G → ℂ} (hpos : ∀ g, 0 < h g) (hf : Sec P h f) (g : G) :
    f (rp (QuotientGroup.mk g⁻¹ : G ⧸ P)) / (h (rp (QuotientGroup.mk g⁻¹ : G ⧸ P)) : ℂ) =
      f g / (h g : ℂ) := by
  obtain ⟨p, hp⟩ := QuotientGroup.mk_out_eq_mul P g⁻¹
  have hr : rp (QuotientGroup.mk g⁻¹ : G ⧸ P) = (p : G)⁻¹ * g := by
    show (Quotient.out (QuotientGroup.mk g⁻¹ : G ⧸ P))⁻¹ = _
    rw [hp, mul_inv_rev, inv_inv]
  rw [hr]
  have key := hf.2 (p : G)⁻¹ (P.inv_mem p.2) g
  have h1 : (h ((p : G)⁻¹ * g) : ℂ) ≠ 0 := by exact_mod_cast (hpos _).ne'
  have h2 : (h g : ℂ) ≠ 0 := by exact_mod_cast (hpos _).ne'
  rw [div_eq_div_iff h1 h2]
  exact key

variable [IsTopologicalGroup G]

theorem secOf_sec {P : Subgroup G} {h : G → ℝ} (hc : Continuous h) {F : G ⧸ P → ℂ}
    (hF : Continuous F) : Sec P h (secOf P h F) := by
  refine ⟨?_, fun p hp g => ?_⟩
  · unfold secOf
    exact (hF.comp (QuotientGroup.continuous_mk.comp continuous_inv)).mul
      (Complex.continuous_ofReal.comp hc)
  · unfold secOf
    rw [mk_inv_mul hp g]
    ring

theorem compact_quot {P : Subgroup G}
    (hco : ∃ C : Set G, IsCompact C ∧ ∀ g, ∃ q ∈ P, ∃ c ∈ C, g = q * c) : CompactSpace (G ⧸ P) := by
  obtain ⟨C, hC, hcov⟩ := hco
  have huniv : (Set.univ : Set (G ⧸ P)) = (fun c => (QuotientGroup.mk c⁻¹ : G ⧸ P)) '' C := by
    ext x
    simp only [Set.mem_univ, Set.mem_image, true_iff]
    obtain ⟨a, rfl⟩ := QuotientGroup.mk_surjective x
    obtain ⟨q, hq, c, hc, hac⟩ := hcov a⁻¹
    refine ⟨c, hc, ?_⟩
    have ha : a = c⁻¹ * q⁻¹ := by rw [← mul_inv_rev, ← hac, inv_inv]
    rw [ha, QuotientGroup.mk_mul_of_mem _ (P.inv_mem hq)]
  refine ⟨?_⟩
  rw [huniv]
  exact hC.image (QuotientGroup.continuous_mk.comp continuous_inv)

theorem continuous_div_rp {P : Subgroup G} {h : G → ℝ} {f : G → ℂ} (hc : Continuous h)
    (hpos : ∀ g, 0 < h g) (hf : Sec P h f) :
    Continuous fun q : G ⧸ P => f (rp q) / (h (rp q) : ℂ) := by
  rw [(QuotientGroup.isQuotientMap_mk P).continuous_iff]
  have hcomp : ((fun q : G ⧸ P => f (rp q) / (h (rp q) : ℂ)) ∘ QuotientGroup.mk) =
      fun a => f a⁻¹ / (h a⁻¹ : ℂ) := by
    funext a
    have := div_rp hpos hf a⁻¹
    rw [inv_inv] at this
    exact this
  rw [hcomp]
  exact (hf.1.comp continuous_inv).div (Complex.continuous_ofReal.comp (hc.comp continuous_inv))
    fun a => by exact_mod_cast (hpos _).ne'

theorem exists_repr [T2Space G] (P : Subgroup G) [MeasurableSpace (G ⧸ P)] [BorelSpace (G ⧸ P)]
    (h : G → ℝ) (mu : (G → ℂ) → ℂ) (S : Setup P h mu) : ∃ ν, Repr P h mu ν := by
  haveI : CompactSpace (G ⧸ P) := compact_quot S.cocpt
  haveI : IsClosed (P : Set G) := S.closed
  let Λ : C(G ⧸ P, ℂ) →ₗ[ℂ] ℂ :=
    { toFun := fun F => mu (secOf P h F)
      map_add' := fun F F' => by
        have he : secOf P h ⇑(F + F') = secOf P h F + secOf P h F' := by
          funext g
          simp only [secOf, ContinuousMap.add_apply, Pi.add_apply]
          ring
        rw [he]
        exact S.add _ _ (secOf_sec S.cont F.continuous) (secOf_sec S.cont F'.continuous)
      map_smul' := fun c F => by
        have he : secOf P h ⇑(c • F) = c • secOf P h F := by
          funext g
          simp only [secOf, ContinuousMap.smul_apply, Pi.smul_apply, smul_eq_mul]
          ring
        rw [he]
        exact S.smul c _ (secOf_sec S.cont F.continuous) }
  have hpos : ∀ F : C(G ⧸ P, ℂ), 0 ≤ Λ (star F * F) := by
    intro F
    have hval : ∀ g, secOf P h ⇑(star F * F) g =
        ((Complex.normSq (F (QuotientGroup.mk g⁻¹)) * h g : ℝ) : ℂ) := by
      intro g
      simp only [secOf, ContinuousMap.mul_apply, ContinuousMap.star_apply]
      push_cast
      rw [Complex.normSq_eq_conj_mul_self]
      rfl
    have hnn := S.nonneg (secOf P h ⇑(star F * F)) (secOf_sec S.cont (star F * F).continuous)
      (fun g => by
        rw [hval g, Complex.ofReal_re, Complex.ofReal_im]
        exact ⟨mul_nonneg (Complex.normSq_nonneg _) (S.pos g).le, rfl⟩)
    exact Complex.nonneg_iff.2 ⟨hnn.1, hnn.2.symm⟩
  obtain ⟨ν, hfin, hrep⟩ := PI.Bochner.exists_measure_of_positive Λ hpos
  refine ⟨ν, hfin, fun f hf => ?_⟩
  let Fc : C(G ⧸ P, ℂ) := ⟨fun q => f (rp q) / (h (rp q) : ℂ), continuous_div_rp S.cont S.pos hf⟩
  have hsec : secOf P h ⇑Fc = f := by
    funext g
    show f (rp (QuotientGroup.mk g⁻¹ : G ⧸ P)) / (h (rp (QuotientGroup.mk g⁻¹ : G ⧸ P)) : ℂ) * (h g : ℂ) = f g
    rw [div_rp S.pos hf g]
    have h2 : (h g : ℂ) ≠ 0 := by exact_mod_cast (S.pos g).ne'
    field_simp
  refine ⟨?_, ?_⟩
  · exact Fc.continuous.integrable_of_hasCompactSupport (HasCompactSupport.of_compactSpace _)
  · calc mu f = Λ Fc := by
          show mu f = mu (secOf P h ⇑Fc)
          rw [hsec]
      _ = ∫ q, Fc q ∂ν := hrep Fc

theorem riesz : Riesz := by
  intro G _ _ _ _ _ _ P _ _ h mu S
  exact exists_repr P h mu S

end GlobalTheory.CompanionTheory.RswCell
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousDivRp =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousSmulQuot =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousSmulQuot", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.HermitianCellMeasures.CellAbs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Measure.HasOuterApproxClosed\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.ProperAction.Basic\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Function.LocallyIntegrable\npublic import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Filter Topology
open scoped ENNReal NNReal

namespace GlobalTheory.CompanionTheory.RswCellInv

open PositivityTheory.Rg.Rsw.Cell

variable {G : Type} [Group G] [TopologicalSpace G]

theorem mk_inv_mul' {P : Subgroup G} {p : G} (hp : p ∈ P) (g : G) :
    (QuotientGroup.mk (p * g)⁻¹ : G ⧸ P) = QuotientGroup.mk g⁻¹ := by
  rw [QuotientGroup.eq]
  simpa using hp

theorem mk_inv_rp' {P : Subgroup G} (q : G ⧸ P) : (QuotientGroup.mk (rp q)⁻¹ : G ⧸ P) = q := by
  simp [rp]

theorem rp_mk_inv {P : Subgroup G} (g : G) :
    ∃ p ∈ P, rp (QuotientGroup.mk g⁻¹ : G ⧸ P) = p * g := by
  have hmem : rp (QuotientGroup.mk g⁻¹ : G ⧸ P) * g⁻¹ ∈ P := by
    have := mk_inv_rp' (QuotientGroup.mk g⁻¹ : G ⧸ P)
    rw [QuotientGroup.eq] at this
    simpa using this
  exact ⟨_, hmem, by simp⟩

theorem mk_inv_rp_mul {P : Subgroup G} (q : G ⧸ P) (x : G) :
    (QuotientGroup.mk (rp q * x)⁻¹ : G ⧸ P) = x⁻¹ • q := by
  conv_rhs => rw [← mk_inv_rp' q]
  rw [mul_inv_rev]
  rfl

theorem density_rp {P : Subgroup G} {h : G → ℝ} {mu : (G → ℂ) → ℂ} (S : Setup P h mu) (x g : G) :
    h (rp (QuotientGroup.mk g⁻¹ : G ⧸ P) * x) / h (rp (QuotientGroup.mk g⁻¹ : G ⧸ P)) =
      h (g * x) / h g := by
  obtain ⟨p, hp, e⟩ := rp_mk_inv (P := P) g
  rw [e]
  have h1 := (S.pos (p * g)).ne'
  have h2 := (S.pos g).ne'
  rw [div_eq_div_iff h1 h2]
  have := S.law p hp g (g * x)
  rw [mul_assoc]
  linarith

theorem sec_translate {P : Subgroup G} {h : G → ℝ} {mu : (G → ℂ) → ℂ} [ContinuousMul G] (S : Setup P h mu)
    {f : G → ℂ} (hf : Sec P h f) (x : G) : Sec P h (fun g => f (g * x)) := by
  refine ⟨hf.1.comp (continuous_mul_const x), fun p hp g => ?_⟩
  have h1 := hf.2 p hp (g * x)
  have h2 : ((h (p * g) : ℂ)) * h (g * x) = h g * h (p * (g * x)) := by
    exact_mod_cast S.law p hp g (g * x)
  have h3 : (h (g * x) : ℂ) ≠ 0 := by exact_mod_cast (S.pos _).ne'
  apply mul_right_cancel₀ h3
  show f (p * g * x) * (h g : ℂ) * (h (g * x) : ℂ) = f (g * x) * (h (p * g) : ℂ) * (h (g * x) : ℂ)
  rw [mul_assoc p g x]
  linear_combination (h g : ℂ) * h1 - f (g * x) * h2

variable [IsTopologicalGroup G]

theorem sec_of_real {P : Subgroup G} {h : G → ℝ} (hc : Continuous h) {F : G ⧸ P → ℝ} (hF : Continuous F) :
    Sec P h (fun g => ((F (QuotientGroup.mk g⁻¹) : ℝ) : ℂ) * (h g : ℂ)) := by
  refine ⟨?_, fun p hp g => ?_⟩
  · have : Continuous fun g : G => (QuotientGroup.mk g⁻¹ : G ⧸ P) :=
      QuotientGroup.continuous_mk.comp continuous_inv
    exact (Complex.continuous_ofReal.comp (hF.comp this)).mul (Complex.continuous_ofReal.comp hc)
  · simp only [mk_inv_mul' hp]
    ring

theorem continuous_density {P : Subgroup G} {h : G → ℝ} {mu : (G → ℂ) → ℂ} (S : Setup P h mu) (x : G) :
    Continuous fun q : G ⧸ P => h (rp q * x) / h (rp q) := by
  have hq : IsQuotientMap fun g : G => (QuotientGroup.mk g⁻¹ : G ⧸ P) :=
    (QuotientGroup.isOpenQuotientMap_mk (N := P)).isQuotientMap.comp (Homeomorph.inv G).isQuotientMap
  rw [hq.continuous_iff]
  have : ((fun q : G ⧸ P => h (rp q * x) / h (rp q)) ∘ fun g : G => (QuotientGroup.mk g⁻¹ : G ⧸ P)) =
      fun g => h (g * x) / h g := by
    funext g
    exact density_rp S x g
  rw [this]
  exact (S.cont.comp (continuous_mul_const x)).div S.cont fun g => (S.pos g).ne'

theorem continuous_smul_quot {P : Subgroup G} (x : G) : Continuous fun q : G ⧸ P => x • q := by
  rw [(QuotientGroup.isOpenQuotientMap_mk (N := P)).isQuotientMap.continuous_iff]
  exact QuotientGroup.continuous_mk.comp (continuous_const_mul x)

theorem compact_quot' {P : Subgroup G}
    (hco : ∃ C : Set G, IsCompact C ∧ ∀ g, ∃ q ∈ P, ∃ c ∈ C, g = q * c) : CompactSpace (G ⧸ P) := by
  obtain ⟨C, hC, hcov⟩ := hco
  have hK : IsCompact ((fun g : G => (QuotientGroup.mk g⁻¹ : G ⧸ P)) '' C) :=
    hC.image (QuotientGroup.continuous_mk.comp continuous_inv)
  refine ⟨?_⟩
  convert hK using 1
  symm
  refine Set.eq_univ_of_forall fun x => ?_
  obtain ⟨y, rfl⟩ := QuotientGroup.mk_surjective x
  obtain ⟨q, hq, c, hc, hqc⟩ := hcov y⁻¹
  refine ⟨c, hc, ?_⟩
  have : y = (q * c)⁻¹ := by rw [← hqc, inv_inv]
  rw [this, QuotientGroup.eq]
  simpa using hq

theorem integral_translate {P : Subgroup G} [MeasurableSpace (G ⧸ P)] {h : G → ℝ} {mu : (G → ℂ) → ℂ}
    (S : Setup P h mu) {ν : Measure (G ⧸ P)} (hR : Repr P h mu ν) {x : G} (hx : Inv P h mu x)
    {F : G ⧸ P → ℝ} (hF : Continuous F) :
    ∫ q, h (rp q * x) / h (rp q) * F (x⁻¹ • q) ∂ν = ∫ q, F q ∂ν := by
  have hs := sec_of_real (P := P) S.cont hF
  have h1 := (hR.2 _ hs).2
  have h2 := (hR.2 _ (sec_translate S hs x)).2
  have h3 := hx _ hs
  rw [h1, h2] at h3
  have e1 : ∀ q : G ⧸ P, (((F (QuotientGroup.mk (rp q)⁻¹) : ℝ) : ℂ) * (h (rp q) : ℂ)) / (h (rp q) : ℂ) =
      ((F q : ℝ) : ℂ) := fun q => by
    have : (h (rp q) : ℂ) ≠ 0 := by exact_mod_cast (S.pos _).ne'
    rw [mk_inv_rp', mul_div_cancel_right₀ _ this]
  have e2 : ∀ q : G ⧸ P, (((F (QuotientGroup.mk (rp q * x)⁻¹) : ℝ) : ℂ) * (h (rp q * x) : ℂ)) / (h (rp q) : ℂ) =
      ((h (rp q * x) / h (rp q) * F (x⁻¹ • q) : ℝ) : ℂ) := fun q => by
    rw [mk_inv_rp_mul]
    push_cast
    ring
  simp only [e1, e2] at h3
  rw [integral_complex_ofReal, integral_complex_ofReal] at h3
  exact_mod_cast h3

theorem inv_measure [T2Space G] [SecondCountableTopology G] (P : Subgroup G) [MeasurableSpace (G ⧸ P)]
    [BorelSpace (G ⧸ P)] (h : G → ℝ) (mu : (G → ℂ) → ℂ) (S : Setup P h mu) (ν : Measure (G ⧸ P))
    (hR : Repr P h mu ν) (x : G) (hx : Inv P h mu x) :
    (ν.withDensity fun q => ENNReal.ofReal (h (rp q * x) / h (rp q))).map (fun q => x⁻¹ • q) = ν := by
  have : IsClosed (P : Set G) := S.closed
  have : CompactSpace (G ⧸ P) := compact_quot' S.cocpt
  have : IsFiniteMeasure ν := hR.1
  have hj := continuous_density S x
  have hsm := continuous_smul_quot (P := P) x⁻¹
  have hjm : Measurable fun q : G ⧸ P => ENNReal.ofReal (h (rp q * x) / h (rp q)) :=
    ENNReal.measurable_ofReal.comp hj.measurable
  have hjnn : ∀ q : G ⧸ P, 0 ≤ h (rp q * x) / h (rp q) := fun q => (div_pos (S.pos _) (S.pos _)).le
  have hfin : IsFiniteMeasure (ν.withDensity fun q => ENNReal.ofReal (h (rp q * x) / h (rp q))) :=
    isFiniteMeasure_withDensity_ofReal
      (hj.integrable_of_hasCompactSupport (HasCompactSupport.of_compactSpace _)).2
  have hfin' : IsFiniteMeasure
      ((ν.withDensity fun q => ENNReal.ofReal (h (rp q * x) / h (rp q))).map (fun q => x⁻¹ • q)) :=
    Measure.isFiniteMeasure_map _ _
  refine ext_of_forall_integral_eq_of_IsFiniteMeasure fun f => ?_
  rw [integral_map hsm.aemeasurable f.continuous.aestronglyMeasurable,
    integral_withDensity_eq_integral_toReal_smul hjm (ae_of_all _ fun _ => ENNReal.ofReal_lt_top)]
  have := integral_translate S hR hx f.continuous
  rw [← this]
  refine integral_congr_ae (ae_of_all _ fun q => ?_)
  simp only [ENNReal.toReal_ofReal (hjnn q), smul_eq_mul]

theorem invM : InvM := by
  intro G _ _ _ _ _ _ P _ _ h mu S ν hR x hx
  refine ⟨continuous_density S x, fun F hF => ?_⟩
  have hsm := continuous_smul_quot (P := P) x⁻¹
  have hjm : Measurable fun q : G ⧸ P => ENNReal.ofReal (h (rp q * x) / h (rp q)) :=
    ENNReal.measurable_ofReal.comp (continuous_density S x).measurable
  have key : ∫⁻ q, F q ∂((ν.withDensity fun q => ENNReal.ofReal (h (rp q * x) / h (rp q))).map
      (fun q => x⁻¹ • q)) = ∫⁻ q, F q ∂ν := by rw [inv_measure P h mu S ν hR x hx]
  rw [lintegral_map hF hsm.measurable,
    lintegral_withDensity_eq_lintegral_mul ν hjm
      (show Measurable fun a => F (x⁻¹ • a) from hF.comp hsm.measurable)] at key
  rw [← key]
  refine lintegral_congr fun q => ?_
  simp only [Pi.mul_apply, mul_comm]

end GlobalTheory.CompanionTheory.RswCellInv

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousSmulQuot =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsClosedHermSMx =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsClosedHermSMx", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.HermitianCellMeasures.CellDefs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsClosedHermSVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.RswTop

theorem topC : PositivityTheory.Rg.Rsw.Cell.TopC := by
  intro D p e
  obtain ⟨h1, h2, h3, h4, -⟩ := GlobalTheory.CompanionTheory.MuC.hermS_facts D p e
  exact ⟨inferInstance, inferInstance, inferInstance, h2, h1, h3, h4⟩

end GlobalTheory.CompanionTheory.RswTop
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsClosedHermSMx =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MatrixEqBlockDecomposition =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MatrixEqBlockDecomposition", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.HermitianCellMeasures.CellDefs\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L PositivityTheory.Rg.Rsw.Cell

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.CellFew

theorem det_split {R : Type} [CommRing R] {n : ℕ} (e : R) (he : e * e = e)
    (M N : Matrix (Fin n) (Fin n) R) :
    Matrix.det ((1 - e) • N + e • M) = (1 - e) * Matrix.det N + e * Matrix.det M := by
  have hprod : ∀ (s : Finset (Fin n)) (a b : Fin n → R),
      ∏ i ∈ s, ((1 - e) * a i + e * b i) = (1 - e) * ∏ i ∈ s, a i + e * ∏ i ∈ s, b i := by
    intro s a b
    induction s using Finset.induction_on with
    | empty => simp
    | insert i s hi ih =>
      rw [Finset.prod_insert hi, Finset.prod_insert hi, Finset.prod_insert hi, ih]
      have h1 : (1 - e) * (1 - e) = 1 - e := by linear_combination he
      have h2 : (1 - e) * e = 0 := by linear_combination -he
      linear_combination (a i * ∏ i ∈ s, a i) * h1 + (b i * ∏ i ∈ s, b i) * he +
        (a i * ∏ i ∈ s, b i + b i * ∏ i ∈ s, a i) * h2
  simp only [Matrix.det_apply, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul, Finset.mul_sum]
  rw [← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [hprod]
  simp only [Units.smul_def, zsmul_eq_mul]
  ring

theorem few_roots {m p M : ℕ} {Ω : Fin m → Type} [∀ i, Field (Ω i)] [∀ i, CharZero (Ω i)]
    (A B : ∀ i, Matrix (Fin p) (Fin p) (Ω i)) (h1 : ∀ i, Matrix.det (A i - B i) ≠ 0)
    (t : Fin M → ℚ) (ht : Function.Injective t) :
    Set.ncard {j | ¬ ∀ i, Matrix.det (A i - ((t j : ℚ) : Ω i) • B i) ≠ 0} ≤ m * p := by
  classical
  have hone : ∀ i, (Finset.univ.filter fun j => Matrix.det (A i - ((t j : ℚ) : Ω i) • B i) = 0).card ≤ p := by
    intro i
    set P : Polynomial (Ω i) := Matrix.det ((Polynomial.X : Polynomial (Ω i)) • (-B i).map Polynomial.C + (A i).map Polynomial.C) with hP
    have hev : ∀ r : Ω i, P.eval r = Matrix.det (A i - r • B i) := by
      intro r
      have := RingHom.map_det (Polynomial.evalRingHom r) ((Polynomial.X : Polynomial (Ω i)) • (-B i).map Polynomial.C + (A i).map Polynomial.C)
      simp only [Polynomial.coe_evalRingHom] at this
      rw [hP, this]
      congr 1
      ext a b
      simp only [RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.add_apply, Matrix.smul_apply, Matrix.neg_apply,
        Matrix.sub_apply, smul_eq_mul, Polynomial.coe_evalRingHom, Polynomial.eval_add, Polynomial.eval_mul,
        Polynomial.eval_X, Polynomial.eval_C]
      ring
    have hP0 : P ≠ 0 := by
      intro h0
      apply h1 i
      have := hev 1
      rw [h0] at this
      simpa using this.symm
    have hdeg : P.natDegree ≤ p := by
      have := Polynomial.natDegree_det_X_add_C_le (-B i) (A i)
      simpa using this
    calc _ ≤ P.roots.toFinset.card := by
          refine Finset.card_le_card_of_injOn (fun j => ((t j : ℚ) : Ω i)) ?_ ?_
          · intro j hj
            simp only [Finset.coe_filter, Finset.mem_univ, true_and, Set.mem_setOf_eq] at hj
            simp only [Finset.mem_coe, Multiset.mem_toFinset]
            rw [Polynomial.mem_roots hP0, Polynomial.IsRoot.def, hev]
            exact hj
          · intro a _ b _ hab
            exact ht (Rat.cast_injective hab)
      _ ≤ Multiset.card P.roots := Multiset.toFinset_card_le _
      _ ≤ P.natDegree := Polynomial.card_roots' P
      _ ≤ p := hdeg
  have hsub : {j | ¬ ∀ i, Matrix.det (A i - ((t j : ℚ) : Ω i) • B i) ≠ 0} ⊆
      ((Finset.univ.biUnion fun i => Finset.univ.filter fun j => Matrix.det (A i - ((t j : ℚ) : Ω i) • B i) = 0 : Finset (Fin M)) : Set (Fin M)) := by
    intro j hj
    simp only [Set.mem_setOf_eq, not_forall, not_not] at hj
    obtain ⟨i, hi⟩ := hj
    simp only [Finset.coe_biUnion, Set.mem_iUnion]
    exact ⟨i, by simp, by simpa using hi⟩
  calc _ ≤ Set.ncard ((Finset.univ.biUnion fun i => Finset.univ.filter fun j => Matrix.det (A i - ((t j : ℚ) : Ω i) • B i) = 0 : Finset (Fin M)) : Set (Fin M)) :=
        Set.ncard_le_ncard hsub (Finset.finite_toSet _)
    _ = (Finset.univ.biUnion fun i => Finset.univ.filter fun j => Matrix.det (A i - ((t j : ℚ) : Ω i) • B i) = 0 : Finset (Fin M)).card := Set.ncard_coe_finset _
    _ ≤ ∑ i : Fin m, (Finset.univ.filter fun j => Matrix.det (A i - ((t j : ℚ) : Ω i) • B i) = 0).card := Finset.card_biUnion_le
    _ ≤ ∑ _i : Fin m, p := Finset.sum_le_sum fun i _ => hone i
    _ = m * p := by simp

theorem submatrix_fromBlocks_mul {R : Type} [CommRing R] {n : ℕ} (a b c d a' b' c' d' : Matrix (Fin n) (Fin n) R) :
    blk4 a b c d * blk4 a' b' c' d' = blk4 (a * a' + b * c') (a * b' + b * d') (c * a' + d * c') (c * b' + d * d') := by
  unfold blk4
  rw [Matrix.submatrix_mul_equiv, Matrix.fromBlocks_multiply]

theorem block_matrix_one {R : Type} [CommRing R] {n : ℕ} : blk4 (1 : Matrix (Fin n) (Fin n) R) 0 0 1 = 1 := by
  unfold blk4
  rw [Matrix.fromBlocks_one, Matrix.submatrix_one_equiv]

variable {D : D7} {p : ℕ}

theorem cA_incA_sig (x : D.host.E) : cA D (incA D x) = incA D (D.sp.cm.sig x) := by
  simp [Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR, inclR, Algebra.TensorProduct.includeRight_apply, Algebra.TensorProduct.map_tmul]

theorem cA_incA_rat (q : ℚ) : cA D (incA D (q : D.host.E)) = incA D (q : D.host.E) := by
  rw [cA_incA_sig]
  congr 1
  exact map_ratCast (D.sp.cm.sig : D.host.E →+* D.host.E) q

theorem adj_rat (y : HermE D p) : adj (rat y.1 : Mx D p p) = rat y.1 := by
  ext i j
  have h := congrFun (congrFun y.2 i) j
  simp only [Matrix.transpose_apply, Matrix.map_apply] at h
  simp only [adj, rat, Matrix.transpose_apply, Matrix.map_apply]
  rw [cA_incA_sig]
  exact congrArg _ h

theorem mat_mul (g h : G D p) : mat (g * h) = mat g * mat h := by
  simp [mat, map_mul]

theorem mat_one' : mat (1 : G D p) = 1 := by
  simp [mat]

theorem matrix_eq_block_decomposition (g : G D p) :
    mat g = blk4 ((mat g).submatrix finSumFinEquiv finSumFinEquiv).toBlocks₁₁
      ((mat g).submatrix finSumFinEquiv finSumFinEquiv).toBlocks₁₂ (cB g) (dB g) := by
  unfold blk4 cB dB
  rw [Matrix.fromBlocks_toBlocks]
  ext i j
  simp

theorem mat_conj (w n : G D p) (b : Mx D p p) (hw : IsW w) (hn : mat n = blk4 1 b 0 1) :
    mat (w * n * w⁻¹) = blk4 1 0 (-b) 1 := by
  have hK : (blk4 0 (-1) 1 0 : Mx D (p + p) (p + p)) * mat w = 1 := by
    rw [hw, submatrix_fromBlocks_mul]
    simpa using block_matrix_one
  have hinv : mat w⁻¹ = blk4 0 (-1) 1 0 := by
    have h1 : mat w * mat w⁻¹ = 1 := by rw [← mat_mul, mul_inv_cancel, mat_one']
    calc mat w⁻¹ = (blk4 0 (-1) 1 0 * mat w) * mat w⁻¹ := by rw [hK, one_mul]
      _ = blk4 0 (-1) 1 0 := by rw [mul_assoc, h1, mul_one]
  rw [mat_mul, mat_mul, hinv, hn, hw, submatrix_fromBlocks_mul, submatrix_fromBlocks_mul]
  simp

theorem cB_of (g : G D p) {a b c d : Mx D p p} (h : mat g = blk4 a b c d) : cB g = c := by
  unfold cB
  rw [h]
  unfold blk4
  simp

theorem cB_mul_conj (x γ : G D p) (b : Mx D p p) (h : mat γ = blk4 1 0 (-b) 1) :
    cB (x * γ) = cB x - dB x * b := by
  have h1 := mat_mul x γ
  rw [h, matrix_eq_block_decomposition x, submatrix_fromBlocks_mul] at h1
  rw [cB_of _ h1]
  simp [sub_eq_add_neg]

def lineS (e : AE D) (he2 : e * e = e) (hce : cA D e = e) (Y : Mx D p p) (hY : adj Y = Y) (s : AE D) (hs : cA D s = s) :
    hermS D p e :=
  ⟨⟨(s * e) • Y, by
    show adj ((s * e) • Y) = (s * e) • Y
    ext i j
    have h := congrFun (congrFun hY i) j
    simp only [adj, Matrix.transpose_apply, Matrix.map_apply] at h
    simp only [adj, Matrix.transpose_apply, Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, map_mul, hs, hce, h]⟩, by
    show e • ((s * e) • Y) = (s * e) • Y
    rw [smul_smul]
    congr 1
    linear_combination s * he2⟩

theorem cell_iff {m : ℕ} {Ω : Fin m → Type} [∀ i, Field (Ω i)] (φ : ∀ i, AE D →+* Ω i) (e : AE D) (he2 : e * e = e)
    (hcrit : ∀ z : AE D, IsUnit (1 - e + e * z) ↔ ∀ i, φ i z ≠ 0) (M : Mx D p p) :
    IsUnit (Matrix.det ((1 - e) • (1 : Mx D p p) + e • M)) ↔ ∀ i, Matrix.det ((φ i).mapMatrix M) ≠ 0 := by
  rw [det_split e he2 M 1, Matrix.det_one, mul_one, hcrit]
  exact forall_congr' fun i => by rw [RingHom.map_det]

theorem mem_iff (nb : hermA D p → G D p) (hnb : IsNMap nb) (w : G D p) (hw : IsW w) (e : AE D) (he2 : e * e = e)
    (hce : cA D e = e) {m : ℕ} {Ω : Fin m → Type} [∀ i, Field (Ω i)] (φ : ∀ i, AE D →+* Ω i) (hφe : ∀ i, φ i e = 1)
    (hcrit : ∀ z : AE D, IsUnit (1 - e + e * z) ↔ ∀ i, φ i z ≠ 0) (Y : Mx D p p) (hY : adj Y = Y)
    (x : G D p) (s : AE D) (hs : cA D s = s) :
    x * (w * nb (lineS e he2 hce Y hY s hs).1 * w⁻¹) ∈ cell e ↔
      ∀ i, Matrix.det ((φ i).mapMatrix (cB x) - φ i s • (φ i).mapMatrix (dB x * Y)) ≠ 0 := by
  have hmat : mat (w * nb (lineS e he2 hce Y hY s hs).1 * w⁻¹) = blk4 1 0 (-((s * e) • Y)) 1 :=
    mat_conj w _ _ hw (hnb _)
  show IsUnit _ ↔ _
  rw [cB_mul_conj x _ _ hmat, cell_iff φ e he2 hcrit]
  refine forall_congr' fun i => ?_
  have : (φ i).mapMatrix (cB x - dB x * (s * e) • Y) =
      (φ i).mapMatrix (cB x) - φ i s • (φ i).mapMatrix (dB x * Y) := by
    rw [map_sub, Matrix.mul_smul]
    generalize dB x * Y = Z
    congr 1
    ext a b
    simp only [RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, map_mul, hφe, mul_one]
  rw [this]

theorem small_line (nb : hermA D p → G D p) (w : G D p) (e : AE D) (he2 : e * e = e) (hce : cA D e = e)
    (hcont0 : Continuous (fun y : hermS D p e => nb y.1)) (hnb0 : nb (0 : hermS D p e).1 = 1)
    (hsm : ∀ V ∈ 𝓝 (0 : AE D), ∀ M : ℕ, ∃ t : Fin M → ℚ, Function.Injective t ∧ ∀ j, incA D (t j : D.host.E) * e ∈ V)
    (Y : Mx D p p) (hY : adj Y = Y) (V : Set (G D p)) (hV : V ∈ 𝓝 (1 : G D p)) (M : ℕ) :
    ∃ t : Fin M → ℚ, Function.Injective t ∧
      ∀ j, w * nb (lineS e he2 hce Y hY (incA D (t j : D.host.E)) (cA_incA_rat _)).1 * w⁻¹ ∈ V := by
  have hcont : Continuous (fun z : hermS D p e => w * nb z.1 * w⁻¹) :=
    (continuous_const.mul hcont0).mul continuous_const
  have hV0 : (fun z : hermS D p e => w * nb z.1 * w⁻¹) ⁻¹' V ∈ 𝓝 (0 : hermS D p e) := by
    apply hcont.continuousAt.preimage_mem_nhds
    show V ∈ 𝓝 (w * nb (0 : hermS D p e).1 * w⁻¹)
    rw [hnb0, mul_one, mul_inv_cancel]
    exact hV
  have hind : Topology.IsInducing (fun z : hermS D p e => (z.1.1 : Mx D p p)) :=
    Topology.IsInducing.subtypeVal.comp Topology.IsInducing.subtypeVal
  rw [hind.nhds_eq_comap, Filter.mem_comap] at hV0
  obtain ⟨W', hW', hsub⟩ := hV0
  have hV' : (fun a : AE D => a • Y) ⁻¹' W' ∈ 𝓝 (0 : AE D) := by
    have hc : Continuous (fun a : AE D => a • Y) := continuous_id.smul continuous_const
    apply hc.continuousAt.preimage_mem_nhds
    show W' ∈ 𝓝 ((0 : AE D) • Y)
    rw [zero_smul]
    exact hW'
  obtain ⟨t, ht, htV⟩ := hsm _ hV' M
  exact ⟨t, ht, fun j => hsub (a := lineS e he2 hce Y hY _ (cA_incA_rat _)) (htV j)⟩

theorem few_core (mu : (G D p → ℂ) → ℂ) (h : G D p → ℝ) (nb : hermA D p → G D p) (hnb : IsNMap nb) (w : G D p) (hw : IsW w)
    (hInv : ∀ y, Inv (P D p) h mu (w * nb y * w⁻¹)) (e : AE D) (he2 : e * e = e) (hce : cA D e = e)
    (τ : G D p → hermS D p e) (hcell : IsCell (P D p) (cell e) τ w (fun y : hermS D p e => nb y.1))
    {m : ℕ} {Ω : Fin m → Type} [∀ i, Field (Ω i)] (φ : ∀ i, AE D →+* Ω i) (hφe : ∀ i, φ i e = 1)
    (hcrit : ∀ z : AE D, IsUnit (1 - e + e * z) ↔ ∀ i, φ i z ≠ 0)
    (hsm : ∀ V ∈ 𝓝 (0 : AE D), ∀ M : ℕ, ∃ t : Fin M → ℚ, Function.Injective t ∧ ∀ j, incA D (t j : D.host.E) * e ∈ V)
    (g : G D p) (Y : Mx D p p) (hY : adj Y = Y)
    (hy : IsUnit (Matrix.det ((1 - e) • (1 : Mx D p p) + e • (cB g - dB g * Y)))) :
    ∃ (U : Set (G D p)) (d : ℕ), IsOpen U ∧ g ∈ U ∧ (∀ q ∈ P D p, ∀ x ∈ U, q * x ∈ U) ∧ ∀ V ∈ 𝓝 (1 : G D p), ∀ M : ℕ,
      ∃ γ : Fin M → G D p, (∀ j, γ j ∈ V ∧ Inv (P D p) h mu (γ j)) ∧ ∀ x ∈ U, Set.ncard {j | x * γ j ∉ cell e} ≤ d := by
  have hcz : ∀ i, CharZero (Ω i) := fun i =>
    (RingHom.charZero_iff ((φ i).comp (incA D)).injective).1 inferInstance
  have memI := mem_iff nb hnb w hw e he2 hce φ hφe hcrit Y hY
  have hnb0 : nb (0 : hermS D p e).1 = 1 := by
    have := hcell.nbAdd 0 0
    simpa using this
  refine ⟨{x | x * (w * nb (lineS e he2 hce Y hY 1 (map_one _)).1 * w⁻¹) ∈ cell e}, m * p, ?_, ?_, ?_, ?_⟩
  · exact hcell.isOpen.preimage (continuous_id.mul continuous_const)
  · show _ ∈ cell e
    rw [memI]
    intro i
    have h2 := (cell_iff φ e he2 hcrit _).1 hy i
    rw [map_sub] at h2
    simpa using h2
  · intro q hq x hx
    show _ ∈ cell e
    rw [mul_assoc]
    exact (hcell.left q hq _ hx).1
  · intro V hV M
    obtain ⟨t, ht, htV⟩ := small_line nb w e he2 hce hcell.nbCont hnb0 hsm Y hY V hV M
    refine ⟨fun j => _, fun j => ⟨htV j, hInv _⟩, ?_⟩
    intro x hx
    have h1 : ∀ i, Matrix.det ((φ i).mapMatrix (cB x) - (φ i).mapMatrix (dB x * Y)) ≠ 0 := by
      have := (memI x 1 (map_one _)).1 hx
      simpa using this
    have hset : {j | x * (w * nb (lineS e he2 hce Y hY (incA D (t j : D.host.E)) (cA_incA_rat _)).1 * w⁻¹) ∉ cell e} =
        {j | ¬ ∀ i, Matrix.det ((φ i).mapMatrix (cB x) - ((t j : ℚ) : Ω i) • (φ i).mapMatrix (dB x * Y)) ≠ 0} := by
      ext j
      simp only [Set.mem_setOf_eq]
      rw [memI]
      refine not_congr (forall_congr' fun i => ?_)
      have : φ i (incA D (t j : D.host.E)) = ((t j : ℚ) : Ω i) :=
        map_ratCast ((φ i).comp (incA D)) (t j)
      rw [this]
    rw [hset]
    exact few_roots (fun i => (φ i).mapMatrix (cB x)) (fun i => (φ i).mapMatrix (dB x * Y)) h1 t ht

theorem fewC : PositivityTheory.Rg.Rsw.L.IdemEx → PositivityTheory.Rg.Rsw.Cell.UnitCrit → PositivityTheory.Rg.Rsw.Cell.Move → PositivityTheory.Rg.Rsw.Cell.SmallRat →
    PositivityTheory.Rg.Rsw.Cell.CellAlg → PositivityTheory.Rg.Rsw.Cell.FewC := by
  intro hI hU hM hS hC D p mu h nb hnb w hw hInv S e he g
  obtain ⟨he2, hce⟩ := (hI D S).2 e he
  obtain ⟨τ, hcell, -, -⟩ := hC D p nb hnb w hw S e he
  obtain ⟨m, Ω, inst, φ, hφe, hcrit⟩ := hU D S e he
  obtain ⟨y, hy⟩ := hM D p S e he g
  exact @few_core D p mu h nb hnb w hw hInv e he2 hce τ hcell m Ω inst φ hφe hcrit (hS D S e he) g (rat y.1) (adj_rat y) hy

end GlobalTheory.CompanionTheory.CellFew

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MatrixEqBlockDecomposition =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsRhoRight =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsRhoRight", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.MapsExist\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InCell\nimport Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L GlobalTheory.CompanionTheory.MuC
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField

namespace GlobalTheory.CompanionTheory.MuC

theorem isRho_right {D : D7} {p : ℕ} {f : G D p → ℂ} (hf : IsRho f) (x : G D p) :
    IsRho (fun g => f (g * x)) := by
  refine ⟨hf.1.comp (continuous_mul_const x), ?_⟩
  intro q hq a ha g
  have := hf.2 q hq a ha (g * x)
  simpa [mul_assoc] using this

end GlobalTheory.CompanionTheory.MuC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsRhoRight =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NpowHalfAddHalf =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NpowHalfAddHalf", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.HermitianCellMeasures.CellDefs\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IwasawaDecompositionUnitary\npublic import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeightFunctionsExist\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsRhoRight\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialConstantTermBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousLeviBlock\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L PositivityTheory.Rg.Rsw.Cell

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.SetCell

variable {D : D7} {p : ℕ}

theorem mem_K_of_mem_KOff {S : Finset (Pl D)} {u : G D p} (hu : u ∈ KOff D p S) : u ∈ K D p := by
  obtain ⟨hf, h1, h2⟩ := mem_levelOff.1 hu
  refine mem_levelAll.2 ⟨fun v => ?_, fun w => ?_⟩
  · by_cases hv : v ∈ S
    · rw [h1 v hv]; exact one_mem _
    · exact h2 v hv
  · rw [mem_finPts_iff_forall.1 hf w]; exact one_mem _

theorem height_mul_K {H : G D p → ℝ≥0} (hH : IsHeight H) {k : G D p} (hk : k ∈ K D p) (g : G D p) :
    H (g * k) = H g := by
  obtain ⟨q, hq, k', hk', rfl⟩ := GlobalTheory.StdUnn.Iwasawa.exists_mul D p g
  rw [mul_assoc, GlobalTheory.CompanionTheory.HtEx.height_eq hH ⟨q, hq⟩ (mul_mem hk' hk), GlobalTheory.CompanionTheory.HtEx.height_eq hH ⟨q, hq⟩ hk']

theorem w_mem_GF {w : G D p} (hw : IsW w) : w ∈ GF D p := by
  have hY : mat w⁻¹ = blk4 0 (-1) 1 0 := by
    have e2 : mat w⁻¹ * mat w = 1 :=
      (show mat (w⁻¹ * w) = mat w⁻¹ * mat w from rfl).symm.trans (by rw [inv_mul_cancel]; rfl)
    have e3 : mat w * blk4 0 (-1) 1 0 = 1 := by
      rw [show mat w = _ from hw, GlobalTheory.StdUnn.Model.submatrix_fromBlocks_mul]
      simp [GlobalTheory.StdUnn.Model.block_matrix_one]
    calc mat w⁻¹ = mat w⁻¹ * (mat w * blk4 0 (-1) 1 0) := by rw [e3, mul_one]
      _ = blk4 0 (-1) 1 0 := by rw [← mul_assoc, e2, one_mul]
  refine GlobalTheory.CompanionTheory.PcB.mem_GF w (blk4 0 1 (-1) 0) (blk4 0 (-1) 1 0) ?_ ?_
  · rw [show mat w = _ from hw, GlobalTheory.CompanionTheory.PcB.rational_map_block_matrix, GlobalTheory.CompanionTheory.PcB.rat_zero', GlobalTheory.CompanionTheory.PcB.rat_one', GlobalTheory.CompanionTheory.PcB.rat_neg',
      GlobalTheory.CompanionTheory.PcB.rat_one']
  · rw [hY, GlobalTheory.CompanionTheory.PcB.rational_map_block_matrix, GlobalTheory.CompanionTheory.PcB.rat_zero', GlobalTheory.CompanionTheory.PcB.rat_one', GlobalTheory.CompanionTheory.PcB.rat_neg',
      GlobalTheory.CompanionTheory.PcB.rat_one']

theorem npow_half_add_half (r : ℝ≥0) : npow r ((p : ℂ) / 2 + (p : ℂ) / 2) = (((r : ℝ) ^ p : ℝ) : ℂ) := by
  have e : (p : ℂ) / 2 + (p : ℂ) / 2 = (p : ℂ) := by ring
  rw [e, npow, Complex.cpow_natCast]
  push_cast
  rfl

def hp (H : G D p → ℝ≥0) (g : G D p) : ℝ := (H g : ℝ) ^ p

theorem hp_law {H : G D p → ℝ≥0} (hH : IsHt H) {q : G D p} (hq : q ∈ P D p) {a : GL (Fin p) (AE D)}
    (ha : blkA (mat q) = a.1) (g : G D p) :
    hp H (q * g) = (absA D (Matrix.GeneralLinearGroup.det a) : ℝ) ^ p * hp H g := by
  simp only [hp]
  rw [hH.2.2 q hq a ha g, NNReal.coe_mul, mul_pow]

theorem hp_pos {H : G D p → ℝ≥0} (hH : IsHt H) (g : G D p) : 0 < hp H g :=
  pow_pos (by exact_mod_cast hH.2.1 g) _

theorem isRho_iff_sec {H : G D p → ℝ≥0} (hH : IsHt H) (f : G D p → ℂ) : IsRho f ↔ Sec (P D p) (hp H) f := by
  constructor
  · rintro ⟨c, l⟩
    refine ⟨c, fun q hq g => ?_⟩
    obtain ⟨a, ha⟩ := _root_.GlobalTheory.StdUnn.LeftInvSect.exists_blkA hq
    rw [l q hq a ha g, hp_law hH hq ha g, npow_half_add_half]
    simp only [MonoidHom.one_apply, Circle.coe_one, one_mul]
    push_cast
    ring
  · rintro ⟨c, l⟩
    refine ⟨c, fun q hq a ha g => ?_⟩
    have h1 := l q hq g
    rw [hp_law hH hq ha g] at h1
    have h0 : ((hp H g : ℝ) : ℂ) ≠ 0 := by exact_mod_cast (hp_pos hH g).ne'
    rw [npow_half_add_half]
    simp only [MonoidHom.one_apply, Circle.coe_one, one_mul]
    apply mul_right_cancel₀ h0
    rw [h1]
    push_cast
    ring

theorem setC : HtExist → PositivityTheory.Rg.Rsw.Cell.SetC := by
  intro hEx D p mu hmu
  obtain ⟨H, hH⟩ := GlobalTheory.StdUnn.exists_height D p
  have hI : IsHt H := GlobalTheory.CompanionTheory.HtEx.isHt_of_isHeight hH
  have hS := isRho_iff_sec hI
  refine ⟨hp H, ?_, hS, ?_, ?_⟩
  · refine ⟨GlobalTheory.StdUnn.HeightExists.isClosed_P, (hEx D p).2, ?_, hp_pos hI, ?_, ?_, ?_, ?_⟩
    · exact (NNReal.continuous_coe.comp hI.1).pow p
    · intro q hq g g'
      obtain ⟨a, ha⟩ := _root_.GlobalTheory.StdUnn.LeftInvSect.exists_blkA hq
      rw [hp_law hI hq ha g, hp_law hI hq ha g']
      ring
    · exact fun f f' hf hf' => hmu.add f f' ((hS f).2 hf) ((hS f').2 hf')
    · exact fun c f hf => hmu.smul c f ((hS f).2 hf)
    · exact fun f hf h0 => hmu.pos f ((hS f).2 hf) h0
  · intro S u hu g
    simp only [hp]
    rw [height_mul_K hH (mem_K_of_mem_KOff hu) g]
  · intro nb hnb w hw y
    have hN : ∀ f, IsRho f → mu (fun g => f (g * nb y)) = mu f := fun f hf => hmu.inv_n (nb y) y.1 (hnb y) f hf
    have hW := w_mem_GF hw
    refine ⟨fun f hf => hN f ((hS f).2 hf), fun f hf => ?_⟩
    have hf' := (hS f).2 hf
    have r1 := GlobalTheory.CompanionTheory.MuC.isRho_right hf' w⁻¹
    have r2 := GlobalTheory.CompanionTheory.MuC.isRho_right r1 (nb y)
    have e3 := hmu.inv_rat w hW _ r2
    have e2 := hN _ r1
    have e1 := hmu.inv_rat w⁻¹ ((GF D p).inv_mem hW) f hf'
    calc mu (fun g => f (g * (w * nb y * w⁻¹))) = mu (fun g => f (g * w * nb y * w⁻¹)) := by
          simp only [mul_assoc]
      _ = mu f := by rw [e3, e2, e1]

end GlobalTheory.CompanionTheory.SetCell

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NpowHalfAddHalf =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NullCOfInvM =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NullCOfInvM", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.HermitianCellMeasures.CellAbs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Filter Topology Set
open scoped ENNReal NNReal

namespace GlobalTheory.CompanionTheory.RswCell.NullCompl

open PositivityTheory.Rg.Rsw.Cell

variable {G : Type} [Group G]

theorem rp_mk_inv (P : Subgroup G) (g : G) : ∃ p ∈ P, rp (P := P) (((g⁻¹ : G)) : G ⧸ P) = p * g := by
  refine ⟨(Quotient.out ((g⁻¹ : G) : G ⧸ P))⁻¹ * g⁻¹, ?_, ?_⟩
  · exact QuotientGroup.eq.mp (QuotientGroup.out_eq' ((g⁻¹ : G) : G ⧸ P))
  · simp [rp]

theorem rp_smul (P : Subgroup G) (x : G) (q : G ⧸ P) : ∃ p ∈ P, rp (x⁻¹ • q) = p * (rp q * x) := by
  refine ⟨(Quotient.out (x⁻¹ • q))⁻¹ * (x⁻¹ * Quotient.out q), ?_, ?_⟩
  · rw [← QuotientGroup.eq, QuotientGroup.out_eq', ← smul_eq_mul, ← MulAction.Quotient.smul_coe,
      QuotientGroup.out_eq']
  · simp [rp, mul_assoc]

variable [TopologicalSpace G]

theorem isOpen_rp [IsTopologicalGroup G] (P : Subgroup G) {Ω : Set G} (hΩ : IsOpen Ω)
    (hP : ∀ p ∈ P, ∀ x ∈ Ω, p * x ∈ Ω) : IsOpen {q : G ⧸ P | rp q ∈ Ω} := by
  have hset : {q : G ⧸ P | rp q ∈ Ω} = ((↑) : G → G ⧸ P) '' {g | g⁻¹ ∈ Ω} := by
    ext q
    constructor
    · intro hq
      refine ⟨(rp q)⁻¹, by simpa using hq, ?_⟩
      simp only [rp, inv_inv]
      exact QuotientGroup.out_eq' q
    · rintro ⟨g, hg, rfl⟩
      obtain ⟨p, hp, hrp⟩ := rp_mk_inv P g⁻¹
      simp only [inv_inv] at hrp
      show rp (g : G ⧸ P) ∈ Ω
      rw [hrp]
      exact hP p hp _ hg
  rw [hset]
  exact QuotientGroup.isOpenMap_coe _ (hΩ.preimage continuous_inv)

theorem ratio_bound {P : Subgroup G} {h : G → ℝ} {mu : (G → ℂ) → ℂ} [IsTopologicalGroup G]
    (hS : Setup P h mu) {V : Set G} (hV : IsCompact V) :
    ∃ B : ℝ, ∀ g, ∀ x ∈ V, h (g * x) / h g ≤ B := by
  obtain ⟨C, hC, hcov⟩ := hS.cocpt
  have hcont : Continuous (fun z : G × G => h (z.1 * z.2) / h z.1) :=
    (hS.cont.comp continuous_mul).div (hS.cont.comp continuous_fst) (fun z => (hS.pos _).ne')
  obtain ⟨B, hB⟩ := (hC.prod hV).exists_bound_of_continuousOn hcont.continuousOn
  refine ⟨B, fun g x hx => ?_⟩
  obtain ⟨q, hq, c, hc, rfl⟩ := hcov g
  have hlaw := hS.law q hq c (c * x)
  have heq : h (q * c * x) / h (q * c) = h (c * x) / h c := by
    rw [div_eq_div_iff (hS.pos _).ne' (hS.pos _).ne', mul_assoc]
    linear_combination (-1 : ℝ) * hlaw
  rw [heq]
  have hb := hB (c, x) ⟨hc, hx⟩
  simp only [Real.norm_eq_abs] at hb
  exact le_trans (le_abs_self _) hb

theorem local_null [IsTopologicalGroup G] [LocallyCompactSpace G] {P : Subgroup G}
    [MeasurableSpace (G ⧸ P)] [BorelSpace (G ⧸ P)] {h : G → ℝ} {mu : (G → ℂ) → ℂ}
    (hS : Setup P h mu) {ν : Measure (G ⧸ P)} [IsFiniteMeasure ν]
    (hInv : ∀ x, Inv P h mu x → ∀ F : G ⧸ P → ℝ≥0∞, Measurable F →
      ∫⁻ q, F (x⁻¹ • q) * ENNReal.ofReal (h (rp q * x) / h (rp q)) ∂ν = ∫⁻ q, F q ∂ν)
    {Ω : Set G} (hΩ : IsOpen Ω) (hP : ∀ p ∈ P, ∀ x ∈ Ω, p * x ∈ Ω) (hF : Few P h mu Ω) (q0 : G ⧸ P) :
    ∃ W : Set (G ⧸ P), IsOpen W ∧ q0 ∈ W ∧ ν ({q | rp q ∉ Ω} ∩ W) = 0 := by
  classical
  obtain ⟨U, d, hUo, hgU, hUP, hfew⟩ := hF (rp q0)
  have hφ : Continuous (fun z : G × G => rp q0 * z.1 * z.2⁻¹) :=
    (continuous_const.mul continuous_fst).mul continuous_snd.inv
  have hmem : (fun z : G × G => rp q0 * z.1 * z.2⁻¹) ⁻¹' U ∈ 𝓝 ((1 : G), (1 : G)) :=
    hφ.continuousAt.preimage_mem_nhds (hUo.mem_nhds (by simpa using hgU))
  obtain ⟨N0, hN0, N1, hN1, hsub⟩ := mem_nhds_prod_iff.mp hmem
  obtain ⟨V, hV1, hVN1, hVc⟩ := local_compact_nhds hN1
  obtain ⟨B, hB⟩ := ratio_bound hS hVc
  have hNo : IsOpen (interior N0) := isOpen_interior
  have h1N : (1 : G) ∈ interior N0 := mem_interior_iff_mem_nhds.mpr hN0
  let U' : Set G := {y | ∃ p ∈ P, ∃ n ∈ interior N0, y = p * (rp q0 * n)}
  have hU'o : IsOpen U' := by
    rw [isOpen_iff_forall_mem_open]
    rintro y ⟨p, hp, n, hn, rfl⟩
    refine ⟨(fun z => (p * rp q0)⁻¹ * z) ⁻¹' interior N0, ?_, ?_, ?_⟩
    · intro z hz
      exact ⟨p, hp, (p * rp q0)⁻¹ * z, hz, by group⟩
    · exact hNo.preimage (continuous_const.mul continuous_id)
    · show (p * rp q0)⁻¹ * (p * (rp q0 * n)) ∈ interior N0
      simpa [mul_assoc] using hn
  have hU'P : ∀ p ∈ P, ∀ x ∈ U', p * x ∈ U' := by
    rintro p hp x ⟨p', hp', n, hn, rfl⟩
    exact ⟨p * p', P.mul_mem hp hp', n, hn, (mul_assoc _ _ _).symm⟩
  have hgU' : rp q0 ∈ U' := ⟨1, P.one_mem, 1, h1N, by simp⟩
  have hshift : ∀ y ∈ U', ∀ γ ∈ V, y * γ⁻¹ ∈ U := by
    rintro y ⟨p, hp, n, hn, rfl⟩ γ hγ
    have h1 := hsub (Set.mk_mem_prod (interior_subset hn) (hVN1 hγ))
    simp only [Set.mem_preimage] at h1
    have h2 := hUP p hp _ h1
    simpa [mul_assoc] using h2
  refine ⟨{q | rp q ∈ U'}, isOpen_rp P hU'o hU'P, hgU', ?_⟩
  have hopenU : IsOpen {q : G ⧸ P | rp q ∈ U} := isOpen_rp P hUo hUP
  have hopenΩ0 : IsOpen {q : G ⧸ P | rp q ∈ Ω} := isOpen_rp P hΩ hP
  have hopenR : ∀ (S : Set G), IsOpen S → (∀ p ∈ P, ∀ x ∈ S, p * x ∈ S) → ∀ γ : G,
      IsOpen {q : G ⧸ P | rp q * γ ∈ S} := fun S hSo hSP γ =>
    isOpen_rp P (hSo.preimage (continuous_mul_const γ)) (fun p hp x hx => by
      show p * x * γ ∈ S
      rw [mul_assoc]
      exact hSP p hp _ hx)
  let A : G → Set (G ⧸ P) := fun γ => {q | rp q ∈ U} ∩ {q | rp q * γ ∈ Ω}ᶜ
  let E' : G → Set (G ⧸ P) := fun γ => {q | rp q ∈ Ω}ᶜ ∩ {q | rp q * γ⁻¹ ∈ U}
  have hAm : ∀ γ, MeasurableSet (A γ) := fun γ =>
    hopenU.measurableSet.inter (hopenR Ω hΩ hP γ).measurableSet.compl
  have hE'm : ∀ γ, MeasurableSet (E' γ) := fun γ =>
    hopenΩ0.measurableSet.compl.inter (hopenR U hUo hUP γ⁻¹).measurableSet
  have hEsub : ∀ γ ∈ V, {q | rp q ∉ Ω} ∩ {q | rp q ∈ U'} ⊆ E' γ := by
    rintro γ hγ q ⟨hq1, hq2⟩
    exact ⟨hq1, hshift _ hq2 γ hγ⟩
  have htrans : ∀ γ q, γ⁻¹ • q ∈ E' γ → q ∈ A γ := by
    rintro γ q ⟨h1, h2⟩
    obtain ⟨p, hp, hrp⟩ := rp_smul P γ q
    simp only [Set.mem_compl_iff, Set.mem_ofPred_eq] at h1 h2
    rw [hrp] at h1 h2
    refine ⟨?_, ?_⟩
    · have h3 := hUP p⁻¹ (P.inv_mem hp) _ h2
      show rp q ∈ U
      simpa [mul_assoc] using h3
    · show ¬ (rp q * γ ∈ Ω)
      intro h4
      exact h1 (hP p hp _ h4)
  have hfin : ENNReal.ofReal B * ((d : ℝ≥0∞) * ν univ) ≠ ⊤ :=
    ENNReal.mul_ne_top ENNReal.ofReal_ne_top
      (ENNReal.mul_ne_top (ENNReal.natCast_ne_top d) (measure_ne_top ν univ))
  by_contra hne
  obtain ⟨M, hM⟩ := ENNReal.exists_nat_mul_gt hne hfin
  obtain ⟨γ, hγ, hcnt⟩ := hfew V hV1 M
  have hstep : ∀ j, ν ({q | rp q ∉ Ω} ∩ {q | rp q ∈ U'}) ≤ ENNReal.ofReal B * ν (A (γ j)) := by
    intro j
    have hI := hInv (γ j) (hγ j).2 ((E' (γ j)).indicator 1) (measurable_one.indicator (hE'm _))
    calc ν ({q | rp q ∉ Ω} ∩ {q | rp q ∈ U'}) ≤ ν (E' (γ j)) := measure_mono (hEsub _ (hγ j).1)
      _ = ∫⁻ q, (E' (γ j)).indicator 1 q ∂ν := (lintegral_indicator_one (hE'm _)).symm
      _ = ∫⁻ q, (E' (γ j)).indicator 1 ((γ j)⁻¹ • q) *
            ENNReal.ofReal (h (rp q * γ j) / h (rp q)) ∂ν := hI.symm
      _ ≤ ∫⁻ q, (A (γ j)).indicator 1 q * ENNReal.ofReal B ∂ν := by
          apply lintegral_mono
          intro q
          apply mul_le_mul'
          · simp only [Set.indicator_apply, Pi.one_apply]
            split_ifs with h1 h2 <;>
              first | exact le_rfl | exact zero_le | exact absurd (htrans _ _ h1) h2
          · exact ENNReal.ofReal_le_ofReal (hB _ _ (hγ j).1)
      _ = ν (A (γ j)) * ENNReal.ofReal B := by
          rw [lintegral_mul_const _ (measurable_one.indicator (hAm _)), lintegral_indicator_one (hAm _)]
      _ = ENNReal.ofReal B * ν (A (γ j)) := mul_comm _ _
  have hpt : ∀ q, ∑ j, (A (γ j)).indicator 1 q ≤ (d : ℝ≥0∞) := by
    intro q
    by_cases hq : rp q ∈ U
    · have hc := hcnt (rp q) hq
      have e : (↑(Finset.univ.filter (fun j => rp q * γ j ∉ Ω)) : Set (Fin M))
          = {j | rp q * γ j ∉ Ω} := by
        ext j
        simp
      rw [← e, Set.ncard_coe_finset] at hc
      calc ∑ j, (A (γ j)).indicator (1 : G ⧸ P → ℝ≥0∞) q
          ≤ ∑ j, (if rp q * γ j ∉ Ω then (1 : ℝ≥0∞) else 0) := by
            apply Finset.sum_le_sum
            intro j _
            simp only [Set.indicator_apply, Pi.one_apply]
            split_ifs with h1 h2 <;> first | exact le_rfl | exact zero_le | exact absurd h2 h1.2
        _ = ((Finset.univ.filter (fun j => rp q * γ j ∉ Ω)).card : ℝ≥0∞) := by
            rw [Finset.sum_boole]
        _ ≤ d := by exact_mod_cast hc
    · calc ∑ j, (A (γ j)).indicator (1 : G ⧸ P → ℝ≥0∞) q = 0 :=
            Finset.sum_eq_zero (fun j _ => Set.indicator_of_notMem (by exact fun h => hq h.1) _)
        _ ≤ d := zero_le
  have hsumA : ∑ j, ν (A (γ j)) ≤ (d : ℝ≥0∞) * ν univ := by
    calc ∑ j, ν (A (γ j)) = ∑ j, ∫⁻ q, (A (γ j)).indicator 1 q ∂ν :=
          Finset.sum_congr rfl (fun j _ => (lintegral_indicator_one (hAm _)).symm)
      _ = ∫⁻ q, ∑ j, (A (γ j)).indicator 1 q ∂ν :=
          (lintegral_finsetSum _ (fun j _ => measurable_one.indicator (hAm _))).symm
      _ ≤ ∫⁻ _q, (d : ℝ≥0∞) ∂ν := lintegral_mono hpt
      _ = (d : ℝ≥0∞) * ν univ := lintegral_const _
  have hMle : (M : ℝ≥0∞) * ν ({q | rp q ∉ Ω} ∩ {q | rp q ∈ U'})
      ≤ ENNReal.ofReal B * ((d : ℝ≥0∞) * ν univ) := by
    calc (M : ℝ≥0∞) * ν ({q | rp q ∉ Ω} ∩ {q | rp q ∈ U'})
        = ∑ _j : Fin M, ν ({q | rp q ∉ Ω} ∩ {q | rp q ∈ U'}) := by simp
      _ ≤ ∑ j, ENNReal.ofReal B * ν (A (γ j)) := Finset.sum_le_sum (fun j _ => hstep j)
      _ = ENNReal.ofReal B * ∑ j, ν (A (γ j)) := (Finset.mul_sum _ _ _).symm
      _ ≤ ENNReal.ofReal B * ((d : ℝ≥0∞) * ν univ) := by gcongr
  exact absurd hM (not_lt.mpr hMle)

theorem nullC_of_invM : InvM → NullC := by
  intro hInvM
  unfold NullC ForSet
  intro G _ _ _ _ _ _ P _ _ h mu hS ν hRepr Ω hΩ hP hF
  have : IsFiniteMeasure ν := hRepr.1
  have hInv : ∀ x : G, Inv P h mu x → ∀ F : G ⧸ P → ℝ≥0∞, Measurable F →
      ∫⁻ q, F (x⁻¹ • q) * ENNReal.ofReal (h (rp q * x) / h (rp q)) ∂ν = ∫⁻ q, F q ∂ν :=
    fun x hx => (hInvM G P h mu hS ν hRepr x hx).2
  apply measure_null_of_locally_null
  intro q0 _
  obtain ⟨W, hWo, hq0W, hWnull⟩ := local_null hS hInv hΩ hP hF q0
  exact ⟨{q | rp q ∉ Ω} ∩ W, inter_mem_nhdsWithin _ (hWo.mem_nhds hq0W), hWnull⟩

end GlobalTheory.CompanionTheory.RswCell.NullCompl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NullCOfInvM =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RingHomMulSubEqZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RingHomMulSubEqZero", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.HermitianCellMeasures.CellDefs\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqZeroOfComps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Algebra.Valued.WithZeroMulInt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L
open IsDedekindDomain NumberField

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.SmallRatCell

open RestrictedProduct InfinitePlace.Completion

variable {F : Type} [Field F] [NumberField F]

theorem exists_nat_mem (S : Finset (HeightOneSpectrum (𝓞 F))) :
    ∃ N : ℕ, 2 ≤ N ∧ ∀ v ∈ S, ((N : ℕ) : 𝓞 F) ∈ v.asIdeal := by
  have hpos : 0 < ∏ v ∈ S, Ideal.absNorm v.asIdeal :=
    Finset.prod_pos fun v _ => Nat.pos_of_ne_zero (by
      rw [Ne, Ideal.absNorm_eq_zero_iff]; exact v.ne_bot)
  refine ⟨2 * ∏ v ∈ S, Ideal.absNorm v.asIdeal, by omega, fun v hv => ?_⟩
  obtain ⟨c, hc⟩ : Ideal.absNorm v.asIdeal ∣ 2 * ∏ v ∈ S, Ideal.absNorm v.asIdeal :=
    (Finset.dvd_prod_of_mem _ hv).mul_left 2
  rw [hc]
  push_cast
  exact Ideal.mul_mem_right _ _ (Ideal.absNorm_mem _)

def tau (N k : ℕ) : ℚ := (N : ℚ) ^ k / (1 + ((N : ℚ) ^ k) ^ 2)

theorem tau_pos {N : ℕ} (hN : 2 ≤ N) (k : ℕ) : 0 < tau N k := by
  have : (0 : ℚ) < N := by exact_mod_cast (by omega : 0 < N)
  unfold tau
  positivity

theorem tendsto_tau_fin (v : HeightOneSpectrum (𝓞 F)) {N : ℕ} (hN : ((N : ℕ) : 𝓞 F) ∈ v.asIdeal) :
    Tendsto (fun k => algebraMap F (v.adicCompletion F) ((tau N k : ℚ) : F)) atTop (𝓝 0) := by
  have hv : Valued.v (N : v.adicCompletion F) < 1 := by
    have e : (N : v.adicCompletion F) = algebraMap (𝓞 F) (v.adicCompletion F) (N : 𝓞 F) :=
      (map_natCast _ N).symm
    rw [e]
    have h1 := HeightOneSpectrum.valuedAdicCompletion_eq_valuation (K := F) v (N : 𝓞 F)
    have h2 := (HeightOneSpectrum.valuation_lt_one_iff_mem (K := F) v (N : 𝓞 F)).2 hN
    exact h1 ▸ h2
  have ht := Valued.tendsto_zero_pow_of_v_lt_one hv
  have h2 : Tendsto (fun k : ℕ => 1 + ((N : v.adicCompletion F) ^ k) ^ 2) atTop (𝓝 1) := by
    simpa using (ht.pow 2).const_add 1
  have h3 := ht.div h2 one_ne_zero
  rw [zero_div] at h3
  refine h3.congr fun k => ?_
  simp [tau, map_div₀, map_add (f := _), map_pow, map_natCast]

theorem tendsto_tau_inf (w : InfinitePlace F) {N : ℕ} (hN : 2 ≤ N) :
    Tendsto (fun k => algebraMap F w.Completion ((tau N k : ℚ) : F)) atTop (𝓝 0) := by
  rw [tendsto_zero_iff_norm_tendsto_zero]
  have hnorm : ∀ k, ‖algebraMap F w.Completion ((tau N k : ℚ) : F)‖ = (tau N k : ℝ) := fun k => by
    rw [← (isometry_extensionEmbedding w).norm_map_of_map_zero (map_zero _)]
    have h := map_ratCast ((extensionEmbedding w).comp (algebraMap F w.Completion)) (tau N k)
    rw [RingHom.comp_apply] at h
    rw [h, Complex.norm_ratCast, abs_of_pos (by exact_mod_cast tau_pos hN k)]
  simp only [hnorm]
  have hb : ∀ k, (tau N k : ℝ) ≤ (1 / 2 : ℝ) ^ k := fun k => by
    have h2 : (2 : ℝ) ≤ N := by exact_mod_cast hN
    have hx : (2 : ℝ) ^ k ≤ (N : ℝ) ^ k := pow_le_pow_left₀ (by norm_num) h2 k
    have hp : (0 : ℝ) < 2 ^ k := by positivity
    have hxp : (0 : ℝ) < (N : ℝ) ^ k := by linarith
    simp only [tau]
    push_cast
    rw [one_div, inv_pow, div_le_iff₀ (by positivity)]
    have : (2 : ℝ) ^ k * (N : ℝ) ^ k ≤ 1 + ((N : ℝ) ^ k) ^ 2 := by nlinarith
    rw [← div_eq_inv_mul, le_div_iff₀ hp]
    linarith
  refine squeeze_zero (fun k => by exact_mod_cast (tau_pos hN k).le) hb ?_
  exact tendsto_pow_atTop_nhds_zero_of_lt_one (by norm_num) (by norm_num)


open Classical in
def finS (S : Finset (HeightOneSpectrum (𝓞 F))) (q : F) :
    Πʳ v : HeightOneSpectrum (𝓞 F), [v.adicCompletion F, v.adicCompletionIntegers F]_[𝓟 ((S : Set (HeightOneSpectrum (𝓞 F)))ᶜ)] :=
  ⟨fun v => if v ∈ S then algebraMap F (v.adicCompletion F) q else 0, by
    rw [Filter.eventually_principal]
    intro v hv
    have hv' : v ∉ S := by simpa using hv
    simp only [if_neg hv']
    exact zero_mem _⟩

theorem cofinite_le (S : Finset (HeightOneSpectrum (𝓞 F))) :
    (cofinite : Filter (HeightOneSpectrum (𝓞 F))) ≤ 𝓟 ((S : Set (HeightOneSpectrum (𝓞 F)))ᶜ) := by
  rw [le_principal_iff, mem_cofinite, compl_compl]
  exact S.finite_toSet

def sAd (S : Finset (HeightOneSpectrum (𝓞 F))) (q : F) : AF F :=
  (fun w => algebraMap F w.Completion q,
    RestrictedProduct.inclusion _ _ (cofinite_le S) (finS S q))

theorem tendsto_sAd (S : Finset (HeightOneSpectrum (𝓞 F))) (q : ℕ → F)
    (hi : ∀ w : InfinitePlace F, Tendsto (fun k => algebraMap F w.Completion (q k)) atTop (𝓝 0))
    (hf : ∀ v ∈ S, Tendsto (fun k => algebraMap F (v.adicCompletion F) (q k)) atTop (𝓝 0)) :
    Tendsto (fun k => sAd S (q k)) atTop (𝓝 0) := by
  have h1 : Tendsto (fun k => finS S (q k)) atTop (𝓝 0) := by
    rw [RestrictedProduct.isEmbedding_coe_of_principal.isInducing.tendsto_nhds_iff, tendsto_pi_nhds]
    intro v
    by_cases hv : v ∈ S
    · refine (hf v hv).congr fun k => ?_
      exact (if_pos hv).symm
    · refine tendsto_const_nhds.congr fun k => ?_
      show (0 : v.adicCompletion F) = _
      exact (if_neg hv).symm
  have h2 := ((RestrictedProduct.continuous_inclusion (cofinite_le S)).tendsto 0).comp h1
  refine Tendsto.prodMk_nhds (tendsto_pi_nhds.2 hi) h2

theorem one_tmul_algebraMap {A E : Type} [CommRing A] [Algebra F A] [Field E] [Algebra F E] (q : F) :
    (1 : A) ⊗ₜ[F] algebraMap F E q = algebraMap F A q ⊗ₜ[F] (1 : E) := by
  rw [Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one, TensorProduct.tmul_smul,
    TensorProduct.smul_tmul']

theorem ring_hom_mul_sub_eq_zero {A B : Type*} [CommRing A] [CommRing B] (f : A →+* B) (x e y : A) (c : B)
    (hc : f e = c) (h : f x * c = f y) : f (x * e - y) = 0 := by
  rw [map_sub, map_mul, hc, h, sub_self]


open Classical in
theorem tensor_key {E : Type} [Field E] [Algebra F E] (S : Finset (HeightOneSpectrum (𝓞 F)))
    (e : AF F ⊗[F] E) (hi : ∀ w, compInf F E w e = 1)
    (hf : ∀ v, compFin F E v e = if v ∈ S then 1 else 0) (q : F) :
    ((1 : AF F) ⊗ₜ[F] algebraMap F E q) * e = sAd S q ⊗ₜ[F] (1 : E) := by
  rw [← sub_eq_zero]
  refine GlobalTheory.CompanionTheory.AdeleComp.tensor_eq_zero _ (fun w => ?_) (fun v => ?_)
  · refine ring_hom_mul_sub_eq_zero (compInf F E w) _ _ _ _ (hi w) ?_
    rw [mul_one]
    exact one_tmul_algebraMap (A := w.Completion) _
  · refine ring_hom_mul_sub_eq_zero (compFin F E v) _ _ _ _ (hf v) ?_
    by_cases hv : v ∈ S
    · rw [if_pos hv, mul_one]
      have h : evFin F v (sAd S q) = algebraMap F (v.adicCompletion F) q := if_pos hv
      show (1 : v.adicCompletion F) ⊗ₜ[F] _ = evFin F v (sAd S q) ⊗ₜ[F] (1 : E)
      rw [h]
      exact one_tmul_algebraMap _
    · rw [if_neg hv, mul_zero]
      have h : evFin F v (sAd S q) = 0 := if_neg hv
      show 0 = evFin F v (sAd S q) ⊗ₜ[F] (1 : E)
      rw [h, TensorProduct.zero_tmul]

theorem incA_mul_idem (D : D7) (S : Finset (Pl D)) (e : AE D) (he : IsIdem S e) (q : ℚ) :
    incA D ((q : ℚ) : D.host.E) * e = sAd S ((q : ℚ) : D.host.F) • (1 : AE D) := by
  have hq : ((q : ℚ) : D.host.E) = algebraMap D.host.F D.host.E ((q : ℚ) : D.host.F) :=
    (map_ratCast (algebraMap D.host.F D.host.E) q).symm
  have hs : sAd S ((q : ℚ) : D.host.F) • (1 : AE D) =
      sAd S ((q : ℚ) : D.host.F) ⊗ₜ[D.host.F] (1 : D.host.E) := by
    show _ • ((1 : AF D.host.F) ⊗ₜ[D.host.F] (1 : D.host.E)) = _
    rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]
  rw [hs, hq]
  exact tensor_key S e he.1 he.2 _

theorem smallRat : PositivityTheory.Rg.Rsw.L.IdemEx → PositivityTheory.Rg.Rsw.Cell.SmallRat := by
  intro _ D S e he V hV M
  obtain ⟨N, hN, hmem⟩ := exists_nat_mem S
  have ht : Tendsto (fun k => sAd S ((tau N k : ℚ) : D.host.F)) atTop (𝓝 0) :=
    tendsto_sAd S _ (fun w => tendsto_tau_inf w hN) (fun v hv => tendsto_tau_fin v (hmem v hv))
  have hz : Tendsto (fun k => incA D ((tau N k : ℚ) : D.host.E) * e) atTop (𝓝 0) := by
    have h := ht.smul_const (1 : AE D)
    rw [zero_smul] at h
    exact h.congr fun k => (incA_mul_idem D S e he _).symm
  have hall : ∀ᶠ k in atTop, ∀ j : Fin M,
      ((j.1 + 1 : ℕ) : AE D) * (incA D ((tau N k : ℚ) : D.host.E) * e) ∈ V := by
    rw [Filter.eventually_all]
    intro j
    have h := hz.const_mul ((j.1 + 1 : ℕ) : AE D)
    rw [mul_zero] at h
    exact h hV
  obtain ⟨k, hk⟩ := hall.exists
  refine ⟨fun j => ((j.1 + 1 : ℕ) : ℚ) * tau N k, fun i j hij => ?_, fun j => ?_⟩
  · have h := mul_right_cancel₀ (tau_pos hN k).ne' hij
    have h2 : i.1 + 1 = j.1 + 1 := by exact_mod_cast h
    exact Fin.ext (by omega)
  · have h := hk j
    have e1 : incA D (((((j.1 + 1 : ℕ) : ℚ) * tau N k : ℚ)) : D.host.E) =
        ((j.1 + 1 : ℕ) : AE D) * incA D ((tau N k : ℚ) : D.host.E) := by
      rw [Rat.cast_mul, map_mul, Rat.cast_natCast, map_natCast]
    show incA D (((((j.1 + 1 : ℕ) : ℚ) * tau N k : ℚ)) : D.host.E) * e ∈ V
    rw [e1, mul_assoc]
    exact h

end GlobalTheory.CompanionTheory.SmallRatCell

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RingHomMulSubEqZero =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.HermitianCellMeasures.MuCellOf =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.HermitianCellMeasures.MuCellOf", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.HermitianCellMeasures.CellDefs\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace PositivityTheory.Rg.Rsw.Cell

theorem muCell_of (hR : Riesz) (hN : NullC) (hF : CellFormula) (hA : CellAlg) (hD : Decomp) (hW : FewC) (hS : SetC)
    (hT : TopC) : MuCell := by
  intro D p mu hmu nb hnb w hw
  refine ⟨∅, fun S _ e he lam hlam => ?_⟩
  obtain ⟨hG2, hGlc, hGsc, hH2, hHlc, hHsc, hHb⟩ := hT D p e
  haveI := hlam
  obtain ⟨h, hSet, hRho, hKh, hInv⟩ := hS D p mu hmu
  letI : MeasurableSpace (G D p ⧸ P D p) := borel _
  haveI : BorelSpace (G D p ⧸ P D p) := ⟨rfl⟩
  obtain ⟨ν, hν⟩ := hR (G D p) (P D p) h mu hSet
  obtain ⟨τ, hcell, -, hmm⟩ := hA D p nb hnb w hw S e he
  have hfew : Few (P D p) h mu (cell e) :=
    hW D p mu h nb hnb w hw (fun y => (hInv nb hnb w hw y).2) S e he
  have hnull : ν {q | rp q ∉ cell e} = 0 :=
    hN (G D p) (P D p) h mu hSet ν hν (cell e) hcell.isOpen
      (fun q hq x hx => (hcell.left q hq x hx).1) hfew
  have hdec : ∀ x ∈ cell e, ∃ q ∈ P D p, ∃ u ∈ KOff D p S, x = q * (w * nb (τ x).1) * u ∧
      ∀ z : hermS D p e, nb z.1 * u = u * nb z.1 :=
    fun x hx => hD D p nb hnb w hw S e he x hx (τ x) (hmm x hx)
  have hrel : ∀ (y : hermS D p e), ∀ x ∈ cell e,
      h (x * nb y.1) * h (w * nb (τ x).1) = h (w * nb (τ x + y).1) * h x := by
    intro y x hx
    obtain ⟨q, hq, u, hu, ex, hcomm⟩ := hdec x hx
    have hadd : nb (τ x + y).1 = nb (τ x).1 * nb y.1 := hcell.nbAdd (τ x) y
    have e0 : h (x * nb y.1) = h (q * (w * nb (τ x).1) * u * nb y.1) :=
      congrArg (fun z => h (z * nb y.1)) ex
    have e1 : q * (w * nb (τ x).1) * u * nb y.1 = q * (w * nb (τ x + y).1) * u := by
      rw [hadd]
      simp only [mul_assoc]
      rw [← hcomm y]
    have hx1 : h (x * nb y.1) = h (q * (w * nb (τ x + y).1)) := by
      rw [e0, e1, hKh S u hu]
    have hx2 : h x = h (q * (w * nb (τ x).1)) := (congrArg h ex).trans (hKh S u hu _)
    rw [hx1, hx2]
    exact hSet.law q hq _ _
  obtain ⟨c, hc⟩ := hF (G D p) (P D p) h mu hSet ν hν (hermS D p e) lam (cell e) τ w
    (fun y => nb y.1) hcell (fun y => (hInv nb hnb w hw y.1).1) hrel hnull
  have hOn : ∀ f, IsRho f → (∀ u ∈ KOff D p S, ∀ g, f (g * u) = f g) →
      OnCell h (cell e) τ w (fun y => nb y.1) f := by
    intro f hf hfK x hx
    obtain ⟨q, hq, u, hu, ex, -⟩ := hdec x hx
    have hsec := (hRho f).mp hf
    have hf1 : f x = f (q * (w * nb (τ x).1)) := (congrArg f ex).trans (hfK u hu _)
    have hh1 : h x = h (q * (w * nb (τ x).1)) := (congrArg h ex).trans (hKh S u hu _)
    show f x * h (w * nb (τ x).1) = f (w * nb (τ x).1) * h x
    rw [hf1, hh1]
    exact hsec.2 q hq _
  by_cases hc0 : c = 0
  · left
    intro f hf hfK
    have hmu' := (hc f ((hRho f).mp hf) (hOn f hf hfK)).2
    rw [hmu', hc0, zero_smul, integral_zero_measure]
  · right
    refine ⟨c, NNReal.coe_pos.mpr (pos_iff_ne_zero.mpr hc0), fun f hf hfK => ?_⟩
    obtain ⟨hi, heq⟩ := hc f ((hRho f).mp hf) (hOn f hf hfK)
    refine ⟨?_, ?_⟩
    · have hi' := hi.smul_measure_nnreal (c := c⁻¹)
      rwa [smul_smul, inv_mul_cancel₀ hc0, one_smul] at hi'
    · rw [heq, integral_smul_nnreal_measure, NNReal.smul_def, Complex.real_smul]

end PositivityTheory.Rg.Rsw.Cell

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.HermitianCellMeasures.MuCellOf =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.HermitianCellMeasures.MuCellTop =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.HermitianCellMeasures.MuCellTop", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArtinianFields\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CellFormulaOfInvM\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousDivRp\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOnTau\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousSmulQuot\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteBadScalar\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsClosedHermSMx\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MatrixEqBlockDecomposition\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NpowHalfAddHalf\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NullCOfInvM\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PtMulComplSelf\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RingHomMulSubEqZero\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.HermitianCellMeasures.MuCellOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Rg.Rsw.Cell

open PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L

theorem muCell : HtExist → IdemEx → MuCell := fun hH hI =>
  have hU := GlobalTheory.CompanionTheory.UnitCell.unitCrit hI
  have hA := GlobalTheory.CompanionTheory.CellTop.cellAlg hI
  muCell_of GlobalTheory.CompanionTheory.RswCell.riesz (GlobalTheory.CompanionTheory.RswCell.NullCompl.nullC_of_invM GlobalTheory.CompanionTheory.RswCellInv.invM) (GlobalTheory.CompanionTheory.RswCell.cellFormula_of_invM GlobalTheory.CompanionTheory.RswCellInv.invM) hA (GlobalTheory.CompanionTheory.CellDecomp.decomp hI)
    (GlobalTheory.CompanionTheory.CellFew.fewC hI hU (GlobalTheory.CompanionTheory.MoveCell.move_of_unitCrit hU) (GlobalTheory.CompanionTheory.SmallRatCell.smallRat hI) hA) (GlobalTheory.CompanionTheory.SetCell.setC hH) GlobalTheory.CompanionTheory.RswTop.topC

end PositivityTheory.Rg.Rsw.Cell
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.HermitianCellMeasures.MuCellTop =====
