module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.NotInSupportOfSubsingleton
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.SimpleIn
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAsAlgebraHomEq, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.TensSimple

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAsAlgebraHomEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAsAlgebraHomEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.NotInSupportOfSubsingleton\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.ExtTensorSub

variable {G H V W : Type} [Group G] [Group H] [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
  (X : Representation ℂ G V) (T : Representation ℂ H W)

def up (U : Subrepresentation X) : Subrepresentation (extTensor X T) where
  toSubmodule := LinearMap.range (U.toSubmodule.subtype.rTensor W)
  apply_mem_toSubmodule g := by
    rintro _ ⟨x, rfl⟩
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul u w =>
      refine ⟨⟨X g.1 u, U.apply_mem_toSubmodule g.1 u.2⟩ ⊗ₜ T g.2 w, ?_⟩
      simp
    | add x y hx hy =>
      rw [map_add (f := _), map_add (f := _)]; exact add_mem hx hy

def down (S : Subrepresentation (extTensor X T)) : Subrepresentation X where
  toSubmodule :=
    { carrier := {v | ∀ w : W, v ⊗ₜ[ℂ] w ∈ S.toSubmodule}
      add_mem' := fun ha hb w => by rw [TensorProduct.add_tmul]; exact add_mem (ha w) (hb w)
      zero_mem' := fun w => by rw [TensorProduct.zero_tmul]; exact zero_mem _
      smul_mem' := fun c v hv w => by
        rw [← TensorProduct.smul_tmul']; exact S.toSubmodule.smul_mem c (hv w) }
  apply_mem_toSubmodule g v hv w := by
    have := S.apply_mem_toSubmodule (g, 1) (hv w)
    simpa using this

theorem exists_asAlgebraHom_eq {T : Representation ℂ H W} (hirr : T.IsIrreducible)
    (hschur : ∀ A : Module.End ℂ W, (∀ m, A * T m = T m * A) → ∃ c : ℂ, A = c • 1)
    (A : Module.End ℂ W) (s : Finset W) :
    ∃ r : MonoidAlgebra ℂ H, ∀ v ∈ s, T.asAlgebraHom r v = A v := by
  classical
  set R := MonoidAlgebra ℂ H
  have hsimple : IsSimpleModule R T.asModule :=
    (Representation.irreducible_iff_isSimpleModule_asModule T).1 hirr
  set E := T.asModuleEquiv
  have hsc : ∀ φ : Module.End R T.asModule, ∃ c : ℂ, ∀ x, E (φ x) = c • E x := by
    intro φ
    let B : Module.End ℂ W :=
      { toFun := fun v => E (φ (E.symm v))
        map_add' := fun a b => by simp
        map_smul' := fun c v => by
          rw [RingHom.id_apply, Representation.asModuleEquiv_symm_map_smul, map_smul,
            Representation.asModuleEquiv_map_smul, AlgHom.commutes,
            Algebra.algebraMap_eq_smul_one, LinearMap.smul_apply, Module.End.one_apply] }
    obtain ⟨c, hc⟩ := hschur B fun m => by
      ext v
      simp only [Module.End.mul_apply, B, LinearMap.coe_mk, AddHom.coe_mk]
      rw [Representation.asModuleEquiv_symm_map_rho, map_smul,
        Representation.asModuleEquiv_map_smul, MonoidAlgebra.of_apply,
        Representation.asAlgebraHom_single_one]
    refine ⟨c, fun x => ?_⟩
    have := congrArg (fun F : Module.End ℂ W => F (E x)) hc
    simpa [B] using this
  let f : Module.End (Module.End R T.asModule) T.asModule :=
    { toFun := fun x => E.symm (A (E x))
      map_add' := fun a b => by simp
      map_smul' := fun φ x => by
        obtain ⟨c, hc⟩ := hsc φ
        show E.symm (A (E (φ x))) = φ (E.symm (A (E x)))
        apply E.injective
        rw [hc, hc, LinearEquiv.apply_symm_apply, LinearEquiv.apply_symm_apply, map_smul] }
  obtain ⟨r, hr⟩ := jacobson_density f (s.image E.symm)
  refine ⟨r, fun v hv => ?_⟩
  have := hr (E.symm v) (Finset.mem_image_of_mem _ hv)
  have h2 := congrArg E this
  simp only [f, LinearMap.coe_mk, AddHom.coe_mk, LinearEquiv.apply_symm_apply] at h2
  rw [h2, Representation.asModuleEquiv_map_smul, LinearEquiv.apply_symm_apply]

theorem map_mem (S : Subrepresentation (extTensor X T)) (r : MonoidAlgebra ℂ H) {z : V ⊗[ℂ] W}
    (hz : z ∈ S.toSubmodule) : TensorProduct.map LinearMap.id (T.asAlgebraHom r) z ∈ S.toSubmodule := by
  induction r using MonoidAlgebra.induction_on with
  | of m =>
    have h1 : extTensor X T (1, m) = TensorProduct.map LinearMap.id (T m) :=
      TensorProduct.ext' fun v w => by simp
    rw [MonoidAlgebra.of_apply, Representation.asAlgebraHom_single_one, ← h1]
    exact S.apply_mem_toSubmodule _ hz
  | add f g hf hg =>
    rw [map_add (f := _), TensorProduct.map_add_right, LinearMap.add_apply]
    exact S.toSubmodule.add_mem hf hg
  | smul c f hf =>
    rw [map_smul, TensorProduct.map_smul_right, LinearMap.smul_apply]
    exact S.toSubmodule.smul_mem c hf

theorem up_down (hirr : T.IsIrreducible)
    (hschur : ∀ A : Module.End ℂ W, (∀ m, A * T m = T m * A) → ∃ c : ℂ, A = c • 1)
    (S : Subrepresentation (extTensor X T)) : up X T (down X T S) = S := by
  classical
  apply Subrepresentation.toSubmodule_injective
  apply le_antisymm
  · rintro _ ⟨x, rfl⟩
    induction x using TensorProduct.induction_on with
    | zero => rw [map_zero]; exact zero_mem _
    | tmul u w => simpa using u.2 w
    | add x y hx hy =>
      rw [map_add]
      exact add_mem hx hy
  · intro y hy
    let b := Module.Basis.ofVectorSpace ℂ W
    let F := TensorProduct.equivFinsuppOfBasisRight (M := V) b
    have hy' : y = (F y).sum fun j a => a ⊗ₜ[ℂ] b j := by
      conv_lhs => rw [← F.symm_apply_apply y]
      exact TensorProduct.equivFinsuppOfBasisRight_symm_apply b (F y)
    have hmem : ∀ j₀, F y j₀ ∈ (down X T S).toSubmodule := by
      intro j₀ w
      by_cases hj₀ : F y j₀ = 0
      · rw [hj₀, TensorProduct.zero_tmul]; exact zero_mem _
      let A : Module.End ℂ W := b.constr ℂ fun j => if j = j₀ then w else 0
      obtain ⟨r, hr⟩ := exists_asAlgebraHom_eq hirr hschur A ((F y).support.image b)
      have := map_mem X T S r hy
      rw [hy', map_finsuppSum] at this
      convert this using 1
      rw [Finsupp.sum, Finset.sum_eq_single j₀]
      · rw [TensorProduct.map_tmul, LinearMap.id_apply, hr _ (Finset.mem_image_of_mem _
          (Finsupp.mem_support_iff.2 hj₀))]
        simp [A]
      · intro j hj hjj
        rw [TensorProduct.map_tmul, LinearMap.id_apply, hr _ (Finset.mem_image_of_mem _ hj)]
        simp [A, hjj]
      · intro h
        exact absurd (Finsupp.mem_support_iff.2 hj₀) h
    rw [hy', Finsupp.sum]
    exact Submodule.sum_mem _ fun j _ => ⟨⟨F y j, hmem j⟩ ⊗ₜ b j, by simp⟩

theorem down_up [Nontrivial W] (U : Subrepresentation X) : down X T (up X T U) = U := by
  apply Subrepresentation.toSubmodule_injective
  ext v
  constructor
  · intro hv
    obtain ⟨w, hw⟩ := exists_ne (0 : W)
    obtain ⟨φ, hφ⟩ : ∃ φ : Module.Dual ℂ W, φ w ≠ 0 := by
      by_contra! h
      exact hw ((Module.forall_dual_apply_eq_zero_iff ℂ w).1 h)
    let f : V ⊗[ℂ] W →ₗ[ℂ] V := (TensorProduct.rid ℂ V).toLinearMap ∘ₗ LinearMap.lTensor V φ
    have key : ∀ x, f (U.toSubmodule.subtype.rTensor W x) ∈ U.toSubmodule := by
      intro x
      induction x using TensorProduct.induction_on with
      | zero => rw [map_zero, map_zero]; exact zero_mem _
      | tmul u w' => simpa [f] using U.toSubmodule.smul_mem (φ w') u.2
      | add x y hx hy =>
        simp only [map_add]
        exact add_mem hx hy
    obtain ⟨x, hx⟩ := hv w
    have h2 := key x
    rw [hx] at h2
    simp only [f, LinearMap.coe_comp, LinearEquiv.coe_coe, Function.comp_apply, LinearMap.lTensor_tmul,
      TensorProduct.rid_tmul] at h2
    exact (U.toSubmodule.smul_mem_iff hφ).1 h2
  · intro hv w
    exact ⟨⟨v, hv⟩ ⊗ₜ w, by simp⟩

def orderIso (hirr : T.IsIrreducible)
    (hschur : ∀ A : Module.End ℂ W, (∀ m, A * T m = T m * A) → ∃ c : ℂ, A = c • 1) :
    Subrepresentation X ≃o Subrepresentation (extTensor X T) :=
  haveI := Model.nontrivial_of_isIrreducible hirr
  { toFun := up X T
    invFun := down X T
    left_inv := down_up X T
    right_inv := up_down X T hirr hschur
    map_rel_iff' := by
      intro U U'
      constructor
      · intro h v hv
        have h1 : v ∈ (down X T (up X T U')).toSubmodule := fun w => h ⟨⟨v, hv⟩ ⊗ₜ w, by simp⟩
        rwa [down_up X T U'] at h1
      · intro h
        rintro _ ⟨x, rfl⟩
        induction x using TensorProduct.induction_on with
        | zero => rw [map_zero]; exact zero_mem (up X T U').toSubmodule
        | tmul u w => exact ⟨⟨u, h u.2⟩ ⊗ₜ w, by simp⟩
        | add x y hx hy => rw [map_add (f := _)]; exact (up X T U').toSubmodule.add_mem hx hy }

end GlobalTheory.ExtTensorSub
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAsAlgebraHomEq =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.TensSimple =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.TensSimple", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.SimpleIn\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.NotInSupportOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAsAlgebraHomEq\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.E UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks
open GlobalTheory.PRep GlobalTheory.SmGL Formalism.BasicNotions GlobalTheory.CuspRep
open scoped TensorProduct Classical

private theorem tens_sep {V B : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup B] [Module ℂ B]
    (z : V ⊗[ℂ] B)
    (h : ∀ φ : Module.Dual ℂ V, TensorProduct.lid ℂ B (LinearMap.rTensor B φ z) = 0) : z = 0 := by
  let b := Module.Basis.ofVectorSpace ℂ V
  let F := TensorProduct.equivFinsuppOfBasisLeft (N := B) b
  have key : ∀ (j : _) (y : V ⊗[ℂ] B),
      F y j = TensorProduct.lid ℂ B (LinearMap.rTensor B (b.coord j) y) := by
    intro j y
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul v w => simp [F]
    | add x y hx hy => simp only [map_add (f := _), Finsupp.add_apply, hx, hy]
  apply F.injective
  rw [map_zero]
  ext j
  rw [key, h]
  simp

private theorem comm_ext {G H V W : Type} [Group G] [Group H] [AddCommGroup V] [Module ℂ V]
    [AddCommGroup W] [Module ℂ W] (X : Representation ℂ G V) (T : Representation ℂ H W)
    (g : H × G) (z : V ⊗[ℂ] W) :
    TensorProduct.comm ℂ V W (extTensor X T (g.2, g.1) z) =
      extTensor T X g (TensorProduct.comm ℂ V W z) := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul v w => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

private noncomputable def swapSub {G H V W : Type} [Group G] [Group H] [AddCommGroup V] [Module ℂ V]
    [AddCommGroup W] [Module ℂ W] (X : Representation ℂ G V) (T : Representation ℂ H W)
    (S : Subrepresentation (extTensor X T)) : Subrepresentation (extTensor T X) where
  toSubmodule := S.toSubmodule.map (TensorProduct.comm ℂ V W).toLinearMap
  apply_mem_toSubmodule g := by
    rintro _ ⟨z, hz, rfl⟩
    exact ⟨extTensor X T (g.2, g.1) z, S.apply_mem_toSubmodule _ hz, comm_ext X T g z⟩

private theorem swapSub_swapSub {G H V W : Type} [Group G] [Group H] [AddCommGroup V] [Module ℂ V]
    [AddCommGroup W] [Module ℂ W] (X : Representation ℂ G V) (T : Representation ℂ H W)
    (S : Subrepresentation (extTensor X T)) : swapSub T X (swapSub X T S) = S := by
  apply Subrepresentation.toSubmodule_injective
  ext z
  constructor
  · rintro ⟨_, ⟨y, hy, rfl⟩, rfl⟩
    simpa using hy
  · intro hz
    exact ⟨TensorProduct.comm ℂ V W z, ⟨z, hz, rfl⟩, by simp⟩

private noncomputable def swapIso {G H V W : Type} [Group G] [Group H] [AddCommGroup V] [Module ℂ V]
    [AddCommGroup W] [Module ℂ W] (X : Representation ℂ G V) (T : Representation ℂ H W) :
    Subrepresentation (extTensor X T) ≃o Subrepresentation (extTensor T X) where
  toFun := swapSub X T
  invFun := swapSub T X
  left_inv := swapSub_swapSub X T
  right_inv := swapSub_swapSub T X
  map_rel_iff' := by
    intro S S'
    constructor
    · intro h z hz
      obtain ⟨y, hy, e⟩ := h (show TensorProduct.comm ℂ V W z ∈ (swapSub X T S).toSubmodule from
        ⟨z, hz, rfl⟩)
      have e' : y = z := (TensorProduct.comm ℂ V W).injective e
      exact e' ▸ hy
    · rintro h _ ⟨z, hz, rfl⟩
      exact ⟨z, h hz, rfl⟩

private theorem schur_ext {G Γ V B : Type} [Group G] [Group Γ] [AddCommGroup V] [Module ℂ V]
    [AddCommGroup B] [Module ℂ B] [Nontrivial B] (σ : Representation ℂ G V)
    (m : Representation ℂ Γ B) (hσ : Schur σ) (hm : Schur m) : Schur (extTensor σ m) := by
  intro T hT
  obtain ⟨b₀, hb₀⟩ := exists_ne (0 : B)
  obtain ⟨β, hβ⟩ : ∃ β : Module.Dual ℂ B, β b₀ = 1 := by
    obtain ⟨φ, hφ⟩ : ∃ φ : Module.Dual ℂ B, φ b₀ ≠ 0 := by
      by_contra! h
      exact hb₀ ((Module.forall_dual_apply_eq_zero_iff ℂ b₀).1 h)
    exact ⟨(φ b₀)⁻¹ • φ, by simp [hφ]⟩
  let L : Module.Dual ℂ V → (V ⊗[ℂ] B →ₗ[ℂ] B) := fun φ =>
    (TensorProduct.lid ℂ B).toLinearMap ∘ₗ LinearMap.rTensor B φ
  let R : V ⊗[ℂ] B →ₗ[ℂ] V := (TensorProduct.rid ℂ V).toLinearMap ∘ₗ LinearMap.lTensor V β
  have hLt : ∀ φ x y, L φ (x ⊗ₜ y) = φ x • y := fun φ x y => by simp [L]
  have hRt : ∀ x y, R (x ⊗ₜ y) = β y • x := fun x y => by simp [R]
  have hL : ∀ φ c z, L φ (extTensor σ m (1, c) z) = m c (L φ z) := by
    intro φ c z
    induction z using TensorProduct.induction_on with
    | zero => simp
    | tmul x y => simp [hLt]
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  have hR : ∀ g z, R (extTensor σ m (g, 1) z) = σ g (R z) := by
    intro g z
    induction z using TensorProduct.induction_on with
    | zero => simp
    | tmul x y => simp [hRt]
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  have hLR : ∀ (φ : Module.Dual ℂ V) z, φ (R z) = β (L φ z) := by
    intro φ z
    induction z using TensorProduct.induction_on with
    | zero => simp
    | tmul x y => simp [hLt, hRt, mul_comm]
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  let S : V →ₗ[ℂ] V := R ∘ₗ T ∘ₗ (TensorProduct.mk ℂ V B).flip b₀
  have hS : ∀ v, S v = R (T (v ⊗ₜ b₀)) := fun v => rfl
  have hpure : ∀ v b, T (v ⊗ₜ b) = S v ⊗ₜ b := by
    intro v b
    rw [← sub_eq_zero]
    apply tens_sep
    intro φ
    obtain ⟨c, hc⟩ := hm (L φ ∘ₗ T ∘ₗ TensorProduct.mk ℂ V B v) (by
      intro c y
      have h1 : v ⊗ₜ[ℂ] m c y = extTensor σ m (1, c) (v ⊗ₜ y) := by simp
      simp only [LinearMap.comp_apply, TensorProduct.mk_apply]
      rw [h1, hT, hL])
    have hc' : ∀ y, L φ (T (v ⊗ₜ y)) = c • y := hc
    have hφS : φ (S v) = c := by
      rw [hS, hLR, hc', map_smul, hβ, smul_eq_mul, mul_one]
    change L φ (T (v ⊗ₜ b) - S v ⊗ₜ b) = 0
    rw [map_sub, hc', hLt, hφS, sub_self]
  obtain ⟨c, hc⟩ := hσ S (by
    intro g v
    have h1 : σ g v ⊗ₜ[ℂ] b₀ = extTensor σ m (g, 1) (v ⊗ₜ b₀) := by simp
    rw [hS, h1, hT, hR, ← hS])
  refine ⟨c, fun z => ?_⟩
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul x y => rw [hpure, hc, TensorProduct.smul_tmul']
  | add x y hx hy => simp only [map_add (f := _), hx, hy, smul_add]

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks.tensSimple :
    ∀ {G : Type} [Group G] {Γ : Type} [Group Γ] {V : Type} [AddCommGroup V] [Module ℂ V] {B : Type} [AddCommGroup B] [Module ℂ B] (σ : Representation ℂ G V) (m : Representation ℂ Γ B), σ.IsIrreducible → Schur σ → m.IsIrreducible →
      (extTensor σ m).IsIrreducible ∧ (Schur m → Schur (extTensor σ m)) := by
  intro G _ Γ _ V _ _ B _ _ σ m hσ hs hm
  haveI : Nontrivial B := GlobalTheory.SmGL.Model.nontrivial_of_isIrreducible hm
  have hsc : ∀ A : Module.End ℂ V, (∀ g, A * σ g = σ g * A) → ∃ c : ℂ, A = c • 1 := by
    intro A hA
    obtain ⟨c, hc⟩ := hs A fun g v => congrArg (fun F : Module.End ℂ V => F v) (hA g)
    exact ⟨c, LinearMap.ext fun v => by simpa using hc v⟩
  refine ⟨?_, schur_ext σ m hs⟩
  have h1 : IsSimpleOrder (Subrepresentation (extTensor m σ)) :=
    (GlobalTheory.ExtTensorSub.orderIso m σ hσ hsc).isSimpleOrder_iff.1 hm
  exact (swapIso σ m).isSimpleOrder_iff.2 h1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.TensSimple =====
