module

public import Formalism.LocalToGlobal.Divisibility.RowLat
public import Formalism.LocalToGlobal.Divisibility.ProjLemmas
public import Formalism.LocalToGlobal.Divisibility.RowLatLemmas
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeOnMemGoodPart
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IdemOfIsPrimeIdem
public import Formalism.LocalRingCardinality.DataSpaces
public import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
public import Formalism.LocalToGlobal.Divisibility.LiftLat
import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData
public import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Mathlib.RingTheory.PicardGroup

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx

namespace GlobalTheory.RowsNonzero

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Abstract

variable {K G X H E : Type} [Field K] [Group G] [Fintype G] [AddCommGroup X] [Module K X]
  [NormedAddCommGroup H] [InnerProductSpace ℂ H] [FiniteDimensional ℂ H]
  [NormedAddCommGroup E] [InnerProductSpace ℂ E] [FiniteDimensional ℂ E]


omit [Fintype G] in
theorem mem_range_adjoint (ρ : Representation ℂ G H) (π : Representation ℂ G E) (Θ : H →ₗ[ℂ] E)
    (hρ : ∀ g y, ‖ρ g y‖ = ‖y‖) (hΘ : ∀ g y, Θ (ρ g y) = π g (Θ y)) (g : G) {y : H}
    (hy : y ∈ LinearMap.range (LinearMap.adjoint Θ)) : ρ g y ∈ LinearMap.range (LinearMap.adjoint Θ) := by
  rw [← LinearMap.orthogonal_ker, Submodule.mem_orthogonal] at hy ⊢
  intro u hu
  have h1 : ρ g (ρ g⁻¹ u) = u := by
    rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one, Module.End.one_apply]
  have h2 : inner ℂ (ρ g (ρ g⁻¹ u)) (ρ g y) = inner ℂ (ρ g⁻¹ u) y := LinearIsometry.inner_map_map ⟨ρ g, hρ g⟩ _ _
  rw [← h1, h2]
  refine hy _ ?_
  rw [LinearMap.mem_ker] at hu ⊢
  rw [hΘ, hu, map_zero]

theorem exists_rational {σ : K →+* ℂ} (j : X →ₛₗ[σ] H) (r : Representation K G X) (ρ : Representation ℂ G H)
    (π : Representation ℂ G E) (Θ : H →ₗ[ℂ] E) (hj : ∀ g z, j (r g z) = ρ g (j z)) (hρ : ∀ g y, ‖ρ g y‖ = ‖y‖)
    (hΘ : ∀ g y, Θ (ρ g y) = π g (Θ y))
    (hrat : LinearMap.range (LinearMap.adjoint Θ) ≤
      Submodule.span ℂ (j '' {z | j z ∈ LinearMap.range (LinearMap.adjoint Θ)}))
    (a b : G → K) {x u : E} (hx : x ≠ 0) (hu : Θ (LinearMap.adjoint Θ u) = x)
    (ha : ∑ g, σ (a g) • π g x = x) (hb : ∑ g, σ (b g) • π g x = x) :
    ∃ z, (∑ g, a g • r g) ((∑ g, b g • r g) z) ≠ 0 ∧
      j ((∑ g, a g • r g) ((∑ g, b g • r g) z)) ∈ LinearMap.range (LinearMap.adjoint Θ) := by
  have hop : ∀ (c : G → K) z, j ((∑ g, c g • r g) z) = ∑ g, σ (c g) • ρ g (j z) := fun c z => by

    simp only [LinearMap.sum_apply, LinearMap.smul_apply, map_sum, map_smulₛₗ, hj]
  have hst : ∀ (c : G → K) z, j z ∈ LinearMap.range (LinearMap.adjoint Θ) →
      j ((∑ g, c g • r g) z) ∈ LinearMap.range (LinearMap.adjoint Θ) := fun c z hz => by
    rw [hop]
    exact Submodule.sum_mem _ fun g _ => Submodule.smul_mem _ _ (mem_range_adjoint ρ π Θ hρ hΘ g hz)
  have hth : ∀ (c : G → K) z, Θ (j ((∑ g, c g • r g) z)) = (∑ g, σ (c g) • π g) (Θ (j z)) := fun c z => by
    rw [hop]

    simp only [map_sum, map_smul, hΘ, LinearMap.sum_apply, LinearMap.smul_apply]
  by_contra hn
  push Not at hn
  have hker : Submodule.span ℂ (j '' {z | j z ∈ LinearMap.range (LinearMap.adjoint Θ)}) ≤
      LinearMap.ker ((∑ g, σ (a g) • π g) ∘ₗ (∑ g, σ (b g) • π g) ∘ₗ Θ) := by
    rw [Submodule.span_le]
    rintro _ ⟨z, hz, rfl⟩
    have h0 : (∑ g, a g • r g) ((∑ g, b g • r g) z) = 0 := by
      by_contra h0
      exact hn z h0 (hst a _ (hst b z hz))
    show (∑ g, σ (a g) • π g) ((∑ g, σ (b g) • π g) (Θ (j z))) = 0
    rw [← hth, ← hth, h0, map_zero, map_zero]
  have h1 : (∑ g, σ (a g) • π g) ((∑ g, σ (b g) • π g) (Θ (LinearMap.adjoint Θ u))) = 0 := hker (hrat ⟨u, rfl⟩)
  simp only [hu, LinearMap.sum_apply, LinearMap.smul_apply, hb, ha] at h1
  exact hx h1


omit [FiniteDimensional ℂ E] in
theorem sum_lvlIdem {σ : K →+* ℂ} (π : Representation ℂ G E) (P : Subgroup G) (ψ : P →* Kˣ) {x : E}
    (hx : ∀ g : P, π (g : G) x = σ ((ψ g : Kˣ) : K) • x) : ∑ g, σ ((lvlIdem P ψ).coeff g) • π g x = x := by
  classical
  have hc : (Nat.card P : ℂ) ≠ 0 := Nat.cast_ne_zero.2 Nat.card_pos.ne'
  have h1 : ∀ (h : G) (c : K), ∑ g, σ ((MonoidAlgebra.single h c).coeff g) • π g x = σ c • π h x := fun h c => by
    rw [Finset.sum_eq_single h]
    · simp
    · intro g _ hg
      simp [Finsupp.single_eq_of_ne hg]
    · simp
  have h2 : ∀ h : P, σ ((Nat.card P : K)⁻¹ * ((ψ h⁻¹ : Kˣ) : K)) • π (h : G) x = (Nat.card P : ℂ)⁻¹ • x := fun h => by
    rw [hx h, smul_smul, ← map_mul, mul_assoc, ← Units.val_mul, ← map_mul, inv_mul_cancel, map_one, Units.val_one, mul_one,
      map_inv₀, map_natCast]
  unfold lvlIdem

  simp only [MonoidAlgebra.coeff_sum, Finsupp.finsetSum_apply, map_sum, Finset.sum_smul]
  rw [Finset.sum_comm]
  simp only [h1, h2, Finset.sum_const, Finset.card_univ]
  rw [← Nat.cast_smul_eq_nsmul ℂ, smul_smul, ← Nat.card_eq_fintype_card, mul_inv_cancel₀ hc, one_smul]

end Abstract

section Hecke

open GlobalTheory.HeckeModel GlobalTheory.SphericalOps

variable {D : D7}

variable {V : HSp D} {S : D.what₂.Tau → SPar} {β : GL (Fin V.rank) (Lev.EAf D)}

end Hecke

section Rows

variable {D : D7}

variable {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A)

theorem dZ_pos {K : Type} [Field K] [NumberField K] [StarRing K] (B : BlockDat K G Pl0) (ℓ : Lvl K G) (Z : Submodule K B.S.Forms)
    {z : B.S.Forms} (h0 : B.S.gaOp B.r (idemOf ℓ.X) (B.S.gaOp B.r (lvlIdem ℓ.P ℓ.ψ) z) ≠ 0)
    (hZ : B.S.gaOp B.r (idemOf ℓ.X) (B.S.gaOp B.r (lvlIdem ℓ.P ℓ.ψ) z) ∈ Z) : 0 < B.dZ ℓ Z := by
  rw [← B.gaOp_mul, ← goodAt] at h0 hZ
  have hV : LinearMap.range (B.vE ℓ).mulVecLin = LinearMap.range (B.S.gaMat B.r (goodAt ℓ.X ℓ.P ℓ.ψ)).mulVecLin :=
    (image_idempotent_spec K B.S.dim (B.S.gaMat B.r (goodAt ℓ.X ℓ.P ℓ.ψ))).2
  obtain ⟨u, hu⟩ : B.S.basis.equivFun (B.S.gaOp B.r (goodAt ℓ.X ℓ.P ℓ.ψ) z) ∈ LinearMap.range (B.vE ℓ).mulVecLin := by
    rw [hV]
    exact ⟨B.S.basis.equivFun z, by rw [Matrix.mulVecLin_apply, CSD.gaMat_mulVec_equivFun]⟩
  rw [Matrix.mulVecLin_apply] at hu
  refine Nat.pos_of_ne_zero fun h => h0 ?_
  have h1 : u ∈ B.Z0 ℓ Z := by
    rw [BlockDat.Z0, B.mem_goodPart_iff, hu, LinearEquiv.symm_apply_apply]
    exact hZ
  rw [Submodule.finrank_eq_zero.1 h, Submodule.mem_bot] at h1
  rw [h1, Matrix.mulVec_zero] at hu
  exact B.S.basis.equivFun.map_eq_zero_iff.1 hu.symm

end Rows

end GlobalTheory.RowsNonzero

end
