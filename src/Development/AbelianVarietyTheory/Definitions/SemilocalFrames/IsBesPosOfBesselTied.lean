module

public import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.WeilIdempotents
public import Formalism.LocalToGlobal.BesselHermitianTheta.TiedWeil
public import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil
public import Formalism.LocalRingCardinality.SpanPowerMembership.Spaces
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.MemberDatumOfFlagTie
public import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AdelicDataRowMeasureScaleTrivialTuple
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
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Stdform
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.HeightProofs.IsSplitIdemIff, Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsBesPosOfBesselTied

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.IsSplitIdemIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.IsSplitIdemIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.WeilIdempotents\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.TiedWeil\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.IndefiniteRowSideFullHecke
open scoped TensorProduct

namespace GlobalTheory.WeilTieCompare

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

theorem gram_mul_inv (V : HSp D) : HeisenbergWeilMatrices.gramA V * HeisenbergWeilMatrices.gramInvA V = 1 := by
  unfold HeisenbergWeilMatrices.gramA HeisenbergWeilMatrices.gramInvA
  rw [← Matrix.map_mul, Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.2 (gram_det_ne V))]
  exact Matrix.map_one _ (map_zero _) (map_one _)

theorem inv_mul_gram (V : HSp D) : HeisenbergWeilMatrices.gramInvA V * HeisenbergWeilMatrices.gramA V = 1 := mul_eq_one_comm.1 (gram_mul_inv V)

def kap (A B : HSp D) : WA A B ≃+ WA A B where
  toFun x := HMul.hMul (HeisenbergWeilMatrices.gramInvA A)ᵀ x
  invFun y := HMul.hMul (HeisenbergWeilMatrices.gramA A)ᵀ y
  left_inv x := by
    simp only [← Matrix.mul_assoc, ← Matrix.transpose_mul, inv_mul_gram, Matrix.transpose_one, Matrix.one_mul]
  right_inv x := by
    simp only [← Matrix.mul_assoc, ← Matrix.transpose_mul, gram_mul_inv, Matrix.transpose_one, Matrix.one_mul]
  map_add' x y := Matrix.mul_add _ _ _

theorem kap_symm_apply (A B : HSp D) (x : WA A B) : (kap A B).symm x = HMul.hMul (HeisenbergWeilMatrices.gramA A)ᵀ x := rfl

def kapT (A B : HSp D) : WA A B ≃+ WA B A := (kap A B).trans (Matrix.transposeAddEquiv _ _ _)

def IsChange {A B V W : HSp D} (κ : WA A B ≃+ WA V W) (σ : GA D V × GA D W → GA D A × GA D B) : Prop :=
  Continuous κ ∧ Continuous κ.symm ∧ (∀ x y, symplH V W (κ x) (κ y) = HeisenbergWeilMatrices.hsymp x y) ∧
    (∀ x, κ x ∈ ratL V W ↔ x ∈ HeisenbergWeilMatrices.WQ A B) ∧ (∀ (c : AE D) x, κ (c • x) = c • κ x) ∧
    ∀ g h x, actHom V W g h (κ x) = κ (HeisenbergWeilMatrices.act (σ (g, h)) x)

end GlobalTheory.WeilTieCompare

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.IsSplitIdemIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsBesPosOfBesselTied =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsBesPosOfBesselTied", "h": "module\n\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.Spaces\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsSplitIdemIff\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.MemberDatumOfFlagTie\npublic import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Stdform\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AdelicDataRowMeasureScaleTrivialTuple\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.IndefiniteRowSideFullHecke.BesselData (hA vecA actV)
open GlobalTheory.IndefiniteRowSideFullHecke.HeisenbergWeilMatrices (gramA gramInvA idemFin idemInf IsProbPair)
open GlobalTheory.BesselCompare (eMat)
open GlobalTheory.WeilTieCompare (kap kapT IsChange)
open scoped TensorProduct

namespace GlobalTheory.Per

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

def IsUnitN (B : HSp D) {ρ : ℕ} (e : Matrix (Fin B.rank) (Fin ρ) D.host.E) (ν : Measure (NFlag B e))
    (𝓝 : Set (NFlag B e)) : Prop :=
  ν.IsHaarMeasure ∧ IsFundamentalDomain (NFlagQ B e) 𝓝 ν ∧ ν 𝓝 = 1

section Bessel

variable {A B : HSp D} {ι : A.V →ₗ[D.host.E] B.V}

def besFun (ψ : AddChar (AF D.host.F) ℂ) (d : BesDat A B ι) (s : GA D A → GA D B) (φ : GA D A → ℂ) (F : GA D B → ℂ)
    (h : GA D A) (n : NFlag B d.e) : ℂ :=
  star (φ h) * F ((n : GA D B) * s h * (d.y : GA D B)) * star (besChar ψ d (n : GA D B))

def besPer (ψ : AddChar (AF D.host.F) ℂ) (d : BesDat A B ι) (μ : Measure (GA D A)) (𝓕 : Set (GA D A))
    (ν : Measure (NFlag B d.e)) (𝓝 : Set (NFlag B d.e)) (s : GA D A → GA D B) (φ : GA D A → ℂ) (F : GA D B → ℂ) : ℂ :=
  ∫ h in 𝓕, ∫ n in 𝓝, besFun ψ d s φ F h n ∂ν ∂μ

end Bessel

structure IsNegLine (L : HSp D) : Prop where
  rank_one : L.rank = 1
  sigOK : L.SigOK
  neg : ∀ τ, L.sig τ = (0, 1)

def lineVec (L : HSp D) : L.V := ∑ i, L.frame i

def lineNorm (L : HSp D) : D.host.E := L.hD (lineVec L) (lineVec L)

def tPt (L A : HSp D) (c : D.host.E) (a : Fin A.rank → AE D) : WA L A := Matrix.of fun _ k => -(incA D c * a k)

def cenCo (L : HSp D) (c : D.host.E) (t : AE D) : AF D.host.F :=
  algebraMap D.host.F (AF D.host.F) (1 / 2) *
    Algebra.trace (AF D.host.F) (AE D) (incA D (D.host.xi0 * (c * star c) * lineNorm L) * t)

def jacOp (ψ : AddChar (AF D.host.F) ℂ) (L A : HSp D) (c : D.host.E) (a : Fin A.rank → AE D) (t : AE D)
    (f : WA L A → ℂ) : WA L A → ℂ :=
  fun w => ψ (cenCo L c t) * Heisenberg₂ ψ L A (tPt L A c a) f w

structure FJDat (L A B : HSp D) (ι : A.V →ₗ[D.host.E] B.V) where
  line : IsNegLine L
  isom : HSpace.IsIsomEmb A B ι

  ρ : ℕ
  codim : A.rank + 2 * ρ = B.rank

  e : Fin ρ → B.V

  f : Fin ρ → B.V
  ee : ∀ i j, B.hD (e i) (e j) = 0
  ff : ∀ i j, B.hD (f i) (f j) = 0
  ef : ∀ i j, B.hD (e i) (f j) = if i = j then 1 else 0
  eA : ∀ i x, B.hD (e i) (ι x) = 0
  fA : ∀ i x, B.hD (f i) (ι x) = 0

  β : Fin (ρ - 1) → D.host.E
  β_ne : ∀ i, β i ≠ 0

  c : D.host.E
  c_ne : c ≠ 0

namespace FJDat

variable {L A B : HSp D} {ι : A.V →ₗ[D.host.E] B.V} (d : FJDat L A B ι)

abbrev eM : Matrix (Fin B.rank) (Fin d.ρ) D.host.E := eMat B d.e

abbrev N : Subgroup (GA D B) := NFlag B d.eM

def fTop : B.V := ∑ i : Fin d.ρ, if i.1 + 1 = d.ρ then d.f i else 0

def aCo (n : GA D B) : Fin A.rank → AE D :=
  (gramInvA A).mulVec fun i => hA B (actV B n d.fTop) (vecA B (ι (A.frame i)))

def tCo (n : GA D B) : AE D := hA B (actV B n d.fTop) (vecA B d.fTop)

def jac (ψ : AddChar (AF D.host.F) ℂ) (n : GA D B) (f : WA L A → ℂ) : WA L A → ℂ :=
  jacOp ψ L A d.c (d.aCo n) (d.tCo n) f

def chr (ψ : AddChar (AF D.host.F) ℂ) (n : GA D B) : ℂ :=
  ψ (Algebra.trace (AF D.host.F) (AE D) (∑ i : Fin (d.ρ - 1), incA D (d.β i) *
    hA B (actV B n (d.e ⟨i.1 + 1, by have := i.2; omega⟩)) (vecA B (d.f ⟨i.1, by have := i.2; omega⟩))))

def theta (ψ : AddChar (AF D.host.F) ℂ) (Om : GA D A → WA L A → ℂ) (n : GA D B) (g : GA D A) : ℂ :=
  d.jac ψ n (Om g) 0

def perFun (ψ : AddChar (AF D.host.F) ℂ) (Om : GA D A → WA L A → ℂ) (s : GA D A → GA D B) (φ : GA D A → ℂ)
    (F : GA D B → ℂ) (g : GA D A) (n : d.N) : ℂ :=
  star (φ g) * F ((n : GA D B) * s g) * d.theta ψ Om n g * star (d.chr ψ n)

end FJDat

section Comparison₂

variable {X : ThetaX D} {T : ThetaTied D X}

variable {A B : HSp D} {ι : A.V →ₗ[D.host.E] B.V}

end Comparison₂

theorem kap_symm_tPt (L A : HSp D) (c : D.host.E) (a : Fin A.rank → AE D) (i : Fin L.rank) (k : Fin A.rank) :
    (kap L A).symm (tPt L A c a) i k = incA D (-(c * L.hD (L.frame i) (lineVec L))) * a k := by
  have : L.hD (L.frame i) (lineVec L) = ∑ m, L.gram m i := by

    simp only [HSpace.hD, lineVec, map_sum, LinearMap.sum_apply, HSpace.gram]
  rw [this, WeilTieCompare.kap_symm_apply]

  simp only [Matrix.mul_apply, Matrix.transpose_apply, gramA, Matrix.map_apply, tPt, Matrix.of_apply, map_neg, map_mul,
  map_sum, Finset.mul_sum, neg_mul, Finset.sum_mul, mul_neg, Finset.sum_neg_distrib]
  congr 1
  exact Finset.sum_congr rfl fun m _ => by ring

theorem lineNorm_eq (L : HSp D) : lineNorm L = ∑ i, ∑ k, L.gram k i := by

  simp only [lineNorm, HSpace.hD, lineVec, map_sum, LinearMap.sum_apply, HSpace.gram]

theorem tPt_zero (L A : HSp D) (c : D.host.E) : tPt L A c 0 = 0 := by
  ext i k; simp [tPt]

theorem cenCo_zero (L : HSp D) (c : D.host.E) : cenCo L c 0 = 0 := by
  simp only [cenCo, mul_zero, map_zero]

theorem heis_zero (ψ : AddChar (AF D.host.F) ℂ) (V W : HSp D) (f : WA V W → ℂ) : Heisenberg₂ ψ V W 0 f = f := by
  funext w
  have := DualPairCheck.symplH_add_right V W w 0 0
  rw [add_zero] at this
  simp only [Heisenberg₂, left_eq_add.mp this, add_zero, AddChar.map_zero_eq_one, one_mul]

theorem jacOp_centre (ψ : AddChar (AF D.host.F) ℂ) (L A : HSp D) (c : D.host.E) (t : AE D) (f : WA L A → ℂ) :
    jacOp ψ L A c 0 t f = ψ (cenCo L c t) • f := by
  funext w
  simp only [jacOp, tPt_zero, heis_zero, Pi.smul_apply, smul_eq_mul]

namespace FJDat

variable {L A B : HSp D} {ι : A.V →ₗ[D.host.E] B.V} (d : FJDat L A B ι)


theorem hD_fTop (y : B.V) (h : ∀ i, B.hD (d.f i) y = 0) : B.hD d.fTop y = 0 := by
  unfold HSpace.hD at h ⊢

  rw [fTop, map_sum]
  exact Finset.sum_eq_zero fun i _ => by split_ifs <;> simp [h]

theorem jac_of_fix (ψ : AddChar (AF D.host.F) ℂ) (n : GA D B) (hn : actV B n d.fTop = vecA B d.fTop)
    (f : WA L A → ℂ) : d.jac ψ n f = f := by
  have ha : d.aCo n = 0 := by
    unfold aCo
    simp only [hn, BesselCompare.hA_vec, d.hD_fTop _ fun i => d.fA i _, map_zero]
    exact Matrix.mulVec_zero _
  have ht : d.tCo n = 0 := by
    unfold tCo
    rw [hn, BesselCompare.hA_vec, d.hD_fTop _ fun i =>
      BesselCompare.hD_swap_zero (d.hD_fTop _ fun j => d.ff j i), map_zero]
  rw [jac, ha, ht, jacOp_centre, cenCo_zero, AddChar.map_zero_eq_one, one_smul]

end FJDat

section Comparison₂

variable {X : ThetaX D} {T : ThetaTied D X} {Wl : WeilTied D X T}

variable {A B : HSp D} {ι : A.V →ₗ[D.host.E] B.V}

theorem isAniso_of_posDef {V : HSp D} (hs : V.SigOK) (hp : V.IsPosDef) : IsAniso V := by
  refine (BesselCompare.isAniso_iff V).2 fun v hv => ?_
  by_contra hne
  have h1 := hs D.host.φ₀
  rw [hp] at h1
  have h2 := Formalism.UG.P.stdform_sig_pos _ h1 (fun k => D.host.φ₀ (BesselCompare.co V v k)) fun e => hne (by
    apply V.frame.repr.injective
    refine Finsupp.ext fun k => ?_
    simpa [BesselCompare.co] using congrFun e k)
  have hc := D.host.isCMField_hostE
  have h3 : ∀ a : D.host.E, D.host.φ₀ (star a) = starRingEnd ℂ (D.host.φ₀ a) :=
    NumberField.IsCMField.complexEmbedding_complexConj D.host.E D.host.φ₀
  have h4 := congrArg (fun a => (D.host.φ₀ a).re) ((BesselCompare.hT_co V v v).symm.trans hv)

  simp only [map_sum, map_mul, h3, map_zero, Complex.zero_re] at h4
  exact h2.ne' h4

section Realises

open GlobalTheory.Mem.Th (Realises WeilFun Tow RecFun InfF)

variable {θ : InfF D} {Bt : BesselTied D X T Wl} {Wf : WeilFun D Wl.ψ} {Tw : Tow D} {Rc : RecFun D θ Wl.ψ}

end Realises

end Comparison₂

def negLine (D : D7) : HSp D := Examples₂.stdSpace Examples₂.star_isIntegral 1 (fun _ => true) 0 1

theorem negLine_gram (D : D7) (i j) : (negLine D).gram i j = -1 :=
  (Examples₂.stdSpace_gram_apply Examples₂.star_isIntegral 1 (fun _ => true) 0 1 i j).trans (if_pos (Subsingleton.elim _ _))

theorem isNegLine_negLine (D : D7) : IsNegLine (negLine D) := by
  refine ⟨rfl, fun τ => ?_, fun _ => rfl⟩
  have : (negLine D).gram.map τ = -(1 : Matrix (Fin 1) (Fin 1) ℂ) := by
    ext i j
    rw [Matrix.map_apply, negLine_gram, map_neg, map_one, Subsingleton.elim (α := Fin 1) i j]
    exact congrArg Neg.neg (Matrix.one_apply_eq (α := ℂ) (n := Fin 1) j).symm
  rw [this]
  exact Formalism.UG.P.stdform_sig_neg_one (n := Fin 1)

def sixSpace (D : D7) : HSp D :=
  Examples₂.stdSpace Examples₂.star_isIntegral 6 ![false, false, false, true, false, true] 4 2

def twoToSix (D : D7) : (Fin 2 → D.host.E) →ₗ[D.host.E] (Fin 6 → D.host.E) where
  toFun x := ![x 0, x 1, 0, 0, 0, 0]
  map_add' x y := by ext i; fin_cases i <;> simp
  map_smul' c x := by ext i; fin_cases i <;> simp

theorem sixSpace_hT (D : D7) (x y : Fin 6 → D.host.E) : (sixSpace D).hT x y =
    star (x 0) * y 0 + star (x 1) * y 1 + star (x 2) * y 2 - star (x 3) * y 3 + star (x 4) * y 4 - star (x 5) * y 5 := by
  refine (Examples₂.diagForm_apply 6 _ x y).trans ?_
  simp [Fin.sum_univ_six, Examples₂.sgn]
  ring

def eSix (D : D7) : Fin 2 → Fin 6 → D.host.E := ![![0, 0, 1, 1, 0, 0], ![0, 0, 0, 0, 1, 1]]

def fSix (D : D7) : Fin 2 → Fin 6 → D.host.E := ![![0, 0, 2⁻¹, -2⁻¹, 0, 0], ![0, 0, 0, 0, 2⁻¹, -2⁻¹]]

theorem six_rel (D : D7) (i j : Fin 2) (x : Fin 2 → D.host.E) :
    (sixSpace D).hT (eSix D j) (eSix D i) = 0 ∧ (sixSpace D).hT (fSix D j) (fSix D i) = 0 ∧
    (sixSpace D).hT (fSix D j) (eSix D i) = (if i = j then 1 else 0) ∧
    (sixSpace D).hT (twoToSix D x) (eSix D i) = 0 ∧ (sixSpace D).hT (twoToSix D x) (fSix D i) = 0 := by
  have h2 : star (2⁻¹ : D.host.E) = 2⁻¹ := by rw [star_inv₀, star_ofNat]
  have h3 : (2⁻¹ : D.host.E) + 2⁻¹ = 1 := by norm_num
  simp only [sixSpace_hT]
  fin_cases i <;> fin_cases j <;> simp [eSix, fSix, twoToSix, h2, h3]

theorem six_isom (D : D7) :
    HSpace.IsIsomEmb (Examples₂.posSpace Examples₂.star_isIntegral 2) (sixSpace D) (twoToSix D) := by
  intro (x : Fin 2 → D.host.E) (y : Fin 2 → D.host.E)
  refine (sixSpace_hT D (twoToSix D x) (twoToSix D y)).trans (Eq.trans ?_ (Examples₂.diagForm_apply 2 _ x y).symm)
  simp [twoToSix, Fin.sum_univ_two, Examples₂.sgn]

def sixDat (D : D7) (β c : D.host.E) (hβ : β ≠ 0) (hc : c ≠ 0) :
    FJDat (negLine D) (Examples₂.posSpace Examples₂.star_isIntegral 2) (sixSpace D) (twoToSix D) where
  line := isNegLine_negLine D
  isom := six_isom D
  ρ := 2
  codim := (rfl : 2 + 2 * 2 = 6)
  e := eSix D
  f := fSix D
  ee i j := (six_rel D i j 0).1
  ff i j := (six_rel D i j 0).2.1
  ef i j := (six_rel D i j 0).2.2.1
  eA i x := (six_rel D i i x).2.2.2.1
  fA i x := (six_rel D i i x).2.2.2.2
  β _ := β
  β_ne _ := hβ
  c := c
  c_ne := hc

def topDat {L : HSp D} (hL : IsNegLine L) (A : HSp D) : FJDat L A A LinearMap.id where
  line := hL
  isom _ _ := rfl
  ρ := 0
  codim := rfl
  e := Fin.elim0
  f := Fin.elim0
  ee i := i.elim0
  ff i := i.elim0
  ef i := i.elim0
  eA i := i.elim0
  fA i := i.elim0
  β := Fin.elim0
  β_ne i := i.elim0
  c := -1
  c_ne := neg_ne_zero.2 one_ne_zero

end GlobalTheory.Per

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsBesPosOfBesselTied =====
