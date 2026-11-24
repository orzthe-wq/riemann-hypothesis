module

public import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IwasawaDecompositionUnitary
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EventuallyAlgebraMapMemIntegers
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenIsCompactLevelOffFinEmpty
public import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open scoped Matrix NNReal TensorProduct
open MeasureTheory NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.UG GlobalTheory.AdelicU GlobalTheory.Doubling

namespace GlobalTheory.LocIntw

section Blocks

variable {A B : Type} [CommRing A] [CommRing B] {n : ℕ}

theorem blockMatrix_map (f : A →+* B) (a b c d : Matrix (Fin n) (Fin n) A) :
    (StdUnn.blk4 a b c d).map f = StdUnn.blk4 (a.map f) (b.map f) (c.map f) (d.map f) := by
  ext i j
  simp only [StdUnn.blk4, Matrix.map_apply, Matrix.submatrix_apply]
  rcases finSumFinEquiv.symm i with i | i <;> rcases finSumFinEquiv.symm j with j | j <;> rfl

theorem cT_blk4 (τ : A →+* A) (a b c d : Matrix (Fin n) (Fin n) A) :
    cT τ (StdUnn.blk4 a b c d) = StdUnn.blk4 (cT τ a) (cT τ c) (cT τ b) (cT τ d) := by
  ext i j
  simp only [cT, StdUnn.blk4, Matrix.transpose_apply, Matrix.map_apply, Matrix.submatrix_apply]
  rcases finSumFinEquiv.symm i with i | i <;> rcases finSumFinEquiv.symm j with j | j <;> rfl

theorem cT_zero' (τ : A →+* A) : cT τ (0 : Matrix (Fin n) (Fin n) A) = 0 := by
  ext i j; simp [cT]

theorem cT_one' (τ : A →+* A) : cT τ (1 : Matrix (Fin n) (Fin n) A) = 1 := by
  ext i j; by_cases h : i = j <;> simp [cT, Matrix.one_apply, h, eq_comm]

theorem cT_neg_one (τ : A →+* A) : cT τ (-1 : Matrix (Fin n) (Fin n) A) = -1 := by
  ext i j; by_cases h : i = j <;> simp [cT, h, eq_comm]

theorem upperLeft_blockMatrix (a b c d : Matrix (Fin n) (Fin n) A) : StdUnn.blkA (StdUnn.blk4 a b c d) = a := by
  simp [StdUnn.blkA, StdUnn.blk4, Matrix.submatrix_submatrix, Matrix.toBlocks_fromBlocks₁₁]

theorem blockMatrix_mulVec_lower (a b c d : Matrix (Fin n) (Fin n) A) (x : Fin (n + n) → A) (i : Fin n) :
    (StdUnn.blk4 a b c d *ᵥ x) (finSumFinEquiv (Sum.inr i)) =
      (c *ᵥ fun j => x (finSumFinEquiv (Sum.inl j))) i + (d *ᵥ fun j => x (finSumFinEquiv (Sum.inr j))) i := by
  simp only [Matrix.mulVec, dotProduct, StdUnn.blk4, Matrix.submatrix_apply, Equiv.symm_apply_apply]
  rw [← finSumFinEquiv.sum_comp, Fintype.sum_sum_type]
  simp only [Equiv.symm_apply_apply, Matrix.fromBlocks_apply₂₁, Matrix.fromBlocks_apply₂₂]

end Blocks

section Points

variable {F E : Type} [Field F] [Field E] [Algebra F E] (R : Type) [CommRing R] [Algebra F R] (σ : E →ₐ[F] E) {n : ℕ}
  {Q : Matrix (Fin (n + n)) (Fin (n + n)) E}

def matR (g : HA R σ Q) : Matrix (Fin (n + n)) (Fin (n + n)) (R ⊗[F] E) := (matHom R σ Q g).1


variable {R σ} in
theorem ext_matR {g h : HA R σ Q} (e : matR R σ g = matR R σ h) : g = h :=
  matHom_injective R σ Q (Units.ext e)

theorem matR_mul (g h : HA R σ Q) : matR R σ (g * h) = matR R σ g * matR R σ h := rfl

theorem matR_one : matR R σ (1 : HA R σ Q) = 1 := rfl

theorem JR_eq (hQ : Q = StdUnn.blk4 0 1 (-1) 0) : JR (F := F) R Q = StdUnn.blk4 0 1 (-1) 0 := by
  subst hQ
  rw [JR, blockMatrix_map]
  congr 1
  · exact Matrix.map_zero _ (map_zero _)
  · exact Matrix.map_one _ (map_zero _) (map_one _)
  · rw [Matrix.map_neg _ (map_neg _), Matrix.map_one _ (map_zero _) (map_one _)]
  · exact Matrix.map_zero _ (map_zero _)

def mkPt (M N : Matrix (Fin (n + n)) (Fin (n + n)) (R ⊗[F] E)) (h1 : M * N = 1) (h2 : N * M = 1)
    (h : cT (sigR R σ) M * JR R Q * M = JR R Q) : HA R σ Q := ⟨⟨M, N, h1, h2⟩, h⟩


variable {R σ} in
theorem cT_herm (b : HermR R σ n) : cT (sigR R σ) b.1 = b.1 := by
  ext i j; exact b.2 i j

variable (hQ : Q = StdUnn.blk4 0 1 (-1) 0)
include hQ

def nLoc (b : HermR R σ n) : HA R σ Q :=
  mkPt R σ (StdUnn.blk4 1 b.1 0 1) (StdUnn.blk4 1 (-b.1) 0 1)
    (by simp [StdUnn.Model.submatrix_fromBlocks_mul, StdUnn.Model.block_matrix_one])
    (by simp [StdUnn.Model.submatrix_fromBlocks_mul, StdUnn.Model.block_matrix_one])
    (by rw [JR_eq R hQ, cT_blk4, cT_one', cT_zero', cT_herm]
        simp [StdUnn.Model.submatrix_fromBlocks_mul])

def wLoc : HA R σ Q :=
  mkPt R σ (StdUnn.blk4 0 1 (-1) 0) (StdUnn.blk4 0 (-1) 1 0)
    (by simp [StdUnn.Model.submatrix_fromBlocks_mul, StdUnn.Model.block_matrix_one])
    (by simp [StdUnn.Model.submatrix_fromBlocks_mul, StdUnn.Model.block_matrix_one])
    (by rw [JR_eq R hQ, cT_blk4, cT_one', cT_zero', cT_neg_one]
        simp [StdUnn.Model.submatrix_fromBlocks_mul, StdUnn.Model.block_matrix_one])

theorem mat_nLoc (b : HermR R σ n) : matR R σ (nLoc R σ hQ b) = StdUnn.blk4 1 b.1 0 1 := rfl

theorem mat_wLoc : matR R σ (wLoc R σ hQ) = StdUnn.blk4 0 1 (-1) 0 := rfl

@[simp] theorem nLoc_zero : nLoc R σ hQ (0 : HermR R σ n) = 1 :=
  ext_matR (by rw [mat_nLoc, matR_one]; simpa using StdUnn.Model.block_matrix_one)

end Points

section Parabolic

variable {F E : Type} [Field F] [Field E] [Algebra F E] (R : Type) [CommRing R] [Algebra F R] (σ : E →ₐ[F] E) {n : ℕ}
  (Q : Matrix (Fin (n + n)) (Fin (n + n)) E)

def upperHalfR : Submodule (R ⊗[F] E) (Fin (n + n) → R ⊗[F] E) :=
  LinearMap.ker (LinearMap.funLeft (R ⊗[F] E) (R ⊗[F] E) fun i : Fin n => finSumFinEquiv (Sum.inr i : Fin n ⊕ Fin n))

def upperParabolic : Subgroup (HA R σ Q) := (stabGL (upperHalfR (F := F) (E := E) R (n := n))).comap (matHom R σ Q)

variable {R σ Q}

theorem mem_upperHalfR {x : Fin (n + n) → R ⊗[F] E} :
    x ∈ upperHalfR R ↔ ∀ i : Fin n, x (finSumFinEquiv (Sum.inr i)) = 0 := by
  simp [upperHalfR, funext_iff, LinearMap.funLeft_apply]

theorem lower_eq_zero {p : HA R σ Q} (hp : p ∈ upperParabolic R σ Q) (i j : Fin n) :
    matR R σ p (finSumFinEquiv (.inr i)) (finSumFinEquiv (.inl j)) = 0 := by
  have h := (hp (Pi.single (finSumFinEquiv (.inl j)) 1)).1 (mem_upperHalfR.2 fun k => by
    have : (finSumFinEquiv (Sum.inr k : Fin n ⊕ Fin n)) ≠ finSumFinEquiv (.inl j) := by
      rw [Ne, finSumFinEquiv.apply_eq_iff_eq]; simp
    simp only [Pi.single_eq_of_ne this])
  have h2 := mem_upperHalfR.1 h i
  simpa only [Matrix.mulVec_single_one, Matrix.col_apply, matR] using h2

theorem blkA_mulR {p q : HA R σ Q} (hq : q ∈ upperParabolic R σ Q) :
    StdUnn.blkA (matR R σ (p * q)) = StdUnn.blkA (matR R σ p) * StdUnn.blkA (matR R σ q) := by
  ext i j
  simp only [matR_mul, StdUnn.blkA, Matrix.toBlocks₁₁, Matrix.of_apply, Matrix.submatrix_apply, Matrix.mul_apply]
  rw [← finSumFinEquiv.sum_comp, Fintype.sum_sum_type]
  simp only [lower_eq_zero hq, mul_zero, Finset.sum_const_zero, add_zero]

variable (R σ Q)

def leviUp : upperParabolic R σ Q →* GL (Fin n) (R ⊗[F] E) :=
  MonoidHom.toHomUnits ⟨⟨fun p => StdUnn.blkA (matR R σ p.1), by
    rw [show ((1 : upperParabolic R σ Q) : HA R σ Q) = 1 from rfl, matR_one, StdUnn.blkA, Matrix.submatrix_one_equiv,
      ← Matrix.fromBlocks_one, Matrix.toBlocks_fromBlocks₁₁]⟩, fun p q => blkA_mulR q.2⟩

def aUp : upperParabolic R σ Q →* (R ⊗[F] E)ˣ := Matrix.GeneralLinearGroup.det.comp (leviUp R σ Q)

variable {R σ Q}

theorem coe_aUp (p : upperParabolic R σ Q) : (aUp R σ Q p : R ⊗[F] E) = (StdUnn.blkA (matR R σ p.1)).det := rfl

theorem mem_siegelParabolic_of_blockUpperTriangular {g : HA R σ Q} {a b d d' : Matrix (Fin n) (Fin n) (R ⊗[F] E)}
    (hg : matR R σ g = StdUnn.blk4 a b 0 d) (hd : d' * d = 1) : g ∈ upperParabolic R σ Q := fun x => by
  change x ∈ upperHalfR R ↔ matR R σ g *ᵥ x ∈ upperHalfR R
  simp only [mem_upperHalfR, hg, blockMatrix_mulVec_lower, Matrix.zero_mulVec, Pi.zero_apply, zero_add]
  constructor
  · intro h i
    rw [show (fun j => x (finSumFinEquiv (Sum.inr j))) = 0 from funext h, Matrix.mulVec_zero, Pi.zero_apply]
  · intro h i
    have e : (d *ᵥ fun j => x (finSumFinEquiv (Sum.inr j))) = 0 := funext h
    have := congrArg (d' *ᵥ ·) e
    simp only [Matrix.mulVec_mulVec, hd, Matrix.one_mulVec, Matrix.mulVec_zero] at this
    exact congrFun this i

variable (hQ : Q = StdUnn.blk4 0 1 (-1) 0)
include hQ

end Parabolic

section More

variable {F E : Type} [Field F] [Field E] [Algebra F E] (R : Type) [CommRing R] [Algebra F R] (σ : E →ₐ[F] E) {n : ℕ}
  {Q : Matrix (Fin (n + n)) (Fin (n + n)) E}


variable {R σ} in
theorem cT_cT (hσ : ∀ x, σ (σ x) = x) (M : Matrix (Fin n) (Fin n) (R ⊗[F] E)) :
    cT (sigR R σ) (cT (sigR R σ) M) = M := by
  ext i j; simp [cT, sigR_invol hσ]

def mLoc (hσ : ∀ x, σ (σ x) = x) (hQ : Q = StdUnn.blk4 0 1 (-1) 0) (a : GL (Fin n) (R ⊗[F] E)) : HA R σ Q :=
  have e1 : cT (sigR R σ) a.1 * cT (sigR R σ) (a⁻¹).1 = 1 := by rw [← cT_mul, Units.inv_mul, cT_one']
  have e2 : cT (sigR R σ) (a⁻¹).1 * cT (sigR R σ) a.1 = 1 := by rw [← cT_mul, Units.mul_inv, cT_one']
  have e3 : cT (sigR R σ) (cT (sigR R σ) (a⁻¹).1) * a.1 = 1 := by rw [cT_cT hσ, Units.inv_mul]
  mkPt R σ (StdUnn.blk4 a.1 0 0 (cT (sigR R σ) (a⁻¹).1)) (StdUnn.blk4 (a⁻¹).1 0 0 (cT (sigR R σ) a.1))
    (by simp [StdUnn.Model.submatrix_fromBlocks_mul, StdUnn.Model.block_matrix_one, e2, -Matrix.coe_units_inv])
    (by simp [StdUnn.Model.submatrix_fromBlocks_mul, StdUnn.Model.block_matrix_one, e1, -Matrix.coe_units_inv])
    (by rw [JR_eq R hQ, cT_blk4, cT_zero']
        simp [StdUnn.Model.submatrix_fromBlocks_mul, e1, e3, -Matrix.coe_units_inv])

theorem mat_mLoc (hσ : ∀ x, σ (σ x) = x) (hQ : Q = StdUnn.blk4 0 1 (-1) 0) (a : GL (Fin n) (R ⊗[F] E)) :
    matR R σ (mLoc R σ hσ hQ a) = StdUnn.blk4 a.1 0 0 (cT (sigR R σ) (a⁻¹).1) := rfl

variable {R' : Type} [CommRing R'] [Algebra F R']



variable (hQ : Q = StdUnn.blk4 0 1 (-1) 0)
include hQ

end More

section Parabolic2

variable {F E : Type} [Field F] [Field E] [Algebra F E] {R : Type} [CommRing R] [Algebra F R] {σ : E →ₐ[F] E} {n : ℕ}
  {Q : Matrix (Fin (n + n)) (Fin (n + n)) E}

theorem mulVec_mem_upperHalfR {M : Matrix (Fin (n + n)) (Fin (n + n)) (R ⊗[F] E)}
    (hM : ∀ i j : Fin n, M (finSumFinEquiv (.inr i)) (finSumFinEquiv (.inl j)) = 0) {x : Fin (n + n) → R ⊗[F] E}
    (hx : x ∈ upperHalfR R) : M *ᵥ x ∈ upperHalfR R := mem_upperHalfR.2 fun i => by
  simp only [Matrix.mulVec, dotProduct]
  rw [← finSumFinEquiv.sum_comp, Fintype.sum_sum_type]
  simp only [hM, mem_upperHalfR.1 hx, zero_mul, mul_zero, Finset.sum_const_zero, add_zero]

theorem mem_siegelParabolic_iff {g : HA R σ Q} : g ∈ upperParabolic R σ Q ↔ ∀ i j : Fin n,
    matR R σ g (finSumFinEquiv (.inr i)) (finSumFinEquiv (.inl j)) = 0 ∧
      matR R σ g⁻¹ (finSumFinEquiv (.inr i)) (finSumFinEquiv (.inl j)) = 0 := by
  refine ⟨fun h i j => ⟨lower_eq_zero h i j, lower_eq_zero (inv_mem h) i j⟩, fun h x =>
    ⟨mulVec_mem_upperHalfR fun i j => (h i j).1, fun hx => ?_⟩⟩
  have := mulVec_mem_upperHalfR (fun i j => (h i j).2) hx
  change matR R σ g⁻¹ *ᵥ (matR R σ g *ᵥ x) ∈ _ at this
  rwa [Matrix.mulVec_mulVec, ← matR_mul, inv_mul_cancel, matR_one, Matrix.one_mulVec] at this

theorem exists_blockMatrixTwoByTwoFin_eq {A : Type} (M : Matrix (Fin (n + n)) (Fin (n + n)) A) : ∃ a b c d, M = StdUnn.blk4 a b c d :=
  ⟨_, _, _, _, by
    rw [StdUnn.blk4, Matrix.fromBlocks_toBlocks (M.submatrix finSumFinEquiv finSumFinEquiv), Matrix.submatrix_submatrix]
    simp⟩

theorem mem_siegelParabolic_iff_lowerLeft_eq_zero (hQ : Q = StdUnn.blk4 0 1 (-1) 0) {g : HA R σ Q} : g ∈ upperParabolic R σ Q ↔
    ∀ i j : Fin n, matR R σ g (finSumFinEquiv (.inr i)) (finSumFinEquiv (.inl j)) = 0 := by
  refine ⟨lower_eq_zero, fun h => ?_⟩
  obtain ⟨a, b, c, d, e⟩ := exists_blockMatrixTwoByTwoFin_eq (matR R σ g)
  obtain rfl : c = 0 := Matrix.ext fun i j => by
    have := h i j
    rwa [e, StdUnn.blk4, Matrix.submatrix_apply, Equiv.symm_apply_apply, Equiv.symm_apply_apply] at this
  have hu : cT (sigR R σ) (matR R σ g) * JR R Q * matR R σ g = JR R Q := g.2
  rw [JR_eq R hQ, e, cT_blk4, cT_zero', StdUnn.Model.submatrix_fromBlocks_mul, StdUnn.Model.submatrix_fromBlocks_mul] at hu
  exact mem_siegelParabolic_of_blockUpperTriangular e (d' := cT (sigR R σ) a) (by simpa using (StdUnn.Model.blockMatrixTwoByTwoFin_injective hu).2.1)

variable {R' : Type} [CommRing R'] [Algebra F R'] (φ : R →ₐ[F] R')

theorem matR_mapH (g : HA R σ Q) : matR R' σ (GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.mapH σ Q φ g) =
    (matR R σ g).map (Algebra.TensorProduct.map φ (AlgHom.id F E)).toRingHom :=
  Matrix.ext fun r s => GlobalTheory.AutFunCompare.mat_mapH σ Q φ g r s

theorem mapH_mem_upP {g : HA R σ Q} (hg : g ∈ upperParabolic R σ Q) : GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.mapH σ Q φ g ∈ upperParabolic R' σ Q :=
  mem_siegelParabolic_iff.2 fun i j => by
    rw [← map_inv, matR_mapH, matR_mapH, Matrix.map_apply, Matrix.map_apply, (mem_siegelParabolic_iff.1 hg i j).1,
      (mem_siegelParabolic_iff.1 hg i j).2, map_zero]
    exact ⟨rfl, rfl⟩

theorem aUp_mapH (p : upperParabolic R σ Q) : aUp R' σ Q ⟨GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.mapH σ Q φ p, mapH_mem_upP φ p.2⟩ =
    Units.map (Algebra.TensorProduct.map φ (AlgHom.id F E)).toRingHom.toMonoidHom (aUp R σ Q p) :=
  Units.ext ((congrArg (fun M => (StdUnn.blkA M).det) (matR_mapH φ p.1)).trans
    (RingHom.map_det (Algebra.TensorProduct.map φ (AlgHom.id F E)).toRingHom (StdUnn.blkA (matR R σ p.1))).symm)

variable [TopologicalSpace R]

theorem continuous_matR : Continuous (matR R σ (Q := Q)) :=
  Units.continuous_val.comp (isEmbedding_matHom R σ Q).continuous

variable [IsTopologicalRing R] [FiniteDimensional F E]

theorem continuous_leviUp : Continuous (leviUp R σ Q) := by
  have hA : Continuous fun g : HA R σ Q => StdUnn.blkA (matR R σ g) :=
    continuous_matrix fun i j => continuous_matR.matrix_elem _ _
  rw [Units.continuous_iff]
  refine ⟨hA.comp continuous_subtype_val, ?_⟩
  refine (hA.comp (continuous_subtype_val.comp continuous_inv)).congr fun p => ?_
  rw [← map_inv]; rfl

theorem continuous_aUp : Continuous (aUp R σ Q) := by
  haveI := isTopologicalRing_tens (F := F) (E := E) (R := R)
  have hd : Continuous (Matrix.GeneralLinearGroup.det : GL (Fin n) (R ⊗[F] E) → (R ⊗[F] E)ˣ) := by
    rw [Units.continuous_iff]
    refine ⟨Units.continuous_val.matrix_det, (Units.continuous_coe_inv.matrix_det).congr fun g => ?_⟩
    rw [← map_inv]; rfl
  exact hd.comp continuous_leviUp

theorem isClosed_upP [T2Space R] : IsClosed (upperParabolic R σ Q : Set (HA R σ Q)) := by
  haveI := t2Space_tensorProduct_finiteExtension (F := F) (E := E) (R := R)
  have : (upperParabolic R σ Q : Set (HA R σ Q)) = ⋂ i : Fin n, ⋂ j : Fin n,
      ({g | matR R σ g (finSumFinEquiv (.inr i)) (finSumFinEquiv (.inl j)) = 0} ∩
        {g | matR R σ g⁻¹ (finSumFinEquiv (.inr i)) (finSumFinEquiv (.inl j)) = 0}) := by
    ext g
    simp only [Set.mem_iInter, Set.mem_inter_iff, Set.mem_setOf_eq, SetLike.mem_coe, mem_siegelParabolic_iff]
  rw [this]
  exact isClosed_iInter fun i => isClosed_iInter fun j => (isClosed_eq (continuous_matR.matrix_elem _ _) continuous_const).inter
    (isClosed_eq ((continuous_matR.comp continuous_inv).matrix_elem _ _) continuous_const)

end Parabolic2

section Sections

variable {F E : Type} [Field F] [Field E] [Algebra F E] (R : Type) [CommRing R] [Algebra F R] (σ : E →ₐ[F] E) {n : ℕ}
  (Q : Matrix (Fin (n + n)) (Fin (n + n)) E) (ν : (R ⊗[F] E)ˣ →* ℝ≥0) (K : Subgroup (HA R σ Q))

abbrev IsIwasawaUp : Prop := IsIwasawa (ν.comp (aUp R σ Q)) K

def hgtUp : HA R σ Q → ℝ≥0 := iwAbs (ν.comp (aUp R σ Q)) K

def psUp [TopologicalSpace R] (μ : (R ⊗[F] E)ˣ →* Circle) (s : ℂ) : Submodule ℂ (HA R σ Q → ℂ) :=
  indSpace (ν.comp (aUp R σ Q)) K (μ.comp (aUp R σ Q)) (s + (n : ℂ) / 2)

def sphUp (s : ℂ) : HA R σ Q → ℂ := fun g => npow (hgtUp R σ Q ν K g) (s + (n : ℂ) / 2)


variable {Q} in
def intwLoc [TopologicalSpace R] (hQ : Q = StdUnn.blk4 0 1 (-1) 0) (db : Measure (HermR R σ n)) (f : ℂ → HA R σ Q → ℂ)
    (s : ℂ) (g : HA R σ Q) : ℂ := ∫ b, f s (wLoc R σ hQ * nLoc R σ hQ b * g) ∂db


variable {Q} in
def IntwConv [TopologicalSpace R] (hQ : Q = StdUnn.blk4 0 1 (-1) 0) (db : Measure (HermR R σ n)) (f : ℂ → HA R σ Q → ℂ)
    (s : ℂ) (g : HA R σ Q) : Prop := Integrable (fun b => f s (wLoc R σ hQ * nLoc R σ hQ b * g)) db

variable {R σ Q ν K}

theorem hgtUp_mul (h : IsIwasawaUp R σ Q ν K) (p : upperParabolic R σ Q) {k : HA R σ Q} (hk : k ∈ K) :
    hgtUp R σ Q ν K (p * k) = ν (aUp R σ Q p) := h.iwAbs_mul p hk

variable [TopologicalSpace R]

variable [IsTopologicalRing R] [FiniteDimensional F E] [T2Space R]

theorem isIwasawaUp_of_isCompact (hν : Continuous ν) (hK : IsCompact (K : Set (HA R σ Q)))
    (h : ∀ g : HA R σ Q, ∃ p : upperParabolic R σ Q, ∃ k ∈ K, g = p * k) : IsIwasawaUp R σ Q ν K :=
  isIwasawa_of_isCompact isClosed_upP (hν.comp continuous_aUp) hK h

end Sections

section Places

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) {n : ℕ}
  (Q : Matrix (Fin (n + n)) (Fin (n + n)) E)

abbrev KUpFin (v : HeightOneSpectrum (𝓞 F)) : Subgroup (GLoc σ Q v) := stabLoc σ Q (stdLattice E (n + n)) v

abbrev KUpArch (w : InfinitePlace F) : Subgroup (GArch σ Q w) := stabArch σ Q w 1

abbrev KUpAd : Subgroup (GAd σ Q) := levelAll σ Q (stdLattice E (n + n)) 1

variable {σ Q}

section

omit [NumberField E]

theorem mem_KUpAd {g : GAd σ Q} : g ∈ KUpAd σ Q ↔
    (∀ v, proj σ Q v g ∈ KUpFin σ Q v) ∧ ∀ w, projArch σ Q w g ∈ KUpArch σ Q w := by
  simp only [mem_levelAll, map_one]

theorem emb_mem_KUpAd {v : HeightOneSpectrum (𝓞 F)} {k : GLoc σ Q v} (hk : k ∈ KUpFin σ Q v) : emb σ Q v k ∈ KUpAd σ Q :=
  mem_KUpAd.2 ⟨fun u => by
    by_cases e : u = v
    · subst e; simpa using hk
    · simp [proj_emb_ne σ Q e], fun w => by simp⟩

def projUp (v : HeightOneSpectrum (𝓞 F)) : upperParabolic (AF F) σ Q →* upperParabolic (Fv F v) σ Q :=
  ((proj σ Q v).comp (Subgroup.subtype _)).codRestrict _ fun p => mapH_mem_upP _ p.2

def projArchUp (w : InfinitePlace F) : upperParabolic (AF F) σ Q →* upperParabolic w.Completion σ Q :=
  ((projArch σ Q w).comp (Subgroup.subtype _)).codRestrict _ fun p => mapH_mem_upP _ p.2

@[simp] theorem coe_projUp (v : HeightOneSpectrum (𝓞 F)) (p : upperParabolic (AF F) σ Q) :
    (projUp v p : GLoc σ Q v) = proj σ Q v p := rfl

theorem aUp_projUp (v : HeightOneSpectrum (𝓞 F)) (p : upperParabolic (AF F) σ Q) :
    aUp _ σ Q (projUp v p) = unitFin F E v (aUp _ σ Q p) := aUp_mapH _ p

theorem aUp_projArchUp (w : InfinitePlace F) (p : upperParabolic (AF F) σ Q) :
    aUp _ σ Q (projArchUp w p) = unitInf F E w (aUp _ σ Q p) := aUp_mapH _ p

theorem exists_mul_fin (hI : ∀ g : GAd σ Q, ∃ p : upperParabolic (AF F) σ Q, ∃ k ∈ KUpAd σ Q, g = p * k)
    (v : HeightOneSpectrum (𝓞 F)) (g : GLoc σ Q v) : ∃ p : upperParabolic (Fv F v) σ Q, ∃ k ∈ KUpFin σ Q v, g = p * k := by
  obtain ⟨p, k, hk, e⟩ := hI (emb σ Q v g)
  exact ⟨projUp v p, _, (mem_KUpAd.1 hk).1 v, by rw [coe_projUp, ← map_mul, ← e, proj_emb_self]⟩

end

theorem mem_siegelParabolic_iff_forall_place {g : GAd σ Q} : g ∈ upperParabolic (AF F) σ Q ↔
    (∀ w, projArch σ Q w g ∈ upperParabolic _ σ Q) ∧ ∀ v, proj σ Q v g ∈ upperParabolic _ σ Q := by
  refine ⟨fun h => ⟨fun w => mapH_mem_upP _ h, fun v => mapH_mem_upP _ h⟩, fun h => mem_siegelParabolic_iff.2 fun i j =>
    ⟨adele_ext (fun w => ?_) fun v => ?_, adele_ext (fun w => ?_) fun v => ?_⟩⟩
  · rw [map_zero]; exact (mem_siegelParabolic_iff.1 (h.1 w) i j).1
  · rw [map_zero]; exact (mem_siegelParabolic_iff.1 (h.2 v) i j).1
  · rw [map_zero]; exact (mem_siegelParabolic_iff.1 (h.1 w) i j).2
  · rw [map_zero]; exact (mem_siegelParabolic_iff.1 (h.2 v) i j).2

def embUp (v : HeightOneSpectrum (𝓞 F)) : upperParabolic (Fv F v) σ Q →* upperParabolic (AF F) σ Q :=
  ((emb σ Q v).comp (Subgroup.subtype _)).codRestrict _ fun p => mem_siegelParabolic_iff_forall_place.2
    ⟨fun w => by simp, fun u => by
      by_cases e : u = v
      · subst e; simp
      · simp [proj_emb_ne σ Q e]⟩

theorem aUp_embUp (v : HeightOneSpectrum (𝓞 F)) (p : upperParabolic (Fv F v) σ Q) :
    aUp _ σ Q (embUp v p) = ideleAt F E v (aUp _ σ Q p) :=
  idele_ext (fun w => by
    rw [← aUp_projArchUp, unitInf_ideleAt, show projArchUp w (embUp v p) = 1 from Subtype.ext (by
      change projArch σ Q w (emb σ Q v p) = 1
      exact projArch_emb σ Q w v p), map_one])
    fun u => by
    rw [← aUp_projUp]
    by_cases e : u = v
    · subst e; rw [unitFin_ideleAt_self, show projUp u (embUp u p) = p from Subtype.ext (by
        change proj σ Q u (emb σ Q u p) = p
        exact proj_emb_self σ Q u p)]
    · rw [unitFin_ideleAt_ne e, show projUp u (embUp v p) = 1 from Subtype.ext (proj_emb_ne σ Q e _), map_one]

theorem isCompact_KUpFin (v : HeightOneSpectrum (𝓞 F)) : IsCompact (KUpFin σ Q v : Set (GLoc σ Q v)) :=
  haveI : Submodule.IsFullLattice E (stdLattice E (n + n)) := isLattice_stdLattice
  isCompact_stabLoc σ Q _ v

variable (hc : IsCMExt F E σ) (hI : ∀ g : GAd σ Q, ∃ p : upperParabolic (AF F) σ Q, ∃ k ∈ KUpAd σ Q, g = p * k)


include hI in
theorem isIwasawaUp_fin_of (v : HeightOneSpectrum (𝓞 F)) : IsIwasawaUp _ σ Q (absEv F E v) (KUpFin σ Q v) :=
  isIwasawaUp_of_isCompact (continuous_absEv v) (isCompact_KUpFin v) (exists_mul_fin hI v)

include hc hI

end Places

section Datum

open Formalism.BasicNotions Formalism.L2.Theta Formalism.IndefR.Datum

variable (D : D7) (n : ℕ)

theorem Jst_eq : StdUnn.Jst D n = StdUnn.blk4 0 1 (-1) 0 := rfl


variable {D n} in
theorem matR_adele (g : StdUnn.G D n) : matR (AF D.host.F) D.sp.cm.sig g = StdUnn.mat g := rfl

theorem exists_mul_adele (g : StdUnn.G D n) : ∃ p : upperParabolic (AF D.host.F) D.sp.cm.sig (StdUnn.Jst D n),
    ∃ k ∈ KUpAd D.sp.cm.sig (StdUnn.Jst D n), g = p * k := by
  obtain ⟨p, hp, k, hk, e⟩ := StdUnn.Iwasawa.exists_mul D n g
  exact ⟨⟨p, hp⟩, k, hk, e⟩

theorem isIwasawaUp_fin (v : HeightOneSpectrum (𝓞 D.host.F)) :
    IsIwasawaUp _ D.sp.cm.sig (StdUnn.Jst D n) (absEv D.host.F D.host.E v) (KUpFin _ _ v) :=
  isIwasawaUp_fin_of (exists_mul_adele D n) v



variable {D n}

end Datum

section Tests

variable {F E : Type} [Field F] [Field E] [Algebra F E] (R : Type) [CommRing R] [Algebra F R] (σ : E →ₐ[F] E) {n : ℕ}
  {Q : Matrix (Fin (n + n)) (Fin (n + n)) E} (hQ : Q = StdUnn.blk4 0 1 (-1) 0)

end Tests

end GlobalTheory.LocIntw

end
