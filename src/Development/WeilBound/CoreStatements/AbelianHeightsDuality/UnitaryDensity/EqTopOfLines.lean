module

public import Mathlib.Topology.Algebra.Field
public import Mathlib.Topology.Algebra.Module.ModuleTopology
public import Mathlib.Topology.Instances.Matrix
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CayleyTransformUnitarySkewInvolutive
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUnitaryClassRepTrivialAtCm
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HeckeLEntireAndNonzeroAtOne
public import Development.WeilBound.ThetaLifts.LatticeBasics.PairsStable
public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.IsHermForm
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitaryMatrixEqProdQuasiReflections
public import Development.WeilBound.ThetaLifts.LatticeBasics.ConstIdele
public import Development.WeilBound.ThetaLifts.LatticeBasics.ConstOfGood
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.UniqPlugPl
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ContinuousInfiniteAdeleMap
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.AbelianHeightsDuality.UnitaryDensity.Cayley, Development.WeilBound.CoreStatements.AbelianHeightsDuality.UnitaryDensity.EqTopOfLines

-- ===== clump member: Development.WeilBound.CoreStatements.AbelianHeightsDuality.UnitaryDensity.Cayley =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AbelianHeightsDuality.UnitaryDensity.Cayley", "h": "module\n\npublic import Mathlib.Topology.Algebra.Field\npublic import Mathlib.Topology.Algebra.Module.ModuleTopology\npublic import Mathlib.Topology.Instances.Matrix\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CayleyTransformUnitarySkewInvolutive\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUnitaryClassRepTrivialAtCm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.SA

open Matrix Filter Topology

theorem units_fd (k R : Type) [Field k] [TopologicalSpace k] [IsTopologicalDivisionRing k] [T1Space k] [CommRing R]
    [Algebra k R] [Module.Finite k R] [TopologicalSpace R] [IsModuleTopology k R] (x : R) (hx : IsUnit x) :
    (∀ᶠ y in 𝓝 x, IsUnit y) ∧ ContinuousAt Ring.inverse x := by
  let b := Module.finBasis k R
  have := IsModuleTopology.toContinuousAdd k R
  have cL : Continuous (Algebra.leftMulMatrix b) :=
    IsModuleTopology.continuous_of_linearMap (Algebra.leftMulMatrix b).toLinearMap
  let f : R → R := fun y => b.equivFun.symm ((Algebra.leftMulMatrix b y)⁻¹ *ᵥ b.repr 1)
  have hf : ∀ y, (Algebra.leftMulMatrix b y).det ≠ 0 → y * f y = 1 := fun y hy => by
    apply b.equivFun.injective
    have := Algebra.leftMulMatrix_mulVec_repr b y (f y)
    rw [show ⇑(b.repr (f y)) = (Algebra.leftMulMatrix b y)⁻¹ *ᵥ b.repr 1 from b.equivFun.apply_symm_apply _, mulVec_mulVec,
      mul_nonsing_inv _ hy.isUnit, one_mulVec] at this
    exact this.symm
  have h0 : (Algebra.leftMulMatrix b x).det ≠ 0 := ((isUnit_iff_isUnit_det _).1 (hx.map _)).ne_zero
  have ev : ∀ᶠ y in 𝓝 x, (Algebra.leftMulMatrix b y).det ≠ 0 := cL.matrix_det.continuousAt.eventually_ne h0
  refine ⟨ev.mono fun y hy => IsUnit.of_mul_eq_one _ (hf y hy), ContinuousAt.congr (f := f) ?_ (ev.mono fun y hy => ?_)⟩
  · have c1 : Continuous b.equivFun.symm := IsModuleTopology.continuous_of_linearMap b.equivFun.symm.toLinearMap
    have c2 : ContinuousAt (fun y => (Algebra.leftMulMatrix b y)⁻¹) x :=
      ContinuousAt.comp (f := Algebra.leftMulMatrix b)
        (continuousAt_matrix_inv _ (by rw [Ring.inverse_eq_inv']; exact continuousAt_inv₀ h0)) cL.continuousAt
    exact c1.continuousAt.comp ((continuous_id.matrix_mulVec continuous_const).continuousAt.comp c2)
  · exact (Ring.eq_mul_inverse_iff_mul_eq _ _ _ (IsUnit.of_mul_eq_one _ (hf y hy))).2
      ((mul_comm _ _).trans (hf y hy)) |>.trans (one_mul _)

theorem map_inv' {K R n : Type} [Field K] [CommRing R] [Fintype n] [DecidableEq n] (ι : K →+* R) {A : Matrix n n K}
    (h : A.det ≠ 0) : (A⁻¹).map ι = (A.map ι)⁻¹ :=
  (inv_eq_right_inv (by rw [← Matrix.map_mul, mul_nonsing_inv _ h.isUnit, Matrix.map_one _ (map_zero ι) (map_one ι)])).symm

theorem map_smul₀ {K R m n : Type} [CommRing K] [CommRing R] (ι : K →+* R) (a : K) (A : Matrix m n K) :
    (a • A).map ι = ι a • A.map ι := Matrix.ext fun _ _ => map_mul ι _ _

theorem dense_unitary {K R : Type} [Field K] [CharZero K] [CommRing R] [TopologicalSpace R] [IsTopologicalRing R]
    [IsArtinianRing R] [Nontrivial R] (ι : K →+* R) (hd : DenseRange ι) (c : K →+* K) (σ : R →+* R)
    (hσι : ∀ x, σ (ι x) = ι (c x)) (hc : ∀ x, c (c x) = x) (hne : ∃ z, c z ≠ z) (hσ : ∀ x, σ (σ x) = x)
    (cσ : Continuous σ) (hu : ∀ x : R, IsUnit x → (∀ᶠ y in 𝓝 x, IsUnit y) ∧ ContinuousAt Ring.inverse x) {n : ℕ}
    (G : Matrix (Fin n) (Fin n) K) (hG : (G.map c)ᵀ = G) (hdet : G.det ≠ 0) (g : Matrix (Fin n) (Fin n) R)
    (hg : gᵀ * G.map ι * g.map σ = G.map ι) :
    g ∈ closure {M | ∃ γ : Matrix (Fin n) (Fin n) K, γᵀ * G * γ.map c = G ∧ M = γ.map ι} := by
  have hmm : ∀ A : Matrix (Fin n) (Fin n) K, (A.map ι).map σ = (A.map c).map ι := fun A => Matrix.ext fun _ _ => hσι _
  have hdet' : IsUnit (G.map ι).det := by
    rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]; exact hdet.isUnit.map ι
  have h2 : IsUnit (2 : R) := by simpa [map_ofNat] using (two_ne_zero (α := K)).isUnit.map ι
  obtain ⟨c1, c2, -, -⟩ := GlobalTheory.CayleyInv.cayley_transform R σ n (G.map ι) hσ
    (by rw [hmm, ← transpose_map, hG]) hdet' h2
  obtain ⟨-, -, d3, d4⟩ := GlobalTheory.CayleyInv.cayley_transform K c n G hc hG hdet.isUnit (two_ne_zero (α := K)).isUnit
  obtain ⟨lam, ⟨hlam, -⟩, hl⟩ := GlobalTheory.NormSum.RepAt.exists_unit_det ι g _ (GlobalTheory.NormSum.RepAt.normOne_infinite c hc hne)
  have hl0 : lam ≠ 0 := left_ne_zero_of_mul_eq_one hlam
  have hl1 : ι lam * σ (ι lam) = 1 := by rw [hσι, ← map_mul, hlam, map_one]
  obtain ⟨hS, hS1⟩ := c1 (ι lam • g) (by
    rw [map_smul₀, transpose_smul, smul_mul_assoc, smul_mul_assoc, mul_smul_comm, smul_smul, hl1, one_smul, hg]) hl
  have hS2 := c2 _ hl
  set S := (1 - ι lam • g) * (1 + ι lam • g)⁻¹
  let P : Matrix (Fin n) (Fin n) R → Matrix (Fin n) (Fin n) R :=
    fun A => ι 2⁻¹ • (A - (G.map ι * A.map σ * (G.map ι)⁻¹)ᵀ)
  have cP : Continuous P := (continuous_id.sub (((continuous_const.matrix_mul (continuous_id.matrix_map cσ)).matrix_mul
    continuous_const).matrix_transpose)).const_smul (ι 2⁻¹)
  have PS : P S = S := by
    have e : G.map ι * S.map σ * (G.map ι)⁻¹ = -Sᵀ := by
      rw [eq_neg_of_add_eq_zero_right hS, Matrix.neg_mul, Matrix.mul_assoc, mul_nonsing_inv _ hdet', Matrix.mul_one]
    simp only [P]
    rw [e, transpose_neg, transpose_transpose, sub_neg_eq_add, ← two_smul R S, smul_smul, ← map_ofNat ι 2, ← map_mul,
      inv_mul_cancel₀ two_ne_zero, map_one, one_smul]
  have c3 : Continuous fun A => 1 + P A := continuous_const.add cP
  have hS1' : IsUnit (1 + P S).det := by rwa [PS]
  have hf : Tendsto (fun A => ι lam⁻¹ • ((1 - P A) * (1 + P A)⁻¹)) (𝓝 S) (𝓝 g) := by
    have : ContinuousAt (fun A => ι lam⁻¹ • ((1 - P A) * (1 + P A)⁻¹)) S :=
      ((continuous_const.sub cP).continuousAt.mul (ContinuousAt.comp (f := fun A => 1 + P A)
        (continuousAt_matrix_inv _ (hu _ hS1').2) c3.continuousAt)).const_smul (ι lam⁻¹)
    have e : ι lam⁻¹ • ((1 - P S) * (1 + P S)⁻¹) = g := by
      rw [PS, hS2, smul_smul, ← map_mul, inv_mul_cancel₀ hl0, map_one, one_smul]
    exact e ▸ this.tendsto
  have hD : DenseRange fun A : Matrix (Fin n) (Fin n) K => A.map ι := DenseRange.piMap fun _ => DenseRange.piMap fun _ => hd
  refine mem_closure_of_frequently_of_tendsto (((mem_closure_iff_frequently.1 (hD S)).and_eventually
    (c3.matrix_det.continuousAt.eventually (hu _ hS1').1)).mono ?_) hf
  rintro _ ⟨⟨A, rfl⟩, hA⟩
  let T : Matrix (Fin n) (Fin n) K := (2⁻¹ : K) • (A - (G * A.map c * G⁻¹)ᵀ)
  have hT : T.map ι = P (A.map ι) := by
    simp only [T, P]
    rw [map_smul₀, Matrix.map_sub _ (map_sub ι), transpose_map, Matrix.map_mul, Matrix.map_mul, map_inv' ι hdet, hmm]
  have h1 : (1 + T).map ι = 1 + P (A.map ι) := by
    rw [Matrix.map_add _ (map_add ι), Matrix.map_one _ (map_zero ι) (map_one ι), hT]
  have h0 : (1 + T).det ≠ 0 := fun z => by
    rw [← h1, ← RingHom.mapMatrix_apply, ← RingHom.map_det, z, map_zero] at hA
    exact not_isUnit_zero hA
  have hsk : Tᵀ * G + G * T.map c = 0 := by
    simp only [T]
    rw [map_smul₀, map_inv₀, map_ofNat, transpose_smul, smul_mul_assoc, mul_smul_comm, ← smul_add, d4, smul_zero]
  refine ⟨lam⁻¹ • ((1 - T) * (1 + T)⁻¹), ?_, ?_⟩
  · rw [map_smul₀, transpose_smul, smul_mul_assoc, smul_mul_assoc, mul_smul_comm, smul_smul, d3 T hsk h0.isUnit,
      map_inv₀, ← mul_inv, hlam, inv_one, one_smul]
  · rw [map_smul₀, Matrix.map_mul, map_inv' ι h0, h1, Matrix.map_sub _ (map_sub ι),
      Matrix.map_one _ (map_zero ι) (map_one ι), hT]

end PositivityTheory.SA

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AbelianHeightsDuality.UnitaryDensity.Cayley =====

-- ===== clump member: Development.WeilBound.CoreStatements.AbelianHeightsDuality.UnitaryDensity.EqTopOfLines =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AbelianHeightsDuality.UnitaryDensity.EqTopOfLines", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HeckeLEntireAndNonzeroAtOne\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.PairsStable\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.IsHermForm\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitaryMatrixEqProdQuasiReflections\npublic import Development.WeilBound.CoreStatements.AbelianHeightsDuality.UnitaryDensity.Cayley\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.ConstIdele\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.ConstOfGood\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.UniqPlugPl\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ContinuousInfiniteAdeleMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.SA

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ}
  {J : Matrix (Fin n) (Fin n) E}

def cutM (a : AF F) (M : Matrix (Fin n) (Fin n) (AE F E)) : Matrix (Fin n) (Fin n) (AE F E) := 1 + a • (M - 1)

omit [NumberField E] in
theorem cutM_mul {a : AF F} (ha : a * a = a) (M N : Matrix (Fin n) (Fin n) (AE F E)) :
    cutM a M * cutM a N = cutM a (M * N) := by
  simp only [cutM, add_mul, mul_add, one_mul, mul_one, smul_mul_assoc, mul_smul_comm, sub_mul, mul_sub, smul_add,
    smul_sub, smul_smul, ha]
  abel

omit [NumberField E] in
theorem cutM_add {a b : AF F} (h : a * b = 0) (M : Matrix (Fin n) (Fin n) (AE F E)) :
    cutM a M * cutM b M = cutM (a + b) M := by
  simp only [cutM, add_mul, mul_add, one_mul, mul_one, smul_mul_assoc, mul_smul_comm, smul_add, smul_smul, add_smul,
    mul_comm b a, h, zero_smul]
  abel

theorem isInducing_mat (hJ : J.det ≠ 0) : IsInducing (mat : UA σ J → _) := by
  have : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ _ _
  have : IsTopologicalRing (AE F E) := IsModuleTopology.isTopologicalRing (AF F) _
  have cc : Continuous (cA σ : AE F E → AE F E) := IsModuleTopology.continuous_of_linearMap (cA σ).toLinearMap
  have hu : IsUnit (incM F J).det := by
    rw [incM, ← RingHom.mapMatrix_apply, ← RingHom.map_det]; exact hJ.isUnit.map _
  have h1 : IsInducing fun g : UA σ J => Units.embedProduct _ g.1 :=
    Units.isInducing_embedProduct.comp IsInducing.subtypeVal
  refine IsInducing.of_comp (g := fun M => (M, MulOpposite.op (incM F J * M.map (cA σ) * (incM F J)⁻¹)ᵀ))
    (Units.continuous_val.comp continuous_subtype_val) (continuous_id.prodMk (MulOpposite.continuous_op.comp
      ((continuous_const.matrix_mul (continuous_id.matrix_map cc)).matrix_mul continuous_const).matrix_transpose)) ?_
  convert h1 using 1
  funext g
  refine Prod.ext rfl (congrArg MulOpposite.op (Units.inv_eq_of_mul_eq_one_left ?_).symm)
  have hg : (mat g)ᵀ * incM F J * (mat g).map (cA σ) = incM F J := g.2
  change _ * mat g = 1
  rw [← Matrix.transpose_transpose (mat g), ← Matrix.transpose_mul, Matrix.transpose_transpose, ← Matrix.mul_assoc,
    ← Matrix.mul_assoc, hg, Matrix.mul_nonsing_inv _ hu, Matrix.transpose_one]

theorem exists_line {R : Matrix (Fin n) (Fin n) E} (hR : R * R = R) (ha : Rᵀ * J = J * R.map σ) :
    ∃ S : normOne (cA σ) →* UA σ J, Continuous S ∧
      (∀ z, mat (S z) = 1 + (((z.1 : (AE F E)ˣ) : AE F E) - 1) • incM F R) ∧
      ∀ z : normOne (cA σ), (∃ k : E, k ≠ 0 ∧ ((z.1 : (AE F E)ˣ) : AE F E) = inclR (F := F) (AF F) k) → S z ∈ ratU σ J := by
  have : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ _ _
  have : IsTopologicalRing (AE F E) := IsModuleTopology.isTopologicalRing (AF F) _
  let i : E →+* AE F E := inclR (F := F) (AF F)
  have hR' : R.map i * R.map i = R.map i := by rw [← Matrix.map_mul, hR]
  have hb : (R.map i).map (cA σ) = (R.map σ).map i := rfl
  have hR2 : (R.map σ).map i * (R.map σ).map i = (R.map σ).map i := by
    rw [← Matrix.map_mul]
    exact congrArg (·.map i) ((Matrix.map_mul (f := (σ : E →+* E))).symm.trans (congrArg (·.map σ) hR))
  have ha' : (R.map i)ᵀ * J.map i = J.map i * (R.map σ).map i := by
    rw [← Matrix.transpose_map, ← Matrix.map_mul, ← Matrix.map_mul, ha]
  have cS : Continuous (sec _ hR') := continuous_const.add ((continuous_id.sub continuous_const).smul continuous_const)
  refine ⟨((Units.map (sec _ hR')).comp (normOne (cA σ)).subtype).codRestrict _ fun z => ?_,
    ((Continuous.units_map _ cS).comp continuous_subtype_val).subtype_mk _, fun z => rfl,
    fun z ⟨k, k0, hk⟩ => ⟨Units.map (sec _ hR) (Units.mk0 k k0), Units.ext (Matrix.ext fun a b => ?_)⟩⟩
  · have hz : (z.1 : AE F E) * cA σ (z.1 : AE F E) = 1 := mem_normOne.1 z.2
    change (1 + ((z.1 : AE F E) - 1) • R.map i)ᵀ * J.map i * (1 + ((z.1 : AE F E) - 1) • R.map i).map (cA σ) = J.map i
    have e : (1 + ((z.1 : AE F E) - 1) • R.map i).map (cA σ) = 1 + (cA σ (z.1 : AE F E) - 1) • (R.map σ).map i := by
      rw [← hb]
      ext a b
      simp [Matrix.one_apply, apply_ite (cA σ)]
    rw [e, Matrix.transpose_add, Matrix.transpose_one, Matrix.transpose_smul, add_mul, one_mul, smul_mul_assoc, ha', add_mul,
      mul_add, mul_add, mul_one, mul_one, mul_smul_comm, mul_smul_comm, smul_mul_assoc, mul_assoc, hR2, smul_smul, add_assoc,
      ← add_smul, ← add_smul, show cA σ (z.1 : AE F E) - 1 + ((z.1 : AE F E) - 1 +
        (cA σ (z.1 : AE F E) - 1) * ((z.1 : AE F E) - 1)) = 0 by linear_combination hz, zero_smul, add_zero]
  · change i ((1 : Matrix _ _ E) a b + (k - 1) * R a b) =
      (1 : Matrix _ _ (AE F E)) a b + (((z.1 : (AE F E)ˣ) : AE F E) - 1) * i (R a b)
    rw [hk, map_add (f := _), map_mul, map_sub, map_one, Matrix.one_apply, Matrix.one_apply, apply_ite i, map_one, map_zero]

def HasLines (L : Subgroup (UA σ J)) : Prop :=
  ∀ R : Matrix (Fin n) (Fin n) E, R * R = R → Rᵀ * J = J * R.map σ → ∀ z : normOne (cA σ),
    ∃ u ∈ L, mat u = 1 + (((z.1 : (AE F E)ˣ) : AE F E) - 1) • incM F R

theorem cut_rat (hc : IsCMExt F E σ) (hJ : IsHermND σ Jᵀ) {L : Subgroup (UA σ J)} (hL : HasLines L) {a : AF F}
    (ha : a * a = a) {γ : Matrix (Fin n) (Fin n) E} (hγ : γᵀ * J * γ.map σ = J) : ∃ u ∈ L, mat u = cutM a (incM F γ) := by
  have hσ := GlobalTheory.UnitaryHeckeBaseChange.sig_sig hc
  obtain ⟨_, e⟩ := (GlobalTheory.UnitaryHeckeBaseChange.isCMExt_iff σ).1 hc
  set c := GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele.conj F E
  have hcσ : ∀ x, c x = σ x := fun x => by rw [e]; rfl
  have hh : ∀ a b, σ (J a b) = J b a := fun a b => hJ.1 a b
  have hne : c ≠ 1 := fun h => by
    obtain ⟨w⟩ : Nonempty (InfinitePlace E) := inferInstance
    have := hc.2.1
    refine InfinitePlace.not_isReal_iff_isComplex.2 (IsTotallyComplex.isComplex w) (InfinitePlace.isReal_iff.2 ?_)
    ext x
    have h1 := hc.2.2.2 w.embedding x
    rw [← hcσ, h] at h1
    exact h1.symm
  have hform : ∀ x y, GlobalTheory.UnRep.hermE c J x y = x ⬝ᵥ J *ᵥ fun b => σ (y b) := fun x y => by
    simp only [GlobalTheory.UnRep.hermE, dotProduct, Matrix.mulVec, Finset.mul_sum, hcσ, mul_assoc]
  obtain ⟨l, hl, rfl⟩ := _root_.GlobalTheory.UnRep.isUnE_eq_prod_refl F E c n J ⟨fun x => by rw [hcσ, hcσ]; exact hσ x, hne, fun a b => by rw [hcσ, hh],
    by simpa using hJ.2⟩ γ fun x y => by
      have e1 : (fun b => σ ((γ *ᵥ y) b)) = γ.map σ *ᵥ fun b => σ (y b) :=
        funext fun b => RingHom.map_mulVec (σ : E →+* E) γ y b
      rw [hform, hform, e1, Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec, Matrix.vecMul_mulVec, ← Matrix.dotProduct_mulVec,
        ← Matrix.mul_assoc, hγ]
  clear hγ
  induction l with
  | nil => exact ⟨1, one_mem _, by simp [cutM, incM, mat]⟩
  | cons p l ih =>
    obtain ⟨u, hu, eu⟩ := ih fun q hq => hl q (List.mem_cons_of_mem _ hq)
    obtain ⟨h0, h1⟩ := hl p List.mem_cons_self
    set h := GlobalTheory.UnRep.hermE c J p.1 p.1 with hh0
    let w : Fin n → E := J *ᵥ fun b => c (p.1 b)
    have hw : w ⬝ᵥ p.1 = h := by rw [hh0, hform, dotProduct_comm]; simp only [w, hcσ]
    have hw' : ∀ b, σ (w b) = (p.1 ᵥ* J) b := fun b => by

      simp only [w, Matrix.mulVec, Matrix.vecMul, dotProduct, map_sum, map_mul, hcσ, hh, show ∀ x, σ (σ x) = x from hσ, mul_comm]
    have hσh : σ h = h := by

      rw [← hw, dotProduct, map_sum]
      simp only [map_mul, hw']
      rw [show ∑ x, (p.1 ᵥ* J) x * σ (p.1 x) = (p.1 ᵥ* J) ⬝ᵥ fun b => σ (p.1 b) from rfl, ← Matrix.dotProduct_mulVec,
        ← hform, ← hh0, ← hw, dotProduct]
    let i : E →+* AE F E := inclR (F := F) (AF F)
    have hz : ∀ x y : E, x * y = 1 → (1 + a • (i x - 1)) * (1 + a • (i y - 1)) = 1 := fun x y e => by
      have : i x * i y = 1 := by rw [← map_mul, e, map_one]
      simp only [add_mul, mul_add, one_mul, mul_one, smul_mul_assoc, mul_smul_comm, sub_mul, mul_sub, smul_add,
        smul_sub, smul_smul, ha, this]
      abel
    have h1' : p.2 * σ p.2 = 1 := hcσ p.2 ▸ h1
    obtain ⟨v, hv, ev⟩ := hL (h⁻¹ • Matrix.vecMulVec p.1 w) (by
        rw [smul_mul_smul_comm, Matrix.vecMulVec_mul_vecMulVec, hw, Matrix.vecMulVec_smul, smul_smul,
          inv_mul_cancel_right₀ h0])
      (by
        ext s t
        simp only [Matrix.mul_apply, Matrix.transpose_apply, Matrix.smul_apply, Matrix.vecMulVec_apply, Matrix.map_apply,
          smul_eq_mul, map_mul, map_inv₀, hσh, hw']
        simp only [w, Matrix.mulVec, Matrix.vecMul, dotProduct, hcσ, Finset.mul_sum, Finset.sum_mul]
        rw [Finset.sum_comm]
        exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring)
      ⟨⟨_, _, hz _ _ h1', hz _ _ ((mul_comm _ _).trans h1')⟩, mem_normOne.2 (by
        change (1 + a • (i p.2 - 1)) * cA σ (1 + a • (i p.2 - 1)) = 1
        rw [map_add (f := _), map_one, map_smul, map_sub, map_one]
        exact hz _ _ h1')⟩
    refine ⟨v * u, mul_mem hv hu, ?_⟩
    have hm : ∀ A B : Matrix (Fin n) (Fin n) E, incM F (A * B) = incM F A * incM F B := fun A B => Matrix.map_mul
    rw [List.map_cons, List.prod_cons, hm, ← cutM_mul ha, show mat (v * u) = mat v * mat u from rfl, eu, ev]
    congr 1
    ext s t
    change (1 : Matrix _ _ (AE F E)) s t + (1 + a • (i p.2 - 1) - 1) * i (h⁻¹ * (p.1 s * w t)) =
      (1 : Matrix _ _ (AE F E)) s t + a • (i ((1 : Matrix _ _ E) s t + (p.2 - 1) / h * (p.1 s * w t)) - (1 : Matrix _ _ (AE F E)) s t)
    rw [add_sub_cancel_left, map_add (f := _), Matrix.one_apply, Matrix.one_apply, apply_ite i, map_one, map_zero, add_sub_cancel_left,
      smul_mul_assoc, div_eq_mul_inv, mul_assoc, map_mul i (p.2 - 1), map_sub, map_one]

theorem cut_place (hc : IsCMExt F E σ) (hJ : IsHermND σ Jᵀ) {L : Subgroup (UA σ J)} (hL : HasLines L)
    (hcl : IsClosed (L : Set (UA σ J))) {k : Type} [Field k] [TopologicalSpace k] [IsTopologicalDivisionRing k] [T1Space k]
    (π : AF F →+* k) (j : k → AF F) (cj : Continuous j) (πj : ∀ y, π (j y) = y) (mj : ∀ a y, a * j y = j (π a * y))
    (hd : DenseRange fun q : F => π (algebraMap F (AF F) q)) (g : UA σ J) :
    cutM (j 1) (mat g) ∈ closure (mat '' (L : Set (UA σ J))) := by
  have : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ _ _
  have : IsTopologicalRing (AE F E) := IsModuleTopology.isTopologicalRing (AF F) _
  have hσ := GlobalTheory.UnitaryHeckeBaseChange.sig_sig hc
  letI : Algebra F k := (π.comp (algebraMap F (AF F))).toAlgebra
  have jπ : ∀ a, j (π a) = a * j 1 := fun a => by rw [mj, mul_one]
  have j1 : ∀ y, j y * j 1 = j y := fun y => by rw [mj, πj, mul_one]
  let jl : k →ₗ[F] AF F :=
    { toFun := j
      map_add' := fun x y => by rw [← j1 x, ← j1 y, ← add_mul, ← jπ, map_add (f := _), πj, πj]
      map_smul' := fun q x => by rw [RingHom.id_apply, Algebra.smul_def, Algebra.smul_def, mj]; rfl }
  let πa : AF F →ₐ[F] k := ⟨π, fun _ => rfl⟩
  let p : AE F E →+* k ⊗[F] E := (Algebra.TensorProduct.map πa (AlgHom.id F E)).toRingHom
  let q : k ⊗[F] E →ₗ[F] AE F E := TensorProduct.map jl LinearMap.id
  have qp : ∀ z, q (p z) = j 1 • z := fun z => by
    induction z using TensorProduct.induction_on with
    | zero => simp
    | tmul a x => exact (congrArg (· ⊗ₜ[F] x) ((jπ a).trans (mul_comm _ _)))
    | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy, smul_add]
  letI : TopologicalSpace (k ⊗[F] E) := moduleTopology k _
  have : IsModuleTopology k (k ⊗[F] E) := ⟨rfl⟩
  have : IsTopologicalRing (k ⊗[F] E) := IsModuleTopology.isTopologicalRing k _
  have : IsArtinianRing (k ⊗[F] E) := IsArtinianRing.of_finite k _
  let b := Module.finBasis F E
  let b' := Algebra.TensorProduct.basis k b
  have hb : ∀ (y : k) i, y • b' i = y ⊗ₜ[F] b i := fun y i => by
    simp only [b', Algebra.TensorProduct.basis_apply, TensorProduct.smul_tmul', smul_eq_mul, mul_one]
  have cq : Continuous q := by
    have : ⇑q = fun x => ∑ i, j (b'.repr x i) • ((1 : AF F) ⊗ₜ[F] b i) := funext fun x => by

      conv_lhs => rw [← b'.sum_repr x, map_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [hb, TensorProduct.smul_tmul', smul_eq_mul, mul_one]
      rfl
    rw [this]
    exact continuous_finsetSum _ fun i _ =>
      (cj.comp (IsModuleTopology.continuous_of_linearMap (b'.coord i))).smul
        (continuous_const (y := ((1 : AF F) ⊗ₜ[F] b i : AE F E)))
  let s : k ⊗[F] E →ₐ[k] k ⊗[F] E := Algebra.TensorProduct.map (AlgHom.id k k) σ
  have sp : ∀ z, s (p z) = p (cA σ z) := fun z => by
    induction z using TensorProduct.induction_on with
    | zero => simp
    | tmul a x => rfl
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  let i : E →+* AE F E := inclR (F := F) (AF F)
  have hι : ∀ x, (p.comp i) x = (1 : k) ⊗ₜ[F] x := fun x => congrArg (· ⊗ₜ[F] x) (map_one π)
  have hD : DenseRange (p.comp i) := by
    have h1 : DenseRange (b'.equivFun.symm ∘ Pi.map fun (_ : Fin (Module.finrank F E)) (q : F) => π (algebraMap F (AF F) q)) :=
      b'.equivFun.symm.surjective.denseRange.comp (DenseRange.piMap fun _ => hd)
        (IsModuleTopology.continuous_of_linearMap b'.equivFun.symm.toLinearMap)
    refine h1.mono ?_
    rintro _ ⟨t, rfl⟩
    refine ⟨∑ i, t i • b i, ?_⟩
    rw [hι, Function.comp_apply, Module.Basis.equivFun_symm_apply, TensorProduct.tmul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [hb, ← TensorProduct.smul_tmul, Algebra.smul_def, mul_one]
    rfl
  have hne : ∃ z, (σ : E →+* E) z ≠ z := by
    by_contra h
    push Not at h
    obtain ⟨w⟩ : Nonempty (InfinitePlace E) := inferInstance
    have := hc.2.1
    refine InfinitePlace.not_isReal_iff_isComplex.2 (IsTotallyComplex.isComplex w) (InfinitePlace.isReal_iff.2 ?_)
    ext x
    have h1 := hc.2.2.2 w.embedding x
    rw [show σ x = x from h x] at h1
    exact h1.symm
  have hg : (mat g)ᵀ * incM F J * (mat g).map (cA σ) = incM F J := g.2
  have key := dense_unitary (p.comp i) hD (σ : E →+* E) (s : k ⊗[F] E →+* k ⊗[F] E) (fun x => sp (i x)) hσ hne
    (fun x => by
      induction x using TensorProduct.induction_on with
      | zero => simp
      | tmul a x => exact congrArg (a ⊗ₜ[F] ·) (hσ x)
      | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy])
    (IsModuleTopology.continuous_of_linearMap s.toLinearMap) (units_fd k _) J
    (Matrix.ext fun a b => hJ.1 b a) (by simpa using hJ.2) ((mat g).map p) (by
      have := congrArg (·.map p) hg
      simp only [Matrix.map_mul, Matrix.transpose_map] at this
      refine Eq.trans ?_ this
      congr 1
      exact Matrix.ext fun a b => sp _)
  let Φ : Matrix (Fin n) (Fin n) (k ⊗[F] E) → Matrix (Fin n) (Fin n) (AE F E) := fun M => 1 + (M - 1).map q
  have cΦ : Continuous Φ := continuous_const.add ((continuous_id.sub continuous_const).matrix_map cq)
  have hΦ : ∀ M : Matrix (Fin n) (Fin n) (AE F E), Φ (M.map p) = cutM (j 1) M := fun M => by
    ext a b
    simp only [Φ, cutM, Matrix.add_apply, Matrix.map_apply, Matrix.smul_apply, Matrix.sub_apply, ← qp, map_sub p,
      Matrix.one_apply, apply_ite p, map_one, map_zero]
  rw [← hΦ]
  refine map_mem_closure cΦ key ?_
  rintro _ ⟨γ, hγ, rfl⟩
  obtain ⟨u, hu, e⟩ := cut_rat hc hJ hL (j1 1) hγ
  exact ⟨u, hu, e.trans (hΦ _).symm⟩

open Formalism.IndefR.Fin.Refl in
theorem eq_top_of_lines (hc : IsCMExt F E σ) (hJ : IsHermND σ Jᵀ) {L : Subgroup (UA σ J)} (hL : HasLines L)
    (hcl : IsClosed (L : Set (UA σ J))) (g : UA σ J) : g ∈ L := by
  classical
  have : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ _ _
  have : IsTopologicalRing (AE F E) := IsModuleTopology.isTopologicalRing (AF F) _
  let C := ((L.toSubmonoid.map ((Units.coeHom _).comp (UG (cA σ) (incM F J)).subtype))).topologicalClosure
  have hC : ∀ M, M ∈ C ↔ M ∈ closure (mat '' (L : Set (UA σ J))) := fun M => Iff.rfl
  have hsum : ∀ {ι : Type} (f : ι → AF F), (∀ i, cutM (f i) (mat g) ∈ C) → (∀ i j, i ≠ j → f i * f j = 0) →
      ∀ S : Finset ι, cutM (∑ i ∈ S, f i) (mat g) ∈ C := fun f hf ho S => by
    induction S using Finset.induction_on with
    | empty => simpa [cutM] using C.one_mem
    | insert i S hi ih =>
      rw [Finset.sum_insert hi, ← cutM_add (by
        rw [Finset.mul_sum]; exact Finset.sum_eq_zero fun j hj => ho _ _ fun e => hi (e ▸ hj))]
      exact C.mul_mem (hf i) ih
  have j0F : ∀ v, jF v (0 : v.adicCompletion F) = 0 := fun v => by simpa using (mul_jF v 0 1).symm
  have j0I : ∀ w : InfinitePlace F, jI w 0 = 0 := fun w => by simpa using (mul_jI w 0 1).symm
  have h1 : ∀ S, cutM (etaS S) (mat g) ∈ C := fun S => by
    rw [etaS, ← cutM_add (by
      rw [Finset.sum_mul_sum]
      refine Finset.sum_eq_zero fun w _ => Finset.sum_eq_zero fun v _ => ?_
      rw [mul_jF, show piF v (jI w 1) = 0 from rfl, zero_mul, j0F])]
    refine C.mul_mem (hsum _ (fun w => cut_place hc hJ hL hcl (piI w) (jI w) (continuous_jI w) (jI_self w) (mul_jI w)
      (dense_I w) g) (fun w w' h => ?_) _) (hsum _ (fun v => cut_place hc hJ hL hcl (piF v) (jF v) (continuous_jF v)
      (jF_self v) (mul_jF v) (dense_F v) g) (fun v v' h => ?_) _)
    · rw [mul_jI, show piI w' (jI w 1) = 0 from jI_ne 1 h.symm, zero_mul, j0I]
    · rw [mul_jF, show piF v' (jF v 1) = 0 from jF_ne 1 h.symm, zero_mul, j0F]
  have h2 : ∀ z : AE F E, Tendsto (fun S => etaS S • z) atTop (𝓝 z) := fun z => by
    let b := Algebra.TensorProduct.basis (AF F) (Module.finBasis F E)
    have := tendsto_finsetSum Finset.univ fun i _ => (tendsto_etaS (b.repr z i)).smul_const (b i)
    simpa only [mul_smul, ← Finset.smul_sum, b.sum_repr] using this
  have h3 : Tendsto (fun S => cutM (etaS S) (mat g)) atTop (𝓝 (mat g)) := by
    have : Tendsto (fun S => etaS S • (mat g - 1)) atTop (𝓝 (mat g - 1)) :=
      tendsto_pi_nhds.2 fun a => tendsto_pi_nhds.2 fun b => h2 _
    simpa [cutM] using this.const_add 1
  have h4 : mat g ∈ closure (mat '' (L : Set (UA σ J))) := isClosed_closure.mem_of_tendsto h3 (.of_forall h1)
  rwa [← Set.mem_preimage, ← (isInducing_mat (by simpa using hJ.2)).closure_eq_preimage_closure_image, hcl.closure_eq] at h4

theorem mem_of_good (hH : GlobalTheory.Published.HeckeLEntireAndNonzeroAtOne) (hc : IsCMExt F E σ) [IsGalois ℚ E] {X : Spc F E n}
    (hJ : IsHermND σ X.Jᵀ) (T : Finset (Pl F)) (L : Subgroup (UA σ X.J)) (hL : IsClosed (L : Set (UA σ X.J)))
    (hr : ratU σ X.J ≤ L) (hv : ∀ v ∉ T, SplitsFully E v → ∀ u ∈ UAt σ X (evFin F v), u ∈ L) (g : UA σ X.J) : g ∈ L := by
  refine eq_top_of_lines hc hJ (fun R h1 h2 z => ?_) hL g
  obtain ⟨S, cS, s1, s2⟩ := exists_line (F := F) h1 h2
  refine ⟨S z, normOne_mem hH hc T (L.comap S) (hL.preimage cS) (fun z h => hr (s2 z h))
    (fun v a b z hz => hv v a b _ fun t ht => ?_) z, s1 z⟩
  rw [s1, add_sub_cancel_left, ← smul_assoc, hz t ht, zero_smul]

theorem constOfGood (hH : GlobalTheory.Published.HeckeLEntireAndNonzeroAtOne) : ConstOfGood := by
  intro F E _ _ _ _ _ σ B n X r s hB hX hn T f hf hr hv g
  have := hB.galois
  have : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ _ _
  have : IsTopologicalRing (AE F E) := IsModuleTopology.isTopologicalRing (AF F) _
  let L : Subgroup (UA σ X.J) :=
    { carrier := ⋂ g, {x | f (x * g) = f g}
      one_mem' := Set.mem_iInter.2 fun g => congrArg f (one_mul g)
      mul_mem' := fun {a b} ha hb => Set.mem_iInter.2 fun g =>
        (congrArg f (mul_assoc a b g)).trans ((Set.mem_iInter.1 ha _).trans (Set.mem_iInter.1 hb _))
      inv_mem' := fun {a} ha => Set.mem_iInter.2 fun g =>
        (Set.mem_iInter.1 ha _).symm.trans (congrArg f (mul_inv_cancel_left a g)) }
  have := mem_of_good hH hB.cm (hermND_transpose hX) T L
    (isClosed_iInter fun g => isClosed_eq (hf.comp (continuous_mul_const g)) continuous_const)
    (fun γ h => Set.mem_iInter.2 (hr γ h)) (fun v a b u hu => Set.mem_iInter.2 fun g =>
      (congrArg f (by group)).trans (hv v a b _ (conj_mem_UAt hu g) g)) g
  exact (congrArg f (mul_one g)).symm.trans (Set.mem_iInter.1 this 1)

end PositivityTheory.SA

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AbelianHeightsDuality.UnitaryDensity.EqTopOfLines =====
