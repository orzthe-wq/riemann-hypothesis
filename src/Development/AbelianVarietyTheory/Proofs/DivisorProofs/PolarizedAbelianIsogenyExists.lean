module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAHOfIsFactorAH
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianFormsAddOfFactorProduct
public import Aesop.BuiltinRules
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsSymmetricVeryAmple
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.HermFormPullEqOfLbIsoPow
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.SurjectiveOfComplexPointsLiftOfUniversallyClosed
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AppellHumbertFactorImFormIntegralOnLattice
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHolUnifPullAlongGroupHom
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolarizedSuperlatticeOfRiemannForm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeMapGivesHomomorphism
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothOfRelativeDimensionOfHolUnif
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PrincipalTorusAlgebraic
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsRapoportOfBasis
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
import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.IsReducedSchemeOfSmoothOfIsIntegrallyClosed
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianFormsAddOfFactorProductStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolarizedAbelianIsogenyExists

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianFormsAddOfFactorProductStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianFormsAddOfFactorProductStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAHOfIsFactorAH\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianFormsAddOfFactorProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory
  CartesianMonoidalCategory MonObj TensorProduct NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.RealMult GlobalTheory.TorusRM

open scoped nonZeroDivisors

attribute [local instance] Over.cartesianMonoidalCategory


theorem _root_.GlobalTheory.T.hermitian_forms_add_of_factor_product : ∀ (g : ℕ) (A : Over (Sp ℂ)) [GrpObj A], IsAbelianScheme A → IsProjOver A.hom →
    ∀ (M₁ M₂ M₃ : LB A.left) (u₁ : HolUnif A M₁ g) (u₂ : HolUnif A M₂ g) (u₃ : HolUnif A M₃ g)
      (H₁ H₂ H₃ : Matrix (Fin g) (Fin g) ℂ) (χ₁ : u₁.Λ → ℂ) (χ₂ : u₂.Λ → ℂ) (χ₃ : u₃.Λ → ℂ),
    M₁.IsLB → M₂.IsLB → M₃.IsLB → u₂.ex = u₁.ex → u₃.ex = u₁.ex →
    IsFactorAH u₁ H₁ χ₁ → IsFactorAH u₂ H₂ χ₂ → IsFactorAH u₃ H₃ χ₃ → H₃ = H₁ + H₂ →
    LBIso (abelian₂ A M₂) (LB.div (abelian₂ A M₃) (abelian₂ A M₁)) := by
  first | exact @GlobalTheory.TorusRM.lbIso_lam_of_add
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianFormsAddOfFactorProductStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolarizedAbelianIsogenyExists =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolarizedAbelianIsogenyExists", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAHOfIsFactorAH\npublic import Aesop.BuiltinRules\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsSymmetricVeryAmple\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.HermFormPullEqOfLbIsoPow\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.SurjectiveOfComplexPointsLiftOfUniversallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AppellHumbertFactorImFormIntegralOnLattice\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHolUnifPullAlongGroupHom\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolarizedSuperlatticeOfRiemannForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianFormsAddOfFactorProductStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeMapGivesHomomorphism\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothOfRelativeDimensionOfHolUnif\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PrincipalTorusAlgebraic\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.IsReducedSchemeOfSmoothOfIsIntegrallyClosed\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsRapoportOfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory
  CartesianMonoidalCategory MonObj TensorProduct NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.RealMult GlobalTheory.TorusRM

open scoped nonZeroDivisors

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PosAHIsog

open GlobalTheory.PullUnifHom GlobalTheory.PullHermitian GlobalTheory.CechPic

variable {A B : Over (Sp ℂ)} [GrpObj A] [GrpObj B]

def trivUnif {L : LB A.left} {g : ℕ} (u : HolUnif A L g) : HolUnif A (LB.triv A.left) g where
  ex := u.ex
  ex_add := u.ex_add
  ex_onto := u.ex_onto
  Λ := u.Λ
  ker := u.ker
  discrete := u.discrete
  full := u.full
  hol := u.hol
  fr := fun _ _ => 1
  fr_hol := fun _ => differentiableOn_const 1
  fr_ne := fun _ _ _ => one_ne_zero
  fr_compat := fun i j z h => by
    simp [valAt', valAt]

theorem trivUnif_factor {L : LB A.left} {g : ℕ} (u : HolUnif A L g) :
    IsFactorAH (trivUnif u) 0 (fun _ => 1) :=
  ⟨Matrix.isHermitian_zero, fun _ => by simp, fun l i z hz => by simp [trivUnif]⟩

theorem pull_chart_iff (φ : A ⟶ B) {L : LB B.left} {g : ℕ} (ex : (Fin g → ℂ) → (𝟙_ (Over (Sp ℂ)) ⟶ A))
    (ex' : (Fin g → ℂ) → (𝟙_ (Over (Sp ℂ)) ⟶ B)) (hφ : ∀ z, ex z ≫ φ = ex' z)
    (j : (L.pull φ.left).ι) (z : Fin g → ℂ) :
    ⊤ ≤ (ex z).left ⁻¹ᵁ (L.pull φ.left).U j ↔ ⊤ ≤ (ex' z).left ⁻¹ᵁ L.U (j PUnit.unit) := by
  have keyl : (ex z).left ≫ φ.left = (ex' z).left := by rw [← Over.comp_left, hφ]
  exact (chart_pull_iff' _ L _ j).trans (iff_of_eq (by rw [keyl]))

def pullUnif (φ : A ⟶ B) {L : LB B.left} {M : LB A.left} {g : ℕ} (u : HolUnif A M g) (u' : HolUnif B L g)
    (hφ : ∀ z, u.ex z ≫ φ = u'.ex z) : HolUnif A (L.pull φ.left) g where
  ex := u.ex
  ex_add := u.ex_add
  ex_onto := u.ex_onto
  Λ := u.Λ
  ker := u.ker
  discrete := u.discrete
  full := u.full
  hol := u.hol
  fr := fun j z => u'.fr (j PUnit.unit) z
  fr_hol := fun j => (u'.fr_hol (j PUnit.unit)).mono
    (fun z hz => (pull_chart_iff φ u.ex u'.ex hφ j z).1 hz)
  fr_ne := fun j z hz => u'.fr_ne _ _ ((pull_chart_iff φ u.ex u'.ex hφ j z).1 hz)
  fr_compat := fun i j z h => by
    have keyl : (u.ex z).left ≫ φ.left = (u'.ex z).left := by rw [← Over.comp_left, hφ]
    have hi := (pull_chart_iff φ u.ex u'.ex hφ i z).1 (le_left' h)
    have hj := (pull_chart_iff φ u.ex u'.ex hφ j z).1 (le_right' h)
    show u'.fr (i PUnit.unit) z = _ * u'.fr (j PUnit.unit) z
    rw [valAt'_pull_g' _ L _ i j h, keyl]
    exact u'.fr_compat _ _ _ (inf_of _ hi hj)

theorem pullUnif_factor (φ : A ⟶ B) {L : LB B.left} {M : LB A.left} {g : ℕ} (u : HolUnif A M g)
    (u' : HolUnif B L g) (hφ : ∀ z, u.ex z ≫ φ = u'.ex z) (hΛ : u.Λ ≤ u'.Λ)
    (Hm : Matrix (Fin g) (Fin g) ℂ) (χ' : u'.Λ → ℂ) (h : IsFactorAH u' Hm χ') :
    IsFactorAH (pullUnif φ u u' hφ) Hm (fun l => χ' ⟨l.1, hΛ l.2⟩) := by
  obtain ⟨h1, h3, h4⟩ := h
  exact ⟨h1, fun l => h3 _, fun l i z hz =>
    h4 ⟨l.1, hΛ l.2⟩ (i PUnit.unit) z ((pull_chart_iff φ u.ex u'.ex hφ i z).1 hz)⟩

theorem ex_nsmul {G : Over (Sp ℂ)} [GrpObj G] {g : ℕ} (e : (Fin g → ℂ) → (𝟙_ (Over (Sp ℂ)) ⟶ G))
    (he : ∀ z w, e (z + w) = e z * e w) (he0 : e 0 = 1) (w : Fin g → ℂ) (n : ℕ) :
    e ((n : ℂ) • w) = e w ^ n := by
  induction n with
  | zero => simp [he0]
  | succ n ih => rw [Nat.cast_succ, add_smul, one_smul, he, ih, pow_succ]

end GlobalTheory.PosAHIsog

namespace GlobalTheory.PosAHIsog

open GlobalTheory.CechPic

theorem exists_isog_principal_lam :
    ∀ (g : ℕ) (A : Over (Sp ℂ)) [GrpObj A], IsAbelianScheme A →
    ∀ (M : LB A.left) (u : HolUnif A M g) (Hm : Matrix (Fin g) (Fin g) ℂ) (χ : u.Λ → ℂ), M.IsLB → u.IsAH Hm χ →
    ∃ (P : Out.PolAV (Sp ℂ)) (ψ : A ⟶ P.A) (ρ : P.A ⟶ A) (N : ℕ), 1 ≤ N ∧ IsMonHom ψ ∧ IsMonHom ρ ∧
      ψ ≫ ρ = (𝟙 A) ^ N ∧ ρ ≫ ψ = (𝟙 P.A) ^ N ∧
      LBIso (abelian₂ A M) ((abelian₂ P.A P.L).pull (lift (fst A A ≫ ψ) (snd A A ≫ ψ)).left) := by
  intro g A _ hA M u Hm χ hM hAH
  haveI := hA.comm
  haveI := hA.smooth
  haveI := hA.proper
  haveI : IsReduced A.left := GlobalTheory.isReduced_of_smooth_complex _ A.hom hA.smooth
  have hint := GlobalTheory.TorusRM.ahFactor_im_int g A M u Hm χ hM (isFactorAH_of_isAH hAH)
  obtain ⟨Λ₁, N, Ef, hle, hN, hNΛ, hd1, hf1, hEf, hbij⟩ :=
    GlobalTheory.UnimodOver.exists_unimodular_overlattice g u.Λ Hm u.discrete u.full hAH.1 hAH.2.1 hint
  obtain ⟨P, uB, χB, -, hΛB, hAHB, -, -⟩ :=
    GlobalTheory.principalTorus_algebraic g Λ₁ Hm Ef hd1 hf1 hAH.1 hAH.2.1 hEf hbij
  haveI := P.isAb.comm
  haveI := P.isAb.smooth
  haveI := P.isAb.proper
  haveI : IsReduced P.A.left := GlobalTheory.isReduced_of_smooth_complex _ P.A.hom P.isAb.smooth
  have hsA := GlobalTheory.TorusAction.smoothOfRelativeDimension_of_holUnif A hA u
  have hsP := GlobalTheory.TorusAction.smoothOfRelativeDimension_of_holUnif P.A P.isAb uB
  have hle' : u.Λ ≤ uB.Λ := hΛB ▸ hle
  obtain ⟨ψ, hψ, hψe⟩ := GlobalTheory.HolUnifHom.exists_isMonHom_of_map_lattice A P.A g hA P.isAb hsA hsP M P.L u uB
    LinearMap.id (fun x hx => hle' hx)
  obtain ⟨ρ, hρ, hρe⟩ := GlobalTheory.HolUnifHom.exists_isMonHom_of_map_lattice P.A A g P.isAb hA hsP hsA P.L M uB u
    ((N : ℂ) • LinearMap.id) (fun x hx => by simpa using hNΛ x (hΛB ▸ hx))
  have hψe' : ∀ w, u.ex w ≫ ψ = uB.ex w := fun w => (hψe w).symm
  have hρe' : ∀ w, uB.ex w ≫ ρ = u.ex ((N : ℂ) • w) := fun w => by simpa using (hρe w).symm
  refine ⟨P, ψ, ρ, N, hN, hψ, hρ, ?_, ?_, ?_⟩
  · refine GlobalTheory.ComplexPoints.over_hom_ext_of_complexPoints fun x => ?_
    obtain ⟨w, rfl⟩ := u.ex_onto x
    rw [← Category.assoc, hψe', hρe', comp_pow, Category.comp_id,
      ex_nsmul u.ex u.ex_add (_root_.GlobalTheory.TangentOrigin.ex_zero u)]
  · refine GlobalTheory.ComplexPoints.over_hom_ext_of_complexPoints fun x => ?_
    obtain ⟨w, rfl⟩ := uB.ex_onto x
    rw [← Category.assoc, hρe', hψe', comp_pow, Category.comp_id,
      ex_nsmul uB.ex uB.ex_add (_root_.GlobalTheory.TangentOrigin.ex_zero uB)]
  · haveI := hψ
    have hM' : (P.L.pull ψ.left).IsLB := pull_isLB P.isLB _
    have hF₃ := pullUnif_factor ψ u uB hψe' hle' Hm χB (isFactorAH_of_isAH hAHB)
    obtain ⟨H, m, s, hH, hs, -⟩ := GlobalTheory.SymVeryAmple.exists_symmetric_veryAmple ℂ A hA
    have hamp : Out.RelAmple A H :=
      (GlobalTheory.relAmple_iff_isAmpleLB_of_isAffine A hH).2 (GlobalTheory.isAmpleLB_of_veryAmpleBy hs)
    have hadd := GlobalTheory.T.hermitian_forms_add_of_factor_product g A hA (GlobalTheory.ProjSpace.isProjOver_of_relAmple hamp) (LB.triv A.left) M (P.L.pull ψ.left) (trivUnif u) u (pullUnif ψ u uB hψe')
      0 Hm Hm (fun _ => 1) χ _ (LB.isLB_triv _) hM hM' rfl rfl (trivUnif_factor u) (isFactorAH_of_isAH hAH) hF₃
      (by rw [zero_add])
    have hLM : (abelian₂ A M).IsLB := LB.isLB_linComb hM _ _
    have hLM' : (abelian₂ A (P.L.pull ψ.left)).IsLB := LB.isLB_linComb hM' _ _
    have hLT : (abelian₂ A (LB.triv A.left)).IsLB := LB.isLB_linComb (LB.isLB_triv _) _ _
    have hD : (LB.div (abelian₂ A (P.L.pull ψ.left)) (abelian₂ A (LB.triv A.left))).IsLB := LB.isLB_div hLM' hLT
    have hR : ((abelian₂ P.A P.L).pull (lift (fst A A ≫ ψ) (snd A A ≫ ψ)).left).IsLB :=
      pull_isLB (LB.isLB_linComb P.isLB _ _) _
    refine (cls_eq_iff hLM hR).1 ?_
    have e₁ : cls _ hLM' = lam (cls _ hM') (fst A A) (snd A A) := cls_cube_two hM' _ _ hLM'
    have e₂ : cls _ hLT = lam (cls _ (LB.isLB_triv A.left)) (fst A A) (snd A A) :=
      cls_cube_two (LB.isLB_triv _) _ _ hLT
    rw [(cls_eq_iff hLM hD).2 hadd, cls_div hLM' hLT hD, GlobalTheory.RealMult.Elliptic.cls_pull_lam P.isLB _ _ hR,
      e₁, e₂, cls_pull P.isLB, lam_pull]
    have h0 : cls (LB.triv A.left) (LB.isLB_triv _) = 0 := rfl
    rw [h0]
    simp [lam]

end GlobalTheory.PosAHIsog
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolarizedAbelianIsogenyExists =====
