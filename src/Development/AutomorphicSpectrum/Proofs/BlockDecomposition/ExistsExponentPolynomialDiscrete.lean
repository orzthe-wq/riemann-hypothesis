module

public import Mathlib.Algebra.Polynomial.Degree.Defs
public import Mathlib.Algebra.Polynomial.Eval.Defs
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Complex.Exponential
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.LinearAlgebra.Charpoly.Basic
public import Mathlib.LinearAlgebra.Eigenspace.Minpoly
public import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Linear
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.Deriv.Shift
public import Mathlib.Analysis.Calculus.MeanValue
public import Mathlib.Analysis.SpecialFunctions.ExpDeriv
public import Mathlib.FieldTheory.Minpoly.Basic
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic
public import Mathlib.MeasureTheory.Integral.IntervalIntegral.FundThmCalculus
public import Mathlib.Analysis.Calculus.Deriv.Basic
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.Basic.Complex.Basic
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs
public import Mathlib.RingTheory.MvPolynomial.Symmetric.FundamentalTheorem
public import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure
public import Mathlib.RingTheory.Polynomial.Vieta
public import Mathlib.Algebra.Algebra.Defs
public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.IsSliceMap
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.DiagonalInfinityValues.InfGLValDiag
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.L2DecayOfCountEscape
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DiscreteSpectrumOfResidual
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLocCompAndIsLocLoc
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CapS
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommutingHeckeCapelliOperators
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantTermFiniteOfSmaller
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HasDerivAtTorusTranslate
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.NormalisedExistence.ExistsNormed
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.ContinuousAT
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.ExistsHasInfCharGL
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CapelliLeviFactorizationSum
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
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UfamConst
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CapCommuteRtInfGL
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CommuteCapOfCommuteEop
import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PExpFin

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsRecurrencePolynomial, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExponentialPolynomialSolutionSpace, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProductSubsetSumVanishes, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TensorSumAnnihilator, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TorusElementLeviEmbedding, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsExponentPolynomialDiscrete

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsRecurrencePolynomial =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsRecurrencePolynomial", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.Degree.Defs\npublic import Mathlib.Algebra.Polynomial.Eval.Defs\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Complex.Exponential\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Minpoly\npublic import Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.Analysis.Calculus.Deriv.Add\npublic import Mathlib.Analysis.Calculus.Deriv.Linear\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.Deriv.Shift\npublic import Mathlib.Analysis.Calculus.MeanValue\npublic import Mathlib.Analysis.SpecialFunctions.ExpDeriv\npublic import Mathlib.FieldTheory.Minpoly.Basic\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\npublic import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic\npublic import Mathlib.MeasureTheory.Integral.IntervalIntegral.FundThmCalculus\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory.CompanionTheory.KillDeg

theorem exists_common_eigvector {V : Type*} [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V]
    {ι : Type*} (f : ι → Module.End ℂ V) (hc : ∀ i j, Commute (f i) (f j))
    (W : Submodule ℂ V) (hW : W ≠ ⊥) (hinv : ∀ i, ∀ w ∈ W, f i w ∈ W) :
    ∃ v ∈ W, v ≠ 0 ∧ ∀ i, ∃ μ : ℂ, f i v = μ • v := by
  classical
  let P : ℕ → Prop := fun n => ∃ U : Submodule ℂ V, U ≤ W ∧ U ≠ ⊥ ∧
    (∀ i, ∀ w ∈ U, f i w ∈ U) ∧ Module.finrank ℂ U = n
  have hP : ∃ n, P n := ⟨_, W, le_rfl, hW, hinv, rfl⟩
  obtain ⟨U, hUW, hU, hUinv, hUn⟩ := Nat.find_spec hP
  have hmin : ∀ U' : Submodule ℂ V, U' ≤ U → U' ≠ ⊥ → (∀ i, ∀ w ∈ U', f i w ∈ U') → U' = U := by
    intro U' hle hne hinv'
    have h1 : Nat.find hP ≤ Module.finrank ℂ U' :=
      Nat.find_min' hP ⟨U', hle.trans hUW, hne, hinv', rfl⟩
    exact Submodule.eq_of_le_of_finrank_le hle (by omega)
  obtain ⟨v, hvU, hv0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hU
  refine ⟨v, hUW hvU, hv0, fun i => ?_⟩
  haveI : Nontrivial U := Submodule.nontrivial_iff_ne_bot.2 hU
  let r : Module.End ℂ U := (f i).restrict (hUinv i)
  obtain ⟨μ, hμ⟩ := Module.End.exists_eigenvalue r
  obtain ⟨x, hx⟩ := hμ.exists_hasEigenvector
  have hxe : f i (x : V) = μ • (x : V) := by
    have := congrArg Subtype.val hx.apply_eq_smul
    simpa [r] using this
  have hx0 : (x : V) ≠ 0 := by
    intro h
    exact hx.2 (Subtype.ext h)
  let U' : Submodule ℂ V := U ⊓ Module.End.eigenspace (f i) μ
  have hU' : U' = U := by
    refine hmin U' inf_le_left ?_ ?_
    · intro hb
      have hxm : (x : V) ∈ U' := ⟨x.2, Module.End.mem_eigenspace_iff.2 hxe⟩
      rw [hb] at hxm
      exact hx0 (by simpa using hxm)
    · intro j w hw
      refine ⟨hUinv j w hw.1, Module.End.mem_eigenspace_iff.2 ?_⟩
      have hwe : f i w = μ • w := Module.End.mem_eigenspace_iff.1 hw.2
      have hcomm : f i (f j w) = f j (f i w) := by
        have := congrArg (fun e : Module.End ℂ V => e w) (hc i j).eq
        simpa using this
      rw [hcomm, hwe, map_smul]
  have hvm : v ∈ U' := by rw [hU']; exact hvU
  exact ⟨μ, Module.End.mem_eigenspace_iff.1 hvm.2⟩

theorem char_eq_cexp (χ : ℝ → ℂ) (hc : Continuous χ) (h0 : χ 0 = 1)
    (hm : ∀ s t, χ (s + t) = χ s * χ t) : ∃ c : ℂ, ∀ t : ℝ, χ t = Complex.exp (c * t) := by
  let I : ℝ → ℂ := fun x => ∫ s in (0 : ℝ)..x, χ s
  have hI : ∀ x, HasDerivAt I (χ x) x := fun x =>
    (hc.integral_hasStrictDerivAt 0 x).hasDerivAt
  obtain ⟨δ, hδ⟩ : ∃ δ, I δ ≠ 0 := by
    by_contra hcon
    push_neg at hcon
    have hz : I = fun _ => 0 := funext hcon
    have h1 := hI 0
    rw [hz] at h1
    have h2 := h1.unique (hasDerivAt_const (0 : ℝ) (0 : ℂ))
    rw [h0] at h2
    exact one_ne_zero h2
  have hint : ∀ a b : ℝ, IntervalIntegrable χ MeasureTheory.volume a b :=
    fun a b => hc.intervalIntegrable a b
  have hid : ∀ t, χ t * I δ = I (t + δ) - I t := by
    intro t
    have h1 : ∫ s in (0 : ℝ)..δ, χ (t + s) = χ t * I δ := by
      simp only [hm, I]
      exact intervalIntegral.integral_const_mul _ _
    have h2 : ∫ s in (0 : ℝ)..δ, χ (t + s) = ∫ s in (t + 0)..(t + δ), χ s :=
      intervalIntegral.integral_comp_add_left (a := 0) (b := δ) χ t
    have h3 : I t + ∫ s in t..(t + δ), χ s = I (t + δ) :=
      intervalIntegral.integral_add_adjacent_intervals (hint _ _) (hint _ _)
    rw [← h1, h2, add_zero, ← h3]
    ring
  let c : ℂ := (χ δ - 1) / I δ
  have hd : ∀ t, HasDerivAt χ (c * χ t) t := by
    intro t
    have h1 : HasDerivAt (fun u => I (u + δ)) (χ (t + δ)) t := by
      simpa using (hI (t + δ)).comp_add_const t δ
    have h2 : HasDerivAt (fun u => (I (u + δ) - I u) / I δ) ((χ (t + δ) - χ t) / I δ) t :=
      (h1.sub (hI t)).div_const _
    have h3 : (fun u => (I (u + δ) - I u) / I δ) = χ := by
      funext u
      rw [← hid u]
      field_simp
    rw [h3] at h2
    have h4 : (χ (t + δ) - χ t) / I δ = c * χ t := by
      simp only [c, hm]
      field_simp
    rwa [h4] at h2
  refine ⟨c, fun t => ?_⟩
  let y : ℝ → ℂ := fun u => χ u * Complex.exp (-(c * u))
  have hy : ∀ u, HasDerivAt y 0 u := by
    intro u
    have h1 : HasDerivAt (fun u : ℝ => -(c * (u : ℂ))) (-c) u := by
      have h0' : HasDerivAt (fun y : ℝ => (y : ℂ)) 1 u := Complex.ofRealCLM.hasDerivAt
      have h := h0'.const_mul (-c)
      rw [mul_one] at h
      have he : (fun y : ℝ => -(c * (y : ℂ))) = fun y : ℝ => -c * (y : ℂ) := by
        funext y
        ring
      rw [he]
      exact h
    have h2 := (hd u).mul h1.cexp
    have h3 : c * χ u * Complex.exp (-(c * u)) + χ u * (Complex.exp (-(c * u)) * -c) = 0 := by
      ring
    rw [h3] at h2
    exact h2
  have hy0 : y t = y 0 :=
    is_const_of_deriv_eq_zero (fun u => (hy u).differentiableAt) (fun u => (hy u).deriv) t 0
  have hy1 : y 0 = 1 := by simp [y, h0]
  have h5 : χ t * Complex.exp (-(c * t)) = 1 := by
    have : y t = 1 := hy0.trans hy1
    exact this
  rw [Complex.exp_neg] at h5
  have hne := Complex.exp_ne_zero (c * t)
  field_simp at h5
  exact h5

theorem killPoly_natDegree_le (G : Type) [Group G] (a : ℝ → G) (F₀ : G → ℂ)
    (S : Submodule ℂ (ℝ → ℂ)) (ha : ∀ s t, a (s + t) = a s * a t)
    (hcont : ∀ g, Continuous fun t => F₀ (a t * g)) (hfin : FiniteDimensional ℂ S)
    (hS : ∀ g, (fun t => F₀ (a t * g)) ∈ S) :
    ∃ p : ℂ[X], p.Monic ∧ p.natDegree ≤ Module.finrank ℂ S ∧
      (∀ g, ∑ j ∈ Finset.range (p.natDegree + 1), p.coeff j * F₀ (a j * g) = 0) ∧
      ∀ z, p.IsRoot z → ∃ c : ℂ, z = Complex.exp c ∧
        ∃ F ∈ Submodule.span ℂ (Set.range fun t : ℝ => fun g => F₀ (a t * g)), F ≠ 0 ∧
          ∀ (t : ℝ) g, F (a t * g) = Complex.exp (c * t) * F g := by
  have ha0 : a 0 = 1 := by
    have h := ha 0 0
    rw [add_zero] at h
    exact (mul_eq_left.1 h.symm)
  let τ : ℝ → G → ℂ := fun t g => F₀ (a t * g)
  let T : Submodule ℂ (G → ℂ) := Submodule.span ℂ (Set.range τ)

  let Λ : Module.Dual ℂ S →ₗ[ℂ] (G → ℂ) :=
    { toFun := fun l g => l ⟨fun t => F₀ (a t * g), hS g⟩
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  have hTle : T ≤ LinearMap.range Λ := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨t, rfl⟩
    let ev : Module.Dual ℂ S := (LinearMap.proj t : (ℝ → ℂ) →ₗ[ℂ] ℂ).comp S.subtype
    exact ⟨ev, rfl⟩
  haveI hTfin : FiniteDimensional ℂ T := Submodule.finiteDimensional_of_le hTle
  have hrank : Module.finrank ℂ T ≤ Module.finrank ℂ S :=
    (Submodule.finrank_mono hTle).trans
      ((LinearMap.finrank_range_le Λ).trans_eq (Subspace.dual_finrank_eq))

  let L : ℝ → (G → ℂ) →ₗ[ℂ] (G → ℂ) := fun t => LinearMap.funLeft ℂ ℂ (fun g => a t * g)
  have hLap : ∀ t (F : G → ℂ) g, L t F g = F (a t * g) := fun _ _ _ => rfl
  have hLT : ∀ t, ∀ F ∈ T, L t F ∈ T := by
    intro t F hF
    have hmap : T.map (L t) ≤ T := by
      rw [Submodule.map_span_le]
      rintro _ ⟨s, rfl⟩
      refine Submodule.subset_span ⟨s + t, ?_⟩
      funext g
      simp only [hLap, τ, ha, mul_assoc]
    exact hmap ⟨F, hF, rfl⟩
  let R : ℝ → Module.End ℂ T := fun t => (L t).restrict (hLT t)
  have hRap : ∀ t (F : T) g, (R t F : G → ℂ) g = (F : G → ℂ) (a t * g) := fun _ _ _ => rfl
  have hcomm : ∀ s t, Commute (R s) (R t) := by
    intro s t
    refine LinearMap.ext fun F => Subtype.ext (funext fun g => ?_)
    change (R s (R t F) : G → ℂ) g = (R t (R s F) : G → ℂ) g
    rw [hRap, hRap, hRap, hRap, ← mul_assoc, ← mul_assoc, ← ha, ← ha, add_comm]
  have hpow : ∀ (j : ℕ) (F : T) g, (((R 1) ^ j) F : G → ℂ) g = (F : G → ℂ) (a j * g) := by
    intro j
    induction j with
    | zero =>
      intro F g
      simp [ha0]
    | succ j ih =>
      intro F g
      rw [pow_succ']
      change (R 1 (((R 1) ^ j) F) : G → ℂ) g = _
      rw [hRap, ih, ← mul_assoc, ← ha]
      push_cast
      rfl
  have hint : IsIntegral ℂ (R 1) := Algebra.IsIntegral.isIntegral _
  have hdeg : (minpoly ℂ (R 1)).natDegree ≤ Module.finrank ℂ T := by
    have h1 := Polynomial.natDegree_le_of_dvd (LinearMap.minpoly_dvd_charpoly (R 1))
      (LinearMap.charpoly_monic (R 1)).ne_zero
    rwa [LinearMap.charpoly_natDegree] at h1
  refine ⟨minpoly ℂ (R 1), minpoly.monic hint, hdeg.trans hrank, ?_, ?_⟩
  · intro g
    have hz : Polynomial.aeval (R 1) (minpoly ℂ (R 1)) = 0 := minpoly.aeval ℂ (R 1)
    rw [Polynomial.aeval_eq_sum_range] at hz
    let f₀ : T := ⟨τ 0, Submodule.subset_span ⟨0, rfl⟩⟩
    have h1 := congrArg (fun e : Module.End ℂ T => ((e f₀ : T) : G → ℂ) g) hz
    simp only [LinearMap.sum_apply, LinearMap.smul_apply, LinearMap.zero_apply,
      Submodule.coe_sum, Submodule.coe_smul, Submodule.coe_zero, Finset.sum_apply,
      Pi.smul_apply, Pi.zero_apply, smul_eq_mul] at h1
    rw [← h1]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [hpow]
    simp [f₀, τ, ha0]
  · intro z hz
    have hev : (R 1).HasEigenvalue z := Module.End.hasEigenvalue_of_isRoot hz
    obtain ⟨x, hx⟩ := hev.exists_hasEigenvector
    have hWne : Module.End.eigenspace (R 1) z ≠ ⊥ := by
      intro hb
      have hxm : x ∈ Module.End.eigenspace (R 1) z :=
        Module.End.mem_eigenspace_iff.2 hx.apply_eq_smul
      rw [hb] at hxm
      exact hx.2 (by simpa using hxm)
    obtain ⟨v, hvW, hv0, hv⟩ := exists_common_eigvector R hcomm _ hWne (by
      intro t w hw
      refine Module.End.mem_eigenspace_iff.2 ?_
      have hwe : R 1 w = z • w := Module.End.mem_eigenspace_iff.1 hw
      have hc1 : R 1 (R t w) = R t (R 1 w) := by
        have := congrArg (fun e : Module.End ℂ T => e w) (hcomm 1 t).eq
        simpa using this
      rw [hc1, hwe, map_smul])
    have hv1 : R 1 v = z • v := Module.End.mem_eigenspace_iff.1 hvW
    obtain ⟨g₀, hg₀⟩ : ∃ g₀, (v : G → ℂ) g₀ ≠ 0 := by
      by_contra hcon
      push_neg at hcon
      exact hv0 (Subtype.ext (funext hcon))
    let χ : ℝ → ℂ := fun t => (v : G → ℂ) (a t * g₀) / (v : G → ℂ) g₀
    have hχ : ∀ t g, (v : G → ℂ) (a t * g) = χ t * (v : G → ℂ) g := by
      intro t g
      obtain ⟨μ, hμ⟩ := hv t
      have he : ∀ g, (v : G → ℂ) (a t * g) = μ * (v : G → ℂ) g := by
        intro g
        have := congrArg (fun w : T => (w : G → ℂ) g) hμ
        simpa [hRap] using this
      have hμχ : χ t = μ := by
        simp only [χ]
        rw [he g₀]
        field_simp
      rw [hμχ, he g]
    have hspan : ∀ F ∈ T, ∀ g, Continuous fun t => F (a t * g) := by
      intro F hF
      induction hF using Submodule.span_induction with
      | mem F hF =>
        obtain ⟨s, rfl⟩ := hF
        intro g
        have he : (fun t => τ s (a t * g)) = fun t => F₀ (a t * (a s * g)) := by
          funext t
          simp only [τ]
          rw [← mul_assoc, ← mul_assoc, ← ha, ← ha, add_comm]
        rw [he]
        exact hcont _
      | zero =>
        intro g
        exact continuous_const
      | add F₁ F₂ _ _ h₁ h₂ =>
        intro g
        exact (h₁ g).add (h₂ g)
      | smul r F _ h =>
        intro g
        exact (h g).const_smul r
    have hχc : Continuous χ := (hspan _ v.2 g₀).div_const _
    have hχ0 : χ 0 = 1 := by
      simp only [χ, ha0, one_mul]
      exact div_self hg₀
    have hχm : ∀ s t, χ (s + t) = χ s * χ t := by
      intro s t
      have h1 : (v : G → ℂ) (a (s + t) * g₀) = χ s * (χ t * (v : G → ℂ) g₀) := by
        rw [ha, mul_assoc, hχ s, hχ t]
      have h2 := hχ (s + t) g₀
      rw [h2] at h1
      have h3 : χ (s + t) * (v : G → ℂ) g₀ = (χ s * χ t) * (v : G → ℂ) g₀ := by
        rw [h1]
        ring
      exact mul_right_cancel₀ hg₀ h3
    obtain ⟨c, hc⟩ := char_eq_cexp χ hχc hχ0 hχm
    refine ⟨c, ?_, (v : G → ℂ), v.2, ?_, ?_⟩
    · have h1 : (v : G → ℂ) (a 1 * g₀) = z * (v : G → ℂ) g₀ := by
        have := congrArg (fun w : T => (w : G → ℂ) g₀) hv1
        simpa [hRap] using this
      have h2 := hχ 1 g₀
      rw [h1] at h2
      have h3 : z = χ 1 := mul_right_cancel₀ hg₀ h2
      rw [h3, hc 1]
      simp
    · intro h
      exact hv0 (Subtype.ext h)
    · intro t g
      rw [hχ t g, hc t]

end GlobalTheory.CompanionTheory.KillDeg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsRecurrencePolynomial =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExponentialPolynomialSolutionSpace =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExponentialPolynomialSolutionSpace", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.Calculus.Deriv.Add\npublic import Mathlib.Analysis.Calculus.Deriv.Linear\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.MeanValue\npublic import Mathlib.Analysis.Complex.Exponential\npublic import Mathlib.Analysis.SpecialFunctions.ExpDeriv\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory.CompanionTheory.ConstCoeffODE

noncomputable def op (c : ℂ) (y : ℝ → ℂ) : ℝ → ℂ := deriv y - c • y

theorem op_add (c : ℂ) {a b : ℝ → ℂ} (ha : Differentiable ℝ a) (hb : Differentiable ℝ b) :
    op c (a + b) = op c a + op c b := by
  funext t
  have h : deriv (a + b) t = deriv a t + deriv b t :=
    ((ha t).hasDerivAt.add (hb t).hasDerivAt).deriv
  simp only [op, Pi.add_apply, Pi.sub_apply, Pi.smul_apply, smul_eq_mul, h]
  ring

theorem op_smul (c k : ℂ) {a : ℝ → ℂ} (ha : Differentiable ℝ a) :
    op c (k • a) = k • op c a := by
  funext t
  have h : deriv (k • a) t = k • deriv a t :=
    ((ha t).hasDerivAt.const_smul k).deriv
  simp only [op, Pi.sub_apply, Pi.smul_apply, smul_eq_mul, h]
  ring

noncomputable def step (c : ℂ) (S : Submodule ℂ (ℝ → ℂ)) : Submodule ℂ (ℝ → ℂ) where
  carrier := {y | Differentiable ℝ y ∧ op c y ∈ S}
  add_mem' := by
    rintro a b ⟨ha, ha'⟩ ⟨hb, hb'⟩
    exact ⟨ha.add hb, by rw [op_add c ha hb]; exact S.add_mem ha' hb'⟩
  zero_mem' := by
    refine ⟨differentiable_const (0 : ℂ), ?_⟩
    have : op c (0 : ℝ → ℂ) = 0 := by
      funext t
      simp [op]
    rw [this]
    exact S.zero_mem
  smul_mem' := by
    rintro k a ⟨ha, ha'⟩
    exact ⟨ha.const_smul k, by rw [op_smul c k ha]; exact S.smul_mem k ha'⟩

noncomputable def stepMap (c : ℂ) (S : Submodule ℂ (ℝ → ℂ)) : step c S →ₗ[ℂ] S × ℂ where
  toFun y := (⟨op c y.1, y.2.2⟩, y.1 0)
  map_add' a b := by
    ext1
    · exact Subtype.ext (op_add c a.2.1 b.2.1)
    · rfl
  map_smul' k a := by
    ext1
    · exact Subtype.ext (op_smul c k a.2.1)
    · rfl

theorem eq_zero_of_op_eq_zero (c : ℂ) {y : ℝ → ℂ} (hy : Differentiable ℝ y)
    (h : op c y = 0) (h0 : y 0 = 0) : y = 0 := by
  have hd : ∀ t, deriv y t = c * y t := by
    intro t
    have := congrFun h t
    simp only [op, Pi.sub_apply, Pi.smul_apply, smul_eq_mul, Pi.zero_apply] at this
    exact sub_eq_zero.mp this
  have he : ∀ t : ℝ, HasDerivAt (fun s : ℝ => Complex.exp (-c * (s : ℂ)))
      (Complex.exp (-c * (t : ℂ)) * (-c)) t := by
    intro t
    have h1 : HasDerivAt (fun s : ℝ => -c * (s : ℂ)) (-c) t := by
      simpa using (Complex.ofRealCLM.hasDerivAt (x := t)).const_mul (-c)
    exact h1.cexp
  have hg : ∀ t : ℝ, HasDerivAt (fun s : ℝ => y s * Complex.exp (-c * (s : ℂ))) 0 t := by
    intro t
    have h2 := (hy t).hasDerivAt.mul (he t)
    have h3 : deriv y t * Complex.exp (-c * (t : ℂ)) + y t * (Complex.exp (-c * (t : ℂ)) * (-c)) = 0 := by
      rw [hd]; ring
    rw [h3] at h2
    exact h2
  have hc := is_const_of_deriv_eq_zero (𝕜 := ℝ)
    (fun t => (hg t).differentiableAt) (fun t => (hg t).deriv)
  funext t
  have := hc t 0
  simp only [h0, zero_mul] at this
  simpa [Complex.exp_ne_zero] using this

theorem stepMap_injective (c : ℂ) (S : Submodule ℂ (ℝ → ℂ)) :
    Function.Injective (stepMap c S) := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro y hy
  have h1 : op c y.1 = 0 := congrArg (fun p : S × ℂ => (p.1 : ℝ → ℂ)) hy
  have h2 : y.1 0 = 0 := congrArg Prod.snd hy
  exact Subtype.ext (eq_zero_of_op_eq_zero c y.2.1 h1 h2)

theorem step_finite (c : ℂ) (S : Submodule ℂ (ℝ → ℂ)) [FiniteDimensional ℂ S] :
    FiniteDimensional ℂ (step c S) :=
  FiniteDimensional.of_injective (stepMap c S) (stepMap_injective c S)

theorem step_finrank_le (c : ℂ) (S : Submodule ℂ (ℝ → ℂ)) [FiniteDimensional ℂ S] :
    Module.finrank ℂ (step c S) ≤ Module.finrank ℂ S + 1 := by
  have h := LinearMap.finrank_le_finrank_of_injective (stepMap_injective c S)
  rw [Module.finrank_prod, Module.finrank_self] at h
  exact h

theorem solutions_mem_finite :
    ∀ l : List ℂ, ∃ S : Submodule ℂ (ℝ → ℂ), FiniteDimensional ℂ S ∧ Module.finrank ℂ S ≤ l.length ∧
      ∀ (X : Type) [AddCommGroup X] [Module ℂ X] (D : Module.End ℂ X) (ev : X →ₗ[ℂ] (ℝ → ℂ)),
        (∀ x t, HasDerivAt (ev x) (ev (D x) t) t) →
          ∀ x, ev ((l.map fun c => D - c • (1 : Module.End ℂ X)).prod x) = 0 → ev x ∈ S := by
  intro l
  induction l with
  | nil =>
    refine ⟨⊥, inferInstance, by simp, ?_⟩
    intro X _ _ D ev _ x hx
    simpa using hx
  | cons c l ih =>
    obtain ⟨S, hfin, hrank, hS⟩ := ih
    refine ⟨step c S, step_finite c S, ?_, ?_⟩
    · have := step_finrank_le c S
      simp only [List.length_cons]
      omega
    · intro X _ _ D ev hD x hx
      set Q : Module.End ℂ X := D - c • (1 : Module.End ℂ X) with hQ
      set P : Module.End ℂ X := (l.map fun c => D - c • (1 : Module.End ℂ X)).prod with hP
      have hcomm : Commute Q P := by
        refine Commute.list_prod_right _ _ ?_
        intro z hz
        obtain ⟨b, -, rfl⟩ := List.mem_map.mp hz
        have hD1 : Commute D (1 : Module.End ℂ X) := Commute.one_right D
        exact ((Commute.refl D).sub_right (hD1.smul_right b)).sub_left
          ((hD1.symm.sub_right ((Commute.one_left _).smul_right b)).smul_left c)
      have h1 : ev (P (Q x)) = 0 := by
        have h2 : (Q * P) x = (P * Q) x := by rw [hcomm.eq]
        have h3 : ((l.map fun c => D - c • (1 : Module.End ℂ X)).prod) = P := rfl
        simp only [List.map_cons, List.prod_cons] at hx
        rw [h3] at hx
        have h4 : (P * Q) x = P (Q x) := rfl
        rw [← h4, ← h2]
        exact hx
      have h5 : ev (Q x) ∈ S := hS X D ev hD (Q x) h1
      have hdiff : Differentiable ℝ (ev x) := fun t => (hD x t).differentiableAt
      refine ⟨hdiff, ?_⟩
      have h6 : op c (ev x) = ev (Q x) := by
        funext t
        simp [op, hQ, (hD x t).deriv]
      rw [h6]
      exact h5

end GlobalTheory.CompanionTheory.ConstCoeffODE
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExponentialPolynomialSolutionSpace =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProductSubsetSumVanishes =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProductSubsetSumVanishes", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.MvPolynomial.Symmetric.FundamentalTheorem\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure\npublic import Mathlib.RingTheory.Polynomial.Vieta\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory.CompanionTheory.SubsetSum

noncomputable def subsetPoly {R : Type*} [CommRing R] (r : ℕ) (M : Multiset R) : R[X] :=
  ((M.powersetCard r).map fun S => X - C S.sum).prod

theorem subsetPoly_map {R S : Type*} [CommRing R] [CommRing S] (f : R →+* S) (r : ℕ)
    (M : Multiset R) : (subsetPoly r M).map f = subsetPoly r (M.map f) := by
  unfold subsetPoly
  rw [Polynomial.map_multiset_prod, Multiset.powersetCard_map, Multiset.map_map, Multiset.map_map]
  congr 1
  apply Multiset.map_congr rfl
  intro S _
  have h : f S.sum = (S.map f).sum := map_multiset_sum f S
  simp only [Function.comp_apply, Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C, h]

theorem eval_subsetPoly {R : Type*} [CommRing R] (r : ℕ) (M : Multiset R) (a : R) :
    (subsetPoly r M).eval a = ((M.powersetCard r).map fun S => a - S.sum).prod := by
  unfold subsetPoly
  rw [Polynomial.eval_multiset_prod, Multiset.map_map]
  simp

noncomputable def evalCoef {R : Type*} [CommRing R] (n : ℕ) (P : R[X]) :
    MvPolynomial (Fin n) ℤ →+* R :=
  MvPolynomial.eval₂Hom (Int.castRingHom R) fun j => P.coeff (n - (j + 1))

theorem evalCoef_comp {R S : Type*} [CommRing R] [CommRing S] (f : R →+* S) (n : ℕ) (P : R[X]) :
    f.comp (evalCoef n P) = evalCoef n (P.map f) := by
  apply MvPolynomial.ringHom_ext
  · intro k; simp [evalCoef]
  · intro j; simp [evalCoef, coeff_map]

theorem exists_fin_enum {R : Type*} (M : Multiset R) (n : ℕ) (h : Multiset.card M = n) :
    ∃ x : Fin n → R, Finset.univ.val.map x = M := by
  obtain ⟨l, rfl⟩ := Quot.exists_rep M
  have h' : l.length = n := h
  subst h'
  refine ⟨l.get, ?_⟩
  rw [Fin.univ_val_map, List.ofFn_get]
  rfl

def IsUniv (n r : ℕ) (Φ : (MvPolynomial (Fin n) ℤ)[X]) : Prop :=
  ∀ (R : Type) [CommRing R] (M : Multiset R), Multiset.card M = n →
    Φ.map (evalCoef n (M.map fun x => X + C x).prod) = subsetPoly r M

theorem exists_isUniv (n r : ℕ) : ∃ Φ, IsUniv n r Φ := by
  classical
  let M₀ : Multiset (MvPolynomial (Fin n) ℤ) := Finset.univ.val.map MvPolynomial.X
  let f : MvPolynomial (Fin n) ℤ →+* MvPolynomial (Fin n) ℤ :=
    (MvPolynomial.aeval fun i : Fin n => MvPolynomial.esymm (Fin n) ℤ (i + 1)).toRingHom
  have hsym : ∀ k, (subsetPoly r M₀).coeff k ∈ Set.range f := by
    intro k
    have hs : ((subsetPoly r M₀).coeff k).IsSymmetric := by
      intro e
      have hM : M₀.map (MvPolynomial.rename e : _ →ₐ[ℤ] _).toRingHom = M₀ := by
        have : M₀ = (Finset.univ.val.map e).map MvPolynomial.X := by
          rw [Multiset.map_univ_val_equiv]
        conv_rhs => rw [this]
        simp only [M₀, Multiset.map_map]
        apply Multiset.map_congr rfl
        intro i _
        simp
      have := subsetPoly_map (MvPolynomial.rename e : _ →ₐ[ℤ] _).toRingHom r M₀
      rw [hM] at this
      conv_rhs => rw [← this]
      rw [coeff_map]
      rfl
    obtain ⟨q, hq⟩ := (MvPolynomial.esymmAlgEquiv (Fin n) ℤ (Fintype.card_fin n)).surjective
      ⟨_, hs⟩
    refine ⟨q, ?_⟩
    have := congrArg Subtype.val hq
    exact (MvPolynomial.esymmAlgHom_apply q).symm.trans this
  obtain ⟨Φ, hΦ⟩ := (mem_lifts _).1 ((lifts_iff_coeff_lifts _).2 hsym)
  refine ⟨Φ, ?_⟩
  intro R _ M hM
  obtain ⟨x, rfl⟩ := exists_fin_enum M n hM
  let g : MvPolynomial (Fin n) ℤ →+* R := (MvPolynomial.aeval x : _ →ₐ[ℤ] R).toRingHom
  have h1 : M₀.map g = Finset.univ.val.map x := by
    simp only [M₀, Multiset.map_map]
    apply Multiset.map_congr rfl
    intro i _
    simp [g]
  have h2 : g.comp f = evalCoef n ((Finset.univ.val.map x).map fun x => X + C x).prod := by
    apply MvPolynomial.ringHom_ext
    · intro k; simp [evalCoef]
    · intro j
      have hj := j.2
      have hcard : Multiset.card (Finset.univ.val.map x) = n := hM
      simp only [RingHom.comp_apply, evalCoef, MvPolynomial.coe_eval₂Hom, MvPolynomial.eval₂_X]
      rw [Multiset.prod_X_add_C_coeff _ (by omega), hcard,
        show n - (n - ((j : ℕ) + 1)) = j + 1 by omega]
      simp [f, g, MvPolynomial.aeval_esymm_eq_multiset_esymm]
  rw [← h2, ← Polynomial.map_map, hΦ, subsetPoly_map, h1]

theorem natDegree_prod_X_add_C {R : Type*} [CommRing R] [Nontrivial R] (M : Multiset R) :
    ((M.map fun x => X + C x).prod).natDegree = Multiset.card M := by
  have h : (M.map fun x => X + C x).prod = ((M.map Neg.neg).map fun x => X - C x).prod := by
    rw [Multiset.map_map]
    congr 1
    apply Multiset.map_congr rfl
    intro x _
    simp
  rw [h, natDegree_multiset_prod_X_sub_C_eq_card, Multiset.card_map]

theorem exists_roots_of_monic {K : Type*} [Field K] [IsAlgClosed K] (P : K[X]) (hP : P.Monic) :
    ∃ α : Multiset K, P = (α.map fun x => X + C x).prod := by
  refine ⟨P.roots.map Neg.neg, ?_⟩
  conv_lhs => rw [(IsAlgClosed.splits P).eq_prod_roots_of_monic hP]
  rw [Multiset.map_map]
  congr 1
  apply Multiset.map_congr rfl
  intro x _
  simp [sub_eq_add_neg]

theorem esymm_one_eq_sum {R : Type*} [CommRing R] (M : Multiset R) : M.esymm 1 = M.sum := by
  simp [Multiset.esymm, Multiset.powersetCard_one, Multiset.map_map]

theorem eval_field {K : Type*} [Field K] [IsAlgClosed K] (r : ℕ) (hr : 0 < r) (P Q : K[X])
    (hP : P.Monic) (hQ : Q.Monic) (hd : P.natDegree = r) :
    ∃ M : Multiset K, Multiset.card M = r + Q.natDegree ∧
      P * Q = (M.map fun x => X + C x).prod ∧ (subsetPoly r M).eval (P.coeff (r - 1)) = 0 := by
  obtain ⟨α, hα⟩ := exists_roots_of_monic P hP
  obtain ⟨β, hβ⟩ := exists_roots_of_monic Q hQ
  have hαc : Multiset.card α = r := by rw [← hd, hα, natDegree_prod_X_add_C]
  have hβc : Multiset.card β = Q.natDegree := by rw [hβ, natDegree_prod_X_add_C]
  refine ⟨α + β, by rw [Multiset.card_add, hαc, hβc], ?_, ?_⟩
  · rw [Multiset.map_add (f := _), Multiset.prod_add, ← hα, ← hβ]
  · have hc : P.coeff (r - 1) = α.sum := by
      rw [hα, Multiset.prod_X_add_C_coeff _ (by omega), hαc, show r - (r - 1) = 1 by omega,
        esymm_one_eq_sum]
    rw [eval_subsetPoly, hc]
    apply Multiset.prod_eq_zero
    rw [Multiset.mem_map]
    exact ⟨α, Multiset.mem_powersetCard.2 ⟨Multiset.le_add_right _ _, hαc⟩, sub_self _⟩

theorem eval_domain {U : Type} [CommRing U] [IsDomain U] (r : ℕ) (hr : 0 < r) (P Q : U[X])
    (hP : P.Monic) (hQ : Q.Monic) (hd : P.natDegree = r) {n : ℕ} (hn : n = r + Q.natDegree) {Φ} (hΦ : IsUniv n r Φ) :
    (Φ.map (evalCoef n (P * Q))).eval (P.coeff (r - 1)) = 0 := by
  let K := AlgebraicClosure (FractionRing U)
  let ι : U →+* K := (algebraMap (FractionRing U) K).comp (algebraMap U (FractionRing U))
  have hι : Function.Injective ι :=
    (algebraMap (FractionRing U) K).injective.comp (IsFractionRing.injective U (FractionRing U))
  have hdQ : (Q.map ι).natDegree = Q.natDegree := hQ.natDegree_map ι
  obtain ⟨M, hc, hM, he⟩ := eval_field r hr (P.map ι) (Q.map ι) (hP.map ι) (hQ.map ι)
    (by rw [hP.natDegree_map ι, hd])
  apply hι
  rw [map_zero, ← eval_map_apply, Polynomial.map_map, evalCoef_comp, Polynomial.map_mul, hM,
    ← coeff_map, hΦ K M (by rw [hc, hdQ, hn])]
  exact he

noncomputable def gen {S : Type*} [CommRing S] (d : ℕ) (c : Fin d → S) : Polynomial S :=
  Polynomial.X ^ d + ∑ i : Fin d, Polynomial.C (c i) * Polynomial.X ^ (i : ℕ)

theorem gen_monic {S : Type*} [CommRing S] (d : ℕ) (c : Fin d → S) : (gen d c).Monic :=
  monic_X_pow_add (degree_sum_fin_lt c)

theorem gen_natDegree {S : Type*} [CommRing S] [Nontrivial S] (d : ℕ) (c : Fin d → S) :
    (gen d c).natDegree = d := by
  rw [gen, natDegree_add_eq_left_of_degree_lt, natDegree_X_pow]
  rw [degree_X_pow]
  exact degree_sum_fin_lt c

theorem gen_map {S T : Type*} [CommRing S] [CommRing T] (f : S →+* T) (d : ℕ) (c : Fin d → S) :
    (gen d c).map f = gen d (fun i => f (c i)) := by

  simp [gen, Polynomial.map_sum]

theorem eq_gen {T : Type*} [CommRing T] (P : T[X]) (hP : P.Monic) (d : ℕ) (hd : P.natDegree = d) :
    P = gen d (fun i => P.coeff i) := by
  subst hd
  conv_lhs => rw [hP.as_sum]
  rw [gen, Fin.sum_univ_eq_sum_range (fun i => C (P.coeff i) * X ^ i)]

theorem prod_sub_subset_sum_eq_zero (R : Type) [CommRing R] (r : ℕ) (m : Multiset R) (A B : R[X])
    (hr : 0 < r) (hA : A.Monic) (hB : B.Monic) (hd : A.natDegree = r)
    (h : A * B = (m.map fun x => X + C x).prod) :
    ((m.powersetCard r).map fun S => A.coeff (r - 1) - S.sum).prod = 0 := by
  rcases subsingleton_or_nontrivial R with hR | hR
  · exact Subsingleton.elim _ _
  have hm : Multiset.card m = r + B.natDegree := by
    rw [← natDegree_prod_X_add_C, ← h, hA.natDegree_mul hB, hd]
  obtain ⟨Φ, hΦ⟩ := exists_isUniv (r + B.natDegree) r
  let U := MvPolynomial (Fin r ⊕ Fin B.natDegree) ℤ
  let g : U →+* R := MvPolynomial.eval₂Hom (Int.castRingHom R)
    (Sum.elim (fun i => A.coeff i) (fun j => B.coeff j))
  let A₀ : U[X] := gen r fun i => MvPolynomial.X (Sum.inl i)
  let B₀ : U[X] := gen B.natDegree fun j => MvPolynomial.X (Sum.inr j)
  have hA₀ : A₀.map g = A :=
    (gen_map _ _ _).trans ((congrArg (gen r) (funext fun i => MvPolynomial.eval₂_X _ _ _)).trans
      (eq_gen A hA r hd).symm)
  have hB₀ : B₀.map g = B :=
    (gen_map _ _ _).trans ((congrArg (gen _) (funext fun j => MvPolynomial.eval₂_X _ _ _)).trans
      (eq_gen B hB _ rfl).symm)
  have hBd : B₀.natDegree = B.natDegree := gen_natDegree _ _
  have key := eval_domain r hr A₀ B₀ (gen_monic _ _) (gen_monic _ _) (gen_natDegree _ _)
    (by rw [hBd]) hΦ
  have := congrArg g key
  rw [map_zero, ← eval_map_apply, Polynomial.map_map, evalCoef_comp, Polynomial.map_mul, hA₀, hB₀,
    ← coeff_map, hA₀, h, hΦ R m hm, eval_subsetPoly] at this
  exact this

theorem prod_sub_subset_sum_eq_zero_complex (R : Type) [CommRing R] [Algebra ℂ R] (r : ℕ)
    (m : Multiset ℂ) (A B : R[X]) (hr : 0 < r) (hA : A.Monic) (hB : B.Monic)
    (hd : A.natDegree = r)
    (h : A * B = (m.map fun x => X + C (algebraMap ℂ R x)).prod) :
    ((m.powersetCard r).map fun S => A.coeff (r - 1) - algebraMap ℂ R S.sum).prod = 0 := by
  have key := prod_sub_subset_sum_eq_zero R r (m.map (algebraMap ℂ R)) A B hr hA hB hd
    (by rw [Multiset.map_map]; exact h)
  rw [Multiset.powersetCard_map, Multiset.map_map] at key
  rw [← key]
  congr 1
  apply Multiset.map_congr rfl
  intro S _
  simp [map_multiset_sum]

end GlobalTheory.CompanionTheory.SubsetSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProductSubsetSumVanishes =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TensorSumAnnihilator =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TensorSumAnnihilator", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Defs\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Basic.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory.CompanionTheory.KillSum

theorem prod_map_add_eq {R α : Type*} [CommRing R] (P : Multiset α) (f : α → R) (w : R) :
    ∃ q, (P.map fun a => f a + w).prod = (P.map f).prod + w * q := by
  induction P using Multiset.induction_on with
  | empty => exact ⟨0, by simp⟩
  | cons a s ih =>
    obtain ⟨q, hq⟩ := ih
    refine ⟨(s.map f).prod + f a * q + w * q, ?_⟩
    simp only [Multiset.map_cons, Multiset.prod_cons, hq]
    ring

theorem add_killed {R : Type*} [CommRing R] [Algebra ℂ R] (x y : R) (P Q : Multiset ℂ)
    (hP : (P.map fun c => x - algebraMap ℂ R c).prod = 0)
    (hQ : (Q.map fun c => y - algebraMap ℂ R c).prod = 0) :
    ((Q.bind fun b => P.map fun a => a + b).map fun c => (x + y) - algebraMap ℂ R c).prod = 0 := by
  have key : ∀ b : ℂ, ∃ q, (P.map fun a => (x + y) - algebraMap ℂ R (a + b)).prod
      = (y - algebraMap ℂ R b) * q := by
    intro b
    obtain ⟨q, hq⟩ := prod_map_add_eq P (fun c => x - algebraMap ℂ R c) (y - algebraMap ℂ R b)
    refine ⟨q, ?_⟩
    rw [hP, zero_add] at hq
    rw [← hq]
    congr 1
    apply Multiset.map_congr rfl
    intro a _
    simp only [map_add (f := _)]
    ring
  choose q hq using key
  rw [Multiset.map_bind, Multiset.prod_bind]
  simp only [Multiset.map_map, Function.comp_def]
  simp only [hq]
  rw [Multiset.prod_map_mul, hQ, zero_mul]

theorem sum_killed {ι : Type} (T : Finset ι) (l : ι → Multiset ℂ) :
    ∃ l' : Multiset ℂ, Multiset.card l' = ∏ τ ∈ T, Multiset.card (l τ) ∧
  ∀ (R : Type) [CommRing R] [Algebra ℂ R] (h : ι → R), (∀ τ ∈ T, ((l τ).map fun c => h τ - algebraMap ℂ R c).prod = 0) →
    (l'.map fun c => ∑ τ ∈ T, h τ - algebraMap ℂ R c).prod = 0 := by
  classical
  induction T using Finset.induction_on with
  | empty => exact ⟨{0}, by simp, fun R _ _ h _ => by simp⟩
  | insert τ s hτ ih =>
    obtain ⟨l0, hc, hk⟩ := ih
    refine ⟨l0.bind fun b => (l τ).map fun a => a + b, ?_, ?_⟩
    · rw [Finset.prod_insert hτ, ← hc]
      simp [Multiset.card_bind, mul_comm]
    · intro R _ _ h hh
      rw [Finset.sum_insert hτ]
      exact add_killed _ _ _ _ (hh τ (Finset.mem_insert_self _ _))
        (hk R h fun t ht => hh t (Finset.mem_insert_of_mem ht))

end GlobalTheory.CompanionTheory.KillSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TensorSumAnnihilator =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TorusElementLeviEmbedding =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TorusElementLeviEmbedding", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.IsSliceMap\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.DiagonalInfinityValues.InfGLValDiag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UfamConst\n\n"}
section -- clump:auto
@[expose] public section

open scoped ENNReal
open NumberField IsDedekindDomain Matrix MeasureTheory Filter Topology Polynomial
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.Rs GlobalTheory.CompanionTheory.Conc
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.AutomorphicForm

namespace GlobalTheory.CompanionTheory.Conc.LevAt

theorem aT_eq_lev (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (r s : ℕ) (t : ℝ) :
    aT E (r + s) r t = GlobalTheory.CompanionTheory.CTFin.lev (Ad E) r s (aT E r r t, 1) := by
  apply Units.ext
  have val_emb (g : GL (Fin r) (Ad E) × GL (Fin s) (Ad E)) :
      (GlobalTheory.CompanionTheory.CTFin.lev (Ad E) r s g : Matrix (Fin (r + s)) (Fin (r + s)) (Ad E)) =
        Matrix.reindex (GlobalTheory.SmGL.stdSum rfl) (GlobalTheory.SmGL.stdSum rfl)
          (Matrix.fromBlocks g.1.val 0 0 g.2.val) := by
    ext i j
    obtain ⟨i, rfl⟩ := (GlobalTheory.SmGL.stdSum (rfl : r + s = r + s)).surjective i
    obtain ⟨j, rfl⟩ := (GlobalTheory.SmGL.stdSum (rfl : r + s = r + s)).surjective j
    simp only [Matrix.reindex_apply, Matrix.submatrix_apply, Equiv.symm_apply_apply]
    rcases i with i | i <;> rcases j with j | j
    all_goals simp [GlobalTheory.CompanionTheory.CTFin.lev, GlobalTheory.SmGL.emb₂,
      GlobalTheory.SmGL.leviEmb, GlobalTheory.SmGL.leviTwo, GlobalTheory.SmGL.two,
      Matrix.blockDiagonal'_apply]
  rw [PositivityTheory.Rg.Rs.JFinTr.aT_val, val_emb]
  ext i j
  obtain ⟨i, rfl⟩ := (GlobalTheory.SmGL.stdSum (rfl : r + s = r + s)).surjective i
  obtain ⟨j, rfl⟩ := (GlobalTheory.SmGL.stdSum (rfl : r + s = r + s)).surjective j
  simp only [Matrix.reindex_apply, Matrix.submatrix_apply, Equiv.symm_apply_apply]
  rcases i with i | i <;> rcases j with j | j <;>
    simp [GlobalTheory.SmGL.stdSum_inl, GlobalTheory.SmGL.stdSum_inr, PositivityTheory.Rg.Rs.JFinTr.aT_val, Matrix.diagonal_apply]
  have h1 : (fun _ : InfinitePlace E => (1 : ℂ)) = (1 : Cinf E) := rfl
  rw [h1, sub_add_cancel, Matrix.one_apply]

end GlobalTheory.CompanionTheory.Conc.LevAt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TorusElementLeviEmbedding =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsExponentPolynomialDiscrete =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsExponentPolynomialDiscrete", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.L2DecayOfCountEscape\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.IsSliceMap\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DiscreteSpectrumOfResidual\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLocCompAndIsLocLoc\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CapS\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommutingHeckeCapelliOperators\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantTermFiniteOfSmaller\npublic import Mathlib.Algebra.Polynomial.Degree.Defs\npublic import Mathlib.Algebra.Polynomial.Eval.Defs\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Complex.Exponential\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsRecurrencePolynomial\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExponentialPolynomialSolutionSpace\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HasDerivAtTorusTranslate\npublic import Mathlib.Algebra.Algebra.Defs\npublic import Mathlib.Basic.Complex.Basic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProductSubsetSumVanishes\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TensorSumAnnihilator\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TorusElementLeviEmbedding\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.NormalisedExistence.ExistsNormed\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.ContinuousAT\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.ExistsHasInfCharGL\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CapelliLeviFactorizationSum\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CapCommuteRtInfGL\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CommuteCapOfCommuteEop\nimport Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.DiagonalInfinityValues.InfGLValDiag\nimport Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PExpFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UfamConst\n\n"}
section -- clump:auto
@[expose] public section

open scoped ENNReal
open NumberField IsDedekindDomain Matrix MeasureTheory Filter Topology Polynomial
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.Rs GlobalTheory.CompanionTheory.Conc
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.AutomorphicForm

noncomputable section

namespace GlobalTheory.CompanionTheory.KillU

def polyOf {R : Type} [CommRing R] (n : ℕ) (c : ℕ → R) : R[X] := ∑ k ∈ Finset.range (n + 1), C (c k) * X ^ k

theorem polyOf_coeff {R : Type} [CommRing R] (n : ℕ) (c : ℕ → R) {j : ℕ} (hj : j ≤ n) : (polyOf n c).coeff j = c j := by
  classical
  simp only [polyOf, finsetSum_coeff, coeff_C_mul_X_pow]
  rw [Finset.sum_ite_eq]
  simp [hj]

theorem polyOf_natDegree_le {R : Type} [CommRing R] (n : ℕ) (c : ℕ → R) : (polyOf n c).natDegree ≤ n := by
  refine natDegree_sum_le_of_forall_le _ _ fun k hk => ?_
  exact (natDegree_C_mul_X_pow_le _ _).trans (Nat.lt_succ_iff.1 (Finset.mem_range.1 hk))

theorem polyOf_monic {R : Type} [CommRing R] (n : ℕ) (c : ℕ → R) (h : c n = 1) : (polyOf n c).Monic :=
  monic_of_natDegree_le_of_coeff_eq_one n (polyOf_natDegree_le n c) (by rw [polyOf_coeff n c le_rfl, h])

theorem polyOf_map {R R' : Type} [CommRing R] [CommRing R'] (f : R →+* R') (n : ℕ) (c : ℕ → R) :
    (polyOf n c).map f = polyOf n (fun k => f (c k)) := by

  simp [polyOf, Polynomial.map_sum]

theorem alg_kill {ι : Type} [Fintype ι] (r s : ℕ) (hr : 0 < r) (M : ι → Multiset ℂ) (l' : Multiset ℂ)
    (hl' : ∀ (R : Type) [CommRing R] [Algebra ℂ R] (h : ι → R),
      (∀ τ ∈ (Finset.univ : Finset ι), ((((M τ).powersetCard r).map Multiset.sum).map fun c => h τ - algebraMap ℂ R c).prod = 0) →
      (l'.map fun c => ∑ τ ∈ (Finset.univ : Finset ι), h τ - algebraMap ℂ R c).prod = 0)
    (R : Type) [CommRing R] [Algebra ℂ R] (I : Ideal R) (c d : ι → ℕ → R) (hc : ∀ τ, c τ r = 1) (hd : ∀ τ, d τ s = 1)
    (hI : ∀ τ j, (polyOf r (c τ) * polyOf s (d τ) - ((M τ).map fun x => X + C (algebraMap ℂ R x)).prod).coeff j ∈ I) :
    (l'.map fun z => ∑ τ, c τ (r - 1) - algebraMap ℂ R z).prod ∈ I := by
  by_cases hq : Nontrivial (R ⧸ I)
  swap
  · have : Subsingleton (R ⧸ I) := not_nontrivial_iff_subsingleton.1 hq
    exact Ideal.Quotient.eq_zero_iff_mem.1 (Subsingleton.elim _ _)
  let π : R →+* R ⧸ I := Ideal.Quotient.mk I
  have hπ : ∀ x : ℂ, π (algebraMap ℂ R x) = algebraMap ℂ (R ⧸ I) x := fun _ => rfl
  have key := hl' (R ⧸ I) (fun τ => π (c τ (r - 1))) fun τ _ => by
    have hA : (polyOf r fun k => π (c τ k)).Monic := polyOf_monic r _ (by simp [hc])
    have hB : (polyOf s fun k => π (d τ k)).Monic := polyOf_monic s _ (by simp [hd])
    have hdeg : (polyOf r fun k => π (c τ k)).natDegree = r :=
      le_antisymm (polyOf_natDegree_le r _) (le_natDegree_of_ne_zero (by
        rw [polyOf_coeff r _ le_rfl]; simp [hc]))
    have hAB : (polyOf r fun k => π (c τ k)) * (polyOf s fun k => π (d τ k)) =
        ((M τ).map fun x => X + C (algebraMap ℂ (R ⧸ I) x)).prod := by
      have h0 : (polyOf r (c τ) * polyOf s (d τ) - ((M τ).map fun x => X + C (algebraMap ℂ R x)).prod).map π = 0 := by
        ext j
        rw [coeff_map, coeff_zero]
        exact Ideal.Quotient.eq_zero_iff_mem.2 (hI τ j)
      rw [Polynomial.map_sub, Polynomial.map_mul, polyOf_map, polyOf_map, sub_eq_zero] at h0
      rw [h0, Polynomial.map_multiset_prod, Multiset.map_map]
      congr 1
      refine Multiset.map_congr rfl fun x _ => ?_
      simp [hπ]
    have := _root_.GlobalTheory.CompanionTheory.SubsetSum.prod_sub_subset_sum_eq_zero_complex (R ⧸ I) r (M τ) _ _ hr hA hB hdeg hAB
    rw [polyOf_coeff r _ (Nat.sub_le r 1)] at this
    rw [Multiset.map_map]
    exact this
  rw [← Ideal.Quotient.eq_zero_iff_mem]
  change π _ = 0
  rw [map_multiset_prod, Multiset.map_map, ← key]
  congr 1
  refine Multiset.map_congr rfl fun z _ => ?_

  simp [hπ, map_sum]

theorem polyOf_eval {R : Type} [CommRing R] (n : ℕ) (c : ℕ → R) (x : R) :
    (polyOf n c).eval x = ∑ k ∈ Finset.range (n + 1), c k * x ^ k := by
  simp [polyOf, eval_finsetSum]

theorem coeff_zero_of_eval {R : Type} [CommRing R] [Algebra ℂ R] (P : R[X]) (Λ : R →ₗ[ℂ] ℂ)
    (h : ∀ u : ℂ, Λ (P.eval (algebraMap ℂ R u)) = 0) (j : ℕ) : Λ (P.coeff j) = 0 := by
  have hQ : polyOf P.natDegree (fun k => Λ (P.coeff k)) = 0 := Polynomial.funext fun u => by

    rw [polyOf_eval, eval_zero, ← h u, eval_eq_sum_range, map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [← map_pow, ← Algebra.commutes, ← Algebra.smul_def, map_smul, smul_eq_mul, mul_comm]
  by_cases hj : j ≤ P.natDegree
  · have := congrArg (fun q : ℂ[X] => q.coeff j) hQ
    simpa [polyOf_coeff _ _ hj] using this
  · rw [coeff_eq_zero_of_natDegree_lt (not_le.1 hj), map_zero]

theorem levi_kill : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (r s : ℕ) (M : (E →+* ℂ) → Multiset ℂ), 0 < r → 0 < s →
  (∀ τ, Multiset.card (M τ) = r + s) →
  ∃ l : List ℂ, l.length = Nat.choose (r + s) r ^ Fintype.card (E →+* ℂ) ∧
    ∀ F : Sm E (r + s), (∀ (v : BlockIx (r + s) r → Ad E) (g : GA E (r + s)), F.1 (unip v * g) = F.1 g) →
      (∀ (τ : E →+* ℂ) (u : ℂ), cap (a := r + s) τ u F = ((M τ).map (u + ·)).prod • F) →
      ∀ p : GA E r × GA E s,
        ((l.map fun c => (∑ τ : E →+* ℂ, ∑ i : Fin r, Eop (a := r + s) τ (Fin.castAdd s i) (Fin.castAdd s i)) - c • (1 : Module.End ℂ (Sm E (r + s)))).prod F).1
          (GlobalTheory.CompanionTheory.CTFin.lev (Ad E) r s p) = 0 := by
  intro E _ _ _ r s M hr hs hcard
  classical
  obtain ⟨S, a, b, t, hcomm, hcapc, hleft, haS, hbS, ha1, hb1, htr, hA, hB⟩ := _root_.GlobalTheory.CompanionTheory.CapCoeff.exists_coeffs E r s hr hs
  obtain ⟨l', hcard', hl'⟩ := _root_.GlobalTheory.CompanionTheory.KillSum.sum_killed (Finset.univ : Finset (E →+* ℂ)) (fun τ => ((M τ).powersetCard r).map Multiset.sum)
  refine ⟨l'.toList.map (· - ∑ τ, t τ), ?_, fun F hFN hFc p => ?_⟩
  · rw [List.length_map, Multiset.length_toList, hcard']
    simp [hcard, Multiset.card_powersetCard]
  letI Rr : CommRing S := { S.toRing with mul_comm := fun x y => Subtype.ext (hcomm x x.2 y y.2) }
  let Λ : S → (GA E r × GA E s) → (S →ₗ[ℂ] ℂ) := fun v p =>
    { toFun := fun w => ((w.1 * v.1) F).1 (GlobalTheory.CompanionTheory.CTFin.lev (Ad E) r s p)
      map_add' := fun x y => by
        change (((x.1 + y.1) * v.1) F).1 _ = _
        rw [add_mul]
        rfl
      map_smul' := fun c x => by
        change (((c • x.1) * v.1) F).1 _ = _
        rw [smul_mul_assoc]
        rfl }
  have hΛ : ∀ (x w v : S) q, Λ v q (x * w) = Λ (x * v) q w := fun x w v q => by
    change ((x.1 * w.1 * v.1) F).1 _ = ((w.1 * (x.1 * v.1)) F).1 _
    rw [hcomm x.1 x.2 w.1 w.2, mul_assoc]
  let I : Ideal S :=
    { carrier := {w | ∀ v q, Λ v q w = 0}
      add_mem' := fun {x y} hx hy v q => by rw [map_add (f := _), hx, hy, add_zero]
      zero_mem' := fun v q => map_zero _
      smul_mem' := fun x w hw v q => by
        rw [smul_eq_mul, hΛ]
        exact hw _ _ }
  let ca : (E →+* ℂ) → ℕ → S := fun τ k => ⟨a τ k, haS τ k⟩
  let cb : (E →+* ℂ) → ℕ → S := fun τ k => ⟨b τ k, hbS τ k⟩
  have hval : ∀ (u : ℂ) (n : ℕ) (c : ℕ → S) (e : ℕ → Module.End ℂ (Sm E (r + s))), (∀ k, (c k).1 = e k) →
      ((polyOf n c).eval (algebraMap ℂ S u)).1 = ∑ k ∈ Finset.range (n + 1), u ^ k • e k := fun u n c e he => by
    rw [polyOf_eval]
    change S.val _ = _

    rw [map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [map_mul, map_pow, AlgHom.commutes, ← map_pow, ← Algebra.commutes, ← Algebra.smul_def]
    exact congrArg _ (he k)
  have hI : ∀ τ j, (polyOf r (ca τ) * polyOf s (cb τ) - ((M τ).map fun x => X + C (algebraMap ℂ S x)).prod).coeff j ∈ I := by
    intro τ j v q
    refine coeff_zero_of_eval _ (Λ v q) (fun u => ?_) j
    have eA : ((polyOf r (ca τ)).eval (algebraMap ℂ S u)).1 = GlobalTheory.CompanionTheory.CTFin.capR r s τ (u - (s : ℂ) / 2) := by
      rw [hval u r _ (a τ) fun _ => rfl, hA]
    have eB : ((polyOf s (cb τ)).eval (algebraMap ℂ S u)).1 = GlobalTheory.CompanionTheory.CTFin.capS r s τ (u + (r : ℂ) / 2) := by
      rw [hval u s _ (b τ) fun _ => rfl, hB]
    have eP : (((M τ).map fun x => X + C (algebraMap ℂ S x)).prod).eval (algebraMap ℂ S u) =
        algebraMap ℂ S ((M τ).map (u + ·)).prod := by
      rw [eval_multiset_prod, Multiset.map_map, map_multiset_prod, Multiset.map_map]
      congr 1
      refine Multiset.map_congr rfl fun x _ => ?_
      change (X + C (algebraMap ℂ S x)).eval (algebraMap ℂ S u) = algebraMap ℂ S (u + x)
      rw [eval_add, eval_X, eval_C, (algebraMap ℂ S).map_add]
    rw [eval_sub, eval_mul, eP, map_sub, sub_eq_zero]
    have hG := hleft v.1 v.2 F hFN
    have h1 := GlobalTheory.CompanionTheory.CTFin.CapFactor.cap_levi E r s τ u (v.1 F) hG q
    have h2 : cap (a := r + s) τ u (v.1 F) = ((M τ).map (u + ·)).prod • v.1 F := by
      rw [← Module.End.mul_apply, (hcapc v.1 v.2 τ u).eq, Module.End.mul_apply, hFc, map_smul]
    change (((_ : S).1 * (_ : S).1 * v.1) F).1 _ = ((algebraMap ℂ (Module.End ℂ (Sm E (r + s))) _ * v.1) F).1 _
    rw [eA, eB, (GlobalTheory.CompanionTheory.CTFin.CapFactor.capR_commute_capS r s τ _ _).eq, Algebra.algebraMap_eq_smul_one, smul_mul_assoc, one_mul]
    change (GlobalTheory.CompanionTheory.CTFin.capS r s τ _ (GlobalTheory.CompanionTheory.CTFin.capR r s τ _ (v.1 F))).1 _ = (((M τ).map (u + ·)).prod • v.1 F).1 _
    rw [← h2]
    exact h1.symm
  have hmem := alg_kill r s hr M l' hl' S I ca cb (fun τ => Subtype.ext (ha1 τ)) (fun τ => Subtype.ext (hb1 τ)) hI
  have hw : (l'.map fun z => ∑ τ, ca τ (r - 1) - algebraMap ℂ S z).prod =
      (l'.toList.map fun z => ∑ τ, ca τ (r - 1) - algebraMap ℂ S z).prod := by
    conv_lhs => rw [← Multiset.coe_toList l']
    rw [Multiset.map_coe, Multiset.prod_coe]
  have e : ∀ z, S.val (∑ τ, ca τ (r - 1) - algebraMap ℂ S z) =
      (∑ τ : E →+* ℂ, ∑ i : Fin r, Eop (a := r + s) τ (Fin.castAdd s i) (Fin.castAdd s i)) -
        (z - ∑ τ, t τ) • (1 : Module.End ℂ (Sm E (r + s))) := fun z => by

    rw [map_sub, map_sum, AlgHom.commutes]
    have h3 : ∀ τ, S.val (ca τ (r - 1)) = a τ (r - 1) := fun _ => rfl
    simp only [h3, htr, Finset.sum_add_distrib, ← Finset.sum_smul, sub_smul, Algebra.algebraMap_eq_smul_one]
    abel
  have h4 := hmem 1 p
  rw [hw] at h4
  change (((S.val _) * 1) F).1 _ = 0 at h4
  rw [mul_one, map_list_prod, List.map_map] at h4
  rw [List.map_map]
  refine Eq.trans (congrArg (fun L' : List (Module.End ℂ (Sm E (r + s))) => (L'.prod F).1 (GlobalTheory.CompanionTheory.CTFin.lev (Ad E) r s p))
    (List.map_congr_left fun z _ => ?_)) h4
  exact (e z).symm

section Helpers
open GlobalTheory.CompanionTheory.CTFin PositivityTheory.Affgl GlobalTheory.PRep GlobalTheory.CuspRep.LocEx PositivityTheory.Rg.Rs.JFinTr

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E]

theorem exists_iw (r s : ℕ) (x : GA E (r + s)) : ∃ (v : BlockIx (r + s) r → Ad E) (p : GA E r × GA E s)
    (k : Kinf E (r + s)) (g : GL (Fin (r + s)) (Af E)),
    x = unip v * lev (Ad E) r s p * (infGL E (r + s) (Unitary.toUnits k) * finGL E (r + s) g) := by
  have h : ∑ i, (![r, s] : Fin 2 → ℕ) i = r + s := CapFactor.two_sum _
  obtain ⟨v, hv, m, k, g, rfl⟩ := _root_.GlobalTheory.IwasawaAdelic.iwasawa E (![r, s]) h x
  obtain ⟨xv, rfl⟩ := CapFactor.exists_unip_of_mem ![r, s] h hv
  refine ⟨xv, (m 0, m 1), k, g, ?_⟩
  have e := CapFactor.lev_eq_leviEmb (![r, s]) h (m 0, m 1)
  rw [PositivityTheory.Rg.Rs.PInfInd2A.levPair_eta] at e
  exact congrArg (fun z : GA E (r + s) => (show GA E (r + s) from unip xv) * z *
    (infGL E (r + s) (Unitary.toUnits k) * finGL E (r + s) g)) e.symm

theorem exists_ct (r s : ℕ) (hr : 0 < r) (hs : 0 < s) (φ : Sm E (r + s)) (hφ : IsAutForm φ) (c : (E →+* ℂ) → ℂ → ℂ)
    (hc : ∀ τ u, cap (a := r + s) τ u φ = c τ u • φ) :
    ∃ G : Sm E (r + s), (∀ (v : BlockIx (r + s) r → Ad E) (g : GA E (r + s)), G.1 (unip v * g) = G.1 g) ∧
      (∀ τ u, cap (a := r + s) τ u G = c τ u • G) ∧ ∀ g, G.1 g = An.ctn r φ.1 g := by
  letI : MeasurableSpace (BlockIx (r + s) r → Ad E) := borel _
  haveI : BorelSpace (BlockIx (r + s) r → Ad E) := ⟨rfl⟩
  obtain ⟨μ, 𝓕, hμ, h𝓕, e⟩ := ((dict_holds E (r + s)).2.2.2 φ hφ r hr (by omega)).1
  haveI : FiniteDimensional ℂ (orbSpan φ) := hφ.kfin
  haveI := hφ.zfin
  let ρ := sub (cptRep E (r + s)) (orbSpan φ) (orbSpan_stable φ)
  let J : Set (Module.End ℂ (Sm E (r + s))) := {z | z ∈ Zalg E (r + s) ∧ z φ = 0}
  have hJ : Cofin J := cofin_ann φ
  have hφg : φ ∈ genSpace (stabFin φ) ρ J :=
    ⟨hφ, fun k hk => hk, fun g => GlobalTheory.Published.AutFinGL.type_of_map ρ (orbSpan φ).subtype (fun _ _ => rfl)
      ⟨φ, Submodule.subset_span ⟨1, by simp⟩⟩ g, fun z hz => hz.2⟩
  obtain ⟨G, hG, hGe⟩ := exists_mem_goodCT (stabFin φ) ρ J hJ φ hφg μ 𝓕 hμ h𝓕
  obtain ⟨a1, -, -, -, -, a6⟩ := hG
  refine ⟨G, a1, fun τ u => ?_, fun g => ?_⟩
  · have hz : cap (a := r + s) τ u - c τ u • (1 : Module.End ℂ (Sm E (r + s))) ∈ J :=
      ⟨sub_mem (cap_mem_Zalg τ u) (Subalgebra.smul_mem _ (one_mem _) _), by simp [hc]⟩
    have := a6 _ hz
    simpa [sub_eq_zero] using this
  · rw [hGe]
    exact (congrFun e g).symm

theorem orbit_mem (r s : ℕ) (hr : 0 < r) (hs : 0 < s) (φ : Sm E (r + s)) (hφ : IsAutForm φ) (M : (E →+* ℂ) → Multiset ℂ)
    (hc : ∀ τ u, cap (a := r + s) τ u φ = ((M τ).map (u + ·)).prod • φ) (l : List ℂ)
    (hk : ∀ F : Sm E (r + s), (∀ (v : BlockIx (r + s) r → Ad E) (g : GA E (r + s)), F.1 (unip v * g) = F.1 g) →
      (∀ (τ : E →+* ℂ) (u : ℂ), cap (a := r + s) τ u F = ((M τ).map (u + ·)).prod • F) →
      ∀ p : GA E r × GA E s,
        ((l.map fun c => (∑ τ : E →+* ℂ, ∑ i : Fin r, Eop (a := r + s) τ (Fin.castAdd s i) (Fin.castAdd s i)) - c • (1 : Module.End ℂ (Sm E (r + s)))).prod F).1
          (lev (Ad E) r s p) = 0)
    (S : Submodule ℂ (ℝ → ℂ))
    (hS : ∀ (X : Type) [AddCommGroup X] [Module ℂ X] (D : Module.End ℂ X) (ev : X →ₗ[ℂ] (ℝ → ℂ)),
      (∀ x t, HasDerivAt (ev x) (ev (D x) t) t) → ∀ x, ev ((l.map fun c => D - c • (1 : Module.End ℂ X)).prod x) = 0 → ev x ∈ S)
    (g : GA E (r + s)) : (fun t => An.ctn r φ.1 (aT E (r + s) r t * g)) ∈ S := by
  obtain ⟨G, hN, hcap, hG⟩ := exists_ct r s hr hs φ hφ (fun τ u => ((M τ).map (u + ·)).prod) hc
  obtain ⟨v, p, k, f, rfl⟩ := exists_iw r s g
  set y := infGL E (r + s) (Unitary.toUnits k) * finGL E (r + s) f with hy
  set F := rt E (r + s) y G with hF
  have hFN : ∀ (v : BlockIx (r + s) r → Ad E) (g : GA E (r + s)), F.1 (unip v * g) = F.1 g := fun v g => by
    simp only [hF, rt_apply, mul_assoc]
    exact hN v _
  have hcomm : ∀ (τ : E →+* ℂ) (u : ℂ), Commute (cap (a := r + s) τ u) (rt E (r + s) y) := fun τ u => by
    rw [hy, map_mul]
    exact (GlobalTheory.CapAdInv.cap_commute_rt_infGL E _ τ u _).mul_right (commute_cap_finRep τ u f)
  have hFc : ∀ (τ : E →+* ℂ) (u : ℂ), cap (a := r + s) τ u F = ((M τ).map (u + ·)).prod • F := fun τ u => by
    rw [hF, ← Module.End.mul_apply, (hcomm τ u).eq, Module.End.mul_apply, hcap, map_smul]
  let ev : Sm E (r + s) →ₗ[ℂ] (ℝ → ℂ) :=
    { toFun := fun F t => F.1 (lev (Ad E) r s p * aT E (r + s) r t)
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  have hmem := hS (Sm E (r + s)) (∑ τ : E →+* ℂ, ∑ i : Fin r, Eop (a := r + s) τ (Fin.castAdd s i) (Fin.castAdd s i)) ev
    (fun x t => _root_.GlobalTheory.CompanionTheory.Conc.TorusDeriv.hasDerivAt_aT_right E r s x _ t) F (funext fun t => by
      change (_ : Sm E (r + s)).1 (lev (Ad E) r s p * aT E (r + s) r t) = 0
      rw [_root_.GlobalTheory.CompanionTheory.Conc.LevAt.aT_eq_lev E r s t, ← map_mul]
      exact hk F hFN hFc _)
  convert hmem using 1
  funext t
  obtain ⟨y', hy'⟩ := diag_mul_unip (aT E (r + s) r t) _ _ (aT_val (r + s) r t) (aT_inv_val (r + s) r t) v
  change _ = G.1 (lev (Ad E) r s p * aT E (r + s) r t * y)
  have e1 : aT E (r + s) r t * (unip v * lev (Ad E) r s p * y) = unip y' * (lev (Ad E) r s p * aT E (r + s) r t * y) := by
    calc aT E (r + s) r t * (unip v * lev (Ad E) r s p * y)
        = (aT E (r + s) r t * unip v) * lev (Ad E) r s p * y := by simp only [mul_assoc]
      _ = unip y' * aT E (r + s) r t * lev (Ad E) r s p * y := by rw [hy']
      _ = unip y' * (aT E (r + s) r t * lev (Ad E) r s p) * y := by simp only [mul_assoc]
      _ = unip y' * (lev (Ad E) r s p * aT E (r + s) r t * y) := by rw [aT_comm_lev]; simp only [mul_assoc]
  rw [← hG, e1, hN]

end Helpers

theorem killU : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (N r : ℕ), 0 < r → r < N → ∃ D : ℕ, ∀ V : Submodule ℂ (Sm E N), IsDiscrete V →
  (∀ τ : E →+* ℂ, ∃ m, HasInfCharGL V τ m) → ∀ φ ∈ V, ∃ p : ℂ[X], p.Monic ∧ p.natDegree ≤ D ∧ An.Kill r φ.1 p ∧
    ∀ z, p.IsRoot z → ∃ c ∈ Exp r φ.1, z = Complex.exp c := by
  intro E _ _ _ N r hr hrN
  obtain ⟨s, rfl⟩ : ∃ s, N = r + s := ⟨N - r, by omega⟩
  have hs : 0 < s := by omega
  refine ⟨Nat.choose (r + s) r ^ Fintype.card (E →+* ℂ), fun V hV hinf φ hφ => ?_⟩
  choose M hM using hinf
  obtain ⟨l, hl, hk⟩ := levi_kill E r s M hr hs fun τ => (hM τ).1
  obtain ⟨S, hfin, hrank, hS⟩ := _root_.GlobalTheory.CompanionTheory.ConstCoeffODE.solutions_mem_finite l
  have haut := hV.aut φ hφ
  have hc : ∀ τ u, cap (a := r + s) τ u φ = ((M τ).map (u + ·)).prod • φ := fun τ u => (hM τ).2 u φ hφ
  have horb := orbit_mem r s hr hs φ haut M hc l hk S hS
  have hcont : ∀ g, Continuous fun t => An.ctn r φ.1 (aT E (r + s) r t * g) := by
    obtain ⟨G, -, -, hG⟩ := exists_ct r s hr hs φ haut (fun τ u => ((M τ).map (u + ·)).prod) hc
    intro g
    simp only [← hG]
    exact PDich.continuous_aT G r g
  obtain ⟨p, hp, hdeg, hkill, hroot⟩ := _root_.GlobalTheory.CompanionTheory.KillDeg.killPoly_natDegree_le (GA E (r + s)) (aT E (r + s) r) (An.ctn r φ.1) S
    (fun u v => PExpFin.aT_add r u v) hcont hfin horb
  have hdict := dict_holds E (r + s)
  refine ⟨p, hp, hdeg.trans (hrank.trans hl.le), fun g => ?_, fun z hz => ?_⟩
  · have := hkill g
    simpa only [hdict.1] using this
  · obtain ⟨c, rfl, F, hF, hF0, hFe⟩ := hroot z hz
    exact ⟨c, ⟨_, (hdict.2.2.2 φ haut r hr (by omega)).1, F, hF, hF0, hFe⟩, rfl⟩

end GlobalTheory.CompanionTheory.KillU

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsExponentPolynomialDiscrete =====
