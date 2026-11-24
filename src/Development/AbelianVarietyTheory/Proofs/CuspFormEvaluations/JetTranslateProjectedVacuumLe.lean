module

public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianFormAtFrameLaws
public import Development.AbelianVarietyTheory.Proofs.TorusSplitting.ThetaFunctionTorusL2Norm
public import Development.AbelianVarietyTheory.Definitions.ThetaValues.FlatMemLatIffStdLat
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.TraceHermNondegenerate
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.L2NormFundamentalDomain
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ContinuousThetaSectionPointwiseNormSq
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsBasisSpanEqOfCommensurable
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.PointwiseNormSqPullbackTensorEqProd
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicCoefficientSplitting
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.DifferentiablePolyDeriv
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsTorusOfSelfD
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ProjAEqSumReps
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsRowHighestHarmonicPolyDerivUnitaryAction
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FockHxDifferentiable
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelTestFunctionFiniteSumEquivariant
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Dynamics.Ergodic.Action.Regular
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TiledBoundaries.MemSpanBn
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SupLeL2PrincipalTorus
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.ConjSymm
import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.DeterminantBlockProductRenameTorusPolynomial
import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NsmulApplyMemOfMemTensorLat
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.WeilActionPreservesThetaAndInnerProduct
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.PolyDerivMonomialOne

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.L2OneEqIntegralFundamentalDomainDivVolume, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LeMulNormFlatOfSelfDual, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NormalisedThetaValueBound, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.JetTranslateProjectedVacuumLe

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.L2OneEqIntegralFundamentalDomainDivVolume =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.L2OneEqIntegralFundamentalDomainDivVolume", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianFormAtFrameLaws\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.ThetaFunctionTorusL2Norm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TiledBoundaries.MemSpanBn\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level
open GlobalTheory.SW hiding Level
open Formalism.L2.Pj Formalism.L2.PjFree
open scoped ComplexConjugate Classical
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Dict

namespace GlobalTheory.Dict.ThetaPT

open MeasureTheory

theorem Hf_add_smul_left {κ : Type} [Fintype κ] (c : ℂ) (v w u : EuclideanSpace ℂ κ) :
    I2.Hf (v + c • w) u = I2.Hf v u + c * I2.Hf w u := by
  unfold I2.Hf
  rw [Finset.mul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun i _ => ?_
  simp only [PiLp.add_apply, PiLp.smul_apply, smul_eq_mul]
  ring

theorem Hf_neg_right {κ : Type} [Fintype κ] (v w : EuclideanSpace ℂ κ) :
    I2.Hf v (-w) = -I2.Hf v w := by
  unfold I2.Hf
  rw [← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun i _ => ?_
  simp

theorem Hf_neg_left {κ : Type} [Fintype κ] (v w : EuclideanSpace ℂ κ) :
    I2.Hf (-v) w = -I2.Hf v w := by
  unfold I2.Hf
  rw [← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun i _ => ?_
  simp

theorem cexp_pi_int (k : ℤ) : cexp (Real.pi * I * (k : ℂ)) = ((Real.cos (Real.pi * k) : ℝ) : ℂ) := by
  have h : (Real.pi : ℂ) * I * (k : ℂ) = ((Real.pi * k : ℝ) : ℂ) * I := by push_cast; ring
  have hs : Real.sin (Real.pi * k) = 0 := by rw [mul_comm]; exact Real.sin_int_mul_pi k
  rw [h, Complex.exp_mul_I, ← Complex.ofReal_cos, ← Complex.ofReal_sin, hs]
  simp

theorem l2_one_eq_integral_fundamentalDomain_div_volume {E : Type} [Field E] [NumberField E] {g : ℕ} (T : I2.PT E)
    (ψ : (Fin g → ℂ) ≃ₗ[ℂ] I2.Vsp T.dim) (θ : (Fin g → ℂ) → ℂ)
    (hs : (fun v : Fin 1 → I2.Vsp T.dim => θ (ψ.symm (v 0))) ∈ T.Sec 1 1)
    (A : AddSubgroup (Fin g → ℂ)) (hL : ∀ z, z ∈ A ↔ ψ z ∈ T.L) (Fd : Set (Fin g → ℂ))
    (hFd : IsAddFundamentalDomain A Fd volume) :
    T.l2 1 (fun v : Fin 1 → I2.Vsp T.dim => θ (ψ.symm (v 0))) =
      (∫ z in Fd, ‖θ z‖ ^ 2 * Real.exp (-Real.pi * (I2.Hf (ψ z) (ψ z)).re)) / (volume Fd).toReal := by
  classical

  have hper : ∀ (a : A) (z : Fin g → ℂ),
      ‖θ (a +ᵥ z)‖ ^ 2 * Real.exp (-Real.pi * (I2.Hf (ψ (a +ᵥ z)) (ψ (a +ᵥ z))).re) =
        ‖θ z‖ ^ 2 * Real.exp (-Real.pi * (I2.Hf (ψ z) (ψ z)).re) := by
    intro a z
    have ha : ψ a ∈ T.L := (hL a).1 a.2
    obtain ⟨-, hq⟩ := hs
    have h := hq (fun _ => ψ a) (fun _ => ha) (fun _ => ψ z)
    simp only [Pi.add_apply, I2.HC, Fin.sum_univ_one, Fin.prod_univ_one, pow_one, Nat.cast_one,
      _root_.one_mul, map_add, LinearEquiv.symm_apply_apply] at h
    have hε : ‖((T.eps (ψ a) : ℤ) : ℂ)‖ = 1 := by
      rcases T.eps_pm _ ha with h1 | h1 <;> simp [h1]
    have hv : (a +ᵥ z : Fin g → ℂ) = z + a := by
      change (a : Fin g → ℂ) + z = z + a
      exact add_comm _ _
    have hre : ((Real.pi : ℂ) * I2.Hf (ψ z) (ψ a) + (Real.pi : ℂ) * I2.Hf (ψ a) (ψ a) / 2).re =
        Real.pi * (I2.Hf (ψ z) (ψ a)).re + Real.pi * (I2.Hf (ψ a) (ψ a)).re / 2 := by
      simp [Complex.add_re, Complex.div_ofNat_re]
    rw [hv, h, map_add (f := _), GlobalTheory.EtaAn.ThetaTorus.Hf_add_re, norm_mul, norm_mul, hε, _root_.one_mul,
      Complex.norm_exp, hre, mul_pow, sq (Real.exp _), ← Real.exp_add,
      mul_comm (Real.exp _) (‖θ z‖ ^ 2), _root_.mul_assoc, ← Real.exp_add]
    congr 2
    ring

  let ψR : (Fin g → ℂ) ≃L[ℝ] I2.Vsp T.dim := (ψ.restrictScalars ℝ).toContinuousLinearEquiv
  have hψR : ∀ z, ψR z = ψ z := fun z => rfl
  let eR : (Fin g → ℂ) ≃L[ℝ] (Fin 1 → I2.Vsp T.dim) :=
    ψR.trans (ContinuousLinearEquiv.funUnique (Fin 1) ℝ (I2.Vsp T.dim)).symm
  have heR : ∀ z, eR z = fun _ => ψ z := fun z => rfl

  have hl2 : T.l2 1 (fun v : Fin 1 → I2.Vsp T.dim => θ (ψ.symm (v 0))) =
      ⨍ z in ψ ⁻¹' ZSpan.fundamentalDomain T.b,
        ‖θ z‖ ^ 2 * Real.exp (-Real.pi * (I2.Hf (ψ z) (ψ z)).re) := by
    have hset : eR ⁻¹' T.fd 1 = ψ ⁻¹' ZSpan.fundamentalDomain T.b := by
      ext z
      simp [I2.PT.fd, heR]
    unfold I2.PT.l2
    rw [GlobalTheory.EtaAn.ThetaTorus.setAverage_equiv volume volume eR, hset]
    congr 1
    funext z
    simp [I2.PT.ptN2, I2.HC, heR]

  have hqmp : MeasureTheory.Measure.QuasiMeasurePreserving ψR volume volume :=
    ⟨ψR.continuous.measurable.aemeasurable, MeasureTheory.Measure.absolutelyContinuous_isAddHaarMeasure _ _⟩

  have hfd0 : IsAddFundamentalDomain A (ψ ⁻¹' ZSpan.fundamentalDomain T.b) volume := by
    have h0 := ZSpan.isAddFundamentalDomain T.b (volume : Measure (I2.Vsp T.dim))
    refine h0.preimage_of_equiv hqmp
      (e := fun y => (⟨ψ.symm y, (hL _).2 (by simp only [LinearEquiv.apply_symm_apply]; exact y.2)⟩ : A)) ⟨?_, ?_⟩ ?_
    · intro y y' hyy
      have := congrArg Subtype.val hyy
      exact Subtype.ext (ψ.symm.injective this)
    · intro a
      refine ⟨⟨ψ a, (hL a).1 a.2⟩, ?_⟩
      ext1
      simp
    · intro y z
      change ψ (ψ.symm (y : I2.Vsp T.dim) + z) = (y : I2.Vsp T.dim) + ψ z
      simp
  have hcA : Countable A := by
    have : Countable (Submodule.span ℤ (Set.range T.b)) := inferInstance
    refine Function.Injective.countable
      (f := fun a : A => (⟨ψ a, (hL a).1 a.2⟩ : Submodule.span ℤ (Set.range T.b))) ?_
    intro a a' h
    exact Subtype.ext (ψ.injective (congrArg Subtype.val h))
  rw [hl2, MeasureTheory.setAverage_eq, MeasureTheory.measureReal_def, hfd0.measure_eq hFd,
    hfd0.setIntegral_eq hFd hper, smul_eq_mul, div_eq_inv_mul]

theorem theta_on_torus :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r) (g : ℕ) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r) (w : 𝓞 E) (L : Lt E r) (x : Frame X.Ψ r) (t : ℝ) (T : I2.PT E) (ψ : (Fin g → ℂ) ≃ₗ[ℂ] I2.Vsp T.dim) (e : Fin g ≃ I2.Idx T.dim), IsSympl X bas → x ∈ X.dom → (w : E) + cc (w : E) = 1 → (T.r = r ∧ (∀ z z', I2.Hf (ψ z) (ψ z') = hx X bas idx x z z') ∧ (∀ ga, ga ∈ T.L ↔ ∃ u ∈ L, ga = ψ (pv X idx x u)) ∧ (∀ (a : 𝓞 E) u, ψ (pv X idx x ((a : E) • u)) = I2.act a (ψ (pv X idx x u))) ∧ (∀ ga ∈ T.L, (T.eps ga : ℝ) = Real.cos (Real.pi * (I2.Hf ga (I2.act w ga)).im)) ∧ (∀ j, (e j).1 = rowType X (idx j) ∧ ψ (Pi.single j 1) = ((Real.sqrt t : ℝ) : ℂ) • EuclideanSpace.single (e j) (1 : ℂ))) → (∀ θ : (Fin g → ℂ) → ℂ, IsTheta1 X bas idx (w : E) x L θ → (fun v : Fin 1 → I2.Vsp T.dim => θ (ψ.symm (v 0))) ∈ T.Sec 1 1 ∧ (MeanOne X bas idx x L θ → T.l2 1 (fun v : Fin 1 → I2.Vsp T.dim => θ (ψ.symm (v 0))) = 1)) ∧ (∀ (n k : ℕ) (th : Fin n → (Fin g → ℂ) → ℂ) (a z : Fin n → Fin g → ℂ), ∏ b, fock X bas idx x k (a b) (th b) (z b) = T.U k (fun b => -ψ (a b)) (fun v => ∏ b, th b (ψ.symm (v b))) (fun b => ψ (z b))) ∧ ∀ u ∈ L, eps1 X (w : E) u = (T.eps (ψ (pv X idx x u)) : ℂ) := by
  intro E _ _ _ r X g bas idx w L x t T ψ e hsy hxd hw hT
  obtain ⟨-, hH, hL, hact, heps, -⟩ := hT
  have hlaws := hx_laws E r X g bas idx 0 hsy ⟨0, rfl⟩ x hxd
  have hpvL : ∀ u ∈ L, ψ (pv X idx x u) ∈ T.L := fun u hu => (hL _).2 ⟨u, hu, rfl⟩

  have hsign : ∀ u ∈ L, eps1 X (w : E) u = (T.eps (ψ (pv X idx x u)) : ℂ) := by
    intro u hu
    have hmem := hpvL u hu
    obtain ⟨k, hk⟩ := T.integral _ _ hmem (T.stable w _ hmem)
    have him : (I2.Hf (ψ (pv X idx x u)) (I2.act w (ψ (pv X idx x u)))).im =
        (EF X u ((w : E) • u) : ℝ) := by
      rw [← hact, hH]
      exact hlaws.2.2.1 u _
    have hq : ((EF X u ((w : E) • u) : ℚ) : ℂ) = (k : ℂ) := by
      have h1 : ((EF X u ((w : E) • u) : ℚ) : ℝ) = (k : ℝ) := by rw [← him, hk]
      have h2 := congrArg (fun s : ℝ => (s : ℂ)) h1
      push_cast at h2
      exact h2
    have hs1 : ((T.eps (ψ (pv X idx x u)) : ℤ) : ℂ) = ((Real.cos (Real.pi * k) : ℝ) : ℂ) := by
      have h1 := heps _ hmem
      rw [hk] at h1
      rw [← h1]
      norm_cast
    unfold eps1
    rw [hq, cexp_pi_int, hs1]

  have hHadd : ∀ z a : Fin g → ℂ, hx X bas idx x (z + (1 / 2 : ℂ) • a) a =
      I2.Hf (ψ z) (ψ a) + I2.Hf (ψ a) (ψ a) / 2 := by
    intro z a
    rw [← hH, map_add (f := _), map_smul, Hf_add_smul_left]
    ring
  have hHadd' : ∀ z a : Fin g → ℂ, hx X bas idx x (z + (1 / 2 : ℂ) • a) a =
      hx X bas idx x z a + hx X bas idx x a a / 2 := by
    intro z a
    rw [hHadd, hH, hH]

  have hthper : ∀ θ, IsTheta1 X bas idx (w : E) x L θ → ∀ u ∈ L, ∀ z,
      θ (z + pv X idx x u) = (T.eps (ψ (pv X idx x u)) : ℂ) *
        cexp (Real.pi * I2.Hf (ψ z) (ψ (pv X idx x u)) +
          Real.pi * I2.Hf (ψ (pv X idx x u)) (ψ (pv X idx x u)) / 2) * θ z := by
    intro θ hθ u hu z
    obtain ⟨-, hθp⟩ := hθ
    have h := congrFun (hθp u hu) z
    simp only [Pi.smul_apply, smul_eq_mul, fock, hHadd, hsign u hu, Nat.cast_one, _root_.one_mul] at h
    set ε : ℂ := ((T.eps (ψ (pv X idx x u)) : ℤ) : ℂ) with hεdef
    set P := I2.Hf (ψ z) (ψ (pv X idx x u))
    set Q := I2.Hf (ψ (pv X idx x u)) (ψ (pv X idx x u))
    have hε : ε * ε = 1 := by
      rcases T.eps_pm _ (hpvL u hu) with h1 | h1 <;> simp [hεdef, h1]
    have hc : cexp (Real.pi * P + Real.pi * Q / 2) * cexp (-(Real.pi * (P + Q / 2))) = 1 := by
      rw [← Complex.exp_add, show (Real.pi : ℂ) * P + Real.pi * Q / 2 + -(Real.pi * (P + Q / 2)) = 0 by ring,
        Complex.exp_zero]
    rw [← h]
    linear_combination (-(cexp (Real.pi * P + Real.pi * Q / 2) * cexp (-(Real.pi * (P + Q / 2)))) *
      θ (z + pv X idx x u)) * hε - θ (z + pv X idx x u) * hc

  have hsec : ∀ θ, IsTheta1 X bas idx (w : E) x L θ →
      (fun v : Fin 1 → I2.Vsp T.dim => θ (ψ.symm (v 0))) ∈ T.Sec 1 1 := by
    intro θ hθ
    show Differentiable ℂ (fun v : Fin 1 → I2.Vsp T.dim => θ (ψ.symm (v 0))) ∧ _
    refine ⟨?_, ?_⟩
    · have hd : Differentiable ℂ (fun y : I2.Vsp T.dim => ψ.symm y) := by
        simpa using (LinearMap.toContinuousLinearMap
          (ψ.symm : I2.Vsp T.dim →ₗ[ℂ] (Fin g → ℂ))).differentiable
      obtain ⟨hθd, -⟩ := hθ
      exact hθd.comp (hd.comp (differentiable_apply 0))
    · intro gam hgam v
      obtain ⟨u, hu, hgu⟩ := (hL (gam 0)).1 (hgam 0)
      have h := hthper θ hθ u hu (ψ.symm (v 0))
      simp only [Pi.add_apply, I2.HC, Fin.sum_univ_one, Fin.prod_univ_one, pow_one, Nat.cast_one,
        _root_.one_mul, map_add]
      rw [hgu, LinearEquiv.symm_apply_apply, h, LinearEquiv.apply_symm_apply]
  refine ⟨fun θ hθ => ⟨hsec θ hθ, fun hM => ?_⟩, ?_, hsign⟩
  · obtain ⟨A, Fd, hA, hFd, hmean⟩ := hM
    have hAL : ∀ z, z ∈ A ↔ ψ z ∈ T.L := by
      intro z
      rw [hA z, hL]
      constructor
      · rintro ⟨v, hv, rfl⟩
        exact ⟨v, hv, rfl⟩
      · rintro ⟨v, hv, h⟩
        exact ⟨v, hv, ψ.injective h⟩
    rw [l2_one_eq_integral_fundamentalDomain_div_volume T ψ θ (hsec θ hθ) A hAL Fd hFd]
    simpa only [hH] using hmean
  · intro n k th a z
    simp only [fock, I2.PT.U, Pi.sub_apply, sub_neg_eq_add, map_add (f := _), LinearEquiv.symm_apply_apply]
    rw [Finset.prod_mul_distrib, ← Complex.exp_sum]
    congr 1
    congr 1
    simp only [I2.HC, Hf_neg_right, Hf_neg_left, neg_neg, hH, hHadd']
    rw [Finset.mul_sum, Finset.mul_sum, Finset.sum_div, ← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun b _ => ?_
    ring

end GlobalTheory.Dict.ThetaPT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.L2OneEqIntegralFundamentalDomainDivVolume =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LeMulNormFlatOfSelfDual =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LeMulNormFlatOfSelfDual", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.FlatMemLatIffStdLat\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.TraceHermNondegenerate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.TensorLat

open NumberField ReciprocityTheory.ChartRestriction.G.I2 ReciprocityTheory.ChartRestriction.G.FD

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {dim : (E →+* ℂ) → ℕ} {n : ℕ}

theorem norm_sq_contr_apply_le (γ : Fin n → Vsp dim) (w : Fin n → E) (i : Idx dim) :
    ‖contr γ w i‖ ^ 2 ≤ (∑ k, ‖i.1 (w k)‖ ^ 2) * ∑ k, ‖γ k i‖ ^ 2 := by
  refine le_trans ?_ (Finset.sum_mul_sq_le_sq_mul_sq Finset.univ (fun k => ‖i.1 (w k)‖)
    fun k => ‖γ k i‖)
  refine pow_le_pow_left₀ (norm_nonneg _) ?_ 2
  rw [contr_apply]
  refine (norm_sum_le _ _).trans (le_of_eq ?_)
  simp

theorem norm_sq_contr_le (γ : Fin n → Vsp dim) (w : Fin n → E) {R : ℝ}
    (hw : ∀ τ : E →+* ℂ, ∑ k, ‖τ (w k)‖ ^ 2 ≤ R) :
    ‖contr γ w‖ ^ 2 ≤ R * ‖flat γ‖ ^ 2 := by
  rw [norm_sq_flat, EuclideanSpace.norm_sq_eq]
  simp only [EuclideanSpace.norm_sq_eq (γ _)]
  rw [Finset.sum_comm, Finset.mul_sum]
  refine Finset.sum_le_sum fun i _ => (norm_sq_contr_apply_le γ w i).trans ?_
  exact mul_le_mul_of_nonneg_right (hw i.1) (Finset.sum_nonneg fun _ _ => sq_nonneg _)

theorem norm_contr_le (γ : Fin n → Vsp dim) (w : Fin n → E) {ρ : ℝ} (hρ : 0 ≤ ρ)
    (hw : ∀ τ : E →+* ℂ, ∑ k, ‖τ (w k)‖ ^ 2 ≤ ρ ^ 2) :
    ‖contr γ w‖ ≤ ρ * ‖flat γ‖ := by
  refine (pow_le_pow_iff_left₀ (norm_nonneg _) (by positivity) two_ne_zero).1 ?_
  rw [mul_pow]
  exact norm_sq_contr_le γ w hw

theorem exists_contr_ne_zero {ι : Type*} (v : ι → Fin n → E)
    (hspan : Submodule.span E (Set.range v) = ⊤) {γ : Fin n → Vsp dim} (hγ : γ ≠ 0) :
    ∃ i, contr γ (v i) ≠ 0 := by
  by_contra h
  push Not at h
  exact hγ (eq_zero_of_contr_span hspan (by rintro _ ⟨i, rfl⟩; exact h i))

theorem le_mul_norm_flat (X : PT E) (Λ' : Submodule (𝓞 E) (Fin n → E)) {ι : Type*}
    (v : ι → Fin n → E) (hv : ∀ i, v i ∈ Λ') (hspan : Submodule.span E (Set.range v) = ⊤)
    {ρ : ℝ} (hρ : 0 ≤ ρ) (hlen : ∀ i (τ : E →+* ℂ), ∑ k, ‖τ (v i k)‖ ^ 2 ≤ ρ ^ 2)
    {lam : ℝ} (hlam : ∀ x ∈ X.L, x ≠ 0 → lam ≤ ‖x‖)
    {γ : Fin n → Vsp X.dim} (hγ : γ ∈ tensorLat X Λ') (h0 : γ ≠ 0) :
    lam ≤ ρ * ‖flat γ‖ := by
  obtain ⟨i, hi⟩ := exists_contr_ne_zero v hspan h0
  exact (hlam _ (hγ _ (hv i)) hi).trans (norm_contr_le γ (v i) hρ (hlen i))


omit [IsCMField E] in
theorem span_eq_top_of_rat {S : Set (Fin n → E)} (h : Submodule.span ℚ S = ⊤) :
    Submodule.span E S = ⊤ :=
  eq_top_iff.2 fun x _ => Submodule.span_le_restrictScalars ℚ E S (h ▸ Submodule.mem_top (x := x))

theorem le_mul_norm_flat_of_selfDual (X : PT E) (Λ' : Submodule (𝓞 E) (Fin n → E)) (hfg : Λ'.FG)
    (hint : ∀ x ∈ Λ', ∀ y ∈ Λ', IsIntegral ℤ (herm 1 x y))
    (hdual : ∀ x, (∀ y ∈ Λ', IsIntegral ℤ (herm 1 x y)) → x ∈ Λ')
    {lam : ℝ} (hlam : ∀ x ∈ X.L, x ≠ 0 → lam ≤ ‖x‖)
    {γ : Fin n → Vsp X.dim} (hγ : γ ∈ tensorLat X Λ') (h0 : γ ≠ 0) :
    lam ≤ 2 * (fdeg E : ℝ) ^ ((3 : ℝ) / 2) * n ^ 2 * rdE E * ‖flat γ‖ := by
  obtain ⟨v, hv, -, hspan, hlen⟩ := exists_short_vectors Λ' hfg hint hdual
  have hr : 0 ≤ rdE E := Real.rpow_nonneg (abs_nonneg _) _
  exact le_mul_norm_flat X Λ' v hv (span_eq_top_of_rat hspan) (by positivity) hlen hlam hγ h0

end GlobalTheory.TensorLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LeMulNormFlatOfSelfDual =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NormalisedThetaValueBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NormalisedThetaValueBound", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.L2NormFundamentalDomain\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.FlatMemLatIffStdLat\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ContinuousThetaSectionPointwiseNormSq\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsBasisSpanEqOfCommensurable\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LeMulNormFlatOfSelfDual\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.PointwiseNormSqPullbackTensorEqProd\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SupLeL2PrincipalTorus\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.TraceHermNondegenerate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.ConjSymm\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.TensorLat

open NumberField Complex ReciprocityTheory.ChartRestriction.G.I2 ReciprocityTheory.ChartRestriction.G.FD
open ReciprocityTheory.GeometryOfNumbersTheory (stdLat)

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

theorem isogeny_sum_tensorLat (T : PT E) (w₀ : 𝓞 E) (hw : (w₀ : E) + cc (w₀ : E) = 1)
    (heps : ∀ x ∈ T.L, (T.eps x : ℝ) = Real.cos (Real.pi * (Hf x (act w₀ x)).im))
    (Λ' : Submodule (𝓞 E) (Fin n → E)) (hfg : Λ'.FG)
    (hint : ∀ x ∈ Λ', ∀ y ∈ Λ', IsIntegral ℤ (herm 1 x y))
    (hdual : ∀ x, (∀ y ∈ Λ', IsIntegral ℤ (herm 1 x y)) → x ∈ Λ')
    (R : Finset (Fin n → Vsp T.dim)) (hR : ∀ y ∈ R, y ∈ tensorLat T Λ')
    (hR' : ∀ y ∈ tensorLat T Λ', ∃! r, r ∈ R ∧ ∀ k, y k - r k ∈ T.L)
    (F : (Fin n → Vsp T.dim) → ℂ) (hF : F ∈ T.Sec 1 n)
    (Y' : GT (Fin n × Idx T.dim)) (hY' : ∀ γ, flat γ ∈ lat Y'.b ↔ γ ∈ tensorLat T Λ')
    (hka' : ∀ γ, Y'.ka (flat γ) = tensorEps w₀ γ) :
    (∑ y ∈ R, tensorEps w₀ y • T.U 1 y F) ∘ flat.symm ∈ Y'.Sec 1 ∧
      Y'.l2 1 ((∑ y ∈ R, tensorEps w₀ y • T.U 1 y F) ∘ flat.symm) = R.card * T.l2 1 F := by
  classical
  obtain ⟨⟨Y, hY, hka⟩, h2, h3, h4⟩ := principal_torus_of_selfDual T (stdLat E n) stdLat_fg
    (fun _ hx => mem_stdLat_iff_herm.1 hx) (fun _ hx => mem_stdLat_iff_herm.2 hx) w₀ hw
  obtain ⟨-, h2', -, -⟩ := principal_torus_of_selfDual T Λ' hfg hint hdual w₀ hw
  obtain ⟨hFm, hFl⟩ := (h3 heps Y hY hka).2 F hF
  set U : ℕ → EuclideanSpace ℂ (Fin n × Idx T.dim) → (EuclideanSpace ℂ (Fin n × Idx T.dim) → ℂ) →
      EuclideanSpace ℂ (Fin n × Idx T.dim) → ℂ := fun q a G v =>
    cexp (q * Real.pi * Hf v a - q * Real.pi * Hf a a / 2) * G (v - a) with hUdef
  have hU : ∀ (q : ℕ) a G v,
      U q a G v = cexp (q * Real.pi * Hf v a - q * Real.pi * Hf a a / 2) * G (v - a) :=
    fun _ _ _ _ => rfl
  let e : (Fin n → Vsp T.dim) ↪ EuclideanSpace ℂ (Fin n × Idx T.dim) :=
    ⟨flat, (flat (n := n) (ι := Idx T.dim)).injective⟩
  have he : ∀ y, e y = flat y := fun _ => rfl
  have key := isogeny_sum_mem_and_norm U hU Y Y' (h2 Y hY hka).2 (h2' Y' hY' hka').2
    (fun x _ _ => by
      obtain ⟨γ, rfl⟩ := (flat (n := n) (ι := Idx T.dim)).surjective x
      rw [hka, hka'])
    (R.map e)
    (fun y hy => by
      obtain ⟨γ, hγ, rfl⟩ := Finset.mem_map.1 hy
      exact (hY' γ).2 (hR γ hγ))
    (fun y hy => by
      obtain ⟨γ, rfl⟩ := (flat (n := n) (ι := Idx T.dim)).surjective y
      obtain ⟨r, ⟨hr, hr'⟩, hu⟩ := hR' γ ((hY' γ).1 hy)
      refine ⟨flat r, ⟨Finset.mem_map.2 ⟨r, hr, rfl⟩, ?_⟩, ?_⟩
      · rw [← map_sub, hY, mem_tensorLat_stdLat]
        exact hr'
      · rintro z ⟨hz, hz'⟩
        obtain ⟨r', hr2, rfl⟩ := Finset.mem_map.1 hz
        rw [he, ← map_sub, hY, mem_tensorLat_stdLat] at hz'
        rw [he, hu r' ⟨hr2, hz'⟩])
    (F ∘ flat.symm) hFm
  have e1 : (∑ y ∈ R.map e, Y'.ka y • U 1 y (F ∘ flat.symm)) =
      (∑ y ∈ R, tensorEps w₀ y • T.U 1 y F) ∘ flat.symm := by
    rw [Finset.sum_map]
    funext v
    simp only [he, hka', h4 U hU, Finset.sum_apply, Function.comp_apply, Pi.smul_apply]
  rw [e1, Finset.card_map, hFl] at key
  exact key

theorem exists_min_period (T : PT E) (Λ' : Submodule (𝓞 E) (Fin n → E)) (hfg : Λ'.FG)
    (hint : ∀ x ∈ Λ', ∀ y ∈ Λ', IsIntegral ℤ (herm 1 x y))
    (hdual : ∀ x, (∀ y ∈ Λ', IsIntegral ℤ (herm 1 x y)) → x ∈ Λ')
    {lam : ℝ} (hlam : 0 < lam) (hmin : ∀ x ∈ T.L, x ≠ 0 → lam ≤ ‖x‖) :
    ∃ lam' : ℝ, 0 < lam' ∧ (∀ γ ∈ tensorLat T Λ', γ ≠ 0 → lam' ≤ ‖flat γ‖) ∧
      (1 + 4 * Real.sqrt (2 * Fintype.card (Fin n × Idx T.dim)) / (Real.sqrt Real.pi * lam')) ^
          Fintype.card (Fin n × Idx T.dim) =
        (1 + 4 * Real.sqrt (2 * Fintype.card (Idx T.dim) * n) *
          (2 * (fdeg E : ℝ) ^ ((3 : ℝ) / 2) * n ^ 2 * rdE E) / (Real.sqrt Real.pi * lam)) ^
          (Fintype.card (Idx T.dim) * n) := by
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · exact ⟨1, one_pos, fun γ _ h => absurd (Subsingleton.elim γ 0) h, by simp⟩
  have hf : (0 : ℝ) < fdeg E := by
    have h1 := ShortVectors.finrank_eq (E := E)
    have h2 : 0 < Module.finrank ℚ E := Module.finrank_pos
    exact_mod_cast (by omega : 0 < fdeg E)
  have hr : 0 < rdE E := Real.rpow_pos_of_pos
    (abs_pos.mpr (by exact_mod_cast NumberField.discr_ne_zero E)) _
  have hρ : 0 < 2 * (fdeg E : ℝ) ^ ((3 : ℝ) / 2) * n ^ 2 * rdE E := by positivity
  have hpi : 0 < Real.sqrt Real.pi := Real.sqrt_pos.mpr Real.pi_pos
  set ρ := 2 * (fdeg E : ℝ) ^ ((3 : ℝ) / 2) * n ^ 2 * rdE E with hρdef
  refine ⟨lam / ρ, by positivity, fun γ hγ h0 => ?_, ?_⟩
  · rw [div_le_iff₀' hρ]
    exact le_mul_norm_flat_of_selfDual T Λ' hfg hint hdual hmin hγ h0
  · rw [Fintype.card_prod, Fintype.card_fin, mul_comm n, Nat.cast_mul, ← mul_assoc]
    congr 2
    field_simp


open Classical in
theorem norm_sum_jet_isogeny_sum_le (T : PT E) (w₀ : 𝓞 E) (hw : (w₀ : E) + cc (w₀ : E) = 1)
    (heps : ∀ x ∈ T.L, (T.eps x : ℝ) = Real.cos (Real.pi * (Hf x (act w₀ x)).im))
    (Λ' : Submodule (𝓞 E) (Fin n → E)) (hfg : Λ'.FG)
    (hint : ∀ x ∈ Λ', ∀ y ∈ Λ', IsIntegral ℤ (herm 1 x y))
    (hdual : ∀ x, (∀ y ∈ Λ', IsIntegral ℤ (herm 1 x y)) → x ∈ Λ')
    (R : Finset (Fin n → Vsp T.dim)) (hR : ∀ y ∈ R, y ∈ tensorLat T Λ')
    (hR' : ∀ y ∈ tensorLat T Λ', ∃! r, r ∈ R ∧ ∀ k, y k - r k ∈ T.L)
    (F : (Fin n → Vsp T.dim) → ℂ) (hF : F ∈ T.Sec 1 n)
    (lam : ℝ) (hlam : 0 < lam) (hmin : ∀ γ ∈ T.L, γ ≠ 0 → lam ≤ ‖γ‖)
    {κ : Type} (J : Finset κ) (c : κ → ℂ) (hc : ∀ j ∈ J, ‖c j‖ ≤ 1) (y : κ → Fin n → Vsp T.dim)
    (P : MvPolynomial (Letter n T.dim) ℂ) (a : ℕ) (hP : P.IsHomogeneous a) :
    ‖∑ j ∈ J, c j * polyDeriv P dir (T.U 1 (y j) (∑ r ∈ R, tensorEps w₀ r • T.U 1 r F)) 0‖ ≤
      J.card * (∑ m ∈ P.support, ‖P.coeff m‖) * (Real.pi * Real.exp 1 * a) ^ ((a : ℝ) / 2) *
        Real.sqrt 2 * (1 + 4 * Real.sqrt (2 * Fintype.card (Idx T.dim) * n) *
          (2 * (fdeg E : ℝ) ^ ((3 : ℝ) / 2) * n ^ 2 * rdE E) / (Real.sqrt Real.pi * lam)) ^
          (Fintype.card (Idx T.dim) * n) * Real.sqrt (R.card * T.l2 1 F) := by
  obtain ⟨Y', hY', hka'⟩ := exists_tensorTorus (X := T) hfg hint hdual w₀
  obtain ⟨hm, hl⟩ := isogeny_sum_tensorLat T w₀ hw heps Λ' hfg hint hdual R hR hR' F hF Y' hY' hka'
  obtain ⟨lam', hlam', hmin', hC⟩ := exists_min_period T Λ' hfg hint hdual hlam hmin
  set U : ℕ → EuclideanSpace ℂ (Fin n × Idx T.dim) → (EuclideanSpace ℂ (Fin n × Idx T.dim) → ℂ) →
      EuclideanSpace ℂ (Fin n × Idx T.dim) → ℂ := fun q a G v =>
    cexp (q * Real.pi * Hf v a - q * Real.pi * Hf a a / 2) * G (v - a) with hUdef
  have hU : ∀ (q : ℕ) a G v,
      U q a G v = cexp (q * Real.pi * Hf v a - q * Real.pi * Hf a a / 2) * G (v - a) :=
    fun _ _ _ _ => rfl
  have key := theta_value_bound sup_le_l2_principal_torus U hU Y' _ hm lam' hlam'
    (fun x hx h0 => by
      obtain ⟨γ, rfl⟩ := (flat (n := n) (ι := Idx T.dim)).surjective x
      exact hmin' γ ((hY' γ).1 hx) fun h => h0 (by rw [h, map_zero]))
    J c hc (fun j => flat (y j)) P a hP
  rw [hl, hC] at key
  refine le_of_eq_of_le ?_ (key.trans_eq (by ring))
  congr 1
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [translate_comp_flat_symm T U hU, ← polyDeriv_comp_flat_symm, map_zero]
  congr!

end GlobalTheory.TensorLat

namespace GlobalTheory

open NumberField Complex ReciprocityTheory.ChartRestriction.G.I2 ReciprocityTheory.ChartRestriction.G.FD TensorLat


open Classical in
theorem normalised_theta_value_bound {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}
    (T : PT E) (w₀ : 𝓞 E) (hw : (w₀ : E) + cc (w₀ : E) = 1)
    (heps : ∀ x ∈ T.L, (T.eps x : ℝ) = Real.cos (Real.pi * (Hf x (act w₀ x)).im))
    (s : (Fin 1 → Vsp T.dim) → ℂ) (hs : s ∈ T.Sec 1 1) (hs0 : s ≠ 0)
    (Λ' : Submodule (𝓞 E) (Fin n → E)) (hfg : Λ'.FG)
    (hint : ∀ x ∈ Λ', ∀ y ∈ Λ', IsIntegral ℤ (herm 1 x y))
    (hdual : ∀ x, (∀ y ∈ Λ', IsIntegral ℤ (herm 1 x y)) → x ∈ Λ')
    (R : Finset (Fin n → Vsp T.dim)) (hR : ∀ y ∈ R, y ∈ tensorLat T Λ')
    (hR' : ∀ y ∈ tensorLat T Λ', ∃! r, r ∈ R ∧ ∀ k, y k - r k ∈ T.L)
    (β : ℂ) (hβ : ‖β‖ ^ 2 = R.card)
    (lam : ℝ) (hlam : 0 < lam) (hmin : ∀ γ ∈ T.L, γ ≠ 0 → lam ≤ ‖γ‖)
    {κ : Type} (J : Finset κ) (c : κ → ℂ) (hc : ∀ j ∈ J, ‖c j‖ ≤ 1) (y : κ → Fin n → Vsp T.dim)
    (P : MvPolynomial (Letter n T.dim) ℂ) (a : ℕ) (hP : P.IsHomogeneous a) :
    β ≠ 0 ∧ 0 < T.l2 1 s ∧
    ‖β⁻¹ * ∑ j ∈ J, c j * polyDeriv P dir (T.U 1 (y j)
        (∑ r ∈ R, tensorEps w₀ r • T.U 1 r (ReciprocityTheory.ChartRestriction.G.I2.tens T fun _ => s))) 0‖ /
        Real.sqrt (T.l2 1 s) ^ n ≤
      J.card * (∑ m ∈ P.support, ‖P.coeff m‖) * (Real.pi * Real.exp 1 * a) ^ ((a : ℝ) / 2) *
        Real.sqrt 2 * (1 + 4 * Real.sqrt (2 * Fintype.card (Idx T.dim) * n) *
          (2 * (fdeg E : ℝ) ^ ((3 : ℝ) / 2) * n ^ 2 * rdE E) / (Real.sqrt Real.pi * lam)) ^
          (Fintype.card (Idx T.dim) * n) := by
  have hl : 0 < T.l2 1 s := ThetaBound.l2_pos_of_mem_sec_of_ne_zero T le_rfl hs hs0
  have hRpos : 0 < R.card := by
    obtain ⟨r, ⟨hr, -⟩, -⟩ := hR' 0 (Submodule.zero_mem _)
    exact Finset.card_pos.2 ⟨r, hr⟩
  have hβ0 : β ≠ 0 := by
    rintro rfl
    rw [norm_zero, zero_pow two_ne_zero] at hβ
    exact hRpos.ne (by exact_mod_cast hβ)
  refine ⟨hβ0, hl, ?_⟩
  have key := norm_sum_jet_isogeny_sum_le T w₀ hw heps Λ' hfg hint hdual R hR hR'
    (ReciprocityTheory.ChartRestriction.G.I2.tens T fun _ => s) (tens_mem T fun _ => hs) lam hlam hmin J c hc y P a hP
  have hsq : Real.sqrt (R.card * T.l2 1 (ReciprocityTheory.ChartRestriction.G.I2.tens T fun _ : Fin n => s)) =
      ‖β‖ * Real.sqrt (T.l2 1 s) ^ n := by
    rw [l2_tens_eq_prod, Finset.prod_const, Finset.card_univ, Fintype.card_fin, ← hβ,
      Real.sqrt_eq_iff_mul_self_eq (by positivity) (by positivity), mul_mul_mul_comm, ← mul_pow,
      Real.mul_self_sqrt hl.le, sq]
  have hb : 0 < ‖β‖ := norm_pos_iff.2 hβ0
  have hs' : 0 < Real.sqrt (T.l2 1 s) ^ n := pow_pos (Real.sqrt_pos.2 hl) n
  rw [hsq] at key
  rw [norm_mul, norm_inv, div_le_iff₀ hs', inv_mul_le_iff₀ hb]
  exact key.trans_eq (by ring)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NormalisedThetaValueBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.JetTranslateProjectedVacuumLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.JetTranslateProjectedVacuumLe", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.DeterminantBlockProductRenameTorusPolynomial\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.FlatMemLatIffStdLat\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicCoefficientSplitting\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.DifferentiablePolyDeriv\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsTorusOfSelfD\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.L2OneEqIntegralFundamentalDomainDivVolume\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NormalisedThetaValueBound\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NsmulApplyMemOfMemTensorLat\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ProjAEqSumReps\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsRowHighestHarmonicPolyDerivUnitaryAction\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FockHxDifferentiable\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianFormAtFrameLaws\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelTestFunctionFiniteSumEquivariant\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.WeilActionPreservesThetaAndInnerProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.PolyDerivMonomialOne\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level
open GlobalTheory.SW hiding Level
open Formalism.L2.Pj Formalism.L2.PjFree
open scoped ComplexConjugate Classical
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Dict

namespace GlobalTheory.Dict.VacJet

theorem polyDeriv_rename {σ κ W : Type} [NormedAddCommGroup W] [NormedSpace ℂ W] {F : W → ℂ}
    (hF : ContDiff ℂ (⊤ : ℕ∞) F) (ρ : σ → κ) (u : κ → W) (P : MvPolynomial σ ℂ) (x : W) :
    I2.polyDeriv (MvPolynomial.rename ρ P) u F x = I2.polyDeriv P (fun l => u (ρ l)) F x := by
  induction P using MvPolynomial.induction_on generalizing x with
  | C a =>
    have h (τ : Type) : (MvPolynomial.C a : MvPolynomial τ ℂ) = a • MvPolynomial.monomial 0 1 := by
      simp [MvPolynomial.smul_eq_C_mul]
    rw [MvPolynomial.rename_C, h, h]
    simp [I2.polyDeriv_smul, I2.polyDeriv_monomial_one, I2.pdTerm_eq_itD,
      -MvPolynomial.smul_monomial, -MvPolynomial.monomial_zero']
  | add P Q hP hQ => simp only [map_add (f := _), I2.polyDeriv_add, hP, hQ]
  | mul_X P l hP =>
    rw [map_mul, MvPolynomial.rename_X, polyDeriv_mul_X hF, polyDeriv_mul_X hF, funext hP]

theorem sum_norm_coeff_rename {σ κ : Type} {ρ : σ → κ} (hρ : Function.Injective ρ) (P : MvPolynomial σ ℂ) :
    ∑ m ∈ (MvPolynomial.rename ρ P).support, ‖(MvPolynomial.rename ρ P).coeff m‖ =
      ∑ m ∈ P.support, ‖P.coeff m‖ := by
  rw [MvPolynomial.support_rename_of_injective hρ,
    Finset.sum_image (fun a _ b _ h => Finsupp.mapDomain_injective hρ h)]
  exact Finset.sum_congr rfl fun m _ => by rw [MvPolynomial.coeff_rename_mapDomain ρ hρ]

theorem polyDeriv_smul_dir {σ W : Type} [NormedAddCommGroup W] [NormedSpace ℂ W] {P : MvPolynomial σ ℂ} {d : ℕ}
    (hP : P.IsHomogeneous d) (c : ℂ) (u : σ → W) (F : W → ℂ) (x : W) :
    I2.polyDeriv P (fun l => c • u l) F x = c ^ d * I2.polyDeriv P u F x := by
  apply GlobalTheory.BlockRen.polyDeriv_scale <;> assumption

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r g n : ℕ} {X : Data E r}
  {bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ}

theorem thA_heisG_sum (idx : Fin g ≃ X.Ψ × Fin r) (hs : IsSympl X bas) (hn : Even n) {x : Frame X.Ψ r}
    (hx : x ∈ X.dom) (y : Matrix (Fin n) (Fin r) E) {J : Type} (s : Finset J) (a : ℂ) (c : J → ℂ)
    (f : J → TF n g) (hf : ∀ i, IsSB (f i)) (z : Fin n → Fin g → ℂ) :
    thA X bas idx (heisG X bas y (a • ∑ i ∈ s, c i • f i)) x z =
      a * ∑ i ∈ s, c i * thA X bas idx (heisG X bas y (f i)) x z := by
  have h1 : heisG X bas y (a • ∑ i ∈ s, c i • f i) = a • ∑ i ∈ s, c i • heisG X bas y (f i) := by
    funext t
    simp [heisG, heisS, Finset.sum_mul, _root_.mul_assoc]
  have hsb (i) : IsSB (c i • heisG X bas y (f i)) :=
    TensVac.sb_smul _ ((heisG_laws E r X g bas idx n hs hn).2.2.2 y _ (hf i)).1
  rw [h1, UnAct.thA_smul, Pi.smul_apply, smul_eq_mul]
  congr 1
  induction s using Finset.induction_on with
  | empty => simpa using congrFun (UnAct.thA_smul (X := X) (bas := bas) idx x 0 (0 : TF n g)) z
  | insert b s hb ih =>
    rw [Finset.sum_insert hb, Finset.sum_insert hb, UnAct.thA_add idx hs hx (hsb b) (RecSum.isSB_sum s _ hsb),
      Pi.add_apply, UnAct.thA_smul, Pi.smul_apply, smul_eq_mul, ih]
    funext t
    simp [heisG, heisS, Finset.sum_mul, _root_.mul_assoc]

section Torus

variable (idx : Fin g ≃ X.Ψ × Fin r) (x : Frame X.Ψ r) {dim : (E →+* ℂ) → ℕ}
  (ψ : (Fin g → ℂ) ≃ₗ[ℂ] I2.Vsp dim)

noncomputable def rowPt : Matrix (Fin n) (Fin r) E →+ (Fin n → I2.Vsp dim) :=
  AddMonoidHom.mk' (fun y b => ψ (pv X idx x (y b))) fun y y' => by
    funext b
    rw [Pi.add_apply, ← map_add (f := _)]
    congr 1
    exact congrArg (· ∘ idx) (per_add X x (y b) (y' b))

theorem rowPt_apply (y : Matrix (Fin n) (Fin r) E) (b : Fin n) :
    rowPt idx x ψ y b = ψ (pv X idx x (y b)) := rfl

variable {ψ}

theorem map_pv_smul (e : Fin g ≃ I2.Idx dim) (c : ℂ)
    (he : ∀ j, (e j).1 = rowType X (idx j) ∧ ψ (Pi.single j 1) = c • EuclideanSpace.single (e j) (1 : ℂ))
    (a : E) (u : Fin r → E) : ψ (pv X idx x (a • u)) = I2.actE a (ψ (pv X idx x u)) := by
  have h (z : Fin g → ℂ) (j) : ψ z (e j) = c * z j := by
    conv_lhs => rw [← Finset.univ_sum_single z]
    have h2 (i) : (Pi.single i (z i) : Fin g → ℂ) = z i • (Pi.single i 1 : Fin g → ℂ) := by
      rw [← Pi.single_smul, smul_eq_mul, _root_.mul_one]

    simp only [h2, map_sum, map_smul, (he _).2]
    simp [Pi.single_apply, _root_.mul_comm]
  ext i
  obtain ⟨j, rfl⟩ := e.surjective i
  simp only [I2.actE, h, pv_smul, (he j).1]
  ring

end Torus

theorem mem_tensorLat_iff (idx : Fin g ≃ X.Ψ × Fin r) (x : Frame X.Ψ r) (T : I2.PT E)
    (ψ : (Fin g → ℂ) ≃ₗ[ℂ] I2.Vsp T.dim) {L : Lt E r} (hL : ∀ ga, ga ∈ T.L ↔ ∃ u ∈ L, ga = ψ (pv X idx x u))
    (hψ : ∀ (a : E) u, ψ (pv X idx x (a • u)) = I2.actE a (ψ (pv X idx x u))) {Λ : Lt E n}
    (hΛ : Λ ∈ Vset E n 1) (ga : Fin n → I2.Vsp T.dim) :
    ga ∈ TensorLat.tensorLat T Λ ↔ ∃ y ∈ tens Λ L, ga = rowPt idx x ψ y := by
  have hp (v : Fin n → E) (u : Fin r → E) :
      rowPt idx x ψ (vecMulVec v u) = TensorLat.tens (ψ (pv X idx x u)) v := by
    funext b
    rw [rowPt_apply, TensorLat.tens_apply, ← hψ]
    rfl
  have hsp := (TensorLat.tensorLat_span_integral_perfect T Λ hΛ.1 (fun a ha => (hΛ.2.1 a).1 ha)
    (fun a ha => (hΛ.2.1 a).2 ha)).2.2.1
  rw [hsp]
  constructor
  · intro h
    induction h using Submodule.span_induction with
    | mem a ha =>
      obtain ⟨p, hp', v, hv, rfl⟩ := ha
      obtain ⟨u, hu, rfl⟩ := (hL p).1 hp'
      exact ⟨_, AddSubgroup.subset_closure ⟨v, hv, u, hu, rfl⟩, (hp v u).symm⟩
    | zero => exact ⟨0, zero_mem _, (map_zero _).symm⟩
    | add a b _ _ ha hb =>
      obtain ⟨y, hy, rfl⟩ := ha
      obtain ⟨y', hy', rfl⟩ := hb
      exact ⟨y + y', add_mem hy hy', (map_add _ _ _).symm⟩
    | smul m a _ ha =>
      obtain ⟨y, hy, rfl⟩ := ha
      exact ⟨m • y, AddSubgroup.zsmul_mem _ hy m, (map_zsmul _ _ _).symm⟩
  · rintro ⟨y, hy, rfl⟩
    induction hy using AddSubgroup.closure_induction with
    | mem a ha =>
      obtain ⟨v, hv, u, hu, rfl⟩ := ha
      exact Submodule.subset_span ⟨_, (hL _).2 ⟨u, hu, rfl⟩, v, hv, hp v u⟩
    | zero => rw [map_zero]; exact zero_mem _
    | add a b _ _ ha hb => rw [map_add]; exact add_mem ha hb
    | neg a _ ha => rw [map_neg]; exact neg_mem ha

theorem jet_projA_le : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r) (g q0 : ℕ) (hr : X.p0 + q0 = r) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r) (n : ℕ), IsSympl X bas → Even n → ∀ w : 𝓞 E, (w : E) + cc (w : E) = 1 → ∀ L : Lt E r, SelfD X L → ∀ Λ ∈ Vset E n 1, ∀ v : TF n g, IsVac X bas (w : E) (tens (stdL E n) L) v → ∀ x ∈ X.dom, X.IsOrtho x → ∀ t : ℝ, 0 < t → (∀ τ, X.c τ = t) → ∀ (θ : (Fin g → ℂ) → ℂ) (κ : ℂ), IsTheta1 X bas idx (w : E) x L θ → MeanOne X bas idx x L θ → (∀ z : Fin n → Fin g → ℂ, ∏ b, θ (z b) = κ * thA X bas idx v x z) → ∀ lam : ℝ, 0 < lam → (∀ u ∈ L, u ≠ 0 → lam ^ 2 ≤ (hx X bas idx x (pv X idx x u) (pv X idx x u)).re) → ∀ (y : Matrix (Fin n) (Fin r) E) (P : Harm.Poly ℂ X.Ψ q0 X.p0 (Fin n)) (d : ℕ), P.IsHomogeneous d → ‖κ * thP X hr bas idx (heisG X bas y (projA X bas (w : E) (tens Λ L) v)) P x‖ * Real.sqrt ((((stdL E n).toAddSubgroup.relIndex Λ.toAddSubgroup) : ℝ) ^ r) ≤ (∑ m ∈ P.support, ‖P.coeff m‖) * (Real.pi * Real.exp 1 * t * d) ^ ((d : ℝ) / 2) * Real.sqrt 2 * (1 + 4 * Real.sqrt (2 * g * n) * (2 * (fdeg E : ℝ) ^ ((3 : ℝ) / 2) * n ^ 2 * rdE E) / (Real.sqrt Real.pi * lam)) ^ (g * n) := by
  intro E _ _ _ r X g q0 hr bas idx n hs hn w hw L hL Λ hΛ v hv x hx hox t ht hc θ κ hθ hm hκ lam hlam hmin
    y P d hP
  by_cases hκ0 : κ = 0
  · rw [hκ0, zero_mul, norm_zero, zero_mul]
    have : 0 ≤ rdE E := Real.rpow_nonneg (abs_nonneg _) _
    positivity
  obtain ⟨T, ψ, e, hT⟩ := exists_torus_of_selfD E r X g bas idx hs w hw L hL x hx hox t ht hc
  obtain ⟨hsec, hU, -⟩ := ThetaPT.theta_on_torus E r X g bas idx w L x t T ψ e hs hx hw hT
  obtain ⟨-, hH, hTL, hact, heps, he⟩ := hT
  obtain ⟨hs1, hl2⟩ := hsec θ hθ
  replace hl2 := hl2 hm
  obtain ⟨R, hR, hR', hcard, hpos, hproj⟩ :=
    VacMean.vac_proj_mean E r X g q0 hr bas idx n hs hn w hw L hL Λ hΛ v hv
  obtain ⟨-, -, him, -, -, hinj, -⟩ := hx_laws E r X g bas idx n hs hn x hx
  have hψ := map_pv_smul idx x e _ he
  have hlat := mem_tensorLat_iff idx x T ψ hTL hψ hΛ
  set Φ : Matrix (Fin n) (Fin r) E →+ (Fin n → I2.Vsp T.dim) := rowPt idx x ψ with hΦ
  have hΦinj : Function.Injective fun y => -Φ y := fun a b h => by
    funext k
    exact hinj (ψ.injective (congrFun (neg_injective h) k))
  have hΦL (a : Matrix (Fin n) (Fin r) E) (k) : Φ a k ∈ T.L ↔ a k ∈ L := by
    rw [hTL]
    exact ⟨fun ⟨u, hu, h⟩ => hinj (ψ.injective h) ▸ hu, fun h => ⟨_, h, rfl⟩⟩
  have hΦe (a : Matrix (Fin n) (Fin r) E) : TensorLat.tensorEps w (-Φ a) = epsW X (w : E) a := by
    rw [TensorLat.tensorEps_neg, TensorLat.tensorEps, epsW, I2.HC, Complex.im_sum]
    simp only [hΦ, rowPt_apply, ← hact, hH, him]
    push_cast
    rfl
  set s : (Fin 1 → I2.Vsp T.dim) → ℂ := fun v => θ (ψ.symm (v 0)) with hsdef
  have hs0 : s ≠ 0 := fun h => by
    rw [h] at hl2
    simp [I2.PT.l2, I2.PT.ptN2] at hl2
  let ρ : Harm.Var X.Ψ q0 X.p0 (Fin n) → I2.Letter n T.dim :=
    fun l => (l.2.2, e (idx.symm (rowOf X hr (l.1, l.2.1))))
  have hρ : Function.Injective ρ := by
    rintro ⟨a, b, c⟩ ⟨a', b', c'⟩ h
    obtain ⟨h1, h2⟩ := Prod.ext_iff.1 h
    obtain ⟨h3, h4⟩ := Prod.ext_iff.1 ((rowOf X hr).injective (idx.symm.injective (e.injective h2)))
    exact Prod.ext h3 (Prod.ext h4 h1)
  have hcR : (R.image fun y => -Φ y).card = R.card := Finset.card_image_of_injective _ hΦinj
  obtain ⟨-, -, key⟩ := normalised_theta_value_bound T w hw heps s hs1 hs0 Λ hΛ.1
    (fun a ha => (hΛ.2.1 a).1 ha) (fun a ha => (hΛ.2.1 a).2 ha) (R.image fun y => -Φ y)
    (fun a ha => by
      obtain ⟨b, hb, rfl⟩ := Finset.mem_image.1 ha
      exact neg_mem ((hlat _).2 ⟨b, hR b hb, rfl⟩))
    (fun a ha => by
      obtain ⟨b, hb, rfl⟩ := (hlat _).1 ha
      have h1 (c) (k) : Φ b k - (-Φ c) k ∈ T.L ↔ (-b) k - c k ∈ L := by
        rw [← neg_mem_iff, show (-b) k - c k = (-b - c) k from rfl, ← hΦL, map_sub, map_neg]
        simp only [Pi.sub_apply, Pi.neg_apply]
        congr! 1
        abel
      obtain ⟨c, ⟨hc1, hc2⟩, hc3⟩ := hR' (-b) (neg_mem hb)
      refine ⟨-Φ c, ⟨Finset.mem_image_of_mem _ hc1, fun k => (h1 c k).2 (hc2 k)⟩, ?_⟩
      rintro _ ⟨h2, h3⟩
      obtain ⟨c', hc', rfl⟩ := Finset.mem_image.1 h2
      rw [hc3 c' ⟨hc', fun k => (h1 c' k).1 (h3 k)⟩])
    ((Real.sqrt R.card : ℝ) : ℂ)
    (by rw [hcR, Complex.norm_real, Real.norm_eq_abs, sq_abs, Real.sq_sqrt (Nat.cast_nonneg _)])
    lam hlam
    (fun a ha h0 => by
      obtain ⟨u, hu, rfl⟩ := (hTL a).1 ha
      have h1 := hmin u hu (by
        rintro rfl
        exact h0 (by rw [show pv X idx x 0 = 0 from congrArg (· ∘ idx) (per_zero X x), map_zero]))
      rw [← hH, I2.jof_Hf_self_re] at h1
      exact le_of_sq_le_sq h1 (norm_nonneg _))
    ({()} : Finset Unit) (fun _ => 1) (by simp) (fun _ => -Φ y) (MvPolynomial.rename ρ P) d
    hP.rename_isHomogeneous
  rw [Finset.sum_singleton, hl2, Real.sqrt_one, one_pow, div_one, _root_.one_mul, sum_norm_coeff_rename hρ,
    Finset.card_singleton, Nat.cast_one, _root_.one_mul, ← Fintype.card_congr e, Fintype.card_fin,
    Finset.sum_image fun a _ b _ h => hΦinj h] at key
  simp only [hΦe] at key
  set G := T.U 1 (-Φ y) (∑ a ∈ R, epsW X (w : E) a • T.U 1 (-Φ a) (I2.tens T fun _ => s)) with hG
  let A : (Fin n → Fin g → ℂ) ≃L[ℂ] (Fin n → I2.Vsp T.dim) :=
    ContinuousLinearEquiv.piCongrRight fun _ => ψ.toContinuousLinearEquiv
  obtain ⟨-, -, -, hdiff, hlast⟩ := fock_laws E r X g bas idx n hs hn x hx 1 θ
  have hGA (z : Fin n → Fin g → ℂ) : G (A z) = ∑ a ∈ R, epsW X (w : E) a *
      ∏ b, fock X bas idx x 1 (pv X idx x (y b)) (fock X bas idx x 1 (pv X idx x (a b)) θ) (z b) := by
    have h1 (a : Matrix (Fin n) (Fin r) E) : T.U 1 (-Φ a) (I2.tens T fun _ => s) =
        fun v => ∏ b, fock X bas idx x 1 (pv X idx x (a b)) θ (ψ.symm (v b)) := by
      funext v
      rw [hU n 1 (fun _ => θ) (fun b => pv X idx x (a b)) (fun b => ψ.symm (v b))]
      simp only [LinearEquiv.apply_symm_apply]
      rfl
    have h2 (a : Matrix (Fin n) (Fin r) E) :=
      hU n 1 (fun b => fock X bas idx x 1 (pv X idx x (a b)) θ) (fun b => pv X idx x (y b)) z
    simp only [h2, ← h1]
    simp only [hG, I2.PT.U, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
    exact Finset.sum_congr rfl fun a _ => mul_left_comm _ _ _
  have hGd : ContDiff ℂ (⊤ : ℕ∞) G := by
    have h1 : G = (fun z => G (A z)) ∘ A.symm := by
      funext v
      simp
    rw [h1, funext hGA]
    refine I2.contDiff_of_diff (Differentiable.comp ?_ A.symm.differentiable)
    refine Differentiable.fun_sum fun a _ => Differentiable.const_mul ?_ _
    refine (contDiff_prod fun b _ => (I2.contDiff_of_diff ((fock_laws E r X g bas idx n hs hn x hx 1 _).2.2.2.1
      (hdiff hθ.1 _) _)).comp (contDiff_apply ℂ (fun _ => (Fin g → ℂ)) b)).differentiable (by simp)
  have hsb (a) : IsSB (heisG X bas a v) := ((heisG_laws E r X g bas idx n hs hn).2.2.2 a v hv.1).1
  have hth : thA X bas idx (heisG X bas y (projA X bas (w : E) (tens Λ L) v)) x =
      (κ⁻¹ * (R.card : ℂ)⁻¹) • fun z => G ((A : (Fin n → Fin g → ℂ) →L[ℂ] (Fin n → I2.Vsp T.dim)) z) := by
    funext z
    rw [hproj, thA_heisG_sum idx hs hn hx y R _ _ _ hsb, Pi.smul_apply, ContinuousLinearEquiv.coe_coe, hGA]
    have h2 (a : Matrix (Fin n) (Fin r) E) :=
      hlast (fun b => fock X bas idx x 1 (pv X idx x (a b)) θ) κ _ (hsb a) (hlast _ κ v hv.1 hκ a) y z
    simp only [h2, smul_eq_mul, Finset.mul_sum]
    refine Finset.sum_congr rfl fun a _ => ?_
    field_simp
  have hdir : (fun l => (A : (Fin n → Fin g → ℂ) →L[ℂ] (Fin n → I2.Vsp T.dim)) (letterDir X hr idx l)) =
      fun l => ((Real.sqrt t : ℝ) : ℂ) • I2.dir (ρ l) := by
    funext l b
    change ψ (letterDir X hr idx l b) = _
    by_cases h : b = l.2.2
    · subst h
      simp only [letterDir, I2.dir, ρ, Pi.smul_apply, Pi.single_eq_same, (he _).2]
    · simp [letterDir, I2.dir, ρ, h]
  rw [thP, hth, I2.polyDeriv_smul_fun _ _ (hGd.fun_comp (ContinuousLinearMap.contDiff _)),
    ColPoly.polyDeriv_comp_linear hGd, hdir, polyDeriv_smul_dir hP, ← polyDeriv_rename hGd, map_zero]
  have hc0 : (0 : ℝ) < R.card := by exact_mod_cast hpos
  have hsq : 0 < Real.sqrt R.card := Real.sqrt_pos.2 hc0
  have hpw : (Real.pi * Real.exp 1 * t * d) ^ ((d : ℝ) / 2) =
      Real.sqrt t ^ d * (Real.pi * Real.exp 1 * d) ^ ((d : ℝ) / 2) := by
    rw [mul_right_comm _ t, Real.mul_rpow (by positivity) ht.le, _root_.mul_comm, Real.sqrt_eq_rpow,
      ← Real.rpow_natCast, ← Real.rpow_mul ht.le]
    congr 2
    ring
  rw [← Nat.cast_pow, ← hcard, hpw]
  have hk : ‖κ‖ ≠ 0 := norm_ne_zero_iff.2 hκ0
  refine le_of_eq_of_le ?_ ((mul_le_mul_of_nonneg_left key (pow_nonneg (Real.sqrt_nonneg t) d)).trans_eq (by ring))
  simp only [norm_mul, norm_inv, norm_pow, Complex.norm_real, Complex.norm_natCast, Real.norm_eq_abs,
    abs_of_nonneg (Real.sqrt_nonneg _)]
  have h3 := Real.mul_self_sqrt hc0.le
  set q := Real.sqrt R.card
  rw [← h3]
  field_simp

end GlobalTheory.Dict.VacJet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.JetTranslateProjectedVacuumLe =====
