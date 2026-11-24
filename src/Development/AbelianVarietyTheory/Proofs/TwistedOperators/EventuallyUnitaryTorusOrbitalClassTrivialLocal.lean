module

public import Development.AbelianVarietyTheory.Definitions.Foundations.HermitianSpaceBaseLatticeEqFrameLattice
public import Development.AbelianVarietyTheory.Definitions.Foundations.GLintEqKOAndPrincEqKOne
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EventuallyAlgebraMapMemIntegers
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCyclicOfFiniteQuotient
public import Development.AbelianVarietyTheory.Proofs.HermitianTraceForms.ExistsOrthogonalBasisDotProductApplyEq
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHasCls
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CoordEquivApply
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasOrbIntTensorOfHasOrbInt
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalStableOrbitalIntegralsWellDefined
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteResidueFieldAdicCompletionIntegers
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsNormEqFixedUnitHenselian
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsNormEqXModMonicOfAdicCompleteInvolution
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.GlintPrincRelIndexNeZero
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.PiTensorProduct
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsMulCommutativeCentRealUJ
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormClassesIffConjUnitaryTorusEllipticElements
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TorusElementCharpolyRegularCentralizer
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryTorusEquivCentralizerWithMeasure
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EventuallyHermitianIntegrallyCongruentCmExt, Development.AbelianVarietyTheory.Proofs.TwistedOperators.EventuallyLocalIntegersIffPowerBasisCoordsAll, Development.AbelianVarietyTheory.Proofs.TwistedOperators.PowerBasisCoordsIsTorusHermitianIsometry, Development.AbelianVarietyTheory.Proofs.TwistedOperators.StarStarOfInvol, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TraceFormGramPowerBasisHermitianNondegenerate, Development.AbelianVarietyTheory.Proofs.TwistedOperators.EventuallyUnitClassRealizedByLatticeIsometry, Development.AbelianVarietyTheory.Proofs.TwistedOperators.EventuallyUnitaryTorusOrbitalClassTrivialLocal

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EventuallyHermitianIntegrallyCongruentCmExt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.EventuallyHermitianIntegrallyCongruentCmExt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HermitianSpaceBaseLatticeEqFrameLattice\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.GLintEqKOAndPrincEqKOne\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteResidueFieldAdicCompletionIntegers\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EventuallyAlgebraMapMemIntegers\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCyclicOfFiniteQuotient\npublic import Development.AbelianVarietyTheory.Proofs.HermitianTraceForms.ExistsOrthogonalBasisDotProductApplyEq\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsNormEqFixedUnitHenselian\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsNormEqXModMonicOfAdicCompleteInvolution\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.GlintPrincRelIndexNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHasCls\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter Polynomial NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots GlobalTheory.TrEll
open GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups (mapH diagH)
open scoped TensorProduct ComplexConjugate Matrix

noncomputable section

namespace GlobalTheory.HermCongAlmostAll

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem sigR_sigR_of {σ : E →ₐ[F] E} (hσ : ∀ x, σ (σ x) = x) (v : HeightOneSpectrum (𝓞 F))
    (y : Fv F v ⊗[F] E) : sigR (Fv F v) σ (sigR (Fv F v) σ y) = y := by
  induction y with
  | tmul a b => simp [sigR, hσ]
  | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb]

theorem exists_norm_eq_at {σ : E →ₐ[F] E} (hσ : ∀ x, σ (σ x) = x) (v : HeightOneSpectrum (𝓞 F)) (a : E)
    (ha : σ a = -a) (ha0 : a ≠ 0) (hai : 1 ⊗ₜ[F] a ∈ intLoc F E v) (hinv : 1 ⊗ₜ[F] (2 * a)⁻¹ ∈ intLoc F E v)
    (x : intLoc F E v) (hx : sigR (Fv F v) σ x = x) (hu : IsUnit x) :
    ∃ c : intLoc F E v, c.1 * sigR (Fv F v) σ c.1 = x.1 := by
  let O := intLoc F E v
  let _ := (intLocMap E v).toAlgebra
  have : Module.Finite (v.adicCompletionIntegers F) O := finite_intLocMap v
  have := GlobalTheory.SelfDualGenus.isAdicComplete_adicCompletionIntegers v
  have : Finite (v.adicCompletionIntegers F ⧸ IsLocalRing.maximalIdeal (v.adicCompletionIntegers F)) :=
    Formalism.UG.P.glint_finite_residueField v
  have := GlobalTheory.InertNorm.isAdicComplete_map_of_finite (IsLocalRing.maximalIdeal (v.adicCompletionIntegers F)) O
  have := GlobalTheory.InertNorm.finite_quotient_map_of_finite (IsLocalRing.maximalIdeal (v.adicCompletionIntegers F)) O
  let s : O →+* O := (sigR (Fv F v) σ).restrict O O fun _ => sigR_mem_intLoc σ
  have hs : ∀ y : O, s (s y) = y := fun y => Subtype.ext (sigR_sigR_of hσ v y.1)
  have hk : ∀ c, s (algebraMap (v.adicCompletionIntegers F) O c) = algebraMap (v.adicCompletionIntegers F) O c :=
    fun c => Subtype.ext (by
      change sigR (Fv F v) σ ((c : Fv F v) ⊗ₜ[F] (1 : E)) = (c : Fv F v) ⊗ₜ[F] (1 : E)
      simp [sigR])
  let I := (IsLocalRing.maximalIdeal (v.adicCompletionIntegers F)).map (algebraMap (v.adicCompletionIntegers F) O)
  have hI : I ≤ I.comap s := Ideal.map_le_iff_le_comap.2 fun c hc => by
    rw [Ideal.mem_comap, Ideal.mem_comap, hk]
    exact Ideal.mem_map_of_mem _ hc
  have hω : IsUnit ((⟨_, hai⟩ : O) - s ⟨_, hai⟩) := by
    refine IsUnit.of_mul_eq_one (⟨_, hinv⟩ : O) (Subtype.ext ?_)
    change (inclR (Fv F v) a - inclR (Fv F v) (σ a)) * inclR (Fv F v) (2 * a)⁻¹ = 1
    rw [← map_sub, ← map_mul, ha, sub_neg_eq_add, ← two_mul, mul_inv_cancel₀ (mul_ne_zero two_ne_zero ha0), map_one]
  obtain ⟨c, hc⟩ := GlobalTheory.HenselianNorm.exists_norm_eq O I s hs (fun y hy => hI hy) ⟨_, hω⟩ x (Subtype.ext hx) hu
  exact ⟨c, congrArg Subtype.val hc⟩

end GlobalTheory.HermCongAlmostAll

namespace GlobalTheory.HermCongAlmostAll

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}

def IntM (v : HeightOneSpectrum (𝓞 F)) (X : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E)) : Prop :=
  ∀ i j, X i j ∈ intLoc F E v

theorem intM_mul {v : HeightOneSpectrum (𝓞 F)} {X Y : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E)}
    (hX : IntM v X) (hY : IntM v Y) : IntM v (X * Y) := fun i j => by
  rw [Matrix.mul_apply]
  exact sum_mem fun k _ => mul_mem (hX i k) (hY k j)

theorem intM_diagonal {v : HeightOneSpectrum (𝓞 F)} {c : Fin n → Fv F v ⊗[F] E}
    (hc : ∀ i, c i ∈ intLoc F E v) : IntM v (Matrix.diagonal c) := fun i j => by
  rw [Matrix.diagonal_apply]
  split_ifs
  exacts [hc i, zero_mem _]

theorem mulVec_mem {v : HeightOneSpectrum (𝓞 F)} {X : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E)} (hX : IntM v X)
    {y : Fin n → Fv F v ⊗[F] E} (hy : ∀ i, y i ∈ intLoc F E v) : ∀ i, (X *ᵥ y) i ∈ intLoc F E v := fun i => by
  rw [Matrix.mulVec, dotProduct]
  exact sum_mem fun k _ => mul_mem (hX i k) (hy k)

theorem eventually_intM_JR (X : Matrix (Fin n) (Fin n) E) :
    ∀ᶠ v : HeightOneSpectrum (𝓞 F) in cofinite, IntM v (JR (Fv F v) X) :=
  eventually_all.2 fun i => eventually_all.2 fun j => eventually_one_tmul_mem_intLoc (F := F) (X i j)

theorem JR_mul (R : Type) [CommRing R] [Algebra F R] (X Y : Matrix (Fin n) (Fin n) E) :
    JR (F := F) R (X * Y) = JR R X * JR R Y := Matrix.map_mul

theorem JR_one (R : Type) [CommRing R] [Algebra F R] : JR (F := F) R (1 : Matrix (Fin n) (Fin n) E) = 1 :=
  Matrix.map_one _ (map_zero _) (map_one _)

theorem JR_diagonal (R : Type) [CommRing R] [Algebra F R] (d : Fin n → E) :
    JR (F := F) R (Matrix.diagonal d) = Matrix.diagonal fun i => inclR R (d i) :=
  Matrix.diagonal_map (map_zero _)

theorem cT_JR (σ : E →ₐ[F] E) (R : Type) [CommRing R] [Algebra F R] (X : Matrix (Fin n) (Fin n) E) :
    Formalism.UG.cT (sigR R σ) (JR R X) = JR R (Formalism.UG.cT (σ : E →+* E) X) := rfl

theorem cT_diagonal {A : Type} [CommRing A] (s : A →+* A) (c : Fin n → A) :
    Formalism.UG.cT s (Matrix.diagonal c) = Matrix.diagonal fun i => s (c i) := by
  unfold Formalism.UG.cT
  rw [Matrix.diagonal_map (map_zero s), Matrix.diagonal_transpose]

end GlobalTheory.HermCongAlmostAll

namespace GlobalTheory.HermCongAlmostAll

theorem eventually_congr_int : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J J' : Matrix (Fin n) (Fin n) E), IsHermND σ J → IsHermND σ J' →
    ∀ᶠ v : HeightOneSpectrum (𝓞 F) in cofinite, ∃ u : GL (Fin n) (Fv F v ⊗[F] E),
      Formalism.UG.cT (sigR (Fv F v) σ) u.1 * JR (Fv F v) J * u.1 = JR (Fv F v) J' ∧
      ∀ y, u.1 *ᵥ y ∈ latLoc F (stdLattice E n) v ↔ y ∈ latLoc F (stdLattice E n) v := by
  intro F E _ _ _ _ _ σ h n J J' hJ hJ'
  have hσ : ∀ x, σ (σ x) = x := fun x => by
    obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
    exact τ.injective (by rw [h.2.2.2, h.2.2.2, star_star])
  have diag : ∀ {G : Matrix (Fin n) (Fin n) E}, IsHermND σ G → ∃ (Q Q' : Matrix (Fin n) (Fin n) E) (d : Fin n → E),
      Q * Q' = 1 ∧ Q' * Q = 1 ∧ Formalism.UG.cT (σ : E →+* E) Q * G * Q = Matrix.diagonal d ∧
      (∀ i, σ (d i) = d i) ∧ ∀ i, d i ≠ 0 := by
    intro G hG
    obtain ⟨P, d, hP, hd, hdσ, hd0⟩ :=
      GlobalTheory.HermDiag.exists_congr_diagonal (c := (σ : E →+* E)) two_ne_zero hσ (G := G) (fun a b => hG.1 b a)
    have hu : IsUnit (P.map (σ : E →+* E)).det := by
      rw [show (P.map (σ : E →+* E)).det = (σ : E →+* E) P.det from (RingHom.map_det _ P).symm]
      exact ((map_ne_zero (σ : E →+* E)).2 hP).isUnit
    have hc : Formalism.UG.cT (σ : E →+* E) (P.map (σ : E →+* E)) = Pᵀ := by
      ext i j
      simp [Formalism.UG.cT, hσ]
    refine ⟨P.map (σ : E →+* E), (P.map (σ : E →+* E))⁻¹, d, Matrix.mul_nonsing_inv _ hu,
      Matrix.nonsing_inv_mul _ hu, ?_, hdσ, hd0 hG.2⟩
    rw [hc]
    exact hd
  obtain ⟨Q, Qi, d, hQ1, hQ2, hQd, hdσ, hd0⟩ := diag hJ
  obtain ⟨R, Ri, e, hR1, hR2, hRe, heσ, he0⟩ := diag hJ'
  obtain ⟨a, ha0, ha⟩ := exists_integer_conj_eq_neg h
  have ha0' : (a : E) ≠ 0 := RingOfIntegers.coe_ne_zero_iff.2 ha0
  filter_upwards [eventually_intM_JR (F := F) Q, eventually_intM_JR (F := F) Qi, eventually_intM_JR (F := F) R,
    eventually_intM_JR (F := F) Ri,
    eventually_all.2 fun i => eventually_one_tmul_mem_intLoc (F := F) (e i / d i),
    eventually_all.2 fun i => eventually_one_tmul_mem_intLoc (F := F) (d i / e i),
    eventually_one_tmul_mem_intLoc (F := F) (2 * (a : E))⁻¹] with v h1 h2 h3 h4 h5 h6 h7
  have hed : ∀ i, e i / d i * (d i / e i) = 1 := fun i => by
    rw [div_mul_div_comm, mul_comm (e i), div_self (mul_ne_zero (hd0 i) (he0 i))]
  have hc : ∀ i, ∃ c : intLoc F E v, c.1 * sigR (Fv F v) σ c.1 = inclR (Fv F v) (e i / d i) := fun i =>
    exists_norm_eq_at hσ v a ha ha0' (tmul_mem_intLoc (one_mem _) a) h7 ⟨_, h5 i⟩
      (by
        change inclR (Fv F v) (σ (e i / d i)) = inclR (Fv F v) (e i / d i)
        rw [map_div₀, hdσ, heσ])
      (IsUnit.of_mul_eq_one (⟨_, h6 i⟩ : intLoc F E v) (Subtype.ext (by
        change inclR (Fv F v) (e i / d i) * inclR (Fv F v) (d i / e i) = 1
        rw [← map_mul, hed, map_one])))
  choose c hc using hc
  set s := sigR (Fv F v) σ with hs
  let C : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E) := Matrix.diagonal fun i => (c i).1
  let C' : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E) :=
    Matrix.diagonal fun i => s (c i).1 * inclR (Fv F v) (d i / e i)
  have hCC : C * C' = 1 := by
    rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1
    funext i
    rw [← mul_assoc, hc i, ← map_mul, hed, map_one]
  have hC'C : C' * C = 1 := by
    rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1
    funext i
    rw [mul_comm, ← mul_assoc, hc i, ← map_mul, hed, map_one]
  let u := JR (Fv F v) Q * C * JR (Fv F v) Ri
  let u' := JR (Fv F v) R * C' * JR (Fv F v) Qi
  have huu : u * u' = 1 := by
    calc u * u' = JR (Fv F v) Q * C * (JR (Fv F v) (Ri * R)) * C' * JR (Fv F v) Qi := by
          simp only [u, u', JR_mul, Matrix.mul_assoc]
      _ = 1 := by
          rw [hR2, JR_one, Matrix.mul_one, Matrix.mul_assoc (JR (Fv F v) Q), hCC, Matrix.mul_one, ← JR_mul, hQ1,
            JR_one]
  have huu' : u' * u = 1 := by
    calc u' * u = JR (Fv F v) R * C' * (JR (Fv F v) (Qi * Q)) * C * JR (Fv F v) Ri := by
          simp only [u, u', JR_mul, Matrix.mul_assoc]
      _ = 1 := by
          rw [hQ2, JR_one, Matrix.mul_one, Matrix.mul_assoc (JR (Fv F v) R), hC'C, Matrix.mul_one, ← JR_mul, hR1,
            JR_one]
  have hCint : IntM v C := intM_diagonal fun i => (c i).2
  have hC'int : IntM v C' := intM_diagonal fun i => mul_mem (sigR_mem_intLoc σ (c i).2) (h6 i)
  have hui : IntM v u := intM_mul (intM_mul h1 hCint) h4
  have hu'i : IntM v u' := intM_mul (intM_mul h3 hC'int) h2
  have eC : Formalism.UG.cT s C * Matrix.diagonal (fun i => inclR (Fv F v) (d i)) * C =
      Matrix.diagonal fun i => inclR (Fv F v) (e i) := by
    rw [cT_diagonal, Matrix.diagonal_mul_diagonal, Matrix.diagonal_mul_diagonal]
    congr 1
    funext i
    rw [show s (c i).1 * inclR (Fv F v) (d i) * (c i).1 = (c i).1 * s (c i).1 * inclR (Fv F v) (d i) by ring, hc i,
      ← map_mul, div_mul_cancel₀ _ (hd0 i)]
  refine ⟨⟨u, u', huu, huu'⟩, ?_, fun y => ?_⟩
  · change Formalism.UG.cT s u * JR (Fv F v) J * u = JR (Fv F v) J'
    have k1 : Formalism.UG.cT s u * JR (Fv F v) J * u = JR (Fv F v) (Formalism.UG.cT (σ : E →+* E) Ri) *
        (Formalism.UG.cT s C * JR (Fv F v) (Formalism.UG.cT (σ : E →+* E) Q * J * Q) * C) * JR (Fv F v) Ri := by
      simp only [u, Formalism.UG.cT_mul, hs, cT_JR, JR_mul, Matrix.mul_assoc]
    rw [k1, hQd, JR_diagonal, eC, ← JR_diagonal, ← hRe, ← JR_mul, ← JR_mul]
    congr 1
    calc Formalism.UG.cT (σ : E →+* E) Ri * (Formalism.UG.cT (σ : E →+* E) R * J' * R) * Ri =
        (Formalism.UG.cT (σ : E →+* E) Ri * Formalism.UG.cT (σ : E →+* E) R) * J' * (R * Ri) := by
          simp only [Matrix.mul_assoc]
      _ = J' := by rw [← Formalism.UG.cT_mul, hR1, Formalism.UG.cT_one, Matrix.one_mul, Matrix.mul_one]
  · change u *ᵥ y ∈ latLoc F (stdLattice E n) v ↔ y ∈ latLoc F (stdLattice E n) v
    rw [mem_latLoc_stdLattice, mem_latLoc_stdLattice]
    refine ⟨fun hy => ?_, fun hy => mulVec_mem hui hy⟩
    have := mulVec_mem hu'i hy
    rwa [Matrix.mulVec_mulVec, huu', Matrix.one_mulVec] at this

end GlobalTheory.HermCongAlmostAll
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EventuallyHermitianIntegrallyCongruentCmExt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EventuallyLocalIntegersIffPowerBasisCoordsAll =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.EventuallyLocalIntegersIffPowerBasisCoordsAll", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CoordEquivApply\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.EventuallyAlgebraMapMemIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHasCls\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter Polynomial NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots GlobalTheory.TrEll
open GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups (mapH diagH)
open scoped TensorProduct ComplexConjugate Matrix

noncomputable section
namespace GlobalTheory.TrUnitLat

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {r : ℕ}
  (P : PPol σ r)

theorem map_mem_intLoc_fld {v : HeightOneSpectrum (𝓞 F)} {c : Fv F v ⊗[F] E} (hc : c ∈ intLoc F E v) :
    Algebra.TensorProduct.map (AlgHom.id F (Fv F v)) (IsScalarTower.toAlgHom F E (Fld P)) c ∈
      intLoc F (Fld P) v := by
  refine intLoc_induction (p := fun c => Algebra.TensorProduct.map (AlgHom.id F (Fv F v))
      (IsScalarTower.toAlgHom F E (Fld P)) c ∈ intLoc F (Fld P) v) (fun a ha x => ?_) (by simp)
    (fun y z hy hz => by rw [map_add]; exact add_mem hy hz) (fun y hy => by rw [map_neg]; exact neg_mem hy) hc
  rw [Algebra.TensorProduct.map_tmul]
  exact tmul_mem_intLoc ha ⟨algebraMap E (Fld P) x, x.2.algebraMap⟩

theorem eventually_mem_intLoc_iff_coordEquiv_mem :
    ∀ᶠ v : HeightOneSpectrum (𝓞 F) in cofinite, ∀ y : Fv F v ⊗[F] Fld P,
      y ∈ intLoc F (Fld P) v ↔ coordEquiv P (Fv F v) y ∈ latLoc F (stdLattice E r) v := by
  let b := RingOfIntegers.basis (Fld P)
  filter_upwards [eventually_all.2 fun i => eventually_all.2 fun j =>
      eventually_one_tmul_mem_intLoc (F := F) ((powB P).repr (b j : Fld P) i),
    eventually_all.2 fun i => eventually_one_tmul_mem_intLoc (F := F) (E := Fld P) (powB P i)] with v h1 h2 y
  rw [mem_latLoc_stdLattice]
  constructor
  · intro hy i
    rw [coordEquiv_apply]
    refine intLoc_induction (p := fun y => coordF P (Fv F v) i y ∈ intLoc F E v) (fun a ha x => ?_) (by simp)
      (fun y z hy hz => by rw [map_add]; exact add_mem hy hz) (fun y hy => by rw [map_neg]; exact neg_mem hy) hy
    rw [coordF_tmul]
    have e : (powB P).repr (x : Fld P) i = ∑ j, b.repr x j • (powB P).repr (b j : Fld P) i := by
      conv_lhs => rw [← b.sum_repr x]

      simp only [map_sum, map_zsmul, Finsupp.coe_finsetSum, Finset.sum_apply]
      refine Finset.sum_congr rfl fun j _ => ?_
      simp [← zsmul_eq_mul, map_zsmul]
    rw [e, TensorProduct.tmul_sum]
    refine sum_mem fun j _ => ?_
    rw [TensorProduct.tmul_smul]
    refine zsmul_mem ?_ _
    have e2 : a ⊗ₜ[F] ((powB P).repr (b j : Fld P) i) =
        (a ⊗ₜ[F] ((1 : 𝓞 E) : E)) * ((1 : Fv F v) ⊗ₜ[F] (powB P).repr (b j : Fld P) i) := by simp
    rw [e2]
    exact mul_mem (tmul_mem_intLoc ha 1) (h1 i j)
  · intro h
    rw [← coordInv_coordF P (Fv F v) y]
    refine sum_mem fun i _ => ?_
    rw [smul_eq_map_mul]
    exact mul_mem (map_mem_intLoc_fld P (h i)) (h2 i)

end GlobalTheory.TrUnitLat

theorem GlobalTheory.TrUnitLat.eventually_mem_intLoc_iff_coordEquiv_mem_all : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (r : ℕ) (P : PPol σ r), ∀ᶠ v : HeightOneSpectrum (𝓞 F) in cofinite, ∀ y : Fv F v ⊗[F] Fld P, y ∈ intLoc F (Fld P) v ↔ GlobalTheory.TrUnitLat.coordEquiv P (Fv F v) y ∈ latLoc F (stdLattice E r) v :=
  fun F E _ _ _ _ _ σ r P => GlobalTheory.TrUnitLat.eventually_mem_intLoc_iff_coordEquiv_mem P
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EventuallyLocalIntegersIffPowerBasisCoordsAll =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PowerBasisCoordsIsTorusHermitianIsometry =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.PowerBasisCoordsIsTorusHermitianIsometry", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CoordEquivApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHasCls\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter Polynomial NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots GlobalTheory.TrEll
open GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups (mapH diagH)
open scoped TensorProduct ComplexConjugate Matrix

namespace GlobalTheory.TrUnitLat

variable {F E : Type} [Field F] [Field E] [Algebra F E] {σ : E →ₐ[F] E} {r : ℕ} (P : PPol σ r)

theorem trace_mul_star_eq_sum (z z' : Fld P) :
    ∑ i, ∑ j, σ ((powB P).repr z' i) * gramOne P i j * (powB P).repr z j =
      Algebra.trace E (Fld P) (z * star' P z') := by
  have hs : star' P z' = ∑ i, σ ((powB P).repr z' i) • star' P (powB P i) := by
    conv_lhs => rw [← (powB P).sum_repr z']

    rw [map_sum]
    exact Finset.sum_congr rfl fun i _ => by
      rw [Algebra.smul_def, map_mul, star'_algebraMap, ← Algebra.smul_def]

  rw [hs, Finset.mul_sum, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  conv_rhs => rw [← (powB P).sum_repr z]

  rw [Finset.sum_mul, map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [smul_mul_smul_comm, map_smul, smul_eq_mul, gramOne, Matrix.of_apply]
  ring

theorem isIsom_coordEquiv : ∀ (F E : Type) [Field F] [Field E] [Algebra F E] (σ : E →ₐ[F] E) (r : ℕ) (P : PPol σ r)
    (k : Type) [CommRing k] [Algebra F k],
    IsIsom P k (GlobalTheory.TrUnitLat.gramOne P) 1 (GlobalTheory.TrUnitLat.coordEquiv P k) := by
  intro F E _ _ _ σ r P k _ _ y y'
  simp only [Formalism.UG.hform, hx, one_mul, coordEquiv_apply]
  induction y using TensorProduct.induction_on with
  | zero => simp
  | add y₁ y₂ h₁ h₂ =>
    simp only [map_add (f := _), mul_add, add_mul, Finset.sum_add_distrib, h₁, h₂]
  | tmul a z =>
    induction y' using TensorProduct.induction_on with
    | zero => simp
    | add y₁ y₂ h₁ h₂ =>
      simp only [map_add (f := _), mul_add, add_mul, Finset.sum_add_distrib, h₁, h₂]
    | tmul a' z' =>
      have e1 : ∀ e : E, sigR k σ (a' ⊗ₜ[F] e) = a' ⊗ₜ[F] σ e := fun e => rfl
      have e2 : sigR k (star' P) (a' ⊗ₜ[F] z') = a' ⊗ₜ[F] star' P z' := rfl
      have e3 : ∀ i j, JR k (gramOne P) i j = (1 : k) ⊗ₜ[F] gramOne P i j := fun i j => rfl
      have e4 : ∀ (b : k) (w : Fld P), trBase P k (b ⊗ₜ[F] w) = b ⊗ₜ[F] Algebra.trace E (Fld P) w := fun b w => rfl
      simp only [coordF_tmul, e1, e2, e3, Algebra.TensorProduct.tmul_mul_tmul, e4, mul_one, ← TensorProduct.tmul_sum,
        trace_mul_star_eq_sum]
      rw [mul_comm a' a]

end GlobalTheory.TrUnitLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PowerBasisCoordsIsTorusHermitianIsometry =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.StarStarOfInvol =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.StarStarOfInvol", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHasCls\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter Polynomial NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots GlobalTheory.TrEll
open GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups (mapH diagH)
open scoped TensorProduct ComplexConjugate Matrix

namespace GlobalTheory.TrEll

theorem star'_star'_of_invol {F E : Type} [Field F] [Field E] [Algebra F E] {σ : E →ₐ[F] E} (hσ : ∀ e, σ (σ e) = e)
    {n : ℕ} (P : PPol σ n) (l : Fld P) : star' P (star' P l) = l := by
  have h : ((star' P : Fld P →+* Fld P).comp (star' P : Fld P →+* Fld P)) = RingHom.id (Fld P) := by
    refine AdjoinRoot.ringHom_ext (p := P.1) ?_ ?_
    · ext e
      change star' P (star' P (algebraMap E (Fld P) e)) = algebraMap E (Fld P) e
      rw [star'_algebraMap, star'_algebraMap, hσ]
    · change star' P (star' P (alpha P)) = alpha P
      rw [star'_alpha, map_inv₀, star'_alpha, inv_inv]
  exact RingHom.congr_fun h l

theorem trace_star'_eq : ∀ (F E : Type) [Field F] [Field E] [Algebra F E] (σ : E →ₐ[F] E), (∀ e, σ (σ e) = e) → ∀ (n : ℕ) (P : PPol σ n) (l : Fld P), Algebra.trace E (Fld P) (star' P l) = σ (Algebra.trace E (Fld P) l) := by
  intro F E _ _ _ σ hσ n P l
  let e₁ : E ≃+* E := RingEquiv.ofRingHom (σ : E →+* E) (σ : E →+* E) (RingHom.ext hσ) (RingHom.ext hσ)
  let e₂ : Fld P ≃+* Fld P := RingEquiv.ofRingHom (star' P : Fld P →+* Fld P) (star' P : Fld P →+* Fld P)
    (RingHom.ext (star'_star'_of_invol hσ P)) (RingHom.ext (star'_star'_of_invol hσ P))
  have he : RingHom.comp (algebraMap E (Fld P)) (e₁ : E →+* E) = RingHom.comp (e₂ : Fld P →+* Fld P) (algebraMap E (Fld P)) := by
    ext e
    exact (star'_algebraMap P e).symm
  have h := Algebra.trace_eq_of_equiv_equiv e₁ e₂ he l
  change _ = σ (Algebra.trace E (Fld P) (star' P l)) at h
  rw [h, hσ]

end GlobalTheory.TrEll
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.StarStarOfInvol =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TraceFormGramPowerBasisHermitianNondegenerate =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TraceFormGramPowerBasisHermitianNondegenerate", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CoordEquivApply\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.StarStarOfInvol\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHasCls\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter Polynomial NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots GlobalTheory.TrEll
open GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups (mapH diagH)
open scoped TensorProduct ComplexConjugate Matrix

namespace GlobalTheory.TrUnitLat

theorem gramOne_herm_nd : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (r : ℕ) (P : PPol σ r), IsHermND σ (GlobalTheory.TrUnitLat.gramOne P) := by
  intro F E _ _ _ _ _ σ hcm r P
  have hσ : ∀ e, σ (σ e) = e := by
    intro x
    obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
    apply τ.injective
    rw [hcm.2.2.2, hcm.2.2.2, star_star]
  have hs := star'_star'_of_invol hσ P
  have htr := trace_star'_eq F E σ hσ r P
  refine ⟨fun i j => ?_, ?_⟩
  · simp only [gramOne, Matrix.of_apply]
    rw [← htr, map_mul, hs, mul_comm]
  · intro hdet
    obtain ⟨w, hw0, hw⟩ := Matrix.exists_mulVec_eq_zero_iff.2 hdet
    apply hw0
    set b := powB P
    set z : Fld P := ∑ j, w j • b j with hz
    have h1 : ∀ i, Algebra.trace E (Fld P) (z * star' P (b i)) = 0 := by
      intro i
      have := congr_fun hw i
      simp only [Matrix.mulVec, dotProduct, gramOne, Matrix.of_apply, Pi.zero_apply] at this

      rw [hz, Finset.sum_mul, map_sum]
      rw [← this]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [smul_mul_assoc, map_smul, smul_eq_mul, mul_comm]
    have h2 : ∀ u : Fld P, Algebra.trace E (Fld P) (z * u) = 0 := by
      intro u
      have hu : u = ∑ i, σ (b.repr (star' P u) i) • star' P (b i) := by
        conv_lhs => rw [← hs u, ← b.sum_repr (star' P u)]

        rw [map_sum]
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [Algebra.smul_def, Algebra.smul_def, map_mul, star'_algebraMap]

      rw [hu, Finset.mul_sum, map_sum]
      refine Finset.sum_eq_zero fun i _ => ?_
      rw [mul_smul_comm, map_smul, h1, smul_zero]
    have hz0 : z = 0 := (traceForm_nondegenerate E (Fld P)).1 z fun u => by
      rw [Algebra.traceForm_apply]; exact h2 u
    funext j
    exact Fintype.linearIndependent_iff.1 b.linearIndependent w (by rw [← hz0]) j

end GlobalTheory.TrUnitLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TraceFormGramPowerBasisHermitianNondegenerate =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EventuallyUnitClassRealizedByLatticeIsometry =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.EventuallyUnitClassRealizedByLatticeIsometry", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HermitianSpaceBaseLatticeEqFrameLattice\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EventuallyHermitianIntegrallyCongruentCmExt\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CoordEquivApply\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EventuallyLocalIntegersIffPowerBasisCoordsAll\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PowerBasisCoordsIsTorusHermitianIsometry\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TraceFormGramPowerBasisHermitianNondegenerate\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.EventuallyAlgebraMapMemIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHasCls\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter Polynomial NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots GlobalTheory.TrEll
open GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups (mapH diagH)
open scoped TensorProduct ComplexConjugate Matrix

noncomputable section

namespace GlobalTheory.TrUnitLat
theorem alpha_mem_stab : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (r : ℕ) (P : PPol σ r), ∀ᶠ v : HeightOneSpectrum (𝓞 F) in cofinite, diagH (star' P) (one₁ P) (Fv F v) (alphaRat P) ∈ stabLoc (star' P) (one₁ P) (stdLattice (Fld P) 1) v := by
  intro F E _ _ _ _ _ σ r P
  filter_upwards [eventually_one_tmul_mem_intLoc (F := F) (alpha P),
    eventually_one_tmul_mem_intLoc (F := F) (alpha P)⁻¹] with v h1 h2
  have e0 : ∀ Y : Fin 1 → Fv F v ⊗[F] Fld P,
      (matHom _ (star' P) (one₁ P) (diagH (star' P) (one₁ P) (Fv F v) (alphaRat P))).1 *ᵥ Y ∈
        latLoc F (stdLattice (Fld P) 1) v ↔ (1 : Fv F v) ⊗ₜ[F] alpha P * Y 0 ∈ intLoc F (Fld P) v := fun Y => by
    have e : (matHom _ (star' P) (one₁ P) (diagH (star' P) (one₁ P) (Fv F v) (alphaRat P))).1 0 0 =
        (1 : Fv F v) ⊗ₜ[F] alpha P := rfl
    rw [mem_latLoc_stdLattice, Fin.forall_fin_one, ← e]
    simp [Matrix.mulVec, dotProduct]
  have hinv : (1 : Fv F v) ⊗ₜ[F] (alpha P)⁻¹ * (1 : Fv F v) ⊗ₜ[F] alpha P = 1 := by
    rw [Algebra.TensorProduct.tmul_mul_tmul, one_mul, inv_mul_cancel₀ (alpha_ne_zero P), Algebra.TensorProduct.one_def]
  refine mem_stabLoc.2 fun Y => ?_
  rw [e0, mem_latLoc_stdLattice, Fin.forall_fin_one]
  refine ⟨mul_mem h1, fun hY => ?_⟩
  have := mul_mem h2 hY
  rwa [← mul_assoc, hinv, one_mul] at this

theorem stab_torEmb_iff : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [Algebra F E] (σ : E →ₐ[F] E) (r n : ℕ) (P : PPol σ r) (v : HeightOneSpectrum (𝓞 F)) (J : Matrix (Fin n) (Fin n) E) (L : Submodule (𝓞 E) (Fin n → E)) (x : Fv F v ⊗[F] Fld P) (φ : (Fv F v ⊗[F] Fld P) ≃ₗ[Fv F v ⊗[F] E] (Fin n → Fv F v ⊗[F] E)) (h : IsIsom P (Fv F v) J x φ), (∀ y, y ∈ intLoc F (Fld P) v ↔ φ y ∈ latLoc F L v) → ∀ t, torEmb h t ∈ stabLoc σ J L v ↔ t ∈ stabLoc (star' P) (one₁ P) (stdLattice (Fld P) 1) v := by
  intro F E _ _ _ _ σ r n P v J L x φ h hφ t
  have e1 : (matHom _ σ J (torEmb h t)).1 = mulMat φ (torUnit t).1 := rfl
  have e0 : (torUnit t).1 = t.1.1 0 0 := Matrix.det_fin_one _
  have e2 : ∀ Y : Fin 1 → Fv F v ⊗[F] Fld P,
      (matHom _ (star' P) (one₁ P) t).1 *ᵥ Y ∈ latLoc F (stdLattice (Fld P) 1) v ↔
        (torUnit t).1 * Y 0 ∈ intLoc F (Fld P) v := fun Y => by
    rw [mem_latLoc_stdLattice, Fin.forall_fin_one, e0]
    simp [Matrix.mulVec, dotProduct, matHom]
    exact Iff.rfl
  rw [mem_stabLoc, mem_stabLoc]
  constructor
  · intro H Y
    rw [e2, mem_latLoc_stdLattice, Fin.forall_fin_one]
    have := H (φ (Y 0))
    rwa [e1, mulMat_mulVec, ← hφ, ← hφ] at this
  · intro H Y
    obtain ⟨y, rfl⟩ := φ.surjective Y
    rw [e1, mulMat_mulVec, ← hφ, ← hφ]
    have := H (fun _ => y)
    rwa [e2, mem_latLoc_stdLattice, Fin.forall_fin_one] at this

end GlobalTheory.TrUnitLat

namespace GlobalTheory.TrUnitLat

theorem hform_mulVec' {A : Type} [CommRing A] (s : A →+* A) {n : ℕ} (J k : Matrix (Fin n) (Fin n) A) (a b : Fin n → A) :
    Formalism.UG.hform s J (k *ᵥ a) (k *ᵥ b) = Formalism.UG.hform s (Formalism.UG.cT s k * J * k) a b := by
  have e2 : ∀ (J : Matrix (Fin n) (Fin n) A) a b, Formalism.UG.hform s J a b = (s ∘ a) ⬝ᵥ J *ᵥ b := by
    intro J a b
    simp only [Formalism.UG.hform, dotProduct, Matrix.mulVec, Finset.mul_sum, Function.comp_apply, mul_assoc]
  have e3 : s ∘ (k *ᵥ a) = (s ∘ a) ᵥ* Formalism.UG.cT s k := by
    funext i
    rw [Formalism.UG.cT, Matrix.vecMul_transpose, Function.comp_apply, RingHom.map_mulVec]
  rw [e2, e2, e3, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec]

theorem eventually_unitClass_isom : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (r : ℕ) (P : PPol σ r) (J : Matrix (Fin r) (Fin r) E), IsHermND σ J → ∀ (L : Submodule (𝓞 E) (Fin r → E)) [Submodule.IsFullLattice E L], ∀ᶠ v : HeightOneSpectrum (𝓞 F) in cofinite, ∃ (φ : (Fv F v ⊗[F] Fld P) ≃ₗ[Fv F v ⊗[F] E] (Fin r → Fv F v ⊗[F] E)) (h : IsIsom P (Fv F v) J (1 : plusUnits P (Fv F v)).1.1 φ), gam h ∈ stabLoc σ J L v ∧ ∀ t, torEmb h t ∈ stabLoc σ J L v ↔ t ∈ stabLoc (star' P) (one₁ P) (stdLattice (Fld P) 1) v := by
  intro F E _ _ _ _ _ σ hcm r P J hJ L _
  have := isLattice_stdLattice (E := E) (n := r)
  filter_upwards [_root_.GlobalTheory.TrUnitLat.gramOne_herm_nd F E σ hcm r P |> fun hH => _root_.GlobalTheory.HermCongAlmostAll.eventually_congr_int F E σ hcm r J (gramOne P) hJ hH,
    eventually_latLoc_eq F L (stdLattice E r), _root_.GlobalTheory.TrUnitLat.eventually_mem_intLoc_iff_coordEquiv_mem_all F E σ r P, GlobalTheory.TrUnitLat.alpha_mem_stab F E σ r P] with v hu hL h3 h4
  obtain ⟨u, hu, hul⟩ := hu
  let φ : (Fv F v ⊗[F] Fld P) ≃ₗ[Fv F v ⊗[F] E] (Fin r → Fv F v ⊗[F] E) :=
    (coordEquiv P (Fv F v)).trans (Matrix.toLinearEquiv' u.1 (Units.invertible u))
  have eφ : ∀ y, φ y = u.1 *ᵥ coordEquiv P (Fv F v) y := fun y => rfl
  have hφ : IsIsom P (Fv F v) J (1 : plusUnits P (Fv F v)).1.1 φ := fun y y' => by
    rw [eφ, eφ, hform_mulVec', hu]
    exact _root_.GlobalTheory.TrUnitLat.isIsom_coordEquiv F E σ r P (Fv F v) y y'
  have h5 : ∀ y, y ∈ intLoc F (Fld P) v ↔ φ y ∈ latLoc F L v := fun y => by
    rw [eφ, hL, hul, h3]
  exact ⟨φ, hφ, (GlobalTheory.TrUnitLat.stab_torEmb_iff F E σ r r P v J L _ φ hφ h5 _).2 h4, GlobalTheory.TrUnitLat.stab_torEmb_iff F E σ r r P v J L _ φ hφ h5⟩

end GlobalTheory.TrUnitLat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EventuallyUnitClassRealizedByLatticeIsometry =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EventuallyUnitaryTorusOrbitalClassTrivialLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.EventuallyUnitaryTorusOrbitalClassTrivialLocal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHasCls\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCyclicOfFiniteQuotient\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasOrbIntTensorOfHasOrbInt\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EventuallyUnitClassRealizedByLatticeIsometry\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalStableOrbitalIntegralsWellDefined\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsMulCommutativeCentRealUJ\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormClassesIffConjUnitaryTorusEllipticElements\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.TorusElementCharpolyRegularCentralizer\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryTorusEquivCentralizerWithMeasure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter Polynomial NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots GlobalTheory.TrEll
open GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups (mapH diagH)
open scoped TensorProduct ComplexConjugate Matrix

open scoped Pointwise

noncomputable section

namespace GlobalTheory.TrEll

theorem torPt_mul_comm {F E : Type} [Field F] [Field E] [Algebra F E] {σ : E →ₐ[F] E} {r : ℕ} (P : PPol σ r)
    (k : Type) [CommRing k] [Algebra F k] (a b : HR k (star' P) (one₁ P)) : a * b = b * a := by
  apply Subtype.ext; apply Units.ext; ext i j
  simp [Matrix.mul_apply, Subsingleton.elim i 0, Subsingleton.elim j 0]
  exact mul_comm _ _

theorem eventually_unitLoc_orbCls : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (r : ℕ) (P : PPol σ r) (J : Matrix (Fin r) (Fin r) E), IsHermND σ J → ∀ (L : Submodule (𝓞 E) (Fin r → E)) [Submodule.IsFullLattice E L], ∀ᶠ v : HeightOneSpectrum (𝓞 F) in cofinite, (1 : Cls P (Fv F v)) ∈ XSet P (Fv F v) J ∧ (∀ (γ : GLoc σ J v) q, HasCls P (Fv F v) J γ q → (∃ g, g⁻¹ * γ * g ∈ stabLoc σ J L v) → q = 1) ∧ (∀ (x : plusUnits P (Fv F v)) (φ : ((Fv F v) ⊗[F] Fld P) ≃ₗ[(Fv F v) ⊗[F] E] (Fin r → (Fv F v) ⊗[F] E)) (h : IsIsom P (Fv F v) J x.1.1 φ), gam h ∈ stabLoc σ J L v → ∀ t, torEmb h t ∈ stabLoc σ J L v ↔ t ∈ stabLoc (star' P) (one₁ P) (stdLattice (Fld P) 1) v) ∧ ∀ (μ : Measure (GLoc σ J v)) (dt : Measure (Tor P (Fv F v))), μ.IsHaarMeasure → dt.IsHaarMeasure → μ (stabLoc σ J L v) = 1 → dt (stabLoc (star' P) (one₁ P) (stdLattice (Fld P) 1) v) = 1 → ∀ q : XSet P (Fv F v) J, (q.1 = 1 → orbCls μ dt (unitLoc σ J L v) q = 1) ∧ (q.1 ≠ 1 → orbCls μ dt (unitLoc σ J L v) q = 0) := by
  intro F E _ _ _ _ _ σ hE r P J hJ L _
  have hsep : P.1.Separable := P.2.2.1.separable
  filter_upwards [_root_.GlobalTheory.TrUnitLat.eventually_unitClass_isom F E σ hE r P J hJ L, eventually_conj_of_charpoly_eq hE hJ L hsep] with v hu hc
  obtain ⟨φ₁, h₁, hγ₁, hT₁⟩ := hu
  have hcp : ∀ (x : plusUnits P (Fv F v)) φ (h : IsIsom P (Fv F v) J x.1.1 φ),
      (matHom _ σ J (gam h)).1.charpoly = P.1.map (inclR (Fv F v)) :=
    fun x φ h => (_root_.GlobalTheory.TrEll.gam_charpoly_regular_cent F E σ hE r r P J hJ (Fv F v) x φ h).1
  have hcpc : ∀ g y : GLoc σ J v,
      (matHom _ σ J (y⁻¹ * g * y)).1.charpoly = (matHom _ σ J g).1.charpoly := fun g y => by
    rw [map_mul, map_mul, map_inv, charpoly_conj_GL]
  have hcls : ∀ (γ : GLoc σ J v) q, HasCls P (Fv F v) J γ q → (∃ g, g⁻¹ * γ * g ∈ stabLoc σ J L v) → q = 1 := by
    rintro γ q ⟨x, φ, h, rfl, rfl⟩ ⟨g, hg⟩
    obtain ⟨k, hk, hkg⟩ := hc _ hg _ hγ₁ (by rw [hcpc]; exact hcp x φ h) (hcp 1 φ₁ h₁)
    exact (_root_.GlobalTheory.TrEll.cls_conj_torus F E σ hE r r P J hJ (Fv F v) x φ h 1 φ₁ h₁).2.1
      (isConj_iff.2 ⟨(g * k)⁻¹, by rw [← hkg]; group⟩)
  refine ⟨⟨1, φ₁, rfl, h₁⟩, hcls, ?_, ?_⟩
  · intro x φ h hγ t
    obtain ⟨k, hk, hkg⟩ := hc _ hγ _ hγ₁ (hcp x φ h) (hcp 1 φ₁ h₁)
    have ht := (_root_.GlobalTheory.TrEll.cls_conj_torus F E σ hE r r P J hJ (Fv F v) x φ h 1 φ₁ h₁).2.2.1 k⁻¹ (by rw [inv_inv, hkg]) t
    rw [← hT₁ t, ht, inv_inv, Subgroup.mul_mem_cancel_right _ hk, Subgroup.mul_mem_cancel_left _ (inv_mem hk)]
  · intro μ dt hμ hdt hμK hdtK q
    have hK := isOpen_stabLoc σ J L v
    have hKc := isCompact_stabLoc σ J L v
    refine ⟨fun hq => ?_, fun hq => ?_⟩
    · have hcont : Continuous (unitLoc σ J L v) :=
        (IsClopen.continuous_indicator ⟨Subgroup.isClosed_of_isOpen _ hK, hK⟩ continuous_const)
      have hcs : HasCompactSupport (unitLoc σ J L v) :=
        HasCompactSupport.intro hKc fun y hy => indicator_of_notMem hy _
      have h1 := ((_root_.GlobalTheory.TrPhiOK.phiOK_local F E σ hE r r P J hJ).1 v μ dt (unitLoc σ J L v) hμ hdt hcont hcs).2 1 φ₁ h₁
      have hqe : (⟨QuotientGroup.mk 1, 1, φ₁, rfl, h₁⟩ : XSet P (Fv F v) J) = q := Subtype.ext (by rw [hq]; rfl)
      rw [hqe] at h1
      obtain ⟨e, he1, he2⟩ := _root_.GlobalTheory.TorCentTop.torEquiv_cent F E σ hE r r P J hJ (Fv F v) 1 φ₁ h₁
      rw [he2] at h1
      haveI := hμ
      haveI := hdt
      haveI : (dt.map e).IsHaarMeasure := ContinuousMulEquiv.isHaarMeasure_map dt e
      have hcomm : ∀ a b : cent (gam h₁), a * b = b * a := fun a b => by
        apply e.symm.injective
        rw [map_mul, map_mul]
        exact torPt_mul_comm P (Fv F v) (e.symm a) (e.symm b)
      haveI : (dt.map e).IsMulRightInvariant := ⟨fun g => by
        have : (fun x : cent (gam h₁) => x * g) = (fun x => g * x) := funext fun x => hcomm x g
        rw [this]; exact map_mul_left_eq_self _ g⟩
      have hset : conjFn (gam h₁) (unitLoc σ J L v) =
          ((cent (gam h₁) : Set (GLoc σ J v)) * (stabLoc σ J L v : Set (GLoc σ J v))).indicator 1 := by
        funext y
        have hmem : y⁻¹ * gam h₁ * y ∈ stabLoc σ J L v ↔
            y ∈ (cent (gam h₁) : Set (GLoc σ J v)) * (stabLoc σ J L v : Set (GLoc σ J v)) := by
          refine ⟨fun hy => ?_, ?_⟩
          · obtain ⟨k, hk, hkg⟩ := hc _ hy _ hγ₁ (by rw [hcpc]; exact hcp 1 φ₁ h₁) (hcp 1 φ₁ h₁)
            refine ⟨y * k, mem_cent.2 ?_, k⁻¹, inv_mem hk, by group⟩
            calc y * k * gam h₁ = y * k * (k⁻¹ * (y⁻¹ * gam h₁ * y) * k) := by rw [hkg]
              _ = gam h₁ * (y * k) := by group
          · rintro ⟨t, ht, k, hk, rfl⟩
            have : (t * k)⁻¹ * gam h₁ * (t * k) = k⁻¹ * (t⁻¹ * (gam h₁ * t)) * k := by group
            rw [this, ← mem_cent.1 ht, inv_mul_cancel_left]
            exact mul_mem (mul_mem (inv_mem hk) hγ₁) hk
        by_cases hy : y ∈ (cent (gam h₁) : Set (GLoc σ J v)) * (stabLoc σ J L v : Set (GLoc σ J v))
        · rw [Set.indicator_of_mem hy]
          exact Set.indicator_of_mem (hmem.2 hy) _
        · rw [Set.indicator_of_notMem hy]
          exact Set.indicator_of_notMem (mt hmem.1 hy) _
      have h2 := hasQuotInt_indicator_mul (dt := dt.map e) (dh := μ) (isClosed_cent (gam h₁)) hK hKc
      rw [HasOrbInt, hset] at h1
      rw [← h1.2, h2.2]
      have hpre : e ⁻¹' ((stabLoc σ J L v).subgroupOf (cent (gam h₁)) : Set (cent (gam h₁))) =
          (stabLoc (star' P) (one₁ P) (stdLattice (Fld P) 1) v : Set (Tor P (Fv F v))) := by
        ext t
        simp [Subgroup.mem_subgroupOf, he1, hT₁]
      have hm : (dt.map e) ((stabLoc σ J L v).subgroupOf (cent (gam h₁))) = 1 := by
        rw [Measure.map_apply (show Measurable e from e.continuous.measurable) (show MeasurableSet ((stabLoc σ J L v).subgroupOf (cent (gam h₁)) : Set (cent (gam h₁))) from
          (hK.preimage continuous_subtype_val).measurableSet), hpre, hdtK]
      simp [Measure.real, hμK, hm]
    · have hrep := q.2.choose_spec.choose_spec
      have h0 : conjFn (gam hrep.2) (unitLoc σ J L v) = 0 := by
        funext y
        by_cases hy : y⁻¹ * gam hrep.2 * y ∈ stabLoc σ J L v
        · exact absurd (hcls _ _ ⟨_, _, hrep.2, hrep.1, rfl⟩ ⟨y, hy⟩) hq
        · exact Set.indicator_of_notMem hy _
      rw [orbCls, orbInt, h0]
      simp [quotInt, descend]
end GlobalTheory.TrEll -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EventuallyUnitaryTorusOrbitalClassTrivialLocal =====
