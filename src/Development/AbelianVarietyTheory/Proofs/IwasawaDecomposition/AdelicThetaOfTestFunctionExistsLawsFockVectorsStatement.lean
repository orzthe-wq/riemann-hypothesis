module

public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AdelicZakThetaExistsUniqueStatement
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsTestFunctionOfFockVacuumThetaFunctionStatement
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FockPolynomialVectorTestThetaZeroEqThetaSeriesStatement
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaKernelTestFunctionMapLinearInjectiveEquivarStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FibExtMarked
public import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsConjugateModelSameThetaFunctionsStatement
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FockPolynomialVectorLaws
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaKernelOrthonormalFrameInDomainPeriodLinearStatement
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
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HMatMulVecPerCrd
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RationalSchwartzBruhatAlgebraIntegralLinear
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta
import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.DatEqZero

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThBijFock, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicThetaOfTestFunctionExistsLawsFockVectors, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicThetaOfTestFunctionExistsLawsFockVectorsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThBijFock =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThBijFock", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AdelicZakThetaExistsUniqueStatement\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsTestFunctionOfFockVacuumThetaFunctionStatement\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FockPolynomialVectorTestThetaZeroEqThetaSeriesStatement\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaKernelOrthonormalFrameInDomainPeriodLinearStatement\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaKernelTestFunctionMapLinearInjectiveEquivarStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.L2.Pj MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker
open GlobalTheory.SW hiding Level
open GlobalTheory.Dict (hx pv)
open ReciprocityTheory.ChartRestriction.G.I2 (polyDeriv)
open scoped TensorProduct ComplexConjugate Real Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Ker

theorem th_bij_fock : ∀ (D : D7) (S T : HSp D) (C : Ctx S T), ∀ B, C.IsB B → (∀ φ : TF S.rank C.g, SW.IsSB φ → C.IsZak (C.xB B) φ (C.Th (C.xB B) φ) ∧ C.IsFock B (C.Th (C.xB B) φ)) ∧ (∀ f, C.IsTh f → C.IsFock B f → ∃! φ : TF S.rank C.g, SW.IsSB φ ∧ f = C.Th (C.xB B) φ) := by
  intro D S T C B hB
  have hx : C.xB B ∈ C.X.dom := ((GlobalTheory.T.thetaKernel_orthonormalFrame_inDomain_periodLinear D S T C).2 B hB).2.1
  refine ⟨fun φ hφ => ⟨(GlobalTheory.T.adelicZakTheta_exists_unique D S T C _ hx φ hφ).1, ((GlobalTheory.T.fockPolynomialVector_testTheta_zero_eq_thetaSeries D S T C).2 B hB φ hφ).1⟩, ?_⟩
  intro f hf hF
  obtain ⟨φ, hφ, rfl⟩ := GlobalTheory.T.exists_testFunction_of_fockVacuum_thetaFunction D S T C B hB f hf hF
  refine ⟨φ, ⟨hφ, rfl⟩, ?_⟩
  rintro ψ ⟨hψ, h⟩
  exact (((GlobalTheory.T.thetaKernel_testFunction_map_linear_injective_equivariant D S T C _ hx φ hφ).1 ψ hψ).2 h).symm

end GlobalTheory.Ker
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThBijFock =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicThetaOfTestFunctionExistsLawsFockVectors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicThetaOfTestFunctionExistsLawsFockVectors", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FibExtMarked\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsConjugateModelSameThetaFunctionsStatement\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AdelicZakThetaExistsUniqueStatement\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FockPolynomialVectorLaws\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FockPolynomialVectorTestThetaZeroEqThetaSeriesStatement\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HMatMulVecPerCrd\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RationalSchwartzBruhatAlgebraIntegralLinear\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThBijFock\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaKernelOrthonormalFrameInDomainPeriodLinearStatement\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaKernelTestFunctionMapLinearInjectiveEquivarStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.DatEqZero\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.ThFr GlobalTheory.Dict GlobalTheory.ClsVal
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Datum Level Moduli Coeff SABMap)
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.OneMapRef GlobalTheory.WeilParts

namespace GlobalTheory.OneMapRef

theorem pureTensorL_rename {ι κ X : Type} {A : κ → (X → ℂ) → (X → ℂ)} {P : (X → ℂ) → Prop}
    (hA : ∀ i f, P f → P (A i f)) (hc : ∀ i j f, P f → A i (A j f) = A j (A i f)) {f : X → ℂ} (hf : P f)
    (e : ι → κ) (Q : MvPolynomial ι ℂ) :
    pureTensorL (fun i => A (e i)) f Q = pureTensorL A f (MvPolynomial.rename e Q) := by
  induction Q using MvPolynomial.induction_on' with
  | monomial k c =>
    rw [MvPolynomial.rename_monomial, Ker.FockAlg.pure_monomial, Ker.FockAlg.pure_monomial]
    congr 1
    unfold opPow
    rw [← List.foldr_map (f := e) (g := fun i g => A i g)]
    refine Ker.FockAlg.foldr_perm hA hc hf ?_
    rw [← Multiset.coe_eq_coe, ← Multiset.map_coe, Multiset.coe_toList, Multiset.coe_toList,
      Finsupp.toMultiset_map]
  | add p q hp hq => rw [map_add (f := _), map_add (f := _), map_add (f := _), hp, hq]

theorem unitMap_perm {m n : ℕ} (B : Matrix (Fin n) (Fin n) ℂ) (Z : Matrix (Fin m) (Fin m) ℂ) (π : Equiv.Perm (Fin m))
    (a : Fin m) (k : Fin n) : unitMap B (Z.submatrix id π) (π.symm a) k = unitMap B Z a k := by
  unfold unitMap
  congr 1
  ext i j
  by_cases h : j = k
  · subst h
    simp
  · simp [h]

theorem fvec_perm {D : D7} {S T : HSp D} (C : Ker.Ctx S T) (Z : Fam T) (π : Equiv.Perm (Fin T.rank))
    (hB : C.IsB fun ρ => (Z ρ).submatrix id π) {f : WO S T → ℂ} (hf : C.IsTh f)
    (Q : MvPolynomial (FVar D T.rank S.rank) ℂ) :
    pureTensorO C.ψ C.θ S T (fun _ => 1) (C.sB fun ρ => (Z ρ).submatrix id π) (fun _ => 1) Z f Q =
      C.fvec (fun ρ => (Z ρ).submatrix id π) f (MvPolynomial.rename (fun v => (v.1, π.symm v.2.1, v.2.2)) Q) := by
  have h := pureTensorL_rename (P := C.IsTh)
    (A := aPlusAll (heisO C.ψ S T) C.θ (fun τ => cplxO 1 (C.sB (fun ρ => (Z ρ).submatrix id π) τ)) (fun _ => 1)
      (fun ρ => (Z ρ).submatrix id π))
    (fun _ _ h => Ker.FockAlg.aPlus_th C _ _ _ h)
    (fun i j _ h => Ker.FockAlg.aPlus_comm C i.1 _ hB j.1 _ h) hf
    (fun v : FVar D T.rank S.rank => (v.1, π.symm v.2.1, v.2.2)) Q
  refine Eq.trans ?_ h
  unfold pureTensorO
  congr 2
  funext i
  simp only [aPlusAll, unitMap_perm]

theorem zak_laws : ∀ (D : D7) (S T : HSp D) (r g : ℕ) (hr : T.rank = r) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (X : Data D.host.E r) (eT : D.what₂.Tau ≃ X.Ψ) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r) (hS : IsSet ψ θ S T hr X eT bas), ∀ Z : Fam T, IsONeg T X.p0 Z → (∀ φ : TF S.rank g, GlobalTheory.SW.IsSB φ → (∃ f, Zak ψ θ hr eT bas idx (frOf hr eT Z) φ f) ∧ ∀ f, Zak ψ θ hr eT bas idx (frOf hr eT Z) φ f → (∀ f', Zak ψ θ hr eT bas idx (frOf hr eT Z) φ f' → f' = f) ∧ (∀ φ', GlobalTheory.SW.IsSB φ' → Zak ψ θ hr eT bas idx (frOf hr eT Z) φ' f → φ' = φ) ∧ (∀ a : ℂ, Zak ψ θ hr eT bas idx (frOf hr eT Z) (a • φ) (a • f)) ∧ (∀ φ' f', GlobalTheory.SW.IsSB φ' → Zak ψ θ hr eT bas idx (frOf hr eT Z) φ' f' → Zak ψ θ hr eT bas idx (frOf hr eT Z) (φ + φ') (f + f')) ∧ (∀ y : Matrix (Fin S.rank) (Fin r) D.host.E, Zak ψ θ hr eT bas idx (frOf hr eT Z) (heisG X bas (-y) φ) (heisO ψ S T (finR S hr y) f)) ∧ (∀ ρ, IsFockVacAt (heisO ψ S T) θ ρ (cplxO 1 (cartZ T X.p0 Z ρ)) f) ∧ ∀ (q0 : ℕ) (hq : X.p0 + q0 = r) (Q : MvPolynomial (FVar D T.rank S.rank) ℂ), fv ψ θ S T X.p0 Z f Q 0 = thP X hq bas idx φ (toP S hr eT hq Q) (frOf hr eT Z)) ∧ ∀ f, IsThetaFunO ψ S T f → (∀ ρ, IsFockVacAt (heisO ψ S T) θ ρ (cplxO 1 (cartZ T X.p0 Z ρ)) f) → ∃ φ : TF S.rank g, GlobalTheory.SW.IsSB φ ∧ Zak ψ θ hr eT bas idx (frOf hr eT Z) φ f := by
  intro D S T r g hr ψ θ X eT bas idx hS Z hZ
  have hq0 : X.p0 + (r - X.p0) = r := Nat.add_sub_cancel' X.p0_le
  obtain ⟨X', m, hq', bas', idx', hs, π, -, -, hheis, hZZ⟩ :=
    GlobalTheory.T.exists_conjugateModel_same_thetaFunctions D S T r g hr ψ θ X eT bas idx hS (r - X.p0) hq0
  obtain ⟨hB, hrest⟩ := hZZ Z
  obtain ⟨hsB, hzak, hthP⟩ := hrest hZ
  have hB := hB.1 hZ
  set C := ctxOf hS.1 hS.2.1 hS.2.2.2.1 X' m hq' bas' idx' hs with hC
  set B : C.Bas := fun ρ => (Z ρ).submatrix id π with hBdef
  have hx : C.xB B ∈ C.X.dom := ((GlobalTheory.T.thetaKernel_orthonormalFrame_inDomain_periodLinear D S T C).2 B hB).2.1
  have key : ∀ φ : TF S.rank g, GlobalTheory.SW.IsSB φ → ∀ f,
      Zak ψ θ hr eT bas idx (frOf hr eT Z) φ f ↔ f = C.Th (C.xB B) φ := by
    intro φ hφ f
    rw [← hzak]
    exact ⟨(GlobalTheory.T.adelicZakTheta_exists_unique D S T C _ hx φ hφ).2 f, fun h => h ▸ (GlobalTheory.T.adelicZakTheta_exists_unique D S T C _ hx φ hφ).1⟩
  refine ⟨fun φ hφ => ⟨⟨_, (key φ hφ _).2 rfl⟩, fun f hf => ?_⟩, fun f hf hF => ?_⟩
  · have hth : C.IsTh f := hf.1
    obtain rfl := (key φ hφ f).1 hf
    obtain ⟨l1, l2, l3, -⟩ := GlobalTheory.T.thetaKernel_testFunction_map_linear_injective_equivariant D S T C _ hx φ hφ
    obtain ⟨f1, f2⟩ := (GlobalTheory.T.fockPolynomialVector_testTheta_zero_eq_thetaSeries D S T C).2 B hB φ hφ
    refine ⟨fun f' hf' => (key φ hφ f').1 hf', fun φ' hφ' h => ?_, fun a => ?_, fun φ' f' hφ' h => ?_,
      fun y => ?_, fun ρ => ?_, fun q0 hq Q => ?_⟩
    · exact ((l1 φ' hφ').2 ((key φ' hφ' _).1 h)).symm
    · exact (key _ ((GlobalTheory.SW.isSB_algebra_haar_linear _ _ _ φ φ hφ hφ).2.1 a) _).2 (l2 a).symm
    · rw [(key φ' hφ' _).1 h]
      exact (key _ (GlobalTheory.SW.isSB_algebra_haar_linear _ _ _ φ φ' hφ hφ').1 _).2 (l1 φ' hφ').1.symm
    · refine (key _ ((heisG_laws _ r X g bas idx S.rank hS.2.2.2.2.2.2.2 hS.2.2.2.1).2.2.2 (-y) φ hφ).1 _).2 ?_
      rw [← hheis]
      exact l3 _
    · rw [← hsB]
      exact f1 ρ
    · obtain rfl : q0 = r - X.p0 := by omega
      rw [← hthP, fv, ← hsB]
      exact (congrFun (fvec_perm C Z π hB hth Q) 0).trans (f2 _)
  · obtain ⟨φ, ⟨hφ, h⟩, -⟩ := (Ker.th_bij_fock D S T C B hB).2 f hf (fun ρ => by rw [hsB]; exact hF ρ)
    exact ⟨φ, hφ, (key φ hφ f).2 h⟩

end GlobalTheory.OneMapRef
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicThetaOfTestFunctionExistsLawsFockVectors =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicThetaOfTestFunctionExistsLawsFockVectorsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicThetaOfTestFunctionExistsLawsFockVectorsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FibExtMarked\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicThetaOfTestFunctionExistsLawsFockVectors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.DatEqZero\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.ThFr GlobalTheory.Dict GlobalTheory.ClsVal
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Datum Level Moduli Coeff SABMap)
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.OneMapRef GlobalTheory.WeilParts


theorem _root_.GlobalTheory.T.adelicTheta_of_testFunction_exists_laws_fockVectors : ∀ (D : D7) (S T : HSp D) (r g : ℕ) (hr : T.rank = r) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (X : Data D.host.E r) (eT : D.what₂.Tau ≃ X.Ψ) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r) (hS : IsSet ψ θ S T hr X eT bas), ∀ Z : Fam T, IsONeg T X.p0 Z → (∀ φ : TF S.rank g, GlobalTheory.SW.IsSB φ → (∃ f, Zak ψ θ hr eT bas idx (frOf hr eT Z) φ f) ∧ ∀ f, Zak ψ θ hr eT bas idx (frOf hr eT Z) φ f → (∀ f', Zak ψ θ hr eT bas idx (frOf hr eT Z) φ f' → f' = f) ∧ (∀ φ', GlobalTheory.SW.IsSB φ' → Zak ψ θ hr eT bas idx (frOf hr eT Z) φ' f → φ' = φ) ∧ (∀ a : ℂ, Zak ψ θ hr eT bas idx (frOf hr eT Z) (a • φ) (a • f)) ∧ (∀ φ' f', GlobalTheory.SW.IsSB φ' → Zak ψ θ hr eT bas idx (frOf hr eT Z) φ' f' → Zak ψ θ hr eT bas idx (frOf hr eT Z) (φ + φ') (f + f')) ∧ (∀ y : Matrix (Fin S.rank) (Fin r) D.host.E, Zak ψ θ hr eT bas idx (frOf hr eT Z) (heisG X bas (-y) φ) (heisO ψ S T (finR S hr y) f)) ∧ (∀ ρ, IsFockVacAt (heisO ψ S T) θ ρ (cplxO 1 (cartZ T X.p0 Z ρ)) f) ∧ ∀ (q0 : ℕ) (hq : X.p0 + q0 = r) (Q : MvPolynomial (FVar D T.rank S.rank) ℂ), fv ψ θ S T X.p0 Z f Q 0 = thP X hq bas idx φ (toP S hr eT hq Q) (frOf hr eT Z)) ∧ ∀ f, IsThetaFunO ψ S T f → (∀ ρ, IsFockVacAt (heisO ψ S T) θ ρ (cplxO 1 (cartZ T X.p0 Z ρ)) f) → ∃ φ : TF S.rank g, GlobalTheory.SW.IsSB φ ∧ Zak ψ θ hr eT bas idx (frOf hr eT Z) φ f := by
  first | exact @GlobalTheory.OneMapRef.zak_laws
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicThetaOfTestFunctionExistsLawsFockVectorsStatement =====
