module

public import Development.AbelianVarietyTheory.Definitions.Degenerations.IsBasisB
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.WchartLePreimage
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TestQuadraticFormEqPsiValuationMul
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralFamilyOfStrictMin
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.NonemptyLinearEquivOfRel
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UniformisedTestDimensionsAndSplitFibreStatement
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsDivOfExpandsAt
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
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.GroupTheory.IndexNSmul
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.BOfNsmulLeft
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsFamRep
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.GsScalJFK
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.SectionScalarValuation

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TestQuadraticFormEqPsiValuationMulStatement, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAdaptedBasisSectionsModK

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TestQuadraticFormEqPsiValuationMulStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TestQuadraticFormEqPsiValuationMulStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.IsBasisB\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.WchartLePreimage\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TestQuadraticFormEqPsiValuationMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Out GlobalTheory.ZH Classical
attribute [local instance] SplitExt.free SplitExt.finite MvPolynomial.gradedAlgebra
theorem _root_.GlobalTheory.T.testQuadraticForm_eq_psi_valuation_mul : ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (S : ThetaSys o Ω) (ρ : S.Real) (p : ℕ) [Fact p.Prime] (y₀ : S.R →+* PadicAlgCl p) (u : ρ.UTest p y₀) (l : u.Lab), ∃ (ϖ : u.V) (Q : u.D.toPre.X → ℤ), Irreducible ϖ ∧ DVR.QForm.IsQ u.D.toPre ϖ Q ∧ ‖(u.j ϖ : PadicAlgCl p)‖ < 1 ∧ ∀ χ, l.q χ = Q χ * (-Real.log ‖(u.j ϖ : PadicAlgCl p)‖) := by
  first | exact @GlobalTheory.ZH.PsiForm.q_eq_val_mul
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TestQuadraticFormEqPsiValuationMulStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAdaptedBasisSectionsModK =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAdaptedBasisSectionsModK", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralFamilyOfStrictMin\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.NonemptyLinearEquivOfRel\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.IsBasisB\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TestQuadraticFormEqPsiValuationMulStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.UniformisedTestDimensionsAndSplitFibreStatement\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsDivOfExpandsAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.IndexNSmul\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.BOfNsmulLeft\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsFamRep\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.GsScalJFK\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.SectionScalarValuation\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Out GlobalTheory.ZH Classical
attribute [local instance] SplitExt.free SplitExt.finite MvPolynomial.gradedAlgebra

noncomputable section

namespace GlobalTheory.AdaptedBasis

open ReciprocityTheory.ChartRestriction.G.DVR GlobalTheory.FamDimension IsLocalRing

theorem exists_basis_of_iso {X Y Y₀ : Scheme.{0}} {n : ℕ} {L : LB X} (hL : L.IsLB) {K K' K₃ : Type} [Fintype K]
    [Fintype K'] [Fintype K₃] (h : Y₀ ⟶ Y) (π : Y ⟶ Y₀) (e₁ : h ≫ π = 𝟙 _) (e₂ : π ≫ h = 𝟙 _)
    {φ : K → (Y ⟶ X)} {ε : K → ℤ} {φ' : K' → (Y₀ ⟶ X)} {ε' : K' → ℤ} {φ₃ : K₃ → (Y₀ ⟶ X)} {ε₃ : K₃ → ℤ}
    (u : LB.Gen (LB.LinComb L φ₃ ε₃)) (hu : u.IsGen)
    (hf : FormEq (Sum.elim (fun k => h ≫ φ k) φ₃) (Sum.elim ε ε₃) φ' ε')
    {A : Type} (g : A → Γ(Y₀, ⊤)) (b : Fin n → LB.Sec (LB.LinComb L φ ε))
    (hb : ∀ s, ∃! c : Fin n → A, IsComb b (fun i => π.appTop.hom (g (c i))) s) :
    ∃ b' : Fin n → LB.Sec (LB.LinComb L φ' ε'), ∀ s, ∃! c : Fin n → A, IsComb b' (fun i => g (c i)) s := by
  have h' : FormEq (Sum.elim (fun k => π ≫ φ' k) (fun k => π ≫ φ₃ k)) (Sum.elim ε' fun k => -ε₃ k) φ ε :=
    fun U _ w => by
      have := hf U (fun ψ => w (π ≫ ψ))
      simp only [Fintype.prod_sum_type, Sum.elim_inl, Sum.elim_inr, ← Category.assoc, e₂, Category.id_comp]
        at this ⊢
      rw [← this]
      simp only [zpow_neg, Finset.prod_inv_distrib, mul_inv_cancel_right]
  choose b' hb' using fun i => exists_sec hL hf (pullMulSec (b i) h u hu)
  refine ⟨b', fun s => ?_⟩
  have hu' := pullGen_isGen L _ _ _ (invGen_isGen L _ _ u hu) π
  obtain ⟨t, ht⟩ := exists_sec hL h' (pullMulSec s π (LB.pullGen L _ _ (LB.invGen L _ _ u) π) hu')
  refine (existsUnique_congr fun c => ⟨fun H => ?_, fun H => ?_⟩).1 (hb t)
  · refine (isComb_iff_sval hL _ _ _).2 fun y J hJ => ?_
    have E := SectionScalarValuation.sval_lin _ b H h y hJ
    rw [ht _ _ y J hJ, sval_pullMulSec _ _ _ hu' _ y hJ, val_pull hJ, val_inv, e₁, Units.mul_inv_eq_iff_eq_mul,
      Finset.sum_mul] at E
    refine E.trans (Finset.sum_congr rfl fun i _ => ?_)
    rw [hb' i _ _ y J hJ, sval_pullMulSec _ _ _ hu _ y hJ, Category.id_comp, _root_.mul_assoc]
    congr 1
    exact (gs_pull h π y ⊤ trivial _).trans (by rw [e₁])
  · refine (isComb_iff_sval hL _ _ _).2 fun y J hJ => ?_
    have E := SectionScalarValuation.sval_lin _ b' H π y hJ
    rw [ht _ _ y J hJ, sval_pullMulSec _ _ _ hu' _ y hJ, val_pull hJ, val_inv, Units.mul_inv_eq_iff_eq_mul,
      Finset.sum_mul, Category.id_comp]
    refine E.trans (Finset.sum_congr rfl fun i _ => ?_)
    rw [hb' i _ _ y J hJ, sval_pullMulSec _ _ _ hu _ y hJ, e₂, _root_.mul_assoc]
    congr 1

theorem exists_isBasisB (hT : SecTwistSt) {R : Type} [CommRing R] [IsDomain R] [IsLocalRing R] (D : DegPre R)
    {k : ℕ} (hk : 1 ≤ k) (α : D.X) : ∃ b : Fin (k ^ D.P.g) → D.SecB k α, IsBasisB D b := by
  let T : Over (Spec (CommRingCat.of R)) := Over.mk (𝟙 _)
  obtain ⟨⟨b, hb⟩, -⟩ := hT _ D.P k hk R (𝟙 _) (SectionScalarValuation.cQ D T α)
  let a : D.P.A ⟶ T := Over.homMk D.P.A.hom (Category.comp_id _)
  have ha : ∀ {Z : Over (Spec (CommRingCat.of R))} (x y : Z ⟶ T), x = y := fun x y =>
    Over.OverMorphism.ext (((Category.comp_id _).symm.trans (Over.w x)).trans
      ((Category.comp_id _).symm.trans (Over.w y)).symm)
  let h : D.P.A ⟶ T ⊗ D.P.A := lift a (𝟙 _)
  have e₁ : h ≫ snd T D.P.A = 𝟙 _ := lift_snd _ _
  have e₂ : snd T D.P.A ≫ h = 𝟙 _ := CartesianMonoidalCategory.hom_ext _ _ (ha _ _)
    (by rw [Category.assoc, e₁, Category.comp_id, Category.id_comp])
  obtain ⟨e, he⟩ := exists_gen_of_local (V := R) D.P.L D.P.isLB (K := Fin 2)
    ![(SectionScalarValuation.cQ D T α).left, (1 : T ⟶ D.P.A).left] ![-1, 1]
  have e₃ : (snd T D.P.A).left ≫ D.P.A.hom = (fst T D.P.A).left :=
    congrArg (fun q => q.left) (ha (snd T D.P.A ≫ a) (fst T D.P.A))
  obtain ⟨b', hb'⟩ := exists_basis_of_iso D.P.isLB h.left (snd T D.P.A).left (congrArg (fun q => q.left) e₁)
    (congrArg (fun q => q.left) e₂) (φ' := D.famφB α) (ε' := DegPre.famε k)
    (LB.pullGen D.P.L _ _ e a.left) (pullGen_isGen _ _ _ _ he _) (fun U _ w => by
      have p := SectionScalarValuation.prod_famB D (𝟙 _) α k w
      simp only [Over.id_left, Category.id_comp] at p
      rw [p]
      have a₀ : h.left ≫ (snd T D.P.A).left = 𝟙 _ := congrArg (fun q => q.left) e₁
      have a₁ : a.left ≫ (SectionScalarValuation.cQ D T α).left = (SectionScalarValuation.cQ D D.P.A α).left := congrArg (fun x => x.left) (SectionScalarValuation.comp_cQ D a α)
      have a₂ : a.left ≫ (1 : T ⟶ D.P.A).left = (1 : D.P.A ⟶ D.P.A).left :=
        congrArg (fun x : D.P.A ⟶ D.P.A => x.left) (MonObj.comp_one (M := D.P.A) a)
      have a₃ : h.left ≫ (translPt D.P.A (SectionScalarValuation.cQ D T α)).left = (𝟙 D.P.A * SectionScalarValuation.cQ D D.P.A α).left := by
        have : h ≫ translPt D.P.A (SectionScalarValuation.cQ D T α) = 𝟙 D.P.A * SectionScalarValuation.cQ D D.P.A α := by
          show h ≫ ((fst T D.P.A ≫ SectionScalarValuation.cQ D T α) * snd T D.P.A) = _
          rw [MonObj.comp_mul, e₁, ← Category.assoc, SectionScalarValuation.comp_cQ, mul_comm]
        exact congrArg (fun x => x.left) this
      rw [Fintype.prod_sum_type, Fin.prod_univ_two, Fin.prod_univ_two, ← _root_.mul_assoc]
      refine congrArg₂ (· * ·) (congrArg₂ (· * ·) (congrArg₂ (· * ·) (congrArg (fun x => w x ^ ((k : ℤ) - 1)) a₀) ?_)
        ?_) ?_
      · exact (zpow_one _).trans (congrArg w a₃)
      · exact (zpow_neg_one _).trans (congrArg (fun x => (w x)⁻¹) a₁)
      · exact (zpow_one _).trans (congrArg w a₂)) (scal D.P.A.hom) b (fun s => by
      refine (Equiv.existsUnique_congr (Equiv.piCongrRight fun _ : Fin (k ^ D.P.g) =>
        (Scheme.ΓSpecIso (CommRingCat.of R)).symm.commRingCatIsoToRingEquiv.toEquiv) fun c => ?_).2 (hb s)
      have : ∀ x : R, (snd T D.P.A).left.appTop.hom (scal D.P.A.hom x) = (fst T D.P.A).left.appTop.hom
          ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom x) := fun x => by
        rw [← e₃]; rfl
      simp only [this]
      rfl)
  exact ⟨b', hb'⟩

theorem isBasisB_reindex {R : Type} [CommRing R] [IsDomain R] {D : DegPre R} {k : ℕ} {α : D.X} {I I' : Type}
    [Fintype I] [Fintype I'] (ε : I ≃ I') {b : I' → D.SecB k α} (hb : IsBasisB D b) {β : I → D.SecB k α}
    (h : ∀ i, β i = b (ε i)) : IsBasisB D β := fun s => by
  refine (Equiv.existsUnique_congr (Equiv.arrowCongr ε (Equiv.refl R)) fun a => forall_congr' fun j => ?_).2 (hb s)
  refine Eq.congr_right (Fintype.sum_equiv ε _ _ fun i => ?_)
  simp [h]

section Family

variable {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] {ϖ : V} {D : DegData V (maximalIdeal V)}


open GlobalTheory.FamInt in
theorem exists_int_of_vge (hϖ : Irreducible ϖ) {k : ℕ} {α : D.toPre.X}
    {s : LB.Sec (LB.LinComb D.toPre.P.L (DegPre.famφ D.toPre (FractionRing V) α) (DegPre.famε k))} {r : ℚ}
    (hr : 0 ≤ r) (hs : VGe D (FractionRing V) (ordVal hϖ) k α s r) :
    ∃ f : D.toPre.SecB k α,
      GeneratorPullback.SecScal D.toPre.P.L (DegPre.famφ D.toPre (FractionRing V) α) (DegPre.famε k) s
        (D.toPre.famφB α) (DegPre.famε k) f (DegPre.prB D.toPre (FractionRing V)).left 1 := by
  obtain ⟨n, a, σ, σF, hσ, hva, hsum⟩ := hs
  choose b hb using fun i => (le_ordFn_iff hϖ (a i) 0).1 (le_trans (by exact_mod_cast hr) (hva i))
  refine ⟨secLin (fun i => scal D.toPre.P.A.hom (b i)) σ, SectionScalarValuation.secScal_of_sval D.toPre.P.isLB fun y J hJ => ?_⟩
  rw [SectionScalarValuation.sval_lin (fun i => scal D.toPre.P.A.hom (b i)) σ (fun _ => rfl) _ y hJ,
    SectionScalarValuation.sval_lin (fun i => gF D.toPre (FractionRing V) (a i)) σF (fun j => hsum j) (𝟙 _) y hJ]
  refine Finset.sum_congr rfl fun i _ => congrArg₂ (· * ·) ?_ (SectionScalarValuation.secScal_sval (hσ i) _ y hJ)
  have e1 : gs (𝟙 _ ≫ (DegPre.prB D.toPre (FractionRing V)).left) y ⊤ (scal D.toPre.P.A.hom (b i)) =
      cst ((𝟙 _ ≫ (DegPre.prB D.toPre (FractionRing V)).left) ≫ D.toPre.P.A.hom) y (b i) :=
    gs_pull _ _ y ⊤ trivial _
  have e2 : gs (𝟙 _) y ⊤ (gF D.toPre (FractionRing V) (a i)) =
      cst (𝟙 _ ≫ (fst (TF (R := V) (FractionRing V)) D.toPre.P.A).left) y (a i) :=
    gs_pull _ (fst (TF (R := V) (FractionRing V)) D.toPre.P.A).left y ⊤ trivial _
  have e3 : (𝟙 _ ≫ (DegPre.prB D.toPre (FractionRing V)).left) ≫ D.toPre.P.A.hom =
      ((𝟙 _ ≫ (fst (TF (R := V) (FractionRing V)) D.toPre.P.A).left) ≫
        spMap (algebraMap (FractionRing V) (FractionRing V))) ≫ spMap (algebraMap V (FractionRing V)) := by
    rw [Category.id_comp, Category.id_comp, Category.assoc, Over.w]
    exact (Over.w (fst (TF (R := V) (FractionRing V)) D.toPre.P.A)).symm
  rw [e1, e2, e3, cst_comp, cst_comp, hb i, zpow_zero, _root_.one_mul]
  rfl

theorem integralFamily_of_min (hG : GlobalFnsSt) (hϖ : Irreducible ϖ) {Q : D.toPre.X → ℤ}
    (hQ : QForm.IsQ D.toPre ϖ Q) {q : ℕ} (hq : 1 ≤ q) (χ : D.toPre.X) (β : D.toPre.SecB q χ)
    (hmin : ∀ z, Q χ ≤ Q (χ + q • z)) :
    ∃ (Φ : Fam D.toPre (FractionRing V) q) (f : ∀ α, D.toPre.SecB q α), FamOf D.toPre _ f Φ ∧ f χ = β ∧
      ∀ α, (∀ z, α ≠ χ + q • z) → ∀ j, (f α).f j = 0 := by
  obtain ⟨σ, hσ⟩ := FamInt.exists_pull (F := FractionRing V) β
  obtain ⟨Φ, hΦ, hΦ0⟩ := FamFree.exists_fam_single (F := FractionRing V) hG D.tau_bimult hq χ σ
  have h0 : VGe D (FractionRing V) (FamInt.ordVal hϖ) q χ (Φ.s χ) 0 := by
    refine ⟨1, fun _ => 1, fun _ => β, fun _ => Φ.s χ, fun _ => hΦ ▸ hσ, fun _ => ?_, fun j => ?_⟩
    · simp
    · simp [DegPre.constBF]
  have key : ∀ α : D.toPre.X, ∃ f : D.toPre.SecB q α,
      GeneratorPullback.SecScal D.toPre.P.L (DegPre.famφ D.toPre (FractionRing V) α) (DegPre.famε q) (Φ.s α)
        (D.toPre.famφB α) (DegPre.famε q) f (DegPre.prB D.toPre (FractionRing V)).left 1 ∧
      (∀ h : χ = α, f = h ▸ β) ∧ ((∀ z, α ≠ χ + q • z) → ∀ j, f.f j = 0) := by
    intro α
    by_cases hα : χ = α
    · subst hα
      exact ⟨β, hΦ ▸ hσ, fun _ => rfl, fun h => absurd (by simp) (h 0)⟩
    by_cases hc : ∃ z, α = χ + q • z
    · obtain ⟨z, rfl⟩ := hc
      have H := SectionScalarValuation.fe_move hϖ hQ (FamInt.valOver_ordVal hϖ) q z χ Φ h0
      have hle := hmin z
      rw [q_shift hϖ hQ, le_add_iff_nonneg_right] at hle
      have hpos : (0 : ℤ) ≤ q * Q z + QForm.bOf D.toPre Q z χ := nonneg_of_mul_nonneg_right hle (by omega)
      obtain ⟨f, h1⟩ := exists_int_of_vge hϖ (by rw [zero_add]; exact_mod_cast hpos) H
      exact ⟨f, h1, fun h => absurd h hα, fun h => absurd rfl (h z)⟩
    · refine ⟨SecOps.secZero, SectionScalarValuation.secScal_of_sval D.toPre.P.isLB fun y J hJ => ?_, fun h => absurd h hα,
        fun _ _ => rfl⟩
      rw [UUA.sval_zero_of (s := SecOps.secZero) (fun _ => rfl) _ y J (hJ.mem _ _),
        UUA.sval_zero_of (hΦ0 α fun mu e => hc ⟨mu, e.symm⟩) _ y J (hJ.mem _ _)]
  choose f h1 h2 h3 using key
  exact ⟨Φ, f, h1, h2 χ rfl, h3⟩

end Family

theorem main : GlobalTheory.UT.LL → ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (S : ThetaSys o Ω) (ρ : S.Real) (p : ℕ) [Fact p.Prime] (y₀ : S.R →+* PadicAlgCl p) (u : ρ.UTest p y₀) (l : u.Lab) (k : ℕ), 1 ≤ k → ∀ (J : Type) [Fintype J], Fintype.card J = k ^ S.g → ∃ (σ : J → (u.H k).Sec) (cls : J → u.D.toPre.X) (f : J → ∀ α, u.D.toPre.SecB k α), u.Basis l k σ cls f := by
  intro hL o Ω _ _ _ _ S ρ p _ y₀ u l k hk J _ hJ
  obtain ⟨ϖ, Q, hϖ, hQ, hlt, hq⟩ := GlobalTheory.T.testQuadraticForm_eq_psi_valuation_mul o Ω S ρ p y₀ u l
  have hdim := (GlobalTheory.T.uniformisedTest_dimensions_and_split_fibre hL o Ω S ρ p y₀ u).2.1
  let C := u.D.toPre.X ⧸ FamFree.multiples u.D.toPre k
  have hc : Nat.card C = k ^ Module.finrank ℤ u.D.toPre.X := AddSubgroup.index_range_nsmul u.D.toPre.X k
  have : Finite C := Nat.finite_of_card_ne_zero (by rw [hc]; positivity)
  have := Fintype.ofFinite C
  let e : J ≃ C × Fin (k ^ u.D.toPre.P.g) := Fintype.equivOfCardEq (by
    rw [hJ, Fintype.card_prod, Fintype.card_fin, ← Nat.card_eq_fintype_card, hc, ← pow_add, add_comm, hdim])
  choose rep hrep hmin using fun c : C => l.pos.exists_within_forall_le
    (s := {α | (QuotientAddGroup.mk α : C) = c}) ⟨c.out, c.out_eq⟩
  have hsh : ∀ c, Short l.q k (rep c) := fun c m =>
    hmin c _ (((FamFree.mk_eq_mk_iff _ _).2 ⟨m, rfl⟩).symm.trans (hrep c))
  have hpos : 0 < -Real.log ‖(u.j ϖ : PadicAlgCl p)‖ := by
    refine neg_pos.2 (Real.log_neg (norm_pos_iff.2 ?_) hlt)
    exact (map_ne_zero (algebraMap (FractionRing u.V) (PadicAlgCl p))).2 ((map_ne_zero_iff _ (IsFractionRing.injective u.V (FractionRing u.V))).2 hϖ.ne_zero)
  have hQmin : ∀ c z, Q (rep c) ≤ Q (rep c + k • z) := fun c z => by
    have := hsh c z
    rw [hq, hq] at this
    exact_mod_cast le_of_mul_le_mul_right this hpos
  choose b hb using fun c => exists_isBasisB hL.2.1.secTwist u.D.toPre hk (rep c)
  choose Φ f hΦ hf hz using fun c m => integralFamily_of_min hL.1.globalFns hϖ hQ hk (rep c) (b c m) (hQmin c)
  choose σ hσ using fun c m => GlobalTheory.IntegralExpansion.main hL.1 u.V u.D u.A u.G u.U k hk (Φ c m) (f c m) (hΦ c m)
  have inj : ∀ c c', rep c = rep c' → c = c' := fun c c' h => (hrep c).symm.trans (by rw [h]; exact hrep c')
  refine ⟨fun i => σ (e i).1 (e i).2, fun i => rep (e i).1, fun i => f (e i).1 (e i).2, fun i => hsh _,
    fun i i' ⟨m, hm⟩ => ?_, fun α => ?_, fun i => hσ _ _, fun i => ⟨_, hΦ _ _⟩, fun i => hz _ _, fun i₀ => ?_⟩
  · exact congrArg rep ((hrep _).symm.trans (((FamFree.mk_eq_mk_iff _ _).2 ⟨m, hm.symm⟩).symm.trans (hrep _)))
  · obtain ⟨m, hm⟩ := (FamFree.mk_eq_mk_iff _ _).1 (hrep (QuotientAddGroup.mk α))
    refine ⟨e.symm (QuotientAddGroup.mk α, ⟨0, by positivity⟩), m, ?_⟩
    simp only [Equiv.apply_symm_apply]
    exact hm.symm
  · let ε : {i // rep (e i).1 = rep (e i₀).1} ≃ Fin (k ^ u.D.toPre.P.g) :=
      { toFun := fun i => (e i.1).2
        invFun := fun m => ⟨e.symm ((e i₀).1, m), by rw [Equiv.apply_symm_apply]⟩
        left_inv := fun i => Subtype.ext (
          e.symm_apply_eq.2 (Prod.ext (inj _ _ i.2).symm rfl))
        right_inv := fun m => by simp }
    refine isBasisB_reindex ε (hb (e i₀).1) fun i => ?_
    have key : ∀ c c' m, c = c' → f c m (rep c') = b c' m := by
      rintro c _ m rfl; exact hf c m
    exact key _ _ _ (inj _ _ i.2)

end GlobalTheory.AdaptedBasis
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsAdaptedBasisSectionsModK =====
