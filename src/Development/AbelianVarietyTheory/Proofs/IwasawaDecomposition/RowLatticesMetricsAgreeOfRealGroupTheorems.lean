module

public import Formalism.LocalToGlobal.Divisibility.DivisionCompatibleToSub2Indef2
public import Formalism.LocalToGlobal.Divisibility.LiftLatLemmas
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEquivOfRangeEq
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PinsCardIndexRanks
public import Formalism.LocalToGlobal.IndefiniteReal.PrincipalLevelLattice
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PtFieldMain
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsVecOfNe
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HarishChandraFinite
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow
public import Formalism.SharpRestriction.Divisibility.LiftErrorLocal
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowSideDefinitionBothLevelsStatement
import Formalism.LocalToGlobal.Divisibility.RowLatLemmas
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction
import Formalism.LocalRingCardinality.Lemmas
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IndefiniteSideRowLatticeAdopted, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IndefiniteSideRowLatticeAdoptedStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IpMSmulMeasureSelf, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MajAtSmulRightOf, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowLatticesMetricsAgreeOfRealGroupTheorems

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IndefiniteSideRowLatticeAdopted =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IndefiniteSideRowLatticeAdopted", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.DivisionCompatibleToSub2Indef2\npublic import Formalism.LocalToGlobal.Divisibility.LiftLatLemmas\nimport Formalism.LocalToGlobal.Divisibility.RowLatLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\n\n"}
section -- clump:auto
@[expose] public section

section
open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.DivisionValues Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows
open scoped Matrix

namespace GlobalTheory.CompanionTheory.MemQ

theorem iota_starProjection_Qsp {D : D7} {EE : Type} [NormedAddCommGroup EE] [InnerProductSpace ℂ EE]
    [FiniteDimensional ℂ EE] (X : RowSide D EE) (μ : D.what₂.Tup) {x : X.Amb μ} (hx : x ∈ X.V0 μ) :
    X.iota μ ((X.Qsp μ).starProjection x) = X.iota μ x := by
  have hQV : X.Qsp μ ≤ X.V0 μ := inf_le_left
  have hQU : X.Qsp μ ≤ (X.Usp μ)ᗮ := inf_le_right
  have hUV : X.Usp μ ≤ X.V0 μ := inf_le_left
  have hUker : X.Usp μ ≤ LinearMap.ker (X.iota μ) := inf_le_right
  have hUQ : X.Usp μ ≤ (X.Qsp μ)ᗮ :=
    (Submodule.le_orthogonal_orthogonal _).trans (Submodule.orthogonal_le hQU)

  set y := x - (X.Qsp μ).starProjection x with hy
  have hyV : y ∈ X.V0 μ := (X.V0 μ).sub_mem hx (hQV ((X.Qsp μ).starProjection_apply_mem x))
  have hyQ : y ∈ (X.Qsp μ)ᗮ := (X.Qsp μ).sub_starProjection_mem_orthogonal x

  set z := y - (X.Usp μ).starProjection y with hz
  have hzQ : z ∈ X.Qsp μ :=
    ⟨(X.V0 μ).sub_mem hyV (hUV ((X.Usp μ).starProjection_apply_mem y)),
      (X.Usp μ).sub_starProjection_mem_orthogonal y⟩
  have hzQ' : z ∈ (X.Qsp μ)ᗮ := (X.Qsp μ)ᗮ.sub_mem hyQ (hUQ ((X.Usp μ).starProjection_apply_mem y))
  have hz0 : z = 0 := by
    have := Submodule.inf_orthogonal_eq_bot (X.Qsp μ)
    have hmem : z ∈ X.Qsp μ ⊓ (X.Qsp μ)ᗮ := ⟨hzQ, hzQ'⟩
    rw [this] at hmem
    exact (Submodule.mem_bot ℂ).mp hmem
  have hyU : y ∈ X.Usp μ := by
    have : y = (X.Usp μ).starProjection y := sub_eq_zero.mp hz0
    rw [this]
    exact (X.Usp μ).starProjection_apply_mem y
  have hiy : X.iota μ y = 0 := hUker hyU
  have hsplit : x = (X.Qsp μ).starProjection x + y := by rw [hy]; abel
  calc X.iota μ ((X.Qsp μ).starProjection x)
      = X.iota μ ((X.Qsp μ).starProjection x) + X.iota μ y := by rw [hiy, add_zero]
    _ = X.iota μ x := by rw [← map_add (f := _), ← hsplit]

theorem RRset_eq_iota_image : ∀ (D : D7) (EE : Type) [NormedAddCommGroup EE] [InnerProductSpace ℂ EE]
    [FiniteDimensional ℂ EE] (X : RowSide D EE) (μ : D.what₂.Tup),
    X.RRset μ = X.iota μ '' ((X.Mtilde μ).carrier ∩ (X.V0 μ : Set (X.Amb μ))) := by
  intro D EE _ _ _ X μ
  unfold RowSide.RRset RowSide.LamSet
  rw [Set.image_image]
  refine Set.image_congr ?_
  rintro x ⟨-, hx⟩
  exact iota_starProjection_Qsp X μ hx

end GlobalTheory.CompanionTheory.MemQ

end

section
open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.DivisionValues Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows
open scoped Matrix

end

section

open NumberField
open scoped Matrix MatrixOrder ComplexOrder

noncomputable section

namespace GlobalTheory.CompanionTheory.Mem

variable {K : Type} [Field K]

structure IsCxBasis {n : ℕ} (σ : K →+* ℂ) {W : Type} [AddCommGroup W] [Module ℂ W]
    (j : (Fin n → K) →ₛₗ[σ] W) : Prop where

  li : LinearIndependent ℂ fun i => j (Pi.single i 1)

  span : Submodule.span ℂ (Set.range fun i => j (Pi.single i 1)) = ⊤

structure Chain (m : ℕ) (A B : Type) [NormedAddCommGroup A] [InnerProductSpace ℂ A]
    [NormedAddCommGroup B] [InnerProductSpace ℂ B] where

  Mult : ℕ → Type
  [inst1 : ∀ j, NormedAddCommGroup (Mult j)]
  [inst2 : ∀ j, InnerProductSpace ℂ (Mult j)]
  [inst3 : ∀ j, FiniteDimensional ℂ (Mult j)]

  zero : Mult 0 ≃ₗᵢ[ℂ] B

  top : Mult m ≃ₗᵢ[ℂ] A

  io : ∀ j, Mult (j + 1) →ₗ[ℂ] Mult j

attribute [instance] Chain.inst1 Chain.inst2 Chain.inst3

namespace Chain

variable {m : ℕ} {A B : Type} [NormedAddCommGroup A] [InnerProductSpace ℂ A]
  [NormedAddCommGroup B] [InnerProductSpace ℂ B] (C : Chain m A B)

end Chain

end GlobalTheory.CompanionTheory.Mem

end
end

section

open NumberField GlobalTheory.CompanionTheory.Mem Formalism.DivisionValues
open scoped Matrix ComplexOrder

namespace GlobalTheory.CompanionTheory.Mem

theorem semilinear_eq_sum_single {K : Type} [Field K] {σ : K →+* ℂ} {n : ℕ} {W : Type} [AddCommGroup W] [Module ℂ W]
    (j : (Fin n → K) →ₛₗ[σ] W) (x : Fin n → K) : j x = ∑ i, σ (x i) • j (Pi.single i 1) := by
  have hx : x = ∑ i, x i • (Pi.single i 1 : Fin n → K) := by
    ext k; simp [Finset.sum_apply, Pi.single_apply]
  conv_lhs => rw [hx]

  rw [map_sum]
  simp only [map_smulₛₗ]

theorem isCxBasis_coord : ∀ (K : Type) [Field K] [NumberField K] [StarRing K] (σ : K →+* ℂ) (n : ℕ) (W : Type) [NormedAddCommGroup W] [InnerProductSpace ℂ W] [FiniteDimensional ℂ W] (j : (Fin n → K) →ₛₗ[σ] W), IsCxBasis σ j → (∀ x, j x = ∑ i, σ (x i) • j (Pi.single i 1)) ∧ Function.Injective j ∧ Module.finrank ℂ W = n := by
  intro K _ _ _ σ n W _ _ _ j hj
  have hco : ∀ x, j x = ∑ i, σ (x i) • j (Pi.single i 1) := fun x => semilinear_eq_sum_single j x
  refine ⟨hco, ?_, ?_⟩
  · set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro x hx
    rw [hco x] at hx
    have h0 := Fintype.linearIndependent_iff.mp hj.li (fun i => σ (x i)) hx
    funext i
    exact (map_eq_zero σ).mp (h0 i)
  · rw [Module.finrank_eq_card_basis (Module.Basis.mk hj.li hj.span.ge)]
    simp

end GlobalTheory.CompanionTheory.Mem

end

section

open NumberField GlobalTheory.CompanionTheory.Mem Formalism.DivisionValues Formalism.L2.DIV
open scoped Matrix ComplexOrder

namespace GlobalTheory.CompanionTheory.Mem

private theorem rv0_projection_identities {K : Type} [Field K] {n d d0 : ℕ} (A L : Matrix (Fin n) (Fin n) K)
    (E : Matrix (Fin n) (Fin d) K) (Pr : Matrix (Fin d) (Fin n) K)
    (E0 : Matrix (Fin n) (Fin d0) K) (Pr0 : Matrix (Fin d0) (Fin n) K)
    (hPE : Pr * E = 1) (hEP : E * Pr = L) (hP0 : Pr0 * E0 = 1) (hE0 : E0 * Pr0 = A * L)
    (hLAL : L * (A * L) = A * L) :
    Pr * A * E * (Pr * E0) = Pr * E0 ∧ E * (Pr * E0) = E0 ∧ E * (Pr * A * E) = A * E ∧
      E0 * Pr0 * E = A * E ∧ Pr * E0 * (Pr0 * E) = Pr * A * E := by
  have hLE : L * E = E := by rw [← hEP, Matrix.mul_assoc, hPE, Matrix.mul_one]
  have hALE0 : A * L * E0 = E0 := by rw [← hE0, Matrix.mul_assoc, hP0, Matrix.mul_one]
  refine ⟨?_, ?_, ?_, ?_, ?_⟩
  · calc Pr * A * E * (Pr * E0) = Pr * (A * (E * Pr)) * E0 := by simp only [Matrix.mul_assoc]
      _ = Pr * (E0 * Pr0) * E0 := by rw [hEP, hE0]
      _ = Pr * E0 * (Pr0 * E0) := by simp only [Matrix.mul_assoc]
      _ = Pr * E0 := by rw [hP0, Matrix.mul_one]
  · calc E * (Pr * E0) = L * (A * L * E0) := by rw [hALE0, ← Matrix.mul_assoc, hEP]
      _ = L * (A * L) * E0 := by simp only [Matrix.mul_assoc]
      _ = E0 := by rw [hLAL, hALE0]
  · calc E * (Pr * A * E) = L * A * (L * E) := by rw [hLE, ← hEP]; simp only [Matrix.mul_assoc]
      _ = L * (A * L) * E := by simp only [Matrix.mul_assoc]
      _ = A * E := by rw [hLAL, Matrix.mul_assoc, hLE]
  · rw [hE0, Matrix.mul_assoc, hLE]
  · calc Pr * E0 * (Pr0 * E) = Pr * (E0 * Pr0) * E := by simp only [Matrix.mul_assoc]
      _ = Pr * A * (L * E) := by rw [hE0]; simp only [Matrix.mul_assoc]
      _ = Pr * A * E := by rw [hLE]

end GlobalTheory.CompanionTheory.Mem

end

section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.DivisionValues Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows
open scoped Matrix

namespace GlobalTheory.CompanionTheory.MemQ

private theorem gaMat_mul {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G]
    {Pl0 : Type} (B : BlockDat K G Pl0) (a b : MonoidAlgebra K G) :
    B.S.gaMat B.r (a * b) = B.S.gaMat B.r a * B.S.gaMat B.r b := by
  rw [CSD.gaMat_eq_toMatrix, CSD.gaMat_eq_toMatrix, CSD.gaMat_eq_toMatrix, ← LinearMap.toMatrix_mul]
  congr 1
  exact LinearMap.ext fun φ => BlockDat.gaOp_mul B a b φ

private theorem v0_int_lemma_5 {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G]
    {Pl0 : Type} (B : BlockDat K G Pl0) (ℓ : Lvl K G) (v0 : InfinitePlace K) (s : ℕ) (hB : BlockHyp B ℓ v0 s)
    {W : Type} [NormedAddCommGroup W] [InnerProductSpace ℂ W] [FiniteDimensional ℂ W] (σ : K →+* ℂ)
    (j : (Fin (B.S.lvlDim B.r ℓ.P ℓ.ψ) → K) →ₛₗ[σ] W) (op : W →ₗ[ℂ] W) (hop : op ∘ₗ op = op)
    {O : Type} [CommRing O] {φO : O →+* ℂ} (M : Formalism.BasicNotions.Rows.OLat O φO W)
    (H : Matrix (Fin (B.S.lvlDim B.r ℓ.P ℓ.ψ)) (Fin (B.S.lvlDim B.r ℓ.P ℓ.ψ)) K)
    (hF : FormsTie σ j H (B.S.lvlOp B.r ℓ.P ℓ.ψ (idemOf ℓ.X)) op)
    (hM : OLatTie σ M j (B.S.lvlNab B.r ℓ.P ℓ.ψ)) (x : W) :
    ((∃ c : W → 𝓞 K, x = ∑ v ∈ M.gen, σ (c v : K) • v) ∧ x ∈ LinearMap.range op) ↔
      ∃ F ∈ B.Mt ℓ, x = j ((B.S.lvlPr B.r ℓ.P ℓ.ψ * B.vE ℓ).mulVec F) := by
  obtain ⟨⟨hPE, -⟩, hEP⟩ := BlockDat.lf_lvl_proj hB
  obtain ⟨⟨hP0E0, -⟩, hE0P0⟩ := BlockDat.lf_v_proj hB
  have hE0 : B.vE ℓ * B.vPr ℓ = B.S.gaMat B.r (idemOf ℓ.X) * B.S.gaMat B.r (lvlIdem ℓ.P ℓ.ψ) :=
    hE0P0.trans (gaMat_mul B _ _)
  have hLAL : B.S.gaMat B.r (lvlIdem ℓ.P ℓ.ψ) *
      (B.S.gaMat B.r (idemOf ℓ.X) * B.S.gaMat B.r (lvlIdem ℓ.P ℓ.ψ)) =
      B.S.gaMat B.r (idemOf ℓ.X) * B.S.gaMat B.r (lvlIdem ℓ.P ℓ.ψ) := by
    rw [← gaMat_mul, ← gaMat_mul]
    exact congrArg (B.S.gaMat B.r) (BlockDat.lf_lvl_mul_good hB)
  obtain ⟨hM1, hM2, hM3, hM4, hM5⟩ := GlobalTheory.CompanionTheory.Mem.rv0_projection_identities _ _ _ _ _ _ hPE hEP hP0E0 hE0 hLAL

  have hM1' : B.S.lvlOp B.r ℓ.P ℓ.ψ (idemOf ℓ.X) * (B.S.lvlPr B.r ℓ.P ℓ.ψ * B.vE ℓ) =
      B.S.lvlPr B.r ℓ.P ℓ.ψ * B.vE ℓ := hM1
  have hM3' : B.S.lvlE B.r ℓ.P ℓ.ψ * B.S.lvlOp B.r ℓ.P ℓ.ψ (idemOf ℓ.X) =
      B.S.gaMat B.r (idemOf ℓ.X) * B.S.lvlE B.r ℓ.P ℓ.ψ := hM3
  have hM5' : B.S.lvlPr B.r ℓ.P ℓ.ψ * B.vE ℓ * (B.vPr ℓ * B.S.lvlE B.r ℓ.P ℓ.ψ) =
      B.S.lvlOp B.r ℓ.P ℓ.ψ (idemOf ℓ.X) := hM5
  have hinj : Function.Injective j :=
    (GlobalTheory.CompanionTheory.Mem.isCxBasis_coord K σ _ W j ⟨hF.li, hF.span⟩).2.1
  constructor
  · rintro ⟨⟨c, hc⟩, z, hz⟩

    have hgen : ∀ v ∈ M.gen, ∃ y, j y = v := hM.1
    choose! pre hpre using hgen
    have hjy : j (∑ v ∈ M.gen, (c v : K) • pre v) = x := by

      rw [map_sum, hc]
      refine Finset.sum_congr rfl fun v hv => ?_
      rw [map_smulₛₗ, hpre v hv]
    set y := ∑ v ∈ M.gen, (c v : K) • pre v with hy
    have hyN : (B.S.lvlE B.r ℓ.P ℓ.ψ).mulVec y ∈ B.S.nabLat := (hM.2 y).2 ⟨c, by rw [hjy, hc]⟩

    have hfix : (B.S.lvlOp B.r ℓ.P ℓ.ψ (idemOf ℓ.X)).mulVec y = y := by
      apply hinj
      rw [← hF.op_eq, hjy, ← hz]
      exact LinearMap.congr_fun hop z
    have hAE : (B.S.gaMat B.r (idemOf ℓ.X) * B.S.lvlE B.r ℓ.P ℓ.ψ).mulVec y =
        (B.S.lvlE B.r ℓ.P ℓ.ψ).mulVec y := by
      conv_rhs => rw [← hfix]
      rw [Matrix.mulVec_mulVec, hM3']
    refine ⟨(B.vPr ℓ * B.S.lvlE B.r ℓ.P ℓ.ψ).mulVec y, ?_, ?_⟩
    · show (B.vE ℓ).mulVec ((B.vPr ℓ * B.S.lvlE B.r ℓ.P ℓ.ψ).mulVec y) ∈ B.S.nabLat
      rw [Matrix.mulVec_mulVec, ← Matrix.mul_assoc, hM4, hAE]
      exact hyN
    · rw [Matrix.mulVec_mulVec, hM5', hfix, hjy]
  · rintro ⟨F, hF0, rfl⟩
    have hyN : (B.S.lvlPr B.r ℓ.P ℓ.ψ * B.vE ℓ).mulVec F ∈ B.S.lvlNab B.r ℓ.P ℓ.ψ := by
      show (B.S.lvlE B.r ℓ.P ℓ.ψ).mulVec ((B.S.lvlPr B.r ℓ.P ℓ.ψ * B.vE ℓ).mulVec F) ∈ B.S.nabLat
      rw [Matrix.mulVec_mulVec, hM2]
      exact hF0
    refine ⟨(hM.2 _).1 hyN, j ((B.S.lvlPr B.r ℓ.P ℓ.ψ * B.vE ℓ).mulVec F), ?_⟩
    rw [hF.op_eq, Matrix.mulVec_mulVec, hM1']

theorem integral_iff_matrix_indefinite_side : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (m : ℕ) (A : FamIn D.what₂.LL G Pl0 T m) (EE : Type) [NormedAddCommGroup EE] [InnerProductSpace ℂ EE] [FiniteDimensional ℂ EE] (X : RowSide D EE) (P : Subgroup G) (ψ : P →* D.what₂.LLˣ) (Zs : DefSub A.fam.amb) (S : IndefData (A.side P ψ Zs)) (tup : T → D.what₂.Tup) (eRR : (Fin S.D → D.what₂.LL) ≃ₗ[D.what₂.LL] X.RR.V) (jA : ∀ t, (Fin (rDim D A P ψ t) → D.what₂.LL) →ₛₗ[D.what₂.embLL] X.Amb (tup t)) (s : ℕ), A.fam.Ok s → RowSideDef3 D A X P ψ Zs S tup eRR jA → ∀ (t : T) (x : X.Amb (tup t)), ((∃ c : X.Amb (tup t) → 𝓞 D.what₂.LL, x = ∑ v ∈ (X.Mtilde (tup t)).gen, D.what₂.embLL (c v : D.what₂.LL) • v) ∧ x ∈ X.V0 (tup t)) ↔ ∃ F ∈ (A.side P ψ Zs).Mt t, x = jA t ((rV0 D A P ψ t).mulVec F) := by
  intro D G _ _ Pl0 T m A EE _ _ _ X P ψ Zs S tup eRR jA s hOk hX t x
  exact v0_int_lemma_5 (A.fam.R t) (A.fam.lvl P ψ) A.fam.v0 s ⟨hOk.conj, hOk.irr, hOk.what₂ t⟩ D.what₂.embLL (jA t)
    (X.eOp (tup t)) (X.eOp_idem (tup t)) (X.Mtilde (tup t)) _ (hX.forms t) (hX.Mtilde t) x

end GlobalTheory.CompanionTheory.MemQ

end

section
open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.DivisionValues Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows
open scoped Matrix

end

section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.DivisionValues Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows
open scoped Matrix

namespace GlobalTheory.CompanionTheory.MemQ

private theorem jEE_injective' {D : D7} {EE : Type} [NormedAddCommGroup EE] [InnerProductSpace ℂ EE]
    [FiniteDimensional ℂ EE] (X : RowSide D EE) : Function.Injective X.jEE := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro y hy
  have hsum : y = ∑ i, X.RR.b.repr y i • X.RR.b i := (X.RR.b.sum_repr y).symm

  rw [hsum, map_sum] at hy
  simp only [map_smulₛₗ] at hy
  have h0 := Fintype.linearIndependent_iff.mp X.jEE_basis.1 _ hy
  rw [hsum]
  refine Finset.sum_eq_zero fun i _ => ?_
  rw [(map_eq_zero D.what₂.embLL).mp (h0 i), zero_smul]

private theorem span_le_lemma_8 (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (m : ℕ) (A : FamIn D.what₂.LL G Pl0 T m)
    (EE : Type) [NormedAddCommGroup EE] [InnerProductSpace ℂ EE] [FiniteDimensional ℂ EE] (X : RowSide D EE)
    (P : Subgroup G) (ψ : P →* D.what₂.LLˣ) (Zs : DefSub A.fam.amb) (S : IndefData (A.side P ψ Zs))
    (tup : T → D.what₂.Tup) (eRR : (Fin S.D → D.what₂.LL) ≃ₗ[D.what₂.LL] X.RR.V)
    (jA : ∀ t, (Fin (rDim D A P ψ t) → D.what₂.LL) →ₛₗ[D.what₂.embLL] X.Amb (tup t)) (s : ℕ) (hOk : A.fam.Ok s) (hX : RowSideDef3 D A X P ψ Zs S tup eRR jA)
    (t : T) :
    Submodule.span (𝓞 D.what₂.LL) {y : X.RR.V | X.jEE y ∈ X.RRset (tup t)} ≤
      (matLat (S.ι t) ((A.side P ψ Zs).abelian₂ t)).map
        ((eRR : (Fin S.D → D.what₂.LL) →ₗ[D.what₂.LL] X.RR.V).restrictScalars (𝓞 D.what₂.LL)) := by
  rw [Submodule.span_le]
  intro y hy
  change X.jEE y ∈ X.RRset (tup t) at hy
  rw [RRset_eq_iota_image] at hy
  obtain ⟨u, ⟨⟨c, hc⟩, hu⟩, hiu⟩ := hy

  obtain ⟨F, hF, rfl⟩ := (integral_iff_matrix_indefinite_side D G Pl0 T m A EE X P ψ Zs S tup eRR jA s hOk hX t u).1
    ⟨⟨fun v => ⟨D.what₂.OtoLL (c v), D.O_int (c v)⟩, hc⟩, hu⟩
  rw [hX.iota t F] at hiu
  exact Submodule.mem_map.mpr ⟨_, ⟨_, ⟨F, hF, rfl⟩, rfl⟩, jEE_injective' X hiu⟩

private theorem le_span_lemma_9 (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (m : ℕ) (A : FamIn D.what₂.LL G Pl0 T m)
    (EE : Type) [NormedAddCommGroup EE] [InnerProductSpace ℂ EE] [FiniteDimensional ℂ EE] (X : RowSide D EE)
    (P : Subgroup G) (ψ : P →* D.what₂.LLˣ) (Zs : DefSub A.fam.amb) (S : IndefData (A.side P ψ Zs))
    (tup : T → D.what₂.Tup) (eRR : (Fin S.D → D.what₂.LL) ≃ₗ[D.what₂.LL] X.RR.V)
    (jA : ∀ t, (Fin (rDim D A P ψ t) → D.what₂.LL) →ₛₗ[D.what₂.embLL] X.Amb (tup t)) (s : ℕ) (hOk : A.fam.Ok s) (hX : RowSideDef3 D A X P ψ Zs S tup eRR jA)
    (t : T)
    (hint : ∀ x : X.Amb (tup t), ((∃ c : X.Amb (tup t) → 𝓞 D.what₂.LL,
        x = ∑ v ∈ (X.Mtilde (tup t)).gen, D.what₂.embLL (c v : D.what₂.LL) • v) ∧ x ∈ X.V0 (tup t)) →
      ∃ (s : Finset (X.Amb (tup t))) (c : X.Amb (tup t) → 𝓞 D.what₂.LL),
        (s : Set (X.Amb (tup t))) ⊆ (X.Mtilde (tup t)).carrier ∩ (X.V0 (tup t) : Set (X.Amb (tup t))) ∧
          x = ∑ y ∈ s, D.what₂.embLL (c y : D.what₂.LL) • y) :
    (matLat (S.ι t) ((A.side P ψ Zs).abelian₂ t)).map
        ((eRR : (Fin S.D → D.what₂.LL) →ₗ[D.what₂.LL] X.RR.V).restrictScalars (𝓞 D.what₂.LL)) ≤
      Submodule.span (𝓞 D.what₂.LL) {y : X.RR.V | X.jEE y ∈ X.RRset (tup t)} := by
  intro y hy
  obtain ⟨w, ⟨q, ⟨F, hF, rfl⟩, rfl⟩, rfl⟩ := hy
  have hx := (integral_iff_matrix_indefinite_side D G Pl0 T m A EE X P ψ Zs S tup eRR jA s hOk hX t
    (jA t ((rV0 D A P ψ t).mulVec F))).2 ⟨F, hF, rfl⟩
  obtain ⟨s', c, hs', hxs⟩ := hint _ hx

  have hpt : ∀ u ∈ s', ∃ z : X.RR.V, X.jEE z = X.iota (tup t) u := by
    intro u hu
    obtain ⟨⟨c', hc'⟩, hu0⟩ := hs' hu
    obtain ⟨F', -, rfl⟩ := (integral_iff_matrix_indefinite_side D G Pl0 T m A EE X P ψ Zs S tup eRR jA s hOk hX t u).1
      ⟨⟨fun v => ⟨D.what₂.OtoLL (c' v), D.O_int (c' v)⟩, hc'⟩, hu0⟩
    exact ⟨_, (hX.iota t F').symm⟩
  choose! z hz using hpt
  have key : eRR ((S.ι t).mulVec (((A.side P ψ Zs).Pq t).mulVec F)) =
      ∑ u ∈ s', (c u : D.what₂.LL) • z u := by
    apply jEE_injective' X

    rw [← hX.iota t F, hxs, map_sum, map_sum]
    refine Finset.sum_congr rfl fun u hu => ?_
    rw [LinearMap.map_smul, map_smulₛₗ, hz u hu]
  have hsm : ∀ (a : 𝓞 D.what₂.LL) (v : X.RR.V), (a : D.what₂.LL) • v = a • v := fun a v => by
    rw [← smul_one_smul D.what₂.LL a v, Algebra.smul_def, mul_one]
  show eRR ((S.ι t).mulVec (((A.side P ψ Zs).Pq t).mulVec F)) ∈ _
  rw [key]
  refine Submodule.sum_mem _ fun u hu => ?_
  rw [hsm]
  refine Submodule.smul_mem _ _ (Submodule.subset_span ?_)
  show X.jEE (z u) ∈ X.RRset (tup t)
  rw [hz u hu, RRset_eq_iota_image]
  exact ⟨u, hs' hu, rfl⟩

theorem span_ratPoints_eq_matLat : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (m : ℕ) (A : FamIn D.what₂.LL G Pl0 T m) (EE : Type) [NormedAddCommGroup EE] [InnerProductSpace ℂ EE] [FiniteDimensional ℂ EE] (X : RowSide D EE) (P : Subgroup G) (ψ : P →* D.what₂.LLˣ) (Zs : DefSub A.fam.amb) (S : IndefData (A.side P ψ Zs)) (tup : T → D.what₂.Tup) (eRR : (Fin S.D → D.what₂.LL) ≃ₗ[D.what₂.LL] X.RR.V) (jA : ∀ t, (Fin (rDim D A P ψ t) → D.what₂.LL) →ₛₗ[D.what₂.embLL] X.Amb (tup t)) (s : ℕ), A.fam.Ok s → RowSideDef3 D A X P ψ Zs S tup eRR jA → ∀ (t : T), (∀ x : X.Amb (tup t), ((∃ c : X.Amb (tup t) → 𝓞 D.what₂.LL, x = ∑ v ∈ (X.Mtilde (tup t)).gen, D.what₂.embLL (c v : D.what₂.LL) • v) ∧ x ∈ X.V0 (tup t)) → ∃ (s : Finset (X.Amb (tup t))) (c : X.Amb (tup t) → 𝓞 D.what₂.LL), (s : Set (X.Amb (tup t))) ⊆ (X.Mtilde (tup t)).carrier ∩ (X.V0 (tup t) : Set (X.Amb (tup t))) ∧ x = ∑ y ∈ s, D.what₂.embLL (c y : D.what₂.LL) • y) → Submodule.span (𝓞 D.what₂.LL) {y : X.RR.V | X.jEE y ∈ X.RRset (tup t)} = (matLat (S.ι t) ((A.side P ψ Zs).abelian₂ t)).map ((eRR : (Fin S.D → D.what₂.LL) →ₗ[D.what₂.LL] X.RR.V).restrictScalars (𝓞 D.what₂.LL)) := by
  intro D G _ _ Pl0 T m A EE _ _ _ X P ψ Zs S tup eRR jA s hOk hX t hint
  exact le_antisymm (span_le_lemma_8 D G Pl0 T m A EE X P ψ Zs S tup eRR jA s hOk hX t)
    (le_span_lemma_9 D G Pl0 T m A EE X P ψ Zs S tup eRR jA s hOk hX t hint)

end GlobalTheory.CompanionTheory.MemQ

end

section
open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.DivisionValues Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows
open scoped Matrix

end

section
open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.DivisionValues Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows
open scoped Matrix

namespace GlobalTheory.CompanionTheory.MemQ

private theorem mem_glued_lemma_10 (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (m : ℕ) (A : FamIn D.what₂.LL G Pl0 T m)
    (EE : Type) [NormedAddCommGroup EE] [InnerProductSpace ℂ EE] [FiniteDimensional ℂ EE] (X : RowSide D EE)
    (P : Subgroup G) (ψ : P →* D.what₂.LLˣ) (Zs : DefSub A.fam.amb) (S : IndefData (A.side P ψ Zs))
    (tup : T → D.what₂.Tup) (eRR : (Fin S.D → D.what₂.LL) ≃ₗ[D.what₂.LL] X.RR.V)
    (hmu : ∀ w, D.what₂.muAt w = tup (S.μ (D.plEq w)))
    (hspan : ∀ t : T, (∃ w, t = S.μ w) →
      Submodule.span (𝓞 D.what₂.LL) {y : X.RR.V | X.jEE y ∈ X.RRset (tup t)} =
        (matLat (S.ι t) ((A.side P ψ Zs).abelian₂ t)).map
          ((eRR : (Fin S.D → D.what₂.LL) →ₗ[D.what₂.LL] X.RR.V).restrictScalars (𝓞 D.what₂.LL)))
    (x : X.RR.V) :
    (∀ w : D.what₂.places.Pl, ∃ d : 𝓞 D.what₂.LL, d ∉ (D.plEq w).asIdeal ∧
      d • x ∈ Submodule.span (𝓞 D.what₂.LL) {y | X.jEE y ∈ X.RRset (D.what₂.muAt w)}) ↔
      x ∈ S.RR.map ((eRR : (Fin S.D → D.what₂.LL) →ₗ[D.what₂.LL] X.RR.V).restrictScalars (𝓞 D.what₂.LL)) := by
  have hsm : ∀ (a : 𝓞 D.what₂.LL) (v : X.RR.V), (a : D.what₂.LL) • v = a • v := fun a v => by
    rw [← smul_one_smul D.what₂.LL a v, Algebra.smul_def, mul_one]
  have hsym : ∀ (a : 𝓞 D.what₂.LL) (v : X.RR.V), eRR.symm (a • v) = a • eRR.symm v := fun a v => by
    rw [← hsm, LinearEquiv.map_smul]
    rfl
  have hmap : ∀ (L : Submodule (𝓞 D.what₂.LL) (Fin S.D → D.what₂.LL)) (v : X.RR.V),
      v ∈ L.map ((eRR : (Fin S.D → D.what₂.LL) →ₗ[D.what₂.LL] X.RR.V).restrictScalars (𝓞 D.what₂.LL)) ↔
        eRR.symm v ∈ L := by
    intro L v
    constructor
    · rintro ⟨z, hz, rfl⟩
      simpa using hz
    · intro h
      exact ⟨_, h, by simp⟩

  have hloc : ∀ w : D.what₂.places.Pl,
      Submodule.span (𝓞 D.what₂.LL) {y : X.RR.V | X.jEE y ∈ X.RRset (D.what₂.muAt w)} =
        (matLat (S.ι (S.μ (D.plEq w))) ((A.side P ψ Zs).abelian₂ (S.μ (D.plEq w)))).map
          ((eRR : (Fin S.D → D.what₂.LL) →ₗ[D.what₂.LL] X.RR.V).restrictScalars (𝓞 D.what₂.LL)) := fun w => by
    rw [hmu w]
    exact hspan _ ⟨_, rfl⟩
  rw [hmap]
  simp only [hloc, hmap, hsym]
  simp only [IndefData.RR, glueLat, Submodule.mem_iInf]
  constructor
  · intro h w'
    obtain ⟨d, hd, hdx⟩ := h (D.plEq.symm w')
    rw [Equiv.apply_symm_apply] at hd hdx
    exact ⟨d, hd, hdx⟩
  · intro h w
    exact h (D.plEq w)

theorem rrDef_iff_glued : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (m : ℕ) (A : FamIn D.what₂.LL G Pl0 T m) (EE : Type) [NormedAddCommGroup EE] [InnerProductSpace ℂ EE] [FiniteDimensional ℂ EE] (X : RowSide D EE) (P : Subgroup G) (ψ : P →* D.what₂.LLˣ) (Zs : DefSub A.fam.amb) (S : IndefData (A.side P ψ Zs)) (tup : T → D.what₂.Tup) (eRR : (Fin S.D → D.what₂.LL) ≃ₗ[D.what₂.LL] X.RR.V) (jA : ∀ t, (Fin (rDim D A P ψ t) → D.what₂.LL) →ₛₗ[D.what₂.embLL] X.Amb (tup t)), (∀ w, D.what₂.muAt w = tup (S.μ (D.plEq w))) → (∀ t : T, (∃ w, t = S.μ w) → Submodule.span (𝓞 D.what₂.LL) {y : X.RR.V | X.jEE y ∈ X.RRset (tup t)} = (matLat (S.ι t) ((A.side P ψ Zs).abelian₂ t)).map ((eRR : (Fin S.D → D.what₂.LL) →ₗ[D.what₂.LL] X.RR.V).restrictScalars (𝓞 D.what₂.LL))) → (X.RRDef ↔ X.RR.L = S.RR.map ((eRR : (Fin S.D → D.what₂.LL) →ₗ[D.what₂.LL] X.RR.V).restrictScalars (𝓞 D.what₂.LL))) := by
  intro D G _ _ Pl0 T m A EE _ _ _ X P ψ Zs S tup eRR jA hmu hspan
  have key := GlobalTheory.CompanionTheory.MemQ.mem_glued_lemma_10 D G Pl0 T m A EE X P ψ Zs S tup eRR hmu hspan
  unfold RowSide.RRDef
  constructor
  · intro h
    ext x
    rw [← key x]
    exact h x
  · intro h x
    rw [h]
    exact (key x).symm

end GlobalTheory.CompanionTheory.MemQ

end

section
open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.DivisionValues Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows
open scoped Matrix

end

section
open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.DivisionValues Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows
open scoped Matrix

namespace GlobalTheory.CompanionTheory.MemQ

theorem rr_lat_of_rowSide : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (m : ℕ) (A : FamIn D.what₂.LL G Pl0 T m) (EE : Type) [NormedAddCommGroup EE] [InnerProductSpace ℂ EE] [FiniteDimensional ℂ EE] (X : RowSide D EE) (P : Subgroup G) (ψ : P →* D.what₂.LLˣ) (Zs : DefSub A.fam.amb) (S : IndefData (A.side P ψ Zs)) (tup : T → D.what₂.Tup) (eRR : (Fin S.D → D.what₂.LL) ≃ₗ[D.what₂.LL] X.RR.V) (jA : ∀ t, (Fin (rDim D A P ψ t) → D.what₂.LL) →ₛₗ[D.what₂.embLL] X.Amb (tup t)) (s : ℕ), A.fam.Ok s → RowSideDef3 D A X P ψ Zs S tup eRR jA → (∀ w, D.what₂.muAt w = tup (S.μ (D.plEq w))) → (∀ w, (∀ x : X.Amb (D.what₂.muAt w), ((∃ c : X.Amb (D.what₂.muAt w) → 𝓞 D.what₂.LL, x = ∑ v ∈ (X.Mtilde (D.what₂.muAt w)).gen, D.what₂.embLL (c v : D.what₂.LL) • v) ∧ x ∈ X.V0 (D.what₂.muAt w)) → ∃ (s : Finset (X.Amb (D.what₂.muAt w))) (c : X.Amb (D.what₂.muAt w) → 𝓞 D.what₂.LL), (s : Set (X.Amb (D.what₂.muAt w))) ⊆ (X.Mtilde (D.what₂.muAt w)).carrier ∩ (X.V0 (D.what₂.muAt w) : Set (X.Amb (D.what₂.muAt w))) ∧ x = ∑ y ∈ s, D.what₂.embLL (c y : D.what₂.LL) • y)) → (X.RRDef ↔ X.RR.L = S.RR.map ((eRR : (Fin S.D → D.what₂.LL) →ₗ[D.what₂.LL] X.RR.V).restrictScalars (𝓞 D.what₂.LL))) := by
  intro D G _ _ Pl0 T m A EE _ _ _ X P ψ Zs S tup eRR jA s hOk hX hmu hint
  refine rrDef_iff_glued D G Pl0 T m A EE X P ψ Zs S tup eRR jA hmu ?_
  rintro t ⟨w', rfl⟩
  apply span_ratPoints_eq_matLat D G Pl0 T m A EE X P ψ Zs S tup eRR jA s hOk hX
  have h := hint (D.plEq.symm w')
  rw [hmu, Equiv.apply_symm_apply] at h
  exact h

end GlobalTheory.CompanionTheory.MemQ

end

section
open Formalism.BasicNotions NumberField IsDedekindDomain Matrix Formalism.L2.DIV Formalism.L2.Indef
open scoped InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.Twist

theorem oLat_add_mem {O : Type} [CommRing O] {φ : O →+* ℂ} {V : Type} [AddCommGroup V] [Module ℂ V]
    (L : Formalism.BasicNotions.Rows.OLat O φ V) {x y : V} (hx : x ∈ L.carrier) (hy : y ∈ L.carrier) :
    x + y ∈ L.carrier := by
  obtain ⟨c, rfl⟩ := hx
  obtain ⟨d, rfl⟩ := hy
  refine ⟨c + d, ?_⟩
  simp [add_smul, Finset.sum_add_distrib]

theorem oLat_zero_mem {O : Type} [CommRing O] {φ : O →+* ℂ} {V : Type} [AddCommGroup V] [Module ℂ V]
    (L : Formalism.BasicNotions.Rows.OLat O φ V) : (0 : V) ∈ L.carrier := by
  exact ⟨0, by simp⟩

theorem oLat_gen_mem {O : Type} [CommRing O] {φ : O →+* ℂ} {V : Type} [AddCommGroup V] [Module ℂ V]
    (L : Formalism.BasicNotions.Rows.OLat O φ V) {v : V} (hv : v ∈ L.gen) : v ∈ L.carrier := by
  classical
  refine ⟨fun w => if w = v then 1 else 0, ?_⟩
  simp [hv]

private theorem exists_finset_sum_of_mem_V0_Mtilde {D : D7} {EE : Type} [NormedAddCommGroup EE] [InnerProductSpace ℂ EE]
    [FiniteDimensional ℂ EE] (X : RowSide D EE)
    (hstab : ∀ μ (a : 𝓞 D.what₂.LL), ∀ y ∈ (X.Mtilde μ).carrier,
      D.what₂.embLL (a : D.what₂.LL) • y ∈ (X.Mtilde μ).carrier)
    (μ : D.what₂.Tup) (x : X.Amb μ)
    (hx : (∃ c : X.Amb μ → 𝓞 D.what₂.LL, x = ∑ v ∈ (X.Mtilde μ).gen, D.what₂.embLL (c v : D.what₂.LL) • v) ∧
      x ∈ X.V0 μ) :
    ∃ (s : Finset (X.Amb μ)) (c : X.Amb μ → 𝓞 D.what₂.LL),
      (s : Set (X.Amb μ)) ⊆ (X.Mtilde μ).carrier ∩ (X.V0 μ : Set (X.Amb μ)) ∧
        x = ∑ y ∈ s, D.what₂.embLL (c y : D.what₂.LL) • y := by
  classical
  obtain ⟨⟨c, hc⟩, hx0⟩ := hx

  have hxM : x ∈ (X.Mtilde μ).carrier := by
    rw [hc]
    exact Finset.sum_induction _ (· ∈ (X.Mtilde μ).carrier) (fun a b ha hb => oLat_add_mem _ ha hb)
      (oLat_zero_mem _) fun v hv => hstab μ (c v) v (oLat_gen_mem _ hv)
  refine ⟨{x}, fun _ => 1, ?_, ?_⟩
  · intro y hy
    rw [Finset.coe_singleton, Set.mem_singleton_iff] at hy
    subst hy
    exact ⟨hxM, hx0⟩
  · simp

end GlobalTheory.CompanionTheory.Twist

end

section
open Formalism.BasicNotions NumberField IsDedekindDomain Matrix Formalism.L2.DIV Formalism.L2.Indef
open scoped InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
theorem _root_.GlobalTheory.Adopt.indefinite_side_row_lattice_adopted : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (m : ℕ) (A : FamIn D.what₂.LL G Pl0 T m) (s : ℕ)
    (EE : Type) [NormedAddCommGroup EE] [InnerProductSpace ℂ EE] [FiniteDimensional ℂ EE] (X : RowSide D EE)
    (P : Subgroup G) (ψ : P →* D.what₂.LLˣ) (Zs : DefSub A.fam.amb) (S : IndefData (A.side P ψ Zs)) (tup : T → D.what₂.Tup)
    (eRR : (Fin S.D → D.what₂.LL) ≃ₗ[D.what₂.LL] X.RR.V)
    (jA : ∀ t, (Fin (rDim D A P ψ t) → D.what₂.LL) →ₛₗ[D.what₂.embLL] X.Amb (tup t)),
    A.fam.Ok s → RowSideDef3 D A X P ψ Zs S tup eRR jA → X.RRDef → (∀ w, D.what₂.muAt w = tup (S.μ (D.plEq w))) →
    (∀ μ (a : 𝓞 D.what₂.LL), ∀ y ∈ (X.Mtilde μ).carrier, D.what₂.embLL (a : D.what₂.LL) • y ∈ (X.Mtilde μ).carrier) →
    X.RR.L = S.RR.map ((eRR : (Fin S.D → D.what₂.LL) →ₗ[D.what₂.LL] X.RR.V).restrictScalars (𝓞 D.what₂.LL)) := by
  intro D G _ _ Pl0 T m A s EE _ _ _ X P ψ Zs S tup eRR jA hOk hX hRR hmu hstab
  refine (GlobalTheory.CompanionTheory.MemQ.rr_lat_of_rowSide D G Pl0 T m A EE X P ψ Zs S tup eRR jA s hOk hX hmu ?_).mp hRR
  intro w x hx
  exact GlobalTheory.CompanionTheory.Twist.exists_finset_sum_of_mem_V0_Mtilde X hstab _ x hx

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IndefiniteSideRowLatticeAdopted =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IndefiniteSideRowLatticeAdoptedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IndefiniteSideRowLatticeAdoptedStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.DivisionCompatibleToSub2Indef2\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IndefiniteSideRowLatticeAdopted\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain Matrix Formalism.L2.DIV Formalism.L2.Indef
open scoped InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.indefinite_side_row_lattice_adopted : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (m : ℕ) (A : FamIn D.what₂.LL G Pl0 T m) (s : ℕ)
    (EE : Type) [NormedAddCommGroup EE] [InnerProductSpace ℂ EE] [FiniteDimensional ℂ EE] (X : RowSide D EE)
    (P : Subgroup G) (ψ : P →* D.what₂.LLˣ) (Zs : DefSub A.fam.amb) (S : IndefData (A.side P ψ Zs)) (tup : T → D.what₂.Tup)
    (eRR : (Fin S.D → D.what₂.LL) ≃ₗ[D.what₂.LL] X.RR.V)
    (jA : ∀ t, (Fin (rDim D A P ψ t) → D.what₂.LL) →ₛₗ[D.what₂.embLL] X.Amb (tup t)),
    A.fam.Ok s → RowSideDef3 D A X P ψ Zs S tup eRR jA → X.RRDef → (∀ w, D.what₂.muAt w = tup (S.μ (D.plEq w))) →
    (∀ μ (a : 𝓞 D.what₂.LL), ∀ y ∈ (X.Mtilde μ).carrier, D.what₂.embLL (a : D.what₂.LL) • y ∈ (X.Mtilde μ).carrier) →
    X.RR.L = S.RR.map ((eRR : (Fin S.D → D.what₂.LL) →ₗ[D.what₂.LL] X.RR.V).restrictScalars (𝓞 D.what₂.LL)) := by
  first | exact @GlobalTheory.Adopt.indefinite_side_row_lattice_adopted
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IndefiniteSideRowLatticeAdoptedStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IpMSmulMeasureSelf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IpMSmulMeasureSelf", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEquivOfRangeEq\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PinsCardIndexRanks\nimport Formalism.LocalRingCardinality.Lemmas\npublic import Formalism.LocalToGlobal.IndefiniteReal.PrincipalLevelLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3

noncomputable section

namespace GlobalTheory.Mem.R3.MetSharp

open Formalism.IndefR.Mult

section Schur

variable {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar}

theorem sm_ne_zero_of_ne {M : DSModel V S} {u : MMap M} (hu : u ≠ 0) : ∀ τ, ∃ w : M.sm τ, w ≠ 0 := by
  intro τ
  by_contra h
  push_neg at h
  exact hu (MultilinearMap.ext fun v => (u.map_coord_zero τ (h (v τ))).trans rfl)

theorem ipM_smul_measure_self (M : DSModel V S) (μ : Measure (GA D V)) (𝓕 : Set (GA D V)) {u : MMap M} {a : ℝ} (ha : 0 ≤ a)
    (hu : u ≠ 0) (h : ∃ c, IsMultIP M μ 𝓕 u u c) :
    ipM M (ENNReal.ofReal a • μ) 𝓕 u u = (a : ℂ) * ipM M μ 𝓕 u u := by
  choose w hw using sm_ne_zero_of_ne hu
  have hv0 : ∏ τ, ⟪(w τ : M.H τ), (w τ : M.H τ)⟫_ℂ ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun τ _ => inner_self_ne_zero.2 fun h => hw τ (Submodule.coe_eq_zero.1 h)
  have h1 : IsMultIP M (ENNReal.ofReal a • μ) 𝓕 u u ((a : ℂ) * ipM M μ 𝓕 u u) := by
    intro v v'
    obtain ⟨h1, h2⟩ := ipM_spec M μ 𝓕 u u h v v'
    refine ⟨?_, ?_⟩
    · unfold IntegrableOn at h1 ⊢
      rw [Measure.restrict_smul]
      exact h1.smul_measure ENNReal.ofReal_ne_top
    · rw [Measure.restrict_smul, integral_smul_measure, h2, ENNReal.toReal_ofReal ha, Complex.real_smul, mul_assoc]
  exact hasPeterssonInner_unique M _ 𝓕 u u w hv0 (ipM_spec M _ 𝓕 u u ⟨_, h1⟩) h1

end Schur

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type} {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat3 D A3 Ks} {F : Face3 D A3}
  {cG : G0 R.Pg D.R.r ≃* G0g D.nd} {X0 : BaseLevelRowSide D} {Y : Read (A3 := A3) R.toRealDat F.lv2 X0}

theorem norm_sq_rows (hP : Pins R F cG) (Z : ReadL R F X0 Y) (y : Fin ((s1Of R F).D) → D.what₂.LL) :
    ‖D.jEE (Z.eRR y)‖ ^ 2 =
      (RealDat.nP F.lv2 true)⁻¹ * ‖(R.toCx3 F).iC F.cr true A3.A.μ0 (cpt A3.A.v0.embedding y)‖ ^ 2 := by
  set z : R.HE.H := Tw.out (s := twAt D.what₂.embLL A3.A.v0) (E := R.HE.H)
    ((R.toCx3 F).iC F.cr true A3.A.μ0 (cpt A3.A.v0.embedding y)) with hz
  have hzn : ‖(R.toCx3 F).iC F.cr true A3.A.μ0 (cpt A3.A.v0.embedding y)‖ = ‖z‖ := rfl
  rw [hzn]
  obtain ⟨hinj, -, hip⟩ := hP.char.base.models.HE
  set w := D.jEE (Z.eRR y) with hw
  have hT := Y.tied.sharp.ee w w
  have hJ := Z.jEE y
  have hE : ⟪w, w⟫_ℂ = ipM (R.MY 0) (ENNReal.ofReal (RealDat.nP F.lv2 true)⁻¹ • R.ν0) R.fd0 (R.HE.e z) (R.HE.e z) := by
    rw [hT]
    show ipMT _ _ _ _ _ = _
    rw [ipMT, hJ]
    show ipM (R.MY 0) (ENNReal.ofReal (RealDat.nP F.lv2 true)⁻¹ • R.ν0) R.fd0
      (PiTensorProduct.lift.symm (PiTensorProduct.lift (R.HE.e z))) (PiTensorProduct.lift.symm (PiTensorProduct.lift (R.HE.e z))) = _
    rw [LinearEquiv.symm_apply_apply]
  have hip' : ⟪z, z⟫_ℂ = ipM (R.MY 0) R.ν0 R.fd0 (R.HE.e z) (R.HE.e z) := hip z z
  have ha : (0 : ℝ) ≤ (RealDat.nP F.lv2 true)⁻¹ := (inv_pos.2 (RealDat.nP_pos (F := F.lv2) true)).le
  by_cases hz0 : z = 0
  · have hu : R.HE.e z = 0 := by rw [hz0, map_zero]
    have hw0 : w = 0 := by
      apply Y.Ish.jE.injective
      rw [map_zero]
      apply Subtype.ext
      rw [hJ]
      show PiTensorProduct.lift (R.HE.e z) = 0
      rw [hu, map_zero]
    rw [hw0, hz0, norm_zero, norm_zero]
    ring
  · have hu : R.HE.e z ≠ 0 := fun h => hz0 (hinj (h.trans (map_zero _).symm))
    have hex : ∃ c, IsMultIP (R.MY 0) R.ν0 R.fd0 (R.HE.e z) (R.HE.e z) c := by
      by_contra hno
      have h0 : ipM (R.MY 0) R.ν0 R.fd0 (R.HE.e z) (R.HE.e z) = 0 := by
        unfold ipM
        rw [dite_eq_right hno]
      exact hz0 (inner_self_eq_zero.1 (hip'.trans h0))
    rw [ipM_smul_measure_self (R.MY 0) R.ν0 R.fd0 ha hu hex, ← hip'] at hE
    rw [← @inner_self_eq_norm_sq ℂ, ← @inner_self_eq_norm_sq ℂ _ _ _ _ z, hE]
    exact Complex.re_ofReal_mul _ _

theorem majAt_rows_fixed : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 I0 T : Type) (A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3) (cG : G0 R.Pg D.R.r ≃* G0g D.nd) (X0 : BaseLevelRowSide D) (Y : Read (A3 := A3) R.toRealDat F.lv2 X0) (Z : ReadL R F X0 Y), Pins R F cG → Holds R F →
    ∀ x y, Formalism.HermitianLatticesTheory.majAt (RowSide.sharp D).RR.b (RowSide.sharp D).RR.X A3.A.v0 (Z.eRR x) (Z.eRR y) =
      Formalism.HermitianLatticesTheory.majAt (Pi.basisFun D.what₂.LL _) (s1Of R F).XE A3.A.v0 x y := by
  intro D G _ _ Pl0 I0 T A3 Ks _ _ _ R F cG X0 Y Z hP hH
  have hR := (complex_data_conditions_base_level_of_primitive_links hH.ok hH.sep hP.char hH.prim).rowHyp true
  have hn := hR.h4pos.2.2 true
  have hv0 := (pins_card_index_ranks D G Pl0 I0 T A3 Ks R F cG hP).2.2.2.2
  refine fun x y => GlobalTheory.Mem.RowSides.majAt_eq_of_normAt _ _ _ _ _ Z.eRR.toLinearMap (fun y => ?_) x y
  have hL : Formalism.HermitianLatticesTheory.normAt (RowSide.sharp D).RR.b (RowSide.sharp D).RR.X A3.A.v0 (Z.eRR y) = ‖D.jEE (Z.eRR y)‖ := by
    rw [hv0]; exact D.jEE_norm _
  have hr : Formalism.HermitianLatticesTheory.majAt (Pi.basisFun D.what₂.LL _) (s1Of R F).XE A3.A.v0 y y =
      (((RealDat.nP F.lv2 true)⁻¹ : ℝ) : ℂ) *
        ⟪(R.toCx3 F).iC F.cr true A3.A.μ0 (cpt A3.A.v0.embedding y), (R.toCx3 F).iC F.cr true A3.A.μ0 (cpt A3.A.v0.embedding y)⟫_ℂ :=
    PrincipalLevelLattice.majorant_at_base_place_eq_inner (R.toCx3 F) F.cr true hR.h2 hn y y
  show Formalism.HermitianLatticesTheory.normAt (RowSide.sharp D).RR.b (RowSide.sharp D).RR.X A3.A.v0 (Z.eRR y) ^ 2 =
    Formalism.HermitianLatticesTheory.normAt (Pi.basisFun D.what₂.LL _) (s1Of R F).XE A3.A.v0 y ^ 2
  rw [hL, norm_sq_rows hP Z y]
  refine Eq.trans ?_ (Formalism.BasicNotions.normAt_sq_eq_majAt _ _ _ _).symm
  rw [hr, inner_self_eq_norm_sq_to_K, Complex.re_ofReal_mul]
  norm_cast

end GlobalTheory.Mem.R3.MetSharp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IpMSmulMeasureSelf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MajAtSmulRightOf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MajAtSmulRightOf", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PtFieldMain\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsVecOfNe\npublic import Formalism.LocalToGlobal.IndefiniteReal.PrincipalLevelLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3

noncomputable section

namespace GlobalTheory.Mem.R3.MetBase

open Formalism.HermitianLatticesTheory

section Polar

variable {K : Type} [Field K] {V : Type} [AddCommGroup V] [Module K V] {ι : Type} [Fintype ι] [DecidableEq ι]

theorem fcoord_smul_emb (b : Module.Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ) (v : InfinitePlace K)
    (a : K) (x : V) : fcoord b X v (a • x) = v.embedding a • fcoord b X v x := by
  have hv : vecAt b v (a • x) = v.embedding a • vecAt b v x := by
    funext i; simp [vecAt, map_mul]
  simp only [fcoord, hv, Matrix.mulVec_smul]

theorem fcoord_add_of (b : Module.Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ) (v : InfinitePlace K)
    (x y : V) : fcoord b X v (x + y) = fcoord b X v x + fcoord b X v y := by
  have hv : vecAt b v (x + y) = vecAt b v x + vecAt b v y := by
    funext i; simp [vecAt, map_add (f := _)]
  simp only [fcoord, hv, Matrix.mulVec_add]

theorem majAt_add_left_of (b : Module.Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ) (v : InfinitePlace K)
    (x x' y : V) : majAt b X v (x + x') y = majAt b X v x y + majAt b X v x' y := by
  simp only [majAt, fcoord_add_of b X v x x', Pi.add_apply, star_add, add_mul, Finset.sum_add_distrib]

theorem majAt_add_right_of (b : Module.Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ) (v : InfinitePlace K)
    (x y y' : V) : majAt b X v x (y + y') = majAt b X v x y + majAt b X v x y' := by
  simp only [majAt, fcoord_add_of b X v y y', Pi.add_apply, mul_add, Finset.sum_add_distrib]

theorem majAt_smul_left_of (b : Module.Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ) (v : InfinitePlace K)
    (a : K) (x y : V) : majAt b X v (a • x) y = star (v.embedding a) * majAt b X v x y := by
  simp only [majAt, fcoord_smul_emb, Pi.smul_apply, smul_eq_mul, star_mul', Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  ring

theorem majAt_smul_right_of (b : Module.Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ) (v : InfinitePlace K)
    (a : K) (x y : V) : majAt b X v x (a • y) = v.embedding a * majAt b X v x y := by
  simp only [majAt, fcoord_smul_emb, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  ring

theorem majAt_self_eq (b : Module.Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ) (v : InfinitePlace K) (x : V) :
    majAt b X v x x = (((normAt b X v x) ^ 2 : ℝ) : ℂ) := by
  unfold normAt cnorm majAt
  rw [Real.sq_sqrt (Finset.sum_nonneg fun i _ => sq_nonneg _), Complex.ofReal_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Complex.star_def, Complex.conj_mul']
  push_cast
  ring

theorem majAt_eq_of_diag {V' ι' : Type} [AddCommGroup V'] [Module K V'] [Fintype ι'] [DecidableEq ι']
    (b : Module.Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ) (b' : Module.Basis ι' K V')
    (X' : InfinitePlace K → Matrix ι' ι' ℂ) (v : InfinitePlace K) (e : V' →ₗ[K] V)
    (hv : ∃ a : K, star (v.embedding a) ≠ v.embedding a)
    (h : ∀ x, majAt b X v (e x) (e x) = majAt b' X' v x x) (x y : V') :
    majAt b X v (e x) (e y) = majAt b' X' v x y := by
  have hadd : ∀ x y : V', (majAt b X v (e x) (e y) - majAt b' X' v x y) +
      (majAt b X v (e y) (e x) - majAt b' X' v y x) = 0 := by
    intro x y
    have h0 := h (x + y)
    have h1 := h x
    have h2 := h y
    simp only [map_add (f := _), majAt_add_left_of, majAt_add_right_of] at h0
    linear_combination h0 - h1 - h2
  obtain ⟨a, ha⟩ := hv
  have h3 := hadd x (a • y)
  simp only [map_smul, majAt_smul_left_of, majAt_smul_right_of] at h3
  have h4 := hadd x y
  have h5 : (v.embedding a - star (v.embedding a)) * (majAt b X v (e x) (e y) - majAt b' X' v x y) = 0 := by
    linear_combination h3 - star (v.embedding a) * h4
  have h6 : v.embedding a - star (v.embedding a) ≠ 0 := sub_ne_zero.2 (Ne.symm ha)
  exact sub_eq_zero.1 ((mul_eq_zero.1 h5).resolve_left h6)

end Polar

theorem exists_nonreal {K : Type} [Field K] (v : InfinitePlace K) (hv : v.IsComplex) :
    ∃ a : K, star (v.embedding a) ≠ v.embedding a := by
  by_contra hc
  push_neg at hc
  apply InfinitePlace.not_isReal_iff_isComplex.2 hv
  rw [InfinitePlace.isReal_iff]
  ext a
  simp only [ComplexEmbedding.conjugate_coe_eq]
  exact hc a

end GlobalTheory.Mem.R3.MetBase

namespace GlobalTheory.Mem.R3.MetBase



theorem metric_base_fixed : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 I0 T : Type) (A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3) (cG : G0 R.Pg D.R.r ≃* G0g D.nd) (X0 : BaseLevelRowSide D) (Y : Read (A3 := A3) R.toRealDat F.lv2 X0) (Z : ReadL R F X0 Y), Pins R F cG → Holds R F →
    ∀ x y, Formalism.HermitianLatticesTheory.majAt X0.s.RR.b X0.s.RR.X A3.A.v0 (Z.eRR0 x) (Z.eRR0 y) =
      Formalism.HermitianLatticesTheory.majAt (Pi.basisFun D.what₂.LL _) (s0Of R F).XE A3.A.v0 x y := by
  intro D G _ _ Pl0 I0 T A3 Ks _ _ _ R F cG X0 Y Z hP hH x y
  have hCx := Formalism.IndefR.Links.complex_data_conditions_base_level_of_primitive_links hH.ok hH.sep hP.char hH.prim
  have h2 : (R.toCx3 F).H2 F.cr false := (hCx.what₂ false).1
  have hE : R.models_HE := hP.char.base.models.HE
  have hn : 0 < RealDat.nP F.lv2 false := by
    unfold RealDat.nP
    exact_mod_cast Nat.card_pos
  have hv0 : A3.A.v0 = InfinitePlace.mk D.what₂.embLL := R.hv0
  have hcx : ∃ a : D.what₂.LL, star (A3.A.v0.embedding a) ≠ A3.A.v0.embedding a := by
    haveI := (GlobalTheory.ptField_main D).1
    exact exists_nonreal _ (IsTotallyComplex.isComplex _)
  refine majAt_eq_of_diag _ _ _ _ _ Z.eRR0.toLinearMap hcx ?_ x y
  intro x
  have hR := PrincipalLevelLattice.majorant_at_base_place_eq_inner (R.toCx3 F) F.cr false h2 hn x x

  set w := (R.toCx3 F).iC F.cr false A3.A.μ0 (cpt A3.A.v0.embedding x) with hw
  set z := X0.s.jEE (Z.eRR0 x) with hz
  set u : R.HE.H := Tw.out (s := twAt D.what₂.embLL A3.A.v0) (E := R.HE.H) w with hu
  have hjE := Z.jEE0 x
  rw [← hz] at hjE
  change _ = PiTensorProduct.lift (R.HE.e u) at hjE
  have hee := Y.tied.base.ee z z
  have hnorm := X0.s.jEE_norm (Z.eRR0 x)
  have hL : Formalism.HermitianLatticesTheory.majAt X0.s.RR.b X0.s.RR.X A3.A.v0 (Z.eRR0 x) (Z.eRR0 x) = ⟪z, z⟫_ℂ := by
    rw [majAt_self_eq, hv0, hnorm, inner_self_eq_norm_sq_to_K]
    push_cast
    rfl
  have hK : ⟪z, z⟫_ℂ = (((RealDat.nP F.lv2 false)⁻¹ : ℝ) : ℂ) * ⟪u, u⟫_ℂ := by
    by_cases hT : R.HE.e (u) = 0
    · have h0 : u = 0 := hE.1 (hT.trans (map_zero _).symm)
      have hz0 : Y.Iz.jE z = 0 := by
        apply Subtype.ext
        rw [hjE, hT, map_zero]
        rfl
      have hz1 : z = 0 := Y.Iz.jE.map_eq_zero_iff.1 hz0
      rw [hz1, h0]
      simp
    · obtain ⟨v, hv⟩ := GlobalTheory.KapRedII.exists_vec_of_ne hT
      rw [hee]
      show ipMT (R.MY 0) (ENNReal.ofReal (RealDat.nP F.lv2 false)⁻¹ • R.ν0) R.fd0 _ _ = _
      rw [hjE, ipMT, LinearEquiv.symm_apply_apply, GlobalTheory.KapRedII.ipM_smul_of_vec _ _ _ _ _ (inv_pos.2 hn) v hv, ← hE.2.2]
  change Formalism.HermitianLatticesTheory.majAt X0.s.RR.b X0.s.RR.X A3.A.v0 (Z.eRR0 x) (Z.eRR0 x) =
    Formalism.HermitianLatticesTheory.majAt (Pi.basisFun D.what₂.LL _) ((R.toCx3 F).XE F.cr false) A3.fam3.base3.v0 x x
  rw [hL, hK, hR]
  have hc : ∀ (s : Bool) (c : ℂ), starRingEnd ℂ c = c → Formalism.IndefR.Links.cj s c = c := by
    intro s c h
    cases s <;> simp [Formalism.IndefR.Links.cj, h]
  change _ = _ * Formalism.IndefR.Links.cj (twAt D.what₂.embLL A3.A.v0) ⟪u, u⟫_ℂ
  rw [hc _ _ (inner_conj_symm u u)]
  rfl

end GlobalTheory.Mem.R3.MetBase
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MajAtSmulRightOf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowLatticesMetricsAgreeOfRealGroupTheorems =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowLatticesMetricsAgreeOfRealGroupTheorems", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HarishChandraFinite\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\npublic import Formalism.SharpRestriction.Divisibility.LiftErrorLocal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IndefiniteSideRowLatticeAdoptedStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IpMSmulMeasureSelf\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MajAtSmulRightOf\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowSideDefinitionBothLevelsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3

namespace GlobalTheory.Mem.R3

theorem rowLat_ties : (GlobalTheory.Published.DiscreteSeriesCover ∧ GlobalTheory.Published.HarishChandraModules ∧ GlobalTheory.Published.CasselmanWallach ∧ GlobalTheory.Published.HarishChandraFinite ∧ GlobalTheory.Published.CuspRapidDecay) → ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 I0 T : Type) (A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3) (cG : G0 R.Pg D.R.r ≃* G0g D.nd) (X0 : BaseLevelRowSide D) (Y : Read (A3 := A3) R.toRealDat F.lv2 X0) (Z : ReadL R F X0 Y), Pins R F cG → Holds R F → HLatTie (RowSide.sharp D).RR (A3.indefDown (s1Of R F)).RR (A3.indefDown (s1Of R F)).XE Z.eRR ∧ HLatTie X0.s.RR (A3.indefDown (s0Of R F)).RR (A3.indefDown (s0Of R F)).XE Z.eRR0 := by
  intro hC D G _ _ Pl0 I0 T A3 Ks _ _ _ R F cG X0 Y Z hP hH
  have hD := _root_.GlobalTheory.Mem.R3.IotaRd.rowSideDef3_both hC D G Pl0 I0 T A3 Ks R F cG X0 Y Z hP hH
  have hok : A3.A.fam.Ok 1 := hH.ok.ok2
  have hmu1 : ∀ w, D.what₂.muAt w = Y.tup ((A3.indefDown (s1Of R F)).μ (D.plEq w)) := fun w => Y.muAt w
  have hmu0 : ∀ w, D.what₂.muAt w = Y.tup ((A3.indefDown (s0Of R F)).μ (D.plEq w)) := fun w => Y.muAt w
  have h1 := GlobalTheory.T.indefinite_side_row_lattice_adopted D G Pl0 T D.R.m A3.A 1 D.what₂.EE (RowSide.sharp D) F.P1 F.ψ1 (A3.fam3.toSub2 (zsOf R F))
    (A3.indefDown (s1Of R F)) Y.tup Z.eRR Y.jA hok hD.1 Z.rr hmu1 Y.stable
  have h0 := GlobalTheory.T.indefinite_side_row_lattice_adopted D G Pl0 T D.R.m A3.A 1 D.what₂.EE0 X0.s F.P0 F.ψ0 (A3.fam3.toSub2 (zsOf R F))
    (A3.indefDown (s0Of R F)) Y.tup Z.eRR0 Y.jA0 hok hD.2 Z.rr0 hmu0 Y.stable0
  have m1 := GlobalTheory.Mem.R3.MetSharp.majAt_rows_fixed D G Pl0 I0 T A3 Ks R F cG X0 Y Z hP hH
  have m0 := GlobalTheory.Mem.R3.MetBase.metric_base_fixed D G Pl0 I0 T A3 Ks R F cG X0 Y Z hP hH
  refine ⟨⟨h1, fun v x y => ?_⟩, ⟨h0, fun v x y => ?_⟩⟩
  · by_cases hv : v = A3.A.v0
    · subst hv; exact m1 x y
    · exact Z.met v hv x y
  · by_cases hv : v = A3.A.v0
    · subst hv; exact m0 x y
    · exact Z.met0 v hv x y

end GlobalTheory.Mem.R3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowLatticesMetricsAgreeOfRealGroupTheorems =====
