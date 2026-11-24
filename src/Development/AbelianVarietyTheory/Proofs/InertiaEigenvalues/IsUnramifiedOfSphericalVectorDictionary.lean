module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FinIso
public import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueIsConjAt
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetDefiniteUnitaryDoubleCosets
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteAdeleBaseChangeEquiv
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DefiniteUnitaryAutFormEqZeroOfFinitePoints
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitPlaceUnitaryLocalPointsEquivGL
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNeZeroAdeleCharEqCompMulTotallyReal
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
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
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnderEqIffConjPl
import Mathlib.Algebra.Module.StablyFree.Basic
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitaryFinitePointsToGLFiniteAdelesIsUnitary, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnramifiedOfSphericalVectorDictionary

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitaryFinitePointsToGLFiniteAdelesIsUnitary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitaryFinitePointsToGLFiniteAdelesIsUnitary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FinIso\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueIsConjAt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetDefiniteUnitaryDoubleCosets\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNeZeroAdeleCharEqCompMulTotallyReal\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.UnitaryBC.ClassTransport
open scoped TensorProduct

namespace GlobalTheory.FormDict.Model

variable (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ)

local notation3 "F₀" => maximalRealSubfield L

def kappa : AL L ≃+* FiniteAdeleRing (𝓞 L) L :=
  (Algebra.TensorProduct.comm F₀ L (FiniteAdeleRing (𝓞 F₀) F₀)).toRingEquiv.trans (GlobalTheory.LFun.finAdEquiv F₀ L)

theorem kappa_tmul (x : L) (a : FiniteAdeleRing (𝓞 F₀) F₀) :
    kappa L (x ⊗ₜ a) = GlobalTheory.AdeleBaseChange.adMap F₀ L a * algebraMap L _ x :=
  GlobalTheory.LFun.toFinAd_tmul a x

theorem kappa_conj (y : AL L) :
    kappa L (conjAL L y) = conjFin (IsCMField.complexConj L).toRingEquiv (kappa L y) := by
  induction y using TensorProduct.induction_on with
  | zero => rw [map_zero, map_zero, map_zero]
  | tmul x a =>
    have hAd : conjFin (IsCMField.complexConj L).toRingEquiv
        (GlobalTheory.AdeleBaseChange.adMap F₀ L a) = GlobalTheory.AdeleBaseChange.adMap F₀ L a := by
      have := GlobalTheory.AdelicUnitaryTop.t2Space_finiteAdeleRing_of_numberField L
      refine congrFun ((GlobalTheory.AdeleCharTwist.denseRange_fin (F := F₀)).equalizer
        ((continuous_conjFin _).comp (continuous_adMap F₀ L)) (continuous_adMap F₀ L)
        (funext fun k => ?_)) a
      simp only [Function.comp_apply]
      rw [GlobalTheory.AdeleBaseChange.adMap_algebraMap, conjFin_algebraMap]
      congr 1
      exact IsCMField.complexConj_apply_eq_self L k
    change kappa L ((IsCMField.complexConj L x) ⊗ₜ a) = _
    rw [kappa_tmul, kappa_tmul, map_mul, hAd, conjFin_algebraMap]
    rfl
  | add y z hy hz => rw [map_add (f := _), map_add (f := _), map_add (f := _), hy, hz, map_add (f := _)]

def psi0 : GAf L n →* GL (Fin n) (FiniteAdeleRing (𝓞 L) L) :=
  (Matrix.GeneralLinearGroup.map (kappa L).toRingHom).comp (ReciprocityTheory.Aut.GA L n).subtype

theorem map_conjT (M : Matrix (Fin n) (Fin n) (AL L)) :
    (conjT (conjAL L) M).map (kappa L).toRingHom =
      Formalism.UG.cT (conjFin (IsCMField.complexConj L).toRingEquiv) (M.map (kappa L).toRingHom) :=
  Matrix.ext fun _ _ => kappa_conj L _

theorem unitaryFinitePointsToGLFiniteAdeles_isUnitary (x : GAf L n) :
    Formalism.UG.cT (conjFin (IsCMField.complexConj L).toRingEquiv) (psi0 L n x).val * (psi0 L n x).val = 1 := by
  have hx : x.1.val * conjT (conjAL L) x.1.val = 1 := x.2
  rw [mul_eq_one_comm] at hx
  change Formalism.UG.cT _ (x.1.val.map (kappa L).toRingHom) * x.1.val.map (kappa L).toRingHom = 1
  rw [← map_conjT, ← Matrix.map_mul, hx, Matrix.map_one _ (map_zero _) (map_one _)]

def j0 : GAf L n →* UA L n :=
  ((finGL L n).comp (psi0 L n)).codRestrict (UA L n) fun x => finGL_mem_UA _ (unitaryFinitePointsToGLFiniteAdeles_isUnitary L n x)

def finIso : FinIso L n where
  κ := kappa L
  left x := by rw [kappa_tmul, map_one, one_mul]
  right w v h := by
    have h' : w.under (𝓞 F₀) = v := HeightOneSpectrum.ext h
    subst h'
    refine ⟨GlobalTheory.LFun.complMap (rfl : w.under (𝓞 F₀) = _), GlobalTheory.LFun.InertChart.continuous_complMap _, fun a => ?_⟩
    rw [kappa_tmul, map_one, mul_one]
    rfl
  j := j0 L n
  fin x := MonoidHom.mem_ker.2 (pInf_finGL (psi0 L n x))
  loc x w s t := by
    have h : Matrix.GeneralLinearGroup.map (pFin L) (j0 L n x).1 = psi0 L n x := pFin_finGL _
    have h2 := congrArg (fun g : GL (Fin n) (Af L) => pLoc L w (g.val s t)) h
    exact h2
  onto g hgf := by
    have hg := g.2
    change Formalism.UG.cT (conjAd L) g.1.val * 1 * g.1.val = 1 at hg
    rw [Matrix.mul_one] at hg
    have hf : Formalism.UG.cT (conjFin (IsCMField.complexConj L).toRingEquiv)
        (Matrix.GeneralLinearGroup.map (pFin L) g.1).val * (Matrix.GeneralLinearGroup.map (pFin L) g.1).val = 1 := by
      have h := congrArg (fun M => M.map (pFin L)) hg
      rw [Matrix.map_mul, Matrix.map_one _ (map_zero _) (map_one _)] at h
      exact h
    let u := Matrix.GeneralLinearGroup.map (kappa L).symm.toRingHom (Matrix.GeneralLinearGroup.map (pFin L) g.1)
    have hU : u.val.map (kappa L).toRingHom = (Matrix.GeneralLinearGroup.map (pFin L) g.1).val :=
      Matrix.ext fun i j => (kappa L).apply_symm_apply _
    have hmem : u ∈ ReciprocityTheory.Aut.GA L n := by
      change u.val * conjT (conjAL L) u.val = 1
      rw [mul_eq_one_comm]
      refine Matrix.map_injective (kappa L).injective ?_
      change Matrix.map _ (kappa L).toRingHom = Matrix.map 1 (kappa L).toRingHom
      rw [Matrix.map_mul, Matrix.map_one _ (map_zero _) (map_one _), map_conjT, hU]
      exact hf
    refine ⟨⟨u, hmem⟩, Subtype.ext (ga_ext ?_ ?_)⟩
    · exact (pInf_finGL _).trans (MonoidHom.mem_ker.1 hgf).symm
    · exact (pFin_finGL _).trans (Units.ext hU)

variable {L n}

theorem kappa_eq (F G : FinIso L n) : F.κ = G.κ := by
  refine RingEquiv.ext fun y => ?_
  induction y using TensorProduct.induction_on with
  | zero => rw [map_zero, map_zero]
  | add y z hy hz => rw [map_add (f := _), map_add (f := _), hy, hz]
  | tmul x a =>
    have e : x ⊗ₜ[F₀] a = (x ⊗ₜ[F₀] (1 : AFplus L)) * ((1 : L) ⊗ₜ[F₀] a) := by
      rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]
    rw [e, map_mul, map_mul, F.left, G.left]
    congr 1
    refine FiniteAdeleRing.ext _ fun w => ?_
    obtain ⟨i, hi, h1⟩ := F.right w (w.under (𝓞 F₀)) rfl
    obtain ⟨i', hi', h2⟩ := G.right w (w.under (𝓞 F₀)) rfl
    have key : ∀ k : F₀, (1 : L) ⊗ₜ[F₀] (algebraMap F₀ (AFplus L) k) = (k : L) ⊗ₜ[F₀] (1 : AFplus L) := fun k => by
      rw [Algebra.algebraMap_eq_smul_one, ← TensorProduct.smul_tmul, ← Algebra.algebraMap_eq_smul_one]
      rfl
    have : (i : _ → _) = i' := (HeightOneSpectrum.denseRange_algebraMap F₀ (w.under (𝓞 F₀))).equalizer hi hi'
      (funext fun k => by
        have a1 := h1 (algebraMap F₀ _ k)
        have a2 := h2 (algebraMap F₀ _ k)
        rw [key, F.left] at a1
        rw [key, G.left] at a2
        exact a1.symm.trans a2)
    change F.κ (1 ⊗ₜ a) w = G.κ (1 ⊗ₜ a) w
    rw [h1, h2, this]


end GlobalTheory.FormDict.Model

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitaryFinitePointsToGLFiniteAdelesIsUnitary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnramifiedOfSphericalVectorDictionary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnramifiedOfSphericalVectorDictionary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FinIso\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteAdeleBaseChangeEquiv\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitaryFinitePointsToGLFiniteAdelesIsUnitary\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DefiniteUnitaryAutFormEqZeroOfFinitePoints\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitPlaceUnitaryLocalPointsEquivGL\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnderEqIffConjPl\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host GlobalTheory.HeightCounting NumberField IsDedekindDomain GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.FormDict GlobalTheory.DefiniteBC
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

open scoped TensorProduct

namespace GlobalTheory.UnramDict

variable {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ}

local notation3 "L⁺" => maximalRealSubfield L

theorem kappa_tmul (F : FinIso L n) (x : L) (a : AFplus L) :
    F.κ.toRingHom (x ⊗ₜ[L⁺] a) = algebraMap L _ x * GlobalTheory.AdeleBaseChange.adMap L⁺ L a := by
  rw [Model.kappa_eq F (Model.finIso L n)]
  exact (Model.kappa_tmul L x a).trans (mul_comm _ _)

theorem mem_ALint (F : FinIso L n) (z : AL L) (hz : ∀ u, F.κ z u ∈ u.adicCompletionIntegers L) : z ∈ ALint L := by
  have h := GlobalTheory.AdeleBaseChange.mem_int_of_map (ι := F.κ.toRingHom) (kappa_tmul F) (y := z) hz
  refine (Subring.closure_le.2 ?_ : _ ≤ ALint L) h
  rintro x (⟨⟨e, a, rfl⟩, rfl⟩ | ⟨⟨y, hy⟩, rfl⟩)
  · exact Subring.subset_closure (Or.inl ⟨a, rfl⟩)
  · exact Subring.subset_closure (Or.inr ⟨y, hy, rfl⟩)

theorem compAt_eq_zero (F : FinIso L n) (v : HeightOneSpectrum (𝓞 L⁺)) (z : AL L)
    (hz : ∀ u : HeightOneSpectrum (𝓞 L), u.under (𝓞 L⁺) = v → F.κ z u = 0) : compAt L v z = 0 :=
  (GlobalTheory.AdeleBaseChange.prV_eq_zero_iff (ι := F.κ.toRingHom) (kappa_tmul F) v z).2 hz


omit [IsCMField L] in
theorem entry_mem {w : HeightOneSpectrum (𝓞 L)} {g : GL (Fin n) (w.adicCompletion L)} (hg : g ∈ GlobalTheory.LFun.KGL w (n := n))
    (i j : Fin n) : g.val i j ∈ w.adicCompletionIntegers L := by
  obtain ⟨Q, rfl⟩ := hg
  exact (Q.val i j).2

theorem cLoc_entry_mem {w : HeightOneSpectrum (𝓞 L)} {x : UA L n} (hx : x ∈ locU n w) (hK : cLoc w x ∈ GlobalTheory.LFun.KGL w (n := n))
    (u : HeightOneSpectrum (𝓞 L)) (i j : Fin n) : (cLoc u x).val i j ∈ u.adicCompletionIntegers L := by
  by_cases hu : u.under (𝓞 L⁺) = w.under (𝓞 L⁺)
  · rcases (GlobalTheory.Mem.Chr.under_eq_iff_conjPl (IsCMField.complexConj L)
      (Algebra.IsQuadraticExtension.finrank_eq_two _ _) (IsCMField.complexConj_ne_one L) w u).1 hu with rfl | h
    · exact entry_mem hK i j
    · obtain rfl : u = conjSrc (GlobalTheory.SplitPts.conjE L) w := by
        rw [eq_conjSrc h, GlobalTheory.SplitPts.conjSrc_conjSrc_cm]
      have h1 := Units.inv_eq_of_mul_eq_one_left (GlobalTheory.SplitPts.comp_eq x w)
      have h2 := entry_mem (inv_mem hK) j i
      rw [h1] at h2
      rw [HeightOneSpectrum.mem_adicCompletionIntegers] at h2 ⊢
      rw [← (conjLoc_spec (GlobalTheory.SplitPts.conjE L) w).2.2]
      exact h2
  · have h := MonoidHom.mem_ker.1 (Subgroup.mem_iInf.1 (Subgroup.mem_iInf.1 (Subgroup.mem_inf.1 hx).2 u) hu)
    rw [h, Units.val_one, Matrix.one_apply]
    split_ifs
    · exact one_mem _
    · exact zero_mem _

theorem trivOutside (F : FinIso L n) {w : HeightOneSpectrum (𝓞 L)} {y : GAf L n} (hy : F.j y ∈ locU n w) :
    TrivOutside {w.under (𝓞 L⁺)} y := by
  intro v hv
  refine Matrix.ext fun i j => ?_
  have h0 := compAt_eq_zero F v (y.1.val i j - (1 : Matrix (Fin n) (Fin n) (AL L)) i j) fun u hu => by
    have h := MonoidHom.mem_ker.1 (Subgroup.mem_iInf.1 (Subgroup.mem_iInf.1 (Subgroup.mem_inf.1 hy).2 u)
      (fun e => hv (hu.symm.trans e)))
    have h1 := F.loc y u i j
    rw [h] at h1
    rw [map_sub]
    change F.κ _ u - F.κ _ u = 0
    rw [← h1]
    simp only [Units.val_one, Matrix.one_apply]
    split_ifs <;> simp
    rfl
  rw [map_sub, sub_eq_zero] at h0
  rw [Matrix.map_apply, h0]
  simp only [Matrix.one_apply]
  split_ifs <;> simp

theorem isUnramU_of_sphAt : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (F : FinIso L n) (π : NG.AutRep L n) (U : Submodule ℂ (UA L n → ℂ)), Dict F π U → ∀ (v : HeightOneSpectrum (𝓞 (maximalRealSubfield L))) (w : HeightOneSpectrum (𝓞 L)), NG.OverPl w v → π.SphAt v → IsUnramU U w := by
  intro L _ _ _ n F π U hD v w hw hs
  obtain rfl : w.under (𝓞 (maximalRealSubfield L)) = v := HeightOneSpectrum.ext hw
  obtain ⟨f, hfS, hf0, hfix⟩ := hs
  obtain ⟨g0, hg0⟩ : ∃ g0, f g0 ≠ 0 := Function.ne_iff.1 hf0
  obtain ⟨lam, hlam⟩ : ∃ lam : Module.Dual ℂ π.W, lam (f g0) ≠ 0 := by
    by_contra hc
    push Not at hc
    exact hg0 ((Module.forall_dual_apply_eq_zero_iff ℂ _).1 hc)
  have hmem : (fun x => lam (f x)) ∈ U.map (LinearMap.funLeft ℂ ℂ F.j) := by
    rw [hD.2]
    exact Submodule.subset_span ⟨f, hfS, lam, rfl⟩
  obtain ⟨φ, hφU, hφ⟩ := hmem
  have hφ' : ∀ g, φ (F.j g) = lam (f g) := fun g => congrFun hφ g
  refine ⟨φ, hφU, fun h => hlam ?_, fun x hx hK => ?_⟩
  · rw [← hφ', h]; rfl
  obtain ⟨y, rfl⟩ := F.onto x (Subgroup.mem_inf.1 hx).1
  have hyU : y ∈ Umax L n := fun i j => mem_ALint F _ fun u => by
    rw [← F.loc]
    exact cLoc_entry_mem hx hK u i j
  have hy := hfix y hyU (trivOutside F hx)
  rw [← sub_eq_zero]
  refine GlobalTheory.DefiniteDense.eq_zero_of_finU L n _ (hD.1.aut _ (U.sub_mem (hD.1.stable _ _ hφU) hφU)) fun z hz => ?_
  obtain ⟨g, rfl⟩ := F.onto z hz
  change φ (F.j g * F.j y) - φ (F.j g) = 0
  rw [← map_mul, hφ', hφ', sub_eq_zero]
  exact congrArg lam (congrFun hy g)

end GlobalTheory.UnramDict

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnramifiedOfSphericalVectorDictionary =====
