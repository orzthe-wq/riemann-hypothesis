module

public import GroundTheory.AutomorphicForms.GKModules.Casimir
public import GroundTheory.AutomorphicForms.GKModules.Garding
public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStableConv
public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStableLaplacian
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.ExistsIsOpenForallCuspRepTFinOneEq
public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStableCartan
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.DecayUniform
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsArchConv
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsMeasure
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.AutomorphicForms.GKModules.VectorKernel, GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsContinuous

-- ===== clump member: GroundTheory.AutomorphicForms.GKModules.VectorKernel =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.GKModules.VectorKernel", "h": "module\n\npublic import GroundTheory.AutomorphicForms.GKModules.Casimir\npublic import GroundTheory.AutomorphicForms.GKModules.Garding\npublic import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStableConv\npublic import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStableLaplacian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Automorphic

noncomputable section

open Set Filter Topology MeasureTheory
open scoped ContDiff Manifold

variable {𝔸 : Type*} [NormedRing 𝔸] [NormedAlgebra ℝ 𝔸] [CompleteSpace 𝔸] [FiniteDimensional ℝ 𝔸]
  {G : Subgroup 𝔸ˣ} {𝔤 : Submodule ℝ 𝔸}

namespace IsExpLieAlgebra

variable (h : IsExpLieAlgebra G 𝔤)
variable {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] (π : BanachRep G E)

theorem rightDeriv_orbit {v : E} (hv : h.IsSmoothVector π v) (X : 𝔤) (g : G) :
    h.rightDeriv X (fun g => π g v) g = π g (h.derivOp π X v) := by
  have e : (fun Y : 𝔤 => π (g * h.expG Y) v) = ((π g).restrictScalars ℝ) ∘ h.expOrbit π v := by
    funext Y
    simp [expOrbit]
  have hd := (h.differentiable_expOrbit π hv 0).hasFDerivAt
  have hc := ((π g).restrictScalars ℝ).hasFDerivAt.comp (0 : 𝔤) hd
  unfold rightDeriv
  rw [e, hc.fderiv]
  rfl

def orbitL : h.smoothVectors π →ₗ[ℂ] h.smoothFuns (F := E) where
  toFun v := ⟨fun g => π g v, v.2⟩
  map_add' v w := by
    apply Subtype.ext
    funext g
    simp
  map_smul' c v := by
    apply Subtype.ext
    funext g
    simp

@[simp] theorem coe_orbitL (v : h.smoothVectors π) :
    ((h.orbitL π v : h.smoothFuns (F := E)) : G → E) = fun g => π g v := rfl

theorem rightUAction_orbitL (u : UniversalEnvelopingAlgebra ℝ h.lieSubalgebra)
    (v : h.smoothVectors π) :
    h.rightUAction u (h.orbitL π v) = h.orbitL π (h.uAction π u v) := by
  obtain ⟨t, rfl⟩ : ∃ t, UniversalEnvelopingAlgebra.mkAlgHom ℝ h.lieSubalgebra t = u :=
    RingCon.mkₐ_surjective (α := ℝ) (UniversalEnvelopingAlgebra.ringCon ℝ h.lieSubalgebra) u
  induction t using TensorAlgebra.induction generalizing v with
  | algebraMap r =>
    rw [AlgHom.commutes, AlgHom.commutes, AlgHom.commutes]
    apply Subtype.ext
    funext g
    simp [Module.algebraMap_end_apply]
  | ι X =>
    change h.rightUAction (UniversalEnvelopingAlgebra.ι ℝ X) (h.orbitL π v) =
      h.orbitL π (h.uAction π (UniversalEnvelopingAlgebra.ι ℝ X) v)
    rw [rightUAction_ι, uAction_ι]
    apply Subtype.ext
    funext g
    exact h.rightDeriv_orbit π v.2 (h.ofLie X) g
  | mul a b ha hb =>
    rw [map_mul, map_mul, map_mul, Module.End.mul_apply, Module.End.mul_apply, hb, ha]
  | add a b ha hb =>
    rw [map_add (f := _), map_add (f := _), map_add (f := _), LinearMap.add_apply, LinearMap.add_apply, ha, hb, map_add (f := _)]

def dualComp (l : StrongDual ℂ E) : h.smoothFuns (F := E) →ₗ[ℂ] h.smoothFuns (F := ℂ) where
  toFun f := ⟨fun g => l ((f : G → E) g), by
    show h.IsSmoothFun (fun g => l ((f : G → E) g))
    let _ := h.chartedSpace
    have hf : h.IsSmoothFun (f : G → E) := f.2
    exact (l.restrictScalars ℝ).contDiff.comp_contMDiff hf⟩
  map_add' f f' := by
    apply Subtype.ext
    funext g
    simp
  map_smul' c f := by
    apply Subtype.ext
    funext g
    simp

@[simp] theorem coe_dualComp (l : StrongDual ℂ E) (f : h.smoothFuns (F := E)) :
    ((h.dualComp l f : h.smoothFuns (F := ℂ)) : G → ℂ) = fun g => l ((f : G → E) g) := rfl

theorem dualComp_rightDerivEnd (l : StrongDual ℂ E) (X : 𝔤) (f : h.smoothFuns (F := E)) :
    h.dualComp l (h.rightDerivEnd X f) = h.rightDerivEnd X (h.dualComp l f) := by
  apply Subtype.ext
  funext g
  simp only [coe_dualComp, coe_rightDerivEnd]
  have hf : h.IsSmoothFun (f : G → E) := f.2
  have e : (fun Y : 𝔤 => l ((f : G → E) (g * h.expG Y))) =
      (l.restrictScalars ℝ) ∘ fun Y : 𝔤 => (f : G → E) (g * h.expG Y) := rfl
  have hc := (l.restrictScalars ℝ).hasFDerivAt.comp (0 : 𝔤)
    (h.differentiable_comp_expG hf g 0).hasFDerivAt
  unfold rightDeriv
  rw [show (fun Y : 𝔤 => (fun g => l ((f : G → E) g)) (g * h.expG Y)) =
    (l.restrictScalars ℝ) ∘ fun Y : 𝔤 => (f : G → E) (g * h.expG Y) from e, hc.fderiv]
  rfl

theorem dualComp_laplacian (l : StrongDual ℂ E) {ι : Type*} [Fintype ι]
    (b : Module.Basis ι ℝ h.lieSubalgebra) (f : h.smoothFuns (F := E)) :
    h.dualComp l (h.laplacian (F := E) b f) = h.laplacian (F := ℂ) b (h.dualComp l f) := by

  simp only [laplacian, LinearMap.sum_apply, map_sum, Module.End.mul_apply, dualComp_rightDerivEnd]

variable [MeasurableSpace G] [BorelSpace G]

theorem exists_integrated_eq_of_zkFinite [CompleteSpace E] (μ : Measure G) [μ.IsHaarMeasure]
    (Kc : Subgroup G) {ι : Type*} [Fintype ι] [DecidableEq ι]
    (B : LinearMap.BilinForm ℝ h.lieSubalgebra) (b : Module.Basis ι ℝ h.lieSubalgebra) (ε : ι → ℝ)
    (hε : ∀ i, ε i = 1 ∨ ε i = -1) (horth : ∀ i j, B (b i) (b j) = if i = j then ε i else 0)
    (hsymm : ∀ X Y : h.lieSubalgebra, B X Y = B Y X)
    (hinv : ∀ X Y Z : h.lieSubalgebra, B ⁅X, Y⁆ Z = -B Y ⁅X, Z⁆)
    (hK : ∀ i, ε i = -1 → ∀ t : ℝ, h.expG (t • h.ofLie (b i)) ∈ Kc)
    (v : h.smoothVectors π)
    (hvK : FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun k : Kc => π k (v : E))))
    (hvZ : FiniteDimensional ℂ
      (Submodule.span ℂ ((fun z => h.uAction π z v) '' (h.centerU : Set _))))
    {U : Set G} (hU : U ∈ 𝓝 (1 : G)) :
    ∃ κ : G → ℂ, h.IsTestFunction κ ∧ tsupport κ ⊆ U ∧ π.integrated μ κ v = v := by

  let T : E →ₗ[ℂ] (G → E) :=
    { toFun := fun w g => π g w
      map_add' := fun w w' => by funext g; simp
      map_smul' := fun c w => by funext g; simp }
  set o := h.orbitL π v with ho
  have hfK : IsRightKFinite Kc (o : G → E) := by
    unfold IsRightKFinite
    have e : Set.range (fun k : Kc => rightTranslate (k : G) (o : G → E)) =
        T '' Set.range (fun k : Kc => π k (v : E)) := by
      ext f
      constructor
      · rintro ⟨k, rfl⟩
        refine ⟨_, ⟨k, rfl⟩, ?_⟩
        funext g
        simp [T, ho, rightTranslate]
      · rintro ⟨_, ⟨k, rfl⟩, rfl⟩
        refine ⟨k, ?_⟩
        funext g
        simp [T, ho, rightTranslate]
    rw [e, Submodule.span_image]
    infer_instance
  have hfZ : h.IsZFinite o := by
    unfold IsZFinite
    have e : (fun z => h.rightUAction z o) '' (h.centerU : Set _) =
        h.orbitL π '' ((fun z => h.uAction π z v) '' (h.centerU : Set _)) := by
      rw [Set.image_image]
      refine Set.image_congr fun z _ => ?_
      exact h.rightUAction_orbitL π z v
    rw [e, Submodule.span_image]
    infer_instance
  obtain ⟨P, hPm, hPd, hP⟩ :=
    h.exists_aeval_laplacian_eq_zero Kc B b ε hε horth hsymm hinv hK o hfK hfZ
  obtain ⟨κ, hκs, hκc, hκU, hκ⟩ := h.exists_kernel_eq_conv_of_aeval_laplacian μ b P hPm hPd hU
  have htest : h.IsTestFunction κ := ⟨hκs, hκc⟩
  refine ⟨κ, htest, hκU, ?_⟩
  refine (SeparatingDual.eq_iff_forall_dual_eq (R := ℂ)).2 fun l => ?_
  have hζ : Polynomial.aeval (h.laplacian (F := ℂ) b) P (h.dualComp l o) = 0 := by
    rw [← AutomorphicForm.map_aeval_apply_of_intertwine (h.dualComp l)
      (fun f => h.dualComp_laplacian l b f) P o, hP, map_zero]
  have h1 := hκ (h.dualComp l o) hζ 1
  simp only [coe_dualComp, ho, coe_orbitL, one_mul, BanachRep.map_one_apply] at h1
  rw [BanachRep.integrated, ← l.integral_comp_comm (h.integrable_smul_orbit π μ htest v), h1]
  refine integral_congr_ae (Eventually.of_forall fun y => ?_)
  simp [mul_comm]

end IsExpLieAlgebra

end

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.GKModules.VectorKernel =====

-- ===== clump member: GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsContinuous =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsContinuous", "h": "module\n\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.ExistsIsOpenForallCuspRepTFinOneEq\npublic import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStableCartan\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.DecayUniform\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsArchConv\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsMeasure\npublic import GroundTheory.AutomorphicForms.GKModules.VectorKernel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter Topology Function
open scoped InnerProductSpace

namespace GroundTheory.Automorphic

noncomputable section

set_option linter.unusedSectionVars false

namespace CuspidalSpectrum

open AutomorphicForm RightCosetSpace Reduction

variable {K : Type*} [Field K] [NumberField K] {n : ℕ}

local notation "Γ₁" => Reduction.rationalGLOne (K := K) (n := n)

variable (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure]

theorem rconv_mul_of_left_inv {f : normOneGL (K := K) (n := n) → ℂ} {u : normOneGL (K := K) (n := n)}
    (hf : ∀ x, f (u⁻¹ * x) = f x) (φ : Lp ℂ 2 (quotientMeasure Γ₁ μ)) (x : normOneGL (K := K) (n := n)) :
    rconv Γ₁ μ f φ (x * u) = rconv Γ₁ μ f φ x := by
  unfold rconv
  refine integral_congr_ae (Eventually.of_forall fun y => ?_)
  show f ((x * u)⁻¹ * y) * _ = f (x⁻¹ * y) * _
  rw [mul_inv_rev, mul_assoc, hf]

theorem archimedeanProjection_maximalCompact (k : archCompact K n) :
    archP K n (k : archGroup K n) =
      ⟨infEmb K n (k : archGroup K n), Reduction.maxCompact_le_normOneGL k.2⟩ :=
  archProj_of_mem (Reduction.maxCompact_le_normOneGL k.2)


variable {μ} in
theorem IsContRep.of_eq {φ ψ : Lp ℂ 2 (quotientMeasure Γ₁ μ)} {F : normOneGL (K := K) (n := n) → ℂ}
    (h : IsContRep μ φ F) (e : φ = ψ) : IsContRep μ ψ F := e ▸ h


variable {μ} in
theorem IsContRep.of_eq_fun {φ : Lp ℂ 2 (quotientMeasure Γ₁ μ)} {F G : normOneGL (K := K) (n := n) → ℂ}
    (h : IsContRep μ φ F) (e : F = G) : IsContRep μ φ G := e ▸ h


omit [μ.IsHaarMeasure] in
theorem smul_comb {E : Type*} [AddCommGroup E] [Module ℂ E] (X : E) (r i c : ℂ) :
    r • (c • X) + Complex.I • (i • (c • X)) = c • ((r + i * Complex.I) • X) := by
  simp only [smul_smul, ← add_smul]
  congr 1
  ring

variable (ν : Measure (archGroup K n)) [ν.IsHaarMeasure]



theorem exists_contRep_of_zkFinite (v : CuspL2 μ)
    (hs : (isExpLieAlgebra K n).IsSmoothVector (archRepT μ) v)
    (hK : FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun k :
      (Reduction.maxCompact : Subgroup (AdelicGLn.AdelicGL K n)) =>
        cuspRepT μ ⟨k, Reduction.maxCompact_le_normOneGL k.2⟩ v)))
    (hZ : FiniteDimensional ℂ (Submodule.span ℂ ((fun z => (isExpLieAlgebra K n).uAction (archRepT μ) z
      ⟨v, hs⟩) '' ((isExpLieAlgebra K n).centerU : Set _)))) :
    ∃ (κ : archGroup K n → ℂ) (U : Subgroup (AdelicGLn.integralFiniteGL K n)) (Φ : normOneGL (K := K) (n := n) → ℂ)
      (C : ℝ), (isExpLieAlgebra K n).IsTestFunction κ ∧ (archRepT μ).integrated ν κ v = v ∧
      IsOpen (U : Set (AdelicGLn.integralFiniteGL K n)) ∧
      IsContRep μ (toLp μ v) Φ ∧ (∀ y, ‖Φ y‖ ≤ C) ∧
      (∀ u ∈ U, ∀ x, Φ (x * finOne K n u) = Φ x) ∧
      ∀ r : ℕ, 0 < r → r < n → ∀ x : normOneGL (K := K) (n := n),
        ∫ X in unipFundamentalDomain K n r, Φ (unipOne (K := K) (n := n) r X * x)
          ∂unipMeasure K n r = 0 := by
  have := isFiniteMeasure_quotientMeasure (K := K) (n := n) μ

  have hKarch : FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun k : archCompact K n =>
      archRepT μ (k : archGroup K n) v)) := by
    have hle : Set.range (fun k : archCompact K n => archRepT μ (k : archGroup K n) v) ⊆
        Set.range fun k : (Reduction.maxCompact : Subgroup (AdelicGLn.AdelicGL K n)) =>
          cuspRepT μ ⟨k, Reduction.maxCompact_le_normOneGL k.2⟩ v := by
      rintro _ ⟨k, rfl⟩
      exact ⟨⟨_, k.2⟩, (congrArg (fun g => cuspRepT μ g v) (archimedeanProjection_maximalCompact k)).symm⟩
    exact Submodule.finiteDimensional_of_le (Submodule.span_mono hle)

  obtain ⟨d, b, ε, B, hε, horth, hsymm, hinv, hKc⟩ := exists_archCartanData K n
  obtain ⟨κ, hκt, -, hκv⟩ := (isExpLieAlgebra K n).exists_integrated_eq_of_zkFinite (archRepT μ) ν
    (archCompact K n) B b ε hε horth hsymm hinv hKc ⟨v, hs⟩ hKarch hZ Filter.univ_mem

  obtain ⟨U, hU, hUv⟩ := exists_isOpen_forall_cuspRepT_finOne_eq μ v hK

  obtain ⟨F₀, c, hc, hF₀U, hF₀⟩ := exists_cc_integral_mul_eq μ ν U hU κ hκt.continuous hκt.2
  have hc0 : (c : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 hc.ne'
  have hint : Integrable (fun a => κ a • archRepT μ a v) ν :=
    integrable_smul_archRepT μ ν hκt.continuous hκt.2 v

  have hRv : (cuspRepT μ).integrated μ (UnitaryRep.ccToL1 μ F₀) v = (c : ℂ) • v := by
    refine ext_inner_left ℂ fun w => ?_
    have hΘc : Continuous fun x : normOneGL (K := K) (n := n) => ⟪w, cuspRepT μ x v⟫_ℂ :=
      continuous_const.inner ((cuspRepT μ).continuous_orbit v)
    have hΘU : ∀ u ∈ U, ∀ x, ⟪w, cuspRepT μ (x * finOne K n u) v⟫_ℂ = ⟪w, cuspRepT μ x v⟫_ℂ :=
      fun u hu x => congrArg (fun z => ⟪w, z⟫_ℂ)
        (((cuspRepT μ).map_mul_apply x _ v).trans (congrArg (fun z => cuspRepT μ x z) (hUv u hu)))
    have e1 : ∫ a, κ a * ⟪w, cuspRepT μ (archP K n a) v⟫_ℂ ∂ν = ⟪w, v⟫_ℂ :=
      calc ∫ a, κ a * ⟪w, cuspRepT μ (archP K n a) v⟫_ℂ ∂ν
          = ∫ a, ⟪w, κ a • archRepT μ a v⟫_ℂ ∂ν :=
            integral_congr_ae (Eventually.of_forall fun a =>
              (inner_smul_right w (archRepT μ a v) (κ a)).symm)
        _ = ⟪w, (archRepT μ).integrated ν κ v⟫_ℂ := integral_inner hint w
        _ = ⟪w, v⟫_ℂ := congrArg (fun z => ⟪w, z⟫_ℂ) hκv
    calc ⟪w, (cuspRepT μ).integrated μ (UnitaryRep.ccToL1 μ F₀) v⟫_ℂ
        = ∫ g, F₀ g * ⟪w, cuspRepT μ g v⟫_ℂ ∂μ := inner_integrated_ccToL1_eq (cuspRepT μ) μ F₀ w v
      _ = (c : ℂ) * ∫ a, κ a * ⟪w, cuspRepT μ (archP K n a) v⟫_ℂ ∂ν := hF₀ _ hΘc hΘU
      _ = (c : ℂ) * ⟪w, v⟫_ℂ := congrArg (fun t => (c : ℂ) * t) e1
      _ = ⟪w, (c : ℂ) • v⟫_ℂ := (inner_smul_right w v (c : ℂ)).symm

  have hsub : ∀ f : CompactlySupportedContinuousMap (normOneGL (K := K) (n := n)) ℂ,
      (rightRegularRep Γ₁ μ).integrated μ (UnitaryRep.ccToL1 μ f) (toLp μ v) =
        toLp μ ((cuspRepT μ).integrated μ (UnitaryRep.ccToL1 μ f) v) := fun f =>
    (toLp_integrated μ (UnitaryRep.ccToL1 μ f) v).symm
  have hrep0 : IsContRep μ ((c : ℂ) • toLp μ v) (rconv Γ₁ μ F₀ (toLp μ v)) :=
    (isContRep_rconv μ F₀ (toLp μ v)).of_eq
      ((hsub F₀).trans ((congrArg (toLp μ) hRv).trans ((toLp μ).map_smul (c : ℂ) v)))
  have hcancel : ∀ x : Lp ℂ 2 (quotientMeasure Γ₁ μ), (c : ℂ)⁻¹ • (c : ℂ) • x = x := fun x => by
    rw [smul_smul, inv_mul_cancel₀ hc0, one_smul]
  obtain ⟨Φ, hΦ⟩ : ∃ Φ : normOneGL (K := K) (n := n) → ℂ,
      Φ = (c : ℂ)⁻¹ • rconv Γ₁ μ F₀ (toLp μ v) := ⟨_, rfl⟩
  have hrep : IsContRep μ (toLp μ v) Φ :=
    ((hrep0.smul (c : ℂ)⁻¹).of_eq (hcancel _)).of_eq_fun hΦ.symm

  obtain ⟨βr, βi, hr, hrc, hru, hi, hic, hiu, hκβ⟩ := exists_real_parts_of_isTestFunction hκt
  obtain ⟨νA, hνA⟩ : ∃ νA : Measure (ArchUnits K n),
      νA = ν.map (fun a : archGroup K n => (a : ArchUnits K n)) := ⟨_, rfl⟩
  have : νA.IsHaarMeasure := hνA ▸ isHaarMeasure_map_val ν
  obtain ⟨Br, hBr⟩ := exists_norm_rconv_le_uniform μ νA hr hrc hru U hU F₀
  obtain ⟨Bi, hBi⟩ := exists_norm_rconv_le_uniform μ νA hi hic hiu U hU F₀
  obtain ⟨fr, hfr⟩ : ∃ fr, fr = archConv νA hr.continuous hrc hru (finAvg U hU F₀) := ⟨_, rfl⟩
  obtain ⟨fi, hfi⟩ : ∃ fi, fi = archConv νA hi.continuous hic hiu (finAvg U hU F₀) := ⟨_, rfl⟩
  have hfin : (cuspRepT μ).integrated μ (UnitaryRep.ccToL1 μ (finAvg U hU F₀)) v = (c : ℂ) • v :=
    (congrArg (fun g => (cuspRepT μ).integrated μ (UnitaryRep.ccToL1 μ g) v)
      (finAvg_eq_self U hU hF₀U)).trans hRv
  have hpart : ∀ {β : ArchMatrix K n → ℝ} (hβ : Continuous β) (hβc : HasCompactSupport β)
      (hβu : tsupport β ⊆ Set.range (Units.val : ArchUnits K n → ArchMatrix K n)),
      (cuspRepT μ).integrated μ (UnitaryRep.ccToL1 μ (archConv νA hβ hβc hβu (finAvg U hU F₀))) v =
        ∫ A, (β A : ℂ) • cuspRepT μ (archProj K n A) ((c : ℂ) • v) ∂νA := by
    intro β hβ hβc hβu
    exact (integrated_archConv (cuspRepT μ) μ νA hβ hβc hβu (finAvg U hU F₀) v).trans
      (integral_congr_ae (Eventually.of_forall fun A =>
        congrArg (fun z => (β A : ℂ) • cuspRepT μ (archProj K n A) z) hfin))
  have hIr := integrable_smul_archProj (cuspRepT μ) νA hr.continuous hrc hru ((c : ℂ) • v)
  have hIi := integrable_smul_archProj (cuspRepT μ) νA hi.continuous hic hiu ((c : ℂ) • v)
  have hpt : ∀ A : ArchUnits K n, (βr A : ℂ) • cuspRepT μ (archProj K n A) ((c : ℂ) • v) +
      Complex.I • ((βi A : ℂ) • cuspRepT μ (archProj K n A) ((c : ℂ) • v)) =
        (c : ℂ) • (((βr A : ℂ) + (βi A : ℂ) * Complex.I) • cuspRepT μ (archProj K n A) v) := by
    intro A
    have hms : cuspRepT μ (archProj K n A) ((c : ℂ) • v) = (c : ℂ) • cuspRepT μ (archProj K n A) v :=
      (cuspRepT μ (archProj K n A)).map_smul (c : ℂ) v
    exact (congrArg₂ (fun s t => (βr A : ℂ) • s + Complex.I • ((βi A : ℂ) • t)) hms hms).trans
      (smul_comb _ _ _ _)
  have hcomb : (cuspRepT μ).integrated μ (UnitaryRep.ccToL1 μ fr) v +
      Complex.I • (cuspRepT μ).integrated μ (UnitaryRep.ccToL1 μ fi) v = (c : ℂ) • v := by
    have e1 : (cuspRepT μ).integrated μ (UnitaryRep.ccToL1 μ fr) v +
        Complex.I • (cuspRepT μ).integrated μ (UnitaryRep.ccToL1 μ fi) v =
        ∫ A, (βr A : ℂ) • cuspRepT μ (archProj K n A) ((c : ℂ) • v) ∂νA +
          Complex.I • ∫ A, (βi A : ℂ) • cuspRepT μ (archProj K n A) ((c : ℂ) • v) ∂νA := by
      rw [hfr, hfi]
      exact congrArg₂ (fun s t => s + Complex.I • t) (hpart hr.continuous hrc hru)
        (hpart hi.continuous hic hiu)
    have e2 : ∫ A, (βr A : ℂ) • cuspRepT μ (archProj K n A) ((c : ℂ) • v) ∂νA +
          Complex.I • ∫ A, (βi A : ℂ) • cuspRepT μ (archProj K n A) ((c : ℂ) • v) ∂νA =
        ∫ A, (c : ℂ) • (((βr A : ℂ) + (βi A : ℂ) * Complex.I) • cuspRepT μ (archProj K n A) v) ∂νA :=
      (congrArg (fun s => ∫ A, (βr A : ℂ) • cuspRepT μ (archProj K n A) ((c : ℂ) • v) ∂νA + s)
        (integral_smul Complex.I _).symm).trans
        ((integral_add hIr (hIi.smul Complex.I)).symm.trans
          (integral_congr_ae (Eventually.of_forall hpt)))
    have e3 : ∫ A, (c : ℂ) • (((βr A : ℂ) + (βi A : ℂ) * Complex.I) • cuspRepT μ (archProj K n A) v) ∂νA =
        ∫ a, (c : ℂ) • (κ a • archRepT μ a v) ∂ν := by
      rw [hνA]
      refine (integral_map_val ν (fun A => (c : ℂ) • (((βr A : ℂ) + (βi A : ℂ) * Complex.I) •
        cuspRepT μ (archProj K n A) v))).trans ?_
      exact integral_congr_ae (Eventually.of_forall fun a =>
        congrArg (fun t => (c : ℂ) • (t • archRepT μ a v)) (hκβ a).symm)
    have e4 : ∫ a, (c : ℂ) • (κ a • archRepT μ a v) ∂ν = (c : ℂ) • v :=
      (integral_smul (c : ℂ) _).trans (congrArg (fun z => (c : ℂ) • z) hκv)
    exact e1.trans (e2.trans (e3.trans e4))
  have hrepr : IsContRep μ ((c : ℂ) • toLp μ v)
      (rconv Γ₁ μ fr (toLp μ v) + Complex.I • rconv Γ₁ μ fi (toLp μ v)) := by
    refine ((isContRep_rconv μ fr (toLp μ v)).add
      ((isContRep_rconv μ fi (toLp μ v)).smul Complex.I)).of_eq ?_
    refine (congrArg₂ (fun s t => s + Complex.I • t) (hsub fr) (hsub fi)).trans ?_
    refine ((congrArg (fun t => toLp μ ((cuspRepT μ).integrated μ (UnitaryRep.ccToL1 μ fr) v) + t)
      ((toLp μ).map_smul Complex.I ((cuspRepT μ).integrated μ (UnitaryRep.ccToL1 μ fi) v)).symm).trans
      ((toLp μ).map_add _ _).symm).trans ?_
    exact (congrArg (toLp μ) hcomb).trans ((toLp μ).map_smul (c : ℂ) v)
  have hΦ2 : Φ = (c : ℂ)⁻¹ • (rconv Γ₁ μ fr (toLp μ v) + Complex.I • rconv Γ₁ μ fi (toLp μ v)) :=
    hrep.unique ((hrepr.smul (c : ℂ)⁻¹).of_eq (hcancel _))
  refine ⟨κ, U, Φ, ‖(c : ℂ)⁻¹‖ * (Br * ‖toLp μ v‖ + Bi * ‖toLp μ v‖), hκt, hκv, hU, hrep,
    fun y => ?_, ?_, ?_⟩
  · have h1 := hBr _ (toLp_mem μ v) y
    have h2 := hBi _ (toLp_mem μ v) y
    rw [← hfr] at h1
    rw [← hfi] at h2
    rw [hΦ2]
    show ‖(c : ℂ)⁻¹ • (rconv Γ₁ μ fr (toLp μ v) y + Complex.I • rconv Γ₁ μ fi (toLp μ v) y)‖ ≤ _
    rw [norm_smul]
    refine mul_le_mul_of_nonneg_left ((norm_add_le _ _).trans (add_le_add h1 ?_)) (norm_nonneg _)
    rw [norm_smul, Complex.norm_I, one_mul]
    exact h2
  · intro u hu x
    rw [hΦ]
    simp only [Pi.smul_apply]
    congr 1
    refine rconv_mul_of_left_inv μ (fun z => ?_) _ x
    rw [← map_inv]
    exact hF₀U _ (U.inv_mem hu) z
  · intro r hr0 hrn x
    rw [hΦ]
    simp only [Pi.smul_apply, smul_eq_mul]
    rw [integral_const_mul, integral_rconv_unip_eq_zero μ F₀ (toLp_mem μ v) hr0 hrn x, mul_zero]

end CuspidalSpectrum

end

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsContinuous =====
