module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.PiTensorProduct.Basic
public import Mathlib.RepresentationTheory.Basic
public import Mathlib.Topology.Algebra.Group.Defs
public import Mathlib.Topology.Algebra.OpenSubgroup
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.ResEmbCompat
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
import Mathlib.Tactic.Lemma
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
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.PowerMatchingTraces.MatchCut

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SmoothTensorFactor, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.PTensFix

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SmoothTensorFactor =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SmoothTensorFactor", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.PiTensorProduct.Basic\npublic import Mathlib.RepresentationTheory.Basic\npublic import Mathlib.Topology.Algebra.Group.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Topology.Algebra.OpenSubgroup\n\n"}
section -- clump:auto
@[expose] public section

noncomputable def UpperTheory.Reformulated.B.SmoothTensorFactor.IsSmooth :
    {k G V : Type} →
      [inst : Field k] →
        [inst_1 : Group G] →
          [inst_2 : AddCommGroup V] → [inst_3 : _root_.Module k V] → [TopologicalSpace G] → Representation k G V → Prop :=
    fun {k G V : Type} [Field k] [Group G] [AddCommGroup V] [_root_.Module k V] [TopologicalSpace G]
        (ρ : Representation k G V) ↦
      ∀ (v : V), IsOpen {g : G | ((ρ : G → V →ₗ[k] V) g : V → V) v = v}

noncomputable def UpperTheory.Reformulated.B.SmoothTensorFactor.piTensor :
    {F : Type} →
      [inst : Field F] →
        {α : Type} →
          {Γ X : α → Type} →
            [inst_1 : (a : α) → Group (Γ a)] →
              [inst_2 : (a : α) → AddCommGroup (X a)] →
                [inst_3 : (a : α) → _root_.Module F (X a)] →
                  ((a : α) → Representation F (Γ a) (X a)) →
                    Representation F ((a : α) → Γ a) (PiTensorProduct F fun (a : α) ↦ X a) :=
    fun {F : Type} [Field F] {α : Type} {Γ X : α → Type} [(a : α) → Group (Γ a)] [(a : α) → AddCommGroup (X a)]
        [(a : α) → _root_.Module F (X a)] (ρ : (a : α) → Representation F (Γ a) (X a)) ↦
      PiTensorProduct.mapMonoidHom.comp (MonoidHom.pi fun (a : α) ↦ MonoidHom.comp (ρ a) (Pi.evalMonoidHom Γ a))

noncomputable def UpperTheory.Reformulated.B.SmoothTensorFactor.intersection_update_fsHerm_neg_one :
    {s : ℕ} →
      {G V : Fin s → Type} →
        [inst : (a : Fin s) → Group (G a)] →
          [inst_1 : (a : Fin s) → AddCommGroup (V a)] →
            [inst_2 : (a : Fin s) → _root_.Module ℂ (V a)] →
              ((a : Fin s) → Representation ℂ (G a) (V a)) → (a : Fin s) → Representation ℂ (G a) (PiTensorProduct ℂ V) :=
    fun {s : ℕ} {G V : Fin s → Type} [(a : Fin s) → Group (G a)] [(a : Fin s) → AddCommGroup (V a)]
        [(a : Fin s) → _root_.Module ℂ (V a)] (σ : (a : Fin s) → Representation ℂ (G a) (V a)) (a : Fin s) ↦
      MonoidHom.comp (UpperTheory.Reformulated.B.SmoothTensorFactor.piTensor σ) (MonoidHom.mulSingle G a)

private lemma UpperTheory.Reformulated.B.SmoothTensorFactor.position_tprod {s : ℕ} {G V : Fin s → Type} [(a : Fin s) → Group (G a)]
    [(a : Fin s) → AddCommGroup (V a)] [(a : Fin s) → _root_.Module ℂ (V a)]
    (σ : (a : Fin s) → Representation ℂ (G a) (V a)) (a : Fin s) (g : G a) (f : (i : Fin s) → V i) :
    UpperTheory.Reformulated.B.SmoothTensorFactor.intersection_update_fsHerm_neg_one σ a g (PiTensorProduct.tprod ℂ f) =
      PiTensorProduct.tprod ℂ (fun i => σ i ((Pi.mulSingle a g : (i : Fin s) → G i) i) (f i)) := by
  change PiTensorProduct.map _ (PiTensorProduct.tprod ℂ f) = _
  rw [PiTensorProduct.map_tprod]
  rfl

private lemma UpperTheory.Reformulated.B.SmoothTensorFactor.stab_mem_nhds {s : ℕ} {G V : Fin s → Type} [(a : Fin s) → Group (G a)]
    [(a : Fin s) → AddCommGroup (V a)] [(a : Fin s) → _root_.Module ℂ (V a)]
    [(a : Fin s) → TopologicalSpace (G a)]
    (σ : (a : Fin s) → Representation ℂ (G a) (V a))
    (h : ∀ a, UpperTheory.Reformulated.B.SmoothTensorFactor.IsSmooth (σ a)) (a : Fin s) (v : PiTensorProduct ℂ V) :
    {g : G a | UpperTheory.Reformulated.B.SmoothTensorFactor.intersection_update_fsHerm_neg_one σ a g v = v} ∈ nhds (1 : G a) := by
  induction v using PiTensorProduct.induction_on with
  | smul_tprod r f =>
    have hopen : {g : G a | σ a g (f a) = f a} ∈ nhds (1 : G a) :=
      (h a (f a)).mem_nhds (by simp)
    refine Filter.mem_of_superset hopen ?_
    intro g hg
    have hg' : σ a g (f a) = f a := hg
    have key : (fun i => σ i ((Pi.mulSingle a g : (i : Fin s) → G i) i) (f i)) = f := by
      funext i
      by_cases hi : i = a
      · subst hi
        simpa using hg'
      · simp [Pi.mulSingle_eq_of_ne hi]
    change UpperTheory.Reformulated.B.SmoothTensorFactor.intersection_update_fsHerm_neg_one σ a g (r • PiTensorProduct.tprod ℂ f) = _
    rw [map_smul, UpperTheory.Reformulated.B.SmoothTensorFactor.position_tprod, key]
  | add x y hx hy =>
    refine Filter.mem_of_superset (Filter.inter_mem hx hy) ?_
    rintro g ⟨h1, h2⟩
    have h1' : UpperTheory.Reformulated.B.SmoothTensorFactor.intersection_update_fsHerm_neg_one σ a g x = x := h1
    have h2' : UpperTheory.Reformulated.B.SmoothTensorFactor.intersection_update_fsHerm_neg_one σ a g y = y := h2
    change UpperTheory.Reformulated.B.SmoothTensorFactor.intersection_update_fsHerm_neg_one σ a g (x + y) = x + y
    rw [map_add (f := _), h1', h2']

theorem UpperTheory.Reformulated.B.SmoothTensorFactor.position_smooth :
    ∀ {s : ℕ} {G V : Fin s → Type} [inst : (a : Fin s) → Group (G a)] [inst_1 : (a : Fin s) → AddCommGroup (V a)]
      [inst_2 : (a : Fin s) → _root_.Module ℂ (V a)] [inst_3 : (a : Fin s) → TopologicalSpace (G a)]
      [∀ (a : Fin s), IsTopologicalGroup (G a)] (σ : (a : Fin s) → Representation ℂ (G a) (V a)),
      (∀ (a : Fin s), UpperTheory.Reformulated.B.SmoothTensorFactor.IsSmooth (σ a)) →
        ∀ (a : Fin s), UpperTheory.Reformulated.B.SmoothTensorFactor.IsSmooth (UpperTheory.Reformulated.B.SmoothTensorFactor.intersection_update_fsHerm_neg_one σ a) := by
  intro s G V _ _ _ _ _ σ h a v
  let H : Subgroup (G a) :=
    { carrier := {g | UpperTheory.Reformulated.B.SmoothTensorFactor.intersection_update_fsHerm_neg_one σ a g v = v}
      mul_mem' := by
        intro x y hx hy
        have hx' : UpperTheory.Reformulated.B.SmoothTensorFactor.intersection_update_fsHerm_neg_one σ a x v = v := hx
        have hy' : UpperTheory.Reformulated.B.SmoothTensorFactor.intersection_update_fsHerm_neg_one σ a y v = v := hy
        change UpperTheory.Reformulated.B.SmoothTensorFactor.intersection_update_fsHerm_neg_one σ a (x * y) v = v
        rw [map_mul, Module.End.mul_apply, hy', hx']
      one_mem' := by
        change UpperTheory.Reformulated.B.SmoothTensorFactor.intersection_update_fsHerm_neg_one σ a 1 v = v
        rw [map_one, Module.End.one_apply]
      inv_mem' := by
        intro x hx
        have hx' : UpperTheory.Reformulated.B.SmoothTensorFactor.intersection_update_fsHerm_neg_one σ a x v = v := hx
        change UpperTheory.Reformulated.B.SmoothTensorFactor.intersection_update_fsHerm_neg_one σ a x⁻¹ v = v
        conv_lhs => rw [← hx']
        rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply] }
  exact Subgroup.isOpen_of_mem_nhds H (g := 1) (UpperTheory.Reformulated.B.SmoothTensorFactor.stab_mem_nhds σ h a v)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SmoothTensorFactor =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.PTensFix =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.PTensFix", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.ResEmbCompat\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SmoothTensorFactor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.PowerMatchingTraces.MatchCut\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ValuativeRel Polynomial Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.L2.Host
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.Shin
open GroundTheory.Global GroundTheory.Global.SemiLocal UpperTheory.V.Published UpperTheory.CBC UpperTheory.Gal.InertialTypesAlt
open scoped Classical
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

open GlobalTheory.Parabolic (mem_fixed)

namespace UpperTheory.Gal.InertialTypesAlt.TensorFixedVectors

section Rep

variable {Γ X : Type} [Group Γ] [AddCommGroup X] [Module ℂ X]

private theorem idem_comm [TopologicalSpace Γ] [IsTopologicalGroup Γ] {π : Representation ℂ Γ X}
    (hπ : GlobalTheory.PRep.IsSmooth π) {H : Subgroup Γ} (hH : IsCompact (H : Set Γ)) {g : Γ}
    (hg : g ∈ Subgroup.normalizer (H : Set Γ)) (v : X) :
    idem hπ hH (π g v) = π g (idem hπ hH v) := by
  have h1 : v - idem hπ hH v ∈ twKer π H 1 := by
    rw [← idem_eq_zero_iff hπ hH, map_sub, idem_of_mem hπ hH (idem_mem hπ hH v), sub_self]
  have h3 := (idem_eq_zero_iff hπ hH).2 (twKer_le_comap π H g hg h1)
  rw [map_sub, map_sub, sub_eq_zero] at h3
  rw [h3]
  refine idem_of_mem hπ hH (mem_fixed.2 fun u hu => ?_)
  have hu' : g⁻¹ * u * g ∈ H := by
    have := (Subgroup.mem_normalizer_iff.1 (inv_mem hg) u).1 hu
    simpa using this
  have h4 : π u (π g (idem hπ hH v)) = π g (π (g⁻¹ * u * g) (idem hπ hH v)) := by
    have e1 : u * g = g * (g⁻¹ * u * g) := by group
    rw [← mul_apply_eq_comp (π u), ← map_mul, e1, map_mul, mul_apply_eq_comp]
  rw [h4, mem_fixed.1 (idem_mem hπ hH v) _ hu']

end Rep

section Tensor

variable {s : ℕ} {G V : Fin s → Type} [∀ a, Group (G a)] [∀ a, AddCommGroup (V a)] [∀ a, Module ℂ (V a)]

private noncomputable def intersection_update_fsHerm_neg_one (σ : ∀ a, Representation ℂ (G a) (V a)) (a : Fin s) :
    Representation ℂ (G a) (PiTensorProduct ℂ V) :=
  (piTensor σ).comp (MonoidHom.mulSingle G a)

private theorem position_tprod (σ : ∀ a, Representation ℂ (G a) (V a)) (a : Fin s) (g : G a) (f : ∀ b, V b) :
    intersection_update_fsHerm_neg_one σ a g (PiTensorProduct.tprod ℂ f) = PiTensorProduct.tprod ℂ (Function.update f a (σ a g (f a))) := by
  show piTensor σ (Pi.mulSingle a g) _ = _
  rw [piTensor_tprod]
  congr 1
  funext b
  by_cases h : b = a
  · subst h; simp
  · simp [h]

private theorem position_smooth [∀ a, TopologicalSpace (G a)] [∀ a, IsTopologicalGroup (G a)] (σ : ∀ a, Representation ℂ (G a) (V a))
    (hσ : ∀ a, GlobalTheory.PRep.IsSmooth (σ a)) (a : Fin s) : GlobalTheory.PRep.IsSmooth (intersection_update_fsHerm_neg_one σ a) :=
  _root_.UpperTheory.Reformulated.B.SmoothTensorFactor.position_smooth σ hσ a

private noncomputable def oneMap (a : Fin s) (e : V a →ₗ[ℂ] V a) : PiTensorProduct ℂ V →ₗ[ℂ] PiTensorProduct ℂ V :=
  PiTensorProduct.map (Function.update (fun b => (LinearMap.id : V b →ₗ[ℂ] V b)) a e)

private theorem oneMap_tprod (a : Fin s) (e : V a →ₗ[ℂ] V a) (f : ∀ b, V b) :
    oneMap a e (PiTensorProduct.tprod ℂ f) = PiTensorProduct.tprod ℂ (Function.update f a (e (f a))) := by
  rw [oneMap, PiTensorProduct.map_tprod]
  congr 1
  funext b
  by_cases h : b = a
  · subst h; simp
  · simp [h]

private theorem oneMap_fix [∀ a, TopologicalSpace (G a)] [∀ a, IsTopologicalGroup (G a)]
    (σ : ∀ a, Representation ℂ (G a) (V a)) (hσ : ∀ a, GlobalTheory.PRep.IsSmooth (σ a)) (a : Fin s)
    {H : Subgroup (G a)} (hH : IsCompact (H : Set (G a))) (e : V a →ₗ[ℂ] V a)
    (he : ∀ v, e v ∈ fixed (σ a) H) (hk : ∀ v, v - e v ∈ twKer (σ a) H 1)
    {w : PiTensorProduct ℂ V} (hw : w ∈ fixed (intersection_update_fsHerm_neg_one σ a) H) : oneMap a e w = w := by
  have h1 : ∀ x, oneMap a e x ∈ fixed (intersection_update_fsHerm_neg_one σ a) H := fun x => by
    induction x using PiTensorProduct.induction_on with
    | smul_tprod r f =>
      refine Submodule.smul_mem _ _ ?_ |> fun h => by rw [map_smul]; exact h
      rw [oneMap_tprod]
      refine mem_fixed.2 fun u hu => ?_
      rw [position_tprod, Function.update_self, mem_fixed.1 (he (f a)) u hu, Function.update_idem]
    | add x y hx hy => rw [map_add (f := _)]; exact add_mem hx hy
  have h2 : ∀ f : ∀ b, V b, (twKer (σ a) H 1).map
      ((PiTensorProduct.tprod ℂ).toLinearMap f a) ≤ twKer (intersection_update_fsHerm_neg_one σ a) H 1 := fun f => by
    rw [Submodule.map_le_iff_le_comap]
    refine Submodule.span_le.2 ?_
    rintro _ ⟨n, v, rfl⟩
    refine Submodule.subset_span ⟨n, PiTensorProduct.tprod ℂ (Function.update f a v), ?_⟩
    simp [MultilinearMap.toLinearMap, position_tprod]
  have h3 : ∀ x, x - oneMap a e x ∈ twKer (intersection_update_fsHerm_neg_one σ a) H 1 := fun x => by
    induction x using PiTensorProduct.induction_on with
    | smul_tprod r f =>
      rw [map_smul, ← smul_sub]
      refine Submodule.smul_mem _ _ (h2 f ⟨_, hk (f a), ?_⟩)
      rw [oneMap_tprod, map_sub]
      simp [MultilinearMap.toLinearMap]
    | add x y hx hy =>
      rw [map_add (f := _), add_sub_add_comm]; exact add_mem hx hy
  have h4 := Submodule.disjoint_def.1 (isCompl_fixed_twKer (position_smooth σ hσ a) hH).disjoint
    (w - oneMap a e w) (sub_mem hw (h1 w)) (h3 w)
  exact (sub_eq_zero.1 h4).symm

private theorem map_fix (e : ∀ a, V a →ₗ[ℂ] V a) (w : PiTensorProduct ℂ V)
    (h : ∀ a, oneMap a (e a) w = w) : PiTensorProduct.map e w = w := by
  have key : ∀ S : Finset (Fin s),
      PiTensorProduct.map (fun b => if b ∈ S then e b else (LinearMap.id : V b →ₗ[ℂ] V b)) w = w := fun S => by
    induction S using Finset.induction_on with
    | empty => simp [PiTensorProduct.map_id]
    | insert a S ha ih =>
      have e1 : (fun b => if b ∈ insert a S then e b else (LinearMap.id : V b →ₗ[ℂ] V b)) =
          fun b => (if b ∈ S then e b else (LinearMap.id : V b →ₗ[ℂ] V b)) ∘ₗ
            Function.update (fun b => (LinearMap.id : V b →ₗ[ℂ] V b)) a (e a) b := by
        funext b
        by_cases hb : b = a
        · subst hb; simp [ha]
        · simp [hb]
      rw [e1, PiTensorProduct.map_comp, LinearMap.comp_apply]
      have := h a
      rw [oneMap] at this
      rw [this, ih]
  simpa using key Finset.univ

end Tensor

end UpperTheory.Gal.InertialTypesAlt.TensorFixedVectors

open UpperTheory.Gal.InertialTypesAlt.TensorFixedVectors in
theorem UpperTheory.Gal.InertialTypesAlt.tensFix :
    TensFix := by
  intro k _ _ _ _ s d V _ _ σ hσ
  have hK : ∀ a, IsCompact (KOne k (Fin (d a)) : Set (GL (Fin (d a)) k)) := fun a =>
    levelPre_bot (k := k) (n := Fin (d a)) ▸ isCompact_levelPre ⊥
  let e : ∀ a, V a →ₗ[ℂ] V a := fun a => idem (hσ a) (hK a)
  let pr : ∀ a, V a →ₗ[ℂ] fixed (σ a) (KOne k (Fin (d a))) := fun a =>
    (e a).codRestrict _ (idem_mem (hσ a) (hK a))
  refine ⟨PiTensorProduct.map pr, fun x w => ?_, fun w hw h0 => ?_⟩
  · induction w using PiTensorProduct.induction_on with
    | smul_tprod r f =>
      simp only [map_smul, piTensor_tprod, PiTensorProduct.map_tprod]
      congr 2
      funext a
      refine Subtype.ext ?_
      rw [redLevi_apply, levelZero_apply]
      exact idem_comm (hσ a) (hK a) (KO_le_normalizer (x.2 a trivial)) (f a)
    | add x' y hx hy => simp only [map_add (f := _), hx, hy]
  · have hk : ∀ a v, v - e a v ∈ twKer (σ a) (KOne k (Fin (d a))) 1 := fun a v => by
      rw [← idem_eq_zero_iff (hσ a) (hK a), map_sub, idem_of_mem (hσ a) (hK a) (idem_mem (hσ a) (hK a) v), sub_self]
    have h1 : ∀ a, oneMap a (e a) w = w := fun a =>
      oneMap_fix σ hσ a (hK a) (e a) (idem_mem (hσ a) (hK a)) (hk a) (mem_fixed.2 fun u hu =>
        mem_fixed.1 hw (Pi.mulSingle a u) fun b _ => by
          by_cases h : b = a
          · subst h; simpa using hu
          · simpa [Pi.mulSingle_eq_of_ne h] using one_mem _)
    have h2 := map_fix e w h1
    have h3 : PiTensorProduct.map e =
        PiTensorProduct.map (fun a => (fixed (σ a) (KOne k (Fin (d a)))).subtype) ∘ₗ PiTensorProduct.map pr := by
      rw [← PiTensorProduct.map_comp]
      rfl
    rw [← h2, h3, LinearMap.comp_apply, h0, map_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.PTensFix =====
