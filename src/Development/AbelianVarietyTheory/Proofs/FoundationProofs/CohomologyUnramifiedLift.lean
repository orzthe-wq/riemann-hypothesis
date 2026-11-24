module

public import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.RingTheory.AdicCompletion.Noetherian
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormLeOneOfIsIntegralPadicInt
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChebotarevDegreeOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.PlaceBasic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.BlochKatoSelmerVanishes
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCharacterPrimeConductorDegreePrimePow
public import Mathlib.NumberTheory.Padics.Complex
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InertiaTorsionQuotientConjInvariantDecomposition
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CupProductCoboundaryMod
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.DecGen
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Brauer
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CupProductUnramifiedClassesVanishes
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralTwoCocycleReciprocityTrivialAtLastPlace
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LocalConditionsIndependentOfPlaceOver
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnramifiedCocycleKillsRoots
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.TypeStar
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.DecActRoots
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormNatCastOfCoprime
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Topology.Sheaves.Init
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Topology.Algebra.ClopenNhdofOne
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Tactic.Lemma
import Mathlib.RingTheory.WittVector.IsPoly
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CocyclePairingLocallyConstant, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ColRepApplyOfOne, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAuxiliaryPrimeFrobeniusNearCommutator, Development.AbelianVarietyTheory.Proofs.FoundationProofs.InertiaFixesRootOfUnity, Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenKerAndIsLocallyConstant, Development.AbelianVarietyTheory.Proofs.FoundationProofs.CyclotomicCharCongruentOneOnDecompositionGroup, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ImportsAlt, Development.AbelianVarietyTheory.Proofs.FoundationProofs.TameCochainCocycleExtension, Development.AbelianVarietyTheory.Proofs.FoundationProofs.LocalHeightFrobeniusPlace, Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemOfFinTwo, Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormAlgebraMapLeOne, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CongruenceMulOfUnitFactor, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.EqOfNatCastMem, Development.AbelianVarietyTheory.Proofs.FoundationProofs.CohomologyUnramifiedLift

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CocyclePairingLocallyConstant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.CocyclePairingLocallyConstant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormLeOneOfIsIntegralPadicInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

noncomputable section

namespace GlobalTheory.Ord2.XiCoc

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {l : ℕ} [Fact l.Prime]

theorem norm_le_one (c : Coef l) {x : Qbar l} (hx : x ∈ c.O) : ‖x‖ ≤ 1 := by
  haveI := c.fin
  have : Algebra.IsIntegral ℤ_[l] c.O := Algebra.IsIntegral.of_finite ℤ_[l] c.O
  exact _root_.GlobalTheory.PadicIntegralNorm.norm_le_one_of_isIntegral_padicInt x ((Algebra.IsIntegral.isIntegral (R := ℤ_[l]) (⟨x, hx⟩ : c.O)).map c.O.val)

theorem eps_mem (c : Coef l) (s : G ℚ Ω) : eps l s ∈ c.O := by
  have h : eps l s = algebraMap ℤ_[l] (Qbar l) ((cycZ ℚ Ω l s : ℤ_[l]ˣ) : ℤ_[l]) := by
    rw [IsScalarTower.algebraMap_apply ℤ_[l] ℚ_[l] (Qbar l)]; rfl
  rw [h]; exact c.O.algebraMap_mem _

theorem eps_cont : Continuous fun s : G ℚ Ω => eps l s :=
  (continuous_algebraMap ℚ_[l] (Qbar l)).comp
    (continuous_subtype_val.comp ((Units.continuous_val (M := ℤ_[l])).comp (continuous_cycZ ℚ Ω l)))

theorem eps_mul (r s : G ℚ Ω) : eps l (r * s) = eps l r * eps l s := by
  simp [eps, map_mul]

theorem mat_mul (W : R2 Ω l) (r s : G ℚ Ω) : mat W (r * s) = mat W r * mat W s := by
  simp [mat, map_mul]

theorem dt_val (W : R2 Ω l) (s : G ℚ Ω) : ((dt W s : (Qbar l)ˣ) : Qbar l) = (mat W s).det := by
  simp [dt, mat]

theorem dt_inv (W : R2 Ω l) (h2 : dt W ^ 2 = 1) (s : G ℚ Ω) : (dt W s)⁻¹ = dt W s := by
  have h := congrArg (fun f => f s) h2
  simp only [MonoidHom.pow_apply, MonoidHom.one_apply] at h
  exact inv_eq_of_mul_eq_one_right (by rw [← sq]; exact h)

theorem det_sq (W : R2 Ω l) (h2 : dt W ^ 2 = 1) (s : G ℚ Ω) : (mat W s).det * (mat W s).det = 1 := by
  have h := congrArg (fun f => f s) h2
  simp only [MonoidHom.pow_apply, MonoidHom.one_apply] at h
  rw [← dt_val, ← Units.val_mul, ← sq, h, Units.val_one]

theorem matD (W : R2 Ω l) (h2 : dt W ^ 2 = 1) (s : G ℚ Ω) :
    mat (dual1 W) s = (eps l s * (mat W s).det) • mat W s := by
  have := dt_inv W h2 s
  simp [dual1, tw, mat, eps, Matrix.GeneralLinearGroup.scalar, this, ← dt_val]
  exact (Matrix.smul_eq_diagonal_mul _ _).symm

theorem sm_add {x y : Qbar l} {B : ℝ} (hx : ‖x‖ ≤ B) (hy : ‖y‖ ≤ B) : ‖x + y‖ ≤ B :=
  (IsUltrametricDist.norm_add_le_max _ _).trans (max_le hx hy)

theorem sm_sub {x y : Qbar l} {B : ℝ} (hx : ‖x‖ ≤ B) (hy : ‖y‖ ≤ B) : ‖x - y‖ ≤ B := by
  rw [sub_eq_add_neg]; exact sm_add hx (by rwa [norm_neg])

theorem sm_mul {a x : Qbar l} {B : ℝ} (ha : ‖a‖ ≤ 1) (hx : ‖x‖ ≤ B) : ‖a * x‖ ≤ B := by
  rw [norm_mul]
  calc ‖a‖ * ‖x‖ ≤ 1 * ‖x‖ := mul_le_mul_of_nonneg_right ha (norm_nonneg _)
    _ = ‖x‖ := one_mul _
    _ ≤ B := hx

theorem om_sm {e v : Fin 2 → Qbar l} {B : ℝ} (he : ∀ i, ‖e i‖ ≤ B) (hv : ∀ i, ‖v i‖ ≤ 1) : ‖om e v‖ ≤ B := by
  unfold om
  exact sm_sub (by rw [mul_comm]; exact sm_mul (hv 1) (he 0)) (by rw [mul_comm]; exact sm_mul (hv 0) (he 1))

theorem mulVec_sm {M : Matrix (Fin 2) (Fin 2) (Qbar l)} {v : Fin 2 → Qbar l} {B : ℝ} (hM : ∀ i j, ‖M i j‖ ≤ 1)
    (hv : ∀ i, ‖v i‖ ≤ B) (i : Fin 2) : ‖(M *ᵥ v) i‖ ≤ B := by
  simp only [Matrix.mulVec, dotProduct, Fin.sum_univ_two]
  exact sm_add (sm_mul (hM i 0) (hv 0)) (sm_mul (hM i 1) (hv 1))

theorem mulVec_mem (c : Coef l) {M : Matrix (Fin 2) (Fin 2) (Qbar l)} {v : Fin 2 → Qbar l} (hM : ∀ i j, M i j ∈ c.O)
    (hv : ∀ i, v i ∈ c.O) (i : Fin 2) : (M *ᵥ v) i ∈ c.O := by
  simp only [Matrix.mulVec, dotProduct, Fin.sum_univ_two]
  exact add_mem (mul_mem (hM i 0) (hv 0)) (mul_mem (hM i 1) (hv 1))

theorem psi_sm (n : ℕ) (ψ : G ℚ Ω →* Multiplicative (ZMod (l ^ n))) (r s : G ℚ Ω) :
    ‖(((ψ (r * s)).toAdd.val : ℕ) : Qbar l) - ((ψ r).toAdd.val : ℕ) - ((ψ s).toAdd.val : ℕ)‖ ≤
      ‖((l : ℕ) : Qbar l) ^ n‖ := by
  haveI : NeZero (l ^ n) := ⟨pow_ne_zero _ (Fact.out : l.Prime).ne_zero⟩
  have e1 : (ψ (r * s)).toAdd = (ψ r).toAdd + (ψ s).toAdd := by rw [map_mul, toAdd_mul]
  rw [e1, ZMod.val_add]
  set m := (ψ r).toAdd.val + (ψ s).toAdd.val
  have e2 : ((m % l ^ n : ℕ) : Qbar l) = (m : Qbar l) - ((l : ℕ) : Qbar l) ^ n * ((m / l ^ n : ℕ) : Qbar l) := by
    have := Nat.mod_add_div m (l ^ n)
    rw [eq_sub_iff_add_eq, ← Nat.cast_pow, ← Nat.cast_mul, ← Nat.cast_add, this]
  have e3 : ((m % l ^ n : ℕ) : Qbar l) - ((ψ r).toAdd.val : ℕ) - ((ψ s).toAdd.val : ℕ) =
      -(((l : ℕ) : Qbar l) ^ n * ((m / l ^ n : ℕ) : Qbar l)) := by
    rw [e2]; simp only [m, Nat.cast_add]; ring
  rw [e3, norm_neg, norm_mul]
  calc _ ≤ ‖((l : ℕ) : Qbar l) ^ n‖ * 1 :=
        mul_le_mul_of_nonneg_left (IsUltrametricDist.norm_natCast_le_one _ _) (norm_nonneg _)
    _ = _ := mul_one _

theorem ident (Ar As : Matrix (Fin 2) (Fin 2) (Qbar l)) (er es Pp pr ps prs ut us ust cyz : Qbar l)
    (dr ds drs ys zs zt : Fin 2 → Qbar l) (hdet : Ar.det * Ar.det = 1)
    (hcyz : cyz = om ys (((es * As.det) • As) *ᵥ zt)) :
    er * (om ds (((es * As.det) • As) *ᵥ zt) - ps * Pp * es * ut) +
        (om dr (((er * Ar.det) • Ar) *ᵥ (zs + ((es * As.det) • As) *ᵥ zt)) - pr * Pp * er * ust) -
      ((om drs (((er * es * (Ar.det * As.det)) • (Ar * As)) *ᵥ zt) - prs * Pp * (er * es) * ut) +
        (om dr (((er * Ar.det) • Ar) *ᵥ zs) - pr * Pp * er * us)) =
    -om (drs - (dr + Ar *ᵥ ds + (pr * Pp) • (Ar *ᵥ ys))) (((er * es * (Ar.det * As.det)) • (Ar * As)) *ᵥ zt) +
      Pp * (er * es) * ut * (prs - pr - ps) - Pp * pr * er * (cyz - (es * ut - ust + us)) := by
  have key : er * (om ds (((es * As.det) • As) *ᵥ zt) - ps * Pp * es * ut) +
        (om dr (((er * Ar.det) • Ar) *ᵥ (zs + ((es * As.det) • As) *ᵥ zt)) - pr * Pp * er * ust) -
      ((om drs (((er * es * (Ar.det * As.det)) • (Ar * As)) *ᵥ zt) - prs * Pp * (er * es) * ut) +
        (om dr (((er * Ar.det) • Ar) *ᵥ zs) - pr * Pp * er * us)) -
    (-om (drs - (dr + Ar *ᵥ ds + (pr * Pp) • (Ar *ᵥ ys))) (((er * es * (Ar.det * As.det)) • (Ar * As)) *ᵥ zt) +
      Pp * (er * es) * ut * (prs - pr - ps) - Pp * pr * er * (cyz - (es * ut - ust + us))) =
    -(er * om ds (((es * As.det) • As) *ᵥ zt) + pr * Pp * er * cyz) * (Ar.det * Ar.det - 1) := by
    subst hcyz
    simp only [om, Matrix.mulVec, dotProduct, Fin.sum_univ_two, Matrix.smul_apply, Matrix.mul_apply, Pi.add_apply,
      Pi.sub_apply, Pi.smul_apply, smul_eq_mul, Matrix.det_fin_two]
    ring
  linear_combination key + (-(er * om ds (((es * As.det) • As) *ᵥ zt) + pr * Pp * er * cyz)) * hdet

end GlobalTheory.Ord2.XiCoc


open GlobalTheory.Ord2.XiCoc in
theorem GlobalTheory.Ord2.cup_product_two_cocycle : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (c : Coef l) (n : ℕ) (S : Finset Pl) (W : R2 Ω l) (y z d : G ℚ Ω → Fin 2 → Qbar l) (u : G ℚ Ω → Qbar l) (P : Qbar l) (ψ : G ℚ Ω →* Multiplicative (ZMod (l ^ n))), Continuous W → (∀ s i j, mat W s i j ∈ c.O) → dt W ^ 2 = 1 → (toGS Ω (S : Set Pl)).ker ≤ N0g W ⊓ ψ.ker → IsLocallyConstant ψ → P ∈ c.O → y ∈ Z1 (Loc.colRep W) → z ∈ Z1 (Loc.colRep (dual1 W)) → (∀ s i, y s i ∈ c.O) → (∀ s i, z s i ∈ c.O) → (∀ a ∈ (toGS Ω (S : Set Pl)).ker, y a = 0 ∧ z a = 0 ∧ Cv n (d a) 0) → Continuous u → (∀ s, u s ∈ c.O) → (∀ s, ∀ a ∈ (toGS Ω (S : Set Pl)).ker, Cg n (u (s * a)) (u s)) → (∀ s t, Cg n (cup W y z s t) (eps l s * u t - u (s * t) + u s)) → Continuous d → (∀ s i, d s i ∈ c.O) → (∀ s t, Cv n (d (s * t)) (d s + mat W s *ᵥ d t + ((((ψ s).toAdd.val : ℕ) : Qbar l) * P) • (mat W s *ᵥ y t))) → Coc2 c n S (fun s t => cup W d z s t - (((ψ s).toAdd.val : ℕ) : Qbar l) * P * eps l s * u t) := by
  intro l _ Ω _ _ _ c n S W y z d u P ψ hW hWO hdt hker hψ hP hy hz hyO hzO hyz0 hu huO huS hcup hd hdO hdrec
  set B : ℝ := ‖((l : ℕ) : Qbar l) ^ n‖
  have nO : ∀ x ∈ c.O, ‖x‖ ≤ 1 := fun x hx => norm_le_one c hx
  have detO : ∀ s, (mat W s).det ∈ c.O := fun s => by
    rw [Matrix.det_fin_two]; exact sub_mem (mul_mem (hWO _ _ _) (hWO _ _ _)) (mul_mem (hWO _ _ _) (hWO _ _ _))
  have DO : ∀ s i j, mat (dual1 W) s i j ∈ c.O := fun s i j => by
    rw [matD W hdt, Matrix.smul_apply, smul_eq_mul]; exact mul_mem (mul_mem (eps_mem c s) (detO s)) (hWO _ _ _)
  have psiO : ∀ s, ((((ψ s).toAdd.val : ℕ) : Qbar l)) ∈ c.O := fun s => natCast_mem c.O _
  have zrec : ∀ s t, z (s * t) = z s + mat (dual1 W) s *ᵥ z t := fun s t => by
    have := hz.2 s t
    rw [this]; rfl
  refine ⟨?_, ?_, ?_, ?_⟩
  ·
    have hA : Continuous fun s => mat W s := Units.continuous_val.comp hW
    have hAij : ∀ i j, Continuous fun s => mat W s i j := fun i j =>
      (continuous_apply j).comp ((continuous_apply i).comp hA)
    have hdet : Continuous fun s => (mat W s).det := by
      simp_rw [Matrix.det_fin_two]
      exact ((hAij 0 0).mul (hAij 1 1)).sub ((hAij 0 1).mul (hAij 1 0))
    have hψc : Continuous fun s => (((ψ s).toAdd.val : ℕ) : Qbar l) :=
      (hψ.comp (fun x => ((x.toAdd.val : ℕ) : Qbar l))).continuous
    have hdi : ∀ i, Continuous fun s => d s i := fun i => (continuous_apply i).comp hd
    have hzi : ∀ i, Continuous fun s => z s i := fun i => (continuous_apply i).comp hz.1
    have he : Continuous fun s : G ℚ Ω => eps l s := eps_cont
    have hf : ∀ {f : G ℚ Ω → Qbar l}, Continuous f → Continuous fun p : G ℚ Ω × G ℚ Ω => f p.1 :=
      fun h => h.comp continuous_fst
    have hg : ∀ {f : G ℚ Ω → Qbar l}, Continuous f → Continuous fun p : G ℚ Ω × G ℚ Ω => f p.2 :=
      fun h => h.comp continuous_snd
    simp only [cup, om, matD W hdt, Matrix.mulVec, dotProduct, Fin.sum_univ_two, Matrix.smul_apply, smul_eq_mul]
    have hD : ∀ i j, Continuous fun p : G ℚ Ω × G ℚ Ω => eps l p.1 * (mat W p.1).det * mat W p.1 i j :=
      fun i j => ((hf he).mul (hf hdet)).mul (hf (hAij i j))
    exact (((hf (hdi 0)).mul (((hD 1 0).mul (hg (hzi 0))).add ((hD 1 1).mul (hg (hzi 1))))).sub
      ((hf (hdi 1)).mul (((hD 0 0).mul (hg (hzi 0))).add ((hD 0 1).mul (hg (hzi 1)))))).sub
      ((((hf hψc).mul continuous_const).mul (hf he)).mul (hg hu))
  ·
    intro s t
    refine sub_mem ?_ (mul_mem (mul_mem (mul_mem (psiO s) hP) (eps_mem c s)) (huO t))
    unfold cup om
    exact sub_mem (mul_mem (hdO s 0) (mulVec_mem c (DO s) (hzO t) 1)) (mul_mem (hdO s 1) (mulVec_mem c (DO s) (hzO t) 0))
  ·
    intro r s t
    show ‖_ - _‖ ≤ B
    have key := ident (mat W r) (mat W s) (eps l r) (eps l s) P (((ψ r).toAdd.val : ℕ) : Qbar l)
      (((ψ s).toAdd.val : ℕ) : Qbar l) (((ψ (r * s)).toAdd.val : ℕ) : Qbar l) (u t) (u s) (u (s * t)) (cup W y z s t)
      (d r) (d s) (d (r * s)) (y s) (z s) (z t) (det_sq W hdt r) (by rw [cup, matD W hdt])
    simp only [cup, zrec, matD W hdt, mat_mul, eps_mul, Matrix.det_mul] at key ⊢
    rw [key]
    have hV : ∀ s' i j, ((eps l s' * (mat W s').det) • mat W s') i j ∈ c.O := fun s' i j => by
      rw [← matD W hdt]; exact DO s' i j
    have hVrs : ∀ i, ‖(((eps l r * eps l s * ((mat W r).det * (mat W s).det)) • (mat W r * mat W s)) *ᵥ z t) i‖ ≤ 1 := by
      intro i
      refine nO _ (mulVec_mem c (fun i j => ?_) (hzO t) i)
      have := hV (r * s) i j
      rwa [mat_mul, eps_mul, Matrix.det_mul] at this
    have hEu := hcup s t
    simp only [Cg, cup, matD W hdt] at hEu
    refine sm_sub (sm_add (by rw [norm_neg]; exact om_sm (fun i => hdrec r s i) hVrs)
      (sm_mul (nO _ (mul_mem (mul_mem hP (mul_mem (eps_mem c r) (eps_mem c s))) (huO t))) (psi_sm n ψ r s)))
      (sm_mul (nO _ (mul_mem (mul_mem hP (psiO r)) (eps_mem c r))) hEu)
  ·
    intro s t a ha b hb
    have ha' := hker ha
    simp only [N0g, Subgroup.mem_inf, MonoidHom.mem_ker] at ha'
    obtain ⟨⟨hca, hWa⟩, hψa⟩ := ha'
    have hAa : mat W a = 1 := by simp [mat, hWa]
    have hea : eps l a = 1 := by simp [eps, hca]
    have hAsa : mat W (s * a) = mat W s := by rw [mat_mul, hAa, mul_one]
    have hesa : eps l (s * a) = eps l s := by rw [eps_mul, hea, mul_one]
    have hψsa : ψ (s * a) = ψ s := by rw [map_mul, hψa, mul_one]
    have hztb : z (t * b) = z t := by rw [zrec, (hyz0 b hb).2.1]; simp
    show ‖_ - _‖ ≤ B
    simp only [cup, matD W hdt, hAsa, hesa, hψsa, hztb]
    have hE : ∀ i, ‖(d (s * a) - d s) i‖ ≤ B := by
      intro i
      have h1 := hdrec s a i
      simp only [Cg, (hyz0 a ha).1, Matrix.mulVec_zero, smul_zero, add_zero, Pi.add_apply, Pi.zero_apply] at h1
      have h2 : ‖(mat W s *ᵥ d a) i‖ ≤ B :=
        mulVec_sm (fun i j => nO _ (hWO s i j)) (fun j => by have h0 := (hyz0 a ha).2.2 j; simp only [Cg, Pi.zero_apply, sub_zero] at h0; exact h0) i
      have h3 : (d (s * a) - d s) i = (d (s * a) i - (d s i + (mat W s *ᵥ d a) i)) + (mat W s *ᵥ d a) i := by
        simp only [Pi.sub_apply]; ring
      rw [h3]; exact sm_add h1 h2
    have hVs : ∀ i, ‖(((eps l s * (mat W s).det) • mat W s) *ᵥ z t) i‖ ≤ 1 := by
      intro i
      refine nO _ (mulVec_mem c (fun i j => ?_) (hzO t) i)
      rw [← matD W hdt]; exact DO s i j
    have e : om (d (s * a)) (((eps l s * (mat W s).det) • mat W s) *ᵥ z t) -
          (((ψ s).toAdd.val : ℕ) : Qbar l) * P * eps l s * u (t * b) -
        (om (d s) (((eps l s * (mat W s).det) • mat W s) *ᵥ z t) -
          (((ψ s).toAdd.val : ℕ) : Qbar l) * P * eps l s * u t) =
        om (d (s * a) - d s) (((eps l s * (mat W s).det) • mat W s) *ᵥ z t) -
          ((((ψ s).toAdd.val : ℕ) : Qbar l) * P * eps l s) * (u (t * b) - u t) := by
      simp only [om, Pi.sub_apply]; ring
    rw [e]
    exact sm_sub (om_sm hE hVs) (sm_mul (nO _ (mul_mem (mul_mem (psiO s) hP) (eps_mem c s))) (huS t b hb))

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CocyclePairingLocallyConstant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ColRepApplyOfOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ColRepApplyOfOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.ConjugateSelfDual ReciprocityTheory.Gal

namespace GlobalTheory.ZeroSubmodule

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {l : ℕ} [Fact (Nat.Prime l)]

theorem colRep_apply_of_one (V : GlobalTheory.Ord2.R2 Ω l) (s : G ℚ Ω)
    (hs : (V : G ℚ Ω → GL (Fin 2) (Qbar l)) s = 1) (v : Fin 2 → Qbar l) :
    UpperTheory.V.Loc.colRep V s v = v := by
  show Matrix.toLin' ((V s : GL (Fin 2) (Qbar l)) : Matrix (Fin 2) (Fin 2) (Qbar l)) v = v
  rw [hs]
  simp

def zeroSub (V : GlobalTheory.Ord2.R2 Ω l) (H : Subgroup (G ℚ Ω)) (x : G ℚ Ω → Fin 2 → Qbar l)
    (hV : ∀ a ∈ H, (V : G ℚ Ω → GL (Fin 2) (Qbar l)) a = 1)
    (hx : x ∈ Z1 (UpperTheory.V.Loc.colRep V)) : Subgroup (G ℚ Ω) where
  carrier := {s | s ∈ H ∧ x s = 0}
  one_mem' := by
    refine ⟨H.one_mem, ?_⟩
    have h := ((mem_Z1_iff_cocycle _ x).1 hx).2 1 1
    rw [mul_one, colRep_apply_of_one V 1 (map_one V)] at h
    simpa using h
  mul_mem' := by
    rintro s t ⟨hs, hs0⟩ ⟨ht, ht0⟩
    refine ⟨H.mul_mem hs ht, ?_⟩
    rw [((mem_Z1_iff_cocycle _ x).1 hx).2 s t, colRep_apply_of_one V s (hV s hs), hs0, ht0, add_zero]
  inv_mem' := by
    rintro s ⟨hs, hs0⟩
    refine ⟨H.inv_mem hs, ?_⟩
    have h := ((mem_Z1_iff_cocycle _ x).1 hx).2 s s⁻¹
    rw [mul_inv_cancel, colRep_apply_of_one V s (hV s hs), hs0, zero_add] at h
    have h1 : x 1 = 0 := by
      have h := ((mem_Z1_iff_cocycle _ x).1 hx).2 1 1
      rw [mul_one, colRep_apply_of_one V 1 (map_one V)] at h
      simpa using h
    rw [← h, h1]

theorem cocycle_one (V : GlobalTheory.Ord2.R2 Ω l) (x : G ℚ Ω → Fin 2 → Qbar l)
    (hx : x ∈ Z1 (UpperTheory.V.Loc.colRep V)) : x 1 = 0 := by
  have h := ((mem_Z1_iff_cocycle _ x).1 hx).2 1 1
  rw [mul_one, colRep_apply_of_one V 1 (map_one V)] at h
  simpa using h

theorem zeroSub_normal (V : GlobalTheory.Ord2.R2 Ω l) (H : Subgroup (G ℚ Ω)) (x : G ℚ Ω → Fin 2 → Qbar l)
    (hH : H.Normal) (hV : ∀ a ∈ H, (V : G ℚ Ω → GL (Fin 2) (Qbar l)) a = 1)
    (hx : x ∈ Z1 (UpperTheory.V.Loc.colRep V)) : (zeroSub V H x hV hx).Normal := by
  constructor
  rintro s ⟨hs, hs0⟩ g
  refine ⟨hH.conj_mem s hs g, ?_⟩
  have hc := ((mem_Z1_iff_cocycle _ x).1 hx).2
  rw [hc (g * s) g⁻¹, hc g s, hs0, map_zero, add_zero, map_mul, Module.End.mul_apply,
    colRep_apply_of_one V s (hV s hs), ← hc g g⁻¹, mul_inv_cancel, cocycle_one V x hx]

theorem zeroSub_isClosed (V : GlobalTheory.Ord2.R2 Ω l) (H : Subgroup (G ℚ Ω)) (x : G ℚ Ω → Fin 2 → Qbar l)
    (hHc : IsClosed (H : Set (G ℚ Ω))) (hV : ∀ a ∈ H, (V : G ℚ Ω → GL (Fin 2) (Qbar l)) a = 1)
    (hx : x ∈ Z1 (UpperTheory.V.Loc.colRep V)) : IsClosed (zeroSub V H x hV hx : Set (G ℚ Ω)) := by
  have : (zeroSub V H x hV hx : Set (G ℚ Ω)) = (H : Set (G ℚ Ω)) ∩ x ⁻¹' {0} := rfl
  rw [this]
  exact hHc.inter (isClosed_singleton.preimage ((mem_Z1_iff_cocycle _ x).1 hx).1)

theorem main : ∀ {Ω : Type} [inst : Field Ω] [inst_1 : Algebra ℚ Ω] {l : ℕ} [inst_2 : Fact (Nat.Prime l)] (S : Set GlobalTheory.Ord2.Pl) (V : GlobalTheory.Ord2.R2 Ω l) (H : Subgroup (Formalism.ConjugateSelfDual.G ℚ Ω)) (x : Formalism.ConjugateSelfDual.G ℚ Ω → Fin (2 : ℕ) → Formalism.ConjugateSelfDual.Qbar l), Subgroup.Normal H → IsClosed (↑H : Set (Formalism.ConjugateSelfDual.G ℚ Ω)) → (∀ a ∈ H, (V : Formalism.ConjugateSelfDual.G ℚ Ω → GL (Fin (2 : ℕ)) (Formalism.ConjugateSelfDual.Qbar l)) a = (1 : GL (Fin (2 : ℕ)) (Formalism.ConjugateSelfDual.Qbar l))) → x ∈ ReciprocityTheory.Gal.Z1 (UpperTheory.V.Loc.colRep V) → (∀ v ∉ S, ∀ (B : ValuationSubring Ω), Formalism.ConjugateSelfDual.IsPlaceOver B v → ∀ s ∈ ReciprocityTheory.Gal.Ine B, s ∈ H ∧ x s = (0 : Fin (2 : ℕ) → Formalism.ConjugateSelfDual.Qbar l)) → ∀ a ∈ ReciprocityTheory.Gal.NS Ω S, x a = (0 : Fin (2 : ℕ) → Formalism.ConjugateSelfDual.Qbar l) := by
  intro Ω _ _ l _ S V H x hH hHc hV hx hI a ha
  haveI := zeroSub_normal V H x hH hV hx
  have hle : NS Ω S ≤ zeroSub V H x hV hx := by
    apply Subgroup.topologicalClosure_minimal _ _ (zeroSub_isClosed V H x hHc hV hx)
    apply Subgroup.normalClosure_le_normal
    intro s hs
    simp only [Set.mem_iUnion, Set.mem_setOf_eq] at hs
    obtain ⟨v, hv, B, hB, hsB⟩ := hs
    exact hI v hv B hB s hsB
  exact (hle ha).2

end GlobalTheory.ZeroSubmodule
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ColRepApplyOfOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAuxiliaryPrimeFrobeniusNearCommutator =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAuxiliaryPrimeFrobeniusNearCommutator", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChebotarevDegreeOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.PlaceBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

namespace GlobalTheory.Ord2.AuxiliaryInertOddPrime

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω]

theorem fix_root {l : ℕ} [Fact l.Prime] {s : G ℚ Ω} (hs : s ∈ (cycBar ℚ Ω l).ker) {n : ℕ} {x : Ω}
    (hx : x ^ (l ^ n) = 1) : s x = x := by
  have : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  have h1 : cycZ ℚ Ω l s = 1 := by
    have h := congrArg Units.val (MonoidHom.mem_ker.1 hs)
    apply Units.ext
    have hinj : Function.Injective ((algebraMap ℚ_[l] (Qbar l)).comp PadicInt.Coe.ringHom) :=
      (algebraMap ℚ_[l] (Qbar l)).injective.comp Subtype.val_injective
    apply hinj
    simpa [cycBar] using h
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap ℚ Ω).injective
  haveI hE : ∀ i, HasEnoughRootsOfUnity Ω (l ^ i) := fun i => inferInstance
  have h2 := cyclotomicCharacter.spec l (MulSemiringAction.toRingAut (G ℚ Ω) Ω s) x hx
  have h3 : cyclotomicCharacter Ω l (MulSemiringAction.toRingAut (G ℚ Ω) Ω s) = 1 := h1
  rw [h3] at h2
  have h4 : (MulSemiringAction.toRingAut (G ℚ Ω) Ω s) x = s x := rfl
  rw [h4, Units.val_one, map_one, ZMod.val_one_eq_one_mod, ← pow_eq_pow_mod 1 hx, pow_one] at h2
  exact h2

theorem comm_apply {l : ℕ} [Fact l.Prime] {n : ℕ} {a : Ω} (ha : ∀ g : G ℚ Ω, g a = a)
    {s t : G ℚ Ω} (hs : s ∈ (cycBar ℚ Ω l).ker) (ht : t ∈ (cycBar ℚ Ω l).ker) {y : Ω}
    (hy : y ^ (l ^ n) = a) : s (t y) = t (s y) := by
  by_cases h0 : y = 0
  · simp [h0]
  have key : ∀ g : G ℚ Ω, (g y / y) ^ (l ^ n) = 1 := fun g => by
    rw [div_pow, ← map_pow, hy, ha, ← hy]
    exact div_self (pow_ne_zero _ h0)
  obtain ⟨c, hcr, es⟩ : ∃ c : Ω, c ^ (l ^ n) = 1 ∧ s y = c * y :=
    ⟨s y / y, key s, (div_mul_cancel₀ _ h0).symm⟩
  obtain ⟨d, hdr, et⟩ : ∃ d : Ω, d ^ (l ^ n) = 1 ∧ t y = d * y :=
    ⟨t y / y, key t, (div_mul_cancel₀ _ h0).symm⟩
  rw [et, es, map_mul, map_mul, fix_root hs hdr, fix_root ht hcr, es, et]
  ring

theorem comm_fix {l : ℕ} [Fact l.Prime] {n : ℕ} {a : Ω} (ha : ∀ g : G ℚ Ω, g a = a) {σ : G ℚ Ω}
    (hσ : σ ∈ ⁅(cycBar ℚ Ω l).ker, (cycBar ℚ Ω l).ker⁆) {y : Ω} (hy : y ^ (l ^ n) = a) : σ y = y := by
  let K : Subgroup (G ℚ Ω) := ⨅ z : {z : Ω // z ^ (l ^ n) = a}, MulAction.stabilizer (G ℚ Ω) (z : Ω)
  have hK : ∀ g, g ∈ K ↔ ∀ z : Ω, z ^ (l ^ n) = a → g z = z := fun g => by
    simp only [K, Subgroup.mem_iInf, MulAction.mem_stabilizer_iff, AlgEquiv.smul_def, Subtype.forall]
  have hle : ⁅(cycBar ℚ Ω l).ker, (cycBar ℚ Ω l).ker⁆ ≤ K := by
    rw [Subgroup.commutator_le]
    intro s hs t ht
    rw [hK]
    intro z hz
    have hz' : ((t * s)⁻¹ z) ^ (l ^ n) = a := by rw [← map_pow, hz, ha]
    have e : s * t * s⁻¹ * t⁻¹ = (s * t) * (t * s)⁻¹ := by group
    rw [commutatorElement_def, e, AlgEquiv.mul_apply, AlgEquiv.mul_apply, comm_apply ha hs ht hz', ← AlgEquiv.mul_apply,
      ← AlgEquiv.mul_apply, mul_inv_cancel, AlgEquiv.one_apply]
  exact (hK σ).1 (hle hσ) y hy

theorem isOpen_stab (x : Ω) : IsOpen {τ : G ℚ Ω | τ x = x} := by
  have : Algebra.IsAlgebraic ℚ Ω := IsAlgClosure.isAlgebraic
  have hx : IsIntegral ℚ x := (Algebra.IsAlgebraic.isAlgebraic x).isIntegral
  haveI : FiniteDimensional ℚ (IntermediateField.adjoin ℚ {x}) := IntermediateField.adjoin.finiteDimensional hx
  have h := IntermediateField.fixingSubgroup_isOpen (IntermediateField.adjoin ℚ {x})
  have hle : (IntermediateField.adjoin ℚ {x}).fixingSubgroup ≤ MulAction.stabilizer (G ℚ Ω) x := fun g hg => by
    rw [MulAction.mem_stabilizer_iff, AlgEquiv.smul_def]
    exact (IntermediateField.mem_fixingSubgroup_iff _ _).1 hg x (IntermediateField.mem_adjoin_simple_self ℚ x)
  have e : {τ : G ℚ Ω | τ x = x} = (MulAction.stabilizer (G ℚ Ω) x : Set (G ℚ Ω)) := by
    ext τ; simp [MulAction.mem_stabilizer_iff, AlgEquiv.smul_def]
  rw [e]
  exact Subgroup.isOpen_mono hle h

theorem root_mod {B : ValuationSubring Ω} {p m N : ℕ} (hp : p.Prime) (hpB : B.valuation (p : Ω) < 1) (hm : m ≠ 0)
    {α : Ω} (hα : α ^ m = (N : Ω)) (hfr : B.valuation α ≤ 1 → B.valuation (α - α ^ p) < 1) :
    ∃ x : ZMod p, x ^ m = (N : ZMod p) := by
  classical
  haveI : Fact p.Prime := ⟨hp⟩
  have hαle : B.valuation α ≤ 1 := by
    have h1 : B.valuation α ^ m ≤ 1 := by
      rw [← map_pow, hα]; exact (B.valuation_le_one_iff _).2 (natCast_mem B N)
    exact (pow_le_one_iff hm).1 h1
  have hαB : α ∈ B := (B.valuation_le_one_iff α).1 hαle
  let a : B := ⟨α, hαB⟩
  have hmax : ∀ b : B, B.valuation (b : Ω) < 1 → IsLocalRing.residue B b = 0 := fun b hb =>
    (IsLocalRing.residue_eq_zero_iff b).2 ((B.valuation_lt_one_iff b).2 hb)
  have hpk : ((p : ℕ) : IsLocalRing.ResidueField B) = 0 := by
    have := hmax (p : B) (by simpa using hpB)
    simpa using this
  haveI : CharP (IsLocalRing.ResidueField B) p := (CharP.charP_iff_prime_eq_zero hp).2 hpk
  let φ : ZMod p →+* IsLocalRing.ResidueField B := ZMod.castHom (dvd_refl p) _
  have hφ : Function.Injective φ := φ.injective
  have hr : IsLocalRing.residue B a ^ p = IsLocalRing.residue B a := by
    have := hmax (a - a ^ p) (by simpa [a] using hfr hαle)
    rw [map_sub, map_pow, sub_eq_zero] at this
    exact this.symm
  have hP : (Polynomial.X ^ p - Polynomial.X : Polynomial (IsLocalRing.ResidueField B)) ≠ 0 :=
    Polynomial.X_pow_sub_X_ne_zero hp.one_lt
  have hsub : Finset.univ.image φ ⊆
      (Polynomial.X ^ p - Polynomial.X : Polynomial (IsLocalRing.ResidueField B)).roots.toFinset := by
    intro y hy
    obtain ⟨b, -, rfl⟩ := Finset.mem_image.1 hy
    rw [Multiset.mem_toFinset, Polynomial.mem_roots hP, Polynomial.IsRoot.def, Polynomial.eval_sub,
      Polynomial.eval_pow, Polynomial.eval_X, ← map_pow, ZMod.pow_card, sub_self]
  have hcard : (Polynomial.X ^ p - Polynomial.X : Polynomial (IsLocalRing.ResidueField B)).roots.toFinset.card ≤
      (Finset.univ.image φ).card := by
    rw [Finset.card_image_of_injective _ hφ, Finset.card_univ, ZMod.card]
    calc _ ≤ Multiset.card (Polynomial.X ^ p - Polynomial.X : Polynomial (IsLocalRing.ResidueField B)).roots :=
          Multiset.toFinset_card_le _
      _ ≤ (Polynomial.X ^ p - Polynomial.X : Polynomial (IsLocalRing.ResidueField B)).natDegree :=
          Polynomial.card_roots' _
      _ = p := Polynomial.natDegree_X_pow_sub_X hp.one_lt
  have heq := Finset.eq_of_subset_of_card_le hsub hcard
  have hrmem : IsLocalRing.residue B a ∈
      (Polynomial.X ^ p - Polynomial.X : Polynomial (IsLocalRing.ResidueField B)).roots.toFinset := by
    rw [Multiset.mem_toFinset, Polynomial.mem_roots hP, Polynomial.IsRoot.def, Polynomial.eval_sub,
      Polynomial.eval_pow, Polynomial.eval_X, hr, sub_self]
  rw [← heq] at hrmem
  obtain ⟨x, -, hx⟩ := Finset.mem_image.1 hrmem
  refine ⟨x, hφ ?_⟩
  have ha : a ^ m = (N : B) := Subtype.ext (by simp [a, hα])
  rw [map_pow, hx, map_natCast, ← map_pow, ha, map_natCast]

end GlobalTheory.Ord2.AuxiliaryInertOddPrime

namespace GlobalTheory.Ord2.AuxiliaryInertOddPrime

theorem normV_eq_absNorm (v : Pl) : normV v = Ideal.absNorm v.asIdeal := by
  rw [Ideal.absNorm_apply, Submodule.cardQuot_apply]; rfl

theorem absNorm_dvd_of_mem {I : Ideal (𝓞 ℚ)} {n : ℕ} (h : (n : 𝓞 ℚ) ∈ I) : Ideal.absNorm I ∣ n := by
  have h1 := Ideal.absNorm_dvd_absNorm_of_le ((Ideal.span_singleton_le_iff_mem I).2 h)
  rwa [Ideal.absNorm_span_natCast, RingOfIntegers.rank, Module.finrank_self, pow_one] at h1

theorem natCast_mem_iff (v : Pl) (n : ℕ) : (n : 𝓞 ℚ) ∈ v.asIdeal ↔ normV v ∣ n := by
  rw [normV_eq_absNorm]
  refine ⟨absNorm_dvd_of_mem, ?_⟩
  rintro ⟨c, rfl⟩
  rw [Nat.cast_mul]
  exact Ideal.mul_mem_right _ _ (Ideal.absNorm_mem _)

theorem normV_prime' (v : Pl) : (normV v).Prime := by
  have h1 : 1 < normV v := by
    rw [normV_eq_absNorm]
    exact NumberField.HeightOneSpectrum.one_lt_absNorm v
  refine Nat.prime_def.2 ⟨h1, fun m hm => ?_⟩
  obtain ⟨c, hc⟩ := hm
  have h2 := (natCast_mem_iff v _).2 dvd_rfl
  rw [hc, Nat.cast_mul] at h2
  rcases v.isPrime.mem_or_mem h2 with h | h
  · exact Or.inr (Nat.dvd_antisymm ⟨c, hc⟩ ((natCast_mem_iff v _).1 h))
  · have h3 := Nat.dvd_antisymm (Dvd.intro_left m hc.symm) ((natCast_mem_iff v _).1 h)
    rw [h3] at hc
    exact Or.inl (Nat.eq_of_mul_eq_mul_right (by omega) (hc.symm.trans (one_mul _).symm))

theorem val_natCast_lt_one_iff {Ω : Type} [Field Ω] [Algebra ℚ Ω] {A : ValuationSubring Ω} {w : Pl}
    (h : IsPlaceOver A w) (n : ℕ) : A.valuation (n : Ω) < 1 ↔ normV w ∣ n := by
  rw [← natCast_mem_iff, ← h]
  simp

end GlobalTheory.Ord2.AuxiliaryInertOddPrime

namespace GlobalTheory.Ord2.AuxiliaryInertOddPrime

theorem exists_odd_prime_gt_two_bounds : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (n : ℕ)
    (S S' : Finset Pl) (U : Subgroup (G ℚ Ω)) (σ : G ℚ Ω), IsOpen (U : Set (G ℚ Ω)) →
    σ ∈ ⁅(cycBar ℚ Ω l).ker, (cycBar ℚ Ω l).ker⁆ → ∃ (w : Pl) (B : ValuationSubring Ω) (τ : G ℚ Ω),
      w ∉ S ∧ w ∉ S' ∧ IsPlaceOver B w ∧ IsFrob B (normV w) τ ∧ τ ∈ Dec (F := ℚ) B ∧ σ⁻¹ * τ ∈ U ∧
      l ^ n ∣ normV w - 1 ∧ ∀ v ∈ S, ∃ x : ZMod (normV w), x ^ (l ^ n) = (normV v : ZMod (normV w)) := by
  intro l hl Ω _ _ _ n S S' U σ hU hσ
  classical
  haveI hΩ : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap ℚ Ω).injective
  have hm : 0 < l ^ n := pow_pos hl.out.pos n
  obtain ⟨ζ, hζ⟩ : ∃ ζ : Ω, IsPrimitiveRoot ζ (l ^ n) := by
    haveI : NeZero ((l ^ n : ℕ) : Ω) := ⟨Nat.cast_ne_zero.2 hm.ne'⟩
    obtain ⟨z, hz⟩ := IsAlgClosed.exists_root (Polynomial.cyclotomic (l ^ n) Ω)
      (Polynomial.degree_cyclotomic_pos _ Ω hm).ne'
    exact ⟨z, Polynomial.isRoot_cyclotomic_iff.1 hz⟩
  have hα : ∀ v : Pl, ∃ α : Ω, α ^ (l ^ n) = (normV v : Ω) := fun v => IsAlgClosed.exists_pow_nat_eq _ hm
  choose α hα using hα
  let T : Finset Ω := insert ζ (S.image α)
  let O : Set (G ℚ Ω) := {τ | σ⁻¹ * τ ∈ U} ∩ ⋂ x ∈ T, {τ | τ x = x}
  have hO : IsOpen O := (hU.preimage (continuous_const_mul σ⁻¹)).inter
    (isOpen_biInter_finset fun x _ => isOpen_stab x)
  have hσker : σ ∈ (cycBar ℚ Ω l).ker := Subgroup.commutator_le_left _ _ hσ
  have hσO : σ ∈ O := by
    refine ⟨by simp [U.one_mem], Set.mem_iInter₂.2 fun x hx => ?_⟩
    rcases Finset.mem_insert.1 hx with rfl | hx
    · exact fix_root hσker hζ.pow_eq_one
    · obtain ⟨v, -, rfl⟩ := Finset.mem_image.1 hx
      exact comm_fix (fun g => map_natCast g _) hσ (hα v)
  have hl0 : Ideal.span {((l : ℕ) : 𝓞 ℚ)} ≠ ⊥ := by
    rw [Ne, Ideal.span_singleton_eq_bot]
    exact Nat.cast_ne_zero.2 hl.out.ne_zero
  have hTfin : ((S : Set Pl) ∪ (S' : Set Pl) ∪ {v : Pl | v.asIdeal ∣ Ideal.span {((l : ℕ) : 𝓞 ℚ)}}).Finite :=
    ((S.finite_toSet).union (S'.finite_toSet)).union (Ideal.finite_factors hl0)
  have hdense := GlobalTheory.Published.ChebotarevDegreeOne.dense (F := ℚ) (Ω := Ω) GlobalTheory.Published.chebotarevDegreeOne' hTfin
  obtain ⟨τ, hτO, w, hwT, -, B, hB, hτ⟩ := hdense.inter_open_nonempty O hO ⟨σ, hσO⟩
  simp only [Set.mem_union, Finset.mem_coe, Set.mem_setOf_eq, not_or] at hwT
  obtain ⟨⟨hwS, hwS'⟩, hwl⟩ := hwT
  have hlw : ((l : ℕ) : 𝓞 ℚ) ∉ w.asIdeal := fun h =>
    hwl (Ideal.dvd_iff_le.2 ((Ideal.span_singleton_le_iff_mem _).2 h))
  have hfix : ∀ x ∈ T, τ x = x := fun x hx => Set.mem_iInter₂.1 hτO.2 x hx
  have hp : (normV w).Prime := normV_prime' w
  have hpB : B.valuation ((normV w : ℕ) : Ω) < 1 := (val_natCast_lt_one_iff hB _).2 dvd_rfl
  have hlB : ¬ B.valuation ((l : ℕ) : Ω) < 1 := fun h => hlw ((hB _).1 (by simpa using h))
  have hnot : ¬ B.valuation ((l ^ n : ℕ) : Ω) < 1 := fun h =>
    hlB ((val_natCast_lt_one_iff hB l).2 (hp.dvd_of_dvd_pow ((val_natCast_lt_one_iff hB (l ^ n)).1 h)))
  have hpows := (ML.placeBasic Ω).2.2.2.2.2.2.1 B (normV w) (l ^ n) τ hτ hnot
  have h1 : ζ ^ normV w = ζ := (hpows ζ hζ.pow_eq_one).symm.trans (hfix ζ (Finset.mem_insert_self _ _))
  have h2 : ζ ^ (normV w - 1) = 1 := by
    have hz : ζ ≠ 0 := hζ.ne_zero hm.ne'
    refine mul_right_cancel₀ hz ?_
    rw [← pow_succ, Nat.sub_add_cancel hp.one_le, one_mul, h1]
  refine ⟨w, B, τ, hwS, hwS', hB, hτ, hτ.1, hτO.1, hζ.dvd_of_pow_eq_one _ h2, fun v hv => ?_⟩
  have hτv : τ (α v) = α v := hfix _ (Finset.mem_insert_of_mem (Finset.mem_image_of_mem α hv))
  refine root_mod hp hpB hm.ne' (hα v) fun h => ?_
  have := hτ.2 (α v) h
  rwa [hτv] at this

end GlobalTheory.Ord2.AuxiliaryInertOddPrime
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAuxiliaryPrimeFrobeniusNearCommutator =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.InertiaFixesRootOfUnity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.InertiaFixesRootOfUnity", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.InertiaRootOfUnity

theorem eq_one_of_val_sub_lt {K Γ : Type*} [Field K] [LinearOrderedCommGroupWithZero Γ] (w : Valuation K Γ)
    (N : ℕ) (hN : ¬ w (N : K) < 1) (u : K) (hu : u ^ N = 1) (h : w (u - 1) < 1) : u = 1 := by
  by_contra hne
  have hx : u - 1 ≠ 0 := sub_ne_zero.mpr hne
  have hw1 : w u = 1 := by
    have h' := Valuation.map_add_eq_of_lt_right w (x := u - 1) (y := 1) (by rw [map_one]; exact h)
    rwa [sub_add_cancel, map_one] at h'
  have hpow : ∀ i : ℕ, w (u ^ i - 1) < 1 := by
    intro i
    induction i with
    | zero => simp
    | succ i ih =>
      have hr : u ^ (i + 1) - 1 = u * (u ^ i - 1) + (u - 1) := by ring
      rw [hr]
      refine Valuation.map_add_lt w ?_ h
      rw [map_mul, hw1, one_mul]
      exact ih
  have hsum : ∑ i ∈ Finset.range N, u ^ i = 0 := by
    have hg := geom_sum_mul u N
    rw [hu, sub_self] at hg
    exact (mul_eq_zero.mp hg).resolve_right hx
  have hNeq : (N : K) = -∑ i ∈ Finset.range N, (u ^ i - 1) := by
    rw [Finset.sum_sub_distrib, hsum]
    simp
  apply hN
  rw [hNeq, Valuation.map_neg]
  exact w.map_sum_lt one_ne_zero fun i _ => hpow i

theorem inertia_fixes_root_of_unity {Ω : Type} [Field Ω] [Algebra ℚ Ω] (N : ℕ) (v : GlobalTheory.Ord2.Pl)
    (B : ValuationSubring Ω) (hB : Formalism.ConjugateSelfDual.IsPlaceOver B v)
    (hN : ¬ ((N : NumberField.RingOfIntegers ℚ) ∈ v.asIdeal))
    (s : Formalism.ConjugateSelfDual.G ℚ Ω) (hs : s ∈ ReciprocityTheory.Gal.Ine B) (ζ : Ω) (hζ : ζ ^ N = 1) : s ζ = ζ := by
  have hN0 : N ≠ 0 := by
    rintro rfl
    exact hN (by simpa using v.asIdeal.zero_mem)
  have hζ0 : ζ ≠ 0 := by
    rintro rfl
    simp [zero_pow hN0] at hζ
  have hwζ : B.valuation ζ = 1 := by
    have hp : B.valuation ζ ^ N = 1 := by rw [← map_pow, hζ, map_one]
    rcases lt_trichotomy (B.valuation ζ) 1 with hlt | heq | hgt
    · exact absurd hp (pow_lt_one₀ zero_le' hlt hN0).ne
    · exact heq
    · exact absurd hp (one_lt_pow₀ hgt hN0).ne'
  have hI := (ReciprocityTheory.Gal.mem_Ine.mp hs).2 ζ hwζ.le
  have hsζ : s ζ ^ N = 1 := by rw [← map_pow, hζ, map_one]
  have hone := eq_one_of_val_sub_lt B.valuation N ?_ (s ζ * ζ⁻¹) ?_ ?_
  · exact (mul_inv_eq_one₀ hζ0).mp hone
  · intro hlt
    exact hN ((hB N).mp (by simpa using hlt))
  · rw [mul_pow, hsζ, inv_pow, hζ, inv_one, mul_one]
  · have hr : s ζ * ζ⁻¹ - 1 = (s ζ - ζ) * ζ⁻¹ := by field_simp
    rw [hr, map_mul, map_inv₀, hwζ, inv_one, mul_one]
    exact hI

end GlobalTheory.InertiaRootOfUnity
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.InertiaFixesRootOfUnity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenKerAndIsLocallyConstant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenKerAndIsLocallyConstant", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.BlochKatoSelmerVanishes\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.OpenKernelLocallyConstant

theorem isOpen_ker_and_isLocallyConstant {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω]
    (C : Type) [Group C] (N : ℕ) (ψ : Formalism.ConjugateSelfDual.G ℚ Ω →* C) (hN : N ≠ 0)
    (hψ : UpperTheory.V.Af.KillsMu N ψ) :
    IsOpen (↑(MonoidHom.ker ψ) : Set (Formalism.ConjugateSelfDual.G ℚ Ω)) ∧
      IsLocallyConstant (⇑ψ : Formalism.ConjugateSelfDual.G ℚ Ω → C) := by
  classical
  have hopen : IsOpen (↑(MonoidHom.ker ψ) : Set (Formalism.ConjugateSelfDual.G ℚ Ω)) := by
    have halg : Algebra.IsAlgebraic ℚ Ω := IsAlgClosure.isAlgebraic
    let S : Set Ω := {z | z ^ N = 1}
    have hS : S.Finite := by
      refine (Polynomial.nthRoots N (1 : Ω)).toFinset.finite_toSet.subset ?_
      intro z hz
      have hz' : z ^ N = 1 := hz
      simpa [Polynomial.mem_nthRoots (Nat.pos_of_ne_zero hN)] using hz'
    have : Finite S := hS.to_subtype
    have : FiniteDimensional ℚ (IntermediateField.adjoin ℚ S) :=
      IntermediateField.finiteDimensional_adjoin fun x _ => (halg.isAlgebraic x).isIntegral
    refine Subgroup.isOpen_mono (H₁ := (IntermediateField.adjoin ℚ S).fixingSubgroup) ?_
      (IntermediateField.fixingSubgroup_isOpen _)
    intro s hs
    rw [MonoidHom.mem_ker]
    refine hψ s ?_
    intro z hz
    exact (IntermediateField.mem_fixingSubgroup_iff _ _).1 hs z
      (IntermediateField.subset_adjoin ℚ S hz)
  refine ⟨hopen, ?_⟩
  rw [IsLocallyConstant.iff_exists_open]
  intro x
  refine ⟨(fun y => x⁻¹ * y) ⁻¹' (MonoidHom.ker ψ : Set (Formalism.ConjugateSelfDual.G ℚ Ω)),
    hopen.preimage (continuous_const.mul continuous_id), by simp, ?_⟩
  intro y hy
  have h : ψ (x⁻¹ * y) = 1 := hy
  rw [map_mul, map_inv, inv_mul_eq_one] at h
  exact h.symm

end GlobalTheory.OpenKernelLocallyConstant
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenKerAndIsLocallyConstant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CyclotomicCharCongruentOneOnDecompositionGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.CyclotomicCharCongruentOneOnDecompositionGroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCharacterPrimeConductorDegreePrimePow\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.DecActRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

namespace GlobalTheory.Ord2.EpsDec

theorem natCast_eq_of_pow_eq {M : Type} [CommMonoid M] {ζ : M} {N : ℕ} (hζ : IsPrimitiveRoot ζ N) (hN : N ≠ 0)
    {a b : ℕ} (h : ζ ^ a = ζ ^ b) : (a : ZMod N) = b := by
  rw [ZMod.natCast_eq_natCast_iff' a b N]
  rw [pow_eq_pow_mod a hζ.pow_eq_one, pow_eq_pow_mod b hζ.pow_eq_one] at h
  exact hζ.pow_inj (Nat.mod_lt _ (Nat.pos_of_ne_zero hN)) (Nat.mod_lt _ (Nat.pos_of_ne_zero hN)) h

theorem eps_dec_cong : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (n : ℕ) (w : Pl)
    (B : ValuationSubring Ω), IsPlaceOver B w → l ^ n ∣ normV w - 1 → 1 ≤ n →
    ∀ σ ∈ Dec (F := ℚ) B, Cg n (eps l σ) 1 := by
  intro l _ Ω _ _ _ n w B hB hdiv hn σ hσ
  have hl : l.Prime := Fact.out
  have hl2 := hl.two_le
  set p := normV w with hpdef
  have hp : p.Prime := GlobalTheory.Ord2.PrimeChar.normV_prime w
  haveI : Fact p.Prime := ⟨hp⟩
  have hA : B.valuation (p : Ω) < 1 := GlobalTheory.Ord2.PrimeChar.val_normV_lt_one hB
  have hpl : p ≠ l := by
    intro e
    have h1 : l ∣ p - 1 := (dvd_pow_self l (by omega)).trans hdiv
    rw [e] at h1
    have h2 := Nat.le_of_dvd (by omega) h1
    omega
  have hcop : (l ^ n).Coprime p :=
    Nat.Coprime.pow_left n ((Nat.coprime_primes hl hp).2 hpl.symm)
  obtain ⟨k, hk⟩ := UpperTheory.V.LDataCardLeFinrank.decActRoots ℚ Ω p B hA (l ^ n) hcop σ hσ
  have hp1 : (p : ZMod (l ^ n)) = 1 := by
    have h1 : 1 ≤ p := hp.one_lt.le
    have : ((p - 1 : ℕ) : ZMod (l ^ n)) = 0 := (CharP.cast_eq_zero_iff (ZMod (l ^ n)) (l ^ n) _).2 hdiv
    rw [Nat.cast_sub h1, Nat.cast_one, sub_eq_zero] at this
    exact this
  have hIAC : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap ℚ Ω).injective
  haveI : NeZero ((l : ℕ) : Ω) := ⟨Nat.cast_ne_zero.mpr hl.ne_zero⟩
  have hN0 : l ^ n ≠ 0 := pow_ne_zero _ hl.ne_zero
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot Ω (l ^ n)
  have hspec := cyclotomicCharacter.spec (L := Ω) l
    (MulSemiringAction.toRingAut (G ℚ Ω) Ω σ) ζ hζ.pow_eq_one
  set c : ℤ_[l] := ((cycZ ℚ Ω l σ : ℤ_[l]ˣ) : ℤ_[l]) with hc
  have hσζ : σ ζ = ζ ^ (PadicInt.toZModPow n c).val := hspec
  have hζp : ζ ^ (p ^ k) = ζ ^ 1 := by
    rw [pow_eq_pow_mod (p ^ k) hζ.pow_eq_one, pow_eq_pow_mod 1 hζ.pow_eq_one]
    congr 1
    rw [← ZMod.natCast_eq_natCast_iff', Nat.cast_pow, hp1, one_pow, Nat.cast_one]
  have hm : PadicInt.toZModPow n c = 1 := by
    have h1 : ζ ^ (PadicInt.toZModPow n c).val = ζ ^ 1 := by rw [← hσζ, hk ζ hζ.pow_eq_one, hζp]
    have h2 := natCast_eq_of_pow_eq hζ hN0 h1
    rwa [ZMod.natCast_zmod_val, Nat.cast_one] at h2
  have hker : c - 1 ∈ Ideal.span {((l : ℤ_[l])) ^ n} := by
    rw [← PadicInt.ker_toZModPow, RingHom.mem_ker, map_sub, hm, map_one, sub_self]
  have hnorm := (PadicInt.norm_le_pow_iff_mem_span_pow (c - 1) n).2 hker
  have e1 : eps l σ - 1 = algebraMap ℚ_[l] (Qbar l) ((c : ℚ_[l]) - 1) := by
    rw [map_sub, map_one]; rfl
  unfold Cg
  rw [e1, norm_algebraMap', norm_pow]
  have e2 : ((l : ℕ) : Qbar l) = algebraMap ℚ_[l] (Qbar l) (l : ℚ_[l]) := by simp
  rw [e2, norm_algebraMap', Padic.norm_p]
  have e3 : ‖(c : ℚ_[l]) - 1‖ = ‖c - 1‖ := by
    rw [PadicInt.norm_def, PadicInt.coe_sub, PadicInt.coe_one]
  rw [e3]
  refine hnorm.trans (le_of_eq ?_)
  rw [zpow_neg, zpow_natCast, inv_pow]

end GlobalTheory.Ord2.EpsDec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CyclotomicCharCongruentOneOnDecompositionGroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ImportsAlt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ImportsAlt", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormNatCastOfCoprime\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.IntegralNormLeOne

open Polynomial

theorem norm_le_one_of_isIntegral {l : ℕ} [inst : Fact (Nat.Prime l)] (x : PadicAlgCl l)
    (hx : IsIntegral ℤ_[l] x) : ‖x‖ ≤ (1 : ℝ) := by
  apply GlobalTheory.PadicNormCastBounds.norm_le_one_of_isIntegral <;> assumption

end GlobalTheory.IntegralNormLeOne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ImportsAlt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TameCochainCocycleExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.TameCochainCocycleExtension", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CyclotomicCharCongruentOneOnDecompositionGroup\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ImportsAlt\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InertiaTorsionQuotientConjInvariantDecomposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

namespace GlobalTheory.BrTame

variable {l : ℕ} [Fact l.Prime]

def ballSub (r : ℝ) (hr : 0 ≤ r) : AddSubgroup (PadicAlgCl l) where
  carrier := {x | ‖x‖ ≤ r}
  zero_mem' := by simpa using hr
  add_mem' := fun {a b} ha hb => (IsUltrametricDist.norm_add_le_max a b).trans (max_le ha hb)
  neg_mem' := fun {a} ha => by simpa [Set.mem_setOf_eq, norm_neg] using ha

theorem mem_ballSub {r : ℝ} {hr : 0 ≤ r} {x : PadicAlgCl l} : x ∈ ballSub r hr ↔ ‖x‖ ≤ r := Iff.rfl

theorem cg_iff {n : ℕ} {a b : Qbar l} : Cg n a b ↔ a - b ∈ ballSub (l := l) ‖((l : ℕ) : Qbar l) ^ n‖ (norm_nonneg _) := Iff.rfl

theorem mul_mem_ballSub {r : ℝ} {hr : 0 ≤ r} {k x : PadicAlgCl l} (hk : ‖k‖ ≤ 1) (hx : x ∈ ballSub r hr) :
    k * x ∈ ballSub r hr := by
  rw [mem_ballSub, norm_mul]
  exact (mul_le_of_le_one_left (norm_nonneg _) hk).trans hx

theorem norm_le_one_of_mem (c : Coef l) {x : Qbar l} (hx : x ∈ c.O) : ‖x‖ ≤ 1 :=
  _root_.GlobalTheory.IntegralNormLeOne.norm_le_one_of_isIntegral x ((Algebra.IsIntegral.isIntegral (R := ℤ_[l]) (⟨x, hx⟩ : c.O)).map c.O.val)

end GlobalTheory.BrTame


open GlobalTheory.BrTame in
theorem GlobalTheory.br_tame : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (c : Coef l) (n : ℕ) (w : Pl) (B : ValuationSubring Ω) (ψ : G ℚ Ω →* Multiplicative (ZMod (l ^ n))) (h : G ℚ Ω → Qbar l) (σ : G ℚ Ω), 1 ≤ n → IsPlaceOver B w → l ^ n ∣ normV w - 1 → (∃ τ ∈ Ine (F := ℚ) B, (ψ τ).toAdd = 1) → (∀ s, h s ∈ c.O) → (∀ s ∈ Dec (F := ℚ) B, ∀ t ∈ Dec (F := ℚ) B, Cg n (h (s * t)) (h s + h t)) → (∀ s ∈ Ine (F := ℚ) B, Cg n (h s) 0) → Cob2 c n (Dec (F := ℚ) B) (fun s t => (((ψ s).toAdd.val : ℕ) : Qbar l) * h t) → σ ∈ Dec (F := ℚ) B → Cg n (h σ) 0 := by
  intro l _ Ω _ _ _ c n w B ψ h σ hn hB hdiv ⟨τ, hτ, hψτ⟩ hO _ hIne ⟨u, hucont, huO, hu⟩ hσ
  set S := ballSub (l := l) ‖((l : ℕ) : Qbar l) ^ n‖ (norm_nonneg _) with hS
  have hu1 : ∀ s, ‖u s‖ ≤ 1 := fun s => norm_le_one_of_mem c (huO s)
  have heps : ∀ s ∈ Dec (F := ℚ) B, eps l s - 1 ∈ S := fun s hs => _root_.GlobalTheory.Ord2.EpsDec.eps_dec_cong l Ω n w B hB hdiv hn s hs
  have hnat : ∀ k : ℕ, ‖((k : ℕ) : Qbar l)‖ ≤ 1 := fun k => IsUltrametricDist.norm_natCast_le_one _ k
  have hmul : ∀ k x : Qbar l, ‖k‖ ≤ 1 → x ∈ S → k * x ∈ S := fun k x hk hx => mul_mem_ballSub hk hx
  have hIne' : ∀ s ∈ Ine (F := ℚ) B, h s ∈ S := fun s hs => by
    have := cg_iff.1 (hIne s hs)
    rwa [sub_zero] at this
  have hIneDec : ∀ s ∈ Ine (F := ℚ) B, s ∈ Dec (F := ℚ) B := fun s hs => Ine_le_Dec B hs

  set T := ballSub (l := l) 1 zero_le_one with hT
  let M := T ⧸ S.comap T.subtype
  let f : G ℚ Ω → M := fun s => QuotientAddGroup.mk ⟨u s, hu1 s⟩
  have hf : ∀ s t, f s = f t ↔ u s - u t ∈ S := fun s t => by
    show (QuotientAddGroup.mk _ : M) = QuotientAddGroup.mk _ ↔ _
    rw [QuotientAddGroup.eq, AddSubgroup.mem_comap]
    change -u s + u t ∈ S ↔ _
    have e : -u s + u t = -(u s - u t) := by ring
    rw [e, S.neg_mem_iff]
  have hlpos : 0 < ‖((l : ℕ) : Qbar l) ^ n‖ := norm_pos_iff.2 (pow_ne_zero _ (Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero))
  have htors : ∀ x : M, l ^ n • x = 0 := by
    intro x
    induction x using QuotientAddGroup.induction_on with
    | H y =>
      rw [← QuotientAddGroup.mk_nsmul, QuotientAddGroup.eq_zero_iff, AddSubgroup.mem_comap, AddSubgroup.coe_subtype,
        AddSubgroup.coe_nsmul, nsmul_eq_mul, mem_ballSub, norm_mul, Nat.cast_pow]
      exact mul_le_of_le_one_right (norm_nonneg _) y.2
  have hloc : IsLocallyConstant (fun s : Ine (F := ℚ) B => f s) := by
    rw [IsLocallyConstant.iff_exists_open]
    intro x
    have hc : Continuous (fun s : Ine (F := ℚ) B => u s) :=
      (hucont.mono (fun s hs => hIneDec s hs)).comp_continuous continuous_subtype_val (fun s => s.2)
    refine ⟨(fun s : Ine (F := ℚ) B => u s) ⁻¹' Metric.ball (u x) ‖((l : ℕ) : Qbar l) ^ n‖,
      Metric.isOpen_ball.preimage hc, Metric.mem_ball_self hlpos, fun y hy => ?_⟩
    rw [hf, mem_ballSub]
    have := Metric.mem_ball.1 hy
    rw [dist_eq_norm] at this
    exact this.le
  have hadd : ∀ s ∈ Ine (F := ℚ) B, ∀ t ∈ Ine (F := ℚ) B, f (s * t) = f s + f t := by
    intro s hs t ht
    have e : f s + f t = QuotientAddGroup.mk (⟨u s, hu1 s⟩ + ⟨u t, hu1 t⟩ : T) := rfl
    rw [e]
    show (QuotientAddGroup.mk _ : M) = QuotientAddGroup.mk _
    rw [QuotientAddGroup.eq, AddSubgroup.mem_comap]
    change -u (s * t) + (u s + u t) ∈ S
    have h1 := hu s (hIneDec s hs) t (hIneDec t ht)
    have h2 := hmul _ _ (hnat ((ψ s).toAdd.val)) (hIne' t ht)
    have h3 := hmul _ _ (hu1 t) (heps s (hIneDec s hs))
    rw [cg_iff] at h1
    have e2 : -u (s * t) + (u s + u t) =
        -((((ψ s).toAdd.val : ℕ) : Qbar l) * h t - (eps l s * u t - u (s * t) + u s))
          + (((ψ s).toAdd.val : ℕ) : Qbar l) * h t - u t * (eps l s - 1) := by ring
    rw [e2]
    exact S.sub_mem (S.add_mem (S.neg_mem h1) h2) h3
  have hconj := _root_.GlobalTheory.TameConjInv.conj_invariant l Ω n w B M f hB hdiv hn htors hloc hadd σ hσ τ hτ
  rw [hf] at hconj
  set τ' := σ * τ * σ⁻¹ with hτ'
  have hτ'I : τ' ∈ Ine (F := ℚ) B := conj_mem_Ine hσ hτ
  have hprod : τ' * σ = σ * τ := by rw [hτ']; group
  have hψ' : ((ψ τ').toAdd.val : Qbar l) = 1 := by
    have e : ψ τ' = ψ τ := by rw [hτ', map_mul, map_mul, mul_comm (ψ σ), mul_assoc, ← map_mul, mul_inv_cancel, map_one, mul_one]
    have hl1 : 1 < l ^ n := Nat.one_lt_pow (by omega) (Fact.out : l.Prime).one_lt
    rw [e, hψτ, ZMod.val_one_eq_one_mod, Nat.mod_eq_of_lt hl1, Nat.cast_one]
  have hA := hu τ' (hIneDec τ' hτ'I) σ hσ
  have hB' := hu σ hσ τ (hIneDec τ hτ)
  dsimp only at hA hB'
  rw [cg_iff, hprod, hψ', one_mul] at hA
  rw [cg_iff] at hB'
  have hC := hmul _ _ (hnat ((ψ σ).toAdd.val)) (hIne' τ hτ)
  have hD := hmul _ _ (hu1 σ) (heps τ' (hIneDec τ' hτ'I))
  have hF := hmul _ _ (hu1 τ) (heps σ hσ)
  rw [cg_iff, sub_zero]
  have e : h σ = (h σ - (eps l τ' * u σ - u (σ * τ) + u τ')) + u σ * (eps l τ' - 1) + (u τ' - u τ)
      - ((((ψ σ).toAdd.val : ℕ) : Qbar l) * h τ - (eps l σ * u τ - u (σ * τ) + u σ))
      + (((ψ σ).toAdd.val : ℕ) : Qbar l) * h τ - u τ * (eps l σ - 1) := by ring
  rw [e]
  exact S.sub_mem (S.add_mem (S.sub_mem (S.add_mem (S.add_mem hA hD) hconj) hB') hC) hF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TameCochainCocycleExtension =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LocalHeightFrobeniusPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.LocalHeightFrobeniusPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CupProductCoboundaryMod\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TameCochainCocycleExtension\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.DecGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.ClopenNhdofOne\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

noncomputable section

namespace GlobalTheory.Ord2.LocW

open GlobalTheory.Ord2.CupCob

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {l : ℕ} [Fact l.Prime]

theorem sm_add {L : ℝ} {x y : Qbar l} (hx : ‖x‖ ≤ L) (hy : ‖y‖ ≤ L) : ‖x + y‖ ≤ L :=
  (IsUltrametricDist.norm_add_le_max _ _).trans (max_le hx hy)

theorem sm_neg {L : ℝ} {x : Qbar l} (hx : ‖x‖ ≤ L) : ‖-x‖ ≤ L := by rwa [norm_neg]

theorem sm_sub {L : ℝ} {x y : Qbar l} (hx : ‖x‖ ≤ L) (hy : ‖y‖ ≤ L) : ‖x - y‖ ≤ L := by
  rw [sub_eq_add_neg]; exact sm_add hx (sm_neg hy)

theorem sm_mul {L : ℝ} {k x : Qbar l} (hk : ‖k‖ ≤ 1) (hx : ‖x‖ ≤ L) : ‖k * x‖ ≤ L := by
  rw [norm_mul]; exact (mul_le_of_le_one_left (norm_nonneg _) hk).trans hx

theorem nat_norm (k : ℕ) : ‖(k : Qbar l)‖ ≤ 1 := by
  have : (k : Qbar l) = algebraMap ℚ_[l] (Qbar l) ((k : ℤ_[l]) : ℚ_[l]) := by simp
  rw [this, norm_algebraMap']
  exact PadicInt.norm_le_one _

theorem eps_val (s : G ℚ Ω) : eps l s = algebraMap ℚ_[l] (Qbar l) ((cycZ ℚ Ω l s : ℤ_[l]ˣ) : ℤ_[l]) := rfl

theorem eps_norm (s : G ℚ Ω) : ‖eps l s‖ = 1 := by
  rw [eps_val, norm_algebraMap']
  exact PadicInt.norm_units _

theorem eps_mul (s t : G ℚ Ω) : eps l (s * t) = eps l s * eps l t := by simp [eps, map_mul]

theorem eps_one : eps l (1 : G ℚ Ω) = 1 := by simp [eps]

theorem eps_inv_mul (s : G ℚ Ω) : eps l s⁻¹ * eps l s = 1 := by rw [← eps_mul, inv_mul_cancel, eps_one]

theorem normV_eq (v : Pl) : normV v = Ideal.absNorm v.asIdeal := by
  rw [Ideal.absNorm_apply, Submodule.cardQuot_apply]; rfl

theorem dvd_of_mem {I : Ideal (𝓞 ℚ)} {n : ℕ} (h : (n : 𝓞 ℚ) ∈ I) : Ideal.absNorm I ∣ n := by
  have h1 := Ideal.absNorm_dvd_absNorm_of_le ((Ideal.span_singleton_le_iff_mem I).2 h)
  rwa [Ideal.absNorm_span_natCast, RingOfIntegers.rank, Module.finrank_self, pow_one] at h1

theorem mem_iff (v : Pl) (n : ℕ) : (n : 𝓞 ℚ) ∈ v.asIdeal ↔ normV v ∣ n := by
  rw [normV_eq]
  refine ⟨dvd_of_mem, ?_⟩
  rintro ⟨c, rfl⟩
  rw [Nat.cast_mul]
  exact Ideal.mul_mem_right _ _ (Ideal.absNorm_mem _)

theorem not_mem_l {w : Pl} {n : ℕ} (hn : 1 ≤ n) (hw : l ^ n ∣ normV w - 1) : ((l : ℕ) : 𝓞 ℚ) ∉ w.asIdeal := by
  intro h
  have h1 := (mem_iff w l).1 h
  have h2 : normV w = l := (Nat.prime_dvd_prime_iff_eq (_root_.GlobalTheory.Ord2.PrimeChar.normV_prime w) (Fact.out : l.Prime)).1 h1
  rw [h2] at hw
  have hl := (Fact.out : l.Prime).two_le
  have h3 : l ^ n ≤ l - 1 := Nat.le_of_dvd (by omega) hw
  have h4 : l ≤ l ^ n := Nat.le_self_pow (by omega) l
  omega

theorem eps_ine [IsAlgClosure ℚ Ω] {B : ValuationSubring Ω} {w : Pl} (hl : ((l : ℕ) : 𝓞 ℚ) ∉ w.asIdeal)
    (hB : IsPlaceOver B w) {a : G ℚ Ω} (ha : a ∈ Ine (F := ℚ) B) : eps l a = 1 := by
  have h1 : cycZ ℚ Ω l a = 1 := by
    refine Units.ext (PadicInt.ext_of_toZModPow.mp fun k => ?_)
    rw [cycZ_toZModPow_eq hl hB (q := 1) (fun x hx => by simpa using ha.2 x hx) k]
    simp
  rw [eps_val, h1]; simp

theorem eps_frob [IsAlgClosure ℚ Ω] {B : ValuationSubring Ω} {w : Pl} (hl : ((l : ℕ) : 𝓞 ℚ) ∉ w.asIdeal)
    (hB : IsPlaceOver B w) {τ : G ℚ Ω} (hτ : IsFrob B (normV w) τ) : eps l τ = ((normV w : ℕ) : Qbar l) := by
  rw [eps_val, cycZ_of_isFrob hl hB hτ]; simp

theorem cg_norm {w : Pl} {n : ℕ} (hw : l ^ n ∣ normV w - 1) : Cg n ((normV w : ℕ) : Qbar l) 1 := by
  obtain ⟨k, hk⟩ := hw
  have h0 : 1 ≤ normV w := (_root_.GlobalTheory.Ord2.PrimeChar.normV_prime w).one_lt.le
  have e : ((normV w : ℕ) : Qbar l) - 1 = ((l : ℕ) : Qbar l) ^ n * (k : Qbar l) := by
    have : normV w = l ^ n * k + 1 := by omega
    rw [this]; push_cast; ring
  show ‖_‖ ≤ _
  rw [e, norm_mul]
  exact mul_le_of_le_one_right (norm_nonneg _) (nat_norm k)

theorem gen [IsAlgClosure ℚ Ω] {B : ValuationSubring Ω} {w : Pl} {τ : G ℚ Ω}
    (hB : IsPlaceOver B w) (hτ : IsFrob B (normV w) τ) (Q : G ℚ Ω → Prop) (hQ : IsClosed {s | Q s})
    (hI : ∀ a ∈ Ine (F := ℚ) B, Q a) (hτQ : Q τ)
    (hmul : ∀ s ∈ Dec (F := ℚ) B, ∀ t ∈ Dec (F := ℚ) B, Q s → Q t → Q (s * t))
    (hinv : ∀ s ∈ Dec (F := ℚ) B, Q s → Q s⁻¹) : ∀ s ∈ Dec (F := ℚ) B, Q s := by
  haveI : IsGalois ℚ Ω := {}
  set S : Subgroup (G ℚ Ω) := Subgroup.closure (insert τ (Ine (F := ℚ) B : Set (G ℚ Ω))) with hS
  have hSQ : ∀ s ∈ S, s ∈ Dec (F := ℚ) B ∧ Q s := by
    intro s hs
    induction hs using Subgroup.closure_induction with
    | mem x hx =>
      rcases hx with rfl | hx
      · exact ⟨hτ.1, hτQ⟩
      · exact ⟨Ine_le_Dec B hx, hI x hx⟩
    | one => exact ⟨(Dec (F := ℚ) B).one_mem, hI 1 (Ine (F := ℚ) B).one_mem⟩
    | mul x y _ _ hx hy => exact ⟨(Dec (F := ℚ) B).mul_mem hx.1 hy.1, hmul x hx.1 y hy.1 hx.2 hy.2⟩
    | inv x _ hx => exact ⟨(Dec (F := ℚ) B).inv_mem hx.1, hinv x hx.1 hx.2⟩
  have hD : Dec (F := ℚ) B ≤ S.topologicalClosure := by
    have key := ProfiniteGrp.closedSubgroup_eq_sInf_open (G := G ℚ Ω)
      ⟨S.topologicalClosure, Subgroup.isClosed_topologicalClosure _⟩
    refine le_trans (le_sInf ?_) key.ge
    rintro N ⟨hNo, hN⟩
    have h := (Subgroup.le_topologicalClosure _).trans hN
    exact Kum.decGen ℚ Ω B w τ N hB hτ hNo
      (fun a ha => h (Subgroup.subset_closure (Set.mem_insert_of_mem _ ha)))
      (h (Subgroup.subset_closure (Set.mem_insert _ _)))
  intro s hs
  have h1 : (S.topologicalClosure : Set (G ℚ Ω)) ⊆ {s | Q s} := by
    rw [Subgroup.topologicalClosure_coe]
    exact closure_minimal (fun x hx => (hSQ x hx).2) hQ
  exact h1 (hD hs)

theorem eps_dec [IsAlgClosure ℚ Ω] {B : ValuationSubring Ω} {w : Pl} {τ : G ℚ Ω} {n : ℕ} (hn : 1 ≤ n)
    (hB : IsPlaceOver B w) (hw : l ^ n ∣ normV w - 1) (hτ : IsFrob B (normV w) τ) :
    ∀ s ∈ Dec (F := ℚ) B, Cg n (eps l s) 1 := by
  have hl := not_mem_l hn hw
  refine gen hB hτ (fun s => Cg n (eps l s) 1) ?_ ?_ ?_ ?_ ?_
  · exact isClosed_le ((eps_cont.sub continuous_const).norm) continuous_const
  · intro a ha
    show ‖_‖ ≤ _
    rw [eps_ine hl hB ha, sub_self, norm_zero]; exact norm_nonneg _
  · show Cg n (eps l τ) 1
    rw [eps_frob hl hB hτ]; exact cg_norm hw
  · intro s _ t _ hs ht
    show ‖_‖ ≤ _
    have e : eps l (s * t) - 1 = eps l s * (eps l t - 1) + (eps l s - 1) := by rw [eps_mul]; ring
    rw [e]; exact sm_add (sm_mul (eps_norm s).le ht) hs
  · intro s _ hs
    show ‖_‖ ≤ _
    have e : eps l s⁻¹ - 1 = -(eps l s⁻¹ * (eps l s - 1)) := by linear_combination eps_inv_mul (l := l) s
    rw [e]; exact sm_neg (sm_mul (eps_norm _).le hs)

theorem det_dec [IsAlgClosure ℚ Ω] {B : ValuationSubring Ω} {w : Pl} {τ : G ℚ Ω}
    (hB : IsPlaceOver B w) (hτ : IsFrob B (normV w) τ) (W : R2 Ω l) (hW : Continuous W)
    (hI : Ine (F := ℚ) B ≤ W.ker) (hdt : dt W τ = 1) : ∀ s ∈ Dec (F := ℚ) B, (mat W s).det = 1 := by
  have hm : ∀ s t, mat W (s * t) = mat W s * mat W t := fun s t => by simp [mat]
  refine gen hB hτ (fun s => (mat W s).det = 1) ?_ (fun a ha => ?_) ?_ ?_ ?_
  · exact isClosed_eq (Units.continuous_val.comp hW).matrix_det continuous_const
  · show (mat W a).det = 1
    rw [mat, MonoidHom.mem_ker.1 (hI ha)]; simp
  · have := congrArg (fun u : (Qbar l)ˣ => (u : Qbar l)) hdt
    simpa [dt, mat] using this
  · intro s _ t _ hs ht
    show (mat W (s * t)).det = 1
    rw [hm, Matrix.det_mul, hs, ht, one_mul]
  · intro s _ hs
    show (mat W s⁻¹).det = 1
    have h1 : (mat W s⁻¹).det * (mat W s).det = 1 := by
      rw [← Matrix.det_mul, ← hm, inv_mul_cancel]; simp [mat]
    rwa [hs, mul_one] at h1

theorem coc_dec [IsAlgClosure ℚ Ω] {B : ValuationSubring Ω} {w : Pl} {τ : G ℚ Ω}
    (hB : IsPlaceOver B w) (hτ : IsFrob B (normV w) τ) {L : ℝ}
    (A : G ℚ Ω → Matrix (Fin 2) (Fin 2) (Qbar l)) (hA : ∀ s i j, ‖A s i j‖ ≤ 1)
    (c : G ℚ Ω → Fin 2 → Qbar l) (hc : Continuous c) (hmul : ∀ s t, c (s * t) = c s + A s *ᵥ c t)
    (hI : ∀ a ∈ Ine (F := ℚ) B, c a = 0) (hτc : ∀ i, ‖c τ i‖ ≤ L) :
    ∀ s ∈ Dec (F := ℚ) B, ∀ i, ‖c s i‖ ≤ L := by
  have hL : 0 ≤ L := (norm_nonneg _).trans (hτc 0)
  refine gen hB hτ (fun s => ∀ i, ‖c s i‖ ≤ L) ?_ (fun a ha i => ?_) hτc ?_ ?_
  · have : {s | ∀ i, ‖c s i‖ ≤ L} = ⋂ i, {s | ‖c s i‖ ≤ L} := by ext; simp
    rw [this]
    exact isClosed_iInter fun i => isClosed_le ((continuous_apply i).comp hc).norm continuous_const
  · rw [hI a ha]; simpa using hL
  · intro s _ t _ hs ht i
    rw [hmul, Pi.add_apply]
    exact sm_add (hs i) (mulVec_le _ _ (hA s) ht i)
  · intro s _ hs i
    have h1 : c 1 = 0 := hI 1 (Ine (F := ℚ) B).one_mem
    have h2 := hmul s⁻¹ s
    rw [inv_mul_cancel, h1] at h2
    have h3 : c s⁻¹ = -(A s⁻¹ *ᵥ c s) := by
      rw [eq_neg_iff_add_eq_zero]; exact h2.symm
    rw [h3, Pi.neg_apply]
    exact sm_neg (mulVec_le _ _ (hA s⁻¹) hs i)

end GlobalTheory.Ord2.LocW

namespace GlobalTheory.Ord2.LocW

variable {l : ℕ} [Fact l.Prime]

theorem sm_mul' {L : ℝ} {k x : Qbar l} (hx : ‖x‖ ≤ L) (hk : ‖k‖ ≤ 1) : ‖x * k‖ ≤ L := by
  rw [mul_comm]; exact sm_mul hk hx

theorem ident_add (ys yt zt Vt b : Fin 2 → Qbar l) (Ws Ds : Matrix (Fin 2) (Fin 2) (Qbar l)) (de es ust us ut : Qbar l)
    (key : om (Ws *ᵥ yt) (Ds *ᵥ Vt) = es * om yt Vt) :
    (de * ust + om (ys + Ws *ᵥ yt) (Ds *ᵥ Vt)) - ((de * us + om ys (Ds *ᵥ b)) + (de * ut + om yt Vt)) =
      de * ((es - 1) * ut) + de * (om ys (Ds *ᵥ zt) - (es * ut - ust + us)) + om ys (Ds *ᵥ (Vt - b - de • zt)) +
        (es - 1) * om yt Vt := by
  simp only [om, Matrix.mulVec, dotProduct, Fin.sum_univ_two, Pi.add_apply, Pi.sub_apply, Pi.smul_apply, smul_eq_mul] at *
  linear_combination key

theorem ident_cob (ds dt dst yt zt Vt b : Fin 2 → Qbar l) (Ws Ds : Matrix (Fin 2) (Fin 2) (Qbar l))
    (ps P de es ut u't u'st u's : Qbar l)
    (key1 : om (Ws *ᵥ dt) (Ds *ᵥ Vt) = es * om dt Vt) (key2 : om (Ws *ᵥ yt) (Ds *ᵥ Vt) = es * om yt Vt) :
    ps * (P * (de * ut + om yt Vt)) -
        (es * -(de * u't + om dt Vt) - -(de * u'st + om dst (Ds *ᵥ Vt)) + -(de * u's + om ds (Ds *ᵥ b))) =
      ps * P * de * ut * (1 - es) + ps * P * om yt Vt * (1 - es) -
        de * ((om ds (Ds *ᵥ zt) - ps * P * es * ut) - (es * u't - u'st + u's)) -
        om ds (Ds *ᵥ (Vt - b - de • zt)) - om (dst - (ds + Ws *ᵥ dt + (ps * P) • (Ws *ᵥ yt))) (Ds *ᵥ Vt) := by
  simp only [om, Matrix.mulVec, dotProduct, Fin.sum_univ_two, Pi.add_apply, Pi.sub_apply, Pi.smul_apply, smul_eq_mul] at *
  linear_combination -key1 - (ps * P) * key2

theorem ident_fin (A : Matrix (Fin 2) (Fin 2) (Qbar l)) (y z : Fin 2 → Qbar l) (e u : Qbar l) (hA : A.det = 1) :
    ((A - 1).det * u - om ((A - 1).adjugate *ᵥ y) z) - ((A - 1).det * u + om y ((e • A) *ᵥ ((A - 1).adjugate *ᵥ z))) =
      (e - 1) * om ((A - 1).adjugate *ᵥ y) z := by
  rw [Matrix.eta_fin_two A] at hA ⊢
  rw [Matrix.one_fin_two]
  simp only [Matrix.det_fin_two_of] at hA
  simp [om, Matrix.mulVec, dotProduct, Fin.sum_univ_two, Matrix.adjugate_fin_two_of, Matrix.det_fin_two_of]
  linear_combination (-e * (y 0 * z 1 - y 1 * z 0)) * hA

theorem mul_adj_mulVec (A : Matrix (Fin 2) (Fin 2) (Qbar l)) (z : Fin 2 → Qbar l) :
    A *ᵥ ((A - 1).adjugate *ᵥ z) = (A - 1).adjugate *ᵥ z + (A - 1).det • z := by
  have h : ∀ v, A *ᵥ v = (A - 1) *ᵥ v + v := fun v => by rw [Matrix.sub_mulVec, Matrix.one_mulVec]; abel
  rw [h, Matrix.mulVec_mulVec, Matrix.mul_adjugate, Matrix.smul_mulVec, Matrix.one_mulVec, add_comm]

end GlobalTheory.Ord2.LocW


open GlobalTheory.Ord2.CupCob GlobalTheory.Ord2.LocW in
theorem GlobalTheory.Ord2.LocW.local_height_at_frobenius : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (c : Coef l) (n : ℕ) (W : R2 Ω l) (y z d : G ℚ Ω → Fin 2 → Qbar l) (u : G ℚ Ω → Qbar l) (P : Qbar l) (ψ : G ℚ Ω →* Multiplicative (ZMod (l ^ n))) (w : Pl) (B : ValuationSubring Ω) (τ : G ℚ Ω), 1 ≤ n → Continuous W → (∀ s i j, mat W s i j ∈ c.O) → dt W ^ 2 = 1 → IsPlaceOver B w → l ^ n ∣ normV w - 1 → IsFrob B (normV w) τ → τ ∈ Dec (F := ℚ) B → dt W τ = 1 → Ine (F := ℚ) B ≤ W.ker → IsLocallyConstant ψ → (∃ t ∈ Ine (F := ℚ) B, (ψ t).toAdd = 1) → P ∈ c.O → y ∈ Z1 (Loc.colRep W) → z ∈ Z1 (Loc.colRep (dual1 W)) → (∀ s i, y s i ∈ c.O) → (∀ s i, z s i ∈ c.O) → (∀ a ∈ Ine (F := ℚ) B, y a = 0 ∧ z a = 0) → Continuous u → (∀ s, u s ∈ c.O) → (∀ s, ∀ a ∈ Ine (F := ℚ) B, Cg n (u (s * a)) (u s)) → (∀ s t, Cg n (cup W y z s t) (eps l s * u t - u (s * t) + u s)) → Continuous d → (∀ s i, d s i ∈ c.O) → (∀ s t, Cv n (d (s * t)) (d s + mat W s *ᵥ d t + ((((ψ s).toAdd.val : ℕ) : Qbar l) * P) • (mat W s *ᵥ y t))) → Cob2 c n (Dec (F := ℚ) B) (fun s t => cup W d z s t - (((ψ s).toAdd.val : ℕ) : Qbar l) * P * eps l s * u t) → Cg n (P * ht W y z u τ) 0 := by
  intro l _ Ω _ _ _ c n W y z d u P ψ w B τ hn hW hint hdet hB hw hτ hτD hdtτ hIW hψlc hψram hP hy hz hyO hzO hyzI hu huO
    huI hcup hd hdO hdc hcob
  have hWn : ∀ s i j, ‖mat W s i j‖ ≤ 1 := fun s i j => norm_le_one_of_mem c (hint s i j)
  have hDm : ∀ s i j, mat (dual1 W) s i j ∈ c.O := dual_representation_integral c W hdet hint
  have hDn : ∀ s i j, ‖mat (dual1 W) s i j‖ ≤ 1 := fun s i j => norm_le_one_of_mem c (hDm s i j)
  have hyn : ∀ s i, ‖y s i‖ ≤ 1 := fun s i => norm_le_one_of_mem c (hyO s i)
  have hzn : ∀ s i, ‖z s i‖ ≤ 1 := fun s i => norm_le_one_of_mem c (hzO s i)
  have hdn : ∀ s i, ‖d s i‖ ≤ 1 := fun s i => norm_le_one_of_mem c (hdO s i)
  have hun : ∀ s, ‖u s‖ ≤ 1 := fun s => norm_le_one_of_mem c (huO s)
  have hPn : ‖P‖ ≤ 1 := norm_le_one_of_mem c hP
  have hl := not_mem_l hn hw
  have hM : Continuous fun s => mat W s := Units.continuous_val.comp hW
  have hDc : Continuous fun s => mat (dual1 W) s := by
    have : (fun s => mat (dual1 W) s) = fun s => (eps l s * (mat W s).det) • mat W s := funext (mat_dual1 W hdet)
    rw [this]
    exact (eps_cont.mul hM.matrix_det).smul hM
  have hyc : ∀ s t, y (s * t) = y s + mat W s *ᵥ y t := fun s t => hy.2 s t
  have hzc : ∀ s t, z (s * t) = z s + mat (dual1 W) s *ᵥ z t := fun s t => hz.2 s t
  obtain ⟨de, hde⟩ : ∃ de, de = (mat W τ - 1).det := ⟨_, rfl⟩
  obtain ⟨b, hb⟩ : ∃ b, b = (mat W τ - 1).adjugate *ᵥ z τ := ⟨_, rfl⟩
  have hMO : ∀ i j, (mat W τ - 1) i j ∈ c.O := fun i j => by
    rw [Matrix.sub_apply, Matrix.one_apply]
    split_ifs
    · exact sub_mem (hint τ i j) (one_mem _)
    · exact sub_mem (hint τ i j) (zero_mem _)
  have hdeO : de ∈ c.O := by
    rw [hde, Matrix.det_fin_two]
    exact sub_mem (mul_mem (hMO 0 0) (hMO 1 1)) (mul_mem (hMO 0 1) (hMO 1 0))
  have hadjO : ∀ i j, (mat W τ - 1).adjugate i j ∈ c.O := by
    generalize mat W τ - 1 = M at hMO ⊢
    intro i j
    rw [Matrix.adjugate_fin_two]
    fin_cases i <;> fin_cases j <;> simp <;> first | exact hMO _ _
  have hbO : ∀ i, b i ∈ c.O := fun i => by rw [hb]; exact mulVec_mem c _ _ hadjO (hzO τ) i
  have hbn : ∀ i, ‖b i‖ ≤ 1 := fun i => norm_le_one_of_mem c (hbO i)
  have hden : ‖de‖ ≤ 1 := norm_le_one_of_mem c hdeO
  have hεD := eps_dec hn hB hw hτ
  have hdetD := det_dec hB hτ W hW hIW hdtτ
  have hWdD : ∀ s ∈ Dec (F := ℚ) B, mat (dual1 W) s = eps l s • mat W s := fun s hs => by
    rw [mat_dual1 W hdet, hdetD s hs, mul_one]
  have hWI : ∀ a ∈ Ine (F := ℚ) B, mat W a = 1 := fun a ha => by
    rw [mat, MonoidHom.mem_ker.1 (hIW ha)]; rfl
  have hWdI : ∀ a ∈ Ine (F := ℚ) B, mat (dual1 W) a = 1 := fun a ha => by
    rw [hWdD a (Ine_le_Dec B ha), hWI a ha, eps_ine hl hB ha, one_smul]
  have hX : ∀ s ∈ Dec (F := ℚ) B, ∀ i, ‖(de • z s - (mat (dual1 W) s *ᵥ b - b)) i‖ ≤ ‖((l : ℕ) : Qbar l) ^ n‖ := by
    refine coc_dec hB hτ (fun s => mat (dual1 W) s) hDn (fun s => de • z s - (mat (dual1 W) s *ᵥ b - b)) ?_ ?_ ?_ ?_
    · exact ((continuous_const : Continuous fun _ : G ℚ Ω => de).smul hz.1).sub ((hDc.matrix_mulVec continuous_const).sub continuous_const)
    · intro s t
      simp only [hzc, mat_dual1_mul]
      ext i
      simp only [Pi.add_apply, Pi.sub_apply, Pi.smul_apply, smul_eq_mul, Matrix.mulVec, dotProduct, Fin.sum_univ_two]
      ring
    · intro a ha
      simp only [(hyzI a ha).2, hWdI a ha, Matrix.one_mulVec, smul_zero, sub_self]
    · intro i
      have h1 : mat W τ *ᵥ b = b + de • z τ := by rw [hb, hde]; exact mul_adj_mulVec _ _
      have h2 : (de • z τ - (mat (dual1 W) τ *ᵥ b - b)) i = (1 - eps l τ) * (mat W τ *ᵥ b) i := by
        rw [hWdD τ hτD, Matrix.smul_mulVec, h1]
        simp only [Pi.add_apply, Pi.sub_apply, Pi.smul_apply, smul_eq_mul]
        ring
      rw [h2]
      exact sm_mul' (by rw [norm_sub_rev]; exact hεD τ hτD) (mulVec_le _ _ (hWn τ) hbn i)
  have hX' : ∀ s ∈ Dec (F := ℚ) B, ∀ i, ‖(mat (dual1 W) s *ᵥ b - b - de • z s) i‖ ≤ ‖((l : ℕ) : Qbar l) ^ n‖ := by
    intro s hs i
    have e : mat (dual1 W) s *ᵥ b - b - de • z s = -(de • z s - (mat (dual1 W) s *ᵥ b - b)) := by abel
    rw [e, Pi.neg_apply, norm_neg]
    exact hX s hs i
  have hu1 : ‖u 1‖ ≤ ‖((l : ℕ) : Qbar l) ^ n‖ := by
    have h := hcup 1 1
    have hy1 : y 1 = 0 := (hyzI 1 (Ine (F := ℚ) B).one_mem).1
    unfold Cg cup at h
    rw [hy1, eps_one, one_mul, mul_one] at h
    have e : om 0 (mat (dual1 W) 1 *ᵥ z 1) = 0 := by simp [om]
    rw [e] at h
    simpa using h
  have huI' : ∀ a ∈ Ine (F := ℚ) B, ‖u a‖ ≤ ‖((l : ℕ) : Qbar l) ^ n‖ := fun a ha => by
    have h := huI 1 a ha
    rw [one_mul] at h
    have e : u a = (u a - u 1) + u 1 := by ring
    rw [e]
    exact sm_add h hu1
  have hint' : ∀ s, P * (de * u s + om (y s) (mat (dual1 W) s *ᵥ b)) ∈ c.O := fun s =>
    mul_mem hP (add_mem (mul_mem hdeO (huO s)) (om_mem c _ _ (hyO s) (mulVec_mem c _ _ (hDm s) hbO)))
  have hadd : ∀ s ∈ Dec (F := ℚ) B, ∀ t ∈ Dec (F := ℚ) B,
      Cg n (P * (de * u (s * t) + om (y (s * t)) (mat (dual1 W) (s * t) *ᵥ b)))
        (P * (de * u s + om (y s) (mat (dual1 W) s *ᵥ b)) + P * (de * u t + om (y t) (mat (dual1 W) t *ᵥ b))) := by
    intro s hs t ht
    show ‖_ - _‖ ≤ _
    rw [← mul_add, ← mul_sub]
    refine sm_mul hPn ?_
    rw [hyc, mat_dual1_mul, ident_add (y s) (y t) (z t) (mat (dual1 W) t *ᵥ b) b (mat W s) (mat (dual1 W) s) de (eps l s)
      (u (s * t)) (u s) (u t) (om_key W hdet s _ _)]
    refine sm_add (sm_add (sm_add ?_ ?_) ?_) ?_
    · exact sm_mul hden (sm_mul' (hεD s hs) (hun t))
    · exact sm_mul hden (hcup s t)
    · exact om_le_right _ _ (hyn s) (mulVec_le _ _ (hDn s) (hX' t ht))
    · exact sm_mul' (hεD s hs) (om_le_left _ _ (hyn t) (mulVec_le _ _ (hDn t) hbn))
  have hine : ∀ a ∈ Ine (F := ℚ) B, Cg n (P * (de * u a + om (y a) (mat (dual1 W) a *ᵥ b))) 0 := by
    intro a ha
    show ‖_ - _‖ ≤ _
    have e : om (y a) (mat (dual1 W) a *ᵥ b) = 0 := by rw [(hyzI a ha).1]; simp [om]
    rw [e, add_zero, sub_zero]
    exact sm_mul hPn (sm_mul hden (huI' a ha))
  have hvc : Continuous fun s => om (d s) (mat (dual1 W) s *ᵥ b) := by
    have hv : Continuous fun s => mat (dual1 W) s *ᵥ b := hDc.matrix_mulVec continuous_const
    show Continuous fun s => d s 0 * (mat (dual1 W) s *ᵥ b) 1 - d s 1 * (mat (dual1 W) s *ᵥ b) 0
    exact (((continuous_apply 0).comp hd).mul ((continuous_apply 1).comp hv)).sub
      (((continuous_apply 1).comp hd).mul ((continuous_apply 0).comp hv))
  have hcob' : Cob2 c n (Dec (F := ℚ) B) (fun s t => (((ψ s).toAdd.val : ℕ) : Qbar l) *
      (P * (de * u t + om (y t) (mat (dual1 W) t *ᵥ b)))) := by
    obtain ⟨u', hu'c, hu'O, hu'⟩ := hcob
    refine ⟨fun s => -(de * u' s + om (d s) (mat (dual1 W) s *ᵥ b)), ((continuousOn_const.mul hu'c).add hvc.continuousOn).neg,
      fun s => neg_mem (add_mem (mul_mem hdeO (hu'O s)) (om_mem c _ _ (hdO s) (mulVec_mem c _ _ (hDm s) hbO))), ?_⟩
    intro s hs t ht
    show ‖(((ψ s).toAdd.val : ℕ) : Qbar l) * (P * (de * u t + om (y t) (mat (dual1 W) t *ᵥ b))) -
      (eps l s * -(de * u' t + om (d t) (mat (dual1 W) t *ᵥ b)) - -(de * u' (s * t) + om (d (s * t)) (mat (dual1 W) (s * t) *ᵥ b)) +
        -(de * u' s + om (d s) (mat (dual1 W) s *ᵥ b)))‖ ≤ _
    rw [mat_dual1_mul, ident_cob (d s) (d t) (d (s * t)) (y t) (z t) (mat (dual1 W) t *ᵥ b) b (mat W s) (mat (dual1 W) s) _ P de
      (eps l s) (u t) (u' t) (u' (s * t)) (u' s) (om_key W hdet s _ _) (om_key W hdet s _ _)]
    have h1e : ‖1 - eps l s‖ ≤ ‖((l : ℕ) : Qbar l) ^ n‖ := by rw [norm_sub_rev]; exact hεD s hs
    refine sm_sub (sm_sub (sm_sub (sm_add ?_ ?_) ?_) ?_) ?_
    · exact sm_mul (sm_mul' (sm_mul' (sm_mul' (nat_norm _) hPn) hden) (hun t)) h1e
    · exact sm_mul (sm_mul' (sm_mul' (nat_norm _) hPn) (om_le_left _ _ (hyn t) (mulVec_le _ _ (hDn t) hbn))) h1e
    · exact sm_mul hden (hu' s hs t ht)
    · exact om_le_right _ _ (hdn s) (mulVec_le _ _ (hDn s) (hX' t ht))
    · exact om_le_left _ _ (fun i => hdc s t i) (mulVec_le _ _ (hDn s) (fun i => mulVec_le _ _ (hDn t) hbn i))
  have hT : Cg n (P * (de * u τ + om (y τ) (mat (dual1 W) τ *ᵥ b))) 0 :=
    _root_.GlobalTheory.br_tame l Ω c n w B ψ (fun t => P * (de * u t + om (y t) (mat (dual1 W) t *ᵥ b))) τ hn hB hw hψram hint' hadd
      hine hcob' hτD
  show ‖_ - _‖ ≤ _
  have hT' : ‖P * (de * u τ + om (y τ) (mat (dual1 W) τ *ᵥ b))‖ ≤ ‖((l : ℕ) : Qbar l) ^ n‖ := by
    have := hT; unfold Cg at this; rwa [sub_zero] at this
  rw [sub_zero]
  have e : P * ht W y z u τ = P * (ht W y z u τ - (de * u τ + om (y τ) (mat (dual1 W) τ *ᵥ b))) +
      P * (de * u τ + om (y τ) (mat (dual1 W) τ *ᵥ b)) := by ring
  rw [e]
  refine sm_add (sm_mul hPn ?_) hT'
  rw [hWdD τ hτD, hde, hb]
  unfold ht
  rw [ident_fin (mat W τ) (y τ) (z τ) (eps l τ) (u τ) (hdetD τ hτD)]
  exact sm_mul' (hεD τ hτD) (om_le_left _ _ (mulVec_le _ _ (fun i j => norm_le_one_of_mem c (hadjO i j)) (hyn τ)) (hzn τ))
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LocalHeightFrobeniusPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemOfFinTwo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemOfFinTwo", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.FinTwoMembership

open Matrix

theorem mem_of_fin_two {R : Type*} [CommRing R] (S : Subring R) (M : Matrix (Fin 2) (Fin 2) R)
    (y z : Fin 2 → R) (u : R) (hM : ∀ i j, M i j ∈ S) (hy : ∀ i, y i ∈ S) (hz : ∀ i, z i ∈ S)
    (hu : u ∈ S) :
    M.det * u - ((M.adjugate *ᵥ y) 0 * z 1 - (M.adjugate *ᵥ y) 1 * z 0) ∈ S := by
  have hadj : ∀ i j, M.adjugate i j ∈ S := by
    intro i j
    rw [Matrix.adjugate_fin_two]
    fin_cases i <;> fin_cases j <;> simp [S.neg_mem, hM]
  have hv : ∀ i, (M.adjugate *ᵥ y) i ∈ S := by
    intro i
    simp only [Matrix.mulVec, dotProduct, Fin.sum_univ_two]
    exact S.add_mem (S.mul_mem (hadj _ _) (hy _)) (S.mul_mem (hadj _ _) (hy _))
  have hdet : M.det ∈ S := by
    rw [Matrix.det_fin_two]
    exact S.sub_mem (S.mul_mem (hM _ _) (hM _ _)) (S.mul_mem (hM _ _) (hM _ _))
  exact S.sub_mem (S.mul_mem hdet hu)
    (S.sub_mem (S.mul_mem (hv _) (hz _)) (S.mul_mem (hv _) (hz _)))

theorem ht_mem : ∀ {Ω : Type} [inst : Field Ω] [inst_1 : Algebra ℚ Ω] {l : ℕ} [inst_2 : Fact (Nat.Prime l)]
    (c : UpperTheory.V.HV.Coef l) (W : GlobalTheory.Ord2.R2 Ω l) (y z : Formalism.ConjugateSelfDual.G ℚ Ω → Fin (2 : ℕ) → Formalism.ConjugateSelfDual.Qbar l)
    (u : Formalism.ConjugateSelfDual.G ℚ Ω → Formalism.ConjugateSelfDual.Qbar l),
    (∀ (s : Formalism.ConjugateSelfDual.G ℚ Ω) (i j : Fin (2 : ℕ)), GlobalTheory.Ord2.mat W s i j ∈ UpperTheory.V.HV.Coef.O c) →
    (∀ (s : Formalism.ConjugateSelfDual.G ℚ Ω) (i : Fin (2 : ℕ)), y s i ∈ UpperTheory.V.HV.Coef.O c) →
    (∀ (s : Formalism.ConjugateSelfDual.G ℚ Ω) (i : Fin (2 : ℕ)), z s i ∈ UpperTheory.V.HV.Coef.O c) →
    (∀ (s : Formalism.ConjugateSelfDual.G ℚ Ω), u s ∈ UpperTheory.V.HV.Coef.O c) →
    ∀ (s : Formalism.ConjugateSelfDual.G ℚ Ω), GlobalTheory.Ord2.ht W y z u s ∈ UpperTheory.V.HV.Coef.O c := by
  intro Ω _ _ l _ c W y z u hW hy hz hu s
  have hM : ∀ i j, (GlobalTheory.Ord2.mat W s - 1) i j ∈ c.O.toSubring := by
    intro i j
    rw [Matrix.sub_apply]
    refine c.O.toSubring.sub_mem (hW s i j) ?_
    rw [Matrix.one_apply]
    split_ifs
    · exact c.O.toSubring.one_mem
    · exact c.O.toSubring.zero_mem
  exact mem_of_fin_two c.O.toSubring _ (y s) (z s) (u s) hM (hy s) (hz s) (hu s)

end GlobalTheory.FinTwoMembership
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemOfFinTwo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormAlgebraMapLeOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormAlgebraMapLeOne", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormNatCastOfCoprime\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.IntegralAlgebraMapNormBound

open Polynomial

lemma norm_algebraMap_le_one {l : ℕ} [Fact (Nat.Prime l)] (c : ℤ_[l]) :
    ‖algebraMap ℤ_[l] (PadicAlgCl l) c‖ ≤ 1 := by
  rw [IsScalarTower.algebraMap_apply ℤ_[l] ℚ_[l] (PadicAlgCl l)]
  have h1 : ‖algebraMap ℚ_[l] (PadicAlgCl l) (algebraMap ℤ_[l] ℚ_[l] c)‖
      = ‖algebraMap ℤ_[l] ℚ_[l] c‖ := PadicAlgCl.norm_extends l _
  rw [h1]
  exact PadicInt.norm_le_one c

theorem norm_le_one_of_isIntegral {l : ℕ} [Fact (Nat.Prime l)] (x : PadicAlgCl l)
    (hx : IsIntegral ℤ_[l] x) : ‖x‖ ≤ (1 : ℝ) := by
  apply GlobalTheory.PadicNormCastBounds.norm_le_one_of_isIntegral <;> assumption

alias main := _root_.GlobalTheory.IntegralAlgebraMapNormBound.norm_le_one_of_isIntegral

end GlobalTheory.IntegralAlgebraMapNormBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormAlgebraMapLeOne =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CongruenceMulOfUnitFactor =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CongruenceMulOfUnitFactor", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.Complex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

@[reducible] noncomputable def UpperTheory.Reformulated.B.Yza4.Qbar :
    (l : ℕ) → [Fact (Nat.Prime l)] → Type :=
    fun (l : ℕ) [Fact (Nat.Prime l)] ↦ PadicAlgCl l

noncomputable def UpperTheory.Reformulated.B.Yza4.Cg :
    {l : ℕ} → [inst : Fact (Nat.Prime l)] → ℕ → UpperTheory.Reformulated.B.Yza4.Qbar l → UpperTheory.Reformulated.B.Yza4.Qbar l → Prop :=
    fun {l : ℕ} [Fact (Nat.Prime l)] (n : ℕ) (a b : UpperTheory.Reformulated.B.Yza4.Qbar l) ↦
      ‖a - b‖ ≤ ‖(↑l : UpperTheory.Reformulated.B.Yza4.Qbar l) ^ n‖

theorem UpperTheory.Reformulated.B.Yza4.congruence_mul_of_unit_factor :
    ∀ {l : ℕ} [inst : Fact (Nat.Prime l)] {n : ℕ} {P h un D : UpperTheory.Reformulated.B.Yza4.Qbar l},
      UpperTheory.Reformulated.B.Yza4.Cg n (P * h) (0 : UpperTheory.Reformulated.B.Yza4.Qbar l) →
        UpperTheory.Reformulated.B.Yza4.Cg n P (un * D) →
          ‖un‖ = (1 : ℝ) → ‖h‖ ≤ (1 : ℝ) → UpperTheory.Reformulated.B.Yza4.Cg n (D * h) (0 : UpperTheory.Reformulated.B.Yza4.Qbar l) := by
  intro l _ n P h un D h1 h2 hu hh
  unfold UpperTheory.Reformulated.B.Yza4.Cg at *
  rw [sub_zero] at h1 ⊢
  set c : ℝ := ‖(↑l : PadicAlgCl l) ^ n‖ with hc
  have hc0 : 0 ≤ c := norm_nonneg _
  have hmul : ∀ a b : PadicAlgCl l, ‖a * b‖ = ‖a‖ * ‖b‖ := fun a b => norm_mul a b
  have key : un * (D * h) = P * h + (un * D - P) * h := by ring
  have h3 : ‖(un * D - P) * h‖ ≤ c := by
    rw [hmul, norm_sub_rev]
    calc ‖P - un * D‖ * ‖h‖ ≤ c * 1 := mul_le_mul h2 hh (norm_nonneg _) hc0
      _ = c := mul_one c
  have h4 : ‖un * (D * h)‖ ≤ c := by
    rw [key]
    exact (PadicAlgCl.isNonarchimedean l _ _).trans (max_le h1 h3)
  rw [hmul, hu, one_mul] at h4
  exact h4
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CongruenceMulOfUnitFactor =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.EqOfNatCastMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.EqOfNatCastMem", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\n\n"}
section -- clump:auto
@[expose] public section

@[reducible] noncomputable def UpperTheory.Reformulated.B.Yza3.Pl :
    Type :=
    IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers ℚ)

noncomputable def UpperTheory.Reformulated.B.Yza3.normV.{u_1} :
    {F : Type u_1} → [inst : Field F] → IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F) → ℕ :=
    fun {F : Type u_1} [Field F] (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F)) ↦
      Nat.card (NumberField.RingOfIntegers F ⧸ v.asIdeal)

namespace UpperTheory.Reformulated.B.Yza3

open NumberField in
private lemma exists_prime_gen (v : Pl) :
    ∃ p : ℕ, p.Prime ∧ v.asIdeal = Ideal.span {(p : 𝓞 ℚ)} := by
  classical
  let e : 𝓞 ℚ ≃+* ℤ := Rat.ringOfIntegersEquiv
  have hprime : v.asIdeal.IsPrime := v.isPrime
  obtain ⟨g, hg⟩ : ∃ g : 𝓞 ℚ, v.asIdeal = Ideal.span {g} :=
    haveI : IsPrincipalIdealRing (𝓞 ℚ) :=
      IsPrincipalIdealRing.of_surjective e.symm.toRingHom e.symm.surjective
    (IsPrincipalIdealRing.principal v.asIdeal).principal
  have hg0 : g ≠ 0 := by
    rintro rfl
    exact v.ne_bot (by simpa using hg)
  have hgp : Prime g := by
    rw [← Ideal.span_singleton_prime hg0, ← hg]
    exact hprime
  have hep : Prime (e g) := (MulEquiv.prime_iff e.toMulEquiv).2 hgp
  refine ⟨(e g).natAbs, Int.prime_iff_natAbs_prime.1 hep, ?_⟩
  rw [hg]
  have hassoc : Associated (e g) (((e g).natAbs : ℕ) : ℤ) := (Int.associated_natAbs _)
  have : Associated g (((e g).natAbs : ℕ) : 𝓞 ℚ) := by
    have h2 := hassoc.map e.symm.toMonoidHom
    generalize (e g).natAbs = n at h2 ⊢
    have h3 : e.symm.toMonoidHom (e g) = g := e.symm_apply_apply g
    have h4 : e.symm.toMonoidHom ((n : ℕ) : ℤ) = (n : 𝓞 ℚ) := map_natCast e.symm n
    rwa [h3, h4] at h2
  exact Ideal.span_singleton_eq_span_singleton.2 this

open NumberField in
private lemma eq_of_natCast_mem {p : ℕ} (hp : p.Prime) (v v' : Pl)
    (h : (p : 𝓞 ℚ) ∈ v.asIdeal) (h' : (p : 𝓞 ℚ) ∈ v'.asIdeal) : v = v' := by
  have key : ∀ u : Pl, (p : 𝓞 ℚ) ∈ u.asIdeal → u.asIdeal = Ideal.span {(p : 𝓞 ℚ)} := by
    intro u hu
    obtain ⟨q, hq, huq⟩ := exists_prime_gen u
    rw [huq] at hu ⊢
    have hd : (q : 𝓞 ℚ) ∣ (p : 𝓞 ℚ) := Ideal.mem_span_singleton.1 hu
    have hd' : (q : ℤ) ∣ (p : ℤ) := by
      have := map_dvd (Rat.ringOfIntegersEquiv : 𝓞 ℚ ≃+* ℤ) hd
      simpa using this
    have : q = p := (Nat.prime_dvd_prime_iff_eq hq hp).1 (Int.natCast_dvd_natCast.1 hd')
    rw [this]
  exact IsDedekindDomain.HeightOneSpectrum.ext ((key v h).trans (key v' h').symm)

open NumberField in
theorem htc_places :
    ∀ (w : UpperTheory.Reformulated.B.Yza3.Pl),
      UpperTheory.Reformulated.B.Yza3.normV w ≠ (0 : ℕ) ∧
        (∀ (v : UpperTheory.Reformulated.B.Yza3.Pl), v ≠ w → (↑(UpperTheory.Reformulated.B.Yza3.normV w) : NumberField.RingOfIntegers ℚ) ∉ v.asIdeal) ∧
          ∀ (p : ℕ),
            Nat.Prime p →
              ∀ (v v' : UpperTheory.Reformulated.B.Yza3.Pl),
                (↑p : NumberField.RingOfIntegers ℚ) ∈ v.asIdeal → (↑p : NumberField.RingOfIntegers ℚ) ∈ v'.asIdeal → v = v' := by
  intro w
  obtain ⟨p, hp, hw⟩ := exists_prime_gen w
  have hnorm : normV w = p := by
    have h1 : normV w = Ideal.absNorm w.asIdeal := by
      simp [normV, Ideal.absNorm_apply, Submodule.cardQuot_apply]
    rw [h1, hw, Ideal.absNorm_span_singleton]
    have : ((p : 𝓞 ℚ)) = algebraMap ℤ (𝓞 ℚ) (p : ℤ) := by simp
    rw [this, Algebra.norm_algebraMap, RingOfIntegers.rank]
    simp
  refine ⟨by rw [hnorm]; exact hp.ne_zero, ?_, fun q hq v v' => eq_of_natCast_mem hq v v'⟩
  intro v hvw hmem
  rw [hnorm] at hmem
  refine hvw (eq_of_natCast_mem hp v w hmem ?_)
  rw [hw]
  exact Ideal.mem_span_singleton_self _

end UpperTheory.Reformulated.B.Yza3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.EqOfNatCastMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CohomologyUnramifiedLift =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.CohomologyUnramifiedLift", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Brauer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CocyclePairingLocallyConstant\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ColRepApplyOfOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CupProductCoboundaryMod\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CupProductUnramifiedClassesVanishes\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAuxiliaryPrimeFrobeniusNearCommutator\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCharacterPrimeConductorDegreePrimePow\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InertiaFixesRootOfUnity\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralTwoCocycleReciprocityTrivialAtLastPlace\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenKerAndIsLocallyConstant\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LocalConditionsIndependentOfPlaceOver\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LocalHeightFrobeniusPlace\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemOfFinTwo\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormAlgebraMapLeOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnramifiedCocycleKillsRoots\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CongruenceMulOfUnitFactor\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.EqOfNatCastMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

noncomputable section

namespace GlobalTheory.Ord2

section HtComm

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {l : ℕ} [Fact l.Prime]

theorem htc_norm_le_one (c : Coef l) (x : Qbar l) (hx : x ∈ c.O) : ‖x‖ ≤ 1 :=
  _root_.GlobalTheory.IntegralNormLeOne.norm_le_one_of_isIntegral x ((Algebra.IsIntegral.isIntegral (R := ℤ_[l]) (⟨x, hx⟩ : c.O)).map c.O.val)

theorem htc_continuous_cycBar : Continuous (cycBar ℚ Ω l) :=
  (Continuous.units_map ((algebraMap ℚ_[l] (Qbar l)).comp PadicInt.Coe.ringHom).toMonoidHom
    ((continuous_algebraMap ℚ_[l] (Qbar l)).comp continuous_subtype_val)).comp (continuous_cycZ ℚ Ω l)

theorem htc_dual1_eq_one {W : R2 Ω l} {s : G ℚ Ω} (hs : s ∈ N0g W) : dual1 W s = 1 := by
  obtain ⟨hc, hw⟩ := Subgroup.mem_inf.1 hs
  rw [MonoidHom.mem_ker] at hc hw
  have hd : dt W s = 1 := by simp [dt, hw]
  simp [dual1, tw, hw, hc, hd]

theorem htc_open_near (f : G ℚ Ω → Qbar l) (hf : Continuous f) (σ : G ℚ Ω) (r : ℝ) (hr : 0 < r) :
    ∃ U : Subgroup (G ℚ Ω), IsOpen (U : Set (G ℚ Ω)) ∧ ∀ a ∈ U, ‖f (σ * a) - f σ‖ < r := by
  have hc : Continuous fun a : G ℚ Ω => ‖f (σ * a) - f σ‖ :=
    ((hf.comp (continuous_const_mul σ)).sub continuous_const).norm
  have h1 : {a : G ℚ Ω | ‖f (σ * a) - f σ‖ < r} ∈ nhds (1 : G ℚ Ω) :=
    (isOpen_lt hc continuous_const).mem_nhds (by simp [hr])
  obtain ⟨E, hE, hsub⟩ := (krullTopology_mem_nhds_one_iff ℚ Ω _).1 h1
  haveI := hE
  exact ⟨E.fixingSubgroup, E.fixingSubgroup_isOpen, fun a ha => hsub ha⟩

theorem htc_ker_toGS (S : Set Pl) : (toGS Ω S).ker = NS (F := ℚ) Ω S := by
  unfold toGS
  exact QuotientGroup.ker_mk' _

theorem htc_NS_anti {S S' : Set Pl} (h : S ⊆ S') : NS (F := ℚ) Ω S' ≤ NS (F := ℚ) Ω S := by
  unfold NS
  refine Subgroup.topologicalClosure_minimal _ (le_trans (Subgroup.normalClosure_mono ?_)
    (Subgroup.le_topologicalClosure _)) (Subgroup.isClosed_topologicalClosure _)
  intro x hx
  simp only [Set.mem_iUnion] at hx ⊢
  obtain ⟨v, hv, A, hA, hx⟩ := hx
  exact ⟨v, fun h' => hv (h h'), A, hA, hx⟩

theorem htc_Ine_le_NS {S : Set Pl} {v : Pl} (hv : v ∉ S) {B : ValuationSubring Ω} (hB : IsPlaceOver B v) :
    Ine (F := ℚ) B ≤ NS (F := ℚ) Ω S := fun s hs =>
  Subgroup.le_topologicalClosure _ (Subgroup.subset_normalClosure (by
    simp only [Set.mem_iUnion]
    exact ⟨v, hv, B, hB, hs⟩))

theorem htc_NS_le (S : Set Pl) (H : Subgroup (G ℚ Ω)) [H.Normal] (hc : IsClosed (H : Set (G ℚ Ω)))
    (h : ∀ v ∉ S, ∀ B : ValuationSubring Ω, IsPlaceOver B v → Ine (F := ℚ) B ≤ H) : NS (F := ℚ) Ω S ≤ H := by
  unfold NS
  refine Subgroup.topologicalClosure_minimal _ (Subgroup.normalClosure_le_normal ?_) hc
  intro s hs
  simp only [Set.mem_iUnion] at hs
  obtain ⟨v, hv, B, hB, hs⟩ := hs
  exact h v hv B hB hs

theorem congruence_mul_of_unit_factor {n : ℕ} {P h un D : Qbar l} (h1 : Cg n (P * h) 0) (h2 : Cg n P (un * D)) (hun : ‖un‖ = 1)
    (hh : ‖h‖ ≤ 1) : Cg n (D * h) 0 :=
  _root_.UpperTheory.Reformulated.B.Yza4.congruence_mul_of_unit_factor h1 h2 hun hh

alias htc_cocycle_NS := _root_.GlobalTheory.ZeroSubmodule.main

theorem htc_killsMu_open [IsAlgClosure ℚ Ω] (C : Type) [Group C] (N : ℕ) (ψ : G ℚ Ω →* C) (hN : N ≠ 0)
    (h : KillsMu N ψ) : IsOpen (ψ.ker : Set (G ℚ Ω)) ∧ IsLocallyConstant ψ :=
  _root_.GlobalTheory.OpenKernelLocallyConstant.isOpen_ker_and_isLocallyConstant C N ψ hN h

theorem htc_places (w : Pl) : normV w ≠ 0 ∧ (∀ v : Pl, v ≠ w → ((normV w : ℕ) : 𝓞 ℚ) ∉ v.asIdeal) ∧
    ∀ (p : ℕ), p.Prime → ∀ v v' : Pl, ((p : ℕ) : 𝓞 ℚ) ∈ v.asIdeal → ((p : ℕ) : 𝓞 ℚ) ∈ v'.asIdeal → v = v' :=
  _root_.UpperTheory.Reformulated.B.Yza3.htc_places w

end HtComm

theorem ht_vanish_commutator : GlobalTheory.Mem.LiteralAutomorphy.LitCoh → ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (e : ℕ) (S : Finset Pl) (A : ValuationSubring Ω) (W : R2 Ω l), Nf e S A W → ∀ (c : Coef l) (y z : G ℚ Ω → Fin 2 → Qbar l) (u : G ℚ Ω → Qbar l) (S' : Finset Pl) (n : ℕ), 1 ≤ n → (∀ s i j, mat W s i j ∈ c.O) → y ∈ Z1 (Loc.colRep W) → z ∈ Z1 (Loc.colRep (dual1 W)) → (∀ s i, y s i ∈ c.O) → (∀ s i, z s i ∈ c.O) → Unr W y → (∀ q : Pl, ((l : ℕ) : 𝓞 ℚ) ∉ q.asIdeal → ∀ B : ValuationSubring Ω, IsPlaceOver B q → ∃ x : Fin 2 → Qbar l, (∀ i, x i ∈ c.O) ∧ ∀ s ∈ Ine (F := ℚ) B, z s = mat (dual1 W) s *ᵥ x - x) → (∃ x : Fin 2 → Qbar l, (∀ i, x i ∈ c.O) ∧ ∀ s ∈ Dec (F := ℚ) A, z s = mat (dual1 W) s *ᵥ x - x) → (∀ w : Pl, w ∉ S' → l ^ n ∣ normV w - 1 → ∀ ψ : G ℚ Ω →* Multiplicative (ZMod (l ^ n)), KillsMu (normV w) ψ → Function.Surjective ψ → Tame c W y n w ψ) → Continuous u → (∀ s, u s ∈ c.O) → (∀ s, ∀ a ∈ (toGS Ω (S : Set Pl)).ker, Cg n (u (s * a)) (u s)) → (∀ s t, Cg n (cup W y z s t) (eps l s * u t - u (s * t) + u s)) → ∀ σ ∈ ⁅H0g W, H0g W⁆, Cg n ((mat W σ - 1).det * ht W y z u σ) 0 := by
  intro hLit l _ Ω _ _ _ e S A W hW c y z u S' n hn hO hy hz hyO hzO hyU hzq hzl hTame huc huO huS hcup σ hσ
  classical
  have hWc : Continuous W := hW.cont
  have hdet2 : dt W ^ 2 = 1 := hW.det2
  have hAbove : ContainsAbove S l := hW.above
  have hyc : Continuous y := hy.1
  have hzc : Continuous z := hz.1
  have hσH : σ ∈ H0g W := by
    refine (Subgroup.commutator_le.2 fun g₁ h₁ g₂ h₂ => ?_) hσ
    rw [commutatorElement_def]
    exact mul_mem (mul_mem (mul_mem h₁ h₂) (inv_mem h₁)) (inv_mem h₂)
  have hσcyc : σ ∈ ⁅(cycBar ℚ Ω l).ker, (cycBar ℚ Ω l).ker⁆ := Subgroup.commutator_mono inf_le_left inf_le_left hσ
  have hdtσ : dt W σ = 1 := (Subgroup.mem_inf.1 hσH).2
  set F : G ℚ Ω → Qbar l := fun s => (mat W s - 1).det * ht W y z u s with hF
  have hmatc : Continuous fun s => mat W s := Units.continuous_val.comp hWc
  have hFc : Continuous F := by
    have h1 : Continuous fun s => mat W s - 1 := hmatc.sub continuous_const
    have h2 : Continuous fun s => (mat W s - 1).det := h1.matrix_det
    have h3 : Continuous fun s => (mat W s - 1).adjugate *ᵥ y s := h1.matrix_adjugate.matrix_mulVec hyc
    refine h2.mul ?_
    unfold ht om
    refine (h2.mul huc).sub ?_
    have hz0 := (continuous_apply 0).comp hzc
    have hz1 := (continuous_apply 1).comp hzc
    have h30 := (continuous_apply 0).comp h3
    have h31 := (continuous_apply 1).comp h3
    exact (h30.mul hz1).sub (h31.mul hz0)
  have hr : (0 : ℝ) < ‖((l : ℕ) : Qbar l) ^ n‖ :=
    norm_pos_iff.2 (pow_ne_zero _ (Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero))
  have hr2 : (0 : ℝ) < ‖(2 : Qbar l)‖ := norm_pos_iff.2 two_ne_zero
  obtain ⟨U₁, hU₁o, hU₁⟩ := htc_open_near F hFc σ _ hr
  obtain ⟨U₂, hU₂o, hU₂⟩ := htc_open_near (fun s => (mat W s).det) hmatc.matrix_det σ _ hr2
  have hdtv : ∀ s, ((dt W s : (Qbar l)ˣ) : Qbar l) = (mat W s).det := fun s => rfl
  obtain ⟨w, B, τ, hwS, hwS', hB, hFrob, hτD, hστ, hdiv, hpow⟩ :=
    _root_.GlobalTheory.Ord2.AuxiliaryInertOddPrime.exists_odd_prime_gt_two_bounds l Ω n S S' (U₁ ⊓ U₂) σ (by rw [Subgroup.coe_inf]; exact hU₁o.inter hU₂o) hσcyc
  have hdtτ : dt W τ = 1 := by
    have h := congrArg (fun f : G ℚ Ω →* (Qbar l)ˣ => f τ) hdet2
    simp only [pow_two, MonoidHom.mul_apply, MonoidHom.one_apply] at h
    have hsq : ((dt W τ : (Qbar l)ˣ) : Qbar l) * (dt W τ : Qbar l) = 1 := by rw [← Units.val_mul, h, Units.val_one]
    rcases mul_self_eq_one_iff.1 hsq with h1 | h1
    · exact Units.ext h1
    · exfalso
      have h3 := hU₂ _ (Subgroup.mem_inf.1 hστ).2
      simp only [mul_inv_cancel_left] at h3
      rw [← hdtv, ← hdtv, h1, hdtσ, Units.val_one, show (-1 : Qbar l) - 1 = -2 by ring, norm_neg] at h3
      exact lt_irrefl _ h3
  have hwl : ((l : ℕ) : 𝓞 ℚ) ∉ w.asIdeal := fun h => hwS (hAbove w h)
  obtain ⟨ψ, hKill, hSurj, hIne1, hDecK⟩ := _root_.GlobalTheory.Ord2.PrimeChar.exists_prime_char l Ω n w hn hdiv
  have hT := hTame w hwS' hdiv ψ hKill hSurj
  obtain ⟨P, un, d, hPO, hun, hPfrob, hdc, hdO, hdrel, hdker, hdq⟩ :=
    _root_.GlobalTheory.Ord2.FirstDer.main l Ω c n S W y w ψ hWc hO hAbove hW.unr hyO hKill hwS hT
  obtain ⟨hNw, hNwv, hpl⟩ := htc_places w
  obtain ⟨hψo, hψlc⟩ := htc_killsMu_open _ (normV w) ψ hNw hKill
  have hψIne : ∀ v, v ≠ w → ∀ B' : ValuationSubring Ω, IsPlaceOver B' v → Ine (F := ℚ) B' ≤ ψ.ker :=
    fun v hv B' hB' s hs => hKill s (fun ζ hζ => _root_.GlobalTheory.InertiaRootOfUnity.inertia_fixes_root_of_unity (normV w) v B' hB' (hNwv v hv) s hs ζ hζ)

  haveI hN0n : (N0g W).Normal := by unfold N0g; infer_instance
  have hN0c : IsClosed (N0g W : Set (G ℚ Ω)) := by
    unfold N0g
    rw [Subgroup.coe_inf, MonoidHom.coe_ker, MonoidHom.coe_ker]
    exact (isClosed_singleton.preimage htc_continuous_cycBar).inter (isClosed_singleton.preimage hWc)
  have hIneN0 : ∀ v, v ∉ (S : Set Pl) → ∀ B' : ValuationSubring Ω, IsPlaceOver B' v → Ine (F := ℚ) B' ≤ N0g W := by
    intro v hv B' hB' s hs
    have hvl : ((l : ℕ) : 𝓞 ℚ) ∉ v.asIdeal := fun h => hv (hAbove v h)
    refine Subgroup.mem_inf.2 ⟨?_, hW.unr v hv B' hB' hs⟩
    rw [MonoidHom.mem_ker]
    exact cyc_eq_one_of_mem_Ine hvl hB' hs
  have hNS_N0 : NS (F := ℚ) Ω (S : Set Pl) ≤ N0g W := htc_NS_le _ _ hN0c hIneN0
  have hNSy : ∀ a ∈ NS (F := ℚ) Ω (S : Set Pl), y a = 0 :=
    htc_cocycle_NS _ W (N0g W) y hN0n hN0c (fun a ha => (Subgroup.mem_inf.1 ha).2) hy (by
      intro v hv B' hB' s hs
      have hvl : ((l : ℕ) : 𝓞 ℚ) ∉ v.asIdeal := fun h => hv (hAbove v h)
      have hWs : W s = 1 := (hIneN0 v hv B' hB' hs).2
      obtain ⟨B0, hB0, hcob⟩ := hyU v hvl
      obtain ⟨x, hx⟩ := (_root_.GlobalTheory.Ord2.place_indep l Ω W y hy v B0 B' hB0 hB').1 hcob
      refine ⟨hIneN0 v hv B' hB' hs, ?_⟩
      rw [hx s hs, show mat W s = 1 by simp [mat, hWs], Matrix.one_mulVec, sub_self])
  have hNSz : ∀ a ∈ NS (F := ℚ) Ω (S : Set Pl), z a = 0 :=
    htc_cocycle_NS _ (dual1 W) (N0g W) z hN0n hN0c (fun a ha => htc_dual1_eq_one ha) hz (by
      intro v hv B' hB' s hs
      have hvl : ((l : ℕ) : 𝓞 ℚ) ∉ v.asIdeal := fun h => hv (hAbove v h)
      have hd1 : dual1 W s = 1 := htc_dual1_eq_one (hIneN0 v hv B' hB' hs)
      obtain ⟨x, -, hx⟩ := hzq v hvl B' hB'
      refine ⟨hIneN0 v hv B' hB' hs, ?_⟩
      rw [hx s hs, show mat (dual1 W) s = 1 by simp [mat, hd1], Matrix.one_mulVec, sub_self])
  set S2 : Finset Pl := insert w S with hS2
  have hsub : (S : Set Pl) ⊆ (S2 : Set Pl) := Finset.coe_subset.2 (Finset.subset_insert _ _)
  have hNSψ : NS (F := ℚ) Ω (S2 : Set Pl) ≤ ψ.ker := by
    refine htc_NS_le _ _ (Subgroup.isClosed_of_isOpen _ hψo) fun v hv B' hB' => hψIne v ?_ B' hB'
    rintro rfl
    exact hv (by simp [hS2])
  have hker2 : (toGS Ω (S2 : Set Pl)).ker ≤ N0g W ⊓ ψ.ker := by
    rw [htc_ker_toGS]
    exact le_inf ((htc_NS_anti hsub).trans hNS_N0) hNSψ
  have hxi := _root_.GlobalTheory.Ord2.cup_product_two_cocycle l Ω c n S2 W y z d u P ψ hWc hO hdet2 hker2 hψlc hPO hy hz hyO hzO
    (fun a ha => by
      rw [htc_ker_toGS] at ha
      have ha' := htc_NS_anti hsub ha
      refine ⟨hNSy a ha', hNSz a ha', hdker a ?_⟩
      rw [htc_ker_toGS, ← Finset.coe_insert]
      exact ha)
    huc huO (fun s a ha => huS s a (by rw [htc_ker_toGS] at ha ⊢; exact htc_NS_anti hsub ha)) hcup hdc hdO hdrel

  have hψ0 : ∀ s, ψ s = 1 → (((ψ s).toAdd.val : ℕ) : Qbar l) = 0 := fun s hs => by rw [hs]; simp
  have hDecψ : ∀ v ∈ S, ∀ B' : ValuationSubring Ω, IsPlaceOver B' v → ∀ s ∈ Dec (F := ℚ) B', ψ s = 1 :=
    fun v hv B' hB' s hs => hDecK v (fun h => hwS (h ▸ hv)) (hpow v hv) B' hB' hs
  have hCv : ∀ a : Fin 2 → Qbar l, Cv n a a := fun a i => by simp [Cg]
  have hCocd : ∀ v ∈ S, ∀ B' : ValuationSubring Ω, IsPlaceOver B' v → Coc1 c n W (Dec (F := ℚ) B') d :=
    fun v hv B' hB' => ⟨hdc.continuousOn, hdO, fun s hs t _ => by
      have := hdrel s t
      rw [hψ0 s (hDecψ v hv B' hB' s hs), zero_mul, zero_smul, add_zero] at this
      exact this⟩
  have hCocz : ∀ H : Subgroup (G ℚ Ω), Coc1 c n (dual1 W) H z :=
    fun H => ⟨hzc.continuousOn, hzO, fun s _ t _ => by rw [_root_.GlobalTheory.Ord2.cocycle_mulVec hz]; exact hCv _⟩
  set ξ : G ℚ Ω → G ℚ Ω → Qbar l := fun s t => cup W d z s t - (((ψ s).toAdd.val : ℕ) : Qbar l) * P * eps l s * u t
    with hξ
  have hξDec : ∀ v ∈ S, ∀ B' : ValuationSubring Ω, IsPlaceOver B' v → Cob2 c n (Dec (F := ℚ) B') (cup W d z) →
      Cob2 c n (Dec (F := ℚ) B') ξ := by
    rintro v hv B' hB' ⟨x, hx1, hx2, hx3⟩
    refine ⟨x, hx1, hx2, fun s hs t ht => ?_⟩
    have e : ξ s t = cup W d z s t := by
      simp only [hξ, hψ0 s (hDecψ v hv B' hB' s hs), zero_mul, sub_zero]
    rw [e]
    exact hx3 s hs t ht
  have hloc : ∀ v ∈ S2, v ≠ w → ∃ B' : ValuationSubring Ω, IsPlaceOver B' v ∧ Cob2 c n (Dec (F := ℚ) B') ξ := by
    intro v hv hvw
    have hvS : v ∈ S := (Finset.mem_insert.1 hv).resolve_left hvw
    by_cases hvl : ((l : ℕ) : 𝓞 ℚ) ∈ v.asIdeal
    · obtain ⟨v', hAv', hlv'⟩ := hW.atL
      have hvv' : v = v' := hpl l (Fact.out : l.Prime) v v' hvl hlv'
      subst hvv'
      refine ⟨A, hAv', hξDec v hvS A hAv' ?_⟩
      obtain ⟨x, hxO, hx⟩ := hzl
      exact _root_.GlobalTheory.Ord2.CupCob.cup_cob l Ω c n W (Dec (F := ℚ) A) d z hWc hO hdet2 (hCocd v hvS A hAv') (hCocz _)
        (Or.inr ⟨x, hxO, fun s hs => by rw [hx s hs]; exact hCv _⟩)
    · obtain ⟨B', hB', hcobd⟩ := hdq v hvS hvl
      obtain ⟨x, hxO, hx⟩ := hzq v hvl B' hB'
      refine ⟨B', hB', hξDec v hvS B' hB' ?_⟩
      exact _root_.GlobalTheory.Ord2.UnrCup.cup_unr_cob hLit l Ω c n W v B' d z hWc hO hdet2 hB' hvl (hCocd v hvS B' hB') (hCocz _) hcobd
        ⟨x, hxO, fun s hs => by rw [hx s hs]; exact hCv _⟩
  have hAbove2 : ContainsAbove S2 l := fun v hv => Finset.mem_insert_of_mem (hAbove v hv)
  have hCobw := _root_.GlobalTheory.Ord2.Rec.reciprocity hLit l Ω c n S2 ξ w hW.l_odd hAbove2 hxi (Finset.mem_insert_self w S) hloc B hB
  have hIneB : Ine (F := ℚ) B ≤ NS (F := ℚ) Ω (S : Set Pl) := htc_Ine_le_NS (by exact_mod_cast hwS) hB
  have hlocw := _root_.GlobalTheory.Ord2.LocW.local_height_at_frobenius l Ω c n W y z d u P ψ w B τ hn hWc hO hdet2 hB hdiv hFrob hτD hdtτ (hW.unr w hwS B hB)
    hψlc (hIne1 B hB) hPO hy hz hyO hzO (fun a ha => ⟨hNSy a (hIneB ha), hNSz a (hIneB ha)⟩) huc huO
    (fun s a ha => huS s a (by rw [htc_ker_toGS]; exact hIneB ha)) hcup hdc hdO hdrel hCobw
  have hFτ : Cg n (F τ) 0 := congruence_mul_of_unit_factor hlocw (hPfrob B τ hB hFrob) hun
    (htc_norm_le_one c _ (_root_.GlobalTheory.FinTwoMembership.ht_mem c W y z u hO hyO hzO huO τ))
  have hFσ := hU₁ _ (Subgroup.mem_inf.1 hστ).1
  simp only [mul_inv_cancel_left] at hFσ
  show ‖F σ - 0‖ ≤ _
  unfold Cg at hFτ
  rw [sub_zero] at hFτ ⊢
  have e : F σ = F τ + -(F τ - F σ) := by ring
  rw [e]
  refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le hFτ ?_)
  rw [norm_neg]
  exact hFσ.le

end GlobalTheory.Ord2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CohomologyUnramifiedLift =====
