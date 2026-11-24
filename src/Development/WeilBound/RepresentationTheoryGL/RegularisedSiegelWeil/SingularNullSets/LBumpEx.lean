module

public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsSelfDualLatticeAtPlaceComapUnitarySupported
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemSchwartzAOfIsSchwartzBruhat
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsBaseChangeFiniteAdeleRingEquiv
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemRangeOfOneTmulMem
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtensionAdeleRealComponentsCmType
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormSqEqToL2
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LatHatOpenAndContinuous
public import Mathlib.Analysis.Calculus.BumpFunction.Basic
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualFamilyOfIsLattice
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
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsCompactLatticeStabilizerBoundedReal
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LBumpExA, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.IntMatIsCompact, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LBumpEx

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LBumpExA =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LBumpExA", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsSelfDualLatticeAtPlaceComapUnitarySupported\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemSchwartzAOfIsSchwartzBruhat\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsBaseChangeFiniteAdeleRingEquiv\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualFamilyOfIsLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField




namespace PositivityTheory.Rg.Rsw.L.LBumpEx

variable {D : D7}

abbrev AfE (D : D7) : Type := Af D.host.F ⊗[D.host.F] D.host.E

abbrev Ev (D : D7) (v : Pl D) : Type := Fv D.host.F v ⊗[D.host.F] D.host.E

def cf (v : Pl D) : AfE D →ₐ[D.host.F] Ev D v :=
  Algebra.TensorProduct.map (evalV D.host.F v) (AlgHom.id D.host.F D.host.E)

theorem cf_tmul (v : Pl D) (a : Af D.host.F) (x : D.host.E) : cf v (a ⊗ₜ[D.host.F] x) = evalV D.host.F v a ⊗ₜ[D.host.F] x :=
  rfl

theorem cv_eq (v : Pl D) (x : AE D) : cv D v x = cf v (finPart D x) := by
  induction x using TensorProduct.inductionOn with
  | tmul a y => rfl
  | add x y hx hy => rw [RingHom.map_add (f := _), RingHom.map_add (f := _), map_add (f := _), hx, hy]

theorem cf_mem_of_mem {z : AfE D} (hz : z ∈ intAE D) (v : Pl D) : cf v z ∈ intLoc D.host.F D.host.E v := by
  induction hz using AddSubgroup.closure_induction with
  | mem y hy =>
    obtain ⟨a, ha, x, rfl⟩ := hy
    rw [cf_tmul]
    exact tmul_mem_intLoc (ha v) x
  | zero => rw [map_zero]; exact zero_mem _
  | add y z _ _ hy hz => rw [map_add]; exact add_mem hy hz
  | neg y _ hy => rw [map_neg]; exact neg_mem hy

def pr (φ : D.host.E →ₗ[D.host.F] D.host.F) : AfE D →ₗ[D.host.F] Af D.host.F :=
  (TensorProduct.rid D.host.F (Af D.host.F)).toLinearMap ∘ₗ φ.lTensor (Af D.host.F)

theorem pr_tmul (φ : D.host.E →ₗ[D.host.F] D.host.F) (a : Af D.host.F) (x : D.host.E) :
    pr φ (a ⊗ₜ[D.host.F] x) = φ x • a := by
  rw [pr, LinearMap.comp_apply, LinearMap.lTensor_tmul, LinearEquiv.coe_coe, TensorProduct.rid_tmul]

def aux₃ (φ : D.host.E →ₗ[D.host.F] D.host.F) (v : Pl D) : Ev D v →ₗ[D.host.F] Fv D.host.F v :=
  (TensorProduct.rid D.host.F (Fv D.host.F v)).toLinearMap ∘ₗ φ.lTensor (Fv D.host.F v)

theorem trace_projection_tmul (φ : D.host.E →ₗ[D.host.F] D.host.F) (v : Pl D) (a : Fv D.host.F v) (x : D.host.E) :
    aux₃ φ v (a ⊗ₜ[D.host.F] x) = φ x • a := by
  rw [aux₃, LinearMap.comp_apply, LinearMap.lTensor_tmul, LinearEquiv.coe_coe, TensorProduct.rid_tmul]

theorem evalV_pr (φ : D.host.E →ₗ[D.host.F] D.host.F) (v : Pl D) (y : AfE D) :
    evalV D.host.F v (pr φ y) = aux₃ φ v (cf v y) := by
  induction y using TensorProduct.inductionOn with
  | tmul a x => rw [pr_tmul, cf_tmul, trace_projection_tmul, AlgHom.map_smul_of_tower]
  | add y y' hy hy' => rw [LinearMap.map_add (f := _), map_add (f := _), map_add (f := _), LinearMap.map_add (f := _), hy, hy']

theorem trace_projection_mem_integers (φ : D.host.E →ₗ[D.host.F] D.host.F) (hφ : ∀ x : 𝓞 D.host.E, φ x ∈ (algebraMap (𝓞 D.host.F) D.host.F).range)
    (v : Pl D) {w : Ev D v} (hw : w ∈ intLoc D.host.F D.host.E v) : aux₃ φ v w ∈ v.adicCompletionIntegers D.host.F := by
  refine intLoc_induction (p := fun w => aux₃ φ v w ∈ v.adicCompletionIntegers D.host.F) (fun a ha x => ?_) ?_
    (fun y z hy hz => ?_) (fun y hy => ?_) hw
  · obtain ⟨r, hr⟩ := hφ x
    rw [trace_projection_tmul, ← hr, Algebra.smul_def]
    exact mul_mem (v.coe_mem_adicCompletionIntegers r) ha
  · rw [LinearMap.map_zero]; exact zero_mem _
  · rw [LinearMap.map_add (f := _)]; exact add_mem hy hz
  · rw [LinearMap.map_neg]; exact neg_mem hy

theorem sum_pr {k : ℕ} (s : Fin k → 𝓞 D.host.E) (φ : Fin k → D.host.E →ₗ[D.host.F] D.host.F)
    (hsum : ∀ x, ∑ j, φ j x • (s j : D.host.E) = x) (y : AfE D) :
    ∑ j, pr (φ j) y ⊗ₜ[D.host.F] ((s j : D.host.E)) = y := by
  induction y using TensorProduct.inductionOn with
  | tmul a x =>
    simp only [pr_tmul, TensorProduct.smul_tmul]
    rw [← TensorProduct.tmul_sum, hsum x]
  | add y y' hy hy' => simp only [LinearMap.map_add (f := _), TensorProduct.add_tmul, Finset.sum_add_distrib, hy, hy']

theorem mem_of_cf_mem {z : AfE D} (hz : ∀ v : Pl D, cf v z ∈ intLoc D.host.F D.host.E v) : z ∈ intAE D := by
  obtain ⟨k, s, φ, hφ, hsum⟩ := GlobalTheory.AdelicU.SelfDual.exists_dualFamily_integers (F := D.host.F) (E := D.host.E)
  rw [← sum_pr s φ hsum z]
  refine sum_mem fun j _ => AddSubgroup.subset_closure ⟨pr (φ j) z, fun v => ?_, s j, rfl⟩
  rw [evalV_pr]
  exact trace_projection_mem_integers (φ j) (fun x => hφ x j) v (hz v)

theorem exists_nat_mul_mem {Q : Set (AfE D)} (hQ : IsCompact Q) :
    ∃ N : ℕ, 0 < N ∧ ∀ q ∈ Q, (N : AfE D) * q ∈ intAE D := by
  have : IsModuleTopology (Af D.host.F) (AfE D) := ⟨rfl⟩
  have : Module.Finite D.host.F D.host.E := Module.Finite.of_restrictScalars_finite ℚ _ _
  have : IsTopologicalRing (AfE D) := IsModuleTopology.isTopologicalRing (Af D.host.F) _
  obtain ⟨t, ht⟩ := hQ.elim_finite_subcover (fun n : ℕ => {q : AfE D | ((n + 1 : ℕ) : AfE D) * q ∈ intAE D})
    (fun n => (GlobalTheory.SchwartzBruhatTensor.isOpen_intAE D).preimage (continuous_const.mul continuous_id))
    (fun q _ => by
      obtain ⟨n, hn, h⟩ := GlobalTheory.IwaPlace.SdComap.exists_natCast_mul_mem_intAE q
      exact Set.mem_iUnion.2 ⟨n - 1, by rwa [Nat.sub_add_cancel hn]⟩)
  refine ⟨∏ n ∈ t, (n + 1), Finset.prod_pos fun _ _ => Nat.succ_pos _, fun q hq => ?_⟩
  obtain ⟨n, hn, hq'⟩ := Set.mem_iUnion₂.1 (ht hq)
  rw [← Finset.mul_prod_erase t _ hn, Nat.cast_mul, mul_comm ((n + 1 : ℕ) : AfE D), mul_assoc]
  exact GlobalTheory.HostAdeleIso.intAE_mul_mem D (GlobalTheory.IwaPlace.SdComap.natCast_mem_intAE _) hq'

def U (S : Finset (Pl D)) (ef : AfE D) (N m n : ℕ) : AddSubgroup (Matrix (Fin m) (Fin n) (AfE D)) where
  carrier := {w | (∀ v ∉ S, ∀ i j, cf v (w i j) ∈ intLoc D.host.F D.host.E v) ∧ ∀ i j, (N : AfE D) * (ef * w i j) ∈ intAE D}
  add_mem' := fun {a b} ha hb => ⟨fun v hv i j => by
      rw [Matrix.add_apply, map_add (f := _)]; exact add_mem (ha.1 v hv i j) (hb.1 v hv i j),
    fun i j => by rw [Matrix.add_apply, mul_add, mul_add]; exact add_mem (ha.2 i j) (hb.2 i j)⟩
  zero_mem' := ⟨fun v _ i j => by rw [Matrix.zero_apply, map_zero]; exact zero_mem _,
    fun i j => by rw [Matrix.zero_apply, mul_zero, mul_zero]; exact zero_mem _⟩
  neg_mem' := fun {a} ha => ⟨fun v hv i j => by rw [Matrix.neg_apply, map_neg]; exact neg_mem (ha.1 v hv i j),
    fun i j => by rw [Matrix.neg_apply, mul_neg, mul_neg]; exact neg_mem (ha.2 i j)⟩

theorem mem_U {S : Finset (Pl D)} {ef : AfE D} {N m n : ℕ} {w : Matrix (Fin m) (Fin n) (AfE D)} :
    w ∈ U S ef N m n ↔ (∀ v ∉ S, ∀ i j, cf v (w i j) ∈ intLoc D.host.F D.host.E v) ∧
      ∀ i j, (N : AfE D) * (ef * w i j) ∈ intAE D := Iff.rfl


open Classical in
theorem mem_U_iff {S : Finset (Pl D)} {ef : AfE D} (hef : ef * ef = ef)
    (hS : ∀ v : Pl D, cf v ef = if v ∈ S then 1 else 0) {N m n : ℕ} {w : Matrix (Fin m) (Fin n) (AfE D)}
    (hw : ∀ v ∉ S, ∀ i j, cf v (w i j) ∈ intLoc D.host.F D.host.E v) :
    w ∈ U S ef N m n ↔ (Matrix.of fun i j => ef * w i j) ∈ U S ef N m n := by
  have h2 : ∀ i j, (N : AfE D) * (ef * (Matrix.of fun i j => ef * w i j) i j) = (N : AfE D) * (ef * w i j) :=
    fun i j => by rw [Matrix.of_apply, ← mul_assoc ef ef, hef]
  rw [mem_U, mem_U]
  simp only [h2]
  refine ⟨fun h => ⟨fun v hv i j => ?_, h.2⟩, fun h => ⟨hw, h.2⟩⟩
  rw [Matrix.of_apply, map_mul, hS v, if_neg hv, zero_mul]
  exact zero_mem _

end PositivityTheory.Rg.Rsw.L.LBumpEx

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LBumpExA =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.IntMatIsCompact =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.IntMatIsCompact", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LBumpExA\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsSelfDualLatticeAtPlaceComapUnitarySupported\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemSchwartzAOfIsSchwartzBruhat\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsBaseChangeFiniteAdeleRingEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField




namespace PositivityTheory.Rg.Rsw.L.LBumpEx

variable {D : D7}

theorem intMat_isOpen (m n : ℕ) :
    IsOpen {w : Matrix (Fin m) (Fin n) (AfE D) | ∀ i j, w i j ∈ intAE D} := by
  have e : {w : Matrix (Fin m) (Fin n) (AfE D) | ∀ i j, w i j ∈ intAE D} =
      ⋂ i, ⋂ j, (fun w : Matrix (Fin m) (Fin n) (AfE D) => w i j) ⁻¹' (intAE D : Set (AfE D)) := by
    ext w; simp
  rw [e]
  exact isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j =>
    (GlobalTheory.SchwartzBruhatTensor.isOpen_intAE D).preimage ((continuous_apply j).comp (continuous_apply i))

theorem intMat_isCompact (m n : ℕ) :
    IsCompact {w : Matrix (Fin m) (Fin n) (AfE D) | ∀ i j, w i j ∈ intAE D} :=
  isCompact_pi_infinite fun _ => isCompact_pi_infinite fun _ => GlobalTheory.SchwartzBruhatTensor.isCompact_intAE D

theorem U_isOpen {S : Finset (Pl D)} {ef : AfE D} (hef : ef ∈ intAE D) (N m n : ℕ) :
    IsOpen (U S ef N m n : Set (Matrix (Fin m) (Fin n) (AfE D))) := by
  have : IsModuleTopology (Af D.host.F) (AfE D) := ⟨rfl⟩
  have : Module.Finite D.host.F D.host.E := Module.Finite.of_restrictScalars_finite ℚ _ _
  have : IsTopologicalRing (AfE D) := IsModuleTopology.isTopologicalRing (Af D.host.F) _
  refine AddSubgroup.isOpen_of_mem_nhds (U S ef N m n) (g := 0) ?_
  refine Filter.mem_of_superset ((intMat_isOpen m n).mem_nhds fun i j => zero_mem _) fun w hw => ?_
  exact ⟨fun v _ i j => cf_mem_of_mem (hw i j) v, fun i j =>
    GlobalTheory.HostAdeleIso.intAE_mul_mem D (GlobalTheory.IwaPlace.SdComap.natCast_mem_intAE N)
      (GlobalTheory.HostAdeleIso.intAE_mul_mem D hef (hw i j))⟩

open Classical in
theorem U_isCompact {S : Finset (Pl D)} {ef : AfE D} (hef : ef ∈ intAE D)
    (hS : ∀ v : Pl D, cf v ef = if v ∈ S then 1 else 0) {N : ℕ} (hN : 0 < N) (m n : ℕ) :
    IsCompact (U S ef N m n : Set (Matrix (Fin m) (Fin n) (AfE D))) := by
  have : IsModuleTopology (Af D.host.F) (AfE D) := ⟨rfl⟩
  have : Module.Finite D.host.F D.host.E := Module.Finite.of_restrictScalars_finite ℚ _ _
  have : IsTopologicalRing (AfE D) := IsModuleTopology.isTopologicalRing (Af D.host.F) _
  have hcl : IsClosed (U S ef N m n : Set (Matrix (Fin m) (Fin n) (AfE D))) :=
    AddSubgroup.isClosed_of_isOpen _ (U_isOpen hef N m n)
  let c : AfE D := algebraMap D.host.F (AfE D) ((N : D.host.F)⁻¹)
  have hc : c * (N : AfE D) = 1 := by
    have hN' : (N : D.host.F) ≠ 0 := Nat.cast_ne_zero.2 hN.ne'
    rw [← map_natCast (algebraMap D.host.F (AfE D)) N, ← map_mul, inv_mul_cancel₀ hN', map_one]
  have hK : IsCompact ((fun w : Matrix (Fin m) (Fin n) (AfE D) => Matrix.of fun i j => c * w i j) ''
      {w : Matrix (Fin m) (Fin n) (AfE D) | ∀ i j, w i j ∈ intAE D}) :=
    (intMat_isCompact m n).image (continuous_pi fun i => continuous_pi fun j =>
      continuous_const.mul ((continuous_apply j).comp (continuous_apply i)))
  refine hK.of_isClosed_subset hcl fun w hw => ?_
  refine ⟨Matrix.of fun i j => (N : AfE D) * w i j, fun i j => ?_, ?_⟩
  · have h1 : (1 - ef) * w i j ∈ intAE D := mem_of_cf_mem fun v => by
      rw [map_mul, map_sub, map_one, hS v]
      by_cases hv : v ∈ S
      · rw [if_pos hv, sub_self, zero_mul]; exact zero_mem _
      · rw [if_neg hv, sub_zero, one_mul]; exact hw.1 v hv i j
    have h2 : (N : AfE D) * w i j = (N : AfE D) * (ef * w i j) + (N : AfE D) * ((1 - ef) * w i j) := by ring
    rw [Matrix.of_apply, h2]
    exact add_mem (hw.2 i j) (GlobalTheory.HostAdeleIso.intAE_mul_mem D (GlobalTheory.IwaPlace.SdComap.natCast_mem_intAE N) h1)
  · ext i j
    simp only [Matrix.of_apply]
    rw [← mul_assoc, hc, one_mul]

end PositivityTheory.Rg.Rsw.L.LBumpEx

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.IntMatIsCompact =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LBumpEx =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LBumpEx", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemRangeOfOneTmulMem\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtensionAdeleRealComponentsCmType\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemSchwartzAOfIsSchwartzBruhat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormSqEqToL2\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsCompactLatticeStabilizerBoundedReal\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LatHatOpenAndContinuous\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.IntMatIsCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Analysis.Calculus.BumpFunction.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField




namespace PositivityTheory.Rg.Rsw.L.LBumpEx

variable {D : D7}

theorem theta_e (θ : InfFam D) (hθ : IsInfFam θ) {e : AE D} (he : ∀ w, compInf D.host.F D.host.E w e = 1)
    (τ : D.what₂.Tau) : θ τ (infPart D e) = 1 := by
  have h := ((GlobalTheory.StdUnn.RealComp.real_components D θ hθ).1 (e - 1)).1
    (fun w => by rw [map_sub, map_one, he w, sub_self])
  have h' := h τ
  rw [map_sub, map_sub, map_one, map_one, sub_eq_zero] at h'
  exact h'

end PositivityTheory.Rg.Rsw.L.LBumpEx

open PositivityTheory.Rg.Rsw.L.LBumpEx Classical in
theorem PositivityTheory.Rg.Rsw.L.bumpEx : IdemEx → BumpEx := by
  intro hI D θ hθ a b S e he C hC hCi
  obtain ⟨hee, -⟩ := (hI D S).2 e he
  have : IsModuleTopology (Af D.host.F) (AfE D) := ⟨rfl⟩
  have : Module.Finite D.host.F D.host.E := Module.Finite.of_restrictScalars_finite ℚ _ _
  have : IsTopologicalRing (AfE D) := IsModuleTopology.isTopologicalRing (Af D.host.F) _
  have : T2Space (AF D.host.F) := GlobalTheory.AdelicUnitaryTop.t2Space_adeleRing_numberField D.host.F
  obtain ⟨hom⟩ := GlobalTheory.AdelicUnitaryTop.nonempty_homeomorph (F := D.host.F) (E := D.host.E) (AF D.host.F)
  have : T2Space (AE D) := hom.isEmbedding.t2Space
  set ef : AfE D := finPart D e with hef_def
  have hef : ef * ef = ef := by rw [hef_def, ← map_mul, hee]
  have hefI : ef ∈ intAE D := GlobalTheory.AdIdem.idempotent_mem_intAE D ef hef
  have hS : ∀ v : Pl D, PositivityTheory.Rg.Rsw.L.LBumpEx.cf v ef = if v ∈ S then 1 else 0 := fun v => by
    rw [← cv_eq]; exact he.2 v
  have hθe := theta_e θ hθ he.1
  obtain ⟨N, hN, hNC⟩ := exists_nat_mul_mem (D := D)
    (Q := ⋃ i, ⋃ j, (fun x : Mx D a b => ef * finPart D (x i j)) '' C)
    (isCompact_iUnion fun i => isCompact_iUnion fun j => hC.image
      (continuous_const.mul ((GlobalTheory.Member.continuous_finPart D).comp (continuous_id.matrix_elem i j))))
  let W := U S ef N 1 b
  have hWo : IsOpen (W : Set (Matrix (Fin 1) (Fin b) (AfE D))) := U_isOpen hefI N 1 b
  have hWc : IsCompact (W : Set (Matrix (Fin 1) (Fin b) (AfE D))) := U_isCompact hefI hS hN 1 b
  let g : Matrix (Fin 1) (Fin b) (AfE D) → ℂ := fun w =>
    if (QuotientAddGroup.mk w : _ ⧸ W) = 0 then 1 else 0
  have hg : g ∈ GlobalTheory.WeilM.SB (Fin 1 → Fin b → AfE D) := GlobalTheory.SchwartzBruhatTensor.coset_mem_SB W hWo hWc 0
  have hg1 : ∀ w, g w = if w ∈ W then 1 else 0 := fun w => by
    simp only [g, QuotientAddGroup.eq_zero_iff]
  let rc : Mx D 1 b → (D.what₂.Tau → Fin 1 → Fin b → ℂ) := fun y τ i j => compAt θ τ y i j
  have hrc : Continuous rc := continuous_pi fun τ => GlobalTheory.RealWeil.continuous_compAt hθ τ 1 b
  have hK : IsCompact (⋃ i, (fun x : Mx D a b => rc (x.submatrix (fun _ : Fin 1 => i) id)) '' C) :=
    isCompact_iUnion fun i => hC.image (hrc.comp (continuous_id.matrix_submatrix _ _))
  obtain ⟨R, hR⟩ := hK.isBounded.subset_closedBall 0
  let bump : ContDiffBump (0 : D.what₂.Tau → Fin 1 → Fin b → ℂ) :=
    ⟨max R 1, max R 1 + 1, lt_max_of_lt_right one_pos, by linarith⟩
  have hc : HasCompactSupport fun y => ((bump y : ℝ) : ℂ) :=
    bump.hasCompactSupport.comp_left (g := fun t : ℝ => (t : ℂ)) (by simp)
  let f : SchwartzMap (D.what₂.Tau → Fin 1 → Fin b → ℂ) ℂ :=
    hc.toSchwartzMap (Complex.ofRealCLM.contDiff.comp bump.contDiff)
  have hf : ∀ y, f y = ((bump y : ℝ) : ℂ) := fun y => rfl
  let η₀ : Mx D 1 b → ℂ := fun y => f (fun τ i j => compAt θ τ y i j) * g (fun i j => finPart D (y i j))
  have hη : ∀ y, η₀ y = ((bump (rc y) : ℝ) : ℂ) *
      (if (Matrix.of fun i j => finPart D (y i j)) ∈ W then 1 else 0) := fun y => by
    show f _ * g _ = _
    rw [hf]
    congr 1
    exact hg1 _
  refine ⟨fun _ => η₀, fun i => ⟨Submodule.subset_span ⟨f, g, hg, rfl⟩, ?_, ?_, ?_, ?_⟩⟩
  ·
    obtain ⟨Ka, hKa, hKaC⟩ := GlobalTheory.StabCompact.exists_compact_adele D θ hθ (max R 1 + 1)
      (⋃ i, ⋃ j, (fun w : Matrix (Fin 1) (Fin b) (AfE D) => w i j) '' (W : Set _))
      (isCompact_iUnion fun i => isCompact_iUnion fun j =>
        (hWc.image ((continuous_apply j).comp (continuous_apply i)) :
          IsCompact ((fun w : Matrix (Fin 1) (Fin b) (AfE D) => w i j) '' (W : Set _))))
    have hKc : IsCompact {y : Mx D 1 b | ∀ i j, y i j ∈ Ka} :=
      isCompact_pi_infinite fun _ => isCompact_pi_infinite fun _ => hKa
    refine HasCompactSupport.intro' hKc hKc.isClosed fun y hy => ?_
    by_contra hne
    change ¬ η₀ y = 0 at hne
    apply hy
    intro i j
    rw [hη] at hne
    have h1 := left_ne_zero_of_mul hne
    have h2 := right_ne_zero_of_mul hne
    have hw : (Matrix.of fun i j => finPart D (y i j)) ∈ W := by
      by_contra h
      exact h2 (if_neg h)
    refine hKaC _ (Set.mem_iUnion.2 ⟨i, Set.mem_iUnion.2 ⟨j, _, hw, rfl⟩⟩) fun ρ => ?_
    have hb : bump (rc y) ≠ 0 := fun h => h1 (by rw [h, Complex.ofReal_zero])
    have hmem : rc y ∈ Metric.ball (0 : D.what₂.Tau → Fin 1 → Fin b → ℂ) (max R 1 + 1) := by
      rw [← bump.support_eq]; exact hb
    rw [mem_ball_zero_iff] at hmem
    have h3 : ‖rc y ρ i j‖ ≤ ‖rc y‖ :=
      ((norm_le_pi_norm (rc y ρ i) j).trans (norm_le_pi_norm (rc y ρ) i)).trans (norm_le_pi_norm (rc y) ρ)
    exact h3.trans hmem.le
  ·
    intro y
    show η₀ y = if IntOff S y then η₀ (e • y) else 0
    by_cases hy : IntOff S y
    · rw [if_pos hy, hη, hη]
      have hr : rc (e • y) = rc y := by
        funext τ i j
        show θ τ (infPart D ((e • y) i j)) = θ τ (infPart D (y i j))
        rw [Matrix.smul_apply, smul_eq_mul, map_mul, map_mul, hθe τ, one_mul]
      have hw : (Matrix.of fun i j => finPart D ((e • y) i j)) = Matrix.of fun i j => ef * finPart D (y i j) := by
        funext i j
        rw [Matrix.of_apply, Matrix.of_apply, Matrix.smul_apply, smul_eq_mul, map_mul]
      have hiff := mem_U_iff (N := N) hef hS (w := Matrix.of fun i j => finPart D (y i j))
        (fun v hv i j => by rw [Matrix.of_apply, ← cv_eq]; exact hy v hv i j)
      rw [hr, hw]
      simp only [Matrix.of_apply] at hiff
      by_cases hm : (Matrix.of fun i j => finPart D (y i j)) ∈ W
      · rw [if_pos hm, if_pos (hiff.1 hm)]
      · rw [if_neg hm, if_neg (fun h => hm (hiff.2 h))]
    · rw [if_neg hy, hη, if_neg, mul_zero]
      intro hm
      exact hy fun v hv i j => by rw [cv_eq]; exact hm.1 v hv i j
  ·
    intro y
    show 0 ≤ (η₀ y).re ∧ (η₀ y).re ≤ 1 ∧ (η₀ y).im = 0
    rw [hη]
    split_ifs
    · rw [mul_one, Complex.ofReal_re, Complex.ofReal_im]
      exact ⟨bump.nonneg, bump.le_one, rfl⟩
    · simp
  ·
    intro x hx
    show η₀ (x.submatrix (fun _ => i) id) = 1
    rw [hη, if_pos, bump.one_of_mem_closedBall]
    · simp
    · exact Metric.closedBall_subset_closedBall (le_max_left _ _)
        (hR (Set.mem_iUnion.2 ⟨i, x, hx, rfl⟩))
    · refine ⟨fun v hv i' j => ?_, fun i' j => ?_⟩
      · rw [Matrix.of_apply, ← cv_eq]; exact hCi x hx v hv i j
      · exact hNC _ (Set.mem_iUnion.2 ⟨i, Set.mem_iUnion.2 ⟨j, x, hx, rfl⟩⟩)

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LBumpEx =====
