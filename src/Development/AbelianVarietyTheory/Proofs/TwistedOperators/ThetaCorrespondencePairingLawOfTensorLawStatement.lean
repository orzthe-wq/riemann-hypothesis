module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.L2UnitaryRepresentationData
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFiniteDimensionalKill
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairingTensor
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
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReAddIm, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitarySpan, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitarySpanStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaCorrespondencePairingLawOfTensorLaw, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaCorrespondencePairingLawOfTensorLawStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReAddIm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReAddIm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.L2UnitaryRepresentationData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions.TH Matrix
open scoped InnerProductSpace

namespace GlobalTheory.RealPartAdjointAction

variable {r s : ℕ}

theorem J_ct : (Jm r s)ᴴ = Jm r s := by
  simp [Jm, Formalism.UG.Jpq, Matrix.fromBlocks_conjTranspose]

theorem J_sq : Jm r s * Jm r s = 1 := by
  simp [Jm, Formalism.UG.Jpq, Matrix.fromBlocks_multiply]

theorem J_J (X : Mat r s) : Jm r s * (Jm r s * X) = X := by
  rw [← Matrix.mul_assoc, J_sq, Matrix.one_mul]

def reP (Z : Mat r s) : Mat r s := (1 / 2 : ℂ) • (Z - adjZ Z)

def imaginary (Z : Mat r s) : Mat r s := (-Complex.I / 2 : ℂ) • (Z + adjZ Z)

theorem adj_ct_J (Z : Mat r s) : (adjZ Z)ᴴ * Jm r s = Jm r s * Z := by
  simp only [adjZ, Matrix.conjTranspose_mul, J_ct, Matrix.conjTranspose_conjTranspose, Matrix.mul_assoc, J_sq,
    Matrix.mul_one]

theorem J_adj (Z : Mat r s) : Jm r s * adjZ Z = Zᴴ * Jm r s := by
  simp only [adjZ, Matrix.mul_assoc, J_J]

theorem adj_adj (Z : Mat r s) : adjZ (adjZ Z) = Z := by
  have h : adjZ (adjZ Z) = Jm r s * ((adjZ Z)ᴴ * Jm r s) := Matrix.mul_assoc _ _ _
  rw [h, adj_ct_J, J_J]

theorem realPart_mem_unitaryLieAlgebra (Z : Mat r s) : reP Z ∈ upq r s := by
  have h : star (1 / 2 : ℂ) = 1 / 2 := by simp
  simp only [upq, reP, Set.mem_setOf_eq, Matrix.conjTranspose_smul, Matrix.conjTranspose_sub, Matrix.smul_mul,
    Matrix.mul_smul, Matrix.sub_mul, Matrix.mul_sub, adj_ct_J, J_adj, h]
  module

theorem imaginaryPart_mem_unitaryLieAlgebra (Z : Mat r s) : imaginary Z ∈ upq r s := by
  have h : star (-Complex.I / 2 : ℂ) = Complex.I / 2 := by simp
  simp only [upq, imaginary, Set.mem_setOf_eq, Matrix.conjTranspose_smul, Matrix.conjTranspose_add, Matrix.smul_mul,
    Matrix.mul_smul, Matrix.add_mul, Matrix.mul_add, adj_ct_J, J_adj, h]
  module

theorem re_add_im (Z : Mat r s) : reP Z + Complex.I • imaginary Z = Z := by
  have h : Complex.I * (-Complex.I / 2) = 1 / 2 := by
    rw [mul_div_assoc', mul_neg, Complex.I_mul_I, neg_neg]
  rw [reP, imaginary, smul_smul, h]
  module

theorem realPart_adjoint (Z : Mat r s) : reP (adjZ Z) = (-1 : ℝ) • reP Z := by
  rw [reP, reP, adj_adj, neg_one_smul, ← smul_neg, neg_sub]

theorem imaginaryPart_adjoint (Z : Mat r s) : imaginary (adjZ Z) = imaginary Z := by
  rw [imaginary, imaginary, adj_adj, add_comm]

section Main

variable {W U I : Type} [AddCommGroup W] [Module ℂ W] [NormedAddCommGroup U] [InnerProductSpace ℂ U]
  (a : Mat r s →ₗ[ℂ] Module.End ℂ W) (b : Mat r s → Module.End ℂ U) (j : I → W →ₗ[ℂ] U)

def cx (Z : Mat r s) : Module.End ℂ U := b (reP Z) + Complex.I • b (imaginary Z)

def Sp : Submodule ℂ U := Submodule.span ℂ {y : U | ∃ (i : I) (P : W), y = j i P}

def jS (i : I) : W →ₗ[ℂ] Sp j := (j i).codRestrict (Sp j) fun P => Submodule.subset_span ⟨i, P, rfl⟩

theorem gen (K : Submodule ℂ (Sp j)) (h : ∀ i P, jS j i P ∈ K) (y : Sp j) : y ∈ K := by
  obtain ⟨y, hy⟩ := y
  induction hy using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨i, P, rfl⟩ := hx
    exact h i P
  | zero => exact K.zero_mem
  | add x y hx hy ihx ihy => exact K.add_mem ihx ihy
  | smul c x hx ih => exact K.smul_mem c ih

theorem ext_gen {N : Type} [AddCommGroup N] [Module ℂ N] (f g : Sp j →ₗ[ℂ] N)
    (h : ∀ i P, f (jS j i P) = g (jS j i P)) : f = g :=
  LinearMap.ext fun y => gen j (LinearMap.eqLocus f g) h y

def Eqv : Prop := ∀ i, ∀ Z ∈ upq r s, ∀ P, j i (a Z P) = b Z (j i P)

variable {a b j}

theorem cx_gen (h : Eqv a b j) (Z : Mat r s) (i : I) (P : W) : cx b Z (j i P) = j i (a Z P) := by
  conv_rhs => rw [← re_add_im Z]
  simp only [cx, map_add (f := _), map_smul, LinearMap.add_apply, LinearMap.smul_apply, h i _ (realPart_mem_unitaryLieAlgebra Z), h i _ (imaginaryPart_mem_unitaryLieAlgebra Z)]

theorem stab (f : Module.End ℂ U) (Z : Mat r s) (hf : ∀ i P, f (j i P) = j i (a Z P)) :
    ∀ y ∈ Sp j, f y ∈ Sp j := by
  have : Sp j ≤ (Sp j).comap f := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨i, P, rfl⟩
    show f (j i P) ∈ Sp j
    rw [hf]
    exact Submodule.subset_span ⟨i, _, rfl⟩
  exact fun y hy => this hy

def op (h : Eqv a b j) (Z : Mat r s) : Module.End ℂ (Sp j) := (cx b Z).restrict (stab _ Z (cx_gen h Z))

theorem op_gen (h : Eqv a b j) (Z : Mat r s) (i : I) (P : W) : op h Z (jS j i P) = jS j i (a Z P) :=
  Subtype.ext (cx_gen h Z i P)

def act (h : Eqv a b j) : Mat r s →ₗ[ℂ] Module.End ℂ (Sp j) where
  toFun := op h
  map_add' X Y := ext_gen j _ _ fun i P => by
    simp only [LinearMap.add_apply, op_gen, map_add (f := _)]
  map_smul' c X := ext_gen j _ _ fun i P => by
    simp only [LinearMap.smul_apply, op_gen, map_smul, RingHom.id_apply]

theorem act_gen (h : Eqv a b j) (Z : Mat r s) (i : I) (P : W) : act h Z (jS j i P) = jS j i (a Z P) :=
  op_gen h Z i P

def finPart {V : Type} [AddCommGroup V] [Module ℂ V] (c : Mat r s →ₗ[ℂ] Module.End ℂ V) : Submodule ℂ V where
  carrier := {v | ∃ F : Submodule ℂ V, FiniteDimensional ℂ F ∧ v ∈ F ∧ KStable c F}
  zero_mem' := ⟨⊥, inferInstance, Submodule.zero_mem _, fun X _ w hw => by
    rw [(Submodule.mem_bot ℂ).1 hw, map_zero]; exact Submodule.zero_mem _⟩
  add_mem' := by
    rintro x y ⟨F, hF, hx, kF⟩ ⟨G, hG, hy, kG⟩
    refine ⟨F ⊔ G, inferInstance, Submodule.add_mem_sup hx hy, fun X hX w hw => ?_⟩
    obtain ⟨u, hu, v, hv, rfl⟩ := Submodule.mem_sup.1 hw
    rw [map_add (f := _)]
    exact Submodule.add_mem_sup (kF X hX u hu) (kG X hX v hv)
  smul_mem' := by
    rintro t x ⟨F, hF, hx, kF⟩
    exact ⟨F, hF, F.smul_mem t hx, kF⟩

def spanMod (ha : GlobalTheory.ArchRec.IsGK a) (h : Eqv a b j) : GKMod r s where
  V := Sp j
  act := act h
  lie X Y := ext_gen j _ _ fun i P => by
    simp only [act_gen, ha.1 X Y, LinearMap.sub_apply, Module.End.mul_apply, map_sub (jS j i)]
  kfin := gen j (finPart (act h)) fun i P => by
    obtain ⟨F, hF, hP, kF⟩ := ha.2.1 P
    refine ⟨F.map (jS j i), inferInstance, Submodule.mem_map_of_mem hP, ?_⟩
    rintro X hX _ ⟨w, hw, rfl⟩
    rw [act_gen]
    exact Submodule.mem_map_of_mem (kF X hX w hw)
  wts := gen j _ fun i P => by
    have hle : (⨆ μ : Ix r s → ℚ, wtSub a μ) ≤ (⨆ μ : Ix r s → ℚ, wtSub (act h) μ).comap (jS j i) := by
      refine iSup_le fun μ w hw => Submodule.mem_iSup_of_mem μ ?_
      simp only [wtSub, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.smul_apply,
        LinearMap.id_apply] at hw ⊢
      intro c
      rw [act_gen, ← map_smul, ← map_sub, hw c, map_zero]
    exact hle (ha.2.2 P)

theorem cx_adj (hb : GlobalTheory.ArchRec.IsUAct b) (Z : Mat r s) (x y : U) :
    ⟪cx b Z x, y⟫_ℂ = ⟪x, cx b (adjZ Z) y⟫_ℂ := by
  simp only [cx, realPart_adjoint, imaginaryPart_adjoint, hb.smul _ _ (realPart_mem_unitaryLieAlgebra Z), LinearMap.add_apply, LinearMap.smul_apply,
    inner_add_left, inner_add_right, inner_smul_left, inner_smul_right, hb.skew _ (realPart_mem_unitaryLieAlgebra Z),
    hb.skew _ (imaginaryPart_mem_unitaryLieAlgebra Z), Complex.conj_I]
  push_cast
  ring

def spanUMod (ha : GlobalTheory.ArchRec.IsGK a) (hb : GlobalTheory.ArchRec.IsUAct b) (h : Eqv a b j) : UGKMod r s where
  M := spanMod ha h
  ip := innerₛₗ ℂ (E := Sp j)
  herm x y := inner_conj_symm (𝕜 := ℂ) (E := Sp j) y x
  pos x hx := (re_inner_self_pos (𝕜 := ℂ) (E := Sp j)).2 hx
  adj Z x y := cx_adj hb Z (x : Sp j).1 (y : Sp j).1

theorem act_real (h : Eqv a b j) (Z : Mat r s) (hZ : Z ∈ upq r s) (y : Sp j) : (act h Z y : U) = b Z y := by
  have := ext_gen j ((Sp j).subtype ∘ₗ act h Z) (b Z ∘ₗ (Sp j).subtype) fun i P => by
    rw [LinearMap.comp_apply, act_gen]
    exact h i Z hZ P
  exact LinearMap.congr_fun this y

end Main

theorem main : ∀ (r s : ℕ) (W U I : Type) [inst : AddCommGroup W] [inst_1 : Module ℂ W] [inst_2 : NormedAddCommGroup U] [inst_3 : InnerProductSpace ℂ U] (a : Formalism.BasicNotions.TH.Mat r s →ₗ[ℂ] Module.End ℂ W) (b : Formalism.BasicNotions.TH.Mat r s → Module.End ℂ U) (j : I → W →ₗ[ℂ] U), GlobalTheory.ArchRec.IsGK a → GlobalTheory.ArchRec.IsUAct b → (∀ (i : I), ∀ Z ∈ Formalism.BasicNotions.TH.upq r s, ∀ (P : W), (j i : W → U) (((a : Formalism.BasicNotions.TH.Mat r s → Module.End ℂ W) Z : W → W) P) = (b Z : U → U) ((j i : W → U) P)) → ∃ (MM : Formalism.BasicNotions.TH.UGKMod r s) (inc : Formalism.BasicNotions.TH.GKMod.V (Formalism.BasicNotions.TH.UGKMod.M MM) →ₗ[ℂ] U), Function.Injective (⇑inc : Formalism.BasicNotions.TH.GKMod.V (Formalism.BasicNotions.TH.UGKMod.M MM) → U) ∧ LinearMap.range inc = Submodule.span ℂ {y : U | ∃ (i : I) (P : W), y = (j i : W → U) P} ∧ ∀ Z ∈ Formalism.BasicNotions.TH.upq r s, ∀ (y : Formalism.BasicNotions.TH.GKMod.V (Formalism.BasicNotions.TH.UGKMod.M MM)), (inc : Formalism.BasicNotions.TH.GKMod.V (Formalism.BasicNotions.TH.UGKMod.M MM) → U) (((Formalism.BasicNotions.TH.GKMod.act (Formalism.BasicNotions.TH.UGKMod.M MM) : Formalism.BasicNotions.TH.Mat r s → Module.End ℂ (Formalism.BasicNotions.TH.GKMod.V (Formalism.BasicNotions.TH.UGKMod.M MM))) Z : Formalism.BasicNotions.TH.GKMod.V (Formalism.BasicNotions.TH.UGKMod.M MM) → Formalism.BasicNotions.TH.GKMod.V (Formalism.BasicNotions.TH.UGKMod.M MM)) y) = (b Z : U → U) ((inc : Formalism.BasicNotions.TH.GKMod.V (Formalism.BasicNotions.TH.UGKMod.M MM) → U) y) := by
  intro r s W U I _ _ _ _ a b j ha hb h
  exact ⟨spanUMod ha hb h, (Sp j).subtype, (Sp j).injective_subtype, (Sp j).range_subtype,
    fun Z hZ y => act_real h Z hZ y⟩

end GlobalTheory.RealPartAdjointAction

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReAddIm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitarySpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitarySpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.L2UnitaryRepresentationData\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReAddIm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum
open Formalism.IndefR.Mult (DSModel dualPar parA parB)
open Formalism.MainNotions.SchurIrreducible (AdmGK ARi ARiiiUp ARiiiDown ARiiiLine DiscreteSeriesBlattner admQ5)
open GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction hiding Mat
open GlobalTheory.IndefiniteRowSideFullHecke.BarMatrix (SignCompat plainMat barMat)
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (fockIp)
open GlobalTheory.Chain (signed)
open GlobalTheory.Chain.RealIt (LPol locS locT IsPolyIso)
open MeasureTheory Matrix
open scoped TensorProduct InnerProductSpace ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.ArchRec

namespace GlobalTheory.ArchRec.SpanMod

end GlobalTheory.ArchRec.SpanMod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitarySpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitarySpanStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitarySpanStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.L2UnitaryRepresentationData\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitarySpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum
open Formalism.IndefR.Mult (DSModel dualPar parA parB)
open Formalism.MainNotions.SchurIrreducible (AdmGK ARi ARiiiUp ARiiiDown ARiiiLine DiscreteSeriesBlattner admQ5)
open GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction hiding Mat
open GlobalTheory.IndefiniteRowSideFullHecke.BarMatrix (SignCompat plainMat barMat)
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (fockIp)
open GlobalTheory.Chain (signed)
open GlobalTheory.Chain.RealIt (LPol locS locT IsPolyIso)
open MeasureTheory Matrix
open scoped TensorProduct InnerProductSpace ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.ArchRec

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitarySpanStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaCorrespondencePairingLawOfTensorLaw =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaCorrespondencePairingLawOfTensorLaw", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.L2UnitaryRepresentationData\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFiniteDimensionalKill\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitarySpanStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairingTensor\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum
open Formalism.IndefR.Mult (DSModel dualPar parA parB)
open Formalism.MainNotions.SchurIrreducible (AdmGK ARi ARiiiUp ARiiiDown ARiiiLine DiscreteSeriesBlattner admQ5)
open GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction hiding Mat
open GlobalTheory.IndefiniteRowSideFullHecke.BarMatrix (SignCompat plainMat barMat)
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (fockIp)
open GlobalTheory.Chain (signed)
open GlobalTheory.Chain.RealIt (LPol locS locT IsPolyIso)
open MeasureTheory Matrix
open scoped TensorProduct InnerProductSpace ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.ArchRec

namespace GlobalTheory.ArchRec.PairOfTens

open GlobalTheory.InvPairingTensor (exists_real_parts)
open GlobalTheory.ArchRec.PairTensor

variable {p q r s : ℕ} {T : GrpData p q} (R : DSRep T)

theorem ctr_map {U U' : Type} [AddCommGroup U] [Module ℂ U] [AddCommGroup U'] [Module ℂ U'] (g : U →ₗ[ℂ] U')
    (v : R.HK.V) (z : R.HK.V ⊗[ℂ] U) :
    ctr R U' v (TensorProduct.map LinearMap.id g z) = g (ctr R U v z) := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul a b => rw [TensorProduct.map_tmul, ctr_tmul, ctr_tmul, map_smul, LinearMap.id_apply]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem mem_hwSub {V : Type} [AddCommGroup V] [Module ℂ V] (act : Mat p q →ₗ[ℂ] Module.End ℂ V) (μ : Ix p q → ℚ)
    (v : V) : v ∈ hwSub act μ ↔
      (∀ a, act (Eab a a) v = ((μ a : ℚ) : ℂ) • v) ∧ ∀ a b, posC a b → act (Eab a b) v = 0 := by
  simp only [hwSub, wtSub, Submodule.mem_inf, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply,
    LinearMap.smul_apply, LinearMap.id_apply, sub_eq_zero]

theorem ctr_ne_zero {U : Type} [AddCommGroup U] [Module ℂ U] (Λ : Ix p q → ℚ)
    (h1 : Module.finrank ℂ ↥(hwSub R.HK.act Λ) = 1) (z : R.HK.V ⊗[ℂ] U) (hz : z ≠ 0)
    (hw : ∀ a, TensorProduct.map (R.HK.act (Eab a a)) LinearMap.id z = ((Λ a : ℚ) : ℂ) • z)
    (hn : ∀ a b, posC a b → TensorProduct.map (R.HK.act (Eab a b)) LinearMap.id z = 0)
    (v : R.HK.V) (hv : IsHW R.HK.act Λ v) : ctr R U v z ≠ 0 := by
  intro h0
  apply hz
  refine eq_zero_of_ctr R U z fun w => ?_
  rw [← Module.forall_dual_apply_eq_zero_iff ℂ]
  intro l
  let d : R.HK.V ⊗[ℂ] U →ₗ[ℂ] R.HK.V :=
    (TensorProduct.rid ℂ R.HK.V).toLinearMap ∘ₗ TensorProduct.map LinearMap.id l
  have hd : ∀ a b, d (a ⊗ₜ b) = l b • a := fun a b => by simp [d]
  have hdA : ∀ (A : Module.End ℂ R.HK.V) y, d (TensorProduct.map A LinearMap.id y) = A (d y) := by
    intro A y
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul a b => rw [TensorProduct.map_tmul, hd, hd, map_smul, LinearMap.id_apply]
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  have hdc : ∀ u y, l (ctr R U u y) = ⟪R.ι u, R.ι (d y)⟫_ℂ := by
    intro u y
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul a b => rw [ctr_tmul, hd, map_smul, map_smul, inner_smul_right, smul_eq_mul, mul_comm]
    | add x y hx hy => simp only [map_add (f := _), hx, hy, inner_add_right]
  have hmem : d z ∈ hwSub R.HK.act Λ := by
    rw [mem_hwSub]
    exact ⟨fun a => by rw [← hdA, hw, map_smul], fun a b hab => by rw [← hdA, hn a b hab, map_zero]⟩
  have hv0 : (⟨v, hv.2⟩ : hwSub R.HK.act Λ) ≠ 0 := fun h => hv.1 (congrArg Subtype.val h)
  obtain ⟨c, hc⟩ := (finrank_eq_one_iff_of_nonzero' _ hv0).1 h1 ⟨d z, hmem⟩
  have hc' : c • v = d z := congrArg Subtype.val hc
  have h2 := hdc v z
  rw [h0, map_zero, ← hc', map_smul, inner_smul_right] at h2
  have hvv : ⟪R.ι v, R.ι v⟫_ℂ ≠ 0 := fun h =>
    hv.1 (R.ι_inj (by rw [map_zero]; exact inner_self_eq_zero.1 h))
  have hc0 : c = 0 := (mul_eq_zero.1 h2.symm).resolve_right hvv
  rw [hdc, ← hc', hc0, zero_smul, map_zero, inner_zero_right]

variable {σ : Type} {a₁ : Mat p q →ₗ[ℂ] Module.End ℂ (MvPolynomial σ ℂ)}
  {a₂ : Mat r s →ₗ[ℂ] Module.End ℂ (MvPolynomial σ ℂ)}

theorem exists_tintw (h₁ : IsGK a₁) (hA : AdmGK R.HK) (M : GKMod r s)
    (B : MvPolynomial σ ℂ →ₗ[ℂ] R.HK.V →ₛₗ[starRingEnd ℂ] M.V) (hB : PLift a₁ a₂ R (fun Z => M.act Z) B) :
    ∃ f, TIntw a₁ a₂ R.HK M f ∧ ∀ P v, B P v = ctr R M.V v (f P) := by
  obtain ⟨f, hf, hBf⟩ := exists_map R a₁ h₁ hA B hB.1
  refine ⟨f, ⟨hf, fun Z => ?_⟩, hBf⟩
  have hreal : ∀ X ∈ upq r s, ∀ P, f (a₂ X P) = TensorProduct.map LinearMap.id (M.act X) (f P) := by
    intro X hX P
    refine ext_ctr R _ _ _ fun y => ?_
    rw [ctr_map, ← hBf, ← hBf]
    exact hB.2 X hX P y
  obtain ⟨X, Y, hX, hY, -, rfl⟩ := exists_real_parts Z
  refine LinearMap.ext fun P => ?_
  simp only [LinearMap.comp_apply, map_add (f := _), map_smul, LinearMap.add_apply, LinearMap.smul_apply,
    TensorProduct.map_add_right, TensorProduct.map_smul_right, hreal X hX, hreal Y hY]

theorem exists_tintw_inc (h₁ : IsGK a₁) (hA : AdmGK R.HK) (M : GKMod r s) {U : Type} [AddCommGroup U] [Module ℂ U]
    (b : Mat r s → Module.End ℂ U) (inc : M.V →ₗ[ℂ] U) (hi : Function.Injective inc)
    (he : ∀ Z ∈ upq r s, ∀ y, inc (M.act Z y) = b Z (inc y))
    (B : MvPolynomial σ ℂ →ₗ[ℂ] R.HK.V →ₛₗ[starRingEnd ℂ] U) (hB : PLift a₁ a₂ R b B)
    (hr : ∀ P v, B P v ∈ LinearMap.range inc) :
    ∃ f, TIntw a₁ a₂ R.HK M f ∧ ∀ P v, B P v = inc (ctr R M.V v (f P)) := by
  obtain ⟨g, hg⟩ := inc.exists_leftInverse_of_injective (LinearMap.ker_eq_bot.2 hi)
  let B₀ : MvPolynomial σ ℂ →ₗ[ℂ] R.HK.V →ₛₗ[starRingEnd ℂ] M.V :=
    { toFun := fun P =>
        { toFun := fun v => g (B P v)
          map_add' := fun v w => by rw [map_add (f := _), map_add (f := _)]
          map_smul' := fun c v => by rw [LinearMap.map_smulₛₗ, map_smul] }
      map_add' := fun P Q => by ext v; simp
      map_smul' := fun c P => by ext v; simp }
  have h0 : ∀ P v, inc (B₀ P v) = B P v := by
    intro P v
    obtain ⟨y, hy⟩ := hr P v
    change inc (g (B P v)) = _
    rw [← hy]
    exact congrArg inc (LinearMap.congr_fun hg y)
  obtain ⟨f, hf, hBf⟩ := exists_tintw (a₂ := a₂) R h₁ hA M B₀
    ⟨fun Z hZ P v => hi (by rw [map_add (f := _), h0, h0, map_zero]; exact hB.1 Z hZ P v),
     fun Z hZ P v => hi (by rw [h0, he Z hZ, h0]; exact hB.2 Z hZ P v)⟩
  exact ⟨f, hf, fun P v => by rw [← hBf, h0]⟩

theorem exists_both (h₁ : IsGK a₁) (h₂ : IsGK a₂) (hA : AdmGK R.HK) {U : Type} [NormedAddCommGroup U]
    [InnerProductSpace ℂ U] (b : Mat r s → Module.End ℂ U) (hb : IsUAct b)
    (B B' : MvPolynomial σ ℂ →ₗ[ℂ] R.HK.V →ₛₗ[starRingEnd ℂ] U) (hB : PLift a₁ a₂ R b B) (hB' : PLift a₁ a₂ R b B') :
    ∃ (MM : UGKMod r s) (inc : MM.M.V →ₗ[ℂ] U) (f f' : MvPolynomial σ ℂ →ₗ[ℂ] R.HK.V ⊗[ℂ] MM.M.V),
      Function.Injective inc ∧ (∀ Z ∈ upq r s, ∀ y, inc (MM.M.act Z y) = b Z (inc y)) ∧
      TIntw a₁ a₂ R.HK MM.M f ∧ TIntw a₁ a₂ R.HK MM.M f' ∧
      (∀ P v, B P v = inc (ctr R _ v (f P))) ∧ ∀ P v, B' P v = inc (ctr R _ v (f' P)) := by
  obtain ⟨MM, inc, hi, hr, he⟩ := _root_.GlobalTheory.RealPartAdjointAction.main r s (MvPolynomial σ ℂ) U (R.HK.V ⊕ R.HK.V) a₂ b
    (Sum.elim (fun v => B.flip v) (fun v => B'.flip v)) h₂ hb (by
      rintro (v | v) Z hZ P
      · exact hB.2 Z hZ P v
      · exact hB'.2 Z hZ P v)
  obtain ⟨f, hf, hBf⟩ := exists_tintw_inc R h₁ hA MM.M b inc hi he B hB fun P v => by
    rw [hr]; exact Submodule.subset_span ⟨Sum.inl v, P, rfl⟩
  obtain ⟨f', hf', hBf'⟩ := exists_tintw_inc R h₁ hA MM.M b inc hi he B' hB' fun P v => by
    rw [hr]; exact Submodule.subset_span ⟨Sum.inr v, P, rfl⟩
  exact ⟨MM, inc, f, f', hi, he, hf, hf', hBf, hBf'⟩

theorem pairLaw_of_tensLaw : ∀ (p q r s : ℕ) (T₁ : GrpData p q) (σ : Type) (a₁ : Mat p q →ₗ[ℂ] Module.End ℂ (MvPolynomial σ ℂ)) (a₂ : Mat r s →ₗ[ℂ] Module.End ℂ (MvPolynomial σ ℂ)) (R₁ : DSRep T₁) (T₂ : GrpData r s) (R₂ : DSRep T₂) (Λ₁ : Ix p q → ℚ) (Λ₂ : Ix r s → ℚ), IsGK a₁ → IsGK a₂ → AdmGK R₁.HK → Module.finrank ℂ ↥(hwSub R₁.HK.act Λ₁) = 1 → TensLaw a₁ a₂ R₁ R₂ Λ₁ Λ₂ → PairLaw a₁ a₂ R₁ R₂ Λ₁ Λ₂ := by
  intro p q r s T₁ σ a₁ a₂ R₁ T₂ R₂ Λ₁ Λ₂ h₁ h₂ hA h1 hT
  refine ⟨hT.ex, hT.uniq, fun U _ _ b hb B hB hB0 => ?_, ?_⟩
  · have hne : ∀ {M : Type} [AddCommGroup M] [Module ℂ M] (inc : M →ₗ[ℂ] U)
        (f : MvPolynomial σ ℂ →ₗ[ℂ] R₁.HK.V ⊗[ℂ] M), (∀ P v, B P v = inc (ctr R₁ _ v (f P))) → f ≠ 0 := by
      intro M _ _ inc f hf h0
      apply hB0
      refine LinearMap.ext fun P => LinearMap.ext fun v => ?_
      rw [hf, h0]
      simp
    refine ⟨?_, fun Φ hΦ => ⟨fun v hv => ?_, fun B' hB' hΦ' => ?_⟩⟩
    · obtain ⟨MM, inc, f, -, hi, he, hf, -, hBf, -⟩ := exists_both R₁ h₁ h₂ hA b hb B B hB hB
      obtain ⟨⟨N, e, hee, hrf⟩, -⟩ := hT.unit MM f hf (hne inc f hBf)
      refine ⟨inc ∘ₗ N.subtype ∘ₗ e.toLinearMap, hi.comp (Subtype.val_injective.comp e.injective),
        fun Z hZ x => ?_, le_antisymm ?_ ?_⟩
      · change inc (e (R₂.HK.act Z x) : N) = b Z (inc (e x : N))
        rw [hee, he Z hZ]
      · rintro _ ⟨x, rfl⟩
        haveI : Nontrivial (hwSub R₁.HK.act Λ₁) := Module.nontrivial_of_finrank_eq_succ h1
        obtain ⟨⟨v, hvm⟩, hv⟩ := exists_ne (0 : hwSub R₁.HK.act Λ₁)
        have hvv : ⟪R₁.ι v, R₁.ι v⟫_ℂ ≠ 0 := fun h =>
          hv (Subtype.ext (R₁.ι_inj (by rw [ZeroMemClass.coe_zero, map_zero]; exact inner_self_eq_zero.1 h)))
        have hm : TensorProduct.map LinearMap.id N.subtype (v ⊗ₜ[ℂ] e x) ∈ LinearMap.range f := by
          rw [hrf]; exact LinearMap.mem_range_self _ _
        obtain ⟨P, hP⟩ := hm
        have h3 : B P v = ⟪R₁.ι v, R₁.ι v⟫_ℂ • inc (e x : N) := by
          rw [hBf, hP, ctr_map, ctr_tmul, map_smul, map_smul]; rfl
        have h4 : (inc ∘ₗ N.subtype ∘ₗ e.toLinearMap) x = (⟪R₁.ι v, R₁.ι v⟫_ℂ)⁻¹ • B P v := by
          rw [h3, inv_smul_smul₀ hvv]; rfl
        rw [h4]
        exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨P, v, rfl⟩)
      · rw [Submodule.span_le]
        rintro _ ⟨P, v, rfl⟩
        have hm : f P ∈ LinearMap.range (TensorProduct.map LinearMap.id N.subtype) := by
          rw [← hrf]; exact LinearMap.mem_range_self _ _
        obtain ⟨z, hz⟩ := hm
        refine ⟨e.symm (ctr R₁ N v z), ?_⟩
        rw [hBf, ← hz, ctr_map]
        simp
    · obtain ⟨MM, inc, f, -, hi, he, hf, -, hBf, -⟩ := exists_both R₁ h₁ h₂ hA b hb B B hB hB
      obtain ⟨-, hj⟩ := hT.unit MM f hf (hne inc f hBf)
      have hΦw := (mem_hwSub _ _ _).1 hΦ.2.1.2
      have hcomm : ∀ X, TensorProduct.map (R₁.HK.act X) LinearMap.id (f Φ) = f (a₁ X Φ) :=
        fun X => (LinearMap.congr_fun (hf.1 X) Φ).symm
      rw [hBf, ← map_zero inc]
      exact hi.ne (ctr_ne_zero R₁ Λ₁ h1 (f Φ) (hj Φ hΦ).1 (fun a => by rw [hcomm, hΦw.1, map_smul])
        (fun a c hac => by rw [hcomm, hΦw.2 a c hac, map_zero]) v hv.1)
    · obtain ⟨MM, inc, f, f', hi, he, hf, hf', hBf, hBf'⟩ := exists_both R₁ h₁ h₂ hA b hb B B' hB hB'
      obtain ⟨-, hj⟩ := hT.unit MM f hf (hne inc f hBf)
      have hff : f' = f := (hj Φ hΦ).2 f' hf' (ext_ctr R₁ _ _ _ fun v => hi (by rw [← hBf, ← hBf', hΦ']))
      refine LinearMap.ext fun P => LinearMap.ext fun v => ?_
      rw [hBf, hBf', hff]
  · obtain ⟨f₀, hf₀, hf0, hall⟩ := hT.line
    obtain ⟨B₀, hB₀, hBf⟩ := exists_pairing R₁ a₁ f₀ hf₀.1
    refine ⟨B₀, fun h0 => hf0 ?_, ⟨hB₀, fun Z hZ P v => ?_⟩, fun B hB => ?_⟩
    · refine LinearMap.ext fun P => eq_zero_of_ctr R₁ _ _ fun v => ?_
      rw [← hBf, h0]; rfl
    · have := LinearMap.congr_fun (hf₀.2 Z) P
      rw [LinearMap.comp_apply, LinearMap.comp_apply] at this
      rw [hBf, hBf, this, ctr_map]
    · obtain ⟨f, hf, hBf'⟩ := exists_tintw R₁ h₁ hA R₂.HK B hB
      obtain ⟨c, rfl⟩ := hall f hf
      refine ⟨c, LinearMap.ext fun P => LinearMap.ext fun v => ?_⟩
      rw [hBf', LinearMap.smul_apply, LinearMap.smul_apply, LinearMap.smul_apply, hBf, map_smul]

end GlobalTheory.ArchRec.PairOfTens
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaCorrespondencePairingLawOfTensorLaw =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaCorrespondencePairingLawOfTensorLawStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaCorrespondencePairingLawOfTensorLawStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.L2UnitaryRepresentationData\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaCorrespondencePairingLawOfTensorLaw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum
open Formalism.IndefR.Mult (DSModel dualPar parA parB)
open Formalism.MainNotions.SchurIrreducible (AdmGK ARi ARiiiUp ARiiiDown ARiiiLine DiscreteSeriesBlattner admQ5)
open GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction hiding Mat
open GlobalTheory.IndefiniteRowSideFullHecke.BarMatrix (SignCompat plainMat barMat)
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (fockIp)
open GlobalTheory.Chain (signed)
open GlobalTheory.Chain.RealIt (LPol locS locT IsPolyIso)
open MeasureTheory Matrix
open scoped TensorProduct InnerProductSpace ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.ArchRec

theorem _root_.GlobalTheory.T.thetaCorrespondence_pairingLaw_of_tensorLaw : ∀ (p q r s : ℕ) (T₁ : GrpData p q) (σ : Type) (a₁ : Mat p q →ₗ[ℂ] Module.End ℂ (MvPolynomial σ ℂ)) (a₂ : Mat r s →ₗ[ℂ] Module.End ℂ (MvPolynomial σ ℂ)) (R₁ : DSRep T₁) (T₂ : GrpData r s) (R₂ : DSRep T₂) (Λ₁ : Ix p q → ℚ) (Λ₂ : Ix r s → ℚ), IsGK a₁ → IsGK a₂ → AdmGK R₁.HK → Module.finrank ℂ ↥(hwSub R₁.HK.act Λ₁) = 1 → TensLaw a₁ a₂ R₁ R₂ Λ₁ Λ₂ → PairLaw a₁ a₂ R₁ R₂ Λ₁ Λ₂ := by
  first | exact @GlobalTheory.ArchRec.PairOfTens.pairLaw_of_tensLaw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaCorrespondencePairingLawOfTensorLawStatement =====
