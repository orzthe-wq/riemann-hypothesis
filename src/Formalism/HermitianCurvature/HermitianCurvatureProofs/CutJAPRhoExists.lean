module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRhoCut
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddKapNrmW
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.RestrictionIrrelevantDoubleLevelOperator
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.cut_TypeNormMeas_TC
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.DifferentialOperatorBracket
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.QuadraticFormTwoTwo.GANormSqStar
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRho
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRhoFrameLoc
import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds
import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeomAtGq
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.HermitianCurvature.HermitianCurvatureProofs.LieListProducts
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.Tactic.TypeStar
import Formalism.FormalDegreeBessel.FinalG
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Algebra.AffineMonoid.UniqueSums

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRhoAssembly, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRhoCapSmooth, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRhoEigOrth, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRhoLagrange, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRhoExists

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRhoAssembly =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRhoAssembly", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRhoCut\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJABddKapNrmW\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnGeomAtGq\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.RestrictionIrrelevantDoubleLevelOperator\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.cut_TypeNormMeas_TC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q Filter Topology
open scoped Matrix

noncomputable section

namespace Formalism.FourierDecayAlt.P.CutMP.JA.PRhoCut

open Formalism.FourierDecayAlt.P.CutMP Formalism.FourierDecayAlt.P.CutMP.JA

namespace Asm

variable {k r : ℕ}

theorem frame_swap {z b : Fin (2 * r + k + 1) → ℂ} {m : ℕ} {Fr : Fin m → Fin (2 * r + k + 1) → ℂ}
    (h : IsFrameOf k r [z, b] Fr) : IsFrameOf k r [b, z] Fr :=
  Qx8.frame_sub h (by intro v hv; simp only [List.mem_cons, List.not_mem_nil, or_false] at hv ⊢; tauto)

theorem frame_smul {z b : Fin (2 * r + k + 1) → ℂ} {c : ℂ} (hc : c ≠ 0) {m : ℕ}
    {Fr : Fin m → Fin (2 * r + k + 1) → ℂ} : IsFrameOf k r [z, c • b] Fr ↔ IsFrameOf k r [z, b] Fr := by
  constructor
  · rintro ⟨h1, h2, h3⟩
    refine ⟨h1, h2, fun a v hv => ?_⟩
    simp only [List.mem_cons, List.not_mem_nil, or_false] at hv
    rcases hv with rfl | rfl
    · exact h3 a _ (by simp)
    · have := h3 a (c • v) (by simp)
      rw [Qx8.herm_smul_right'] at this
      exact (mul_eq_zero.1 this).resolve_left (star_ne_zero.2 hc)
  · rintro ⟨h1, h2, h3⟩
    refine ⟨h1, h2, fun a v hv => ?_⟩
    simp only [List.mem_cons, List.not_mem_nil, or_false] at hv
    rcases hv with rfl | rfl
    · exact h3 a _ (by simp)
    · rw [Qx8.herm_smul_right', h3 a b (by simp), mul_zero]

section Wp

variable {Wp : Type} [NormedAddCommGroup Wp] [NormedSpace ℂ Wp]

theorem Kset_smul {z b : Fin (2 * r + k + 1) → ℂ} {c : ℂ} (hc : c ≠ 0) (π : Mx k r → (Wp →L[ℂ] Wp)) (f : ℂ → ℂ) :
    Kset k r z (c • b) π f = Kset k r z b π f := by
  ext x
  simp only [Kset, Set.mem_ofPred_eq, frame_smul hc]

theorem K_smul {z b : Fin (2 * r + k + 1) → ℂ} {c : ℂ} (hc : c ≠ 0) (π : Mx k r → (Wp →L[ℂ] Wp)) (f : ℂ → ℂ) :
    K k r z (c • b) π f = K k r z b π f := by
  unfold K; rw [Kset_smul hc]

variable [FiniteDimensional ℂ Wp]

theorem mem_K {z b : Fin (2 * r + k + 1) → ℂ} {π : Mx k r → (Wp →L[ℂ] Wp)} {f : ℂ → ℂ}
    (hrep : IsCRepOn (UWset k r z) π) (hcont : ContinuousOn π (UWset k r z)) {x : Wp} :
    x ∈ K k r z b π f ↔ x ∈ Kset k r z b π f := by
  let S : Submodule ℂ Wp :=
    { carrier := Kset k r z b π f
      add_mem' := fun {x y} hx hy Fr hFr w => by
        have hl := Qx8.capRep_lin hFr (z := z) (by simp) hrep hcont w
        have e := hl x y 1
        simp only [one_smul] at e
        rw [e, hx Fr hFr w, hy Fr hFr w, smul_add]
      zero_mem' := fun Fr hFr w => by
        rw [(Qx8.capRep_lin hFr (z := z) (by simp) hrep hcont w).map_zero, smul_zero]
      smul_mem' := fun c x hx Fr hFr w => by
        have hl := Qx8.capRep_lin hFr (z := z) (by simp) hrep hcont w
        rw [hl.map_smul, hx Fr hFr w, smul_comm] }
  constructor
  · intro hx
    exact (Submodule.span_le (p := S)).2 (fun y hy => hy) hx
  · intro hx
    exact Submodule.subset_span hx

theorem Kset_uw {z b : Fin (2 * r + k + 1) → ℂ} {π : Mx k r → (Wp →L[ℂ] Wp)} {f : ℂ → ℂ}
    (hrep : IsCRepOn (UWset k r z) π) (hcont : ContinuousOn π (UWset k r z)) {h : Mx k r} (hh : h ∈ UWset k r z)
    {x : Wp} (hx : x ∈ Kset k r z b π f) : π h x ∈ Kset k r z (h *ᵥ b) π f := by
  intro Fr' hFr' w
  have hhi : h⁻¹ ∈ UWset k r z := WeylGroupFacts.uw_inv hh
  have hu := WeylGroupFacts.isUnit_of_uh hh.1
  let Fr : Fin (k - 1) → Fin (2 * r + k + 1) → ℂ := fun a => h⁻¹ *ᵥ Fr' a
  have hFr : IsFrameOf k r [z, b] Fr := by
    refine ⟨fun p => CutBP.TNM.tc_inWb hhi (hFr'.1 p), fun p q => ?_, fun a v hv => ?_⟩
    · show herm (Hpk k r) (h⁻¹ *ᵥ Fr' p) (h⁻¹ *ᵥ Fr' q) = _
      rw [Qx2.herm_uh hhi.1]; exact hFr'.2.1 p q
    simp only [List.mem_cons, List.not_mem_nil, or_false] at hv
    rcases hv with rfl | rfl
    · calc herm (Hpk k r) (h⁻¹ *ᵥ Fr' a) v = herm (Hpk k r) (h⁻¹ *ᵥ Fr' a) (h⁻¹ *ᵥ v) := by rw [hhi.2.2]
        _ = herm (Hpk k r) (Fr' a) v := Qx2.herm_uh hhi.1 _ _
        _ = 0 := hFr'.2.2 a v (by simp)
    · show herm (Hpk k r) (h⁻¹ *ᵥ Fr' a) v = 0
      rw [← Qx2.herm_uh hh.1, Qx8.inv_mulVec_uh hh.1]
      exact hFr'.2.2 a _ (by simp)
  have hint : ∀ h' ∈ UWset k r z, h' *ᵥ b = b → ∀ v, π h (π h' v) = π (h * h' * h⁻¹) (π h v) := by
    intro h' hh' _ v
    have e1 := hrep.2 _ (WeylGroupFacts.uw_mul (WeylGroupFacts.uw_mul hh hh') hhi) h hh
    rw [Matrix.mul_assoc (h * h'), Matrix.nonsing_inv_mul _ hu, Matrix.mul_one] at e1
    have e3 := hrep.2 h hh h' hh'
    calc π h (π h' v) = π (h * h') v := by rw [e3]; rfl
      _ = π (h * h' * h⁻¹) (π h v) := by rw [e1]; rfl
  have e := Qx8.capRep_intertwine (frame_swap hFr) hrep hcont hh.1 (π h) hint w x
  have e2 : (fun a => h *ᵥ Fr a) = Fr' := funext fun a => Qx8.inv_mulVec_uh hh.1 (Fr' a)
  rw [e2] at e
  rw [← e, hx Fr hFr w, map_smul]

end Wp

section Proj

variable {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp]

theorem sp_congr {K₁ K₂ : Submodule ℂ Wp} (h : K₁ = K₂) : K₁.starProjection = K₂.starProjection := by
  subst h; rfl

theorem proj_uw {z b : Fin (2 * r + k + 1) → ℂ} {π : Mx k r → (Wp →L[ℂ] Wp)} {f : ℂ → ℂ}
    (hrep : IsCRepOn (UWset k r z) π) (hcont : ContinuousOn π (UWset k r z))
    (hunit : ∀ h ∈ UWset k r z, ∀ v, ‖π h v‖ = ‖v‖) {h : Mx k r} (hh : h ∈ UWset k r z) :
    (K k r z (h *ᵥ b) π f).starProjection = (π h).comp ((K k r z b π f).starProjection.comp (π h⁻¹)) := by
  have hhi : h⁻¹ ∈ UWset k r z := WeylGroupFacts.uw_inv hh
  have hu := WeylGroupFacts.isUnit_of_uh hh.1
  have hinv : ∀ v, π h (π h⁻¹ v) = v := by
    intro v
    have e := hrep.2 _ hh _ hhi
    rw [Matrix.mul_nonsing_inv _ hu, hrep.1] at e
    rw [← ContinuousLinearMap.comp_apply, ← e]; rfl
  let Lh : Wp →ₗᵢ[ℂ] Wp := { toLinearMap := (π h : Wp →ₗ[ℂ] Wp), norm_map' := hunit h hh }
  have hin : ∀ u v, inner ℂ (π h u) (π h v) = inner ℂ u v := fun u v => Lh.inner_map_map u v
  ext x
  simp only [ContinuousLinearMap.comp_apply]
  refine Submodule.eq_starProjection_of_mem_of_inner_eq_zero ?_ ?_
  · rw [mem_K hrep hcont]
    exact Kset_uw hrep hcont hh ((mem_K hrep hcont).1 (Submodule.starProjection_apply_mem _ _))
  · intro y hy
    have hy' : π h⁻¹ y ∈ K k r z b π f := by
      rw [mem_K hrep hcont] at hy ⊢
      have := Kset_uw hrep hcont hhi hy
      rwa [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ hu, Matrix.one_mulVec] at this
    have e : x - π h ((K k r z b π f).starProjection (π h⁻¹ x)) =
        π h (π h⁻¹ x - (K k r z b π f).starProjection (π h⁻¹ x)) := by
      rw [map_sub, hinv]
    rw [e]
    conv_lhs => rw [← hinv y]
    rw [hin]
    exact Submodule.starProjection_inner_eq_zero _ _ hy'

end Proj

def PrDef {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp] (P : M.Par)
    (z : Fin (2 * P.r + P.k + 1) → ℂ) (π : Mx P.k P.r → (Wp →L[ℂ] Wp)) (ρ : M.Ty P) (a : Fin (2 * P.r + P.k + 1) → ℂ) :
    Wp →L[ℂ] Wp :=
  haveI := Classical.dec
  if 0 < PRho.nrmW P.k P.r z a then
    (K P.k P.r z (SSn.prWv P.k P.r z a) π (fun w => M.xC P ρ (w - ((P.k : ℂ) - 2) / 2))).starProjection
  else 0

end Asm

open Asm in
theorem rho_projection_assembly : Assembly := by
  intro hF hC hO hL
  unfold PRho.PRhoExists
  intro Wp Wq _ _ _ _ _ _ P Bs hPl hk
  obtain ⟨hOK, hz, -, -, -, hπ, -⟩ := hPl
  obtain ⟨-, hrep, hcont, hunit, -, -⟩ := id hπ
  have hT : 0 < Tz P.k P.r Bs.z := Bs.T_pos
  obtain ⟨w, p, hLag⟩ := hL hO P hOK hk
  have hNF := weighted_norm_facts_hold P.k P.r Bs.z hz hT
  have hfr : ∀ a, 0 < PRho.nrmW P.k P.r Bs.z a →
      ∃ Fr : Fin (P.k - 1) → Fin (2 * P.r + P.k + 1) → ℂ, IsFrameOf P.k P.r [Bs.z, SSn.prWv P.k P.r Bs.z a] Fr := by
    intro a ha
    obtain ⟨Fr, -, hev⟩ := hF P.k P.r Bs.z hk hz hT a ha
    exact ⟨Fr a, hev.self_of_nhds⟩
  refine ⟨fun ρ a => PrDef P Bs.z Bs.π ρ a, ?_, ?_, ?_⟩
  ·
    intro ρ a₀ ha₀
    have ha₀' : 0 < PRho.nrmW P.k P.r Bs.z a₀ := by
      have : (1 : ℝ) / 4 < PRho.nrmW P.k P.r Bs.z a₀ := ha₀
      linarith
    refine ContDiffAt.contDiffWithinAt ?_
    obtain ⟨Fr, hFr, hev⟩ := hF P.k P.r Bs.z hk hz hT a₀ ha₀'
    obtain ⟨C, hCs, hCeq⟩ := hC Wp P.k P.r (P.k - 1) Bs.z Bs.π ⟨hrep, hcont⟩ w
    have hpos : ∀ᶠ a in 𝓝 a₀, 0 < PRho.nrmW P.k P.r Bs.z a :=
      (hNF.1.continuous.tendsto a₀).eventually (lt_mem_nhds ha₀')
    have hCF : ContDiffAt ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun a => C (Fr a)) a₀ := hCs.contDiffAt.comp a₀ hFr
    have hsm : ContDiffAt ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun a => Polynomial.aeval (C (Fr a)) (p ρ)) a₀ := by
      simp only [Polynomial.aeval_eq_sum_range]
      exact ContDiffAt.sum fun i _ => (hCF.pow i).const_smul _
    refine hsm.congr_of_eventuallyEq ?_
    filter_upwards [hpos, hev] with a ha hfa
    set b := SSn.prWv P.k P.r Bs.z a with hb
    have hzz : herm (Hpk P.k P.r) Bs.z Bs.z ≠ 0 := by
      intro h0; have : Tz P.k P.r Bs.z = 0 := by unfold Tz; rw [h0]; simp
      linarith
    have hzzT : herm (Hpk P.k P.r) Bs.z Bs.z = ((-(Tz P.k P.r Bs.z) : ℝ) : ℂ) := by
      have e2 := Complex.conj_eq_iff_re.1 (Qx2.herm_star Bs.z Bs.z)
      simp only [Tz, neg_neg]; exact e2.symm
    have hbW : inWb P.k P.r b ∧ herm (Hpk P.k P.r) b Bs.z = 0 := by
      rw [hb]
      constructor
      · intro i hi
        simp only [SSn.prWv, SSn.wbP, Pi.add_apply, Pi.smul_apply, hz i hi, smul_eq_mul, mul_zero, add_zero]
        rw [if_neg (by omega)]
      · unfold SSn.prWv
        rw [Qx8.herm_add_left', Qx8.herm_smul_left', hzzT]
        have hT0 : ((Tz P.k P.r Bs.z : ℝ) : ℂ) ≠ 0 := by exact_mod_cast hT.ne'
        field_simp
        push_cast
        ring
    set s : ℝ := Real.sqrt (PRho.nrmW P.k P.r Bs.z a) with hs
    have hs0 : 0 < s := Real.sqrt_pos.2 ha
    set c : ℂ := ((s⁻¹ : ℝ) : ℂ) with hc
    have hc0 : c ≠ 0 := by rw [hc]; exact_mod_cast (inv_pos.2 hs0).ne'
    have hbb : herm (Hpk P.k P.r) b b = ((PRho.nrmW P.k P.r Bs.z a : ℝ) : ℂ) := by
      have e1 : star (herm (Hpk P.k P.r) b b) = herm (Hpk P.k P.r) b b := Qx2.herm_star b b
      have e2 := Complex.conj_eq_iff_re.1 e1
      rw [← e2]; rfl
    have he1 : inWb P.k P.r (c • b) := fun i hi => by simp [hbW.1 i hi]
    have he2 : herm (Hpk P.k P.r) (c • b) Bs.z = 0 := by rw [Qx8.herm_smul_left', hbW.2, mul_zero]
    have he3 : herm (Hpk P.k P.r) (c • b) (c • b) = 1 := by
      rw [Qx8.herm_smul_left', Qx8.herm_smul_right', hbb, hc, Complex.star_def, Complex.conj_ofReal]
      have hss : s * s = PRho.nrmW P.k P.r Bs.z a := Real.mul_self_sqrt ha.le
      rw [← Complex.ofReal_mul, ← Complex.ofReal_mul, ← hss]
      field_simp
      norm_num
    have hfe : IsFrameOf P.k P.r [Bs.z, c • b] (Fr a) := (frame_smul hc0).2 hfa
    have hCv : ∀ v, C (Fr a) v = capRep P.k P.r Bs.π (Fr a) w v :=
      hCeq (Fr a) (Qx8.frame_sub hfa (by simp))
    rw [hLag Wp Bs.z (c • b) Bs.π hz hT hπ he1 he2 he3 (Fr a) hfe (C (Fr a)) hCv ρ]
    show PrDef P Bs.z Bs.π ρ a = _
    unfold PrDef
    rw [if_pos ha]
    exact sp_congr (K_smul hc0 _ _).symm
  ·
    intro h hh ρ a
    have hn : PRho.nrmW P.k P.r Bs.z (h *ᵥ a) = PRho.nrmW P.k P.r Bs.z a := hNF.2 h hh a
    show PrDef P Bs.z Bs.π ρ (h *ᵥ a) = (Bs.π h).comp ((PrDef P Bs.z Bs.π ρ a).comp (Bs.π h⁻¹))
    unfold PrDef
    rw [hn]
    split_ifs with ha
    · refine (sp_congr ?_).trans (proj_uw hrep hcont hunit hh)
      rw [kap_prWv_mulVec hz hh a]
    · ext x; simp
  · intro a ha
    refine ⟨?_, ?_, ?_, ?_⟩
    · intro ρ c hc
      have hpos : 0 < PRho.nrmW P.k P.r Bs.z (c • a) := by
        rw [nrmW_smul]; exact mul_pos (Complex.normSq_pos.2 hc) ha
      show PrDef P Bs.z Bs.π ρ (c • a) = PrDef P Bs.z Bs.π ρ a
      unfold PrDef
      rw [if_pos hpos, if_pos ha]
      exact sp_congr (by rw [SSn.Geom.prWv_eq, SSn.Geom.prW_smul, ← SSn.Geom.prWv_eq]; exact K_smul hc _ _)
    · intro ρ x y
      show inner ℂ (PrDef P Bs.z Bs.π ρ a x) y = inner ℂ x (PrDef P Bs.z Bs.π ρ a y)
      unfold PrDef
      rw [if_pos ha]
      exact Submodule.inner_starProjection_left_eq_right _ x y
    · intro ρ ρ'
      show (PrDef P Bs.z Bs.π ρ a).comp (PrDef P Bs.z Bs.π ρ' a) = if ρ = ρ' then PrDef P Bs.z Bs.π ρ a else 0
      unfold PrDef
      rw [if_pos ha, if_pos ha]
      split_ifs with hρ
      · subst hρ
        ext x
        simp only [ContinuousLinearMap.comp_apply]
        exact Submodule.starProjection_eq_self_iff.2 (Submodule.starProjection_apply_mem _ x)
      · ext x
        simp only [ContinuousLinearMap.comp_apply, zero_apply]
        rw [Submodule.starProjection_apply_eq_zero_iff, Submodule.mem_orthogonal]
        intro u hu
        have hu' := (mem_K hrep hcont).1 hu
        have hv' := (mem_K hrep hcont).1 (Submodule.starProjection_apply_mem
          (K P.k P.r Bs.z (SSn.prWv P.k P.r Bs.z a) Bs.π (fun w => M.xC P ρ' (w - ((P.k : ℂ) - 2) / 2))) x)
        obtain ⟨Y, hY⟩ := Qx8.xC_sep hOK hρ
        refine hO Wp P.k P.r Bs.z (SSn.prWv P.k P.r Bs.z a) Bs.π hz hT ⟨hrep, hcont⟩ hunit (hfr a ha) _ _ u _ hu' hv'
          ⟨Y + ((P.k : ℂ) - 2) / 2, ?_⟩
        simpa using hY
    · intro ρ x
      show PrDef P Bs.z Bs.π ρ a x = x ↔ _
      unfold PrDef
      rw [if_pos ha, Submodule.starProjection_eq_self_iff, mem_K hrep hcont]
      exact Iff.rfl

end Formalism.FourierDecayAlt.P.CutMP.JA.PRhoCut
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRhoAssembly =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRhoCapSmooth =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRhoCapSmooth", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRhoCut\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.DifferentialOperatorBracket\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.LieListProducts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q Filter Topology

noncomputable section

namespace Formalism.FourierDecayAlt.P.CutMP.JA.PRhoCut

open Formalism.FourierDecayAlt.P

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace CapSm

variable {k r : ℕ} {Wp : Type} [NormedAddCommGroup Wp] [NormedSpace ℂ Wp] [FiniteDimensional ℂ Wp]

def glW (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (π : Mx k r → (Wp →L[ℂ] Wp)) (hπ : Qr.IsRepW k r z π) :
    Submodule ℂ (Mx k r) where
  carrier := {Z | Qr.InGlW k r z Z}
  add_mem' := fun {Z Z'} hZ hZ' => (elementary_lie_elements Wp k r z π hπ Z Z' hZ hZ').1.1
  zero_mem' := by
    have h := LieListProducts.gl_comb (LieListProducts.lie_zero (k := k) (r := r) (z := z)) (LieListProducts.lie_zero (k := k) (r := r) (z := z))
    simpa using h
  smul_mem' := fun c Z hZ => ((elementary_lie_elements Wp k r z π hπ Z Z hZ hZ).2.1 c).1

def ecL (z : Fin (2 * r + k + 1) → ℂ) (π : Mx k r → (Wp →L[ℂ] Wp)) (hπ : Qr.IsRepW k r z π) :
    glW k r z π hπ →ₗ[ℂ] (Wp →L[ℂ] Wp) where
  toFun Z := QrD.ecOp π Z.1
  map_add' Z Z' := (elementary_lie_elements Wp k r z π hπ Z.1 Z'.1 Z.2 Z'.2).1.2
  map_smul' c Z := ((elementary_lie_elements Wp k r z π hπ Z.1 Z.1 Z.2 Z.2).2.1 c).2

theorem foldr_apply (l : List (Wp →L[ℂ] Wp)) (v : Wp) :
    List.foldr (fun (T : Wp → Wp) h => T h) v (List.map (fun T : Wp →L[ℂ] Wp => (⇑T : Wp → Wp)) l) =
      (l.foldr (fun (T acc : Wp →L[ℂ] Wp) => T.comp acc) 1) v := by
  induction l with
  | nil => simp
  | cons T l ih =>
    simp only [List.map_cons, List.foldr_cons, ContinuousLinearMap.comp_apply, ih]

theorem foldr_contDiff {X : Type*} [NormedAddCommGroup X] [NormedSpace ℝ X] (l : List (X → (Wp →L[ℂ] Wp)))
    (h : ∀ f ∈ l, ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) f) :
    ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun x => (l.map fun f => f x).foldr (fun (T acc : Wp →L[ℂ] Wp) => T.comp acc) 1) := by
  have hc : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞)
      (fun p : (Wp →L[ℂ] Wp) × (Wp →L[ℂ] Wp) => p.1.comp p.2) :=
    (isBoundedBilinearMap_comp (𝕜 := ℂ) (E := Wp) (F := Wp) (G := Wp)).contDiff.restrict_scalars ℝ
  induction l with
  | nil => simpa using contDiff_const
  | cons f l ih =>
    have hf := h f (List.mem_cons_self ..)
    have hl := ih fun g hg => h g (List.mem_cons_of_mem _ hg)
    simp only [List.map_cons, List.foldr_cons]
    exact hc.comp (hf.prodMk hl)

theorem unitB_contDiff {m : ℕ} (a b : Fin m) :
    ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun Bs : Fin m → Fin (2 * r + k + 1) → ℂ => unitB (Hpk k r) Bs a b) := by
  unfold unitB
  refine contDiff_pi.2 fun p => contDiff_pi.2 fun q => ?_
  simp only [Matrix.of_apply, herm, dotProduct, Pi.star_apply]
  refine ContDiff.mul (contDiff_apply_apply ℝ a p)
    (ContDiff.sum fun i _ => ?_)
  exact (Complex.conjCLE.contDiff.comp
    (contDiff_apply_apply ℝ b i)).mul contDiff_const

end CapSm

open CapSm in
theorem capacity_smoothness_holds : CapSmooth := by
  intro Wp _ _ _ k r m z π hπ w
  obtain ⟨G', hG'⟩ := Submodule.exists_isCompl (glW k r z π hπ)
  let Lext : Mx k r →ₗ[ℂ] (Wp →L[ℂ] Wp) := (ecL z π hπ).comp (Submodule.linearProjOfIsCompl _ _ hG')
  have hLext : ∀ Z (hZ : Qr.InGlW k r z Z), Lext Z = QrD.ecOp π Z := by
    intro Z hZ
    have hmem : Z ∈ glW k r z π hπ := hZ
    have e := Submodule.linearProjOfIsCompl_apply_left hG' ⟨Z, hmem⟩
    show ecL z π hπ (Submodule.linearProjOfIsCompl _ _ hG' Z) = _
    erw [e]
    rfl
  let Lc : Mx k r →L[ℂ] (Wp →L[ℂ] Wp) := LinearMap.toContinuousLinearMap Lext
  have hLc : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun Z : Mx k r => Lc Z) := (Lc.restrictScalars ℝ).contDiff
  let T : Equiv.Perm (Fin m) → Fin m → (Fin m → Fin (2 * r + k + 1) → ℂ) → (Wp →L[ℂ] Wp) := fun σ t Bs =>
    (if σ t = t then (w - ((t : ℕ) : ℂ)) • (1 : Wp →L[ℂ] Wp) else 0) + Lc (unitB (Hpk k r) Bs (σ t) t)
  refine ⟨fun Bs => ∑ σ : Equiv.Perm (Fin m), (((Equiv.Perm.sign σ : ℤ) : ℂ)) •
    ((List.ofFn fun t => T σ t).map fun f => f Bs).foldr (fun (T acc : Wp →L[ℂ] Wp) => T.comp acc) 1, ?_, ?_⟩
  · refine ContDiff.sum fun σ _ => ContDiff.const_smul _ ?_
    refine foldr_contDiff _ fun f hf => ?_
    obtain ⟨t, rfl⟩ := List.mem_ofFn.1 hf
    exact contDiff_const.add (hLc.comp (unitB_contDiff _ _))
  · intro Bs hB v
    unfold capRep qmF
    rw [ContinuousLinearMap.sum_apply]
    refine Finset.sum_congr rfl fun σ _ => ?_
    rw [ContinuousLinearMap.smul_apply, ← foldr_apply]
    congr 2
    simp only [List.map_ofFn]
    congr 1
    funext t y
    have hl := QrD.frame_lie hB (σ t) t
    have hgl : Qr.InGlW k r z (unitB (Hpk k r) Bs (σ t) t) := hl
    simp only [Function.comp_apply, T, id]
    rw [ContinuousLinearMap.add_apply, QrD.ecRep_eq hπ.1 hπ.2 hl.1 hl.2 (k := k) (r := r), ← hLext _ hgl]
    congr 1
    split_ifs <;> simp

end Formalism.FourierDecayAlt.P.CutMP.JA.PRhoCut
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRhoCapSmooth =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRhoEigOrth =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRhoEigOrth", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRhoCut\nimport Formalism.FormalDegreeBessel.FinalG\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.RestrictionIrrelevantDoubleLevelOperator\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.QuadraticFormTwoTwo.GANormSqStar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q

noncomputable section

namespace Formalism.FourierDecayAlt.P.CutMP.JA.PRhoCut

open Formalism.FourierDecayAlt.P.CutMP Formalism.FourierDecayAlt.P.CutMP.JA

namespace EigenvectorOrthogonality

variable {k r : ℕ}

private theorem herm_mulVec_of_conjTranspose_mul_H_mul_eq {n : ℕ} {H g : Matrix (Fin n) (Fin n) ℂ} (hg : gᴴ * H * g = H)
    (v w : Fin n → ℂ) : herm H (g *ᵥ v) (g *ᵥ w) = herm H v w := by
  unfold herm
  rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec]
  simp only [Matrix.mulVec_mulVec, ← Matrix.mul_assoc, hg]

theorem frame_move {z e : Fin (2 * r + k + 1) → ℂ} {h : Mx k r} (hh : h ∈ UWset k r z) (he : h *ᵥ e = e) {m : ℕ}
    {F : Fin m → Fin (2 * r + k + 1) → ℂ} (hF : IsFrameOf k r [z, e] F) :
    IsFrameOf k r [z, e] (fun p => h *ᵥ F p) := by
  have hG : h ∈ Glev k r (Fin.last r) := ⟨hh.1, fun a _ => hh.2.1 a⟩
  have hU : hᴴ * Hpk k r * h = Hpk k r := hh.1
  refine ⟨fun a => (Formalism.FourierDecayAlt.Q.LieAlgebraWeightVectors.glev_inWb hG (hF.1 a)).1, fun a b => ?_, fun a v hv => ?_⟩
  · rw [herm_mulVec_of_conjTranspose_mul_H_mul_eq hU]
    exact hF.2.1 a b
  · have hv' : h *ᵥ v = v := by
      rcases List.mem_cons.1 hv with rfl | hv2
      · exact hh.2.2
      · rcases List.mem_cons.1 hv2 with rfl | hv3
        · exact he
        · simp at hv3
    calc herm (Hpk k r) (h *ᵥ F a) v = herm (Hpk k r) (h *ᵥ F a) (h *ᵥ v) := by rw [hv']
      _ = 0 := by rw [herm_mulVec_of_conjTranspose_mul_H_mul_eq hU]; exact hF.2.2 a v hv

theorem frame_swap {z e : Fin (2 * r + k + 1) → ℂ} {m : ℕ} {F : Fin m → Fin (2 * r + k + 1) → ℂ}
    (hF : IsFrameOf k r [z, e] F) : IsFrameOf k r [e, z] F :=
  ⟨hF.1, hF.2.1, fun a v hv => hF.2.2 a v (by simp only [List.mem_cons] at hv ⊢; tauto)⟩

private theorem isUnit_det_of_mem_UWset {h : Mx k r} {z : Fin (2 * r + k + 1) → ℂ} (hh : h ∈ UWset k r z) :
    IsUnit h.det := by
  have hU : hᴴ * Hpk k r * h = Hpk k r := hh.1
  have hH : (Hpk k r).det ≠ 0 := by
    have h1 := congrArg Matrix.det (Formalism.QuantumDeterminants.hpkFacts k r).2.1
    rw [Matrix.det_mul, Matrix.det_one] at h1
    intro h0
    rw [h0, zero_mul] at h1
    exact zero_ne_one h1
  have h2 := congrArg Matrix.det hU
  rw [Matrix.det_mul, Matrix.det_mul] at h2
  refine isUnit_iff_ne_zero.2 fun h0 => hH ?_
  rw [h0, mul_zero] at h2
  exact h2.symm

theorem mulVec_inv_cancel {h : Mx k r} {z : Fin (2 * r + k + 1) → ℂ} (hh : h ∈ UWset k r z) (v : Fin (2 * r + k + 1) → ℂ) :
    h *ᵥ (h⁻¹ *ᵥ v) = v := by
  rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ (isUnit_det_of_mem_UWset hh), Matrix.one_mulVec]

theorem inv_fix {h : Mx k r} {z e : Fin (2 * r + k + 1) → ℂ} (hh : h ∈ UWset k r z) (he : h *ᵥ e = e) :
    h⁻¹ *ᵥ e = e := by
  calc h⁻¹ *ᵥ e = h⁻¹ *ᵥ (h *ᵥ e) := by rw [he]
    _ = e := by rw [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ (isUnit_det_of_mem_UWset hh), Matrix.one_mulVec]

end EigenvectorOrthogonality

open EigenvectorOrthogonality in
theorem eigenvector_orthogonality_holds : EigOrth := by
  intro Wp _ _ _ k r z e π hz hT hrep hunit hex f g x y hx hy hfg
  obtain ⟨Fr₀, hFr₀⟩ := hex
  obtain ⟨w₀, hw₀⟩ := hfg
  have hlin : ∀ Fr : Fin (k - 1) → Fin (2 * r + k + 1) → ℂ, IsFrameOf k r [z, e] Fr → ∀ w,
      P.Qx8.IsLin (capRep k r π Fr w) := fun Fr hFr w =>
    P.Qx8.capRep_lin hFr (by simp) hrep.1 hrep.2 w
  set S := K k r z e π g with hS

  have hmem : ∀ v ∈ S, v ∈ Kset k r z e π g := by
    intro v hv
    induction hv using Submodule.span_induction with
    | mem u hu => exact hu
    | zero =>
      intro Fr hFr w
      rw [(hlin Fr hFr w).map_zero, smul_zero]
    | add a b _ _ ha hb =>
      intro Fr hFr w
      rw [(hlin Fr hFr w).map_add a b, ha Fr hFr w, hb Fr hFr w, smul_add]
    | smul c a _ ha =>
      intro Fr hFr w
      rw [(hlin Fr hFr w).map_smul, ha Fr hFr w, smul_comm]

  have hmul : ∀ a ∈ UWset k r z, ∀ b ∈ UWset k r z, ∀ v, π (a * b) v = π a (π b v) := by
    intro a ha b hb v
    rw [hrep.1.2 a ha b hb]; rfl
  have hinv : ∀ h ∈ UWset k r z, ∀ v, π h (π h⁻¹ v) = v := by
    intro h hh v
    rw [← hmul h hh _ (WeylGroupFacts.uw_inv hh), Matrix.mul_nonsing_inv _ (WeylGroupFacts.isUnit_of_uh hh.1), hrep.1.1]; rfl
  have hstab : ∀ h ∈ UWset k r z, h *ᵥ e = e → ∀ v ∈ Kset k r z e π g, π h v ∈ Kset k r z e π g := by
    intro h hh he v hv Fr hFr w
    have hFr' : IsFrameOf k r [z, e] (fun p => h⁻¹ *ᵥ Fr p) := frame_move (WeylGroupFacts.uw_inv hh) (inv_fix hh he) hFr
    have key := P.Qx8.capRep_intertwine (frame_swap hFr') hrep.1 hrep.2 hh.1 (π h)
      (fun h' hh' _ v => by
        rw [← hmul h hh h' hh', ← hmul _ (WeylGroupFacts.uw_mul (WeylGroupFacts.uw_mul hh hh') (WeylGroupFacts.uw_inv hh)) h hh,
          Matrix.mul_assoc (h * h'), Matrix.nonsing_inv_mul _ (WeylGroupFacts.isUnit_of_uh hh.1), Matrix.mul_one]) w v
    simp only [mulVec_inv_cancel hh] at key
    rw [← key, hv _ hFr' w, map_smul]
  have hstabS : ∀ h ∈ UWset k r z, h *ᵥ e = e → ∀ v ∈ S, π h v ∈ S := fun h hh he v hv =>
    Submodule.subset_span (hstab h hh he v (hmem v hv))
  have hstabO : ∀ h ∈ UWset k r z, h *ᵥ e = e → ∀ u ∈ Sᗮ, π h u ∈ Sᗮ := by
    intro h hh he u hu s hs
    let L : Wp →ₗᵢ[ℂ] Wp := ⟨(π h : Wp →ₗ[ℂ] Wp), hunit h hh⟩
    have hs' : π h⁻¹ s ∈ S := hstabS _ (WeylGroupFacts.uw_inv hh) (inv_fix hh he) s hs
    have e2 : inner ℂ (π h (π h⁻¹ s)) (π h u) = inner ℂ (π h⁻¹ s) u := L.inner_map_map _ _
    rw [hinv h hh s] at e2
    rw [e2]
    exact Submodule.inner_right_of_mem_orthogonal hs' hu
  have hcomm : ∀ h ∈ UWset k r z, h *ᵥ e = e → ∀ v, S.starProjection (π h v) = π h (S.starProjection v) := by
    intro h hh he v
    refine Submodule.eq_starProjection_of_mem_of_inner_eq_zero (hstabS h hh he _ (S.starProjection_apply_mem v)) ?_
    intro s hs
    have : π h v - π h (S.starProjection v) = π h (v - S.starProjection v) := by rw [map_sub]
    rw [this]
    exact Submodule.inner_left_of_mem_orthogonal hs
      (hstabO h hh he _ (Submodule.sub_starProjection_mem_orthogonal v))
  have hcap : ∀ v, S.starProjection (capRep k r π Fr₀ w₀ v) = capRep k r π Fr₀ w₀ (S.starProjection v) := by
    intro v
    have key := P.Qx8.capRep_intertwine (frame_swap hFr₀) hrep.1 hrep.2 WeylGroupFacts.uh_one
      (S.starProjection : Wp →L[ℂ] Wp) (fun h' hh' he' v => by
        rw [inv_one, Matrix.one_mul, Matrix.mul_one]; exact hcomm h' hh' he' v) w₀ v
    simpa only [Matrix.one_mulVec] using key
  have hAx : S.starProjection x = 0 := by
    have h1 := hmem _ (S.starProjection_apply_mem x) Fr₀ hFr₀ w₀
    rw [← hcap, hx Fr₀ hFr₀ w₀, map_smul] at h1
    have h2 : (f w₀ - g w₀) • S.starProjection x = 0 := by rw [sub_smul, h1, sub_self]
    exact (smul_eq_zero.1 h2).resolve_left (sub_ne_zero.2 hw₀)
  have hyS : y ∈ S := Submodule.subset_span hy
  rw [← (Submodule.starProjection_eq_self_iff).2 hyS, ← Submodule.inner_starProjection_left_eq_right, hAx, inner_zero_left]

end Formalism.FourierDecayAlt.P.CutMP.JA.PRhoCut
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRhoEigOrth =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRhoLagrange =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRhoLagrange", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRhoCut\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.RestrictionIrrelevantDoubleLevelOperator\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.DifferentialOperatorBracket\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q

noncomputable section

namespace Formalism.FourierDecayAlt.P.CutMP.JA.PRhoCut

open Formalism.FourierDecayAlt.P.CutMP Formalism.FourierDecayAlt.P.CutMP.JA

namespace LagrangeInterpolation

theorem aeval_eig {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] (C : E →L[ℂ] E) (d : ℂ) (v : E)
    (hv : C v = d • v) (p : Polynomial ℂ) : Polynomial.aeval C p v = p.eval d • v := by
  have hpow : ∀ n : ℕ, (C ^ n) v = d ^ n • v := by
    intro n
    induction n with
    | zero => simp
    | succ n ih =>
      rw [pow_succ', ContinuousLinearMap.mul_apply, ih, map_smul, hv, smul_smul, pow_succ]
  induction p using Polynomial.induction_on' with
  | add p q hp hq => simp only [map_add (f := _), ContinuousLinearMap.add_apply, hp, hq, Polynomial.eval_add, add_smul]
  | monomial n a =>
    rw [Polynomial.aeval_monomial, Polynomial.eval_monomial, ContinuousLinearMap.mul_apply, hpow,
      Algebra.algebraMap_eq_smul_one, ContinuousLinearMap.smul_apply, ContinuousLinearMap.one_apply, smul_smul]

def lagP {ι κ : Type*} (c : ι → ℂ) (d : κ → ℂ) (bad : ι → Finset κ) (ρ : ι) : Polynomial ℂ :=
  ∏ σ ∈ bad ρ, (Polynomial.C (c ρ - d σ)⁻¹ * (Polynomial.X - Polynomial.C (d σ)))

theorem lagrangePoly_eval_eq_zero_of_mem {ι κ : Type*} (c : ι → ℂ) (d : κ → ℂ) (bad : ι → Finset κ) {ρ : ι} {σ : κ}
    (hb : σ ∈ bad ρ) : (lagP c d bad ρ).eval (d σ) = 0 := by
  rw [lagP, Polynomial.eval_prod]
  exact Finset.prod_eq_zero hb (by simp)

theorem lagrangePoly_eval_eq_one {ι κ : Type*} (c : ι → ℂ) (d : κ → ℂ) (bad : ι → Finset κ) {ρ : ι} {σ : κ}
    (h : d σ = c ρ) (hne : ∀ τ ∈ bad ρ, d τ ≠ c ρ) : (lagP c d bad ρ).eval (d σ) = 1 := by
  rw [lagP, Polynomial.eval_prod]
  refine Finset.prod_eq_one fun τ hτ => ?_
  simp only [Polynomial.eval_mul, Polynomial.eval_C, Polynomial.eval_sub, Polynomial.eval_X]
  rw [h]
  exact inv_mul_cancel₀ (sub_ne_zero.mpr (hne τ hτ).symm)

def qP (P : M.Par) (ρ : M.Ty P) : Polynomial ℂ :=
  ∏ i ∈ Finset.Icc 1 (P.k - 1), (Polynomial.X + Polynomial.C ((M.rho P ρ i : ℝ) : ℂ))

theorem eval_qP (P : M.Par) (ρ : M.Ty P) (Y : ℂ) : (qP P ρ).eval Y = M.xC P ρ Y := by
  rw [qP, Polynomial.eval_prod]
  simp [M.xC]

theorem generic (P : M.Par) : ∃ Y : ℂ, ∀ (ρ : M.Ty P) (σ : M.Ty (Qx8.P2 P)),
    (∃ Y', M.xC (Qx8.P2 P) σ Y' ≠ M.xC P ρ Y') → M.xC (Qx8.P2 P) σ Y ≠ M.xC P ρ Y := by
  classical
  let D : Polynomial ℂ := ∏ ρ : M.Ty P, ∏ σ : M.Ty (Qx8.P2 P),
    (if qP (Qx8.P2 P) σ = qP P ρ then 1 else qP (Qx8.P2 P) σ - qP P ρ)
  have hD : D ≠ 0 := by
    refine Finset.prod_ne_zero_iff.mpr fun ρ _ => Finset.prod_ne_zero_iff.mpr fun σ _ => ?_
    split_ifs with h
    · exact one_ne_zero
    · exact sub_ne_zero.mpr h
  obtain ⟨Y, hY⟩ : ∃ Y, D.eval Y ≠ 0 := by
    by_contra hcon
    push_neg at hcon
    exact hD (Polynomial.funext fun y => by rw [hcon y, Polynomial.eval_zero])
  refine ⟨Y, fun ρ σ hex hEq => ?_⟩
  obtain ⟨Y', hY'⟩ := hex
  have hne : qP (Qx8.P2 P) σ ≠ qP P ρ := fun h => hY' (by rw [← eval_qP, ← eval_qP, h])
  apply hY
  rw [Polynomial.eval_prod]
  refine Finset.prod_eq_zero (Finset.mem_univ ρ) ?_
  rw [Polynomial.eval_prod]
  refine Finset.prod_eq_zero (Finset.mem_univ σ) ?_
  rw [if_neg hne, Polynomial.eval_sub, eval_qP, eval_qP, hEq, sub_self]

end LagrangeInterpolation

open LagrangeInterpolation in
theorem lagrange_annihilation : Lagrange := by
  classical
  intro hE P hOK hk
  have hOK2 : (Qx8.P2 P).OK := by
    unfold Qx8.P2
    refine ⟨hOK.k_pos, hOK.T_pos, hOK.T'_pos, hOK.int_u, hOK.int_u, fun i hmem => ?_⟩
    have g := hOK.gap i hmem
    simp only [M.Par.lo, M.Par.hi, max_self, min_self] at g ⊢
    linarith [le_max_left (P.u (i + 1)) (P.u' (i + 1)), min_le_left (P.u i) (P.u' i)]
  obtain ⟨Y, hY⟩ := generic P
  refine ⟨Y + ((P.k : ℂ) - 2) / 2, fun ρ => lagP (fun ρ => M.xC P ρ Y) (fun σ => M.xC (Qx8.P2 P) σ Y)
    (fun ρ => Finset.univ.filter fun σ => M.xC (Qx8.P2 P) σ Y ≠ M.xC P ρ Y) ρ, ?_⟩
  intro Wp _ _ _ z e π hz hT hπ he hez hee Fr hFr C hC ρ
  obtain ⟨S, hSi, -, hSc⟩ := branching_proof Wp (Qx8.P2 P) hOK2 rfl z e π hz hT hπ he hez hee
  have hSv : ∀ σ, ∀ v ∈ S σ, ∀ Fr' : Fin (P.k - 1) → Fin (2 * P.r + P.k + 1) → ℂ, IsFrameOf P.k P.r [z, e] Fr' →
      ∀ w', capRep P.k P.r π Fr' w' v = M.xC (Qx8.P2 P) σ (w' - ((P.k : ℂ) - 2) / 2) • v :=
    fun σ v hv Fr' hFr' w' => hSc Fr' hFr' σ w' v hv
  have hCv : ∀ σ, ∀ v ∈ S σ, C v = M.xC (Qx8.P2 P) σ Y • v := by
    intro σ v hv
    rw [hC, hSv σ v hv Fr hFr, add_sub_cancel_right]
  have hKs : ∀ σ, ∀ v ∈ S σ,
      v ∈ Kset P.k P.r z e π (fun w' => M.xC (Qx8.P2 P) σ (w' - ((P.k : ℂ) - 2) / 2)) :=
    fun σ v hv Fr' hFr' w' => hSv σ v hv Fr' hFr' w'
  have hRep : Qr.IsRepW P.k P.r z π := ⟨hπ.2.1, hπ.2.2.1⟩
  have hOrth : ∀ σ, M.xC (Qx8.P2 P) σ Y ≠ M.xC P ρ Y → ∀ v ∈ S σ,
      v ∈ (K P.k P.r z e π (fun w' => M.xC P ρ (w' - ((P.k : ℂ) - 2) / 2)))ᗮ := by
    intro σ hne v hv
    rw [Submodule.mem_orthogonal]
    intro u hu
    refine Submodule.span_induction (fun x hx => ?_) ?_ (fun x y _ _ hx hy => ?_) (fun a x _ hx => ?_) hu
    · exact hE Wp P.k P.r z e π hz hT hRep hπ.2.2.2.1 ⟨Fr, hFr⟩ _ _ x v hx (hKs σ v hv)
        ⟨Y + ((P.k : ℂ) - 2) / 2, by simpa using hne.symm⟩
    · exact inner_zero_left _
    · rw [inner_add_left, hx, hy, add_zero]
    · rw [inner_smul_left, hx, mul_zero]
  have hIn : ∀ σ, M.xC (Qx8.P2 P) σ Y = M.xC P ρ Y → ∀ v ∈ S σ,
      v ∈ K P.k P.r z e π (fun w' => M.xC P ρ (w' - ((P.k : ℂ) - 2) / 2)) := by
    intro σ heq v hv
    have hfun : ∀ Y', M.xC (Qx8.P2 P) σ Y' = M.xC P ρ Y' := by
      by_contra hc
      push_neg at hc
      exact hY ρ σ hc heq
    refine Submodule.subset_span (fun Fr' hFr' w' => ?_)
    show capRep P.k P.r π Fr' w' v = M.xC P ρ (w' - ((P.k : ℂ) - 2) / 2) • v
    rw [hSv σ v hv Fr' hFr' w', hfun]
  ext v
  have hv : v ∈ ⨆ σ, S σ := by
    rw [hSi.submodule_iSup_eq_top]
    exact Submodule.mem_top
  refine Submodule.iSup_induction S (motive := fun x =>
    (Polynomial.aeval C) (lagP (fun ρ => M.xC P ρ Y) (fun σ => M.xC (Qx8.P2 P) σ Y)
      (fun ρ => Finset.univ.filter fun σ => M.xC (Qx8.P2 P) σ Y ≠ M.xC P ρ Y) ρ) x =
    (K P.k P.r z e π (fun w' => M.xC P ρ (w' - ((P.k : ℂ) - 2) / 2))).starProjection x) hv ?_ ?_ ?_
  · intro σ x hx
    rw [aeval_eig C _ x (hCv σ x hx)]
    by_cases hb : M.xC (Qx8.P2 P) σ Y = M.xC P ρ Y
    · rw [lagrangePoly_eval_eq_one (fun ρ => M.xC P ρ Y) (fun σ => M.xC (Qx8.P2 P) σ Y)
        (fun ρ => Finset.univ.filter fun σ => M.xC (Qx8.P2 P) σ Y ≠ M.xC P ρ Y) hb (fun τ hτ => (Finset.mem_filter.mp hτ).2), one_smul]
      exact ((Submodule.starProjection_eq_self_iff).mpr (hIn σ hb x hx)).symm
    · rw [lagrangePoly_eval_eq_zero_of_mem (fun ρ => M.xC P ρ Y) (fun σ => M.xC (Qx8.P2 P) σ Y)
        (fun ρ => Finset.univ.filter fun σ => M.xC (Qx8.P2 P) σ Y ≠ M.xC P ρ Y) (Finset.mem_filter.mpr ⟨Finset.mem_univ _, hb⟩), zero_smul]
      exact ((Submodule.starProjection_apply_eq_zero_iff _).mpr (hOrth σ hb x hx)).symm
  · simp only [map_zero]
  · intro x y hx hy
    rw [map_add (f := _), map_add (f := _), hx, hy]

end Formalism.FourierDecayAlt.P.CutMP.JA.PRhoCut
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRhoLagrange =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRhoExists =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRhoExists", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRho\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRhoAssembly\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRhoCapSmooth\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRhoEigOrth\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRhoFrameLoc\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRhoLagrange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.CutMP.JA

theorem rho_projection_existence : PRho.PRhoExists :=
  PRhoCut.pRhoExists_of_cut PRhoCut.rho_projection_assembly PRhoCut.frame_locality_holds PRhoCut.capacity_smoothness_holds
    PRhoCut.eigenvector_orthogonality_holds PRhoCut.lagrange_annihilation

end Formalism.FourierDecayAlt.P.CutMP.JA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRhoExists =====
