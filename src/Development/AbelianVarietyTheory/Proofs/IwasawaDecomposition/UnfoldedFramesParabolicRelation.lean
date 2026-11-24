module

public import Formalism.LocalToGlobal.ProjectiveLattices.FrameEx
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsInvariantNatLengthLattice
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExponentialDerivativeAtZeroIsTangent
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsCombAtIffIsDerivAt0
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsEigAtIffOfIsDerivAt0
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UniformizationPeriodLatticeChange
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GramTransformOfCoordinateChangeImports
public import Formalism.LocalToGlobal.ProjectiveLattices.UnFree
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.RelabelEmbeddingsGoodBijectiveConjCompat
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
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FirstIndexEqOfUnfolded
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.HPInvEqForm
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBlockMetricDiagForm
import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Formalism.MoebiusJetDuality.StatementU

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExpFourClauses, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnfoldedFramesParabolicRelation

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExpFourClauses =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExpFourClauses", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.FrameEx\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsInvariantNatLengthLattice\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExponentialDerivativeAtZeroIsTangent\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsCombAtIffIsDerivAt0\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsEigAtIffOfIsDerivAt0\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UniformizationPeriodLatticeChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Pj
open AlgebraicGeometry CategoryTheory Limits ReciprocityTheory.ChartRestriction.G.Semi
open scoped TensorProduct

namespace GlobalTheory.ExpClauses

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {σ : c.F →+* ℂ} {g : ℕ}
  (e : Fin g ≃ Σ τ : E →+* ℂ, Fin (Dw.mult τ))
  (F : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) (fun j => relab c σ (e j).1))

theorem expUniq : ExpUniq e F := by
  intro i P P' hP hP' gam h hEF hM hA hrel z
  have hm : ∀ z, Matrix.mulVec (LinearMap.toMatrix' (h : (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ))) z = h z :=
    fun z => LinearMap.toMatrix'_mulVec _ z
  have key := @GlobalTheory.FamRigid.ex_eq_of_level_group GlobalTheory.latMinkowski E _ _ _ H Dw l Xo _ g _ F i P P' gam
    (LinearMap.toMatrix' (h : (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ))) hP hP' hEF hM hA (fun a => by rw [hm]; exact hrel a)
  have := key.2.2 z
  rwa [hm] at this

theorem expLin : ExpLin e F := by
  intro i P hP m w vs cf v hvs hv
  exact (@GlobalTheory.DerLin.isCombAt_iff_isDerivAt0 E _ _ _ H Dw l Xo _ g _ F i P hP m vs w hvs cf v).2 hv

theorem expTan : ExpTan e F := by
  intro i P hP w v hv
  refine ⟨(@GlobalTheory.isDerivAt0_ex_isTanAt E _ _ _ H Dw l Xo _ g _ F i P hP).1 w v hv, fun j hj => ?_⟩
  refine (@GlobalTheory.isEigAt_iff_of_isDerivAt0 E _ _ _ H Dw l Xo c σ g e F i P hP w v (e j).1 hv).2 fun j' hj' => ?_
  by_cases hjj : j' = j
  · rw [hjj]
  · exact absurd (by rw [hj, Pi.single_eq_of_ne hjj]) hj'

theorem lieEig : LieEig e F := by
  intro i P hP τ v hv he
  obtain ⟨w, hw, -⟩ := (@GlobalTheory.isDerivAt0_ex_isTanAt E _ _ _ H Dw l Xo _ g _ F i P hP).2.2 v hv
  have hs := (@GlobalTheory.isEigAt_iff_of_isDerivAt0 E _ _ _ H Dw l Xo c σ g e F i P hP w v τ hw).1 he
  refine ⟨fun j => w (e.symm ⟨τ, j⟩), ?_⟩
  have hsum : (∑ j, w (e.symm ⟨τ, j⟩) • eb e τ j) = w := by
    funext k
    obtain ⟨⟨τ', m⟩, rfl⟩ := e.symm.surjective k
    by_cases hτ : τ' = τ
    · subst hτ
      exact sum_eb_apply e τ' (fun j => w (e.symm ⟨τ', j⟩)) m
    · have h0 : w (e.symm ⟨τ', m⟩) = 0 := by
        by_contra hne
        have := hs _ hne
        rw [Equiv.apply_symm_apply] at this
        exact hτ this
      rw [h0]
      simp [Finset.sum_apply, eb_apply, hτ]
  rw [hsum]
  exact hw

end GlobalTheory.ExpClauses

theorem GlobalTheory.exp_four_clauses : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ), GoodEmb c σ → ∀ (g : ℕ) (e : Fin g ≃ Σ τ : E →+* ℂ, Fin (Dw.mult τ)) (F : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) (fun j => relab c σ (e j).1)), ExpUniq e F ∧ ExpLin e F ∧ ExpTan e F ∧ LieEig e F :=
  fun _ _ _ _ _ _ _ _ _ _ _ _ e F =>
    ⟨GlobalTheory.ExpClauses.expUniq e F, GlobalTheory.ExpClauses.expLin e F, GlobalTheory.ExpClauses.expTan e F, GlobalTheory.ExpClauses.lieEig e F⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExpFourClauses =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnfoldedFramesParabolicRelation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnfoldedFramesParabolicRelation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GramTransformOfCoordinateChangeImports\npublic import Formalism.LocalToGlobal.ProjectiveLattices.UnFree\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExpFourClauses\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.RelabelEmbeddingsGoodBijectiveConjCompat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FirstIndexEqOfUnfolded\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.HPInvEqForm\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBlockMetricDiagForm\nimport Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Formalism.MoebiusJetDuality.StatementU\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.BasicNotions Formalism.L2.Pj GlobalTheory GlobalTheory.CxPts GlobalTheory.Toroidal GlobalTheory.LieMet GlobalTheory.ShFam
open Formalism.DegreeFormula Formalism.MJ GlobalTheory.HodgeDomain GlobalTheory.TrueCx
open ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up GlobalTheory.FramePairGram

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.FramePairGram.Comb

theorem sum_shift {r p m : ℕ} (hm : p + m = r) (f : Fin r → ℂ) (h : ∀ c : Fin r, (c : ℕ) < p → f c = 0) :
    ∑ c, f c = ∑ i : Fin m, f ⟨p + i, by omega⟩ := by
  subst hm
  rw [Fin.sum_univ_add, Finset.sum_eq_zero (fun c _ => h _ (by simp)), zero_add]
  rfl

theorem sum_rev {r p : ℕ} (hp : p ≤ r) (f : Fin r → ℂ) (h : ∀ c : Fin r, p ≤ (c : ℕ) → f c = 0) :
    ∑ c, f c = ∑ i : Fin p, f ⟨p - 1 - i, by omega⟩ := by
  obtain ⟨m, rfl⟩ := Nat.exists_eq_add_of_le hp
  rw [Fin.sum_univ_add, Finset.sum_eq_zero (s := Finset.univ) (f := fun i : Fin m => f (Fin.natAdd p i))
    (fun c _ => h _ (by simp)), add_zero, ← Equiv.sum_comp Fin.revPerm]
  refine Finset.sum_congr rfl fun i _ => ?_
  congr 1
  apply Fin.ext
  simp [Fin.val_rev]
  omega

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

theorem perFr_comb (X : Data E r) {x x' : Frame X.Ψ r} (hx : x ∈ X.dom)
    (h1 : ∀ τ (a b : Fin r), X.p0 ≤ a → (b : ℕ) < X.p0 → ((mat x τ)⁻¹ * mat x' τ) a b = 0)
    (h2 : ∀ τ (a b : Fin r), X.p0 ≤ a → (b : ℕ) < X.p0 → ((mat x' τ)⁻¹ * mat x τ) a b = 0)
    (ρ : E →+* ℂ) (m : ℕ) (hm : ρ ∈ X.Ψ → m = r - X.p0) (hm' : ρ ∉ X.Ψ → m = X.p0)
    (v : Fin r → E) (b : ℕ) (hb : b < m) :
    Formalism.L2.PjFree.perFr X x' v ρ b = ∑ i : Fin m, coef X x x' ρ b i * Formalism.L2.PjFree.perFr X x v ρ i := by
  have hp := X.p0_le
  by_cases h : ρ ∈ X.Ψ
  · have hm := hm h
    have hd : IsUnit (mat x ⟨ρ, h⟩).det := (hx _).1.isUnit
    have hb' : X.p0 + b < r := by omega
    have e1 : Formalism.L2.PjFree.perFr X x' v ρ b = ∑ c : Fin r, ((mat x' ⟨ρ, h⟩)⁻¹ * mat x ⟨ρ, h⟩) ⟨_, hb'⟩ c *
        ((mat x ⟨ρ, h⟩)⁻¹.mulVec (Data.emb ρ v)) c := by
      unfold Formalism.L2.PjFree.perFr
      rw [dif_pos h, dif_pos hb']
      conv_lhs => rw [← mul_nonsing_inv_cancel_right (mat x ⟨ρ, h⟩) (mat x' ⟨ρ, h⟩)⁻¹ hd, ← mulVec_mulVec]
      rfl
    rw [e1, sum_shift (p := X.p0) (m := m) (by omega) _
      (fun c hc => by rw [h2 _ _ _ (Nat.le_add_right _ _) hc, zero_mul])]
    refine Finset.sum_congr rfl fun i _ => ?_
    have hi : X.p0 + (i : ℕ) < r := by have := i.2; omega
    congr 1
    · simp only [coef, dif_pos h, ent]
      rw [dif_pos (And.intro hb' hi)]
    · unfold Formalism.L2.PjFree.perFr
      rw [dif_pos h, dif_pos hi]
  · obtain rfl := hm' h
    have h' : conjEmb ρ ∈ X.Ψ := by_contra fun h' => h ((X.cmType ρ).2 h')
    have hd : IsUnit (mat x ⟨_, h'⟩).det := (hx _).1.isUnit
    have hb' : X.p0 - 1 - b < r := by omega
    have e1 : Formalism.L2.PjFree.perFr X x' v ρ b = ∑ c : Fin r, ((mat x ⟨_, h'⟩)⁻¹ * mat x' ⟨_, h'⟩) c ⟨_, hb'⟩ *
        hermC (conjEmb ρ) X.Gm (ReciprocityTheory.ChartRestriction.G.FD.col (mat x ⟨_, h'⟩) c) (Data.emb (conjEmb ρ) v) := by
      unfold Formalism.L2.PjFree.perFr
      rw [dif_neg h, dif_pos h', dif_pos hb']
      conv_lhs => rw [← mul_nonsing_inv_cancel_left (mat x ⟨_, h'⟩) (mat x' ⟨_, h'⟩) hd]
      generalize (mat x ⟨_, h'⟩)⁻¹ * mat x' ⟨_, h'⟩ = n
      change Matrix (Fin r) (Fin r) ℂ at n
      simp only [hermC, ReciprocityTheory.ChartRestriction.G.FD.col, Finset.mul_sum]
      symm
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun a _ => ?_
      rw [Finset.sum_comm]
      simp only [Matrix.mul_apply, Finset.sum_mul]
      exact Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun d _ => by ring
    rw [e1]
    refine Eq.trans (sum_rev hp _ fun c hc => ?_) ?_
    · rw [h1 _ _ _ hc (by simp only; omega), zero_mul]
    refine Finset.sum_congr rfl fun i _ => ?_
    have hi : X.p0 - 1 - (i : ℕ) < r := by omega
    have hi2 : (i : ℕ) < X.p0 := by have := i.2; omega
    congr 1
    · simp only [coef, dif_neg h, dif_pos h', ent]
      rw [dif_pos (And.intro hi hb')]
    · unfold Formalism.L2.PjFree.perFr
      rw [dif_neg h, dif_pos h', dif_pos hi]

def hmap {T : Type} {μ : T → ℕ} {g : ℕ} (e : Fin g ≃ Σ τ : T, Fin (μ τ)) (C : T → ℕ → ℕ → ℂ) :
    (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ) where
  toFun z := fun j => ∑ i : Fin (μ (e j).1), C (e j).1 (e j).2 i * z (e.symm ⟨(e j).1, i⟩)
  map_add' z w := by
    funext j
    simp [mul_add, Finset.sum_add_distrib]
  map_smul' a z := by
    funext j
    simp [Finset.mul_sum, mul_left_comm]

theorem hmap_apply {T : Type} {μ : T → ℕ} {g : ℕ} (e : Fin g ≃ Σ τ : T, Fin (μ τ)) (C : T → ℕ → ℕ → ℂ) (z : Fin g → ℂ)
    (τ : T) (b : Fin (μ τ)) : hmap e C z (e.symm ⟨τ, b⟩) = ∑ i : Fin (μ τ), C τ b i * z (e.symm ⟨τ, i⟩) := by
  have key : ∀ s : Σ τ : T, Fin (μ τ), s = ⟨τ, b⟩ →
      ∑ i : Fin (μ s.1), C s.1 s.2 i * z (e.symm ⟨s.1, i⟩) = ∑ i : Fin (μ τ), C τ b i * z (e.symm ⟨τ, i⟩) := by
    rintro _ rfl
    rfl
  exact key _ (e.apply_symm_apply _)

theorem hmap_single {T : Type} {μ : T → ℕ} {g : ℕ} (e : Fin g ≃ Σ τ : T, Fin (μ τ)) (C : T → ℕ → ℕ → ℂ) (τ : T)
    (i : Fin (μ τ)) : hmap e C (Pi.single (e.symm ⟨τ, i⟩) 1) =
      ∑ b : Fin (μ τ), C τ b i • (Pi.single (e.symm ⟨τ, b⟩) 1 : Fin g → ℂ) := by
  funext j
  obtain ⟨⟨τ', b'⟩, rfl⟩ := e.symm.surjective j
  rw [hmap_apply]
  simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
  by_cases hτ : τ' = τ
  · subst hτ
    have hs : ∀ a b : Fin (μ τ'), (Pi.single (e.symm ⟨τ', a⟩) (1 : ℂ) : Fin g → ℂ) (e.symm ⟨τ', b⟩) =
        if a = b then 1 else 0 := by
      intro a b
      by_cases hab : a = b
      · subst hab
        simp
      · rw [if_neg hab, Pi.single_eq_of_ne (fun h => hab (by simpa using h.symm))]
    simp only [hs, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  · rw [Finset.sum_eq_zero, Finset.sum_eq_zero]
    · intro c _
      rw [Pi.single_eq_of_ne (fun h => hτ (by simpa using congrArg Sigma.fst (e.symm.injective h))), mul_zero]
    · intro c _
      rw [Pi.single_eq_of_ne (fun h => hτ (by simpa using congrArg Sigma.fst (e.symm.injective h))), mul_zero]

theorem isDerivAt0_comp {g : ℕ} {X : Scheme.{0}} (e e' : (Fin g → ℂ) → (Sp ℂ ⟶ X))
    (h : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ)) (he : ∀ z, e' (h z) = e z) {w : Fin g → ℂ}
    {v : Sp (DualNumber ℂ) ⟶ X} (hd : IsDerivAt0 e w v) : IsDerivAt0 e' (h w) v := by
  refine ⟨?_, fun U hU f => ?_⟩
  · rw [hd.1, ← he 0, map_zero]
  · rw [hd.2 U hU f]
    let hc : (Fin g → ℂ) ≃L[ℂ] (Fin g → ℂ) := h.toContinuousLinearEquiv
    have e1 : (fun z => valAt' (e z) U f) = (fun z => valAt' (e' z) U f) ∘ hc := by
      funext z
      simp only [Function.comp, hc, LinearEquiv.coe_toContinuousLinearEquiv', he]
    rw [e1, hc.comp_right_fderiv]
    simp [hc]

end GlobalTheory.FramePairGram.Comb


open GlobalTheory.FramePairGram.Comb in
theorem GlobalTheory.FramePairGram.lie_comb_of_block : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} {H : Host E} {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {σ : c.F →+* ℂ} {U : Formalism.L2.PjFree.Unf Xo c σ r}, Formalism.L2.PjFree.IsUnf U → Formalism.L2.PjFree.GoodEmb c σ → ∀ (k : U.Comp) (x x' : (U.X k).dom), (∀ τ (a b : Fin r), (U.X k).p0 ≤ a → (b : ℕ) < (U.X k).p0 → ((mat x.1 τ)⁻¹ * mat x'.1 τ) a b = 0) → (∀ τ (a b : Fin r), (U.X k).p0 ≤ a → (b : ℕ) < (U.X k).p0 → ((mat x'.1 τ)⁻¹ * mat x.1 τ) a b = 0) → ∀ (τ : E →+* ℂ) (i : Fin (Dw.mult τ)), Formalism.L2.Pj.IsCombAt (U.un k x').x ((U.un k x').u τ) (fun b => (coef (U.X k) x.1 x'.1 (Formalism.L2.PjFree.relab c σ τ) b i : CAt σ)) ((U.un k x).u τ i) := by
  intro E _ _ _ r H Dw l Xo c σ U hU hσ k x x' h1 h2 τ i
  obtain ⟨hr, hty, -, -, -, g, e, F, ik, φ, -, hF⟩ := hU
  obtain ⟨hbij, hrt, -, -⟩ := GlobalTheory.Relab.relab_good E H l c σ hσ
  obtain ⟨hp0, hty⟩ := hty k
  obtain ⟨P, hP, hper, hx, hu, -⟩ := hF k x
  obtain ⟨P', hP', hper', hx', hu', -⟩ := hF k x'
  obtain ⟨hEU, hEL, -, -⟩ := GlobalTheory.exp_four_clauses E H Dw l Xo c σ hσ g e F
  let C : (E →+* ℂ) → ℕ → ℕ → ℂ := fun τ b i => coef (U.X k) x.1 x'.1 (Formalism.L2.PjFree.relab c σ τ) b i
  have hL : ∀ a, P' a = hmap e C (P a) := fun a => funext fun j => by
    rw [hP', perFr_comb (U.X k) x.2 h1 h2 _ (Dw.mult (e j).1)
      (fun h => (if_pos ((hrt _).1 ((hty _).1 h))).trans (by omega))
      (fun h => (if_neg (fun h' => h ((hty _).2 ((hrt _).2 h')))).trans hp0.symm) _ _ (e j).2.2]
    simp only [hmap, LinearMap.coe_mk, AddHom.coe_mk]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [hP, Equiv.apply_symm_apply]
  have hsurj : Function.Surjective (hmap e C) := by
    intro y
    have hy : y ∈ Submodule.span ℝ (Set.range P') := by rw [hper'.2.2.2.1]; trivial
    refine (Submodule.span_le (p := (LinearMap.range (hmap e C)).restrictScalars ℝ)).2 ?_ hy
    rintro _ ⟨a, rfl⟩
    exact ⟨P a, (hL a).symm⟩
  let hE : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ) :=
    LinearEquiv.ofBijective (hmap e C) ⟨LinearMap.injective_iff_surjective.2 hsurj, hsurj⟩
  have hex : ∀ z, (F.ex (ik k) P' (hE z)).left = (F.ex (ik k) P z).left :=
    hEU (ik k) P P' hper hper' (LinearEquiv.refl _ _) hE (fun _ _ => rfl) (fun a _ => ⟨0, by simp⟩)
      (fun a => ⟨0, by simp⟩) hL
  have hd := isDerivAt0_comp (fun z => (F.ex (ik k) P z).left) (fun z => (F.ex (ik k) P' z).left) hE hex (hu τ i)
  have hs : hE (Pi.single (e.symm ⟨τ, i⟩) 1) = ∑ b : Fin (Dw.mult τ), C τ b i • (Pi.single (e.symm ⟨τ, b⟩) 1 : Fin g → ℂ) :=
    hmap_single e C τ i
  rw [hs] at hd
  rw [hx']
  exact hEL (ik k) P' hper' _ (fun b => Pi.single (e.symm ⟨τ, b⟩) 1) ((U.un k x').u τ) _ _ (fun b => hu' τ b) hd

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnfoldedFramesParabolicRelation =====
