module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolJetB
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsHolFamPullbackLiftOfCommonBase
public import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AbelianHolomorphicFrameReadingConstOfFormsCancelStatement
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.GeneratorReadingCorrMulInvStatement
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.GeneratorReadingPullbackPeriodRigidStatement
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsGenRosati
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.ComposeLinearAction
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AppLESpMapJetPt
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CmFrameJetPointsAreExponentialJets
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CorrOfJetsOfAnalyticFrameProducts
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.JetRdMulInvPow
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.JetReadingLinearSubstitutionPoints
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import Std.Tactic.BVDecide.Normalize.BitVec
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsHolFamPullbackLiftOfCommonBaseStatement, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsAdjReadingOne, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AnalyticFrameAdjointnessSeriesTrivial, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AnalyticFrameAdjointnessSeriesTrivialStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsHolFamPullbackLiftOfCommonBaseStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsHolFamPullbackLiftOfCommonBaseStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolJetB\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsHolFamPullbackLiftOfCommonBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.AnVal
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.isHolFam_pullback_lift_of_common_base : ∀ (X Y₁ Y₂ : Scheme.{0}) (p₁ : Y₁ ⟶ X) (p₂ : Y₂ ⟶ X) (N : ℕ) (e₁ : (Fin N → ℂ) → (Sp ℂ ⟶ Y₁)) (e₂ : (Fin N → ℂ) → (Sp ℂ ⟶ Y₂)) (u : Sp ℂ ⟶ X) (h₁ : ∀ z, e₁ z ≫ p₁ = u) (h₂ : ∀ z, e₂ z ≫ p₂ = u), IsHolFam e₁ → IsHolFam e₂ → IsHolFam (fun z => pullback.lift (e₁ z) (e₂ z) ((h₁ z).trans (h₂ z).symm)) := by
  first | exact @GlobalTheory.AnVal.isHolFam_pullback_lift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsHolFamPullbackLiftOfCommonBaseStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsAdjReadingOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsAdjReadingOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AbelianHolomorphicFrameReadingConstOfFormsCancelStatement\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.GeneratorReadingCorrMulInvStatement\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.GeneratorReadingPullbackPeriodRigidStatement\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsHolFamPullbackLiftOfCommonBaseStatement\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsGenRosati\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport Std.Tactic.BVDecide.Normalize.BitVec\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.AnVal
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AdjRead

variable {S : Scheme.{0}} {A : Over S} [GrpObj A] [IsCommMonObj A]

def cub {T : Over S} {n : ℕ} (xs : Fin n → (T ⟶ A)) : ULift.{0} (Finset (Fin n)) → (T.left ⟶ A.left) :=
  fun I => (psum A xs I.down).left

private theorem padd_lemma {T : Over S} (a b : T ⟶ A) : padd A a b = a * b := rfl

private theorem pzero_eq_one_cusp_form_evaluations {T : Over S} : pzero A T = 1 := rfl

theorem comp_cub {T T' : Over S} {n : ℕ} (h : T' ⟶ T) (xs : Fin n → (T ⟶ A)) (I : ULift.{0} (Finset (Fin n))) :
    h.left ≫ cub xs I = cub (fun k => h ≫ xs k) I := by
  simp only [cub]
  rw [← Over.comp_left]
  congr 1
  unfold psum
  generalize List.filter (fun x => decide (x ∈ I.down)) (List.finRange n) = l
  induction l with
  | nil => simp [pzero_eq_one_cusp_form_evaluations]
  | cons a l ih => simp_all [padd_lemma, pzero_eq_one_cusp_form_evaluations, MonObj.comp_mul]

theorem psum_one {T : Over S} {n : ℕ} (I : Finset (Fin n)) : psum A (fun _ : Fin n => (1 : T ⟶ A)) I = 1 := by
  unfold psum
  generalize List.filter (fun x => decide (x ∈ I)) (List.finRange n) = l
  induction l with
  | nil => simp [pzero_eq_one_cusp_form_evaluations]
  | cons a l ih => simp_all [padd_lemma, pzero_eq_one_cusp_form_evaluations]

def adφ (f f' : A ⟶ A) : ULift.{0} (Finset (Fin 2)) ⊕ ULift.{0} (Finset (Fin 2)) → ((A ⊗ A).left ⟶ A.left) :=
  Sum.elim (cub ![fst A A, snd A A ≫ f']) (cub ![fst A A ≫ f, snd A A])

def adε : ULift.{0} (Finset (Fin 2)) ⊕ ULift.{0} (Finset (Fin 2)) → ℤ := Sum.elim (cε 2) fun I => -cε 2 I

theorem comp_adφ {T : Over S} (f f' : A ⟶ A) (x y : T ⟶ A) (k) :
    (lift x y).left ≫ adφ f f' k = Sum.elim (cub ![x, y ≫ f']) (cub ![x ≫ f, y]) k := by
  rcases k with I | I <;> simp only [adφ, Sum.elim_inl, Sum.elim_inr] <;> rw [comp_cub] <;> congr 1 <;>
    funext i <;> fin_cases i <;> simp

theorem one_adφ {T : Over S} (f f' : A ⟶ A) [IsMonHom f] [IsMonHom f'] (k) :
    (lift (1 : T ⟶ A) (1 : T ⟶ A)).left ≫ adφ f f' k = (1 : T ⟶ A).left := by
  rw [comp_adφ]
  have h1 : (![(1 : T ⟶ A), 1 ≫ f'] : Fin 2 → (T ⟶ A)) = fun _ => 1 := by
    funext i; fin_cases i <;> simp
  have h2 : (![(1 : T ⟶ A) ≫ f, 1] : Fin 2 → (T ⟶ A)) = fun _ => 1 := by
    funext i; fin_cases i <;> simp
  rcases k with I | I <;> simp only [Sum.elim_inl, Sum.elim_inr, cub, h1, h2, psum_one]

theorem exists_norm {L : LB A.left} (hL : L.IsLB) (f f' : A ⟶ A) [IsMonHom f] [IsMonHom f']
    (H : LBIso (cubeLB A ![fst A A ≫ f, snd A A] L) (cubeLB A ![fst A A, snd A A ≫ f'] L)) :
    ∃ u : LB.Gen (LB.LinComb L (adφ f f') adε), u.IsGen ∧
      LB.Gen.Corr L _ _ _ _ (LB.pullGen L _ _ u (lift (1 : A ⊗ A ⟶ A) (1 : A ⊗ A ⟶ A)).left) (LB.oneGen L) := by
  obtain ⟨⟨u0, hu0, hn0⟩, -⟩ := GlobalTheory.NormRos.normRos_of_lbIso S A L hL f f' H
  have hinv := ReciprocityTheory.ChartRestriction.G.DVR.invGen_isGen L _ _ u0 hu0
  have hF : FormEq (rosatiφ A f f') (fun k => -rosatiε k) (adφ f f') adε := by
    intro U _ h
    have hu : (Finset.univ : Finset (Finset (Fin 2))) = {∅, {0}, {1}, {0, 1}} := by decide
    rw [Fintype.prod_sum_type]
    simp only [adφ, adε, Sum.elim_inl, Sum.elim_inr]
    rw [← Equiv.prod_comp Equiv.ulift.symm, ← Equiv.prod_comp Equiv.ulift.symm (fun I => h (cub _ I) ^ (-cε 2 I)), hu]
    rw [Finset.prod_insert (by decide), Finset.prod_insert (by decide), Finset.prod_insert (by decide),
      Finset.prod_singleton, Finset.prod_insert (by decide), Finset.prod_insert (by decide),
      Finset.prod_insert (by decide), Finset.prod_singleton]
    simp [Fin.prod_univ_succ, rosatiφ, rosatiε, cub, psum, List.finRange_succ, padd_lemma, pzero_eq_one_cusp_form_evaluations, cε, zpow_neg]
    apply Additive.ofMul.injective
    simp only [ofMul_mul, ofMul_inv]
    abel
  obtain ⟨t, ht, hv⟩ := ReciprocityTheory.ChartRestriction.G.Geo.Tor.exists_gen hL hF _ hinv
  refine ⟨t, ht, ?_⟩
  have hz : (lift (1 : A ⊗ A ⟶ A) (1 : A ⊗ A ⟶ A)).left = (A ⊗ A).hom ≫ zero2 A := by
    have h1 : lift (1 : A ⊗ A ⟶ A) (1 : A ⊗ A ⟶ A) = toUnit (A ⊗ A) ≫ lift η η := by
      rw [comp_lift]; rfl
    rw [h1, Over.comp_left]
    congr 1
  apply ReciprocityTheory.ChartRestriction.G.Geo.Tor.corr_of_val hL
  intro y J hJ
  rw [ReciprocityTheory.ChartRestriction.G.Geo.Tor.val_pull hJ, ReciprocityTheory.ChartRestriction.G.Geo.Tor.val_one, hv _ _ _ _ hJ,
    ReciprocityTheory.ChartRestriction.G.Geo.Tor.val_inv, Category.id_comp, hz, ← ReciprocityTheory.ChartRestriction.G.Geo.Tor.val_pull hJ,
    ReciprocityTheory.ChartRestriction.G.Geo.Tor.val_corr hJ hn0, ReciprocityTheory.ChartRestriction.G.Geo.Tor.val_one, inv_one]

variable {L : RigLB A} {x0 : Sp ℂ ⟶ S} {g : ℕ} (Φ : AnFr A L x0 g)

theorem e_zero : Φ.e 0 = 1 := by
  have h := Φ.e_add 0 0
  rw [add_zero] at h
  simpa using h

theorem psumL_apply {n : ℕ} (I : ULift.{0} (Finset (Fin n))) (p : Fin n → Fin g → ℂ) :
    psumL n g I p = ∑ i ∈ I.down, p i := by
  simp [psumL]

theorem cub_e (p : Fin 2 → Fin g → ℂ) (I : ULift.{0} (Finset (Fin 2))) :
    cub (fun i => Φ.e (p i)) I = (Φ.e (psumL 2 g I p)).left := by
  obtain ⟨I⟩ := I
  rw [psumL_apply]
  simp only [cub]
  congr 1
  fin_cases I <;> simp [psum, List.finRange_succ, padd_lemma, pzero_eq_one_cusp_form_evaluations, Φ.e_add, e_zero]

theorem sum_herm (Hm : Matrix (Fin g) (Fin g) ℂ) (p q : Fin 2 → Fin g → ℂ) :
    ∑ I : ULift.{0} (Finset (Fin 2)), ((cε 2 I : ℤ) : ℂ) * hermForm Hm (psumL 2 g I p) (psumL 2 g I q) =
      hermForm Hm (p 0) (q 1) + hermForm Hm (p 1) (q 0) := by
  have hadd1 : ∀ a b c : Fin g → ℂ, hermForm Hm (a + b) c = hermForm Hm a c + hermForm Hm b c := by
    intro a b c; simp [hermForm, add_dotProduct]
  have hadd2 : ∀ a b c : Fin g → ℂ, hermForm Hm a (b + c) = hermForm Hm a b + hermForm Hm a c := by
    intro a b c; simp [hermForm, star_add, Matrix.mulVec_add, dotProduct_add]
  have hu : (Finset.univ : Finset (Finset (Fin 2))) = {∅, {0}, {1}, {0, 1}} := by decide
  rw [← Equiv.sum_comp Equiv.ulift.symm, hu, Finset.sum_insert (by decide), Finset.sum_insert (by decide),
    Finset.sum_insert (by decide), Finset.sum_singleton]
  simp only [Equiv.ulift_symm_apply, psumL_apply, Finset.sum_empty, Finset.sum_singleton,
    Finset.sum_pair (show (0 : Fin 2) ≠ 1 by decide), hadd1, hadd2, cε, Finset.card_empty, Finset.card_singleton,
    Finset.card_pair (show (0 : Fin 2) ≠ 1 by decide)]
  have hz1 : ∀ c : Fin g → ℂ, hermForm Hm 0 c = 0 := by intro c; simp [hermForm]
  simp only [hz1]
  push_cast
  ring

omit [IsCommMonObj A] in
theorem hol_comp {N : ℕ} (P : (Fin N → ℂ) →ₗ[ℂ] (Fin g → ℂ)) : IsHolFam (fun v => (Φ.e (P v)).left) := by
  have hh := Φ.hol
  unfold IsHolFam at hh ⊢
  intro U f
  obtain ⟨ho, hd⟩ := hh U f
  have hP : Continuous P := LinearMap.continuous_of_finiteDimensional P
  exact ⟨ho.preimage hP, hd.comp (LinearMap.toContinuousLinearMap P).differentiableOn (fun z hz => hz)⟩

theorem span_prod {N : ℕ} (C : (Fin N → ℂ) ≃ₗ[ℂ] (Fin g → ℂ) × (Fin g → ℂ)) (lat : AddSubgroup (Fin g → ℂ))
    (h : Submodule.span ℝ (lat : Set (Fin g → ℂ)) = ⊤) :
    Submodule.span ℝ (((lat.prod lat).comap C.toAddEquiv.toAddMonoidHom : AddSubgroup (Fin N → ℂ)) :
      Set (Fin N → ℂ)) = ⊤ := by
  set s : Set ((Fin g → ℂ) × (Fin g → ℂ)) := ((lat.prod lat : AddSubgroup ((Fin g → ℂ) × (Fin g → ℂ))) :
    Set ((Fin g → ℂ) × (Fin g → ℂ))) with hs
  have key : Submodule.span ℝ s = ⊤ := by
    have h1 : ∀ x ∈ Submodule.span ℝ (lat : Set (Fin g → ℂ)),
        ((x, 0) : (Fin g → ℂ) × (Fin g → ℂ)) ∈ Submodule.span ℝ s := by
      intro x hx
      induction hx using Submodule.span_induction with
      | mem y hy => exact Submodule.subset_span (AddSubgroup.mem_prod.mpr ⟨hy, zero_mem lat⟩)
      | zero => rw [Prod.mk_zero_zero]; exact Submodule.zero_mem _
      | add y z _ _ hy hz =>
        have := Submodule.add_mem _ hy hz
        rwa [Prod.mk_add_mk, add_zero] at this
      | smul r y _ hy =>
        have := Submodule.smul_mem _ r hy
        rwa [Prod.smul_mk, smul_zero] at this
    have h2 : ∀ x ∈ Submodule.span ℝ (lat : Set (Fin g → ℂ)),
        ((0, x) : (Fin g → ℂ) × (Fin g → ℂ)) ∈ Submodule.span ℝ s := by
      intro x hx
      induction hx using Submodule.span_induction with
      | mem y hy => exact Submodule.subset_span (AddSubgroup.mem_prod.mpr ⟨zero_mem lat, hy⟩)
      | zero => rw [Prod.mk_zero_zero]; exact Submodule.zero_mem _
      | add y z _ _ hy hz =>
        have := Submodule.add_mem _ hy hz
        rwa [Prod.mk_add_mk, add_zero] at this
      | smul r y _ hy =>
        have := Submodule.smul_mem _ r hy
        rwa [Prod.smul_mk, smul_zero] at this
    rw [eq_top_iff]
    rintro ⟨a, b⟩ -
    have ha : a ∈ Submodule.span ℝ (lat : Set (Fin g → ℂ)) := h ▸ Submodule.mem_top
    have hb : b ∈ Submodule.span ℝ (lat : Set (Fin g → ℂ)) := h ▸ Submodule.mem_top
    have := Submodule.add_mem _ (h1 a ha) (h2 b hb)
    rwa [Prod.mk_add_mk, add_zero, zero_add] at this
  set Cr : (Fin N → ℂ) ≃ₗ[ℝ] (Fin g → ℂ) × (Fin g → ℂ) := C.restrictScalars ℝ
  rw [eq_top_iff]
  intro v _
  have hv : Cr v ∈ Submodule.span ℝ s := key ▸ Submodule.mem_top
  have hm : v ∈ (Submodule.span ℝ s).map
      (Cr.symm : ((Fin g → ℂ) × (Fin g → ℂ)) →ₗ[ℝ] (Fin N → ℂ)) := ⟨Cr v, hv, by simp⟩
  rw [← Submodule.span_image] at hm
  simp only [LinearEquiv.coe_coe] at hm
  refine Submodule.span_mono ?_ hm
  rintro _ ⟨w, hw, rfl⟩
  show C (Cr.symm w) ∈ lat.prod lat
  simpa [Cr, hs] using hw

private theorem genRd_of_specComplex {Z : Scheme.{0}} (q : Sp ℂ ⟶ Z) :
    Φ.GenRd (K := PEmpty) PEmpty.elim PEmpty.elim (LB.oneGen L.L) q PEmpty.elim 1 := by
  refine ⟨fun k => k.elim, fun j hU => ?_⟩
  simp [LB.oneGen, valAt', hU, valAt]
  erw [map_one, map_one]

private theorem sameSum_adφ_adε_empty (f f' : A ⟶ A) [IsMonHom f] [IsMonHom f'] :
    LB.SameSum (fun k => (lift (1 : A ⊗ A ⟶ A) (1 : A ⊗ A ⟶ A)).left ≫ adφ f f' k) adε
      (PEmpty.elim : PEmpty → ((A ⊗ A).left ⟶ A.left)) PEmpty.elim := by
  unfold LB.SameSum
  intro ψ
  have hk : ∀ k, (lift (1 : A ⊗ A ⟶ A) (1 : A ⊗ A ⟶ A)).left ≫ adφ f f' k = (1 : A ⊗ A ⟶ A).left :=
    fun k => one_adφ f f' k
  have hs : ∑ k, adε k = 0 := by simp [adε, Fintype.sum_sum_type]
  have e1 : ∀ k, ((lift (1 : A ⊗ A ⟶ A) (1 : A ⊗ A ⟶ A)).left ≫ adφ f f' k = ψ) ↔
      ((1 : A ⊗ A ⟶ A).left = ψ) := fun k => by rw [hk k]
  by_cases hψ : (1 : A ⊗ A ⟶ A).left = ψ
  · rw [Finset.sum_congr rfl (fun k _ => if_pos ((e1 k).mpr hψ)), hs]
    simp
  · rw [Finset.sum_congr rfl (fun k _ => if_neg (fun h => hψ ((e1 k).mp h)))]
    simp

theorem reading_one (f f' : A ⟶ A) [IsMonHom f] [IsMonHom f']
    (H : LBIso (cubeLB A ![fst A A ≫ f, snd A A] L.L) (cubeLB A ![fst A A, snd A A ≫ f'] L.L))
    (α β : (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ)) (hα : ∀ z, Φ.e (α z) = Φ.e z ≫ f) (hβ : ∀ z, Φ.e (β z) = Φ.e z ≫ f')
    (h₁ : ∀ z w, hermForm Φ.Hm (α z) w = hermForm Φ.Hm z (β w))
    (h₂ : ∀ z w, hermForm Φ.Hm (β z) w = hermForm Φ.Hm z (α w)) :
    ∃ u : LB.Gen (LB.LinComb L.L (adφ f f') adε), u.IsGen ∧ ∀ z w : Fin g → ℂ,
      Φ.GenRd _ _ u (lift (Φ.e z) (Φ.e w)).left
        (Sum.elim (fun I => psumL 2 g I ![z, β w]) (fun I => psumL 2 g I ![α z, w])) 1 := by
  obtain ⟨u, hu, hn⟩ := exists_norm L.isLB f f' H
  let C : (Fin (g + g) → ℂ) ≃ₗ[ℂ] (Fin g → ℂ) × (Fin g → ℂ) :=
    LinearEquiv.funCongrLeft ℂ ℂ finSumFinEquiv ≪≫ₗ LinearEquiv.sumArrowLequivProdArrow (Fin g) (Fin g) ℂ ℂ
  let M1 : (Fin g → ℂ) × (Fin g → ℂ) →ₗ[ℂ] (Fin 2 → Fin g → ℂ) :=
    LinearMap.pi ![LinearMap.fst ℂ _ _, β ∘ₗ LinearMap.snd ℂ _ _]
  let M2 : (Fin g → ℂ) × (Fin g → ℂ) →ₗ[ℂ] (Fin 2 → Fin g → ℂ) :=
    LinearMap.pi ![α ∘ₗ LinearMap.fst ℂ _ _, LinearMap.snd ℂ _ _]
  have hM1 : ∀ a b, M1 (a, b) = ![a, β b] := by intro a b; funext i; fin_cases i <;> rfl
  have hM2 : ∀ a b, M2 (a, b) = ![α a, b] := by intro a b; funext i; fin_cases i <;> rfl
  let Λ : (ULift.{0} (Finset (Fin 2)) ⊕ ULift.{0} (Finset (Fin 2))) → (Fin (g + g) → ℂ) →ₗ[ℂ] (Fin g → ℂ) :=
    Sum.elim (fun I => psumL 2 g I ∘ₗ M1 ∘ₗ C.toLinearMap) (fun I => psumL 2 g I ∘ₗ M2 ∘ₗ C.toLinearMap)
  let q : (Fin (g + g) → ℂ) → (Sp ℂ ⟶ (A ⊗ A).left) := fun v => (lift (Φ.e (C v).1) (Φ.e (C v).2)).left
  have hlat : ∀ a ∈ Φ.lat, β a ∈ Φ.lat ∧ α a ∈ Φ.lat := by
    intro a ha
    have h1 : Φ.e a = 1 := (Φ.e_ker a).mpr ha
    refine ⟨(Φ.e_ker _).mp ?_, (Φ.e_ker _).mp ?_⟩
    · rw [hβ, h1]; simp
    · rw [hα, h1]; simp
  have hq : IsHolFam q := by
    have h1 := hol_comp Φ ((LinearMap.fst ℂ _ _) ∘ₗ C.toLinearMap)
    have h2 := hol_comp Φ ((LinearMap.snd ℂ _ _) ∘ₗ C.toLinearMap)
    exact GlobalTheory.T.isHolFam_pullback_lift_of_common_base S A.left A.left A.hom A.hom (g + g) _ _ x0 (fun _ => Over.w _) (fun _ => Over.w _) h1 h2
  have hφ : ∀ z k, q z ≫ adφ f f' k = (Φ.e (Λ k z)).left := by
    intro z k
    simp only [q]
    rw [comp_adφ]
    rcases k with I | I
    · simp only [Sum.elim_inl, Λ, LinearMap.comp_apply]
      rw [← hβ]
      have hx : (![Φ.e (C z).1, Φ.e (β (C z).2)] : Fin 2 → (Over.mk x0 ⟶ A)) =
          fun i => Φ.e (![(C z).1, β (C z).2] i) := by
        funext i; fin_cases i <;> rfl
      rw [hx, cub_e]
      congr 3
      exact (hM1 (C z).1 (C z).2).symm
    · simp only [Sum.elim_inr, Λ, LinearMap.comp_apply]
      rw [← hα]
      have hx : (![Φ.e (α (C z).1), Φ.e (C z).2] : Fin 2 → (Over.mk x0 ⟶ A)) =
          fun i => Φ.e (![α (C z).1, (C z).2] i) := by
        funext i; fin_cases i <;> rfl
      rw [hx, cub_e]
      congr 3
      exact (hM2 (C z).1 (C z).2).symm
  have hper : ∀ gm ∈ ((Φ.lat.prod Φ.lat).comap C.toAddEquiv.toAddMonoidHom : AddSubgroup (Fin (g + g) → ℂ)),
      (∀ z, q (z + gm) = q z) ∧ ∀ k, Λ k gm ∈ Φ.lat := by
    intro gm hgm
    have hg : (C gm).1 ∈ Φ.lat ∧ (C gm).2 ∈ Φ.lat := AddSubgroup.mem_prod.mp (AddSubgroup.mem_comap.mp hgm)
    refine ⟨fun z => ?_, fun k => ?_⟩
    · simp only [q, map_add (f := _), Prod.fst_add, Prod.snd_add, Φ.e_add, (Φ.e_ker _).mpr hg.1, (Φ.e_ker _).mpr hg.2]
      rw [_root_.mul_one, _root_.mul_one]
    · rcases k with I | I
      · show psumL 2 g I (M1 (C gm)) ∈ Φ.lat
        rw [psumL_apply]
        refine AddSubgroup.sum_mem _ (fun i _ => ?_)
        fin_cases i
        · exact hg.1
        · exact (hlat _ hg.2).1
      · show psumL 2 g I (M2 (C gm)) ∈ Φ.lat
        rw [psumL_apply]
        refine AddSubgroup.sum_mem _ (fun i _ => ?_)
        fin_cases i
        · exact (hlat _ hg.1).2
        · exact hg.2
  have hherm : ∀ z w, ∑ k, (adε k : ℂ) * hermForm Φ.Hm (Λ k z) (Λ k w) = 0 := by
    intro z w
    rw [Fintype.sum_sum_type]
    simp only [adε, Λ, Sum.elim_inl, Sum.elim_inr, LinearMap.comp_apply, Int.cast_neg, neg_mul,
      Finset.sum_neg_distrib]
    rw [sum_herm, sum_herm]
    simp [M1, M2, h₁, h₂]
  obtain ⟨⟨v, hv0, hv⟩, -⟩ := GlobalTheory.T.abelianHolomorphicFrame_reading_const_of_forms_cancel S A L x0 g Φ (A ⊗ A).left _ (adφ f f') adε u hu (g + g) q Λ _ hq hφ
    (span_prod C Φ.lat Φ.span) hper hherm
  have hv1 : v = 1 := by
    have h0 := hv 0
    have hq0 : q 0 ≫ (lift (1 : A ⊗ A ⟶ A) (1 : A ⊗ A ⟶ A)).left = q 0 := by
      have he : Φ.e (C 0).1 = 1 ∧ Φ.e (C 0).2 = 1 := by simp [e_zero]
      simp only [q, he.1, he.2]
      rw [← Over.comp_left, comp_lift]
      simp only [MonObj.comp_one]
    rw [← hq0] at h0
    have hp := ((_root_.GlobalTheory.AnVal.genRd_pull_period_rig S A L x0 g Φ (A ⊗ A).left _ (adφ f f') adε u).1 (A ⊗ A).left
      (lift (1 : A ⊗ A ⟶ A) (1 : A ⊗ A ⟶ A)).left (q 0) _ v).mpr h0
    have hone := genRd_of_specComplex Φ (q 0)
    have hsame := sameSum_adφ_adε_empty f f'
    exact (GlobalTheory.T.generatorReading_corr_mul_inv S A L x0 g Φ (A ⊗ A).left _ PEmpty _ adε PEmpty.elim PEmpty.elim _ (LB.oneGen L.L) (q 0) _
      PEmpty.elim v 1 hp hone).2.1 hn hsame ⟨fun _ => 0, fun k => by simp [Λ], fun k => k.elim⟩
  subst hv1
  refine ⟨u, hu, fun z w => ?_⟩
  have h := hv (C.symm (z, w))
  have hq' : q (C.symm (z, w)) = (lift (Φ.e z) (Φ.e w)).left := by simp [q]
  have hΛ : (fun k => Λ k (C.symm (z, w))) =
      Sum.elim (fun I => psumL 2 g I ![z, β w]) (fun I => psumL 2 g I ![α z, w]) := by
    funext k
    rcases k with I | I
    · show psumL 2 g I (M1 (C (C.symm (z, w)))) = _
      rw [LinearEquiv.apply_symm_apply, hM1]
      rfl
    · show psumL 2 g I (M2 (C (C.symm (z, w)))) = _
      rw [LinearEquiv.apply_symm_apply, hM2]
      rfl
  rw [hq', hΛ] at h
  exact h

theorem exists_adj_reading_one : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) [Algebra c.F ℂ] (y : FrPt Xo c ℂ) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (el : Fin g ≃ Lt1 Dw) (Φ : AnPt y g ty el), ∀ a : 𝓞 E, ∃ wL : LB.Gen (LB.LinComb Xo.univ.t.PP.L (Sum.elim (cφ ![fst Xo.univ.t.G Xo.univ.t.G, snd Xo.univ.t.G Xo.univ.t.G ≫ Xo.univ.t.act.act (H.bar a)]) (cφ ![fst Xo.univ.t.G Xo.univ.t.G ≫ Xo.univ.t.act.act a, snd Xo.univ.t.G Xo.univ.t.G])) (Sum.elim (cε 2) fun I => -cε 2 I)), wL.IsGen ∧ ∀ z w : Fin g → ℂ, Φ.toAnFr.GenRd _ _ wL (lift (Φ.e z) (Φ.e w)).left (Sum.elim (fun I => psumL 2 g I ![z, tyAct ty (H.bar a) w]) (fun I => psumL 2 g I ![tyAct ty a z, w])) 1 := by
  intro E _ _ _ H Dw l Xo c _ y g ty el Φ a
  have := Xo.univ.t.act.hom a
  have := Xo.univ.t.act.hom (H.bar a)
  have hbb : H.bar (H.bar a) = a := by
    apply RingOfIntegers.ext
    rw [H.bar_eq, H.bar_eq]
    simp
  have h₂ : ∀ z w, hermForm Φ.Hm (tyAct ty (H.bar a) z) w = hermForm Φ.Hm z (tyAct ty a w) := by
    intro z w
    have := Φ.adj (H.bar a) z w
    rwa [hbb] at this
  exact reading_one Φ.toAnFr _ _ (Xo.univ.t.adj a) _ _ (Φ.lin a) (Φ.lin (H.bar a)) (Φ.adj a) h₂

end GlobalTheory.AdjRead
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsAdjReadingOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AnalyticFrameAdjointnessSeriesTrivial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AnalyticFrameAdjointnessSeriesTrivial", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.ComposeLinearAction\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AppLESpMapJetPt\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CmFrameJetPointsAreExponentialJets\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CorrOfJetsOfAnalyticFrameProducts\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsAdjReadingOne\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.JetRdMulInvPow\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.JetReadingLinearSubstitutionPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.AnVal
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AnValAd

theorem tay_coord {g : ℕ} (c : ℂ) (k : Fin g) :
    tay (fun v : Fin g → ℂ => c * v k) 0 = MvPowerSeries.C c * MvPowerSeries.X ((0 : Fin 1), k) := by
  ext n
  rw [MvPowerSeries.coeff_C_mul, ← GlobalTheory.JetLinSub.tay_coord k, coeff_tay, coeff_tay]
  unfold mD lD
  have hf : (fun v : Fin g → ℂ => c * v k) = c • (fun v : Fin g → ℂ => v k) := by
    funext v
    simp [smul_eq_mul]
  rw [hf, iteratedFDeriv_const_smul_apply (by fun_prop)]
  simp [smul_eq_mul, mul_div_assoc]

theorem psJet_CX {κ : Type} [Fintype κ] [DecidableEq κ] (m : ℕ) (c : ℂ) (s : κ) :
    psJet m (MvPowerSeries.C c * MvPowerSeries.X s : MvPowerSeries κ ℂ) =
      Ideal.Quotient.mk _ (MvPolynomial.C c * MvPolynomial.X s) := by
  have h := GlobalTheory.JetLinSub.psJet_X (κ := κ) m s
  unfold psJet psTrunc at h ⊢
  simp only [MvPowerSeries.coeff_C_mul, ← MvPolynomial.C_mul_monomial, ← Finset.mul_sum, map_mul, h]

theorem jetN_coord {n g : ℕ} (m : ℕ) (c : ℂ) (i : Fin n) (j : Fin g) :
    jetN m (fun w : Fin n → Fin g → ℂ => c * w i j) =
      Ideal.Quotient.mk _ (MvPolynomial.C c * MvPolynomial.X (i, j)) := by
  unfold jetN
  have hf : (fun v : Fin (n * g) → ℂ => (fun w : Fin n → Fin g → ℂ => c * w i j) (colsOf n g v)) =
      fun v => c * v (finProdFinEquiv (i, j)) := rfl
  rw [hf]
  unfold jetOf
  rw [tay_coord, psJet_CX]
  show Ideal.Quotient.mk _ (MvPolynomial.aeval
      (fun p : Fin 1 × Fin (n * g) => (MvPolynomial.X (finProdFinEquiv.symm p.2) : MvPolynomial (Fin n × Fin g) ℂ))
      (MvPolynomial.C c * MvPolynomial.X ((0 : Fin 1), finProdFinEquiv (i, j)))) = _
  rw [map_mul, MvPolynomial.aeval_C, MvPolynomial.aeval_X, MvPolynomial.algebraMap_eq, Equiv.symm_apply_apply]

theorem subst_X_eq {n n' g : ℕ} (m : ℕ) (sb : Fin n × Fin g → MvPolynomial (Fin n' × Fin g) ℂ) (p : Fin n × Fin g)
    (hc : MvPolynomial.constantCoeff (sb p) = 0) :
    (jetSubstP m sb : Jet ℂ (Fin n × Fin g) m →ₐ[ℂ] Jet ℂ (Fin n' × Fin g) m) (psJet m (MvPowerSeries.X p)) =
      Ideal.Quotient.mk _ (sb p) := by
  rw [GlobalTheory.JetLinSub.psJet_X]
  show Ideal.Quotient.mk _ (MvPolynomial.aeval
      (fun i => sb i - MvPolynomial.C (MvPolynomial.constantCoeff (sb i))) (MvPolynomial.X p)) = _
  rw [MvPolynomial.aeval_X, hc, map_zero, sub_zero]

theorem mk_psIn_lin {n' g : ℕ} (m : ℕ) (i : Fin n') (c : ℂ) (j : Fin g) :
    Ideal.Quotient.mk (orig ℂ (Fin n' × Fin g) ^ (m + 1))
      (psIn g m ![i] (MvPowerSeries.C c * MvPowerSeries.X ((0 : Fin 1), j))) =
      Ideal.Quotient.mk _ (MvPolynomial.C c * MvPolynomial.X (i, j)) := by
  have h := psJet_CX m c ((0 : Fin 1), j)
  unfold psJet at h
  have h' := congrArg (⇑(jetMap (fun p : Fin 1 × Fin g =>
      (MvPolynomial.X (![i] p.1, p.2) : MvPolynomial (Fin n' × Fin g) ℂ)) (fun _ => X_mem_orig _) :
      Jet ℂ (Fin 1 × Fin g) m →ₐ[ℂ] Jet ℂ (Fin n' × Fin g) m)) h
  have e1 : ∀ P : MvPolynomial (Fin 1 × Fin g) ℂ,
      (jetMap (fun p : Fin 1 × Fin g => (MvPolynomial.X (![i] p.1, p.2) : MvPolynomial (Fin n' × Fin g) ℂ))
        (fun _ => X_mem_orig _) : Jet ℂ (Fin 1 × Fin g) m →ₐ[ℂ] Jet ℂ (Fin n' × Fin g) m)
        (Ideal.Quotient.mk (orig ℂ (Fin 1 × Fin g) ^ (m + 1)) P) =
      Ideal.Quotient.mk (orig ℂ (Fin n' × Fin g) ^ (m + 1)) (MvPolynomial.aeval
        (fun p : Fin 1 × Fin g => (MvPolynomial.X (![i] p.1, p.2) : MvPolynomial (Fin n' × Fin g) ℂ)) P) :=
    fun _ => rfl
  rw [e1, e1, map_mul, MvPolynomial.aeval_C, MvPolynomial.aeval_X, MvPolynomial.algebraMap_eq] at h'
  unfold psIn
  rw [← MvPolynomial.aeval_X_left_apply (MvPolynomial.rename _ _), MvPolynomial.aeval_rename]
  exact h'

theorem jetMap_unique {S : Scheme.{0}} {A : Over S} [GrpObj A] {L : RigLB A} {x0 : Sp ℂ ⟶ S} {g : ℕ}
    (Φ : AnFr A L x0 g) {n m : ℕ} {ψ ψ' : Sp (Jet ℂ (Fin n × Fin g) m) ⟶ A.left}
    {Λ : (Fin n → Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ)} (h : Φ.JetMap m ψ Λ) (h' : Φ.JetMap m ψ' Λ) : ψ = ψ' := by
  obtain ⟨h1, rfl⟩ := h
  obtain ⟨h2, rfl⟩ := h'
  rfl

theorem sameSum_cancel {X Y : Scheme.{0}} {K : Type} [Fintype K] (φ : K ⊕ K → (Y ⟶ X)) (ψ ψ' : K → (Y ⟶ X))
    (ε : K → ℤ) (h1 : ∀ k, φ (Sum.inl k) = ψ' k) (h2 : ∀ k, φ (Sum.inr k) = ψ k) :
    LB.SameSum (Sum.elim φ ψ) (Sum.elim (Sum.elim ε fun k => -ε k) ε) ψ' ε := by
  have hφ : φ = Sum.elim ψ' ψ := by
    funext k
    cases k with
    | inl k => exact h1 k
    | inr k => exact h2 k
  subst hφ
  intro x
  rw [Fintype.sum_sum_type, Fintype.sum_sum_type, add_assoc, ← Finset.sum_add_distrib]
  refine (congrArg (HAdd.hAdd _) (Finset.sum_eq_zero fun k _ => ?_)).trans (add_zero _)
  dsimp only [Sum.elim_inl, Sum.elim_inr]
  have key : ∀ (P : Prop) (i1 i2 : Decidable P) (b : ℤ), @ite ℤ P i1 (-b) 0 + @ite ℤ P i2 b 0 = 0 := by
    intro P i1 i2 b
    by_cases hP : P
    · rw [@if_pos P i1 hP, @if_pos P i2 hP]
      omega
    · rw [@if_neg P i1 hP, @if_neg P i2 hP]
      omega
  exact key _ _ _ _

theorem scaleGen_one {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
    {Xo : Moduli Dw l} {A : Type} [CommRing A] {K : Type} [Fintype K] (φ : K → (Sp A ⟶ Xo.univ.t.G.left))
    (ε : K → ℤ) (t : LB.Gen (LB.LinComb Xo.univ.t.PP.L φ ε)) : scaleGen φ ε (unitΓ 1) t = t := by
  unfold scaleGen unitΓ
  simp only [map_one]
  cases t
  congr 1
  funext j
  exact one_mul _

def pairL {g : ℕ} (A B : (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ)) : (Fin 2 → Fin g → ℂ) →ₗ[ℂ] (Fin 2 → Fin g → ℂ) :=
  LinearMap.pi ![A ∘ₗ LinearMap.proj 0, B ∘ₗ LinearMap.proj 1]

theorem pairL_apply {g : ℕ} (A B : (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ)) (w : Fin 2 → Fin g → ℂ) :
    pairL A B w = ![A (w 0), B (w 1)] := by
  funext i
  fin_cases i <;> rfl

theorem adjoint_series_trivial : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) [Algebra c.F ℂ] [StarRing (𝓞 E)] (y : FrPt Xo c ℂ) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (el : Fin g ≃ Lt1 Dw) (Φ : AnPt y g ty el), Φ.toAnFr.Imm → (∀ a : 𝓞 E, star a = H.bar a) → ∀ e : ∀ m, FrTy y g Φ.jx m, Φ.IsAnE e → ∀ a : 𝓞 E, ∃ wL : LB.Gen (LB.LinComb Xo.univ.t.PP.L (Sum.elim (cφ ![fst Xo.univ.t.G Xo.univ.t.G, snd Xo.univ.t.G Xo.univ.t.G ≫ Xo.univ.t.act.act (H.bar a)]) (cφ ![fst Xo.univ.t.G Xo.univ.t.G ≫ Xo.univ.t.act.act a, snd Xo.univ.t.G Xo.univ.t.G])) (Sum.elim (cε 2) fun I => -cε 2 I)), wL.IsGen ∧ ∀ m, ∃ u : (Jet ℂ (Fin 2 × Fin g) m)ˣ, (u : Jet ℂ (Fin 2 × Fin g) m) = psJet m ((anFB ty).ad a) ∧ LB.Gen.Corr Xo.univ.t.PP.L _ _ _ _ (LB.mulGen Xo.univ.t.PP.L _ _ _ _ (LB.pullGen Xo.univ.t.PP.L _ _ wL (lift (jpt y g Φ.jx m (0 : Fin 2)) (jpt y g Φ.jx m (1 : Fin 2))).left) (pe y g Φ.jx e m ![fun j => psIn g m ![0] ((anFB ty).A.act a j), fun j => MvPolynomial.X ((1 : Fin 2), j)])) (scaleGen _ _ (unitΓ u) (pe y g Φ.jx e m ![fun j => MvPolynomial.X ((0 : Fin 2), j), fun j => psIn g m ![1] ((anFB ty).A.act (H.bar a) j)])) := by
  intro E _ _ _ H Dw l Xo c _ _ y g ty el Φ hImm hstar e he a
  have h3 : ∀ (b : 𝓞 E) (j : Fin g), (anFB ty).A.act b j =
      MvPowerSeries.C (ty j (b : E)) * MvPowerSeries.X ((0 : Fin 1), j) := by
    intro b j
    rfl
  have h5 : ∀ m : ℕ, psJet m (1 : MvPowerSeries (Fin 2 × Fin g) ℂ) = 1 := by
    intro m
    unfold psJet psTrunc
    rw [Finset.sum_eq_single 0]
    · rw [MvPowerSeries.coeff_zero_one, ← MvPolynomial.C_apply, map_one, map_one]
    · intro b _ hb
      rw [MvPowerSeries.coeff_one, if_neg hb, map_zero]
    · intro h0
      exfalso
      apply h0
      simp [degLE]
      exact ⟨fun _ => 0, by ext i; simp⟩
  obtain ⟨wL, hwL, hread⟩ := GlobalTheory.AdjRead.exists_adj_reading_one E H Dw l Xo c y g ty el Φ a
  refine ⟨wL, hwL, fun m => ⟨1, ?_, ?_⟩⟩
  · rw [show (anFB ty).ad a = 1 from rfl, h5, Units.val_one]
  rw [scaleGen_one]
  obtain ⟨hJ, -, hMul, -, -⟩ := GlobalTheory.AnVal.jetPts_jetMap E H Dw l Xo c y g ty el Φ 2 m
  obtain ⟨-, hq, hlift⟩ := hMul (jpt y g Φ.jx m 0) (jpt y g Φ.jx m 1) (LinearMap.proj 0) (LinearMap.proj 1)
    (hJ 0) (hJ 1)
  have R1 := GlobalTheory.AnValJetGlob.jetRd_pullGen _ _ _ _ g Φ.toAnFr 2 m _ _ _ _ wL
    (Sum.elim (fun I => psumL 2 g I ∘ₗ pairL LinearMap.id (tyAct ty (H.bar a)))
      (fun I => psumL 2 g I ∘ₗ pairL (tyAct ty a) LinearMap.id)) _ hq (fun v => by
        have h := hread (colsOf 2 g v 0) (colsOf 2 g v 1)
        have hp : (fun k => (Sum.elim (fun I => psumL 2 g I ∘ₗ pairL LinearMap.id (tyAct ty (H.bar a)))
            (fun I => psumL 2 g I ∘ₗ pairL (tyAct ty a) LinearMap.id) :
              ULift.{0} (Finset (Fin 2)) ⊕ ULift.{0} (Finset (Fin 2)) → (Fin 2 → Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ)) k
              (colsOf 2 g v)) =
            Sum.elim (fun I => psumL 2 g I ![colsOf 2 g v 0, tyAct ty (H.bar a) (colsOf 2 g v 1)])
              (fun I => psumL 2 g I ![tyAct ty a (colsOf 2 g v 0), colsOf 2 g v 1]) := by
          funext k
          rcases k with I | I <;> simp only [Sum.elim_inl, Sum.elim_inr, LinearMap.comp_apply, pairL_apply,
            LinearMap.id_apply]
        rw [hp]
        exact h)
  rw [← hlift] at R1
  have hσA : ∀ p : Fin 2 × Fin g, (jetSubstP m (fun p => ![fun j => psIn g m ![0] ((anFB ty).A.act a j),
      fun j => MvPolynomial.X ((1 : Fin 2), j)] p.1 p.2) : Jet ℂ (Fin 2 × Fin g) m →ₐ[ℂ] Jet ℂ (Fin 2 × Fin g) m)
      (psJet m (MvPowerSeries.X p)) = jetN m (fun w => pairL (tyAct ty a) LinearMap.id w p.1 p.2) := by
    rintro ⟨i, j⟩
    fin_cases i
    · show (jetSubstP m _ : Jet ℂ (Fin 2 × Fin g) m →ₐ[ℂ] Jet ℂ (Fin 2 × Fin g) m)
        (psJet m (MvPowerSeries.X ((0 : Fin 2), j))) = jetN m (fun w => pairL (tyAct ty a) LinearMap.id w 0 j)
      rw [subst_X_eq]
      · show Ideal.Quotient.mk _ (psIn g m ![0] ((anFB ty).A.act a j)) = _
        have hw : (fun w : Fin 2 → Fin g → ℂ => pairL (tyAct ty a) LinearMap.id w 0 j) =
            fun w => ty j (a : E) * w 0 j := by
          funext w
          simp [pairL_apply, tyAct]
        rw [hw, jetN_coord, h3, mk_psIn_lin]
      · show MvPolynomial.constantCoeff (psIn g m ![0] ((anFB ty).A.act a j)) = 0
        rw [h3]
        unfold psIn psTrunc
        simp
        apply Finset.sum_eq_zero
        intro e _
        rw [MvPolynomial.constantCoeff_monomial]
        split_ifs with he
        · subst he
          simp
        · rfl
    · show (jetSubstP m _ : Jet ℂ (Fin 2 × Fin g) m →ₐ[ℂ] Jet ℂ (Fin 2 × Fin g) m)
        (psJet m (MvPowerSeries.X ((1 : Fin 2), j))) = jetN m (fun w => pairL (tyAct ty a) LinearMap.id w 1 j)
      rw [subst_X_eq]
      · show Ideal.Quotient.mk _ (MvPolynomial.X ((1 : Fin 2), j)) = _
        have hw : (fun w : Fin 2 → Fin g → ℂ => pairL (tyAct ty a) LinearMap.id w 1 j) =
            fun w => 1 * w 1 j := by
          funext w
          simp [pairL_apply]
        rw [hw, jetN_coord, map_one, _root_.one_mul]
      · show MvPolynomial.constantCoeff (MvPolynomial.X ((1 : Fin 2), j) : MvPolynomial (Fin 2 × Fin g) ℂ) = 0
        simp
  have hσB : ∀ p : Fin 2 × Fin g, (jetSubstP m (fun p => ![fun j => MvPolynomial.X ((0 : Fin 2), j),
      fun j => psIn g m ![1] ((anFB ty).A.act (H.bar a) j)] p.1 p.2) :
        Jet ℂ (Fin 2 × Fin g) m →ₐ[ℂ] Jet ℂ (Fin 2 × Fin g) m)
      (psJet m (MvPowerSeries.X p)) = jetN m (fun w => pairL LinearMap.id (tyAct ty (H.bar a)) w p.1 p.2) := by
    rintro ⟨i, j⟩
    fin_cases i
    · show (jetSubstP m _ : Jet ℂ (Fin 2 × Fin g) m →ₐ[ℂ] Jet ℂ (Fin 2 × Fin g) m)
        (psJet m (MvPowerSeries.X ((0 : Fin 2), j))) =
          jetN m (fun w => pairL LinearMap.id (tyAct ty (H.bar a)) w 0 j)
      rw [subst_X_eq]
      · show Ideal.Quotient.mk _ (MvPolynomial.X ((0 : Fin 2), j)) = _
        have hw : (fun w : Fin 2 → Fin g → ℂ => pairL LinearMap.id (tyAct ty (H.bar a)) w 0 j) =
            fun w => 1 * w 0 j := by
          funext w
          simp [pairL_apply]
        rw [hw, jetN_coord, map_one, _root_.one_mul]
      · show MvPolynomial.constantCoeff (MvPolynomial.X ((0 : Fin 2), j) : MvPolynomial (Fin 2 × Fin g) ℂ) = 0
        simp
    · show (jetSubstP m _ : Jet ℂ (Fin 2 × Fin g) m →ₐ[ℂ] Jet ℂ (Fin 2 × Fin g) m)
        (psJet m (MvPowerSeries.X ((1 : Fin 2), j))) =
          jetN m (fun w => pairL LinearMap.id (tyAct ty (H.bar a)) w 1 j)
      rw [subst_X_eq]
      · show Ideal.Quotient.mk _ (psIn g m ![1] ((anFB ty).A.act (H.bar a) j)) = _
        have hw : (fun w : Fin 2 → Fin g → ℂ => pairL LinearMap.id (tyAct ty (H.bar a)) w 1 j) =
            fun w => ty j ((H.bar a : 𝓞 E) : E) * w 1 j := by
          funext w
          simp [pairL_apply, tyAct]
        rw [hw, jetN_coord, h3, mk_psIn_lin]
      · show MvPolynomial.constantCoeff (psIn g m ![1] ((anFB ty).A.act (H.bar a) j)) = 0
        rw [h3]
        unfold psIn psTrunc
        simp
        apply Finset.sum_eq_zero
        intro e _
        rw [MvPolynomial.constantCoeff_monomial]
        split_ifs with he
        · subst he
          simp
        · rfl
  have R2 := GlobalTheory.JetLinSub.jetRd_linSubst _ _ _ _ g Φ.toAnFr 2 2 m _ _ hσA _ _ _ _ _ (he m).2
  have R3 := GlobalTheory.JetLinSub.jetRd_linSubst _ _ _ _ g Φ.toAnFr 2 2 m _ _ hσB _ _ _ _ _ (he m).2
  have AdjoinForm := (GlobalTheory.AnVal.jetRd_mul_inv_pow _ _ _ _ g Φ.toAnFr 2 m _ _ _ _ _ _ _ _ _ _ R1 R2).1
  refine GlobalTheory.AnVal.JetCorr.corr_of_jetRd _ _ _ _ g Φ.toAnFr hImm 2 m _ _ _ _ _ _ _ _ _ _ AdjoinForm R3 ?_
  exact sameSum_cancel _ _ _ _ (fun k => jetMap_unique Φ.toAnFr (R1.1 (Sum.inl k)) (R3.1 k))
    (fun k => jetMap_unique Φ.toAnFr (R1.1 (Sum.inr k)) (R2.1 k))

end GlobalTheory.AnValAd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AnalyticFrameAdjointnessSeriesTrivial =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AnalyticFrameAdjointnessSeriesTrivialStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AnalyticFrameAdjointnessSeriesTrivialStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.ComposeLinearAction\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AnalyticFrameAdjointnessSeriesTrivial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.AnVal
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.analyticFrame_adjointness_series_trivial : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) [Algebra c.F ℂ] [StarRing (𝓞 E)] (y : FrPt Xo c ℂ) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (el : Fin g ≃ Lt1 Dw) (Φ : AnPt y g ty el), Φ.toAnFr.Imm → (∀ a : 𝓞 E, star a = H.bar a) → ∀ e : ∀ m, FrTy y g Φ.jx m, Φ.IsAnE e → ∀ a : 𝓞 E, ∃ wL : LB.Gen (LB.LinComb Xo.univ.t.PP.L (Sum.elim (cφ ![fst Xo.univ.t.G Xo.univ.t.G, snd Xo.univ.t.G Xo.univ.t.G ≫ Xo.univ.t.act.act (H.bar a)]) (cφ ![fst Xo.univ.t.G Xo.univ.t.G ≫ Xo.univ.t.act.act a, snd Xo.univ.t.G Xo.univ.t.G])) (Sum.elim (cε 2) fun I => -cε 2 I)), wL.IsGen ∧ ∀ m, ∃ u : (Jet ℂ (Fin 2 × Fin g) m)ˣ, (u : Jet ℂ (Fin 2 × Fin g) m) = psJet m ((anFB ty).ad a) ∧ LB.Gen.Corr Xo.univ.t.PP.L _ _ _ _ (LB.mulGen Xo.univ.t.PP.L _ _ _ _ (LB.pullGen Xo.univ.t.PP.L _ _ wL (lift (jpt y g Φ.jx m (0 : Fin 2)) (jpt y g Φ.jx m (1 : Fin 2))).left) (pe y g Φ.jx e m ![fun j => psIn g m ![0] ((anFB ty).A.act a j), fun j => MvPolynomial.X ((1 : Fin 2), j)])) (scaleGen _ _ (unitΓ u) (pe y g Φ.jx e m ![fun j => MvPolynomial.X ((0 : Fin 2), j), fun j => psIn g m ![1] ((anFB ty).A.act (H.bar a) j)])) := by
  first | exact @GlobalTheory.AnValAd.adjoint_series_trivial
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AnalyticFrameAdjointnessSeriesTrivialStatement =====
