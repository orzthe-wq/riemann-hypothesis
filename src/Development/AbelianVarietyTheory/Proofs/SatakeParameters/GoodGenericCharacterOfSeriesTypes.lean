module

public import Formalism.LocalToGlobal.Divisibility.DefGroup
public import Formalism.LocalRingCardinality.DataHost
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.GoodGeneric
public import Formalism.LocalToGlobal.NormalizedHeckeFactors.CoeffZeroNeOfMonicIrr
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChiIdemMulLvlIdemBaseNeZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodCharacterPlacewiseCuspidalParabolicProductStatement
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.CuspidalProductMultiplicity
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockTriangularPrimitiveCharacters
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCuspIndProdCharOfIsProdCuspChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.GenericLevelCharacterAlternatingSignConjInv, Development.AbelianVarietyTheory.Proofs.SatakeParameters.GoodGenericCharacterOfSeriesTypes

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.GenericLevelCharacterAlternatingSignConjInv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.GenericLevelCharacterAlternatingSignConjInv", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.DefGroup\npublic import Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.L2.DIV Formalism.IndefR.Links NumberField Matrix Formalism.DivisionValues
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.GoodGenericInv

theorem typeSum_inv_eq {K G : Type} [Field K] [Group G] (P : Subgroup G) [Fintype P] (ψ : P →* Kˣ) (χ : G → K)
    (hχ : ∀ g h, χ (g * h * g⁻¹) = χ h) (t : G) (ht : ∀ h ∈ P, t * h * t⁻¹ ∈ P)
    (hψ : ∀ (h : G) (hh : h ∈ P), ψ ⟨t * h * t⁻¹, ht h hh⟩ = (ψ ⟨h, hh⟩)⁻¹) :
    ∑ h : P, χ (h : G) * ((((ψ⁻¹) h)⁻¹ : Kˣ) : K) = ∑ h : P, χ (h : G) * (((ψ h)⁻¹ : Kˣ) : K) := by
  have hinj : Function.Injective (fun h : P => (⟨t * h * t⁻¹, ht h h.2⟩ : P)) := by
    intro a b e
    apply Subtype.ext
    have := congrArg Subtype.val e
    simpa using this
  have hbij : Function.Bijective (fun h : P => (⟨t * h * t⁻¹, ht h h.2⟩ : P)) :=
    (Finite.injective_iff_bijective).1 hinj
  rw [← (Equiv.ofBijective _ hbij).sum_comp]
  refine Finset.sum_congr rfl fun h _ => ?_
  simp only [Equiv.ofBijective_apply, MonoidHom.inv_apply, inv_inv]
  rw [hχ, hψ h h.2]

def sgnDiag (κ : Type) [CommRing κ] (r : ℕ) : GL (Fin r) κ where
  val := Matrix.diagonal fun i => (-1) ^ i.val
  inv := Matrix.diagonal fun i => (-1) ^ i.val
  val_inv := by rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]; congr 1; funext i; rw [← pow_add, ← two_mul, pow_mul]; simp
  inv_val := by rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]; congr 1; funext i; rw [← pow_add, ← two_mul, pow_mul]; simp

theorem sgnDiag_conj_apply {κ : Type} [CommRing κ] {r : ℕ} (u : GL (Fin r) κ) (i j : Fin r) :
    ((sgnDiag κ r * u * (sgnDiag κ r)⁻¹ : GL (Fin r) κ) : Matrix (Fin r) (Fin r) κ) i j =
      (-1) ^ i.val * (-1) ^ j.val * (u : Matrix (Fin r) (Fin r) κ) i j := by
  show (Matrix.diagonal (fun i : Fin r => ((-1 : κ)) ^ i.val) * (u : Matrix (Fin r) (Fin r) κ) *
    Matrix.diagonal (fun i : Fin r => ((-1 : κ)) ^ i.val)) i j = _
  rw [Matrix.mul_diagonal, Matrix.diagonal_mul]
  ring

end GlobalTheory.GoodGenericInv

namespace GlobalTheory.GoodGenericInv

variable {κ : Type} [CommRing κ] {r : ℕ}

theorem sgnDiag_conj_mem_unip {u : GL (Fin r) κ} (hu : u ∈ unip κ r) :
    sgnDiag κ r * u * (sgnDiag κ r)⁻¹ ∈ unip κ r := by
  refine ⟨?_, fun i => ?_⟩
  · intro i j h
    rw [sgnDiag_conj_apply, unip_lower hu (show j < i from h), mul_zero]
  · rw [sgnDiag_conj_apply, unip_diag hu i, ← pow_add, ← two_mul, pow_mul]
    simp

theorem edgeSum_sup_conj (u : GL (Fin r) κ) :
    edgeSum supEdge (sgnDiag κ r * u * (sgnDiag κ r)⁻¹) = - edgeSum supEdge u := by
  unfold edgeSum
  rw [← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun j _ => ?_
  split_ifs with h
  · rw [sgnDiag_conj_apply]
    unfold supEdge at h
    have hs : ((-1 : κ)) ^ (i : ℕ) * (-1) ^ (i : ℕ) = 1 := by rw [← mul_pow]; simp
    rw [h, pow_succ]
    linear_combination (-(u : Matrix (Fin r) (Fin r) κ) i j) * hs
  · simp

end GlobalTheory.GoodGenericInv

namespace GlobalTheory.GoodGenericInv

variable {E : Type} [Field E] [NumberField E] {Pg : Finset (Pl E)} {r : ℕ}

def alternatingSignDiagonalLevelGroup (Pg : Finset (Pl E)) (r : ℕ) : G0 Pg r := fun PP => sgnDiag (kP PP.1) r

theorem alternatingSignDiagonal_conj_mem_genericLevel (ψ : ∀ PP : Pl E, AddChar (kP PP) ℂ) {x : G0 Pg r} (hx : x ∈ (P0 Pg r ψ).H) :
    alternatingSignDiagonalLevelGroup Pg r * x * (alternatingSignDiagonalLevelGroup Pg r)⁻¹ ∈ (P0 Pg r ψ).H := by
  intro PP _
  exact sgnDiag_conj_mem_unip (hx PP (Set.mem_univ _))

theorem genericLevelCharacter_alternatingSign_conj_inv (ψ : ∀ PP : Pl E, AddChar (kP PP) ℂ) {x : G0 Pg r} (hx : x ∈ (P0 Pg r ψ).H) :
    (P0 Pg r ψ).chi ⟨alternatingSignDiagonalLevelGroup Pg r * x * (alternatingSignDiagonalLevelGroup Pg r)⁻¹, alternatingSignDiagonal_conj_mem_genericLevel ψ hx⟩ = ((P0 Pg r ψ).chi ⟨x, hx⟩)⁻¹ := by
  letI : IsOneApply ((Subgroup.pi Set.univ (fun PP : ↥Pg => unip (kP PP.1) r)) →* ℂˣ) := ⟨fun _ => rfl⟩
  letI : IsMulApply ((Subgroup.pi Set.univ (fun PP : ↥Pg => unip (kP PP.1) r)) →* ℂˣ) := ⟨fun _ _ _ => rfl⟩
  show (∏ PP : ↥Pg, (addCharHom (ψ PP.1) (supHom (kP PP.1) r)).comp (LevelP.prj (fun PP => unip (kP PP.1) r) PP))
      ⟨alternatingSignDiagonalLevelGroup Pg r * x * (alternatingSignDiagonalLevelGroup Pg r)⁻¹, alternatingSignDiagonal_conj_mem_genericLevel ψ hx⟩ =
    ((∏ PP : ↥Pg, (addCharHom (ψ PP.1) (supHom (kP PP.1) r)).comp (LevelP.prj (fun PP => unip (kP PP.1) r) PP)) ⟨x, hx⟩)⁻¹
  rw [prod_apply, prod_apply, ← Finset.prod_inv_distrib]
  refine Finset.prod_congr rfl fun PP _ => ?_
  apply Units.ext
  simp only [MonoidHom.comp_apply, addCharHom, MonoidHom.coe_toHomUnits, Units.val_inv_eq_inv_val]
  show ψ PP.1 (Multiplicative.toAdd (Multiplicative.ofAdd (edgeSum supEdge (sgnDiag (kP PP.1) r * x PP * (sgnDiag (kP PP.1) r)⁻¹)))) =
    (ψ PP.1 (Multiplicative.toAdd (Multiplicative.ofAdd (edgeSum supEdge (x PP)))))⁻¹
  rw [toAdd_ofAdd, toAdd_ofAdd, edgeSum_sup_conj, AddChar.map_neg_eq_inv]

end GlobalTheory.GoodGenericInv

namespace GlobalTheory.GoodGenericInv

theorem level_character_eq_of_eq {E : Type} [Field E] [NumberField E] {Pg : Finset (Pl E)} {r : ℕ} {LL : Type} [CommRing LL]
    {L L' : LevelP Pg r LL} (h : L = L') (x : G0 Pg r) (hx : x ∈ L.H) (hx' : x ∈ L'.H) :
    L.chi ⟨x, hx⟩ = L'.chi ⟨x, hx'⟩ := by
  subst h; rfl

end GlobalTheory.GoodGenericInv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.GenericLevelCharacterAlternatingSignConjInv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.GoodGenericCharacterOfSeriesTypes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.GoodGenericCharacterOfSeriesTypes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.GoodGeneric\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.CoeffZeroNeOfMonicIrr\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChiIdemMulLvlIdemBaseNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodCharacterPlacewiseCuspidalParabolicProductStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCuspIndProdCharOfIsProdCuspChar\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GenericLevelCharacterAlternatingSignConjInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.CuspidalProductMultiplicity\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockTriangularPrimitiveCharacters\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.GoodGenericSer

open GlobalTheory.GoodGenericInv

theorem goodGenericCharacter_of_seriesTypes : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type} {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3), R.WeakCharacterisation F → ∀ s, A3.fam3.Ok3 s → (∀ k : Fin 2, haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩; ∃ (C : Formalism.IrreducibleCountingLemmas.TYPES.LabelConv (ZMod (D.host.g k))) (O : Formalism.IrreducibleCountingLemmas.TYPES.LabelMap (ZMod (D.host.g k)) C), ∀ f, D.ntypes.eSer k f = Formalism.L2.NT.eSerO O D.R.r f) → GoodGeneric A3.A.X F.P0 F.ψ0 ∧ GoodGeneric A3.A.X F.P0 F.ψ0⁻¹ := by
  intro D G _ _ Pl0 I0 T A3 Ks _ _ _ R F hC s hOk hser
  have hG := hC.base.grp
  have hOk2 : A3.A.fam.Ok s := hOk.ok2
  have hprod : ∀ χ ∈ A3.A.X, GlobalTheory.IndefiniteRowSideFullHecke.CuspidalProductMultiplicity.IsProdCuspChar D.what₂.embLL R.Pg D.R.r fun g => χ (R.eG.symm g) :=
    _root_.GlobalTheory.GoodCharProd.isProdCuspChar_good D G Pl0 T A3.A Ks R.toRealDat hG.record hser (fun χ hχ => hOk2.irr χ hχ)
  letI : Fintype F.P0 := Fintype.ofFinite _
  have hsum : ∀ χ ∈ A3.A.X, ∑ h : F.P0, χ (h : G) * (((F.ψ0 h)⁻¹ : D.what₂.LLˣ) : D.what₂.LL) = (Fintype.card F.P0 : D.what₂.LL) :=
    fun χ hχ => by
      letI : Fintype F.lv2.P0 := (inferInstance : Fintype F.P0)
      exact GlobalTheory.RealOneVector.typeSum_base_eq_card D G Pl0 T A3.A Ks R.toRealDat F.lv2 hG.levels hprod χ hχ
  have hone : ∀ χ ∈ A3.A.X, χ 1 ≠ 0 := fun χ hχ h =>
    GlobalTheory.FinGL.LeviChar.irrChar_one_ne_zero
      (GlobalTheory.GoodTypeGeneric.isIrrChar_of_isAbsIrrChar D.what₂.embLL (hOk2.irr χ hχ)) (by rw [h, map_zero])
  have hcard : (Fintype.card F.P0 : D.what₂.LL) ≠ 0 := Nat.cast_ne_zero.2 Fintype.card_ne_zero
  refine ⟨fun χ hχ => GlobalTheory.GoodTypeGeneric.chiIdem_mul_lvlIdem_ne_zero _ _ (hone χ hχ) (by rw [hsum χ hχ]; exact hcard),
    fun χ hχ => ?_⟩
  obtain ⟨ψ', -, hlev, -⟩ := hG.levels
  have hcls : ∀ g h, χ (g * h * g⁻¹) = χ h := by
    obtain ⟨n, ρ, -, hρ⟩ := hOk2.irr χ hχ
    intro g h
    apply (algebraMap D.what₂.LL (AlgebraicClosure D.what₂.LL)).injective
    rw [← hρ, ← hρ, ρ.char_conj]
  have hmem : ∀ x : G0 R.Pg D.R.r, R.eG.symm x ∈ F.P0 →
      R.eG.symm (alternatingSignDiagonalLevelGroup R.Pg D.R.r * x * (alternatingSignDiagonalLevelGroup R.Pg D.R.r)⁻¹) ∈ F.P0 := by
    intro x hx
    have h1 : x ∈ (P0 R.Pg D.R.r ψ').H := (congrArg LevelP.H hlev) ▸ (show x ∈ (R.toRealDat.levR F.lv2 false).H from hx)
    have h2 := alternatingSignDiagonal_conj_mem_genericLevel ψ' h1
    have h3 : _ ∈ (R.toRealDat.levR F.lv2 false).H := (congrArg LevelP.H hlev).symm ▸ h2
    exact h3
  let t : G := R.eG.symm (alternatingSignDiagonalLevelGroup R.Pg D.R.r)
  have he : ∀ x, t * R.eG.symm x * t⁻¹ = R.eG.symm (alternatingSignDiagonalLevelGroup R.Pg D.R.r * x * (alternatingSignDiagonalLevelGroup R.Pg D.R.r)⁻¹) := by
    intro x; simp only [t, map_mul, map_inv]
  have ht : ∀ h ∈ F.P0, t * h * t⁻¹ ∈ F.P0 := by
    intro h hh
    obtain ⟨x, rfl⟩ := R.eG.symm.surjective h
    rw [he]; exact hmem x hh
  have hψ : ∀ (h : G) (hh : h ∈ F.P0), F.ψ0 ⟨t * h * t⁻¹, ht h hh⟩ = (F.ψ0 ⟨h, hh⟩)⁻¹ := by
    intro h hh
    obtain ⟨x, rfl⟩ := R.eG.symm.surjective h
    have hs : (⟨t * R.eG.symm x * t⁻¹, ht _ hh⟩ : F.P0) = ⟨_, hmem x hh⟩ := Subtype.ext (he x)
    rw [hs]
    apply Units.ext
    apply D.what₂.embLL.injective
    have hx1 : x ∈ (P0 R.Pg D.R.r ψ').H := (congrArg LevelP.H hlev) ▸ (show x ∈ (R.toRealDat.levR F.lv2 false).H from hh)
    have k1 : Units.map D.what₂.embLL.toMonoidHom (F.ψ0 ⟨_, hmem x hh⟩) =
        (Units.map D.what₂.embLL.toMonoidHom (F.ψ0 ⟨_, hh⟩))⁻¹ :=
      calc Units.map D.what₂.embLL.toMonoidHom (F.ψ0 ⟨_, hmem x hh⟩)
          = (R.toRealDat.levR F.lv2 false).chi ⟨alternatingSignDiagonalLevelGroup R.Pg D.R.r * x * (alternatingSignDiagonalLevelGroup R.Pg D.R.r)⁻¹, hmem x hh⟩ := rfl
        _ = (P0 R.Pg D.R.r ψ').chi ⟨alternatingSignDiagonalLevelGroup R.Pg D.R.r * x * (alternatingSignDiagonalLevelGroup R.Pg D.R.r)⁻¹, alternatingSignDiagonal_conj_mem_genericLevel ψ' hx1⟩ :=
            level_character_eq_of_eq hlev _ _ _
        _ = ((P0 R.Pg D.R.r ψ').chi ⟨x, hx1⟩)⁻¹ := genericLevelCharacter_alternatingSign_conj_inv ψ' hx1
        _ = ((R.toRealDat.levR F.lv2 false).chi ⟨x, hh⟩)⁻¹ := by rw [level_character_eq_of_eq hlev x hh hx1]
        _ = (Units.map D.what₂.embLL.toMonoidHom (F.ψ0 ⟨_, hh⟩))⁻¹ := rfl
    have k3 := congrArg Units.val k1
    simpa [Units.coe_map, Units.val_inv_eq_inv_val, map_inv₀] using k3
  refine GlobalTheory.GoodTypeGeneric.chiIdem_mul_lvlIdem_ne_zero _ _ (hone χ hχ) ?_
  rw [typeSum_inv_eq F.P0 F.ψ0 χ hcls t ht hψ, hsum χ hχ]
  exact hcard

end GlobalTheory.GoodGenericSer

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.GoodGenericCharacterOfSeriesTypes =====
