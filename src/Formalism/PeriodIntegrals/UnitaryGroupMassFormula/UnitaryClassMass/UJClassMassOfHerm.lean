module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.OneSubEvTInvInt
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.UnitaryApproxFin
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.HermASingleLeft
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.Development
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.RationalPointsDense
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.LSSkeleton
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.PosDefOfDefiniteSignatureHolds
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.UJClassMassOfDeep
public import Formalism.PeriodIntegrals.UnitaryApprox
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.ClassFiniteOf
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.LSBase
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.Development
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.IsIntegralOfIntOE
public import Formalism.PeriodIntegrals.UJClassMass
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.PSurjH
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.PSurjS
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.SimpleRing.Principal
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.LatticeClassesFiniteRefinement
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.HaveILetI
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.HermSingleLeft
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Order.CompletePartialOrder
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.PsiInclR, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.SigRTmulOne, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.LSLocA, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.LsLat, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.PLatStep, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.PSurjA, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.AlgebraMapIntIntAf, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.PSurjP, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.PPatchF, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.UJClassMassOfOpen, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.UJClassMassOfHerm

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.PsiInclR =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.PsiInclR", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.OneSubEvTInvInt\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.UnitaryApproxFin\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.HermASingleLeft\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField PI.UJClassFin PI.UnitaryGroupMassFormula.UJClassFin IsDedekindDomain
open scoped TensorProduct

noncomputable section

namespace PI.UnitaryGroupMassFormula.UJClassMass

section Apx

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
variable (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E)

theorem Psi_sigR (v : HeightOneSpectrum (𝓞 F)) (x : Af F ⊗[F] E) :
    Psi v (PI.UJClassFin.sigR (Af F) σ x) = PI.UnitaryApproxDefs.sigR σ (Fv F v) (Psi v x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a e =>
    have e1 : PI.UJClassFin.sigR (Af F) σ (a ⊗ₜ[F] e) = a ⊗ₜ[F] σ e := by simp [PI.UJClassFin.sigR]
    rw [e1, Psi_tmul, Psi_tmul]
    simp [PI.UnitaryApproxDefs.sigR]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem Psi_inclR (v : HeightOneSpectrum (𝓞 F)) (e : E) :
    Psi v (inclR (F := F) (Af F) e) = PI.UnitaryApproxDefs.inclE (F := F) (Fv F v) e := by
  show Psi v ((1 : Af F) ⊗ₜ[F] e) = e ⊗ₜ[F] (1 : Fv F v)
  rw [Psi_tmul]; rfl

def finU (g : HA (AF F) σ J) : GL (Fin M) (Af F ⊗[F] E) :=
  ⟨finMat σ J g, finMat σ J g⁻¹, by rw [← finMat_mul, mul_inv_cancel, finMat_one],
    by rw [← finMat_mul, inv_mul_cancel, finMat_one]⟩

def gLoc (g : HA (AF F) σ J) (v : HeightOneSpectrum (𝓞 F)) : GL (Fin M) (E ⊗[F] Fv F v) :=
  Units.map ((Psi (E := E) v).toRingHom.mapMatrix : Matrix (Fin M) (Fin M) (Af F ⊗[F] E) →+*
    Matrix (Fin M) (Fin M) (E ⊗[F] Fv F v)).toMonoidHom (finU σ J g)

theorem gLoc_val (g : HA (AF F) σ J) (v : HeightOneSpectrum (𝓞 F)) :
    ((gLoc σ J g v : GL (Fin M) (E ⊗[F] Fv F v)) : Matrix (Fin M) (Fin M) (E ⊗[F] Fv F v)) =
      (finMat σ J g).map (Psi v) := rfl

theorem gLoc_mem (g : HA (AF F) σ J) (v : HeightOneSpectrum (𝓞 F)) :
    gLoc σ J g v ∈ PI.UnitaryApproxDefs.UPts σ J (Fv F v) := by
  show PI.UnitaryApproxDefs.cT (PI.UnitaryApproxDefs.sigR σ (Fv F v)) ((gLoc σ J g v : GL (Fin M) (E ⊗[F] Fv F v)) : Matrix (Fin M) (Fin M) _) *
      J.map (PI.UnitaryApproxDefs.inclE (F := F) (Fv F v)) * ((gLoc σ J g v : GL (Fin M) (E ⊗[F] Fv F v)) : Matrix (Fin M) (Fin M) _) =
    J.map (PI.UnitaryApproxDefs.inclE (F := F) (Fv F v))
  rw [gLoc_val]
  have hU := congrArg (fun X => X.map (Psi (E := E) v)) (finMat_unitary σ J g)
  beta_reduce at hU
  rw [mapAlg_mul, mapAlg_mul] at hU
  have hcT : ∀ X : Matrix (Fin M) (Fin M) (Af F ⊗[F] E),
      (PI.UJClassFin.cT (PI.UJClassFin.sigR (Af F) σ) X).map (Psi v) = PI.UnitaryApproxDefs.cT (PI.UnitaryApproxDefs.sigR σ (Fv F v)) (X.map (Psi v)) := by
    intro X; ext i j; simp [PI.UJClassFin.cT, PI.UnitaryApproxDefs.cT, Psi_sigR]
  have hJ : (JR (Af F) J).map (Psi (E := E) v) = J.map (PI.UnitaryApproxDefs.inclE (F := F) (Fv F v)) := by
    ext i j; simp [JR, Psi_inclR]
  rw [hcT, hJ] at hU
  exact hU

theorem approxT (hσσ : ∀ e, σ (σ e) = e) (hθ : ∃ θ, σ θ ≠ θ) (hH : PI.UnitaryApproxDefs.IsHerm (σ : E →+* E) J)
    (hdet : IsUnit J.det) (g : HA (AF F) σ J) (T : Finset (HeightOneSpectrum (𝓞 F))) (N0 : ℕ)
    (hN0 : 0 < N0) :
    ∃ γ : PI.UJClassFin.UJ (σ : E →+* E) J, ∀ i j, ∃ o ∈ Oh F E,
      (evT (T : Set (HeightOneSpectrum (𝓞 F))) ⊗ₜ[F] (1 : E)) *
        (finMat σ J g i j - inclR (F := F) (Af F) (((γ : GL (Fin M) E) : Matrix (Fin M) (Fin M) E) i j)) =
        N0 • o := by
  classical
  have hD : ((N0 : 𝓞 F)) ≠ 0 := by exact_mod_cast hN0.ne'
  obtain ⟨γ, hγ, hc⟩ := unitary_approximation_finite F E (Fin M) σ J hσσ hθ hH hdet T
    (fun w => gLoc σ J g w) (fun w _ => gLoc_mem σ J g w) (N0 : 𝓞 F) hD
  refine ⟨⟨γ, hγ⟩, fun i j => ?_⟩
  show ∃ o ∈ Oh F E, (evT (T : Set (HeightOneSpectrum (𝓞 F))) ⊗ₜ[F] (1 : E)) *
        (finMat σ J g i j - inclR (F := F) (Af F) ((γ : Matrix (Fin M) (Fin M) E) i j)) = N0 • o
  have hc' : ∀ w : T, ∃ s ∈ PI.UnitaryApproxDefs.tensInt (F := F) (Fv F w.1) (PI.UnitaryApproxDefs.intOE E) (w.1.adicCompletionIntegers F).toSubring,
      Psi w.1 (finMat σ J g i j) - PI.UnitaryApproxDefs.inclE (F := F) (Fv F w.1) ((γ : Matrix (Fin M) (Fin M) E) i j) =
        PI.UnitaryApproxDefs.inclE (F := F) (Fv F w.1) (algebraMap F E ((N0 : 𝓞 F) : F)) * s := fun w => hc w.1 w.2 i j
  choose s hs hse using hc'
  refine ⟨∑ w : T, (sgl w.1 1 ⊗ₜ[F] (1 : E)) * Phi w.1 (s w),
    AddSubgroup.sum_mem _ fun w _ => Oh_mul (tmul_mem_Oh (sgl_int _ (one_mem _)) isIntegral_one) (Phi_int _ (hs w)), ?_⟩
  rw [evT_eq_sum, TensorProduct.sum_tmul, Finset.sum_mul, ← Finset.sum_coe_sort T, Finset.smul_sum]
  refine Finset.sum_congr rfl fun w _ => ?_
  rw [← Phi_Psi, map_sub, Psi_inclR, hse w, Phi_mul, Phi_inclE]
  have e0 : ((N0 : 𝓞 F) : F) = (N0 : F) := by simp
  have e1 : sgl w.1 1 ⊗ₜ[F] (algebraMap F E ((N0 : 𝓞 F) : F)) = N0 • (sgl w.1 1 ⊗ₜ[F] (1 : E)) := by
    rw [e0, show algebraMap F E (N0 : F) = (N0 : F) • (1 : E) by rw [Algebra.smul_def, mul_one],
      TensorProduct.tmul_smul, Nat.cast_smul_eq_nsmul]
  rw [e1, smul_mul_assoc]

end Apx

end PI.UnitaryGroupMassFormula.UJClassMass
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.PsiInclR =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.SigRTmulOne =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.SigRTmulOne", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.Development\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.OneSubEvTInvInt\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.HermASingleLeft\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.RationalPointsDense\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField PI.UJClassFin PI.UnitaryGroupMassFormula.UJClassFin IsDedekindDomain
open scoped TensorProduct

noncomputable section

namespace PI.UnitaryGroupMassFormula.UJClassMass

section Loc

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
variable {M : ℕ}

theorem stabT (L : Set (Fin M → E)) {u k : ℕ} (hu : ∀ x ∈ L, ∀ i, IsIntegral ℤ ((u : F) • x i))
    (hk : ∀ i, ∀ e : E, IsIntegral ℤ e → Pi.single i ((k : F) • e) ∈ L) {a : Af F} (ha : a ∈ intAf F)
    (Y : Matrix (Fin M) (Fin M) (Af F ⊗[F] E))
    (hY : ∀ i j, ∃ o ∈ Oh F E, (a ⊗ₜ[F] (1 : E)) * (Y - 1) i j = (u * k) • o)
    {y : Fin M → Af F ⊗[F] E} (hy : y ∈ latHat F E L) :
    (a ⊗ₜ[F] (1 : E)) • Y.mulVec y ∈ latHat F E L := by
  choose o ho hoe using hY
  have hYy : Y.mulVec y = y + (Y - 1).mulVec y := by
    rw [Matrix.sub_mulVec, Matrix.one_mulVec]; abel
  have e1 : (a ⊗ₜ[F] (1 : E)) • (Y - 1).mulVec y = k • fun i => ∑ j, o i j * (u • y j) := by
    funext i
    simp only [Pi.smul_apply, smul_eq_mul, Matrix.mulVec, dotProduct, Finset.mul_sum, Finset.smul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [← mul_assoc, hoe i j]
    simp only [nsmul_eq_mul]
    push_cast
    ring
  rw [hYy, smul_add, e1]
  exact add_mem (latHat_smul L ha hy)
    (low_vec L hk fun i => AddSubgroup.sum_mem _ fun j _ => Oh_mul (ho i j) (up_Oh L hu hy j))

theorem locCmpT (σ : E →ₐ[F] E) (J : Matrix (Fin M) (Fin M) E) (L : Set (Fin M → E)) {k : ℕ} (hkpos : 0 < k)
    (hk : ∀ i, ∀ e : E, IsIntegral ℤ e → Pi.single i ((k : F) • e) ∈ L)
    (T : Set (HeightOneSpectrum (𝓞 F))) (p : ℕ) (hp0 : p ≠ 0) (hp : p ≠ 1)
    (hpT : ∀ w : HeightOneSpectrum (𝓞 F), w ∉ T → (p : 𝓞 F) ∉ w.asIdeal) (g1 g2 : HA (AF F) σ J)
    (hC : ∀ y ∈ latHat F E L, (evT T ⊗ₜ[F] (1 : E)) • (finMat σ J (g2⁻¹ * g1)).mulVec y ∈ latHat F E L)
    {x : Fin M → E} (hx : x ∈ abelian₂ σ J L g1) : ∃ m2 : ℕ, ¬ p ∣ m2 ∧ (m2 : E) • x ∈ abelian₂ σ J L g2 := by
  classical
  set z := (finMat σ J g2⁻¹).mulVec (vinc (F := F) x) with hz
  have hzC : (evT T ⊗ₜ[F] (1 : E)) • z ∈ latHat F E L := by
    have : z = (finMat σ J (g2⁻¹ * g1)).mulVec ((finMat σ J g1⁻¹).mulVec (vinc (F := F) x)) := by
      rw [Matrix.mulVec_mulVec, ← finMat_mul, mul_assoc, mul_inv_cancel, mul_one]
    rw [this]; exact hC _ hx
  have hden : ∃ m : ℕ, 0 < m ∧ m • z ∈ latHat F E L := by
    choose mf hmf hmO using fun i => den (F := F) (E := E) (z i)
    refine ⟨k * ∏ i, mf i, Nat.mul_pos hkpos (Finset.prod_pos fun i _ => hmf i), ?_⟩
    rw [mul_smul]
    apply low_vec L hk
    intro i
    obtain ⟨q, hq⟩ := Finset.dvd_prod_of_mem mf (Finset.mem_univ i)
    show (∏ i, mf i) • z i ∈ Oh F E
    rw [hq, mul_comm, mul_smul]
    exact AddSubgroup.nsmul_mem _ (hmO i) _
  obtain ⟨m, hm, hmz⟩ := hden
  obtain ⟨a, m2, hm2, hmeq⟩ := Nat.exists_eq_pow_mul_and_not_dvd hm.ne' p hp
  refine ⟨m2, hm2, ?_⟩
  show (finMat σ J g2⁻¹).mulVec (vinc (F := F) ((m2 : E) • x)) ∈ latHat F E L
  have e2 : (finMat σ J g2⁻¹).mulVec (vinc (F := F) ((m2 : E) • x)) = m2 • z := by
    rw [Nat.cast_smul_eq_nsmul, hz]
    have : vinc (F := F) (m2 • x) = m2 • vinc (F := F) x := by funext i; simp [vinc]
    rw [this, Matrix.mulVec_smul]
  rw [e2]
  set c : Af F := (1 - evT T) * algebraMap F (Af F) ((algebraMap (𝓞 F) F ((p : 𝓞 F) ^ a))⁻¹) with hc
  have hcI : c ∈ intAf F := one_sub_evT_inv_int T ((p : 𝓞 F) ^ a)
    (fun w hw hpw => hpT w hw (w.isPrime.mem_of_pow_mem a hpw))
  have hpa : algebraMap (𝓞 F) F ((p : 𝓞 F) ^ a) ≠ 0 := by
    rw [map_pow, map_natCast]; exact pow_ne_zero _ (by exact_mod_cast hp0)
  have hA : algebraMap F (Af F) ((algebraMap (𝓞 F) F ((p : 𝓞 F) ^ a))⁻¹) * ((p : Af F) ^ a) = 1 := by
    rw [show ((p : Af F) ^ a) = algebraMap F (Af F) (algebraMap (𝓞 F) F ((p : 𝓞 F) ^ a)) by simp,
      ← map_mul, inv_mul_cancel₀ hpa, map_one]
  have hsc : (m2 : Af F) = m2 * evT T + c * (m : Af F) := by
    rw [hmeq, hc]; push_cast at hA ⊢
    linear_combination (-(1 - evT T) * (m2 : Af F)) * hA
  have e3 : m2 • z = m2 • ((evT T ⊗ₜ[F] (1 : E)) • z) + (c ⊗ₜ[F] (1 : E)) • (m • z) := by
    have hι := congrArg (Algebra.TensorProduct.includeLeftRingHom : Af F →+* Af F ⊗[F] E) hsc
    simp only [map_add (f := _), map_mul, map_natCast] at hι
    rw [← Nat.cast_smul_eq_nsmul (Af F ⊗[F] E) m2 z, ← Nat.cast_smul_eq_nsmul (Af F ⊗[F] E) m2,
      ← Nat.cast_smul_eq_nsmul (Af F ⊗[F] E) m z, smul_smul, smul_smul, ← add_smul]
    congr 1
  rw [e3]
  exact add_mem (AddSubgroup.nsmul_mem _ hzC _) (latHat_smul L hcI hmz)

theorem sigR_tmul_one (σ : E →ₐ[F] E) (e : Af F) :
    PI.UJClassFin.sigR (Af F) σ (e ⊗ₜ[F] (1 : E)) = e ⊗ₜ[F] (1 : E) := by
  simp [PI.UJClassFin.sigR]

theorem invSmall (σ : E →ₐ[F] E) (J : Matrix (Fin M) (Fin M) E) (hJ : J.det ≠ 0) {dI dJ : ℕ}
    (hdI : ∀ i j, IsIntegral ℤ ((dI : E) * J⁻¹ i j)) (hdJ : ∀ i j, IsIntegral ℤ ((dJ : E) * J i j))
    (e : Af F) (kk : HA (AF F) σ J) (N : ℕ)
    (h : ∀ i j, ∃ o ∈ Oh F E, (e ⊗ₜ[F] (1 : E)) * (finMat σ J kk⁻¹ - 1) i j = (dI * dJ * N) • o) :
    ∀ i j, ∃ o ∈ Oh F E, (e ⊗ₜ[F] (1 : E)) * (finMat σ J kk - 1) i j = N • o := by
  choose o ho hoe using h
  set U := finMat σ J kk with hUd
  set W := finMat σ J kk⁻¹ with hWd
  set JI := (J⁻¹).map (inclR (F := F) (Af F)) with hJId
  set JA := JR (F := F) (Af F) J with hJAd
  set sg := PI.UJClassFin.sigR (Af F) σ with hsg
  have hJI : JI * JA = 1 := by
    rw [hJId, hJAd, JR, ← Matrix.map_mul, Matrix.nonsing_inv_mul _ (isUnit_iff_ne_zero.2 hJ), Matrix.map_one _ (map_zero _) (map_one _)]
  have hWU : W * U = 1 := by rw [hWd, hUd, ← finMat_mul, inv_mul_cancel, finMat_one]
  have hunit : PI.UJClassFin.cT sg W * JA * W = JA := finMat_unitary σ J kk⁻¹
  have hU : U = JI * PI.UJClassFin.cT sg W * JA := by
    calc U = JI * JA * U := by rw [hJI, Matrix.one_mul]
      _ = JI * (PI.UJClassFin.cT sg W * JA * W) * U := by rw [hunit]
      _ = JI * PI.UJClassFin.cT sg W * JA * (W * U) := by simp only [Matrix.mul_assoc]
      _ = JI * PI.UJClassFin.cT sg W * JA := by rw [hWU, Matrix.mul_one]
  have hcs : PI.UJClassFin.cT sg (W - 1) = PI.UJClassFin.cT sg W - 1 := by
    have h1 := PI.UJClassFin.cT_one (n := Fin M) sg
    unfold PI.UJClassFin.cT at h1 ⊢
    rw [Matrix.map_sub _ (map_sub _), Matrix.transpose_sub, h1]
  have hU1 : U - 1 = JI * PI.UJClassFin.cT sg (W - 1) * JA := by
    rw [hU, hcs, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, hJI]
  have key : ∀ a b, (e ⊗ₜ[F] (1 : E)) * sg ((W - 1) b a) = (dI * dJ * N) • sg (o b a) := by
    intro a b
    calc (e ⊗ₜ[F] (1 : E)) * sg ((W - 1) b a) = sg (e ⊗ₜ[F] (1 : E)) * sg ((W - 1) b a) := by
          rw [hsg, sigR_tmul_one]
      _ = sg ((e ⊗ₜ[F] (1 : E)) * (W - 1) b a) := (map_mul _ _ _).symm
      _ = sg ((dI * dJ * N) • o b a) := by rw [hoe b a]
      _ = (dI * dJ * N) • sg (o b a) := map_nsmul _ _ _
  intro i j
  refine ⟨∑ a, ∑ b, inclR (F := F) (Af F) ((dI : E) * J⁻¹ i a) * sg (o b a) *
      inclR (F := F) (Af F) ((dJ : E) * J b j),
    AddSubgroup.sum_mem _ fun a _ => AddSubgroup.sum_mem _ fun b _ =>
      Oh_mul (Oh_mul (incl_mem_Oh (hdI i a)) (sigR_Oh σ (ho b a))) (incl_mem_Oh (hdJ b j)), ?_⟩
  rw [hU1]
  simp only [Matrix.mul_apply, Finset.mul_sum, Finset.sum_mul, Finset.smul_sum]
  conv_lhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  have hk := key a b
  have hX : PI.UJClassFin.cT sg (W - 1) a b = sg ((W - 1) b a) := rfl
  have hJI' : JI i a = inclR (F := F) (Af F) (J⁻¹ i a) := rfl
  have hJA' : JA b j = inclR (F := F) (Af F) (J b j) := rfl
  rw [hX, hJI', hJA', map_mul, map_mul, map_natCast, map_natCast]
  calc (e ⊗ₜ[F] (1 : E)) * (inclR (F := F) (Af F) (J⁻¹ i a) * sg ((W - 1) b a) * inclR (F := F) (Af F) (J b j))
      = inclR (F := F) (Af F) (J⁻¹ i a) * ((e ⊗ₜ[F] (1 : E)) * sg ((W - 1) b a)) *
          inclR (F := F) (Af F) (J b j) := by ring
    _ = _ := by
      rw [hk]
      simp only [nsmul_eq_mul]
      push_cast
      ring

end Loc

end PI.UnitaryGroupMassFormula.UJClassMass
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.SigRTmulOne =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.LSLocA =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.LSLocA", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.LSSkeleton\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.HermASingleLeft\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.LatticeClassesFiniteRefinement\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.PosDefOfDefiniteSignatureHolds\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.PsiInclR\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.SigRTmulOne\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.UJClassMassOfDeep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.PeriodIntegrals.UnitaryApprox\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.OneSubEvTInvInt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField PI.UJClassFin PI.UJClassMass PI.UnitaryGroupMassFormula.UJClassFin IsDedekindDomain Formalism.HermitianLatticesTheory
open scoped TensorProduct ComplexOrder

noncomputable section

namespace PI.UnitaryGroupMassFormula.UJClassMass

theorem resChar {E : Type} [Field E] [NumberField E] (P : Ideal (𝓞 E)) (hP : P.IsMaximal) :
    ∃ p : ℕ, p.Prime ∧ ∀ m : ℕ, ¬ p ∣ m → (m : 𝓞 E) ∉ P := by
  letI := Ideal.Quotient.field P
  set p := ringChar (𝓞 E ⧸ P)
  haveI : CharP (𝓞 E ⧸ P) p := ringChar.charP _
  have hP0 : P ≠ ⊥ := Ring.ne_bot_of_isMaximal_of_not_isField hP (RingOfIntegers.not_isField E)
  have hmem : ((Ideal.absNorm P : ℕ) : 𝓞 E) ∈ P := Ideal.absNorm_mem P
  have hN0 : Ideal.absNorm P ≠ 0 := by rwa [Ne, Ideal.absNorm_eq_zero_iff]
  have hdvd : p ∣ Ideal.absNorm P := (CharP.cast_eq_zero_iff (𝓞 E ⧸ P) p _).1 (by
    rw [← map_natCast (Ideal.Quotient.mk P)]; exact Ideal.Quotient.eq_zero_iff_mem.2 hmem)
  have hp0 : p ≠ 0 := fun h => hN0 (by rw [h] at hdvd; exact zero_dvd_iff.1 hdvd)
  have hpr : p.Prime := (CharP.char_is_prime_or_zero (𝓞 E ⧸ P) p).resolve_right hp0
  refine ⟨p, hpr, fun m hm hmP => hm ?_⟩
  exact (CharP.cast_eq_zero_iff (𝓞 E ⧸ P) p m).1 (by
    rw [← map_natCast (Ideal.Quotient.mk P)]; exact Ideal.Quotient.eq_zero_iff_mem.2 hmP)

theorem lsLoc : LSLoc := by
  intro F E _ _ _ _ _ _ σ V _ _ _ _ _ h M b L0 hσ hθ hτ hs hnd hL hsig g P hP
  classical
  let J := gramOf h b
  set L := crdOf b L0 with hLd

  have hσσ : ∀ e, σ (σ e) = e := fun e => by rw [hσ, hσ, star_star]
  have hH : PI.UnitaryApproxDefs.IsHerm (σ : E →+* E) J := by
    show PI.UnitaryApproxDefs.cT (σ : E →+* E) (gramOf h b) = gramOf h b
    ext i j
    simp only [PI.UnitaryApproxDefs.cT, Matrix.transpose_apply, Matrix.map_apply, gramOf]
    have := hs.eq (b j) (b i)
    rw [starRingEnd_apply] at this
    rw [show (σ : E →+* E) (h (b j) (b i)) = σ (h (b j) (b i)) from rfl, hσ]
    exact this
  have hJdet : J.det ≠ 0 := by
    intro h0
    obtain ⟨τ⟩ := (inferInstance : Nonempty (E →+* ℂ))
    have hu' := (Matrix.isUnit_iff_isUnit_det _).1 (posDefOfDefiniteSignature_holds M _ (hsig τ)).isUnit
    have e : (J.map τ).det = τ J.det := (RingHom.map_det τ J).symm
    rw [e, h0, map_zero] at hu'
    exact not_isUnit_zero hu'
  obtain ⟨dJ, hdJ, hdJi⟩ := mat_den J
  obtain ⟨dI, hdI, hdIi⟩ := mat_den J⁻¹

  obtain ⟨⟨c1, hc1, hup⟩, ⟨c2, hc2, hlow⟩⟩ := crdBounds F E V M b L0 hL
  obtain ⟨u, hu, hu'⟩ := up_nat L ⟨c1, hc1, hup⟩
  obtain ⟨k, hk, hk'⟩ := low_nat L ⟨c2, hc2, hlow⟩
  obtain ⟨m', hm', hmO'⟩ := den_mat (F := F) (E := E) (finMat σ J g⁻¹)

  obtain ⟨p, hpr, hpm⟩ := resChar P hP
  set T : Set (HeightOneSpectrum (𝓞 F)) := {w | (p : 𝓞 F) ∈ w.asIdeal} with hTd
  have hpF : (p : 𝓞 F) ≠ 0 := by exact_mod_cast hpr.ne_zero
  have hfin : T.Finite := (Ideal.finite_factors (I := Ideal.span {(p : 𝓞 F)})
    (by rw [Ne, Submodule.zero_eq_bot, Ideal.span_singleton_eq_bot]; exact hpF)).subset
      (fun w hw => Ideal.dvd_span_singleton.2 hw)
  have hpT : ∀ w : HeightOneSpectrum (𝓞 F), w ∉ T → (p : 𝓞 F) ∉ w.asIdeal := fun w hw => hw

  set N1 := u * k with hN1
  set N0 := dI * dJ * N1 with hN0
  obtain ⟨γ, hγ⟩ := approxT σ J hσσ hθ hH (isUnit_iff_ne_zero.2 hJdet) g hfin.toFinset (m' * N0)
    (by positivity)
  rw [Set.Finite.coe_toFinset] at hγ
  set ε : Af F ⊗[F] E := evT T ⊗ₜ[F] (1 : E) with hε

  have small1 : ∀ i j, ∃ o ∈ Oh F E,
      ε * (finMat σ J (g⁻¹ * emb σ J γ) - 1) i j = (dI * dJ * N1) • o := by
    choose o ho hoe using hγ
    intro i j
    refine ⟨∑ l, -((m' • finMat σ J g⁻¹ i l) * o l j),
      AddSubgroup.sum_mem _ fun l _ => neg_mem (Oh_mul (hmO' i l) (ho l j)), ?_⟩
    have hPQ : finMat σ J g⁻¹ * finMat σ J g = 1 := by rw [← finMat_mul, inv_mul_cancel, finMat_one]
    have e1 : finMat σ J (g⁻¹ * emb σ J γ) - 1 =
        finMat σ J g⁻¹ * (((γ : GL (Fin M) E) : Matrix (Fin M) (Fin M) E).map (inclR (F := F) (Af F)) - finMat σ J g) := by
      rw [finMat_mul, finMat_emb, Matrix.mul_sub, hPQ]
    rw [e1, Matrix.mul_apply, Finset.mul_sum, Finset.smul_sum]
    refine Finset.sum_congr rfl fun l _ => ?_
    have hl := hoe l j
    simp only [Matrix.sub_apply, Matrix.map_apply] at hl ⊢
    have e2 : ε * (finMat σ J g⁻¹ i l * (inclR (F := F) (Af F) (((γ : GL (Fin M) E) : Matrix (Fin M) (Fin M) E) l j) - finMat σ J g l j)) =
        -(finMat σ J g⁻¹ i l * (ε * (finMat σ J g l j - inclR (F := F) (Af F) (((γ : GL (Fin M) E) : Matrix (Fin M) (Fin M) E) l j)))) := by
      ring
    rw [e2, hl, hN0]
    simp only [nsmul_eq_mul, smul_neg]
    push_cast
    ring
  have small2 := invSmall σ J hJdet hdIi hdJi (evT T) ((emb σ J γ)⁻¹ * g) N1 (by
    rw [mul_inv_rev, inv_inv]; exact small1)
  have hεI : evT T ∈ intAf F := evT_int T
  have condA : ∀ y ∈ latHat F E L, ε • (finMat σ J (g⁻¹ * emb σ J γ)).mulVec y ∈ latHat F E L :=
    fun y hy => stabT L hu' hk' hεI _ (fun i j => by
      obtain ⟨o, ho, hoe⟩ := small1 i j
      exact ⟨(dI * dJ) • o, AddSubgroup.nsmul_mem _ ho _, by rw [hoe, smul_smul]; congr 1; rw [hN1]; ring⟩) hy
  have condB : ∀ y ∈ latHat F E L, ε • (finMat σ J ((emb σ J γ)⁻¹ * g)).mulVec y ∈ latHat F E L :=
    fun y hy => stabT L hu' hk' hεI _ small2 hy

  have hgen : ∀ m : ℕ, ¬ p ∣ m → ((m : 𝓞 E)) ∈ hcompl (K := E) P := fun m hm =>
    Submonoid.subset_closure ⟨hpm m hm, fun t ht => by
      have : t = (m : 𝓞 E) := by
        apply RingOfIntegers.coe_injective
        have ht' : algebraMap (𝓞 E) E t = algebraMap (𝓞 E) E (m : 𝓞 E) := by
          rw [ht, map_natCast, star_natCast]
        simpa using ht'
      rw [this]; exact hpm m hm⟩
  refine ⟨⟨emb σ J γ, emb_mem σ J γ⟩, fun x => ⟨?_, ?_⟩⟩
  · rintro ⟨s, hs, hsx⟩
    obtain ⟨m2, hm2, hmx⟩ := locCmpT σ J L hk hk' T p hpr.ne_zero hpr.one_lt.ne' hpT g (emb σ J γ)
      condB hsx
    refine ⟨s * (m2 : 𝓞 E), Submonoid.mul_mem _ hs (hgen m2 hm2), ?_⟩
    rw [map_mul, map_natCast, mul_comm, mul_smul]
    exact hmx
  · rintro ⟨s, hs, hsx⟩
    obtain ⟨m2, hm2, hmx⟩ := locCmpT σ J L hk hk' T p hpr.ne_zero hpr.one_lt.ne' hpT (emb σ J γ) g
      (fun y hy => by simpa using condA y hy) hsx
    refine ⟨s * (m2 : 𝓞 E), Submonoid.mul_mem _ hs (hgen m2 hm2), ?_⟩
    rw [map_mul, map_natCast, mul_comm, mul_smul]
    exact hmx

end PI.UnitaryGroupMassFormula.UJClassMass
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.LSLocA =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.LsLat =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.LsLat", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.LSSkeleton\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.ClassFiniteOf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.HermASingleLeft\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.HermSingleLeft\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.RationalPointsDense\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.LSBase\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.UJClassMassOfDeep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField PI.UJClassFin PI.UJClassMass Formalism.HermitianLatticesTheory Formalism.ThetaLiftIndependence PI.UnitaryGroupMassFormula.UJClassFin
open scoped TensorProduct

noncomputable section

namespace PI.UnitaryGroupMassFormula.UJClassMass

theorem lsLat : LSLat := by
  intro F E _ _ _ _ _ _ σ V _ _ _ _ _ h M b L0 hσ hθ hτ hs hnd hL hsig g
  set L := crdOf b L0 with hLdef
  obtain ⟨⟨c1, hc1, hup⟩, ⟨c2, hc2, hlow⟩⟩ := crdBounds F E V M b L0 hL
  obtain ⟨u, hu, hu'⟩ := up_nat L ⟨c1, hc1, hup⟩
  obtain ⟨k, hk, hk'⟩ := low_nat L ⟨c2, hc2, hlow⟩
  set P := finMat σ (gramOf h b) g⁻¹ with hP
  set Q := finMat σ (gramOf h b) g with hQ
  have hQP : Q * P = 1 := by rw [hQ, hP, ← finMat_mul, mul_inv_cancel, finMat_one]

  have hsm : ∀ e : E, IsIntegral ℤ e → ∀ x ∈ abelian₂ σ (gramOf h b) L g, e • x ∈ abelian₂ σ (gramOf h b) L g := by
    intro e he x hx
    show P.mulVec (vinc (F := F) (e • x)) ∈ latHat F E L
    rw [vinc_smul, Matrix.mulVec_smul]
    exact latHat_incl_smul b L0 he hx
  let C : Submodule (𝓞 E) (Fin M → E) :=
    { carrier := abelian₂ σ (gramOf h b) L g
      add_mem' := fun {x y} hx hy => (LamG σ (gramOf h b) L g).add_mem hx hy
      zero_mem' := (LamG σ (gramOf h b) L g).zero_mem
      smul_mem' := fun c x hx => by
        show (algebraMap (𝓞 E) E c) • x ∈ abelian₂ σ (gramOf h b) L g
        exact hsm _ c.isIntegral_coe x hx }

  obtain ⟨m, hm, hmO⟩ := den_mat (F := F) (E := E) Q
  have hupC : ∀ y ∈ C, ∀ j, IsIntegral ℤ (((m * u : ℕ) : E) * y j) := by
    intro y hy j
    apply oh_inter (F := F)
    have hw : P.mulVec (vinc (F := F) y) ∈ latHat F E L := hy
    have ev : vinc (F := F) y = Q.mulVec (P.mulVec (vinc (F := F) y)) := by
      rw [Matrix.mulVec_mulVec, hQP, Matrix.one_mulVec]
    have e1 : inclR (F := F) (Af F) (((m * u : ℕ) : E) * y j) =
        ∑ l, (m • Q j l) * (u • P.mulVec (vinc (F := F) y) l) := by
      have : inclR (F := F) (Af F) (((m * u : ℕ) : E) * y j) = (m * u) • vinc (F := F) y j := by
        simp [vinc, nsmul_eq_mul]
      have gen : ∀ w : Fin M → Af F ⊗[F] E,
          (m * u) • Q.mulVec w j = ∑ l, (m • Q j l) * (u • w l) := by
        intro w
        simp only [Matrix.mulVec, dotProduct, Finset.smul_sum, nsmul_eq_mul]
        refine Finset.sum_congr rfl fun l _ => ?_
        push_cast
        ring
      rw [this, ← gen, ← ev]
    rw [e1]
    exact AddSubgroup.sum_mem _ fun l _ => Oh_mul (hmO j l) (up_Oh L hu' hw l)
  have hCfg : C.FG := fg_of_den C (m * u) (Nat.mul_pos hm hu) hupC

  obtain ⟨m', hm', hmO'⟩ := den_mat (F := F) (E := E) P
  set c : E := ((k * m' : ℕ) : E) with hc
  have hcne : c ≠ 0 := by rw [hc]; exact_mod_cast (Nat.mul_pos hk hm').ne'
  have hlowC : ∀ i, (Pi.single i c : Fin M → E) ∈ abelian₂ σ (gramOf h b) L g := by
    intro i
    show P.mulVec (vinc (F := F) (Pi.single i c)) ∈ latHat F E L
    have e1 : vinc (F := F) (Pi.single i c) = Pi.single i (inclR (F := F) (Af F) c) := by
      funext j
      by_cases hj : j = i
      · subst hj; simp [vinc]
      · simp [vinc, hj]
    have e2 : P.mulVec (Pi.single i (inclR (F := F) (Af F) c)) = k • fun l => m' • P l i := by
      rw [mulVec_single']
      funext l
      simp only [Pi.smul_apply, hc, map_natCast, nsmul_eq_mul]
      push_cast
      ring
    rw [e1, e2]
    exact low_vec L hk' fun l => hmO' l i

  let f : (Fin M → E) →ₗ[𝓞 E] V := (b.equivFun.symm : (Fin M → E) →ₗ[E] V).restrictScalars (𝓞 E)
  let N : Submodule (𝓞 E) V := C.map f
  have hNset : (N : Set V) = latSet σ (gramOf h b) b L0 g := by
    ext v
    constructor
    · rintro ⟨x, hx, rfl⟩
      show b.equivFun (b.equivFun.symm x) ∈ abelian₂ σ (gramOf h b) L g
      rw [LinearEquiv.apply_symm_apply]; exact hx
    · intro hv
      exact ⟨b.equivFun v, hv, by simp [f]⟩
  have hNfull : Submodule.IsFullLattice E N := by
    refine { toIsLattice := Submodule.IsLattice.of_fg E (hCfg.map f), span_eq_top := ?_ }
    rw [eq_top_iff, ← b.span_eq, Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    have hb : c • b i ∈ (N : Set V) := by
      rw [hNset]
      show b.equivFun (c • b i) ∈ abelian₂ σ (gramOf h b) L g
      have hcrd : b.equivFun (c • b i) = Pi.single i c := by
        funext j
        rw [LinearEquiv.map_smul, Pi.smul_apply, b.equivFun_self]
        by_cases hj : j = i
        · subst hj; simp
        · simp [hj, Ne.symm hj]
      rw [hcrd]
      exact hlowC i
    have hi : b i = c⁻¹ • (c • b i) := by rw [smul_smul, inv_mul_cancel₀ hcne, one_smul]
    rw [hi]
    exact Submodule.smul_mem _ _ (Submodule.subset_span hb)
  exact ⟨N, hNset, hNfull⟩

end PI.UnitaryGroupMassFormula.UJClassMass
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.LsLat =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.PLatStep =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.PLatStep", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.Development\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.LSBase\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.LSLocA\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.LsLat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.UnitaryGroupMassFormula.UJClassMass

theorem lattice_modification : LatStep := latStep_of_parts lsLat lsOne lsLoc

end PI.UnitaryGroupMassFormula.UJClassMass
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.PLatStep =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.PSurjA =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.PSurjA", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.IsIntegralOfIntOE\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.Development\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.UJClassMassOfDeep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField PI.UJClassFin PI.UJClassMass Formalism.HermitianLatticesTheory Matrix
open scoped TensorProduct

noncomputable section

namespace PI.UnitaryGroupMassFormula.UJClassMass

section Fam

variable {R : Type} [CommRing R] {ι : Type} [Fintype ι] [DecidableEq ι] {n : Type} [Fintype n]
  [DecidableEq n]

theorem fam_mul (e : ι → R) (he : ∀ i j, e i * e j = if i = j then e i else 0)
    (A B : ι → Matrix n n R) :
    (∑ i, e i • A i) * (∑ j, e j • B j) = ∑ i, e i • (A i * B i) := by
  rw [Finset.sum_mul]
  refine Finset.sum_congr rfl (fun i _ => ?_)
  rw [Finset.mul_sum]
  simp_rw [Matrix.smul_mul, Matrix.mul_smul, smul_smul, he i, ite_smul, zero_smul]
  simp

theorem fam_one (e : ι → R) (hs : ∑ i, e i = 1) (X : Matrix n n R) : ∑ i, e i • X = X := by
  rw [← Finset.sum_smul, hs, one_smul]

theorem cT_fam (s : R →+* R) (e : ι → R) (A : ι → Matrix n n R) :
    cT s (∑ i, e i • A i) = ∑ i, s (e i) • cT s (A i) := by
  ext a c

  simp [cT, Matrix.sum_apply, map_sum, Matrix.smul_apply, map_mul]

end Fam

section Patch

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
variable (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E)
variable {ι : Type} [Fintype ι] [DecidableEq ι]


variable (F E) in
abbrev finE : AF F ⊗[F] E →ₐ[F] Af F ⊗[F] E := Algebra.TensorProduct.map (sndA F) (AlgHom.id F E)

def incM (U : GL (Fin M) E) : Matrix (Fin M) (Fin M) (AF F ⊗[F] E) :=
  (U : Matrix (Fin M) (Fin M) E).map (inclR (AF F))

theorem incM_mul_inv (U : GL (Fin M) E) : incM (F := F) U * incM (F := F) U⁻¹ = 1 := by
  unfold incM
  rw [← Matrix.map_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one]
  exact Matrix.map_one _ (map_zero _) (map_one _)

theorem incM_inv_mul (U : GL (Fin M) E) : incM (F := F) U⁻¹ * incM (F := F) U = 1 := by
  unfold incM
  rw [← Matrix.map_mul, ← Units.val_mul, inv_mul_cancel, Units.val_one]
  exact Matrix.map_one _ (map_zero _) (map_one _)

theorem incM_unitary (U : GL (Fin M) E) (hU : U ∈ UJ (σ : E →+* E) J) :
    cT (sigR (AF F) σ) (incM (F := F) U) * JR (AF F) J * incM (F := F) U = JR (AF F) J := by
  have := PI.UnitaryGroupMassFormula.UJClassFin.bc_mem (F := F) σ J U hU
  exact this

def patchGL (e : ι → AF F ⊗[F] E) (he : ∀ i j, e i * e j = if i = j then e i else 0)
    (hs : ∑ i, e i = 1) (γ : ι → GL (Fin M) E) : GL (Fin M) (AF F ⊗[F] E) where
  val := ∑ i, e i • incM (γ i)
  inv := ∑ i, e i • incM (γ i)⁻¹
  val_inv := by
    rw [fam_mul e he]
    simp_rw [incM_mul_inv]
    exact fam_one e hs 1
  inv_val := by
    rw [fam_mul e he]
    simp_rw [incM_inv_mul]
    exact fam_one e hs 1

theorem patchGL_mem (e : ι → AF F ⊗[F] E) (he : ∀ i j, e i * e j = if i = j then e i else 0)
    (hs : ∑ i, e i = 1) (hσe : ∀ i, sigR (AF F) σ (e i) = e i) (γ : ι → GL (Fin M) E)
    (hγ : ∀ i, γ i ∈ UJ (σ : E →+* E) J) : patchGL e he hs γ ∈ HR (AF F) σ J := by
  show cT (sigR (AF F) σ) (∑ i, e i • incM (γ i)) * JR (AF F) J * (∑ i, e i • incM (γ i)) = JR (AF F) J
  rw [cT_fam]
  simp_rw [hσe]
  conv_lhs => rw [← fam_one e hs (JR (AF F) J)]
  rw [fam_mul e he, fam_mul e he]
  simp_rw [incM_unitary σ J _ (hγ _)]
  exact fam_one e hs _

def patchHA (e : ι → AF F ⊗[F] E) (he : ∀ i j, e i * e j = if i = j then e i else 0)
    (hs : ∑ i, e i = 1) (hσe : ∀ i, sigR (AF F) σ (e i) = e i) (γ : ι → GL (Fin M) E)
    (hγ : ∀ i, γ i ∈ UJ (σ : E →+* E) J) : HA (AF F) σ J :=
  (⟨patchGL e he hs γ, patchGL_mem σ J e he hs hσe γ hγ⟩ : HR (AF F) σ J)

theorem finE_inclR (x : E) : finE F E (inclR (AF F) x) = inclR (Af F) x := by
  show Algebra.TensorProduct.map (sndA F) (AlgHom.id F E) ((1 : AF F) ⊗ₜ[F] x) = (1 : Af F) ⊗ₜ[F] x
  rw [Algebra.TensorProduct.map_tmul, map_one]
  rfl

theorem finMat_patch_inv (e : ι → AF F ⊗[F] E) (he : ∀ i j, e i * e j = if i = j then e i else 0)
    (hs : ∑ i, e i = 1) (hσe : ∀ i, sigR (AF F) σ (e i) = e i) (γ : ι → GL (Fin M) E)
    (hγ : ∀ i, γ i ∈ UJ (σ : E →+* E) J) :
    finMat σ J (patchHA σ J e he hs hσe γ hγ)⁻¹ =
      ∑ i, finE F E (e i) • ((γ i)⁻¹ : GL (Fin M) E).val.map (inclR (Af F)) := by
  have h0 : finMat σ J (patchHA σ J e he hs hσe γ hγ)⁻¹ =
      (∑ i, e i • incM (F := F) (γ i)⁻¹).map (finE F E) := rfl
  rw [h0]
  ext a c

  simp [Matrix.map_apply, Matrix.sum_apply, incM, map_sum, map_mul, finE_inclR]

theorem patch_mulVec (e : ι → AF F ⊗[F] E) (he : ∀ i j, e i * e j = if i = j then e i else 0)
    (hs : ∑ i, e i = 1) (hσe : ∀ i, sigR (AF F) σ (e i) = e i) (γ : ι → GL (Fin M) E)
    (hγ : ∀ i, γ i ∈ UJ (σ : E →+* E) J) (x : Fin M → E) :
    (finMat σ J (patchHA σ J e he hs hσe γ hγ)⁻¹).mulVec (PI.UnitaryGroupMassFormula.UJClassFin.vinc (F := F) x) =
      ∑ i, finE F E (e i) • PI.UnitaryGroupMassFormula.UJClassFin.vinc (F := F) (((γ i)⁻¹ : GL (Fin M) E).val.mulVec x) := by
  rw [finMat_patch_inv, Matrix.sum_mulVec]
  refine Finset.sum_congr rfl (fun i _ => ?_)
  rw [Matrix.smul_mulVec, PI.UnitaryGroupMassFormula.UJClassFin.map_mulVec_vinc]

end Patch

section Split

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {M : ℕ}

theorem Oh_smul_latHat (L : Set (Fin M → E)) (hL : ∀ e : E, IsIntegral ℤ e → ∀ x ∈ L, e • x ∈ L)
    {z : Af F ⊗[F] E} (hz : z ∈ PI.UnitaryGroupMassFormula.UJClassFin.Oh F E) {y : Fin M → Af F ⊗[F] E}
    (hy : y ∈ latHat F E L) : z • y ∈ latHat F E L := by
  induction hz using AddSubgroup.closure_induction with
  | mem z hz =>
    obtain ⟨a, ha, t, ht, rfl⟩ := hz
    induction hy using AddSubgroup.closure_induction with
    | mem y hy =>
      obtain ⟨c, hc, x, hx, rfl⟩ := hy
      refine AddSubgroup.subset_closure ⟨a * c, PI.UnitaryGroupMassFormula.UJClassFin.intAf_mul ha hc, t • x, hL t ht x hx, ?_⟩
      funext i
      simp [Algebra.TensorProduct.tmul_mul_tmul, smul_eq_mul]
    | zero => rw [smul_zero]; exact zero_mem _
    | add y w _ _ h1 h2 => rw [smul_add]; exact add_mem h1 h2
    | neg y _ h1 => rw [smul_neg]; exact neg_mem h1
  | zero => rw [zero_smul]; exact zero_mem _
  | add z w _ _ h1 h2 => rw [add_smul]; exact add_mem h1 h2
  | neg z _ h1 => rw [neg_smul]; exact neg_mem h1

variable {ι : Type} [Fintype ι] [DecidableEq ι]

theorem latHat_split (L : Set (Fin M → E)) (hL : ∀ e : E, IsIntegral ℤ e → ∀ x ∈ L, e • x ∈ L)
    (f : ι → Af F ⊗[F] E) (hf : ∀ i j, f i * f j = if i = j then f i else 0)
    (hO : ∀ i, f i ∈ PI.UnitaryGroupMassFormula.UJClassFin.Oh F E) (y : ι → Fin M → Af F ⊗[F] E) :
    ∑ i, f i • y i ∈ latHat F E L ↔ ∀ i, f i • y i ∈ latHat F E L := by
  constructor
  · intro h j
    have h1 := Oh_smul_latHat L hL (hO j) h
    have e : f j • ∑ i, f i • y i = f j • y j := by
      rw [Finset.smul_sum]
      simp_rw [smul_smul, hf j, ite_smul, zero_smul]
      simp
    rwa [e] at h1
  · intro h
    exact AddSubgroup.sum_mem _ (fun i _ => h i)

end Split

theorem crd_int_smul {E : Type} [Field E] [NumberField E] {V : Type} [AddCommGroup V] [Module E V]
    [Module (𝓞 E) V] [IsScalarTower (𝓞 E) E V] {M : ℕ} (b : Module.Basis (Fin M) E V)
    (L0 : Submodule (𝓞 E) V) : ∀ e : E, IsIntegral ℤ e → ∀ x ∈ crdOf b L0, e • x ∈ crdOf b L0 := by
  intro e he x hx
  show ∑ i, (e • x) i • b i ∈ L0
  have : ∑ i, (e • x) i • b i = e • ∑ i, x i • b i := by
    rw [Finset.smul_sum]
    simp [smul_smul]
  rw [this]
  exact int_smul_mem L0 he hx

theorem equivFun_toLin {E : Type} [Field E] {V : Type} [AddCommGroup V] [Module E V] {M : ℕ}
    (b : Module.Basis (Fin M) E V) (A : Matrix (Fin M) (Fin M) E) (v : V) :
    b.equivFun (Matrix.toLin b b A v) = A.mulVec (b.equivFun v) := by
  rw [Matrix.toLin_apply, ← Module.Basis.equivFun_symm_apply, LinearEquiv.apply_symm_apply]
  rfl

theorem equivFun_linOf_symm {E : Type} [Field E] {V : Type} [AddCommGroup V] [Module E V] {M : ℕ}
    (b : Module.Basis (Fin M) E V) (U : GL (Fin M) E) (v : V) :
    b.equivFun ((linOf b U).symm v) = ((U⁻¹ : GL (Fin M) E) : Matrix (Fin M) (Fin M) E).mulVec (b.equivFun v) := by
  rw [← equivFun_toLin]
  rfl

end PI.UnitaryGroupMassFormula.UJClassMass

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.PSurjA =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.AlgebraMapIntIntAf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.AlgebraMapIntIntAf", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.OneSubEvTInvInt\npublic import Formalism.PeriodIntegrals.UJClassMass\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.LSSkeleton\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField PI.UJClassFin PI.UJClassMass Formalism.HermitianLatticesTheory IsDedekindDomain PI.UnitaryGroupMassFormula.UJClassFin
open scoped TensorProduct

noncomputable section

namespace PI.UnitaryGroupMassFormula.UJClassMass

section TL

variable {F : Type} [Field F] [NumberField F]

theorem algebraMap_int_intAf (t : 𝓞 F) : algebraMap F (Af F) (algebraMap (𝓞 F) F t) ∈ intAf F := by
  intro w
  show (algebraMap F (Af F) (algebraMap (𝓞 F) F t)) w ∈ w.adicCompletionIntegers F
  rw [af_alg_apply, HeightOneSpectrum.mem_adicCompletionIntegers]
  have e1 : algebraMap F (w.adicCompletion F) (algebraMap (𝓞 F) F t) =
      ((algebraMap (𝓞 F) F t : F) : w.adicCompletion F) := rfl
  rw [e1, HeightOneSpectrum.valuedAdicCompletion_eq_valuation', HeightOneSpectrum.valuation_of_algebraMap]
  exact HeightOneSpectrum.intValuation_le_one w t

theorem finElt (m : 𝓞 F) (hm : m ≠ 0) : {w : HeightOneSpectrum (𝓞 F) | m ∈ w.asIdeal}.Finite := by
  have hI : Ideal.span {m} ≠ 0 := by
    rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]
    exact hm
  apply (Ideal.finite_factors hI).subset
  intro w hw
  show w.asIdeal ∣ Ideal.span {m}
  rw [Ideal.dvd_iff_le, Ideal.span_singleton_le_iff_mem]
  exact hw

theorem evT_compl (X : Set (HeightOneSpectrum (𝓞 F))) : 1 - evT Xᶜ = evT X := by
  apply af_ext
  intro u
  rw [af_sub_apply, af_one_apply, evT_apply, evT_apply]
  by_cases h : u ∈ X
  · rw [if_neg (fun h' => h' h), if_pos h, sub_zero]
  · rw [if_pos (show u ∈ Xᶜ from h), if_neg h, sub_self]

theorem evT_inv_int (X : Set (HeightOneSpectrum (𝓞 F))) (t : 𝓞 F) (ht : ∀ u ∈ X, t ∉ u.asIdeal) :
    evT X * algebraMap F (Af F) ((algebraMap (𝓞 F) F t)⁻¹) ∈ intAf F := by
  rw [← evT_compl]
  exact one_sub_evT_inv_int Xᶜ t (fun u hu => ht u (by simpa using hu))

theorem evT_mul_of_subset {X Y : Set (HeightOneSpectrum (𝓞 F))} (hXY : X ⊆ Y) : evT X * evT Y = evT X := by
  apply af_ext
  intro u
  rw [af_mul_apply, evT_apply, evT_apply]
  by_cases h : u ∈ X
  · rw [if_pos h, if_pos (hXY h), mul_one]
  · rw [if_neg h, zero_mul]

theorem evT_split {B S : Set (HeightOneSpectrum (𝓞 F))} (hBS : B ⊆ S) : evT S = evT B + evT (S \ B) := by
  apply af_ext
  intro u
  rw [af_add_apply, evT_apply, evT_apply, evT_apply]
  by_cases h1 : u ∈ B
  · rw [if_pos (hBS h1), if_pos h1, if_neg (fun h => h.2 h1), add_zero]
  · by_cases h2 : u ∈ S
    · rw [if_pos h2, if_neg h1, if_pos ⟨h2, h1⟩, zero_add]
    · rw [if_neg h2, if_neg h1, if_neg (fun h => h2 h.1), add_zero]

theorem t_lemma (v : HeightOneSpectrum (𝓞 F)) (m : 𝓞 F) (hm : m ≠ 0) :
    ∃ t : 𝓞 F, t ∉ v.asIdeal ∧
      (1 - evT {v}) * algebraMap F (Af F) (algebraMap (𝓞 F) F t / algebraMap (𝓞 F) F m) ∈ intAf F := by
  classical
  have hn : ∀ w : HeightOneSpectrum (𝓞 F), ∃ n : ℕ, m ∉ w.asIdeal ^ n := by
    intro w
    by_contra h
    push_neg at h
    have hmem : m ∈ ⨅ i, w.asIdeal ^ i := (Submodule.mem_iInf _).2 h
    rw [Ideal.iInf_pow_eq_bot_of_isDomain w.asIdeal w.isPrime.ne_top, Ideal.mem_bot] at hmem
    exact hm hmem
  choose n hn using hn
  let s : Finset (HeightOneSpectrum (𝓞 F)) := insert v (finElt m hm).toFinset
  obtain ⟨t, ht⟩ := IsDedekindDomain.exists_forall_sub_mem_ideal (s := s) (fun w => w.asIdeal)
    (fun w => if w = v then 1 else n w) (fun w _ => w.prime)
    (fun i _ j _ hij h => hij (HeightOneSpectrum.ext h))
    (fun w => if (w : HeightOneSpectrum (𝓞 F)) = v then 1 else 0)
  refine ⟨t, ?_, ?_⟩
  · intro htv
    have h1 : t - 1 ∈ v.asIdeal := by simpa using ht v (Finset.mem_insert_self _ _)
    have h2 : (1 : 𝓞 F) ∈ v.asIdeal := by
      have := v.asIdeal.sub_mem htv h1
      simpa using this
    exact v.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 h2)
  · intro w
    show ((1 - evT {v}) * algebraMap F (Af F) (algebraMap (𝓞 F) F t / algebraMap (𝓞 F) F m)) w ∈
      w.adicCompletionIntegers F
    rw [af_mul_apply, af_sub_apply, evT_apply, af_one_apply, af_alg_apply]
    split_ifs with hw
    · rw [sub_self, zero_mul]
      exact zero_mem _
    · rw [sub_zero, one_mul, HeightOneSpectrum.mem_adicCompletionIntegers]
      have e1 : algebraMap F (w.adicCompletion F) (algebraMap (𝓞 F) F t / algebraMap (𝓞 F) F m) =
          ((algebraMap (𝓞 F) F t / algebraMap (𝓞 F) F m : F) : w.adicCompletion F) := rfl
      rw [e1, HeightOneSpectrum.valuedAdicCompletion_eq_valuation', map_div₀,
        HeightOneSpectrum.valuation_of_algebraMap, HeightOneSpectrum.valuation_of_algebraMap]
      have hw' : w ≠ v := fun h => hw (by rw [h]; exact Set.mem_singleton v)
      have hpos : 0 < w.intValuation m := zero_lt_iff.2 (HeightOneSpectrum.intValuation_ne_zero w m hm)
      by_cases hmw : m ∈ w.asIdeal
      · have hws : w ∈ s := Finset.mem_insert_of_mem ((Set.Finite.mem_toFinset _).2 hmw)
        have h1 := ht w hws
        simp only [if_neg hw', sub_zero] at h1
        have hle := (HeightOneSpectrum.intValuation_le_pow_iff_mem w t (n w)).2 h1
        have hnot : ¬ w.intValuation m ≤ WithZero.exp (-((n w : ℕ) : ℤ)) :=
          fun h => hn w ((HeightOneSpectrum.intValuation_le_pow_iff_mem w m (n w)).1 h)
        have hlt := lt_of_le_of_lt hle (not_le.1 hnot)
        exact (div_le_one₀ hpos).2 hlt.le
      · rw [(HeightOneSpectrum.intValuation_eq_one_iff_mem_primeCompl w m).2 hmw, div_one]
        exact HeightOneSpectrum.intValuation_le_one w t

end TL

section FL

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
variable {V : Type} [AddCommGroup V] [Module E V] [Module (𝓞 E) V] [IsScalarTower (𝓞 E) E V] {M : ℕ}

theorem tmul_one_smul_Fsmul (a : Af F) (c : F) (Y : Fin M → Af F ⊗[F] E) :
    (a ⊗ₜ[F] (1 : E)) • (c • Y) = ((a * algebraMap F (Af F) c) ⊗ₜ[F] (1 : E)) • Y := by
  funext i
  simp only [Pi.smul_apply, smul_eq_mul]
  rw [mul_smul_comm, show a * algebraMap F (Af F) c = c • a by rw [Algebra.smul_def, mul_comm],
    ← TensorProduct.smul_tmul', smul_mul_assoc]

theorem tmul_one_smul_smul (a a' : Af F) (Y : Fin M → Af F ⊗[F] E) :
    (a ⊗ₜ[F] (1 : E)) • ((a' ⊗ₜ[F] (1 : E)) • Y) = ((a * a') ⊗ₜ[F] (1 : E)) • Y := by
  rw [smul_smul, Algebra.TensorProduct.tmul_mul_tmul, mul_one]

theorem crd_iff (b : Module.Basis (Fin M) E V) (L0 : Submodule (𝓞 E) V) (s : 𝓞 F) (w : V) :
    algebraMap (𝓞 F) (𝓞 E) s • w ∈ L0 ↔ (algebraMap (𝓞 F) F s) • b.equivFun w ∈ crdOf b L0 := by
  rw [mem_iff_crdOf b L0, equivFun_osmul, ← IsScalarTower.algebraMap_apply,
    IsScalarTower.algebraMap_apply (𝓞 F) F E, algebraMap_smul]

end FL

end PI.UnitaryGroupMassFormula.UJClassMass

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.AlgebraMapIntIntAf =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.PSurjP =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.PSurjP", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.Development\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.PSurjH\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField PI.UJClassFin PI.UJClassMass Formalism.HermitianLatticesTheory Matrix
open scoped TensorProduct

noncomputable section

namespace PI.UnitaryGroupMassFormula.UJClassMass

theorem linOf_one_symm_apply {E : Type} [Field E] {V : Type} [AddCommGroup V] [Module E V] {M : ℕ}
    (b : Module.Basis (Fin M) E V) (v : V) : (linOf b (1 : GL (Fin M) E)).symm v = v := by
  rw [LinearEquiv.symm_apply_eq, linOf_one_apply]

end PI.UnitaryGroupMassFormula.UJClassMass

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.PSurjP =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.PPatchF =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.PPatchF", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.OneSubEvTInvInt\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.PSurjA\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.PSurjS\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.RationalPointsDense\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.AlgebraMapIntIntAf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.LSBase\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.PSurjH\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.PSurjP\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.UJClassMassOfDeep\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField PI.UJClassFin PI.UJClassMass Formalism.HermitianLatticesTheory IsDedekindDomain PI.UnitaryGroupMassFormula.UJClassFin
open scoped TensorProduct

noncomputable section

namespace PI.UnitaryGroupMassFormula.UJClassMass

section Eps

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

def adT (T : Set (HeightOneSpectrum (𝓞 F))) : AF F := (show Ainf F × Af F from ((0 : Ainf F), evT T))

theorem adT_idem (T : Set (HeightOneSpectrum (𝓞 F))) : adT T * adT T = adT T := by
  show ((0 : Ainf F), evT T) * ((0 : Ainf F), evT T) = ((0 : Ainf F), evT T)
  exact Prod.ext (mul_zero _) (evT_mul_of_subset (subset_refl T))


variable (E) in
def epsT (T : Set (HeightOneSpectrum (𝓞 F))) : AF F ⊗[F] E := adT T ⊗ₜ[F] (1 : E)

theorem epsT_idem (T : Set (HeightOneSpectrum (𝓞 F))) : epsT E T * epsT E T = epsT E T := by
  unfold epsT
  rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, adT_idem]

theorem finE_epsT (T : Set (HeightOneSpectrum (𝓞 F))) : finE F E (epsT E T) = evT T ⊗ₜ[F] (1 : E) := by
  unfold epsT
  rw [finE, Algebra.TensorProduct.map_tmul]
  rfl

theorem finE_one_sub_epsT (T : Set (HeightOneSpectrum (𝓞 F))) :
    finE F E (1 - epsT E T) = evT Tᶜ ⊗ₜ[F] (1 : E) := by
  rw [map_sub, map_one, finE_epsT, Algebra.TensorProduct.one_def, ← TensorProduct.sub_tmul]
  congr 1
  rw [← evT_compl Tᶜ, compl_compl]

theorem sigR_epsT (σ : E →ₐ[F] E) (T : Set (HeightOneSpectrum (𝓞 F))) : PI.UJClassFin.sigR (AF F) σ (epsT E T) = epsT E T := by
  unfold epsT PI.UJClassFin.sigR
  simp [Algebra.TensorProduct.map_tmul]

end Eps

theorem floc_gmap {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [StarRing E]
    {V : Type} [AddCommGroup V] [Module E V] [Module (𝓞 E) V] [IsScalarTower (𝓞 E) E V]
    (v : HeightOneSpectrum (𝓞 F)) (u : V ≃ₗ[E] V) (L : Submodule (𝓞 E) V) (x : V) :
    x ∈ Floc v (gmap u L) ↔ u.symm x ∈ Floc v L := by
  constructor
  · rintro ⟨s, hs, hsx⟩
    rw [mem_gmap_iff] at hsx
    obtain ⟨y, hy, hyx⟩ := hsx
    refine ⟨s, hs, ?_⟩
    rw [← equiv_smul_O u.symm, ← hyx]
    simpa using hy
  · rintro ⟨s, hs, hsx⟩
    refine ⟨s, hs, ?_⟩
    rw [mem_gmap_iff]
    refine ⟨_, hsx, ?_⟩
    rw [equiv_smul_O u, LinearEquiv.apply_symm_apply]

section Localization

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
variable {V : Type} [AddCommGroup V] [Module E V] [Module (𝓞 E) V]
  [IsScalarTower (𝓞 E) E V] {M : ℕ}

private theorem exists_denominator_of_mem_span (L : Submodule (𝓞 E) V) {w : V}
    (hw : w ∈ Submodule.span E (L : Set V)) :
    ∃ m : 𝓞 F, m ≠ 0 ∧ algebraMap (𝓞 F) (𝓞 E) m • w ∈ L := by
  classical
  obtain ⟨n, c, v, rfl⟩ := Submodule.mem_span_set'.1 hw
  obtain ⟨m, hm, hint⟩ := exists_integral_multiples ℤ ℚ (Finset.univ.image c)
  refine ⟨(m : 𝓞 F), intCast_ne_zero_OF m hm, ?_⟩
  rw [map_intCast, Int.cast_smul_eq_zsmul (𝓞 E), Finset.smul_sum]
  exact L.sum_mem fun j _ => by
    rw [← smul_assoc]
    exact int_smul_mem L (hint _ (Finset.mem_image_of_mem c (Finset.mem_univ j))) (v j).2

omit [NumberField E] in
private theorem evT_smul_vinc (S : Set (HeightOneSpectrum (𝓞 F))) (y : Fin M → E) :
    (evT S ⊗ₜ[F] (1 : E)) • vinc (F := F) y = fun i => evT S ⊗ₜ[F] y i := by
  funext i
  change (evT S ⊗ₜ[F] (1 : E)) * (1 ⊗ₜ[F] y i) = _
  rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]

private theorem mem_span_of_cut_mem_latHat (b : Module.Basis (Fin M) E V)
    (L : Submodule (𝓞 E) V) {S : Set (HeightOneSpectrum (𝓞 F))} (hS : S.Nonempty) {w : V}
    (hw : (evT S ⊗ₜ[F] (1 : E)) • vinc (F := F) (b.equivFun w) ∈ latHat F E (crdOf b L)) :
    w ∈ Submodule.span E (L : Set V) := by
  have hne : evT S ≠ 0 := by
    obtain ⟨v, hv⟩ := hS
    intro h
    have hval := congrArg (fun a : Af F => a v) h
    change evT S v = 0 at hval
    rw [evT_apply, ite_eq_left hv] at hval
    exact one_ne_zero hval
  -- Recover the diagonal vector by applying a functional that sends the selector to one.
  obtain ⟨f, hf⟩ := Module.Projective.exists_dual_eq_one F hne
  let eval : Af F ⊗[F] E →ₗ[F] E :=
    (TensorProduct.lid F E).toLinearMap.comp (f.rTensor E)
  let pull (y : Fin M → Af F ⊗[F] E) : V := b.equivFun.symm fun i => eval (y i)
  have hpure (a : Af F) (x : Fin M → E) :
      pull (fun i => a ⊗ₜ[F] x i) = algebraMap F E (f a) • b.equivFun.symm x := by
    change b.equivFun.symm (fun i => eval (a ⊗ₜ[F] x i)) = _
    simp only [eval, LinearMap.comp_apply, LinearEquiv.coe_coe, LinearMap.rTensor_tmul,
      TensorProduct.lid_tmul]
    rw [← map_smul]
    congr 1
    funext i
    exact (algebraMap_smul E (f a) (x i)).symm
  have hpull {y : Fin M → Af F ⊗[F] E} (hy : y ∈ latHat F E (crdOf b L)) :
      pull y ∈ Submodule.span E (L : Set V) := by
    induction hy using AddSubgroup.closure_induction with
    | mem y hy =>
      obtain ⟨a, _, x, hx, rfl⟩ := hy
      rw [hpure]
      apply Submodule.smul_mem _ _ (Submodule.subset_span _)
      exact (mem_iff_crdOf b L _).2 (by simpa only [LinearEquiv.apply_symm_apply] using hx)
    | zero => simp [pull]
    | add y z _ _ hy hz =>
      have hadd : (fun i => eval ((y + z) i)) = (fun i => eval (y i)) + (fun i => eval (z i)) := by
        funext i
        exact map_add eval (y i) (z i)
      simpa only [pull, hadd, map_add] using Submodule.add_mem _ hy hz
    | neg y _ hy =>
      have hneg : (fun i => eval ((-y) i)) = -(fun i => eval (y i)) := by
        funext i
        exact map_neg eval (y i)
      simpa only [pull, hneg, map_neg] using Submodule.neg_mem _ hy
  rw [evT_smul_vinc] at hw
  have h := hpull hw
  simpa [hpure, hf] using h

private theorem flocHat_of_denominator (b : Module.Basis (Fin M) E V) (L0 : Submodule (𝓞 E) V)
    (hsat : ∀ y : Fin M → E, vinc (F := F) y ∈ latHat F E (crdOf b L0) → y ∈ crdOf b L0)
    (S : Set (HeightOneSpectrum (𝓞 F))) (w : V) (mF : 𝓞 F)
    (hmF0 : mF ≠ 0) (hmw : algebraMap (𝓞 F) (𝓞 E) mF • w ∈ L0) :
    (evT S ⊗ₜ[F] (1 : E)) • vinc (F := F) (b.equivFun w) ∈ latHat F E (crdOf b L0) ↔
      ∀ v ∈ S, w ∈ Floc v L0 := by
  classical
  have hmy := (crd_iff b L0 mF w).1 hmw
  have hne : ∀ t : 𝓞 F, t ≠ 0 → algebraMap (𝓞 F) F t ≠ 0 := fun t ht h =>
    ht (FaithfulSMul.algebraMap_injective (𝓞 F) F (by rw [h, map_zero]))
  constructor
  · intro hY v hv
    obtain ⟨t, htv, htint⟩ := t_lemma v mF hmF0
    have key : vinc (F := F) ((algebraMap (𝓞 F) F t) • b.equivFun w) ∈ latHat F E (crdOf b L0) := by
      have hdec : vinc (F := F) ((algebraMap (𝓞 F) F t) • b.equivFun w) =
          (evT {v} ⊗ₜ[F] (1 : E)) • ((algebraMap (𝓞 F) F t) • vinc (F := F) (b.equivFun w)) +
          ((1 - evT {v}) ⊗ₜ[F] (1 : E)) • ((algebraMap (𝓞 F) F t) • vinc (F := F) (b.equivFun w)) := by
        rw [vinc_Fsmul, ← add_smul, ← TensorProduct.add_tmul, add_sub_cancel,
          ← Algebra.TensorProduct.one_def, one_smul]
      rw [hdec]
      apply add_mem
      · rw [tmul_one_smul_Fsmul]
        have e2 : ((evT {v} * algebraMap F (Af F) (algebraMap (𝓞 F) F t)) ⊗ₜ[F] (1 : E)) •
              vinc (F := F) (b.equivFun w) =
            ((evT {v} * algebraMap F (Af F) (algebraMap (𝓞 F) F t)) ⊗ₜ[F] (1 : E)) •
              ((evT S ⊗ₜ[F] (1 : E)) • vinc (F := F) (b.equivFun w)) := by
          rw [tmul_one_smul_smul, mul_right_comm, evT_mul_of_subset (Set.singleton_subset_iff.2 hv)]
        rw [e2]
        exact latHat_smul _ (intAf_mul (evT_int _) (algebraMap_int_intAf t)) hY
      · have e3 : ((1 - evT {v}) ⊗ₜ[F] (1 : E)) • ((algebraMap (𝓞 F) F t) • vinc (F := F) (b.equivFun w)) =
            (((1 - evT {v}) * algebraMap F (Af F) (algebraMap (𝓞 F) F t / algebraMap (𝓞 F) F mF)) ⊗ₜ[F] (1 : E)) •
              vinc (F := F) ((algebraMap (𝓞 F) F mF) • b.equivFun w) := by
          rw [vinc_Fsmul, tmul_one_smul_Fsmul, tmul_one_smul_Fsmul, mul_assoc, ← map_mul,
            div_mul_cancel₀ _ (hne mF hmF0)]
        rw [e3]
        exact latHat_smul _ htint (vinc_mem _ hmy)
    exact ⟨t, htv, (crd_iff b L0 t w).2 (hsat _ key)⟩
  · intro hS
    set B : Set (HeightOneSpectrum (𝓞 F)) := {u | u ∈ S ∧ mF ∈ u.asIdeal} with hB
    have hBfin : B.Finite := (finElt mF hmF0).subset (fun u hu => hu.2)
    have hBS : B ⊆ S := fun u hu => hu.1
    obtain ⟨t, htI, ht0, htB⟩ : ∃ t : 𝓞 F, algebraMap (𝓞 F) (𝓞 E) t • w ∈ L0 ∧ t ≠ 0 ∧
        ∀ u ∈ B, t ∉ u.asIdeal := by
      by_cases hBe : hBfin.toFinset = ∅
      · refine ⟨mF, hmw, hmF0, fun u hu => ?_⟩
        have : u ∈ hBfin.toFinset := (Set.Finite.mem_toFinset _).2 hu
        rw [hBe] at this
        simp at this
      · obtain ⟨a, ha⟩ := Finset.nonempty_iff_ne_empty.2 hBe
        let I : Ideal (𝓞 F) := Ideal.comap (algebraMap (𝓞 F) (𝓞 E)) (Submodule.comap (LinearMap.toSpanSingleton (𝓞 E) V w) L0)
        have hnot : ¬ ((I : Set (𝓞 F)) ⊆ ⋃ i ∈ (↑hBfin.toFinset : Set (HeightOneSpectrum (𝓞 F))),
            (fun u : HeightOneSpectrum (𝓞 F) => u.asIdeal) i) := by
          rw [Ideal.subset_union_prime a a (fun i _ _ _ => i.isPrime)]
          rintro ⟨u, hu, hIu⟩
          obtain ⟨s, hs, hsw⟩ := hS u ((Set.Finite.mem_toFinset _).1 hu).1
          exact hs (hIu hsw)
        rw [Set.not_subset] at hnot
        obtain ⟨t, htI, htU⟩ := hnot
        have htB : ∀ u ∈ B, t ∉ u.asIdeal := fun u hu hut =>
          htU (Set.mem_biUnion (x := u) ((Set.Finite.mem_toFinset _).2 hu) hut)
        refine ⟨t, htI, fun h => htB a ((Set.Finite.mem_toFinset _).1 ha) (by rw [h]; exact a.asIdeal.zero_mem), htB⟩
    have hty := (crd_iff b L0 t w).1 htI
    have htF := hne t ht0
    rw [evT_split hBS, TensorProduct.add_tmul, add_smul]
    apply add_mem
    · have e1 : evT B = (evT B * algebraMap F (Af F) ((algebraMap (𝓞 F) F t)⁻¹)) *
          algebraMap F (Af F) (algebraMap (𝓞 F) F t) := by
        rw [mul_assoc, ← map_mul, inv_mul_cancel₀ htF, map_one, mul_one]
      rw [e1, ← tmul_one_smul_Fsmul, ← vinc_Fsmul]
      exact latHat_smul _ (evT_inv_int B t htB) (vinc_mem _ hty)
    · have e1 : evT (S \ B) = (evT (S \ B) * algebraMap F (Af F) ((algebraMap (𝓞 F) F mF)⁻¹)) *
          algebraMap F (Af F) (algebraMap (𝓞 F) F mF) := by
        rw [mul_assoc, ← map_mul, inv_mul_cancel₀ (hne mF hmF0), map_one, mul_one]
      rw [e1, ← tmul_one_smul_Fsmul, ← vinc_Fsmul]
      exact latHat_smul _ (evT_inv_int (S \ B) mF (fun u hu hmu => hu.2 ⟨hu.1, hmu⟩)) (vinc_mem _ hmy)

private theorem flocHat_iff (b : Module.Basis (Fin M) E V) (L : Submodule (𝓞 E) V)
    (hsat : ∀ y : Fin M → E, vinc (F := F) y ∈ latHat F E (crdOf b L) → y ∈ crdOf b L)
    (S : Set (HeightOneSpectrum (𝓞 F))) (w : V) :
    (evT S ⊗ₜ[F] (1 : E)) • vinc (F := F) (b.equivFun w) ∈ latHat F E (crdOf b L) ↔
      ∀ v ∈ S, w ∈ Floc v L := by
  classical
  by_cases hS : S.Nonempty
  · constructor
    · intro hw
      obtain ⟨m, hm, hmw⟩ := exists_denominator_of_mem_span (F := F) L
        (mem_span_of_cut_mem_latHat b L hS hw)
      exact (flocHat_of_denominator b L hsat S w m hm hmw).1 hw
    · intro hw
      obtain ⟨v, hv⟩ := hS
      obtain ⟨m, hm, hmw⟩ := hw v hv
      have hm0 : m ≠ 0 := fun h => hm (h.symm ▸ v.asIdeal.zero_mem)
      exact (flocHat_of_denominator b L hsat S w m hm0 hmw).2 hw
  · have hzero : evT S = 0 := by
      apply af_ext
      intro v
      change evT S v = 0
      rw [evT_apply, ite_eq_right (fun hv => hS ⟨v, hv⟩)]
    rw [hzero]
    simp [Set.not_nonempty_iff_eq_empty.mp hS]

end Localization

theorem local_patching : PatchF := by
  intro F E _ _ _ _ _ _ σ V _ _ _ _ _ M J b L0 _ hsat γ T
  classical
  let ε : AF F ⊗[F] E := epsT E (T : Set (HeightOneSpectrum (𝓞 F)))
  have hε : ε * ε = ε := epsT_idem _
  let e : Bool → AF F ⊗[F] E := fun i => if i then ε else 1 - ε
  have he : ∀ i j, e i * e j = if i = j then e i else 0 := by
    intro i j
    cases i <;> cases j <;> simp only [e, Bool.false_eq_true, ↓reduceIte]
    · calc (1 - ε) * (1 - ε) = 1 - ε - (ε - ε * ε) := by ring
        _ = 1 - ε := by rw [hε, sub_self, sub_zero]
    · calc (1 - ε) * ε = ε - ε * ε := by ring
        _ = 0 := by rw [hε, sub_self]
    · calc ε * (1 - ε) = ε - ε * ε := by ring
        _ = 0 := by rw [hε, sub_self]
    · exact hε
  have hs : ∑ i, e i = 1 := by
    rw [Fintype.sum_bool]
    simp only [e, Bool.false_eq_true, ↓reduceIte]
    abel
  have hσe : ∀ i, PI.UJClassFin.sigR (AF F) σ (e i) = e i := by
    intro i
    cases i <;> simp only [e, Bool.false_eq_true, ↓reduceIte]
    · rw [map_sub, map_one, sigR_epsT]
    · exact sigR_epsT σ _
  let γB : Bool → GL (Fin M) E := fun i => if i then (γ : GL (Fin M) E) else 1
  have hγB : ∀ i, γB i ∈ PI.UJClassFin.UJ (σ : E →+* E) J := by
    intro i
    cases i
    · exact (PI.UJClassFin.UJ (σ : E →+* E) J).one_mem
    · exact γ.2
  have hf : ∀ i j, finE F E (e i) * finE F E (e j) = if i = j then finE F E (e i) else 0 := by
    intro i j
    rw [← map_mul, he i j]
    split_ifs <;> simp
  have hfe : ∀ i, finE F E (e i) = evT (if i then (T : Set (HeightOneSpectrum (𝓞 F))) else (↑T)ᶜ) ⊗ₜ[F] (1 : E) := by
    intro i
    cases i
    · exact finE_one_sub_epsT _
    · exact finE_epsT _
  have hO : ∀ i, finE F E (e i) ∈ Oh F E := by
    intro i
    rw [hfe i]
    exact tmul_mem_Oh (evT_int _) isIntegral_one
  refine ⟨patchHA σ J e he hs hσe γB hγB, ?_⟩
  ext x
  rw [Set.mem_setOf_eq]
  show (finMat σ J (patchHA σ J e he hs hσe γB hγB)⁻¹).mulVec
      (PI.UnitaryGroupMassFormula.UJClassFin.vinc (F := F) (b.equivFun x)) ∈ latHat F E (crdOf b L0) ↔ _
  rw [patch_mulVec, latHat_split (crdOf b L0) (crd_int_smul b L0) _ hf hO, Bool.forall_bool]
  have hterm : ∀ i, (((γB i)⁻¹ : GL (Fin M) E) : Matrix (Fin M) (Fin M) E).mulVec (b.equivFun x) =
      b.equivFun ((linOf b (γB i)).symm x) := fun i => (equivFun_linOf_symm b (γB i) x).symm
  rw [hterm, hterm, hfe, hfe]
  have e0 : (linOf b (γB false)).symm x = x := linOf_one_symm_apply b x
  rw [e0, flocHat_iff b L0 hsat, flocHat_iff b L0 hsat]
  have e1 : γB true = (γ : GL (Fin M) E) := rfl
  rw [e1]
  simp only [Bool.false_eq_true, ↓reduceIte, Set.mem_compl_iff, Finset.mem_coe]
  constructor
  · rintro ⟨h0, h1⟩
    exact ⟨fun v hv => (floc_gmap v _ L0 x).2 (h1 v hv), h0⟩
  · rintro ⟨h1, h0⟩
    exact ⟨h0, fun v hv => (floc_gmap v _ L0 x).1 (h1 v hv)⟩

theorem surjStep_of_herm (hH : HermApprox) (hO : LSOne) : SurjStep :=
  surjStep_of_patchF_herm local_patching hH hO

end PI.UnitaryGroupMassFormula.UJClassMass

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.PPatchF =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.UJClassMassOfOpen =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.UJClassMassOfOpen", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.Development\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.RationalPointsDense\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.UJClassMassOfDeep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.UnitaryGroupMassFormula.UJClassMass

theorem uJClassMass_of_open (s1 : LatStep) (s4 : SurjStep) : PI.UJClassMass2.UJClassMass :=
  uJClassMass_of_deep' PI.UnitaryGroupMassFormula.UJClassFin.rational_points_dense s1 s4

end PI.UnitaryGroupMassFormula.UJClassMass
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.UJClassMassOfOpen =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.UJClassMassOfHerm =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.UJClassMassOfHerm", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.PSurjS\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.LSBase\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.PLatStep\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.PPatchF\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.UJClassMassOfOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.UnitaryGroupMassFormula.UJClassMass

theorem surjStep_of_herm' (hH : HermApprox) : SurjStep := surjStep_of_herm hH lsOne

theorem uJClassMass_of_herm (hH : HermApprox) : PI.UJClassMass2.UJClassMass :=
  uJClassMass_of_open lattice_modification (surjStep_of_herm' hH)

end PI.UnitaryGroupMassFormula.UJClassMass
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.UJClassMassOfHerm =====
