module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LinearIndependentEigProj
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeEigenVectorBundle
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsLineGenOn
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AdaptedSpan
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigProjMemOfFree
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsUnitWedge
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExtFrameOfQuotientKernel
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.WedgeEqSpanOfIsFrameAt
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFrameInter, Development.AutomorphicSpectrum.Proofs.GeometryProofs.MatrixEqOfLinearIndependent, Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeLatticeGenericAgree

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFrameInter =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFrameInter", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LinearIndependentEigProj\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeEigenVectorBundle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Flat

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Flat.InterFrame

theorem exists_frame_inter : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) [CharZero Ω] (E : Type) [Field E] [NumberField E] (V : Type) [AddCommGroup V] [Module Ω V] [FiniteDimensional Ω V] (L : Lat ξ V) (ρ : 𝓞 E →+* Module.End Ω V) (bar : 𝓞 E ≃+* 𝓞 E) (p r : ℕ) (𝓗 : HodgeLat L ρ bar r) (σ : E →+* Ω) (v : Fin p → V) (x : Cpt ξ), (∀ z ∈ L x, HT.eigProj ρ σ z ∈ L x) → LinearIndependent Ω v → Submodule.span Ω (Set.range v) = HT.eigSp ρ σ → (∃ (n : ℕ) (b : Fin n → V), L.IsFrameAt b x) → ∃ P : Matrix (Fin p) (Fin p) Ω, (L.inter (HT.eigSp ρ σ)).IsFrameAt (fun i => ∑ j, P i j • v j) x := by
  intro X Ω _ ξ _ E _ _ V _ _ _ L ρ bar p r 𝓗 σ v x hst hv hsp _
  have hrange : LinearMap.range (HT.eigProj ρ σ) = HT.eigSp ρ σ := by
    apply le_antisymm
    · rintro _ ⟨w, rfl⟩
      exact HT.LatBasic.eigProj_mem ρ σ w
    · intro w hw
      exact ⟨w, HT.LatBasic.eigProj_of_mem hw⟩
  have hidem : HT.eigProj ρ σ ∘ₗ HT.eigProj ρ σ = HT.eigProj ρ σ :=
    LinearMap.ext fun w => HT.LatBasic.eigProj_of_mem (HT.LatBasic.eigProj_mem ρ σ w)
  have hVB : L.IsVBOn {x} (Module.finrank Ω V) ⊤ := fun q _ => by
    obtain ⟨U, hU, b, hb, h⟩ := 𝓗.vb q trivial
    exact ⟨U, hU, b, hb, fun q' _ hq' => h q' trivial hq'⟩
  have h := EigSplit.isVBOn_inter_range L {x} _ (HT.eigProj ρ σ) hidem hVB
    (fun q hq => by rw [Set.mem_singleton_iff.1 hq]; exact hst)
  rw [hrange] at h
  obtain ⟨U, hU, f, hf, hfr⟩ := h x rfl
  have hfx := hfr x rfl hU
  have hn : Module.finrank Ω (HT.eigSp ρ σ) = p := by
    rw [← hsp, finrank_span_eq_card hv, Fintype.card_fin]
  subst hn
  have hmem : ∀ i, f i ∈ Submodule.span Ω (Set.range v) := fun i => by
    rw [hsp, ← hf]
    exact Submodule.subset_span ⟨i, rfl⟩
  choose P hP using fun i => (Submodule.mem_span_range_iff_exists_fun Ω).1 (hmem i)
  refine ⟨Matrix.of P, ?_⟩
  simpa only [Matrix.of_apply, hP] using hfx

end GlobalTheory.CompanionTheory.Ar.Flat.InterFrame
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFrameInter =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.MatrixEqOfLinearIndependent =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.MatrixEqOfLinearIndependent", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.Ggeo.FrameDet

open scoped BigOperators

private theorem det_mem_of_forall_mem' {Ω : Type} [CommRing Ω] (R : Subring Ω) {n : ℕ}
    (P : Matrix (Fin n) (Fin n) Ω) (hP : ∀ i j, P i j ∈ R) : P.det ∈ R := by
  have h : P = R.subtype.mapMatrix (Matrix.of fun i j => (⟨P i j, hP i j⟩ : R)) := by
    ext i j
    rfl
  rw [h, ← RingHom.map_det]
  exact (Matrix.det (Matrix.of fun i j => (⟨P i j, hP i j⟩ : R))).2

theorem matrix_eq_of_linearIndependent {Ω M : Type} [Field Ω] [AddCommGroup M] [Module Ω M]
    {n : ℕ} {w : Fin n → M} (hw : LinearIndependent Ω w)
    {C D : Matrix (Fin n) (Fin n) Ω}
    (h : ∀ i, ∑ j, C i j • w j = ∑ j, D i j • w j) : C = D := by
  ext i j
  have h' : ∑ k, (C i k - D i k) • w k = 0 := by
    simp only [sub_smul, Finset.sum_sub_distrib, h i, sub_self]
  exact sub_eq_zero.mp (Fintype.linearIndependent_iff.mp hw (fun k => C i k - D i k) h' j)

theorem sum_smul_sum_smul {Ω M : Type} [Field Ω] [AddCommGroup M] [Module Ω M]
    {n : ℕ} (w : Fin n → M) (C D : Matrix (Fin n) (Fin n) Ω) (i : Fin n) :
    ∑ j, C i j • ∑ k, D j k • w k = ∑ k, (C * D) i k • w k := by
  simp only [Finset.smul_sum, smul_smul, Matrix.mul_apply, Finset.sum_smul]
  exact Finset.sum_comm

theorem det_eq_unit_mul : ∀ (Ω M : Type) [Field Ω] [AddCommGroup M] [Module Ω M] (R : Subring Ω) (n : ℕ) (u : Fin n → M) (A B : Matrix (Fin n) (Fin n) Ω), LinearIndependent Ω u → LinearIndependent Ω (fun i => ∑ j, A i j • u j) → LinearIndependent Ω (fun i => ∑ j, B i j • u j) → Submodule.span R (Set.range fun i => ∑ j, A i j • u j) = Submodule.span R (Set.range fun i => ∑ j, B i j • u j) → ∃ c : Ω, c ∈ R ∧ c⁻¹ ∈ R ∧ c ≠ 0 ∧ B.det = c * A.det := by
  intro Ω M _ _ _ R n u A B hu ha _ hspan
  have key : ∀ a b : Fin n → M, Submodule.span R (Set.range b) ≤ Submodule.span R (Set.range a) →
      ∃ P : Matrix (Fin n) (Fin n) Ω, (∀ i j, P i j ∈ R) ∧ ∀ i, b i = ∑ j, P i j • a j := by
    intro a b hle
    have hex : ∀ i, ∃ c : Fin n → R, ∑ j, c j • a j = b i := fun i =>
      (Submodule.mem_span_range_iff_exists_fun R).mp (hle (Submodule.subset_span ⟨i, rfl⟩))
    choose c hc using hex
    refine ⟨Matrix.of fun i j => (c i j : Ω), fun i j => (c i j).2, fun i => ?_⟩
    rw [← hc i]
    exact Finset.sum_congr rfl fun j _ => Subring.smul_def _ _
  obtain ⟨P, hPR, hP⟩ := key (fun i => ∑ j, A i j • u j) (fun i => ∑ j, B i j • u j) hspan.ge
  obtain ⟨Q, hQR, hQ⟩ := key (fun i => ∑ j, B i j • u j) (fun i => ∑ j, A i j • u j) hspan.le
  have hP' : ∀ i, ∑ j, B i j • u j = ∑ j, P i j • ∑ k, A j k • u k := hP
  have hQ' : ∀ i, ∑ j, A i j • u j = ∑ j, Q i j • ∑ k, B j k • u k := hQ
  have hBPA : B = P * A := GlobalTheory.CompanionTheory.Ggeo.FrameDet.matrix_eq_of_linearIndependent hu fun i =>
    (hP' i).trans (GlobalTheory.CompanionTheory.Ggeo.FrameDet.sum_smul_sum_smul u P A i)
  have hQP : Q * P = 1 := by
    apply GlobalTheory.CompanionTheory.Ggeo.FrameDet.matrix_eq_of_linearIndependent ha
    intro i
    calc ∑ j, (Q * P) i j • ∑ k, A j k • u k
        = ∑ j, Q i j • ∑ k, P j k • ∑ l, A k l • u l :=
          (GlobalTheory.CompanionTheory.Ggeo.FrameDet.sum_smul_sum_smul (fun k => ∑ l, A k l • u l) Q P i).symm
      _ = ∑ j, Q i j • ∑ k, B j k • u k := Finset.sum_congr rfl fun j _ => by rw [hP' j]
      _ = ∑ k, A i k • u k := (hQ' i).symm
      _ = ∑ j, (1 : Matrix (Fin n) (Fin n) Ω) i j • ∑ k, A j k • u k := by
          simp [Matrix.one_apply]
  have hdet : P.det * Q.det = 1 := by
    rw [mul_comm, ← Matrix.det_mul, hQP, Matrix.det_one]
  refine ⟨P.det, det_mem_of_forall_mem' R P hPR, ?_, left_ne_zero_of_mul_eq_one hdet, ?_⟩
  · rw [inv_eq_of_mul_eq_one_right hdet]
    exact det_mem_of_forall_mem' R Q hQR
  · rw [hBPA, Matrix.det_mul]

end GlobalTheory.CompanionTheory.Ggeo.FrameDet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.MatrixEqOfLinearIndependent =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeLatticeGenericAgree =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeLatticeGenericAgree", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LinearIndependentEigProj\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsLineGenOn\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AdaptedSpan\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigProjMemOfFree\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFrameInter\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsUnitWedge\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExtFrameOfQuotientKernel\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeEigenVectorBundle\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.MatrixEqOfLinearIndependent\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.WedgeEqSpanOfIsFrameAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Flat

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Flat.GenAgree

alias iotaMulti_rows := _root_.GlobalTheory.CompanionTheory.Ar.Flat.WedgeFrame.wedge_rows

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X}

theorem det_ne_zero_of_li {M : Type} [AddCommGroup M] [Module Ω M] {n : ℕ} {v : Fin n → M}
    (hv : LinearIndependent Ω v) {P : Matrix (Fin n) (Fin n) Ω}
    (h : LinearIndependent Ω fun i => ∑ j, P i j • v j) : P.det ≠ 0 := by
  intro h0
  obtain ⟨c, hc, hc0⟩ := Matrix.exists_vecMul_eq_zero_iff.2 h0
  have h1 : ∑ i, c i • ∑ j, P i j • v j = 0 := by
    simp only [Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    simp only [← Finset.sum_smul]
    refine Finset.sum_eq_zero fun j _ => ?_
    have := congrFun hc0 j
    simp only [Matrix.vecMul, dotProduct, Pi.zero_apply] at this
    rw [this, zero_smul]
  exact hc (funext (Fintype.linearIndependent_iff.1 h c h1))

theorem detLat_apply_eq {F : Type} [AddCommGroup F] [Module Ω F] {Λ : Lat ξ F} {n : ℕ} {u : Fin n → F}
    (hu : LinearIndependent Ω u) {x : Cpt ξ} {A₀ : Matrix (Fin n) (Fin n) Ω}
    (h : Λ.IsFrameAt (fun i => ∑ j, A₀ i j • u j) x) :
    detLat Λ u x = Submodule.span (regAt ξ x) {A₀.det} := by
  apply le_antisymm
  · refine Submodule.span_le.2 ?_
    rintro _ ⟨A, hA, rfl⟩
    obtain ⟨c, hc, -, -, e⟩ := GlobalTheory.CompanionTheory.Ggeo.FrameDet.det_eq_unit_mul Ω F (regAt ξ x) n u A₀ A hu h.1 hA.1 (h.2.symm.trans hA.2)
    rw [e]
    exact Submodule.mem_span_singleton.2 ⟨⟨c, hc⟩, rfl⟩
  · exact Submodule.span_mono (by rintro _ rfl; exact ⟨A₀, h, rfl⟩)

theorem span_smul_of_unit {F : Type} [AddCommGroup F] [Module Ω F] {x : Cpt ξ} {c : Ω} (hc : c ∈ regAt ξ x)
    (hc' : c⁻¹ ∈ regAt ξ x) (h0 : c ≠ 0) (y : F) :
    Submodule.span (regAt ξ x) {c • y} = Submodule.span (regAt ξ x) {y} := by
  apply le_antisymm <;> rw [Submodule.span_singleton_le_iff_mem, Submodule.mem_span_singleton]
  · exact ⟨⟨c, hc⟩, rfl⟩
  · exact ⟨⟨c⁻¹, hc'⟩, by change c⁻¹ • c • y = y; rw [inv_smul_smul₀ h0]⟩

section Key
variable [CharZero Ω] {E : Type} [Field E] [NumberField E] {V : Type} [AddCommGroup V] [Module Ω V]
  [FiniteDimensional Ω V] {L : Lat ξ V} {ρ : 𝓞 E →+* Module.End Ω V} {bar : 𝓞 E ≃+* 𝓞 E} {p q : ℕ}

theorem key (𝓗 : HodgeLat L ρ bar (p + q)) {σ σ' : E →+* Ω} {v : Fin p → V} {w : Fin q → V}
    {u : Fin (p + q) → V × Module.Dual Ω V} {x : Cpt ξ}
    (h1 : ∀ a : 𝓞 E, σ' (a : E) = σ (bar a : 𝓞 E)) (h2 : ∀ a, bar (bar a) = a)
    (hreg : ∀ a : E, σ a ∈ regAt ξ x ∧ σ' a ∈ regAt ξ x)
    (hv : LinearIndependent Ω v) (hvs : Submodule.span Ω (Set.range v) = HT.eigSp ρ σ)
    (hw : LinearIndependent Ω w) (hws : Submodule.span Ω (Set.range w) = HT.eigSp ρ σ')
    (had : IsAdapted 𝓗.ρH σ v w u) {P : Matrix (Fin p) (Fin p) Ω} {Q : Matrix (Fin q) (Fin q) Ω}
    (hP : (L.inter (HT.eigSp ρ σ)).IsFrameAt (fun i => ∑ j, P i j • v j) x)
    (hQ : (L.inter (HT.eigSp ρ σ')).IsFrameAt (fun i => ∑ j, Q i j • w j) x) :
    ∃ A : Matrix (Fin (p + q)) (Fin (p + q)) Ω, (𝓗.quot σ).IsFrameAt (fun i => ∑ j, A i j • u j) x ∧
      A.det = P.det / Q.det := by
  classical
  obtain ⟨huli, husp, hinv⟩ := GlobalTheory.CompanionTheory.Ar.Flat.AdaptedSpan.adapted_span X Ω ξ E V L ρ bar p q (p + q) 𝓗 σ σ' v w u h1 h2 hv hvs hw hws had
  obtain ⟨hq, -, hmap⟩ := GlobalTheory.CompanionTheory.Ar.Flat.QuotEig.quot_eig X Ω ξ E V L ρ bar (p + q) 𝓗 σ x (fun a => (hreg a).1)
  obtain ⟨-, hL', -⟩ := GlobalTheory.CompanionTheory.Ar.Flat.QuotEig.quot_eig X Ω ξ E V L ρ bar (p + q) 𝓗 σ' x (fun a => (hreg a).2)
  have hP0 := det_ne_zero_of_li hv hP.1
  have hQ0 := det_ne_zero_of_li hw hQ.1
  have hdual : ∀ φ : Module.Dual Ω V, ((0 : V), φ) ∈ 𝓗.HL x ↔ φ ∈ L.dual x := fun φ => by
    rw [← congrFun 𝓗.comap_inr x]
    rfl
  let C : Matrix (Fin q) (Fin q) Ω := (Q.transpose)⁻¹
  have hCQ : C * Q.transpose = 1 :=
    Matrix.nonsing_inv_mul _ (by rw [Matrix.det_transpose]; exact isUnit_iff_ne_zero.2 hQ0)
  have hCd : C.det * Q.det = 1 := by
    have := congrArg Matrix.det hCQ
    rwa [Matrix.det_mul, Matrix.det_transpose, Matrix.det_one] at this
  have hC0 : C.det ≠ 0 := left_ne_zero_of_mul_eq_one hCd
  let φ : Fin q → Module.Dual Ω V := fun k => (u (Fin.natAdd p k)).2
  let ψ : Fin q → Module.Dual Ω V := fun j => ∑ k, C j k • φ k
  let b : Fin q → V := fun l => ∑ m, Q l m • w m
  let c : Fin q → V × Module.Dual Ω V := fun j => ∑ k, C j k • u (Fin.natAdd p k)
  have hc : ∀ j, c j = ((0 : V), ψ j) := fun j => by
    refine Prod.ext ?_ ?_
    · simp only [c, Prod.fst_sum, Prod.smul_fst, (had.2.2 _).1, smul_zero, Finset.sum_const_zero]
    · simp only [c, ψ, φ, Prod.snd_sum, Prod.smul_snd]
  have hceig : ∀ j, c j ∈ HT.eigSp 𝓗.ρH σ := fun j =>
    Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (had.1 _)
  have hψinv : ∀ j, ψ j ∘ₗ HT.eigProj ρ σ' = ψ j := fun j => hinv (ψ j) (hc j ▸ hceig j)
  have hψb : ∀ j l, ψ j (b l) = if j = l then 1 else 0 := fun j l => by
    have e1 : ∀ k, φ k (b l) = Q l k := fun k => by

      simp only [b, map_sum, map_smul, φ, (had.2.2 k).2, smul_eq_mul, mul_ite, mul_one, mul_zero]
      simp
    have e2 : ψ j (b l) = (C * Q.transpose) j l := by
      simp only [ψ, LinearMap.sum_apply, LinearMap.smul_apply, e1, smul_eq_mul, Matrix.mul_apply,
        Matrix.transpose_apply]
    rw [e2, hCQ, Matrix.one_apply]
  have hbsp : Submodule.span Ω (Set.range b) = HT.eigSp ρ σ' := by
    refine Submodule.eq_of_le_of_finrank_eq ?_ ?_
    · rw [Submodule.span_le]
      rintro _ ⟨l, rfl⟩
      exact Submodule.sum_mem _ fun m _ => Submodule.smul_mem _ _ (hws ▸ Submodule.subset_span ⟨m, rfl⟩)
    · rw [finrank_span_eq_card hQ.1, ← hws, finrank_span_eq_card hw]
  have hbL : ∀ l, b l ∈ L x := fun l => by
    have : b l ∈ (L.inter (HT.eigSp ρ σ')) x := hQ.2 ▸ Submodule.subset_span ⟨l, rfl⟩
    exact this.1
  have hcH : ∀ j, c j ∈ 𝓗.quot σ x := fun j => by
    refine (hq _).2 ⟨?_, hceig j⟩
    rw [hc j, hdual]
    intro z hz
    have e1 : ψ j z = ψ j (HT.eigProj ρ σ' z) := (LinearMap.congr_fun (hψinv j) z).symm
    have e2 : HT.eigProj ρ σ' z ∈ (L.inter (HT.eigSp ρ σ')) x := ⟨hL' z hz, HT.LatBasic.eigProj_mem ρ σ' z⟩
    rw [hQ.2] at e2
    obtain ⟨r, hr⟩ := (Submodule.mem_span_range_iff_exists_fun _).1 e2

    rw [e1, ← hr, map_sum]
    refine sum_mem fun l _ => ?_
    have e3 : ψ j ((r l) • b l) = (r l : Ω) * ψ j (b l) := by
      change ψ j ((r l : Ω) • b l) = _
      rw [map_smul, smul_eq_mul]
    rw [e3, hψb]
    split_ifs
    · simpa using (r l).2
    · simp
  have hker : ∀ y ∈ 𝓗.quot σ x, LinearMap.fst Ω V (Module.Dual Ω V) y = 0 →
      y ∈ Submodule.span (regAt ξ x) (Set.range c) := by
    rintro ⟨y₁, θ⟩ hy hy0
    obtain rfl : y₁ = 0 := hy0
    obtain ⟨hyH, hye⟩ := (hq _).1 hy
    have hθ := hinv θ hye
    have hθL := (hdual θ).1 hyH
    have hreg' : ∀ j, θ (b j) ∈ regAt ξ x := fun j => hθL _ (hbL j)
    have e : ((0 : V), θ) = ∑ j, (⟨θ (b j), hreg' j⟩ : regAt ξ x) • c j := by
      have e0 : ∀ j, (⟨θ (b j), hreg' j⟩ : regAt ξ x) • c j = θ (b j) • c j := fun j => rfl
      simp only [hc]
      refine Prod.ext ?_ ?_
      · simp [Prod.fst_sum]
      · simp only [Prod.snd_sum, Prod.smul_snd]
        refine LinearMap.ext fun z => ?_
        have hz : HT.eigProj ρ σ' z ∈ Submodule.span Ω (Set.range b) := hbsp ▸ HT.LatBasic.eigProj_mem ρ σ' z
        obtain ⟨d, hd⟩ := (Submodule.mem_span_range_iff_exists_fun _).1 hz
        have e1 : θ z = θ (HT.eigProj ρ σ' z) := (LinearMap.congr_fun hθ z).symm
        have e2 : ∀ j, ψ j z = d j := fun j => by
          have : ψ j z = ψ j (HT.eigProj ρ σ' z) := (LinearMap.congr_fun (hψinv j) z).symm

          rw [this, ← hd, map_sum]
          simp [hψb]

        rw [e1, ← hd, map_sum, LinearMap.sum_apply]
        refine Finset.sum_congr rfl fun j _ => ?_
        simp only [LinearMap.smul_apply, map_smul, e2, smul_eq_mul]
        exact mul_comm _ _
    rw [e]
    exact Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, rfl⟩)
  obtain ⟨A, hAd, hAl, hAs⟩ := GlobalTheory.CompanionTheory.Ggeo.ext_frame_of_quotient_kernel Ω (V × Module.Dual Ω V) V (regAt ξ x) (𝓗.quot σ x)
    (LinearMap.fst Ω V (Module.Dual Ω V)) p q u v P C huli hv (fun y hy => husp ▸ ((hq y).1 hy).2)
    (fun i => had.2.1 i) (fun j => (had.2.2 j).1) hP0 hC0 (hmap.trans hP.2) hcH hker
  refine ⟨A, ⟨hAl, hAs⟩, ?_⟩
  rw [hAd, eq_div_iff hQ0, mul_assoc, hCd, mul_one]

end Key

theorem hodge_lattice_generic_agree : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) [CharZero Ω] (E : Type) [Field E] [NumberField E] (V : Type) [AddCommGroup V] [Module Ω V] [FiniteDimensional Ω V] (L : Lat ξ V) (ρ : 𝓞 E →+* Module.End Ω V) (bar : 𝓞 E ≃+* 𝓞 E) (p q : ℕ) (𝓗 : HodgeLat L ρ bar (p + q)) (σ σ' : E →+* Ω) (v : Fin p → V) (w : Fin q → V) (u : Fin (p + q) → V × Module.Dual Ω V) (x : Cpt ξ) (t : Ω), IsCptGen ξ → (∀ a : 𝓞 E, σ' (a : E) = σ (bar a : 𝓞 E)) → (∀ a, bar (bar a) = a) → (∀ a : E, σ a ∈ regAt ξ x ∧ σ' a ∈ regAt ξ x) → LinearIndependent Ω v → Submodule.span Ω (Set.range v) = HT.eigSp ρ σ → LinearIndependent Ω w → Submodule.span Ω (Set.range w) = HT.eigSp ρ σ' → IsAdapted 𝓗.ρH σ v w u → ((t ≠ 0 ∧ IsCoeffAt (L.inter (HT.eigSp ρ σ)) (L.inter (HT.eigSp ρ σ')) p q (exteriorPower.ιMulti Ω p v) (exteriorPower.ιMulti Ω q w) x t⁻¹ → (detLat (𝓗.quot σ) u).IsGenAt x t) ∧ ((∃ (n : ℕ) (b : Fin n → V), L.IsFrameAt b x) → (detLat (𝓗.quot σ) u).IsGenAt x t → t ≠ 0 ∧ IsCoeffAt (L.inter (HT.eigSp ρ σ)) (L.inter (HT.eigSp ρ σ')) p q (exteriorPower.ιMulti Ω p v) (exteriorPower.ιMulti Ω q w) x t⁻¹)) := by
  intro X Ω _ ξ _ E _ _ V _ _ _ L ρ bar p q 𝓗 σ σ' v w u x t hξ h1 h2 hreg hv hvs hw hws had
  haveI : IsLocalRing (regAt ξ x) := EigSplit.isLocalRing_regAt x
  obtain ⟨huli, husp, hinv⟩ := GlobalTheory.CompanionTheory.Ar.Flat.AdaptedSpan.adapted_span X Ω ξ E V L ρ bar p q (p + q) 𝓗 σ σ' v w u h1 h2 hv hvs hw hws had
  refine ⟨?_, ?_⟩
  · rintro ⟨ht, α, β, hα, hβ, hA, hB, e⟩
    obtain ⟨P, hPl, hPs, c, hc, hc', hc0, hPd⟩ := GlobalTheory.CompanionTheory.Ar.Flat.WedgeFrame.wedge_frame Ω V (regAt ξ x) ((L.inter (HT.eigSp ρ σ)) x) p v α hv
      (fun y hy => hvs ▸ hy.2) hα hA
    obtain ⟨Q, hQl, hQs, d, hd, hd', hd0, hQd⟩ := GlobalTheory.CompanionTheory.Ar.Flat.WedgeFrame.wedge_frame Ω V (regAt ξ x) ((L.inter (HT.eigSp ρ σ')) x) q w β hw
      (fun y hy => hws ▸ hy.2) hβ hB
    obtain ⟨A, hAf, hAd⟩ := key 𝓗 h1 h2 hreg hv hvs hw hws had (P := P) (Q := Q) ⟨hPl, hPs⟩ ⟨hQl, hQs⟩
    refine ⟨ht, ?_⟩
    rw [detLat_apply_eq huli hAf]
    have e1 : A.det = (c / d) • t := by
      have : t = α / β := by rw [← e]; field_simp
      rw [hAd, hPd, hQd, this, smul_eq_mul]; field_simp
    rw [e1, span_smul_of_unit (div_eq_mul_inv c d ▸ mul_mem hc hd')
      (by rw [inv_div, div_eq_mul_inv]; exact mul_mem hd hc') (div_ne_zero hc0 hd0)]
  · rintro hfr ⟨ht, hsp⟩
    have hLσ := (GlobalTheory.CompanionTheory.Ar.Flat.QuotEig.quot_eig X Ω ξ E V L ρ bar (p + q) 𝓗 σ x (fun a => (hreg a).1)).2.1
    have hLσ' := (GlobalTheory.CompanionTheory.Ar.Flat.QuotEig.quot_eig X Ω ξ E V L ρ bar (p + q) 𝓗 σ' x (fun a => (hreg a).2)).2.1
    obtain ⟨P, hP⟩ := GlobalTheory.CompanionTheory.Ar.Flat.InterFrame.exists_frame_inter X Ω ξ E V L ρ bar p (p + q) 𝓗 σ v x hLσ hv hvs hfr
    obtain ⟨Q, hQ⟩ := GlobalTheory.CompanionTheory.Ar.Flat.InterFrame.exists_frame_inter X Ω ξ E V L ρ bar q (p + q) 𝓗 σ' w x hLσ' hw hws hfr
    obtain ⟨A, hAf, hAd⟩ := key 𝓗 h1 h2 hreg hv hvs hw hws had hP hQ
    have hP0 := det_ne_zero_of_li hv hP.1
    have hQ0 := det_ne_zero_of_li hw hQ.1
    have hA0 : A.det ≠ 0 := by rw [hAd]; exact div_ne_zero hP0 hQ0
    rw [detLat_apply_eq huli hAf] at hsp
    obtain ⟨y, hy, e⟩ := ZUnit.exists_of_span_eq (p := x) ht hsp.symm
    have et : t = y * (P.det / Q.det) := by rw [e, hAd, smul_eq_mul]
    have hy0 := hy.1
    refine ⟨ht, P.det, y⁻¹ * Q.det, hP0, mul_ne_zero (inv_ne_zero hy0) hQ0, ?_, ?_, ?_⟩
    · rw [Lat.wedge_eq_span_of_isFrameAt X Ω ξ V _ p _ x hP, iotaMulti_rows]
    · rw [Lat.wedge_eq_span_of_isFrameAt X Ω ξ V _ q _ x hQ, iotaMulti_rows, mul_smul,
        span_smul_of_unit hy.2.2 (by rw [inv_inv]; exact hy.2.1) (inv_ne_zero hy0)]
    · rw [et]; field_simp

theorem generic_agree : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) [CharZero Ω] (E : Type) [Field E] [NumberField E] (V : Type) [AddCommGroup V] [Module Ω V] [FiniteDimensional Ω V] (L : Lat ξ V) (ρ : 𝓞 E →+* Module.End Ω V) (bar : 𝓞 E ≃+* 𝓞 E) (p q : ℕ) (𝓗 : HodgeLat L ρ bar (p + q)) (σ σ' : E →+* Ω) (v : Fin p → V) (w : Fin q → V) (u : Fin (p + q) → V × Module.Dual Ω V) (x : Cpt ξ) (t : Ω), IsCptGen ξ → (∀ a : 𝓞 E, σ' (a : E) = σ (bar a : 𝓞 E)) → (∀ a, bar (bar a) = a) → (∀ a : E, σ a ∈ regAt ξ x ∧ σ' a ∈ regAt ξ x) → LinearIndependent Ω v → Submodule.span Ω (Set.range v) = HT.eigSp ρ σ → LinearIndependent Ω w → Submodule.span Ω (Set.range w) = HT.eigSp ρ σ' → IsAdapted 𝓗.ρH σ v w u → ((detLat (𝓗.quot σ) u).IsGenAt x t ↔ t ≠ 0 ∧ IsCoeffAt (L.inter (HT.eigSp ρ σ)) (L.inter (HT.eigSp ρ σ')) p q (exteriorPower.ιMulti Ω p v) (exteriorPower.ιMulti Ω q w) x t⁻¹) := by
  intro X Ω _ ξ _ E _ _ V _ _ _ L ρ bar p q 𝓗 σ σ' v w u x t hξ h1 h2 hreg hv hvs hw hws had
  have h := hodge_lattice_generic_agree X Ω ξ E V L ρ bar p q 𝓗 σ σ' v w u x t hξ h1 h2 hreg hv hvs hw hws had
  obtain ⟨U, hU, b, -, hb⟩ := 𝓗.vb x trivial
  exact ⟨h.2 ⟨_, b, hb x trivial hU⟩, h.1⟩

end GlobalTheory.CompanionTheory.Ar.Flat.GenAgree
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeLatticeGenericAgree =====
