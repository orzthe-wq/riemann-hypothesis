module

public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsLocalizedModuleResBasicOpenOfQcqs
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsFiniteProjectiveComplexQuasiIso
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CechHOneVanishesOnOpenOfIsAffineOpen
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LocGenOfTrivial
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.TrivBasicOpenOfTrivFibre
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.AbelianProjectiveBaseChange
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.BijOnKerAndExactOfQuasiIsoBaseChange
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CyclicIdeal
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AcyclicityLemmaDepthDifferentialCokernelsFiniteL
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsRegularLocalRingAndRingKrullDimEqOfPolAV
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.LengthBallQuotientEqSumMulFdeg
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MumfordBundleCechFiniteVanishesOffOrigin
public import Mathlib.Algebra.Category.ModuleCat.Descent
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Algebra.Category.ModuleCat.ChangeOfRingsExact
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CokerDualMapEquivResidueFieldOfOrigin, Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.FinrankMumfordBundleCechHomologyOrigin

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CokerDualMapEquivResidueFieldOfOrigin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CokerDualMapEquivResidueFieldOfOrigin", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsLocalizedModuleResBasicOpenOfQcqs\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsFiniteProjectiveComplexQuasiIso\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CechHOneVanishesOnOpenOfIsAffineOpen\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LocGenOfTrivial\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.TrivBasicOpenOfTrivFibre\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.AbelianProjectiveBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.BijOnKerAndExactOfQuasiIsoBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CyclicIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry DirectSum TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.AbLaw

noncomputable section

namespace GlobalTheory.MumfordLocal

section Matrices

variable {R R' : Type} [CommRing R] [CommRing R'] [Algebra R R']

def vec {P : Type} [AddCommGroup P] [Module R P] {a : ℕ} (b : Module.Basis (Fin a) R P) :
    (Fin a → R') ≃ₗ[R'] R' ⊗[R] P :=
  (Algebra.TensorProduct.basis R' b).equivFun.symm

theorem vec_apply {P : Type} [AddCommGroup P] [Module R P] {a : ℕ} (b : Module.Basis (Fin a) R P)
    (v : Fin a → R') : vec b v = ∑ k, v k ⊗ₜ[R] b k := by
  simp [vec, TensorProduct.smul_tmul']

theorem vec_mulVec {P Q : Type} [AddCommGroup P] [Module R P] [AddCommGroup Q] [Module R Q] {a c : ℕ}
    (b : Module.Basis (Fin a) R P) (b' : Module.Basis (Fin c) R Q) (d : P →ₗ[R] Q) (v : Fin a → R') :
    vec b' (((LinearMap.toMatrix b b' d).map (algebraMap R R')).mulVec v) =
      d.baseChange R' (vec b v) := by
  rw [vec, LinearEquiv.symm_apply_eq, ← LinearMap.toMatrix_baseChange, Module.Basis.equivFun_apply,
    ← LinearMap.toMatrix_mulVec_repr (Algebra.TensorProduct.basis R' b)]
  congr 1
  exact ((Algebra.TensorProduct.basis R' b).equivFun.apply_symm_apply v).symm

theorem coker_dualMap_equiv {P Q : Type} [AddCommGroup P] [Module R P] [AddCommGroup Q] [Module R Q]
    {a c : ℕ} (b : Module.Basis (Fin a) R P) (b' : Module.Basis (Fin c) R Q) (d : P →ₗ[R] Q) :
    Nonempty ((Module.Dual R P ⧸ LinearMap.range d.dualMap) ≃ₗ[R]
      ((Fin a → R) ⧸ LinearMap.range (LinearMap.toMatrix b b' d).transpose.mulVecLin)) := by
  have h : ∀ ψ, b.dualBasis.equivFun (d.dualMap ψ) =
      (LinearMap.toMatrix b b' d).transpose.mulVecLin (b'.dualBasis.equivFun ψ) := fun ψ => by
    rw [← LinearMap.toMatrix_transpose, Matrix.mulVecLin_apply]
    exact (LinearMap.toMatrix_mulVec_repr b'.dualBasis b.dualBasis _ ψ).symm
  refine ⟨Submodule.Quotient.equiv _ _ b.dualBasis.equivFun ?_⟩
  ext x
  constructor
  · rintro ⟨_, ⟨ψ, rfl⟩, rfl⟩
    exact ⟨_, (h ψ).symm⟩
  · rintro ⟨y, rfl⟩
    obtain ⟨ψ, rfl⟩ := b'.dualBasis.equivFun.surjective y
    exact ⟨_, ⟨ψ, rfl⟩, h ψ⟩

end Matrices

section Complex

variable {R : Type} [CommRing R] {Y : Scheme.{0}} {f : Y ⟶ Spec (CommRingCat.of R)} {M : LB Y}
  {κ : Type} [LinearOrder κ] [Fintype κ] {D : κ → Y.Opens}
  {C : CochainComplex (ModuleCat.{0} R) ℕ} (φ : C ⟶ cechLB f M D)

def loc (x : C.X 0) (p : κ × M.ι) : Γ(Y, (⨅ l ∈ ({p.1} : Finset κ), D l) ⊓ M.U p.2) :=
  SecOnR.coord (f := f) (M := M) ((φ.f 0).hom x ⟨{p.1}, Finset.card_singleton _⟩) p.2

variable {R' : Type} [CommRing R'] [Algebra R R'] {Y' : Scheme.{0}} {π : Y' ⟶ Y}
  {f' : Y' ⟶ Spec (CommRingCat.of R')}


omit [Fintype κ] in
theorem cech_d (f : Y ⟶ Spec (CommRingCat.of R)) (M : LB Y) (D : κ → Y.Opens) (p : ℕ) :
    ((cechLB f M D).d p (p + 1)).hom = Cube.d (secCube f M D) (p + 1) :=
  congrArg ModuleCat.Hom.hom (cechLB_d f M D p)

theorem exists_equiv_sec (hM : M.IsLB) (hc : ⨆ i, D i = ⊤)
    (hD : ∀ s : Finset κ, s.Nonempty → IsAffineOpen (⨅ i ∈ s, D i))
    (H : IsPullback π f' f (Spec.map (CommRingCat.ofHom (algebraMap R R'))))
    (hφ : QuasiIso
      (((ModuleCat.extendScalars.{0, 0, 0} (algebraMap R R')).mapHomologicalComplex _).map φ)) :
    ∃ E : LinearMap.ker ((C.d 0 1).hom.baseChange R') ≃ LB.Sec (M.pull π), ∀ x s,
      SecOnR.of f' _ _ (GlobalTheory.LB.ofSec (E x) (⨅ i ∈ s.1, π ⁻¹ᵁ D i)) =
        secTermBaseChange M D H.w 1 ((φ.f 0).hom.baseChange R' x.1) s := by
  have hb := (bijOn_ker_and_exact_of_quasiIso_baseChange R R' C _ φ hφ).1
  have hc' : ⨆ i, π ⁻¹ᵁ D i = ⊤ := by rw [← Scheme.Hom.preimage_iSup, hc]; rfl
  have h₁ := secTermBaseChange_bijective hM H 1 fun s hs => hD s (Finset.card_pos.1 (by omega))
  have h₂ := secTermBaseChange_bijective hM H 2 fun s hs => hD s (Finset.card_pos.1 (by omega))
  rw [cech_d f M D 0] at hb
  have hk : ∀ y, secTermBaseChange M D H.w 1 y ∈
      LinearMap.ker ((cechLB f' (M.pull π) fun i => π ⁻¹ᵁ D i).d 0 1).hom ↔
      y ∈ LinearMap.ker ((Cube.d (secCube f M D) 1).baseChange R') := fun y => by
    rw [cech_d f' _ _ 0]
    change Cube.d _ 1 _ = 0 ↔ _
    rw [d_secTermBaseChange]
    exact map_eq_zero_iff _ h₂.1
  let F : LinearMap.ker ((C.d 0 1).hom.baseChange R') →
      LinearMap.ker ((cechLB f' (M.pull π) fun i => π ⁻¹ᵁ D i).d 0 1).hom := fun x =>
    ⟨secTermBaseChange M D H.w 1 ((φ.f 0).hom.baseChange R' x.1), (hk _).2 (hb.1 x.2)⟩
  have hF : Function.Bijective F := by
    refine ⟨fun x y h => Subtype.ext (hb.2.1 x.2 y.2 (h₁.1 (congrArg Subtype.val h))), fun z => ?_⟩
    obtain ⟨y, hy⟩ := h₁.2 z.1
    obtain ⟨x, hx, rfl⟩ := hb.2.2 ((hk y).1 (hy ▸ z.2))
    exact ⟨⟨x, hx⟩, Subtype.ext hy⟩
  refine ⟨(Equiv.ofBijective F hF).trans (CechOne.secKerEquiv (M.pull π) f' hc').toEquiv.symm,
    fun x s => ?_⟩
  refine (CechOne.secKerEquiv_val (M.pull π) f' hc' _ s).symm.trans ?_
  exact congrFun (congrArg Subtype.val
    ((CechOne.secKerEquiv (M.pull π) f' hc').apply_symm_apply (F x))) s

theorem exact_of_h1Zero (hM : M.IsLB) (hc : ⨆ i, D i = ⊤)
    (hD : ∀ s : Finset κ, s.Nonempty → IsAffineOpen (⨅ i ∈ s, D i))
    (H : IsPullback π f' f (Spec.map (CommRingCat.ofHom (algebraMap R R'))))
    (hφ : QuasiIso
      (((ModuleCat.extendScalars.{0, 0, 0} (algebraMap R R')).mapHomologicalComplex _).map φ))
    (h : FirstCohomologyVanishes (M.pull π)) :
    Function.Exact ((C.d 0 1).hom.baseChange R') ((C.d 1 2).hom.baseChange R') := by
  refine (bijOn_ker_and_exact_of_quasiIso_baseChange R R' C _ φ hφ).2 ?_
  have hc' : ⨆ i, π ⁻¹ᵁ D i = ⊤ := by rw [← Scheme.Hom.preimage_iSup, hc]; rfl
  have h₁ := secTermBaseChange_bijective hM H 1 fun s hs => hD s (Finset.card_pos.1 (by omega))
  have h₂ := secTermBaseChange_bijective hM H 2 fun s hs => hD s (Finset.card_pos.1 (by omega))
  have h₃ := secTermBaseChange_bijective hM H 3 fun s hs => hD s (Finset.card_pos.1 (by omega))
  have he := (cechComplex_exactAt_succ_iff _ 0).1
    (CechOne.exactAt_one_of_h1Zero f' (LB.isLB_pull hM π) hc' h)
  rw [cech_d f M D 0, cech_d f M D 1]
  intro y
  have e := he (secTermBaseChange M D H.w 2 y)
  erw [d_secTermBaseChange, map_eq_zero_iff _ h₃.1] at e
  refine e.trans ⟨fun ⟨z, hz⟩ => ?_, fun ⟨x, hx⟩ => ⟨secTermBaseChange M D H.w 1 x, ?_⟩⟩
  · obtain ⟨x, rfl⟩ := h₁.2 z
    exact ⟨x, h₂.1 ((d_secTermBaseChange M D H.w 1 x).symm.trans hz)⟩
  · exact (d_secTermBaseChange M D H.w 1 x).trans (congrArg _ hx)


omit [Fintype κ] in
theorem coord_secTermBaseChange (w : π ≫ f = f' ≫ Spec.map (CommRingCat.ofHom (algebraMap R R')))
    {a : ℕ} (v : Fin a → R') (x : Fin a → C.X 0) (p : κ × M.ι)
    (h : π ⁻¹ᵁ ((⨅ l ∈ ({p.1} : Finset κ), D l) ⊓ M.U p.2) ≤
      (⨅ l ∈ ({p.1} : Finset κ), π ⁻¹ᵁ D l) ⊓ (M.pull π).U fun _ => p.2) :
    rs Y' h (SecOnR.coord (f := f') (M := M.pull π) (secTermBaseChange M D w 1
      ((φ.f 0).hom.baseChange R' (∑ k, v k ⊗ₜ[R] x k)) ⟨{p.1}, Finset.card_singleton _⟩) fun _ => p.2) =
      ∑ k, cst f' _ (v k) * (π.app _).hom (loc φ (x k) p) := by
  let G : R' ⊗[R] C.X 0 →+ Γ(Y', π ⁻¹ᵁ ((⨅ l ∈ ({p.1} : Finset κ), D l) ⊓ M.U p.2)) :=
    AddMonoidHom.mk' (fun z => rs Y' h (SecOnR.coord (f := f') (M := M.pull π) (secTermBaseChange M D w 1
      ((φ.f 0).hom.baseChange R' z) ⟨{p.1}, Finset.card_singleton _⟩) fun _ => p.2))
      fun z z' => by
        erw [map_add, map_add]
        exact map_add (rs Y' h) _ _
  refine (map_sum G _ _).trans (Finset.sum_congr rfl fun k _ => ?_)
  change rs Y' h (SecOnR.coord (f := f') (M := M.pull π) (v k • secCubePull M D w {p.1}
    ((φ.f 0).hom (x k) ⟨{p.1}, Finset.card_singleton _⟩)) fun _ => p.2) = _
  erw [SecOnR.coord_base_smul]
  rw [map_mul, rs_cst]
  congr 1
  refine (congrArg (rs Y' h) (SecOn.coord_pullLE π (preimage_biInf D π _).ge _ _)).trans ?_
  refine (GlobalTheory.LB.resG_appLE π _ _ _).trans ?_
  exact congrArg (fun q => q.hom (loc φ (x k) p)) (Scheme.Hom.app_eq_appLE π).symm

def perfOfBases (hM : M.IsLB) (hc : ⨆ i, D i = ⊤)
    (hD : ∀ s : Finset κ, s.Nonempty → IsAffineOpen (⨅ i ∈ s, D i))
    (hφ : ∀ (R' : Type) [CommRing R'] [Algebra R R'], QuasiIso
      (((ModuleCat.extendScalars.{0, 0, 0} (algebraMap R R')).mapHomologicalComplex _).map φ))
    {a b c : ℕ} (b₀ : Module.Basis (Fin a) R (C.X 0)) (b₁ : Module.Basis (Fin b) R (C.X 1))
    (b₂ : Module.Basis (Fin c) R (C.X 2)) : Perf f M where
  a := a
  b := b
  c := c
  D₀ := LinearMap.toMatrix b₀ b₁ (C.d 0 1).hom
  D₁ := LinearMap.toMatrix b₁ b₂ (C.d 1 2).hom
  comp := by
    rw [← LinearMap.toMatrix_comp, ← ModuleCat.hom_comp, C.d_comp_d, ModuleCat.hom_zero, map_zero]
  I := κ × M.ι
  W p := (⨅ l ∈ ({p.1} : Finset κ), D l) ⊓ M.U p.2
  ch p := p.2
  le _ := inf_le_right
  cover := by
    refine top_unique fun y _ => ?_
    obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 (hc.ge (Set.mem_univ y))
    obtain ⟨j, hj⟩ := TopologicalSpace.Opens.mem_iSup.1 (hM.cover.ge (Set.mem_univ y))
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨(i, j), CechOne.le_single D le_rfl hi, hj⟩
  u k := loc φ (b₀ k)
  sec R' _ g Y' π f' H := by
    letI := g.toAlgebra
    obtain ⟨E, hE⟩ := exists_equiv_sec φ hM hc hD H (hφ R')
    refine ⟨((vec b₀).toEquiv.subtypeEquiv fun v => ?_).trans E, fun v p => ?_⟩
    · rw [← (vec b₁).map_eq_zero_iff]
      exact (congrArg (· = 0) (vec_mulVec b₀ b₁ _ v)).to_iff
    · have h : π ⁻¹ᵁ ((⨅ l ∈ ({p.1} : Finset κ), D l) ⊓ M.U p.2) ≤
          (⨅ l ∈ ({p.1} : Finset κ), π ⁻¹ᵁ D l) ⊓ (M.pull π).U fun _ => p.2 :=
        le_inf ((π.preimage_mono inf_le_left).trans (preimage_biInf D π _).le)
          (le_pull M π inf_le_right)
      refine Eq.trans ?_ (coord_secTermBaseChange φ H.w v.1 b₀ p h)
      rw [← vec_apply]
      exact (rs_rs _ h _).symm.trans (congrArg (fun z => rs Y' h (SecOnR.coord (f := f') (M := M.pull π) z fun _ => p.2))
        (hE _ ⟨{p.1}, Finset.card_singleton _⟩))
  exact R' _ g Y' π f' H h w hw := by
    letI := g.toAlgebra
    obtain ⟨x, hx⟩ := (exact_of_h1Zero φ hM hc hD H (hφ R') h (vec b₁ w)).1
      ((vec_mulVec b₁ b₂ _ w).symm.trans ((congrArg (vec b₂) hw).trans (map_zero _)))
    obtain ⟨v, rfl⟩ := (vec b₀).surjective x
    exact ⟨v, (vec b₁).injective ((vec_mulVec b₀ b₁ _ v).trans hx)⟩

end Complex

section Geometry

variable {S : Scheme.{0}} (A : Over S) [GrpObj A] (L : LB A.left)

theorem triv_of_origin (hL : L.IsLB) {X : Scheme.{0}} (q : X ⟶ (A ⊗ A).left) (s : X ⟶ S)
    (h : q ≫ (fst A A).left = s ≫ η[A].left) : Triv ((translDiff A L (𝟙 A)).pull q) := by
  refine (KerPow.pull_iff _ _ q).2 (KerPow.hasGen_of_trivial hL fun U _ g => ?_)
  let q' : Over.mk (q ≫ (A ⊗ A).hom) ⟶ A ⊗ A := Over.homMk q rfl
  have hs : s = q ≫ (A ⊗ A).hom := by
    have h₁ : η[A].left ≫ A.hom = 𝟙 S := Over.w η[A]
    rw [← Over.w (fst A A), reassoc_of% h, h₁]
    exact (Category.comp_id _).symm
  have h₁ : q' ≫ fst A A = 1 := by
    apply Over.OverMorphism.ext
    refine h.trans ?_
    change s ≫ η[A].left = (toUnit (Over.mk (q ≫ (A ⊗ A).hom))).left ≫ η[A].left
    rw [hs, Over.toUnit_left]
    rfl
  have h₂ : q ≫ (lift (fst A A ≫ 𝟙 A) (snd A A) ≫ μ[A]).left = q ≫ (snd A A).left := by
    change (q' ≫ lift (fst A A ≫ 𝟙 A) (snd A A) ≫ μ[A]).left = (q' ≫ snd A A).left
    rw [comp_lift_assoc, Category.comp_id, h₁, ← Hom.mul_def, _root_.one_mul]
  rw [Fin.prod_univ_two]
  change g (q ≫ (lift (fst A A ≫ 𝟙 A) (snd A A) ≫ μ[A]).left) ^ (1 : ℤ) *
    g (q ≫ (snd A A).left) ^ (-1 : ℤ) = 1
  rw [h₂, ← zpow_add]
  simp

theorem isPullback_whiskerRight {T : Over S} (x : T ⟶ A) :
    IsPullback (x ▷ A).left (fst T A).left (fst A A).left x.left := by
  have h₀ : IsPullback (snd A A).left (fst A A).left A.hom A.hom :=
    (IsPullback.of_hasPullback A.hom A.hom).flip
  have h₁ : IsPullback (snd T A).left (fst T A).left A.hom T.hom :=
    (IsPullback.of_hasPullback T.hom A.hom).flip
  refine IsPullback.of_right ?_ ?_ h₀
  · rw [← Over.comp_left, whiskerRight_snd, Over.w]
    exact h₁
  · rw [← Over.comp_left, whiskerRight_fst, Over.comp_left]

theorem eq_origin_of_triv (hK : KTriv A L) {R : Type} [CommRing R] {t : Spec (CommRingCat.of R) ⟶ S}
    (x : Over.mk t ⟶ A) (h : Triv ((translDiff A L (𝟙 A)).pull (x ▷ A).left)) :
    x.left = t ≫ η[A].left := by
  have h₁ := (KerPow.pull_iff _ _ _).1 h
  have h₂ := hK R t x fun p => ⟨⊤, trivial, (KerPow.pull_iff _ _ _).2
    (h₁.pull ((fst (Over.mk t) A).left ⁻¹ᵁ ⊤).ι fun k => ?_)⟩
  · rw [h₂, Over.comp_left, Over.toUnit_left]
    rfl
  · congr 1
    fin_cases k
    · change (x ▷ A ≫ lift (fst A A ≫ 𝟙 A) (snd A A) ≫ μ[A]).left =
        (lift (fst _ A ≫ x) (snd _ A) ≫ μ[A]).left
      rw [comp_lift_assoc, Category.comp_id, whiskerRight_fst, whiskerRight_snd]
    · change (x ▷ A ≫ snd A A).left = (snd _ A).left
      rw [whiskerRight_snd]

end Geometry

theorem coker_dualMap_equiv_residueField_of_origin : ∀ (K : Type) [Field K] [IsAlgClosed K] (P : PolAV (Spec (CommRingCat.of K))) (R : Type) [CommRing R] (t₀ : Spec (CommRingCat.of R) ⟶ P.A.left) (χ₀ : R →+* K) (O : Type) [CommRing O] [IsLocalRing O] [Algebra R O] [(RingHom.ker χ₀).IsPrime] [IsLocalization.AtPrime O (RingHom.ker χ₀)] (t : Spec (CommRingCat.of O) ⟶ P.A.left) (Y : Scheme.{0}) (π : Y ⟶ (P.A ⊗ P.A).left) (f : Y ⟶ Spec (CommRingCat.of O)), IsPullback π f (fst P.A P.A).left t → IsOpenImmersion t₀ → Spec.map (CommRingCat.ofHom χ₀) ≫ t₀ = η[P.A].left → t = Spec.map (CommRingCat.ofHom (algebraMap R O)) ≫ t₀ → ∀ (κ : Type) [LinearOrder κ] [Fintype κ] (D : κ → Y.Opens) (C : CochainComplex (ModuleCat.{0} O) ℕ) (φ : C ⟶ cechLB f ((translDiff P.A P.L (𝟙 P.A)).pull π) D), (∀ i, IsAffineOpen (D i)) → ⨆ i, D i = ⊤ → (∀ p, Module.Free O (C.X p) ∧ Module.Finite O (C.X p)) → (∀ (R' : Type) [CommRing R'] [Algebra O R'], QuasiIso (((ModuleCat.extendScalars.{0, 0, 0} (algebraMap O R')).mapHomologicalComplex _).map φ)) → Nonempty ((Module.Dual O (C.X 0) ⧸ LinearMap.range (C.d 0 1).hom.dualMap) ≃ₗ[O] IsLocalRing.ResidueField O) := by
  intro K _ _ P R _ t₀ χ₀ O _ _ _ _ _ t Y π f H ht₀ hχ ht κ _ _ D C φ hD hc hC hφ
  obtain ⟨-, hsep, -, hcl, hsurj, HA⟩ := (AbProj.abelian_projective_baseChange K P).2 O t Y π f H
  have hM : ((translDiff P.A P.L (𝟙 P.A)).pull π).IsLB := LB.isLB_pull (LB.isLB_linComb P.isLB _ _) π
  haveI : Y.IsSeparated := ⟨by
    rw [← terminal.comp_from f]
    infer_instance⟩
  have hD' : ∀ s : Finset κ, s.Nonempty → IsAffineOpen (⨅ i ∈ s, D i) := fun s hs => by
    induction hs using Finset.Nonempty.cons_induction with
    | singleton i => simpa using hD i
    | cons i s hi _ ih =>
      rw [Finset.cons_eq_insert, Finset.iInf_insert]
      exact (hD i).inf ih
  haveI := fun p => (hC p).1
  haveI := fun p => (hC p).2
  let χ : O →+* K := IsLocalization.lift (M := (RingHom.ker χ₀).primeCompl) (g := χ₀)
    fun y => Ne.isUnit y.2
  have hχ₀ : χ.comp (algebraMap R O) = χ₀ := IsLocalization.lift_comp _
  have hm := IsLocalization.AtPrime.map_eq_maximalIdeal (RingHom.ker χ₀) O
  have hker : IsLocalRing.maximalIdeal O ≤ RingHom.ker χ := by
    rw [← hm, Ideal.map_le_iff_le_comap, RingHom.comap_ker, hχ₀]
  have hloc : IsLocalHom χ := ⟨fun a ha => by
    by_contra h
    exact ha.ne_zero (hker h)⟩
  have horig : Spec.map (CommRingCat.ofHom χ) ≫ t = η[P.A].left := by
    rw [ht, ← Category.assoc, ← Spec.map_comp, ← CommRingCat.ofHom_comp, hχ₀, hχ]
  have H₀ := IsPullback.of_hasPullback f (Spec.map (CommRingCat.ofHom χ))
  have htriv : Triv (((translDiff P.A P.L (𝟙 P.A)).pull π).pull
      (pullback.fst f (Spec.map (CommRingCat.ofHom χ)))) :=
    CubeOpen.triv_pull_pull _ _ (triv_of_origin P.A P.L P.isLB _ (pullback.snd _ _) (by
      rw [Category.assoc, H.w, H₀.w_assoc, horig]))
  obtain ⟨I, ⟨e⟩, hI⟩ := UU.SecCyclic.cyclic_ideal O Y f _ hM
    (perfOfBases φ hM hc hD' hφ (Module.finBasis O _) (Module.finBasis O _) (Module.finBasis O _))
    hcl hsurj K χ hloc _ _ _ H₀
    (CubeOpen.bijective_appTop globalFns_holds P.A P.isAb (H₀.paste_horiz HA)) htriv
  have h₁ : I ≤ IsLocalRing.maximalIdeal O := ((hI K χ _ _ _ H₀).1 htriv).trans
    (IsLocalRing.le_maximalIdeal (RingHom.ker_ne_top χ))
  have h₂ : IsLocalRing.maximalIdeal O ≤ I := by
    let x : Over.mk ((Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk I)) ≫ t) ≫ P.A.hom) ⟶ P.A :=
      Over.homMk (Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk I)) ≫ t) rfl
    have Hx := isPullback_whiskerRight P.A x
    let π' := H.lift (x ▷ P.A).left
      ((fst _ P.A).left ≫ Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk I)))
      (Hx.w.trans (Category.assoc _ _ _).symm)
    have hπ : π' ≫ π = (x ▷ P.A).left := H.lift_fst _ _ _
    have H' : IsPullback π' (fst _ P.A).left f (Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk I))) :=
      IsPullback.of_right (by rw [hπ]; exact Hx) (H.lift_snd _ _ _) H
    have h₃ := (KerPow.pull_iff _ _ _).1 ((hI _ _ _ _ _ H').2 (Ideal.mk_ker (I := I)).ge)
    have h₄ := eq_origin_of_triv P.A P.L P.ktriv x (h₃.pull (𝟙 _) fun _ => by
      rw [Category.id_comp, hπ])
    obtain ⟨ψ, hψ⟩ := Spec.map_surjective
      ((Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk I)) ≫ t) ≫ P.A.hom)
    have h₅ : Spec.map (CommRingCat.ofHom (algebraMap R O) ≫ CommRingCat.ofHom (Ideal.Quotient.mk I)) =
        Spec.map (CommRingCat.ofHom χ₀ ≫ ψ) := by
      rw [← cancel_mono t₀, Spec.map_comp, Spec.map_comp, Category.assoc, Category.assoc, ← ht, hχ, hψ]
      exact h₄
    rw [← hm, Ideal.map_le_iff_le_comap]
    intro r hr
    have h₆ : Ideal.Quotient.mk I (algebraMap R O r) = ψ.hom (χ₀ r) :=
      congrArg (fun q => q.hom r) (Spec.map_injective h₅)
    rw [show χ₀ r = 0 from hr, map_zero] at h₆
    exact (Ideal.Quotient.eq_zero_iff_mem (I := I)).1 h₆
  obtain ⟨e'⟩ := coker_dualMap_equiv (Module.finBasis O (C.X 0)) (Module.finBasis O (C.X 1))
    (C.d 0 1).hom
  exact ⟨(e'.trans e).trans (Submodule.quotEquivOfEq _ _ (le_antisymm h₁ h₂))⟩

end GlobalTheory.MumfordLocal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CokerDualMapEquivResidueFieldOfOrigin =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.FinrankMumfordBundleCechHomologyOrigin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.FinrankMumfordBundleCechHomologyOrigin", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsFiniteProjectiveComplexQuasiIso\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AcyclicityLemmaDepthDifferentialCokernelsFiniteL\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CokerDualMapEquivResidueFieldOfOrigin\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsRegularLocalRingAndRingKrullDimEqOfPolAV\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.LengthBallQuotientEqSumMulFdeg\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MumfordBundleCechFiniteVanishesOffOrigin\nimport Mathlib.Algebra.Category.ModuleCat.ChangeOfRingsExact\npublic import Mathlib.Algebra.Category.ModuleCat.Descent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsLocalizedModuleResBasicOpenOfQcqs\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry DirectSum TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.AbLaw

namespace GlobalTheory.OriginCohom

theorem nonempty_extendScalars_equiv {R : Type} (O : Type) [CommRing R] [CommRing O]
    [inst : Algebra R O] (M : ModuleCat.{0} R) :
    Nonempty ((ModuleCat.extendScalars.{0, 0, 0} (algebraMap R O)).obj M ≃ₗ[O] O ⊗[R] M) := by
  obtain ⟨φ, rfl⟩ : ∃ φ : R →+* O, inst = φ.toAlgebra :=
    ⟨algebraMap R O, Algebra.algebra_ext _ _ fun _ => rfl⟩
  exact ⟨LinearEquiv.refl _ _⟩

theorem nonempty_homology_extendScalars_equiv {R : Type} (O : Type) [CommRing R] [CommRing O]
    [Algebra R O] [Module.Flat R O] (C : CochainComplex (ModuleCat.{0} R) ℕ) (n : ℕ) :
    Nonempty ((((ModuleCat.extendScalars.{0, 0, 0} (algebraMap R O)).mapHomologicalComplex _).obj
      C).homology n ≃ₗ[O] O ⊗[R] C.homology n) := by
  have := ModuleCat.preservesFiniteLimits_extendScalars_of_flat
    (RingHom.flat_algebraMap_iff.2 (inferInstance : Module.Flat R O))
  have : (ModuleCat.extendScalars.{0, 0, 0} (algebraMap R O)).IsLeftAdjoint :=
    (ModuleCat.extendRestrictScalarsAdj (algebraMap R O)).isLeftAdjoint
  obtain ⟨e⟩ := nonempty_extendScalars_equiv O (C.homology n)
  exact ⟨((C.sc n).mapHomologyIso
    (ModuleCat.extendScalars.{0, 0, 0} (algebraMap R O))).toLinearEquiv ≪≫ₗ e⟩

theorem finrank_homology (K : Type) [Field K] [IsAlgClosed K] (R : Type) [CommRing R] [Algebra K R]
    [Algebra.FiniteType K R] (χ₀ : R →ₐ[K] K) (O : Type) [CommRing O] [Algebra R O]
    [(RingHom.ker χ₀).IsPrime] [IsLocalization.AtPrime O (RingHom.ker χ₀)] [IsRegularLocalRing O]
    (g : ℕ) (hg : ringKrullDim O = g) (C : CochainComplex (ModuleCat.{0} R) ℕ)
    (hz : ∀ p, g < p → IsZero (C.X p)) (hflat : ∀ p, Module.Flat R (C.X p))
    (hfin : ∀ p, Module.Finite R (C.homology p))
    (hsupp : ∀ χ : R →ₐ[K] K, χ ≠ χ₀ → ∀ p, ∃ r : R, χ r ≠ 0 ∧ ∀ z : C.homology p, r • z = 0)
    (C' : CochainComplex (ModuleCat.{0} O) ℕ)
    (e : ((ModuleCat.extendScalars.{0, 0, 0} (algebraMap R O)).mapHomologicalComplex _).obj C ≅ C')
    (hq : ∀ (E : CochainComplex (ModuleCat.{0} O) ℕ) (φ : E ⟶ C'),
      (∀ p, Module.Free O (E.X p) ∧ Module.Finite O (E.X p)) →
      (∀ (R' : Type) [CommRing R'] [Algebra O R'], QuasiIso
        (((ModuleCat.extendScalars.{0, 0, 0} (algebraMap O R')).mapHomologicalComplex _).map φ)) →
      Nonempty ((Module.Dual O (E.X 0) ⧸ LinearMap.range (E.d 0 1).hom.dualMap) ≃ₗ[O]
        IsLocalRing.ResidueField O)) (n : ℕ) :
    Module.Finite K ((ModuleCat.restrictScalars (algebraMap K R)).obj (C.homology n)) ∧
      Module.finrank K ((ModuleCat.restrictScalars (algebraMap K R)).obj (C.homology n)) =
        if n = g then 1 else 0 := by
  have : Module.Flat R O := IsLocalization.flat O (RingHom.ker χ₀).primeCompl
  have hX (p : ℕ) : Nonempty (C'.X p ≃ₗ[O] O ⊗[R] C.X p) := by
    obtain ⟨e₁⟩ := nonempty_extendScalars_equiv O (C.X p)
    exact ⟨((HomologicalComplex.eval _ _ p).mapIso e.symm).toLinearEquiv ≪≫ₗ e₁⟩
  have hH (p : ℕ) : Nonempty (C'.homology p ≃ₗ[O] O ⊗[R] C.homology p) := by
    obtain ⟨e₁⟩ := nonempty_homology_extendScalars_equiv O C p
    exact ⟨(HomologicalComplex.homologyMapIso e.symm p).toLinearEquiv ≪≫ₗ e₁⟩
  obtain ⟨E, φ, hE0, hEfin, -, hEproj, hφ, -, hφ'⟩ :=
    exists_finite_projective_complex_quasiIso.{0, 0} C' g
      (fun p hp => by
        obtain ⟨e₁⟩ := hX p
        have := ModuleCat.isZero_iff_subsingleton.1 (hz p hp)
        exact ModuleCat.isZero_iff_subsingleton.2 e₁.toEquiv.subsingleton)
      (fun p => by
        obtain ⟨e₁⟩ := hX p
        have := hflat p
        exact Module.Flat.of_linearEquiv e₁)
      (fun p => by
        obtain ⟨e₁⟩ := hH p
        have := hfin p
        exact Module.Finite.equiv e₁.symm)
  have hfree (p : ℕ) : Module.Free O (E.X p) ∧ Module.Finite O (E.X p) := by
    have := hEfin p
    have := hEproj p
    exact ⟨Module.free_of_flat_of_isLocalRing, inferInstance⟩
  have hEH (p : ℕ) : Nonempty (E.homology p ≃ₗ[O] O ⊗[R] C.homology p) := by
    obtain ⟨e₁⟩ := hH p
    exact ⟨(asIso (HomologicalComplex.homologyMap φ p)).toLinearEquiv ≪≫ₗ e₁⟩
  have hlen (p : ℕ) :=
    letI : Module K (C.homology p) := Module.compHom _ (algebraMap K R)
    haveI : IsScalarTower K R (C.homology p) :=
      ⟨fun a r z => by rw [Algebra.smul_def, mul_smul]; rfl⟩
    haveI := hfin p
    PointSupport.finiteLength_and_finrank_eq_length K R χ₀ O (C.homology p)
      fun χ hχ => hsupp χ hχ p
  obtain ⟨h₁, h₂⟩ := homology_of_free_complex_of_isFiniteLength O g hg E hfree hE0
    (fun p => by
      obtain ⟨e₁⟩ := hEH p
      exact (hlen p).1.of_injective (f := e₁.toLinearMap) e₁.injective)
    (hq E φ hfree hφ')
  obtain ⟨e₁⟩ := hEH n
  obtain ⟨-, h₃, h₄⟩ := hlen n
  refine ⟨h₃, ?_⟩
  rw [← e₁.length_eq] at h₄
  split_ifs with hn
  · subst hn
    rw [h₂] at h₄
    exact_mod_cast h₄
  · have := ModuleCat.isZero_iff_subsingleton.1 (h₁ n hn)
    rw [Module.length_eq_zero] at h₄
    exact_mod_cast h₄

theorem nonempty_homology_restrictScalars_equiv {K R : Type} [CommRing K] [CommRing R]
    (a : K →+* R) {Y : Scheme.{0}} (f : Y ⟶ Spec (CommRingCat.of R))
    (f₀ : Y ⟶ Spec (CommRingCat.of K)) (w : f₀ = f ≫ Spec.map (CommRingCat.ofHom a)) (M : LB Y)
    {κ : Type} [LinearOrder κ] (D : κ → Y.Opens) (n : ℕ) :
    Nonempty ((cechLB f₀ M D).homology n ≃ₗ[K]
      (ModuleCat.restrictScalars a).obj ((cechLB f M D).homology n)) := by
  have hc (V : Y.Opens) (r : K) : cst f₀ V r = cst f V (a r) := by
    rw [← appLE_cst (π := 𝟙 Y) ((Category.id_comp f₀).trans w) (le_rfl : V ≤ 𝟙 Y ⁻¹ᵁ V) r]
    exact (rs_self le_rfl _).symm
  let e : secCube f₀ M D ≅ secCube f M D ⋙ ModuleCat.restrictScalars a :=
    Cube.isoMk (fun s =>
      { toFun := fun x => x
        invFun := fun x => x
        left_inv := fun _ => rfl
        right_inv := fun _ => rfl
        map_add' := fun _ _ => rfl
        map_smul' := fun r x =>
          congrArg (fun u : Γ(Y, ⨅ i ∈ s, D i) => u • (id x : SecOn M (⨅ i ∈ s, D i)))
            (hc (⨅ i ∈ s, D i) r) }) fun _ _ => rfl
  exact ⟨(HomologicalComplex.homologyMapIso
    ((cechFunctor κ K).mapIso e ≪≫ (cechRestrictScalarsIso a (secCube f M D)).symm) n ≪≫
    ((cechLB f M D).sc n).mapHomologyIso (ModuleCat.restrictScalars a)).toLinearEquiv⟩


open ReciprocityTheory.ChartRestriction.G.Geo.Tor in
theorem lbIso_pull_pull_comp {X Y Z : Scheme.{0}} {L : LB X} (hL : L.IsLB) (φ : Y ⟶ X)
    (ψ : Z ⟶ Y) : LBIso ((L.pull φ).pull ψ) (L.pull (ψ ≫ φ)) :=
  LBIso.chartPull (chartPullLinComb L φ (fun _ : PUnit => ψ) (fun _ => ψ ≫ φ) (fun _ => 1) (𝟙 _)
    fun _ => (Category.id_comp _).symm) (chartPullId _)
    (PolBaseChange.lbIso_refl (pull_isLB hL _))

theorem finrank_cechLB_homology :
    ∀ (K : Type) [Field K] [IsAlgClosed K] (P : PolAV (Spec (CommRingCat.of K))) (R : Type) [CommRing R] (t : Spec (CommRingCat.of R) ⟶ P.A.left) (Y : Scheme.{0}) (π : Y ⟶ (P.A ⊗ P.A).left) (f : Y ⟶ Spec (CommRingCat.of R)), IsPullback π f (fst P.A P.A).left t → IsOpenImmersion t → (∃ p q, t p = η[P.A].left q) → ∀ D : Fin (P.g + 1) → Y.Opens, (∀ i, IsAffineOpen (D i)) → ⨆ i, D i = ⊤ → ∀ n, Module.Finite K ((cechLB (f ≫ t ≫ P.A.hom) ((translDiff P.A P.L (𝟙 P.A)).pull π) D).homology n) ∧ Module.finrank K ((cechLB (f ≫ t ≫ P.A.hom) ((translDiff P.A P.L (𝟙 P.A)).pull π) D).homology n) = if n = P.g then 1 else 0 := by
  intro K _ _ P R _ t Y π f H ht ⟨p, q, hpq⟩ D hD hc n
  have hsm : Smooth P.A.hom := P.isAb.smooth
  have hpr : IsProper P.A.hom := P.isAb.proper
  let φ : CommRingCat.of K ⟶ CommRingCat.of R := Spec.preimage (t ≫ P.A.hom)
  let _ : Algebra K R := φ.hom.toAlgebra
  have hφ : t ≫ P.A.hom = Spec.map (CommRingCat.ofHom (algebraMap K R)) :=
    (Spec.map_preimage _).symm
  have hft : LocallyOfFiniteType (Spec.map (CommRingCat.ofHom (algebraMap K R))) :=
    hφ ▸ inferInstance
  have : Algebra.FiniteType K R := RingHom.finiteType_algebraMap.1
    ((HasRingHomProperty.Spec_iff (P := @LocallyOfFiniteType)).1 hft)
  let o : Spec (CommRingCat.of K) ⟶ P.A.left := η[P.A].left
  have ho : o ≫ P.A.hom = 𝟙 _ := Over.w η[P.A]
  have hr : Set.range o ⊆ Set.range t := by
    rintro _ ⟨x, rfl⟩
    exact ⟨p, hpq.trans (congrArg o (Subsingleton.elim _ _))⟩
  let c : CommRingCat.of R ⟶ CommRingCat.of K := Spec.preimage (IsOpenImmersion.lift t o hr)
  have hco : Spec.map c ≫ t = o := by
    rw [Spec.map_preimage, IsOpenImmersion.lift_fac]
  have hcφ : CommRingCat.ofHom (algebraMap K R) ≫ c = 𝟙 _ := by
    apply Spec.map_injective
    rw [Spec.map_comp, ← hφ, ← Category.assoc, hco, ho, Spec.map_id]
  let χ₀ : R →ₐ[K] K := ⟨c.hom, fun r => congrArg (fun u => u.hom r) hcφ⟩
  have hmax : (RingHom.ker χ₀).IsMaximal :=
    RingHom.ker_isMaximal_of_surjective _ fun r => ⟨algebraMap K R r, χ₀.commutes r⟩
  have hprime : (RingHom.ker c.hom).IsPrime := hmax.isPrime
  let O := Localization.AtPrime (RingHom.ker χ₀)
  have hloc : IsLocalization.AtPrime O (RingHom.ker c.hom) :=
    inferInstanceAs (IsLocalization.AtPrime O (RingHom.ker χ₀))
  obtain ⟨hreg, hdim⟩ :=
    isRegularLocalRing_and_ringKrullDim_eq_of_polAV K P R t (RingHom.ker χ₀) O ht
  obtain ⟨-, hflat, hfin, hsupp⟩ := MumfordSupport.cohomology_finite_and_vanishes_off_origin K P R t Y π f H ht _ D hD hc
  have hF : (translDiff P.A P.L (𝟙 P.A)).IsLB := LB.isLB_linComb P.isLB _ _
  have hsep₀ : IsSeparated (fst P.A P.A).left :=
    inferInstanceAs (IsSeparated (pullback.fst P.A.hom P.A.hom))
  have hsep : IsSeparated f := MorphismProperty.of_isPullback H hsep₀
  have : IsSeparated (terminal.from Y) := by
    rw [← terminal.comp_from f]
    infer_instance
  have hDs (s : Finset (Fin (P.g + 1))) (hs : s.Nonempty) : IsAffineOpen (⨅ i ∈ s, D i) :=
    IsAffineOpen.biInf _ (Finset.finite_toSet _) hs fun i _ => hD i
  let j := Spec.map (CommRingCat.ofHom (algebraMap R O))
  have H' := IsPullback.of_hasPullback f j
  obtain ⟨w, hw⟩ := lbIso_pull_pull_comp hF π (pullback.fst f j)
  let e := cechLBBaseChangeIso (LB.isLB_pull hF π) H' hDs ≪≫
    cechLBCongr _ _ (LB.isLB_pull (LB.isLB_pull hF π) _) (LB.isLB_pull hF _) w hw
  obtain ⟨h₁, h₂⟩ := finrank_homology K R χ₀ O P.g hdim _
    (fun p hp => isZero_cechLB_X _ _ _ (by rw [Fintype.card_fin]; exact hp)) hflat hfin
    (fun χ hχ => hsupp χ.toRingHom
      (by
        rw [Category.assoc, hφ, ← Spec.map_comp, ← Spec.map_id]
        congr 1
        ext r
        exact χ.commutes r)
      (fun h => hχ (by
        have h' : CommRingCat.ofHom χ.toRingHom = c :=
          Spec.map_injective ((cancel_mono t).1 (h.trans hco.symm))
        ext r
        exact congrArg (fun u => u.hom r) h'))) _ e
    (fun E ψ hE hψ => GlobalTheory.MumfordLocal.coker_dualMap_equiv_residueField_of_origin K P R t c.hom O (j ≫ t) _ (pullback.fst f j ≫ π)
      (pullback.snd f j) (H'.paste_horiz H) ht hco rfl _ _ E ψ
      (fun i => isAffineOpen_preimage_of_isPullback H' (hD i))
      (by rw [← Scheme.Hom.preimage_iSup, hc]; rfl) hE hψ) n
  obtain ⟨e₀⟩ := nonempty_homology_restrictScalars_equiv (algebraMap K R) f (f ≫ t ≫ P.A.hom)
    (by rw [hφ]) ((translDiff P.A P.L (𝟙 P.A)).pull π) D n
  exact ⟨Module.Finite.equiv e₀.symm, e₀.finrank_eq.trans h₂⟩

end GlobalTheory.OriginCohom
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.FinrankMumfordBundleCechHomologyOrigin =====
