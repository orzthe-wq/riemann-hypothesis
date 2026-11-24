module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.NormOneIsCoboundaryUnramifiedQuadratic
public import Mathlib.Algebra.Module.Lattice.Full
public import Mathlib.LinearAlgebra.Matrix.Basis
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LcountNorm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.CintIdx
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.ExistsOfGOrbNe
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.IrreducibleParity.MemCOfInt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.GConj
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.KappaZeroD
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.ExistsUnitOneAddGenerator
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.MemRangeIff
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Ideal.Quotient.Index
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LatticeProperties.LeftMulMatrixEmbeddingDetEqNorm, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.FinBetween, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.StabG, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.FinD

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LatticeProperties.LeftMulMatrixEmbeddingDetEqNorm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LatticeProperties.LeftMulMatrixEmbeddingDetEqNorm", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.NormOneIsCoboundaryUnramifiedQuadratic\npublic import Mathlib.Algebra.Module.Lattice.Full\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.Basis\n\n"}
section -- clump:auto
@[expose] public section

open QuadraticAlgebra UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc Matrix

noncomputable section

namespace UpperTheory.V.Z.Sym.Loc.GL

section Mat

variable {O : Type} [CommRing O] {K : Type} [Field K] [Algebra O K]

variable (O) in
def Ent (g : GL (Fin 2) K) : Prop := ∀ s t, (g : Matrix (Fin 2) (Fin 2) K) s t ∈ Set.range (algebraMap O K)

abbrev sc (s : Kˣ) : GL (Fin 2) K := GeneralLinearGroup.scalar (Fin 2) s

theorem sc_val (s : Kˣ) : ((sc s : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) = (s : K) • 1 := by
  ext i j
  by_cases h : i = j <;> simp [sc, GeneralLinearGroup.scalar, h]

theorem sc_comm (s : Kˣ) (g : GL (Fin 2) K) : sc s * g = g * sc s := by
  apply Units.ext
  rw [Units.val_mul, Units.val_mul, sc_val, smul_mul_assoc, mul_smul_comm, one_mul, mul_one]

theorem kg_ent {g : GL (Fin 2) K} (h : g ∈ KG O K) : Ent O g := by
  obtain ⟨a, rfl⟩ := h
  exact fun s t => ⟨(a : Matrix (Fin 2) (Fin 2) O) s t, rfl⟩

theorem kg_det {g : GL (Fin 2) K} (h : g ∈ KG O K) :
    ∃ u : Oˣ, (g : Matrix (Fin 2) (Fin 2) K).det = algebraMap O K u := by
  obtain ⟨a, rfl⟩ := h
  refine ⟨GeneralLinearGroup.det a, ?_⟩
  simp [RingHom.map_det]

theorem kg_of_det [IsFractionRing O K] {g : GL (Fin 2) K} (h : Ent O g) (u : Oˣ)
    (hu : (g : Matrix (Fin 2) (Fin 2) K).det = algebraMap O K u) : g ∈ KG O K := by
  choose a ha using h
  have hg : (g : Matrix (Fin 2) (Fin 2) K) = (algebraMap O K).mapMatrix (Matrix.of a) := by
    ext s t
    simp [ha]
  have hd : (Matrix.of a).det = u := by
    apply IsFractionRing.injective O K
    rw [RingHom.map_det, ← hg, hu]
  refine ⟨GeneralLinearGroup.mk'' (Matrix.of a) (hd ▸ u.isUnit), Units.ext ?_⟩
  rw [hg]
  rfl

theorem ent_det {g : GL (Fin 2) K} (h : Ent O g) : ∃ r : O, (g : Matrix (Fin 2) (Fin 2) K).det = algebraMap O K r := by
  choose a ha using h
  exact ⟨a 0 0 * a 1 1 - a 0 1 * a 1 0, by simp [det_fin_two, ha]⟩

theorem kg_of_inv [IsFractionRing O K] {g : GL (Fin 2) K} (h : Ent O g) (h' : Ent O g⁻¹) : g ∈ KG O K := by
  obtain ⟨r, hr⟩ := ent_det h
  obtain ⟨r', hr'⟩ := ent_det h'
  have : r * r' = 1 := by
    apply IsFractionRing.injective O K
    rw [map_mul, ← hr, ← hr', ← det_mul, ← Units.val_mul, mul_inv_cancel, map_one]
    simp
  exact kg_of_det h (Units.mkOfMulEqOne r r' this) hr

theorem zk_iff {g : GL (Fin 2) K} : g ∈ ZK O K ↔ ∃ s : Kˣ, ∃ k ∈ KG O K, g = sc s * k := by
  constructor
  · intro h
    haveI : (GeneralLinearGroup.scalar (Fin 2) : Kˣ →* GL (Fin 2) K).range.Normal := ⟨by
      rintro _ ⟨s, rfl⟩ g
      exact ⟨s, by rw [← sc_comm s g, mul_inv_cancel_right]⟩⟩
    have h' : g ∈ ((ZK O K : Subgroup _) : Set (GL (Fin 2) K)) := h
    rw [ZK, Subgroup.normal_mul] at h'
    obtain ⟨_, ⟨s, rfl⟩, k, hk, rfl⟩ := h'
    exact ⟨s, k, hk, rfl⟩
  · rintro ⟨s, k, hk, rfl⟩
    exact Subgroup.mul_mem_sup ⟨s, rfl⟩ hk

theorem ent_of_zk [IsDomain O] [IsDiscreteValuationRing O] [IsFractionRing O K] {g : GL (Fin 2) K} (u : Oˣ)
    (hu : (g : Matrix (Fin 2) (Fin 2) K).det = algebraMap O K u) (h : g ∈ ZK O K) : Ent O g := by
  obtain ⟨w, k, hk, rfl⟩ := zk_iff.1 h
  obtain ⟨v, hv⟩ := kg_det hk
  have hw : ∃ r : O, algebraMap O K r = w := by
    rcases ValuationRing.isInteger_or_isInteger O (w : K) with h | ⟨r, hr⟩
    · exact h
    · rw [Units.val_mul, sc_val, det_mul, det_smul, hv] at hu
      have : r * (r * u) = v := by
        apply IsFractionRing.injective O K
        rw [map_mul, map_mul, hr, ← hu]
        simp
        field_simp
      have hr' : IsUnit r := isUnit_of_mul_isUnit_left (this ▸ v.isUnit)
      obtain ⟨r', hr''⟩ := hr'.exists_right_inv
      refine ⟨r', ?_⟩
      have := congrArg (algebraMap O K) hr''
      rw [map_mul, hr, map_one] at this
      field_simp at this
      exact this
  obtain ⟨r, hr⟩ := hw
  intro s t
  obtain ⟨a, ha⟩ := kg_ent hk s t
  exact ⟨r * a, by simp [hr, ha]⟩

end Mat

section LL

variable {O : Type} [CommRing O] {K : Type} [Field K] [Algebra O K] {τ : K}

variable (τ) in
abbrev b0 : Module.Basis (Fin 2) K (Etau K τ) := QuadraticAlgebra.basis (-1) τ

variable (τ) in
abbrev j0 : Etau K τ →ₐ[K] Matrix (Fin 2) (Fin 2) K := Algebra.leftMulMatrix (b0 τ)

theorem leftMulMatrixEmbedding_omega_trace : (j0 τ ω).trace = τ := by
  simp [Matrix.trace_fin_two, Algebra.leftMulMatrix_eq_repr_mul, QuadraticAlgebra.basis]

theorem leftMulMatrixEmbedding_det_eq_norm (x : Etau K τ) : (j0 τ x).det = QuadraticAlgebra.norm x := by
  simp [Matrix.det_fin_two, Algebra.leftMulMatrix_eq_repr_mul, QuadraticAlgebra.basis, QuadraticAlgebra.norm_def]
  ring

variable (τ) in
def su (s : Kˣ) : (Etau K τ)ˣ := Units.map (algebraMap K (Etau K τ) : K →* Etau K τ) s

theorem su_mul (s : Kˣ) (x : Etau K τ) : (su τ s : Etau K τ) * x = (s : K) • x := by
  simp [su, Algebra.smul_def]

theorem jU_su (s : Kˣ) : jU (j0 τ) (su τ s) = sc s := by
  apply Units.ext
  rw [sc_val]
  change j0 τ (algebraMap K _ (s : K)) = _
  rw [AlgHom.commutes, Algebra.algebraMap_eq_smul_one]

variable (O τ) in
def LL (g : GL (Fin 2) K) : Set (Etau K τ) :=
  {x | ∀ i, (((g⁻¹ : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) *ᵥ (b0 τ).repr x) i ∈ Set.range (algebraMap O K)}

theorem lat_mul (t : (Etau K τ)ˣ) (g : GL (Fin 2) K) :
    LL O τ (jU (j0 τ) t * g) = ((t : Etau K τ) * ·) '' LL O τ g := by
  have h : ∀ x, x ∈ LL O τ (jU (j0 τ) t * g) ↔ ((t⁻¹ : (Etau K τ)ˣ) : Etau K τ) * x ∈ LL O τ g := by
    intro x
    simp only [LL, Set.mem_setOf_eq]
    rw [_root_.mul_inv_rev, ← map_inv, Units.val_mul, ← mulVec_mulVec, ← Algebra.leftMulMatrix_mulVec_repr]
    rfl
  ext x
  rw [h]
  constructor
  · exact fun hx => ⟨_, hx, by simp⟩
  · rintro ⟨y, hy, rfl⟩
    simpa using hy

theorem lat_sc (s : Kˣ) (g : GL (Fin 2) K) : LL O τ (sc s * g) = ((s : K) • ·) '' LL O τ g := by
  rw [← jU_su (τ := τ), lat_mul]
  simp only [su_mul]

theorem lat_le {g g' : GL (Fin 2) K} : LL O τ g ⊆ LL O τ g' ↔ Ent O (g'⁻¹ * g) := by
  constructor
  · intro h s t
    have := h (a := (b0 τ).equivFun.symm ((g : Matrix (Fin 2) (Fin 2) K) *ᵥ Pi.single t 1)) (by
      intro i
      rw [← Module.Basis.equivFun_apply, LinearEquiv.apply_symm_apply, mulVec_mulVec, ← Units.val_mul, inv_mul_cancel,
        Units.val_one, one_mulVec]
      by_cases h : i = t
      · exact ⟨1, by simp [h]⟩
      · exact ⟨0, by simp [h]⟩) s
    rw [← Module.Basis.equivFun_apply, LinearEquiv.apply_symm_apply, mulVec_mulVec, ← Units.val_mul] at this
    simpa using this
  · intro h x hx i
    have e : ((g'⁻¹ : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) *ᵥ (b0 τ).repr x =
        ((g'⁻¹ * g : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) *ᵥ
          (((g⁻¹ : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) *ᵥ (b0 τ).repr x) := by
      rw [mulVec_mulVec, ← Units.val_mul, mul_inv_cancel_right]
    rw [e]
    choose a ha using h
    choose v hv using hx
    refine ⟨a i 0 * v 0 + a i 1 * v 1, ?_⟩
    rw [map_add (f := _), map_mul, map_mul, ha, ha, hv, hv]
    generalize ((g⁻¹ : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) *ᵥ (b0 τ).repr x = w
    simp [mulVec, dotProduct]

theorem lat_basis [IsDomain O] [IsFractionRing O K] (B : Module.Basis (Fin 2) K (Etau K τ)) (g : GL (Fin 2) K)
    (h : ∀ x, ((g⁻¹ : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) *ᵥ (b0 τ).repr x = B.repr x) :
    LL O τ g = Submodule.span O (Set.range B) := by
  ext x
  rw [SetLike.mem_coe, B.mem_span_iff_repr_mem O, ← h]
  rfl

theorem lat_isLat [IsDomain O] [IsFractionRing O K] (g : GL (Fin 2) K) : IsLat O τ (LL O τ g) := by
  classical
  let B : Module.Basis (Fin 2) K (Etau K τ) :=
    Module.Basis.ofEquivFun ((b0 τ).equivFun ≪≫ₗ (GeneralLinearGroup.toLin g⁻¹).toLinearEquiv)
  have h := lat_basis (O := O) B g fun x => rfl
  refine ⟨⟨Finset.univ.image B, by rw [h]; simp⟩, ?_⟩
  rw [h, Submodule.span_span_of_tower, B.span_eq]

theorem isLat_lat [IsDomain O] [IsDiscreteValuationRing O] [IsFractionRing O K] {S : Set (Etau K τ)}
    (hS : IsLat O τ S) : ∃ g, S = LL O τ g := by
  obtain ⟨⟨s, rfl⟩, hsp⟩ := hS
  set M : Submodule O (Etau K τ) := Submodule.span O (s : Set (Etau K τ)) with hM
  haveI : Submodule.IsLattice K M := Submodule.IsLattice.of_fg K ⟨s, rfl⟩
  haveI : Submodule.IsFullLattice K M := ⟨hsp⟩
  have hr : Module.finrank O M = 2 := by
    apply Module.finrank_eq_of_rank_eq
    rw [Submodule.IsFullLattice.rank_eq K M, ← Module.finrank_eq_rank, QuadraticAlgebra.finrank_eq_two]
  let b := Module.finBasisOfFinrankEq O M hr
  let B := b.extendOfIsFullLattice K
  refine ⟨⟨(b0 τ).toMatrix B, B.toMatrix (b0 τ), by simp, by simp⟩, ?_⟩
  rw [lat_basis B _ fun x => (b0 τ).toMatrix_mulVec_repr B x]
  have : Set.range B = M.subtype '' Set.range b := by
    rw [← Set.range_comp]
    congr 1
    funext i
    simp [B]
  rw [this, ← Submodule.map_span, b.span_eq, Submodule.map_subtype_top]

theorem cls_self (S : Set (Etau K τ)) : S ∈ cls τ S := ⟨1, by simp⟩

theorem cls_smul (s : Kˣ) (S : Set (Etau K τ)) : cls τ (((s : K) • ·) '' S) = cls τ S := by
  ext T
  constructor
  · rintro ⟨r, rfl⟩
    exact ⟨r * s, by simp [← Set.image_comp, mul_smul]⟩
  · rintro ⟨r, rfl⟩
    exact ⟨r * s⁻¹, by simp [← Set.image_comp, smul_smul]⟩

theorem cls_lat [IsFractionRing O K] {g g' : GL (Fin 2) K} :
    cls τ (LL O τ g) = cls τ (LL O τ g') ↔ g⁻¹ * g' ∈ ZK O K := by
  constructor
  · intro h
    obtain ⟨s, hs⟩ : LL O τ g' ∈ cls τ (LL O τ g) := h ▸ cls_self _
    rw [← lat_sc] at hs
    refine zk_iff.2 ⟨s, (sc s * g)⁻¹ * g', kg_of_inv (lat_le.1 hs.subset) ?_, ?_⟩
    · have := lat_le.1 hs.superset
      rwa [_root_.mul_inv_rev, inv_inv]
    · rw [← mul_assoc, sc_comm s (sc s * g)⁻¹]
      group
  · intro h
    obtain ⟨s, k, hk, e⟩ := zk_iff.1 h
    have e' : (sc s * g)⁻¹ * g' = k := by
      rw [sc_comm, _root_.mul_inv_rev, mul_assoc, e, inv_mul_cancel_left]
    have : LL O τ g' = LL O τ (sc s * g) := by
      refine Set.Subset.antisymm (lat_le.2 (e' ▸ kg_ent hk)) (lat_le.2 ?_)
      have := kg_ent ((KG O K).inv_mem hk)
      rwa [← e', _root_.mul_inv_rev, inv_inv] at this
    rw [this, lat_sc, cls_smul]

end LL

end UpperTheory.V.Z.Sym.Loc.GL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LatticeProperties.LeftMulMatrixEmbeddingDetEqNorm =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.FinBetween =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.FinBetween", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LcountNorm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.CintIdx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.ExistsOfGOrbNe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.IrreducibleParity.MemCOfInt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LatticeProperties.LeftMulMatrixEmbeddingDetEqNorm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.GConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Ideal.Quotient.Index\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open QuadraticAlgebra Matrix UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc

private theorem fin_between {O K : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field K] [Algebra O K] {Δ τ : K}
    (L : IsLoc O Δ) (hτ : τ ^ 2 - 4 ≠ 0) (x : Etau K τ) (hx : x.im ≠ 0) :
    {S : Set (Etau K τ) | IsLat O τ S ∧ 1 ∈ S ∧ x ∈ S ∧ ∀ w ∈ S, IsIntegral O w}.Finite := by
  haveI := L.frac
  classical
  obtain ⟨N, hN, hden⟩ := int_denom L hτ
  obtain ⟨r, hr⟩ := IsLocalization.exist_integer_multiples_of_finset (nonZeroDivisors O) ({-x.re / x.im, 1 / x.im} : Finset K)
  obtain ⟨p, hp⟩ := hr _ (Finset.mem_insert_self _ _)
  obtain ⟨q, hq⟩ := hr _ (Finset.mem_insert_of_mem (Finset.mem_singleton_self _))
  rw [Algebra.smul_def] at hp hq
  haveI := finite_quot_span L (mul_ne_zero hN (nonZeroDivisors.coe_ne_zero r))
  let M := integralClosure O (Etau K τ)
  haveI : Module.Finite O M := Module.Finite.iff_fg (N := Subalgebra.toSubmodule M).2 (intE_fg L hτ)
  let I : Submodule O M := Ideal.span {N * r} • ⊤
  haveI : Finite (M ⧸ I) := Submodule.finite_quotient_smul _ Module.Finite.fg_top
  let f : Set (M ⧸ I) → Set (Etau K τ) := fun A => Subtype.val '' (I.mkQ ⁻¹' A)
  refine (Set.finite_range f).subset ?_
  rintro _ ⟨⟨⟨g, rfl⟩, -⟩, h1, h2, h3⟩
  set T := Submodule.span O (g : Set (Etau K τ))
  refine ⟨I.mkQ '' (Subtype.val ⁻¹' (T : Set (Etau K τ))), ?_⟩
  ext w
  constructor
  · rintro ⟨y, ⟨z, hz, e⟩, rfl⟩
    have h4 : y - z ∈ (Ideal.span {N * r} • ⊤ : Submodule O M) := (Submodule.Quotient.eq _).1 e.symm
    rw [Submodule.ideal_span_singleton_smul, Submodule.mem_smul_pointwise_iff_exists] at h4
    obtain ⟨m, -, hm⟩ := h4
    have hm' : (N * r) • (m : Etau K τ) = y - z := congrArg Subtype.val hm
    obtain ⟨a, b, ha, hb⟩ := hden _ m.2
    have e2 : (y : Etau K τ) = z + ((r * a + b * p) • (1 : Etau K τ) + (b * q) • x) := by
      rw [← sub_eq_iff_eq_add', ← hm', ← algebraMap_smul K (N * r), ← algebraMap_smul K (r * a + b * p), ← algebraMap_smul K (b * q)]
      simp only [map_mul, map_add (f := _), hp, hq, ← ha, ← hb]
      ext <;> simp [QuadraticAlgebra.re_one, QuadraticAlgebra.im_one, - algebraMap_smul] <;> field_simp <;> ring
    rw [e2]
    exact T.add_mem hz (T.add_mem (T.smul_mem _ h1) (T.smul_mem _ h2))
  · intro hw
    exact ⟨⟨w, h3 w hw⟩, ⟨⟨w, h3 w hw⟩, hw, rfl⟩, rfl⟩

open UpperTheory.V.Z.Sym.Loc.GL in
theorem UpperTheory.V.Z.Sym.Loc.finG : UpperTheory.V.Z.Sym.Loc.FinG := by
  intro O K _ _ _ _ _ Δ τ L hτ j hj z hz
  haveI := L.frac
  classical
  obtain ⟨g, hg⟩ := (gConj O K Δ τ L hτ (j0 τ) j leftMulMatrixEmbedding_omega_trace hj).1
  have det : ∀ (y : GL (Fin 2) K) (s : Kˣ) (k : GL (Fin 2) K), k ∈ KG O K → y⁻¹ * jU j z * y = sc s * k →
      ∃ e : Oˣ, QuadraticAlgebra.norm (z : Etau K τ) = algebraMap O K e * (s : K) ^ 2 := fun y s k hk e => by
    obtain ⟨u, hu⟩ := kg_det hk
    have := congrArg (fun g : GL (Fin 2) K => (g : Matrix (Fin 2) (Fin 2) K).det) e
    simp only [Units.val_mul] at this
    rw [Matrix.det_units_conj', Matrix.det_mul, hu, sc_val, Matrix.det_smul] at this
    exact ⟨u, by rw [← j_det j hj]; exact this.trans (by simp [mul_comm])⟩
  by_cases h0 : ∃ y₀ : GL (Fin 2) K, y₀⁻¹ * jU j z * y₀ ∈ ZK O K
  swap
  · exact ⟨∅, fun y hy => absurd ⟨y, hy⟩ h0⟩
  obtain ⟨y₀, hy₀⟩ := h0
  obtain ⟨s, k₀, hk₀, e₀⟩ := zk_iff.1 hy₀
  obtain ⟨ε, hε⟩ := det y₀ s k₀ hk₀ e₀
  let u : (Etau K τ)ˣ := su τ s⁻¹ * z
  have hun : QuadraticAlgebra.norm (u : Etau K τ) = algebraMap O K ε := by
    rw [Units.val_mul, su_mul, Algebra.smul_def, map_mul, QuadraticAlgebra.norm_algebraMap, hε, Units.val_inv_eq_inv_val]
    field_simp
  have hui : (u : Etau K τ).im ≠ 0 := by
    rw [Units.val_mul, su_mul]
    simpa using hz
  have fin := fin_between L hτ u hui
  choose! rep hrep using fun S (h : IsLat O τ S) => isLat_lat h
  refine ⟨fin.toFinset.image fun S => g⁻¹ * rep S, fun y hy => ?_⟩
  have h1 : (g * y)⁻¹ * (jU (j0 τ) u * (g * y)) ∈ ZK O K := by
    have : (g * y)⁻¹ * (jU (j0 τ) u * (g * y)) = sc s⁻¹ * (y⁻¹ * jU j z * y) := by
      rw [map_mul, jU_su, hg, mul_assoc (sc s⁻¹), ← mul_assoc, ← sc_comm]; group
    rw [this]
    exact mul_mem (Subgroup.mem_sup_left ⟨_, rfl⟩) hy
  have h2 := ent_of_zk ε (by
    rw [← mul_assoc, Units.val_mul, Units.val_mul, Matrix.det_units_conj', ← hun]; exact leftMulMatrixEmbedding_det_eq_norm _) h1
  have h3 := lat_le (τ := τ).2 h2
  rw [lat_mul] at h3
  obtain ⟨t, ht⟩ := PS.gen_ex L hτ (lat_isLat (O := O) (g * y))
  have hl := PS.lat_ml (lat_isLat (O := O) (τ := τ) (g * y)) t⁻¹
  have hm : PS.ml t⁻¹ (LL O τ (g * y)) ∈ fin.toFinset := by
    rw [Set.Finite.mem_toFinset]
    refine ⟨hl, PS.mem_ml.2 (by simpa using ht.1), PS.mem_ml.2 ?_, ?_⟩
    · rw [inv_inv, mul_comm]; exact h3 ⟨_, ht.1, rfl⟩
    · rintro _ ⟨w, hw, rfl⟩
      exact ht.2 w hw
  refine ⟨t, _, Finset.mem_image_of_mem _ hm, (jU j t * (g⁻¹ * rep (PS.ml t⁻¹ (LL O τ (g * y)))))⁻¹ * y, ?_, by group⟩
  have : cls τ (LL O τ (jU (j0 τ) t * rep (PS.ml t⁻¹ (LL O τ (g * y))))) = cls τ (LL O τ (g * y)) := by
    rw [lat_mul, ← hrep _ hl]
    change cls τ (PS.ml _ _) = _
    rw [← PS.ml_mul, mul_inv_cancel, PS.ml_one]
  rw [cls_lat] at this
  rw [hg]
  simpa [mul_assoc] using this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.FinBetween =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.StabG =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.StabG", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LcountNorm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.CintIdx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.ExistsOfGOrbNe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open QuadraticAlgebra UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc

private theorem map_two_add_smul_eq (O K : Type) [CommRing O] [Field K] [Algebra O K] (π : O)
    (X : Matrix (Fin 2) (Fin 2) O) :
    (1 + 1 + π • X).map (algebraMap O K) = 1 + 1 + algebraMap O K π • X.map (algebraMap O K) := by
  ext a b
  fin_cases a <;> fin_cases b <;> simp <;> rw [Algebra.smul_def]

theorem UpperTheory.V.Z.Sym.Loc.stabG : UpperTheory.V.Z.Sym.Loc.StabG := by
  classical
  intro O K _ _ _ _ _ Δ τ L hτ j hj y
  haveI := L.frac
  set H := Subgroup.comap (jU j) (Subgroup.comap (MulEquiv.toMonoidHom (MulAut.conj y⁻¹)) (ZK O K)) with hH
  have memH : ∀ z, z ∈ H ↔ y⁻¹ * jU j z * y ∈ ZK O K := by
    intro z
    simp [hH]
  have Q : ∀ z : (Etau K τ)ˣ, trace (quo z) = trace (z : Etau K τ) ^ 2 * norm (↑z⁻¹ : Etau K τ) - 2 ∧
      norm (quo z) = 1 ∧ norm (z : Etau K τ) * norm (↑z⁻¹ : Etau K τ) = 1 := by
    intro z
    have hzw : (z : Etau K τ) * ↑z⁻¹ = 1 := z.mul_inv
    have hn : norm (z : Etau K τ) * norm (↑z⁻¹ : Etau K τ) = 1 := by rw [← map_mul, hzw, map_one]
    have h1 : quo z = algebraMap K (Etau K τ) (trace (↑z⁻¹ : Etau K τ)) * z - 1 := by
      rw [quo, star_eq (↑z⁻¹ : Etau K τ), mul_sub, hzw, mul_comm]
    have h2 : trace (z : Etau K τ) = norm (z : Etau K τ) * trace (↑z⁻¹ : Etau K τ) := by
      have e : algebraMap K (Etau K τ) (norm (z : Etau K τ)) * ↑z⁻¹ = star (z : Etau K τ) := by
        rw [algebraMap_norm_eq_mul_star, mul_comm (z : Etau K τ), mul_assoc, hzw, mul_one]
      have := congrArg trace e
      rw [← Algebra.smul_def, map_smul, smul_eq_mul, trace_star] at this
      exact this.symm
    refine ⟨?_, ?_, hn⟩
    · rw [h1, map_sub, ← Algebra.smul_def, map_smul, smul_eq_mul, trace_one]
      linear_combination (-(trace (z : Etau K τ)) * trace (↑z⁻¹ : Etau K τ)) * hn +
        (-(trace (z : Etau K τ)) * norm (↑z⁻¹ : Etau K τ)) * h2
    · rw [quo, map_mul, QuadraticAlgebra.norm_star, hn]
  have P1 : ∀ z ∈ H, IsIntegral O (quo z) := by
    intro z hz
    rw [memH] at hz
    obtain ⟨c, k, hck⟩ := mem_ZK.mp hz
    have hM := congrArg Units.val hck
    rw [Units.val_mul, Units.val_mul, Units.val_mul] at hM
    have e0 : ((jU j z : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) = j ↑z := rfl
    rw [e0] at hM
    have htr : trace (z : Etau K τ) = c * algebraMap O K (Matrix.trace (k : Matrix (Fin 2) (Fin 2) O)) := by
      rw [← j_trace j hj, ← Matrix.trace_units_conj' y (j z), hM]
      simp [Matrix.trace_fin_two] <;> ring
    have hdet : norm (z : Etau K τ) = c ^ 2 * algebraMap O K (Matrix.det (k : Matrix (Fin 2) (Fin 2) O)) := by
      rw [← j_det j hj, ← Matrix.det_units_conj' y (j z), hM]
      simp [Matrix.det_fin_two]
    obtain ⟨u, hu⟩ := (Matrix.isUnit_iff_isUnit_det _).mp k.isUnit
    have hunit : algebraMap O K ↑u⁻¹ * algebraMap O K ↑u = 1 := by
      rw [← map_mul]
      simp
    have hn' := (Q z).2.2
    rw [hdet, ← hu] at hn'
    refine isIntegral_of_trace_norm (x := quo z) ((k : Matrix (Fin 2) (Fin 2) O).trace ^ 2 * ↑u⁻¹ - 2) 1 ?_ ?_
    · rw [(Q z).1, htr]
      simp only [map_sub, map_mul, map_pow, map_ofNat]
      linear_combination (algebraMap O K (k : Matrix (Fin 2) (Fin 2) O).trace) ^ 2 *
        (-((c : K) ^ 2 * norm (↑z⁻¹ : Etau K τ)) * hunit + algebraMap O K ↑u⁻¹ * hn')
    · rw [(Q z).2.1, map_one]
  refine ⟨fun z hz => ⟨P1 z hz, P1 _ (H.inv_mem hz)⟩, ?_⟩
  obtain ⟨π, hπ⟩ := IsDiscreteValuationRing.exists_irreducible O
  obtain ⟨s, hs⟩ := intE_fg L hτ
  obtain ⟨d, hd⟩ := IsLocalization.exist_integer_multiples_of_finset (nonZeroDivisors O)
    (s.biUnion fun g => Finset.univ.image fun p : Fin 2 × Fin 2 =>
      (((y⁻¹ : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) * j g * ((y : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K)) p.1 p.2)
  have hint : ∀ x ∈ Submodule.span O (s : Set (Etau K τ)), ∀ a b,
      IsLocalization.IsInteger O ((d : O) • (((y⁻¹ : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) * j x * ((y : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K)) a b) := by
    intro x hx a b
    induction hx using Submodule.span_induction with
    | mem g hg =>
      exact hd _ (Finset.mem_biUnion.mpr ⟨g, hg, Finset.mem_image.mpr ⟨(a, b), Finset.mem_univ _, rfl⟩⟩)
    | zero => simpa using IsLocalization.isInteger_zero
    | add x x' _ _ h1 h2 =>
      rw [map_add (f := _), Matrix.mul_add, Matrix.add_mul, Matrix.add_apply, smul_add]
      exact IsLocalization.isInteger_add h1 h2
    | smul o x _ h =>
      rw [← algebraMap_smul K o x, map_smul, Matrix.mul_smul, Matrix.smul_mul, Matrix.smul_apply,
        algebraMap_smul, smul_comm]
      exact IsLocalization.isInteger_smul h
  have hπ0 : π ≠ 0 := hπ.ne_zero
  have hd0 : (d : O) ≠ 0 := nonZeroDivisors.coe_ne_zero d
  have hm : π * (d : O) ≠ 0 := mul_ne_zero hπ0 hd0
  refine cint_relIndex_ne_zero L hτ hm H ?_
  intro z _ r hr hq
  have hrs : r ∈ Submodule.span O (s : Set (Etau K τ)) := by
    rw [hs, Subalgebra.mem_toSubmodule, mem_integralClosure_iff]
    exact hr
  let X : Matrix (Fin 2) (Fin 2) O := Matrix.of fun a b => (hint r hrs a b).choose
  have hX : ∀ a b, algebraMap O K (X a b) = (d : O) • (((y⁻¹ : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) * j r * ((y : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K)) a b :=
    fun a b => (hint r hrs a b).choose_spec
  have hzw : (z : Etau K τ) * ↑z⁻¹ = 1 := z.mul_inv
  have hn : norm (z : Etau K τ) * norm (↑z⁻¹ : Etau K τ) = 1 := by rw [← map_mul, hzw, map_one]
  have hN0 : norm (z : Etau K τ) ≠ 0 := left_ne_zero_of_mul_eq_one hn
  have hsw : star (z : Etau K τ) * star (↑z⁻¹ : Etau K τ) = 1 := by
    rw [← star_mul, z.inv_mul, star_one]
  have hkey : algebraMap K (Etau K τ) (trace (z : Etau K τ)) * z =
      algebraMap K (Etau K τ) (norm (z : Etau K τ)) * (1 + quo z) := by
    rw [algebraMap_trace_eq_add_star, algebraMap_norm_eq_mul_star, quo]
    linear_combination (-((z : Etau K τ) * z)) * hsw
  have h2 : IsUnit (2 : O) := L.two
  have hm' : algebraMap O K (π * d) ≠ 0 := by
    rw [Ne, map_eq_zero_iff _ (IsFractionRing.injective O K)]
    exact hm
  have htr0 : trace (z : Etau K τ) ≠ 0 := by
    intro h0
    rw [h0, map_zero, zero_mul] at hkey
    have hu : algebraMap K (Etau K τ) (norm (z : Etau K τ)) * algebraMap K (Etau K τ) (norm (↑z⁻¹ : Etau K τ)) = 1 := by
      rw [← map_mul, hn, map_one]
    have h1q : (1 : Etau K τ) + quo z = 0 := by
      calc (1 : Etau K τ) + quo z = algebraMap K (Etau K τ) (norm (↑z⁻¹ : Etau K τ)) *
            (algebraMap K (Etau K τ) (norm (z : Etau K τ)) * (1 + quo z)) := by
            rw [← mul_assoc, mul_comm (algebraMap K (Etau K τ) (norm (↑z⁻¹ : Etau K τ))), hu, one_mul]
        _ = 0 := by rw [← hkey, mul_zero]
    rw [hq] at h1q
    have e : algebraMap O K (π * d) • r = algebraMap K (Etau K τ) (-2) := by
      rw [map_neg, map_ofNat]
      linear_combination h1q
    have hr' : r = algebraMap K (Etau K τ) (-2 / algebraMap O K (π * d)) := by
      calc r = (algebraMap O K (π * d))⁻¹ • (algebraMap O K (π * d) • r) := by
            rw [smul_smul, inv_mul_cancel₀ hm', one_smul]
        _ = _ := by rw [e, Algebra.smul_def, ← map_mul, div_eq_inv_mul]
    rw [hr'] at hr
    have hI : IsIntegral O (-2 / algebraMap O K (π * d)) :=
      (isIntegral_algebraMap_iff ).mp hr
    obtain ⟨o, ho⟩ := IsIntegrallyClosed.isIntegral_iff.mp hI
    have h4 : (-2 : O) = π * d * o := by
      apply IsFractionRing.injective O K
      rw [map_mul (algebraMap O K) (π * d) o, ho, mul_div_assoc', mul_comm, mul_div_assoc, div_self hm',
        mul_one, map_neg, map_ofNat]
    exact hπ.not_isUnit (isUnit_of_mul_isUnit_left (x := π) (y := (d : O) * o)
      (by rw [← mul_assoc, ← h4]; exact h2.neg))
  have ha : norm (z : Etau K τ) / trace (z : Etau K τ) ≠ 0 := div_ne_zero hN0 htr0
  have hz_eq : (z : Etau K τ) = algebraMap K (Etau K τ) (norm (z : Etau K τ) / trace (z : Etau K τ)) *
      (1 + (1 + algebraMap O K (π * d) • r)) := by
    rw [← hq]
    calc (z : Etau K τ) = algebraMap K (Etau K τ) (trace (z : Etau K τ))⁻¹ *
          (algebraMap K (Etau K τ) (trace (z : Etau K τ)) * z) := by
          rw [← mul_assoc, ← map_mul, inv_mul_cancel₀ htr0, map_one, one_mul]
      _ = _ := by rw [hkey, ← mul_assoc, ← map_mul, div_eq_mul_inv, mul_comm (trace (z : Etau K τ))⁻¹]
  have hYY : ((y⁻¹ : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) * ((y : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) = 1 := by rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
  have φmul : ∀ (b : K) (x : Etau K τ), ((y⁻¹ : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) * j (algebraMap K (Etau K τ) b * x) * ((y : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) = b • (((y⁻¹ : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) * j x * ((y : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K)) := by
    intro b x
    rw [map_mul, j.commutes, Algebra.algebraMap_eq_smul_one, smul_mul_assoc, one_mul, Matrix.mul_smul,
      Matrix.smul_mul]
  have φadd : ∀ x x' : Etau K τ, ((y⁻¹ : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) * j (x + x') * ((y : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) = ((y⁻¹ : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) * j x * ((y : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) + ((y⁻¹ : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) * j x' * ((y : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) := by
    intro x x'
    rw [map_add (f := _), Matrix.mul_add, Matrix.add_mul]
  have φone : ((y⁻¹ : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) * j 1 * ((y : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) = 1 := by rw [map_one, Matrix.mul_one, hYY]
  have φsmul : ∀ (b : K) (x : Etau K τ), ((y⁻¹ : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) * j (b • x) * ((y : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) = b • (((y⁻¹ : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) * j x * ((y : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K)) := by
    intro b x
    rw [map_smul, Matrix.mul_smul, Matrix.smul_mul]
  have hXm : X.map (algebraMap O K) = algebraMap O K d • (((y⁻¹ : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) * j r * ((y : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K)) := by
    ext a b
    rw [Matrix.map_apply, hX, Matrix.smul_apply, Algebra.smul_def, smul_eq_mul]
  let km : Matrix (Fin 2) (Fin 2) O := 1 + 1 + π • X
  have hkm : km.map (algebraMap O K) = 1 + 1 + algebraMap O K π • X.map (algebraMap O K) := by
    exact map_two_add_smul_eq O K π X
  have hdet : km.det = 4 + π * (2 * X 0 0 + 2 * X 1 1 + π * (X 0 0 * X 1 1 - X 0 1 * X 1 0)) := by
    simp [km, Matrix.det_fin_two]
    ring
  have hdu : IsUnit km.det := by
    by_contra hnu
    have hπm : π ∈ IsLocalRing.maximalIdeal O :=
      (IsLocalRing.mem_maximalIdeal _).mpr (mem_nonunits_iff.mpr hπ.not_isUnit)
    have hdm : km.det ∈ IsLocalRing.maximalIdeal O :=
      (IsLocalRing.mem_maximalIdeal _).mpr (mem_nonunits_iff.mpr hnu)
    have h4m : (4 : O) ∈ IsLocalRing.maximalIdeal O := by
      have := Ideal.sub_mem _ hdm (Ideal.mul_mem_right (2 * X 0 0 + 2 * X 1 1 + π * (X 0 0 * X 1 1 - X 0 1 * X 1 0)) _ hπm)
      rwa [hdet, add_sub_cancel_right] at this
    apply mem_nonunits_iff.mp ((IsLocalRing.mem_maximalIdeal _).mp h4m)
    rw [show (4 : O) = 2 * 2 by norm_num]
    exact h2.mul h2
  let kk : GL (Fin 2) O := ((Matrix.isUnit_iff_isUnit_det _).mpr hdu).unit
  have hA : ((Matrix.GeneralLinearGroup.map (algebraMap O K) kk : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) =
      km.map (algebraMap O K) := by
    ext a b
    rw [Matrix.GeneralLinearGroup.map_apply]
    rfl
  rw [memH]
  apply mem_ZK.mpr
  refine ⟨Units.mk0 _ ha, kk, ?_⟩
  apply Units.ext
  rw [Units.val_mul, Units.val_mul, Units.val_mul]
  change ((y⁻¹ : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) * j z * ((y : GL (Fin 2) K) : Matrix (Fin 2) (Fin 2) K) = _
  rw [Matrix.GeneralLinearGroup.coe_scalar, hA, hkm, hXm, Units.val_mk0, Matrix.scalar_apply,
    ← Matrix.smul_eq_diagonal_mul]
  conv_lhs => rw [hz_eq]
  rw [φmul, φadd, φone, φadd, φone, φsmul, map_mul, smul_smul, add_assoc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.StabG =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.FinD =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.FinD", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.KappaZeroD\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.ExistsUnitOneAddGenerator\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.FinBetween\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.MemRangeIff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.StabG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open QuadraticAlgebra UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc UpperTheory.V.Z.Sym.Glob

theorem UpperTheory.V.Z.Sym.Loc.finD : UpperTheory.V.Z.Sym.Loc.FinD := by
  classical
  intro O K _ _ _ _ _ Δ τ L hτ γ j hγ hj
  obtain ⟨φ, h1, h2, -, h4⟩ := dIso O K Δ L
  obtain ⟨j', hj'γ, hj'tr, hj'⟩ := h4 τ γ j hγ hj
  have hZD : ∀ g : DX Δ, g ∈ ZD Δ ↔ ∃ z, IsScal z g := by
    intro g
    simp only [ZD, Subgroup.mem_subgroupOf, MonoidHom.mem_range, MonoidHom.comp_apply, IsScal]
    constructor
    · rintro ⟨z, hz⟩
      refine ⟨z, ?_⟩
      show ((g : GL (Fin 2) (Lsq K Δ)) : Matrix (Fin 2) (Fin 2) (Lsq K Δ)) = _
      rw [← hz]
      first | rfl
    · rintro ⟨z, hz⟩
      refine ⟨z, ?_⟩
      apply Units.ext
      rw [show ((g : GL (Fin 2) (Lsq K Δ)) : Matrix (Fin 2) (Fin 2) (Lsq K Δ)) = Glob.mt g from rfl, hz]
      first | rfl
  have hmap : (ZD Δ ⊔ KD Δ O).map φ.toMonoidHom = ZK O K := by
    rw [Subgroup.map_sup]
    unfold ZK
    congr 1
    · ext x
      rw [Subgroup.mem_map_equiv, hZD, MonoidHom.mem_range]
      constructor
      · rintro ⟨z, hz⟩
        exact ⟨z, by rw [← (h2 z _).1 hz]; simp⟩
      · rintro ⟨z, rfl⟩
        exact ⟨z, (h2 z _).2 (by simp)⟩
    · ext x
      rw [Subgroup.mem_map_equiv, ← h1]
      simp
  have hmem : ∀ g, g ∈ ZD Δ ⊔ KD Δ O ↔ φ g ∈ ZK O K := by
    intro g
    rw [← hmap, Subgroup.mem_map_equiv]
    simp
  have hgen : ∀ z : (Etau K τ)ˣ, (z : Etau K τ).im ≠ 0 → ∃ S : Finset (DX Δ), ∀ y : DX Δ,
      y⁻¹ * j z * y ∈ ZD Δ ⊔ KD Δ O → ∃ t, ∃ s ∈ S, ∃ u ∈ ZD Δ ⊔ KD Δ O, y = j t * s * u := by
    intro z hz
    obtain ⟨s, hs⟩ := finG O K Δ τ L hτ j' hj'tr z hz
    refine ⟨s.image φ.symm, ?_⟩
    intro y hy
    rw [hmem] at hy
    simp only [map_mul, map_inv, hj'] at hy
    obtain ⟨t, x, hx, k, hk, hyk⟩ := hs (φ y) hy
    refine ⟨t, φ.symm x, Finset.mem_image_of_mem _ hx, φ.symm k, by rw [hmem]; simp [hk], ?_⟩
    apply φ.injective
    simp [map_mul, hj', hyk]
  obtain ⟨a, ha⟩ := exists_a (K := K) (τ := τ)
  have hγa : γ = j a := by
    apply φ.injective
    rw [hj']
    apply Units.ext
    rw [← hj'γ]
    simp [ha]
  refine ⟨?_, ?_, ?_⟩
  · obtain ⟨S, hS⟩ := hgen a (by rw [ha]; simp)
    refine ⟨S, ?_⟩
    intro y hy
    apply hS y
    have hK : y⁻¹ * γ * y ∈ KD Δ O := by
      by_contra hn
      apply hy
      simp [one, hn]
    rw [← hγa]
    exact Subgroup.mem_sup_right hK
  · intro z hz χ
    obtain ⟨S, hS⟩ := hgen z (by rw [hz]; simp)
    refine ⟨S, ?_⟩
    intro y hy
    apply hS y
    unfold fZD at hy
    split_ifs at hy with hh
    · obtain ⟨z0, s0, hsc, hk⟩ := hh
      have hs0 : s0 ∈ ZD Δ := (hZD s0).2 ⟨z0, hsc⟩
      have := (ZD Δ ⊔ KD Δ O).mul_mem (Subgroup.mem_sup_left hs0) (Subgroup.mem_sup_right hk)
      simpa using this
    · exact absurd rfl hy
  · intro y
    obtain ⟨g, rfl⟩ := QuotientGroup.mk_surjective y
    have hst : Subgroup.comap j (MulAction.stabilizer (DX Δ) (g : DX Δ ⧸ ZD Δ ⊔ KD Δ O)) =
        Subgroup.comap (jU j') (Subgroup.comap (MulAut.conj (φ g)⁻¹).toMonoidHom (ZK O K)) := by
      ext t
      simp only [Subgroup.mem_comap, MulAction.mem_stabilizer_iff, MulAction.Quotient.smul_mk,
        smul_eq_mul, QuotientGroup.eq, MulEquiv.coe_toMonoidHom, MulAut.conj_apply, inv_inv]
      rw [← Subgroup.inv_mem_iff, show ((j t * g)⁻¹ * g)⁻¹ = g⁻¹ * j t * g by group, hmem]
      simp [hj']
    rw [hst]
    exact stabG O K Δ τ L hτ j' hj'tr (φ g)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.FinD =====
