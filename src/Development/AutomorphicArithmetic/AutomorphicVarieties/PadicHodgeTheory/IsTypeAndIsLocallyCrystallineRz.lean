module

public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.RingTheory.TensorProduct.Basic
public import Mathlib.LinearAlgebra.Dimension.FreeAndStrongRankCondition
public import Mathlib.RingTheory.Flat.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalPublishedTheorems
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamDieudonneSpansTensorDeRhamPeriods
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSumOfIsCrys
public import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PeriodRingsRegularPhiSurjectiveFil
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsCrField
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsCrIff
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsInertiaInfiniteCyclotomic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.AdmProd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.AdmSub
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.CharFil
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.MemFilDDiag
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.PtCont
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RatioInvariantInK0
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsCrysOfInertia
import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.OpenField
import Mathlib.NumberTheory.Padics.LocalField
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Algebra.Group.Units
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.BasisOfUnit, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.MemGKBot, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsTypeAndIsLocallyCrystallineRz

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.BasisOfUnit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.BasisOfUnit", "h": "module\n\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.RingTheory.TensorProduct.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Dimension.FreeAndStrongRankCondition\npublic import Mathlib.RingTheory.Flat.Basic\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct Module

namespace UpperTheory.V.Loc.R0

variable {Q E F B H : Type} [Field Q] [Field E] [Algebra Q E] [Field F] [Algebra Q F]
  [CommRing B] [Algebra Q B] [Algebra F B] [IsScalarTower Q F B]

theorem inv_tensor [FiniteDimensional Q E] (a : H → B ≃ₐ[Q] B)
    (ha : ∀ b, (∀ g, a g b = b) → ∃ c : F, algebraMap F B c = b) (z : E ⊗[Q] B)
    (hz : ∀ g, (a g).toLinearMap.lTensor E z = z) :
    ∃ c : E ⊗[Q] F, (IsScalarTower.toAlgHom Q F B).toLinearMap.lTensor E c = z := by
  let b := Module.finBasis Q E
  let φ : Fin (finrank Q E) → E ⊗[Q] B →ₗ[Q] B := fun i =>
    (TensorProduct.lid Q B).toLinearMap ∘ₗ (b.coord i).rTensor B
  have h1 : ∀ y : E ⊗[Q] B, ∑ i, b i ⊗ₜ[Q] φ i y = y := by
    intro y
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul e c =>
      conv_rhs => rw [← b.sum_repr e, sum_tmul]
      refine Finset.sum_congr rfl fun i _ => ?_
      simp [φ, smul_tmul]
    | add x y hx hy => simp only [map_add (f := _), tmul_add, Finset.sum_add_distrib, hx, hy]
  have h2 : ∀ g i (y : E ⊗[Q] B), φ i ((a g).toLinearMap.lTensor E y) = a g (φ i y) := by
    intro g i y
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul e c => simp [φ]
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  choose c hc using fun i => ha (φ i z) fun g => by rw [← h2, hz]
  refine ⟨∑ i, b i ⊗ₜ[Q] c i, ?_⟩

  rw [← h1 z, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [← hc]
  rfl

theorem basis_of_unit [FiniteDimensional Q E] [Nontrivial B] (a : H → B ≃ₐ[Q] B)
    (ha : ∀ b, (∀ g, a g b = b) → ∃ c : F, algebraMap F B c = b) (κ : H → E)
    (T : H → E ⊗[Q] B →ₗ[E] E ⊗[Q] B) (hT : ∀ g v b, T g (v ⊗ₜ[Q] b) = (κ g * v) ⊗ₜ[Q] a g b)
    (S : E ⊗[Q] F →ₗ[Q] Module.End Q (E ⊗[Q] B))
    (hS : ∀ e f v b, S (e ⊗ₜ[Q] f) (v ⊗ₜ[Q] b) = (e • v) ⊗ₜ[Q] (f • b))
    (x : E ⊗[Q] B) (hu : IsUnit x) (hx : ∀ g, T g x = x) (y : E ⊗[Q] B) (hy : ∀ g, T g y = y) :
    ∃! c : E ⊗[Q] F, y = S c x := by
  let j := (IsScalarTower.toAlgHom Q F B).toLinearMap.lTensor E
  have hj : Function.Injective j :=
    Module.Flat.lTensor_preserves_injective_linearMap _ (algebraMap F B).injective
  have h1 : ∀ c z, S c z = j c * z := by
    intro c z
    induction c using TensorProduct.induction_on with
    | zero => simp
    | add c c' hc hc' => simp only [map_add (f := _), LinearMap.add_apply, hc, hc', add_mul]
    | tmul e f =>
      induction z using TensorProduct.induction_on with
      | zero => simp
      | add z z' hz hz' => simp only [map_add (f := _), hz, hz', mul_add]
      | tmul v b => simp [hS, j, Algebra.smul_def]
  have h2 : ∀ g z w, T g (z * w) = (a g).toLinearMap.lTensor E z * T g w := by
    intro g z w
    induction z using TensorProduct.induction_on with
    | zero => simp
    | add c c' hc hc' => simp only [map_add (f := _), hc, hc', add_mul]
    | tmul e f =>
      induction w using TensorProduct.induction_on with
      | zero => simp
      | add z z' hz hz' => simp only [map_add (f := _), hz, hz', mul_add]
      | tmul v b => simp [hT, mul_left_comm]
  obtain ⟨z, rfl⟩ : ∃ z, y = z * x := ⟨y * ↑hu.unit⁻¹, by simp [mul_assoc]⟩
  obtain ⟨c, hc⟩ := inv_tensor a ha z fun g => hu.mul_right_cancel (by
    have := hy g
    rwa [h2, hx] at this)
  refine ⟨c, by simp only [h1]; rw [← hc], fun c' hc' => hj ?_⟩
  simp only [h1] at hc'
  rw [← hu.mul_right_cancel hc']
  exact hc.symm

theorem unit_of_span (D : Submodule E (E ⊗[Q] B)) (hD : finrank E D = 1) {m : ℕ} (b : Fin m → B)
    (d : Fin m → E ⊗[Q] B) (hd : ∀ i, d i ∈ D)
    (h : (1 : E ⊗[Q] B) = ∑ i, AlgebraTensorModule.map (LinearMap.id : E →ₗ[E] E) (LinearMap.mulLeft Q (b i)) (d i)) :
    ∃ x ∈ D, IsUnit x := by
  obtain ⟨x, -, hx⟩ := finrank_eq_one_iff'.1 hD
  choose e he using fun i => hx ⟨d i, hd i⟩
  have h1 : ∀ c (z : E ⊗[Q] B), AlgebraTensorModule.map (LinearMap.id : E →ₗ[E] E) (LinearMap.mulLeft Q c) z =
      ((1 : E) ⊗ₜ[Q] c) * z := by
    intro c z
    induction z using TensorProduct.induction_on with
    | zero => simp
    | add z z' hz hz' => simp only [map_add (f := _), hz, hz', mul_add]
    | tmul v b => simp
  refine ⟨x, x.2, IsUnit.of_mul_eq_one (∑ i, e i • ((1 : E) ⊗ₜ[Q] b i)) ?_⟩
  rw [h, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  have : d i = e i • (x : E ⊗[Q] B) := (congrArg Subtype.val (he i)).symm
  rw [h1, this, mul_smul_comm, mul_smul_comm, mul_comm]

end UpperTheory.V.Loc.R0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.BasisOfUnit =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.MemGKBot =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.MemGKBot", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalPublishedTheorems\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamDieudonneSpansTensorDeRhamPeriods\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSumOfIsCrys\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PeriodRingsRegularPhiSurjectiveFil\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.BasisOfUnit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsCrField\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsCrIff\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RatioInvariantInK0\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal TensorProduct Module UpperTheory.V.Loc Topology

namespace UpperTheory.V.Loc.R0

variable {l : ℕ} [Fact l.Prime]

theorem mem_Dcr {G A V : Type} [Group G] [CommRing A] [Algebra ℚ_[l] A] [AddCommGroup V] [Module A V]
    [Module ℚ_[l] V] [IsScalarTower ℚ_[l] A V] (φ : G →* GQ l) (ρ : Representation A G V) (x : V ⊗[ℚ_[l]] Bcr l) :
    x ∈ Dcr φ ρ ↔ ∀ g, actC φ ρ g x = x := by
  simp only [Dcr, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.id_apply, sub_eq_zero]

theorem mem_Ddr {G A V : Type} [Group G] [CommRing A] [Algebra ℚ_[l] A] [AddCommGroup V] [Module A V]
    [Module ℚ_[l] V] [IsScalarTower ℚ_[l] A V] (φ : G →* GQ l) (ρ : Representation A G V) (x : V ⊗[ℚ_[l]] Bdr l) :
    x ∈ Ddr φ ρ ↔ ∀ g, actD φ ρ g x = x := by
  simp only [Ddr, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.id_apply, sub_eq_zero]

theorem mem_GK_bot (g : GQ l) : g ∈ GK (botExt l) := by simp [GK, botExt]

variable {E : Type} [Field E] [Algebra ℚ_[l] E] [FiniteDimensional ℚ_[l] E] [TopologicalSpace E]
  [IsModuleTopology ℚ_[l] E] [IsTopologicalRing E]

theorem char_cr (κ : GQ l →* Eˣ) (h : IsCr (GK (botExt l)).subtype (chRep (κ.comp (GK (botExt l)).subtype))) :
    ∃ x : E ⊗[ℚ_[l]] Bcr l, (∀ g, actC (MonoidHom.id _) (chRep κ) g x = x) ∧ ∀ (L : FinExt l),
      ∀ y ∈ Dcr (GK L).subtype (chRep (κ.comp (GK L).subtype)), ∃! c : E ⊗[ℚ_[l]] ↥(K0 L), y = smulC E L c x := by
  obtain ⟨T⟩ := tiedP l
  have hdom : IsDomain (PP l).R.B := GlobalTheory.RegularRing.isDomain_of_tied T (botExt l)
  have hc := (isCrField (botExt l) _).1.1 ((isCrIff (botExt l) _).1.1 h)
  have hf : GlobalTheory.RegularRing.FracInv ((PP l).PD (botExt l)) := by
    intro x y hx h
    refine GlobalTheory.Per.FracInv.tied_frac_invariant l _ _ T _ y x hx fun g hg => ?_
    have h1 := h ⟨g, hg⟩
    rw [(PP l).PD_actB, (PP l).PD_actB] at h1
    rw [mul_comm, h1, mul_comm]
  have hu : GlobalTheory.RegularRing.LineUnit ((PP l).PD (botExt l)) := by
    intro b hb h
    refine (_root_.GlobalTheory.MemLoc.tied_regular_and_onto l _ _ T).1 (botExt l) b hb fun g hg => ?_
    obtain ⟨x, hx⟩ := h ⟨g, hg⟩
    exact ⟨x, by rw [← (PP l).PD_actB (botExt l) ⟨g, hg⟩, hx, Algebra.smul_def]⟩
  obtain ⟨m, b, d, hd, h1⟩ := GlobalTheory.Per.TiedSpan.exists_sum_of_isCrys _ hf hu _ hc 1
  have h0 : finrank ℚ_[l] ↥(K0 (botExt l)) = 1 := by
    rw [show K0 (botExt l) = ⊥ from bot_inf_eq _, IntermediateField.finrank_bot]
  rw [IsCrys, h0, finrank_self] at hc
  obtain ⟨x, hx, hxu⟩ := unit_of_span _ hc b d hd h1
  have hx' : ∀ g, actC (MonoidHom.id _) (chRep κ) g x = x := by
    intro g
    simp only [Dcris, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.id_apply,
      sub_eq_zero] at hx
    refine Eq.trans ?_ (hx ⟨g, mem_GK_bot g⟩)
    unfold actC actVB
    congr 2
    ext b
    exact ((PP l).PD_actB (botExt l) ⟨g, mem_GK_bot g⟩ b).symm
  refine ⟨x, hx', fun L y hy => ?_⟩
  exact basis_of_unit (H := ↥(GK L)) (fun g => (PP l).actQ g)
    (fun b hb => ((PP l).PD L).invB b fun g => by rw [(PP l).PD_actB]; exact hb g) (fun g => (κ g : E))
    (actC (GK L).subtype (chRep (κ.comp (GK L).subtype))) (fun g v b => rfl) (smulC E L) (fun e f v b => rfl)
    x hxu (fun g => hx' g) y ((mem_Dcr _ _ _).1 hy)

theorem char_dr (κ : GQ l →* Eˣ) (h : IsDr (GK (botExt l)).subtype (chRep (κ.comp (GK (botExt l)).subtype))) :
    ∃ x : E ⊗[ℚ_[l]] Bdr l, (∀ g, actD (MonoidHom.id _) (chRep κ) g x = x) ∧ ∀ (L : FinExt l),
      ∀ y ∈ Ddr (GK L).subtype (chRep (κ.comp (GK L).subtype)), ∃! c : E ⊗[ℚ_[l]] ↥L.1, y = smulD E L c x := by
  obtain ⟨T⟩ := tiedP l
  have hF := GlobalTheory.RegularRing.isField_of_tied T
  have := hF.nontrivial
  have hc := (isCrField (botExt l) _).2.1.1 ((isCrIff (botExt l) _).2.1 h)
  obtain ⟨m, b, d, hd, h1⟩ := GlobalTheory.Per.DeRhamSpan.span_of_isField _ _ hF hc 1
  have h0 : finrank ℚ_[l] ↥(botExt l).1 = 1 := IntermediateField.finrank_bot
  rw [IsDR, h0, finrank_self] at hc
  obtain ⟨x, hx, hxu⟩ := unit_of_span _ hc b d hd h1
  have hx' : ∀ g, actD (MonoidHom.id _) (chRep κ) g x = x := by
    intro g
    simp only [DdR, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.id_apply,
      sub_eq_zero] at hx
    refine Eq.trans ?_ (hx ⟨g, mem_GK_bot g⟩)
    unfold actD actVdR
    congr 2
    ext b
    exact ((PP l).PD_actdR (botExt l) ⟨g, mem_GK_bot g⟩ b).symm
  refine ⟨x, hx', fun L y hy => ?_⟩
  exact basis_of_unit (H := ↥(GK L)) (fun g => (PP l).actQdR g)
    (fun b hb => ((PP l).PD L).invdR b fun g => by rw [(PP l).PD_actdR]; exact hb g) (fun g => (κ g : E))
    (actD (GK L).subtype (chRep (κ.comp (GK L).subtype))) (fun g v b => rfl) (smulD E L) (fun e f v b => rfl)
    x hxu (fun g => hx' g) y ((mem_Ddr _ _ _).1 hy)

end UpperTheory.V.Loc.R0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.MemGKBot =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsTypeAndIsLocallyCrystallineRz =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsTypeAndIsLocallyCrystallineRz", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsInertiaInfiniteCyclotomic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.AdmProd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.AdmSub\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.CharFil\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsCrIff\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsCrysOfInertia\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.MemFilDDiag\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.MemGKBot\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.OpenField\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.PtCont\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.LocalField\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal Module UpperTheory.V.Loc UpperTheory.V.U3 UpperTheory.V.Alg IsLocalRing Polynomial

namespace UpperTheory.V.Loc.R0

open Topology TensorProduct

variable {l : ℕ} [Fact l.Prime] {E : Type} [Field E] [Algebra ℚ_[l] E] [FiniteDimensional ℚ_[l] E]
  [Algebra ℤ_[l] E] [IsScalarTower ℤ_[l] ℚ_[l] E] [TopologicalSpace E] [IsModuleTopology ℚ_[l] E]
  [IsTopologicalRing E]

private theorem cont_ch {G : Type} [Group G] [TopologicalSpace G] {κ : G →* Eˣ} (h : Continuous κ) :
    ContAction (chRep κ) :=
  (Units.continuous_val.comp (h.comp continuous_fst)).mul continuous_snd

private theorem cont_prod {G V V' : Type} [Group G] [TopologicalSpace G] [AddCommGroup V] [Module E V]
    [TopologicalSpace V] [AddCommGroup V'] [Module E V'] [TopologicalSpace V'] {ρ : Representation E G V}
    {ρ' : Representation E G V'} (h : ContAction ρ) (h' : ContAction ρ') : ContAction (ρ.prod ρ') :=
  (h.comp (continuous_fst.prodMk continuous_snd.fst)).prodMk (h'.comp (continuous_fst.prodMk continuous_snd.snd))

private theorem isCr_char (H : Subgroup (GQ l)) (hH : IsOpen (H : Set (GQ l))) (κ : GQ l →* Eˣ) (hκ : Continuous κ)
    (w : ℤ) (hw : ∀ g ∈ H, g ∈ Iq l → κ g = cycA l l E g ^ w) : IsCr H.subtype (chRep (κ.comp H.subtype)) :=
  crUnr H.subtype hH.isOpenEmbedding_subtypeVal _ (cont_ch (hκ.comp continuous_subtype_val)) w fun g hg x => by
    rw [Subgroup.subtype_apply, ← hw g g.2 hg]
    rfl

private theorem isCr_diag (H : Subgroup (GQ l)) (hH : IsOpen (H : Set (GQ l))) (κ : Fin 3 → GQ l →* Eˣ)
    (hκ : ∀ a, Continuous (κ a)) (w : Fin 3 → ℤ) (hw : ∀ a, ∀ g ∈ H, g ∈ Iq l → κ a g = cycA l l E g ^ w a)
    (ρ : ↥H →* GL (Fin 3) E)
    (hρ : ∀ g, (ρ g : Matrix (Fin 3) (Fin 3) E) = Matrix.diagonal fun a => (κ a g : E)) :
    IsCr H.subtype (colRep ρ) := by
  have hφ : IsOpenEmbedding H.subtype := hH.isOpenEmbedding_subtypeVal
  have hc : ∀ a, ContAction (chRep ((κ a).comp H.subtype)) := fun a =>
    cont_ch ((hκ a).comp continuous_subtype_val)
  have hcr := fun a => isCr_char H hH (κ a) (hκ a) (w a) (hw a)
  have hp := fun a g x => proj_diag (κ := fun a => (κ a).comp H.subtype) hρ a g x
  have h0 : ContAction (colRep ρ) := continuous_pi fun a => by
    have := (hc a).comp (continuous_fst.prodMk ((continuous_apply a).comp continuous_snd) :
      Continuous fun p : ↥H × (Fin 3 → E) => (p.1, p.2 a))
    exact this.congr fun p => (hp a p.1 p.2).symm
  have h1 := (isCrys_isDR_prod _ hφ _ _ (hc 0) (cont_prod (hc 1) (hc 2))).1 (hcr 0)
    ((isCrys_isDR_prod _ hφ _ _ (hc 1) (hc 2)).1 (hcr 1) (hcr 2))
  refine ((isCrys_isDR_sub_quot _ hφ _ _ h0 (cont_prod (hc 0) (cont_prod (hc 1) (hc 2)))
    ((LinearMap.proj 0).prod ((LinearMap.proj 1).prod (LinearMap.proj 2))) fun g x => ?_).1 fun x y h => ?_).1 h1
  · exact Prod.ext (hp 0 g x) (Prod.ext (hp 1 g x) (hp 2 g x))
  · funext a
    fin_cases a
    · exact congrArg Prod.fst h
    · exact congrArg (fun z => z.2.1) h
    · exact congrArg (fun z => z.2.2) h

private theorem open_GK (K : FinExt l) : IsOpen (GK K : Set (GQ l)) :=
  haveI := K.2
  IntermediateField.fixingSubgroup_isOpen K.1

private theorem fil_char (K : FinExt l) (H : Subgroup (GQ l)) (hH : IsOpen (H : Set (GQ l))) (κ : GQ l →* Eˣ)
    (hκ : Continuous κ) (w : ℤ) (hw : ∀ g ∈ H, g ∈ Iq l → κ g = cycA l l E g ^ w) :
    IsDr (GK K).subtype (chRep (κ.comp (GK K).subtype)) ∧ ∀ i : ℤ,
      (i ≤ -w → FilD (GK K).subtype (chRep (κ.comp (GK K).subtype)) i =
        Ddr (GK K).subtype (chRep (κ.comp (GK K).subtype))) ∧
      (-w < i → FilD (GK K).subtype (chRep (κ.comp (GK K).subtype)) i = ⊥) :=
  charFil (GK K).subtype (open_GK K).isOpenEmbedding_subtypeVal _
    (Units.continuous_val.comp (hκ.comp continuous_subtype_val)) w
    ⟨H.comap (GK K).subtype, hH.preimage continuous_subtype_val, fun g hg hI => hw g hg hI⟩

private theorem cr_char {K L : FinExt l} (h : K.1 ≤ L.1) (κ τ : GQ l →* Eˣ) (hκ : Continuous κ) (hτ : Continuous τ)
    (w : ℤ) (hw : ∀ g ∈ Iq l, κ g = cycA l l E g ^ w * τ g) (hL : ∀ g ∈ GK L, τ g = 1) :
    ∃ x ∈ Dcr (GK L).subtype (chRep ((κ.comp (GK K).subtype).comp (incl h))),
      (∀ y ∈ Dcr (GK L).subtype (chRep ((κ.comp (GK K).subtype).comp (incl h))),
        ∃! c : E ⊗[ℚ_[l]] ↥(K0 L), y = smulC E L c x) ∧
      ∀ γ, actC (GK K).subtype (chRep (κ.comp (GK K).subtype)) γ x = (τ γ : E) • x := by
  obtain ⟨x, hx, hb⟩ := char_cr (κ / τ) (isCr_char _ (open_GK _) _ (hκ.div' hτ) w fun g _ hg => by
    rw [MonoidHom.div_apply, hw g hg, mul_div_cancel_right])
  have e : (κ.comp (GK K).subtype).comp (incl h) = (κ / τ).comp (GK L).subtype := by
    ext1 g
    change κ g = κ g / τ g
    rw [hL g g.2, div_one]
  rw [e]
  refine ⟨x, (mem_Dcr _ _ _).2 fun g => hx g, hb L, fun γ => ?_⟩
  conv_rhs => rw [← hx γ]
  generalize x = y
  induction y using TensorProduct.induction_on with
  | zero => simp only [map_zero, smul_zero]
  | tmul v b =>
    change ((κ γ : E) • v) ⊗ₜ _ = ((τ γ : E) • (((κ γ / τ γ : Eˣ) : E) • v)) ⊗ₜ _
    rw [smul_smul, ← Units.val_mul, mul_div_cancel]
    rfl
  | add a b ha hb => simp only [map_add (f := _), ha, hb, smul_add]

end UpperTheory.V.Loc.R0

theorem UpperTheory.V.Loc.isType_and_isLocallyCrystalline_rz :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CharZero O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] [IsAdicComplete (maximalIdeal O) O] (D : Dat3 l O) (E : Type) [Field E] [Algebra ℚ_[l] E] [Module.Finite ℚ_[l] E] [Algebra O E] [Algebra ℤ_[l] E] [IsScalarTower ℤ_[l] O E] [IsScalarTower ℤ_[l] ℚ_[l] E], D.IsType (D.rz E) ∧ D.IsLCr (D.rz E) := by
  intro l _ O _ _ _ _ _ _ _ D E _ _ _ _ _ _ _
  letI : TopologicalSpace E := moduleTopology ℚ_[l] E
  haveI : IsModuleTopology ℚ_[l] E := ⟨rfl⟩
  haveI : IsTopologicalRing E := IsModuleTopology.isTopologicalRing ℚ_[l] E
  let j : Oˣ →* Eˣ := Units.map (algebraMap O E : O →* E)
  let κ : Fin 3 → GQ l →* Eˣ := fun a => (zpowGroupHom (wt1 a)).comp (j.comp D.Ψ)
  let τ : Fin 3 → GQ l →* Eˣ := fun a => (zpowGroupHom (wt1 a)).comp (j.comp D.τ)
  let w : Fin 3 → ℤ := fun a => D.e * wt1 a
  have hΨ : Continuous fun g => ((j (D.Ψ g) : Eˣ) : E) :=
    (ptCont (l := l) O E (Algebra.ofId O E)).1 _ _ D.Ψ_cont
  have hΨ' : Continuous (j.comp D.Ψ) := Units.continuous_iff.2 ⟨hΨ, (hΨ.comp continuous_inv).congr fun g => by
    simp only [Function.comp_apply, map_inv, MonoidHom.comp_apply]⟩
  have hτ' : Continuous (j.comp D.τ) := continuous_of_continuousAt_one _
    (continuousAt_const.congr (Filter.eventually_of_mem (D.τ_open.mem_nhds D.τ.ker.one_mem) fun g hg => by
      change 1 = j (D.τ g)
      rw [show D.τ g = 1 from hg, map_one]))
  have hκ : ∀ a, Continuous (κ a) := fun a => hΨ'.zpow _
  have hτ : ∀ a, Continuous (τ a) := fun a => hτ'.zpow _
  have hw : ∀ a, ∀ g ∈ Iq l, κ a g = cycA l l E g ^ w a * τ a g := by
    intro a g hg
    have h1 : j (cycA l l O g) = cycA l l E g := Units.ext (IsScalarTower.algebraMap_apply ℤ_[l] O E _).symm
    change j (D.Ψ g) ^ wt1 a = _ * j (D.τ g) ^ wt1 a
    rw [D.Ψ_I g hg, map_mul, map_pow, h1, mul_zpow, ← zpow_natCast, ← zpow_mul]
  have hτ1 : ∀ a, ∀ g ∈ D.HL, τ a g = 1 := fun a g hg => by
    change j (D.τ g) ^ wt1 a = 1
    rw [show D.τ g = 1 from hg.2, map_one, one_zpow]
  have hw' : ∀ a, ∀ g ∈ D.HL, g ∈ Iq l → κ a g = cycA l l E g ^ w a := fun a g hg hI => by
    rw [hw a g hI, hτ1 a g hg, mul_one]
  have hker : D.η.ker = GK D.Kv := Subgroup.ext D.η_ker
  have hH : IsOpen (D.HL : Set (GQ l)) := by
    have := (R0.open_GK D.Kv).inter D.τ_open
    rwa [← hker] at this
  let σ : GQ l →* GL (Fin 3) E := (tor E).comp (j.comp D.Ψ)
  have hσ : ∀ g, σ g = (D.rz E g).left := fun g => Units.ext (by
    change Matrix.diagonal _ = (Matrix.diagonal _).map (algebraMap O E)
    rw [Matrix.diagonal_map (map_zero _)]
    congr 1
    funext a
    exact congrArg Units.val (map_zpow j _ _).symm)
  refine ⟨⟨σ.comp (GK D.Kv).subtype, fun g => hσ g, ?_, ?_⟩, σ.comp D.HL.subtype, fun g => hσ g,
    R0.isCr_diag _ hH κ hκ w hw' _ fun _ => rfl⟩
  · have he := D.e_pos
    refine R0.hodge_diag (κ := fun a => (κ a).comp (GK D.Kv).subtype) (fun _ => rfl) (fun a => -w a) ?_ _ ?_ ?_
      (fun a => (R0.fil_char D.Kv _ hH _ (hκ a) _ (hw' a)).2) fun a => ?_
    · intro a b hab
      fin_cases a <;> fin_cases b <;> simp [w, wt1] at hab ⊢ <;> omega
    · intro a
      fin_cases a <;> simp [w, wt1, hodge0]
    · intro i hi
      have h0 := hi 0
      have h1 := hi 1
      have h2 := hi 2
      simp [w, wt1] at h0 h1 h2
      rw [hodge0, if_neg (by omega)]
    · obtain ⟨x, hx, hb⟩ := R0.char_dr (κ a) (R0.fil_char _ _ hH _ (hκ a) _ (hw' a)).1
      exact ⟨x, (R0.mem_Ddr _ _ _).2 fun g => hx g, hb D.Kv⟩
  · obtain ⟨L, -, -, -, -, hL, -, -⟩ := openField D.HL.subtype hH.isOpenEmbedding_subtypeVal
    rw [Subgroup.range_subtype] at hL
    have hle : GK L ≤ GK D.Kv := by
      rw [← hL, ← hker]
      exact inf_le_left
    have h : D.Kv.1 ≤ L.1 := by
      have : IsGalois ℚ_[l] (Om l) := inferInstance
      rw [← InfiniteGalois.fixedField_fixingSubgroup D.Kv.1, ← InfiniteGalois.fixedField_fixingSubgroup L.1]
      exact IntermediateField.fixedField_le hle
    choose x hx hb ht using fun a => R0.cr_char h (κ a) (τ a) (hκ a) (hτ a) (w a) (hw a) (hL ▸ hτ1 a)
    have hN : (GK L).Normal := by
      rw [← hL, Dat3.HL]
      infer_instance
    have hC := (isCrIff L _).1.1 (R0.isCr_diag (GK L) (R0.open_GK L) κ hκ w (hL ▸ hw') (σ.comp (GK L).subtype)
      fun _ => rfl)
    have key := R0.crys_diag (ρ := σ.comp (GK D.Kv).subtype) (κ := fun a => (κ a).comp (GK D.Kv).subtype)
      (fun _ => rfl) h inferInstance hC (fun a γ => (τ a γ : E)) x hx hb ht
    refine ⟨L, h, ?_⟩
    convert key using 2 with γ
    simp [Fin.sum_univ_three, τ, j, wt1]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsTypeAndIsLocallyCrystallineRz =====
