module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.RingTheory.TensorProduct.Basic
public import Mathlib.Algebra.Algebra.Subalgebra.Centralizer
public import Mathlib.RingTheory.Flat.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.CuspidalFiniteness.HasUnivOfStep
public import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs
public import Mathlib.RingTheory.MvPolynomial.Symmetric.FundamentalTheorem
public import Mathlib.Algebra.Polynomial.Basic
public import Mathlib.Algebra.Polynomial.Coeff
public import Mathlib.Algebra.Polynomial.Eval.Defs
public import Mathlib.Algebra.Polynomial.Roots
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Mathlib.RingTheory.Polynomial.Vieta
public import Formalism.RealPlaceAnalysis.StatementE
public import GroundTheory.AutomorphicForms.HarishChandraCentre.MemCenterOfCommuteE
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.HarishChandraProjQuantumDetEqProd
public import GroundTheory.AutomorphicForms.HarishChandraCentre
public import Mathlib.Algebra.Lie.UniversalEnveloping
public import Mathlib.LinearAlgebra.Basis.Bilinear
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.IsArchSmoothOfContDiffChart
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.ConstantTermEqZeroOfIsCuspidal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.IsKFiniteTotallyRealModelOfIsKFinite
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.ModerateGrowthTotallyRealModelOfModerateGrowth
public import GroundTheory.AutomorphicForms.UnitaryAdmissible.CuspFinite
public import GroundTheory.AutomorphicForms.UnitaryAdmissible.CuspCentral
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
import Mathlib.Algebra.Module.StablyFree.Basic
import Formalism.RealPlaceAnalysis.ThirdArithmeticHolds
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CenterTensorProductLeSupMapCenter, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CapelliAlgebraMapOfGlRelations, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SymmetricSubalgebraLeAdjoinRangeProdCAddXComplex, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CenterEnvelopingGLLeAdjoinQuantumDet, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GlRelationsHasUniversalProperty, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MapCenterEnvelopingProductGLMemCapelliAlgebra, Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.CuspidalFiniteness.ExistsZalgOfCenterU

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CenterTensorProductLeSupMapCenter =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CenterTensorProductLeSupMapCenter", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.TensorProduct.Basic\npublic import Mathlib.Algebra.Algebra.Subalgebra.Centralizer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Flat.Basic\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.center_tensorProduct_le_sup_map_center :
    ∀ (A B : Type) [Ring A] [Algebra ℂ A] [Ring B] [Algebra ℂ B], Subalgebra.center ℂ (TensorProduct ℂ A B) ≤ (Subalgebra.center ℂ A).map (Algebra.TensorProduct.includeLeft : A →ₐ[ℂ] TensorProduct ℂ A B) ⊔ (Subalgebra.center ℂ B).map (Algebra.TensorProduct.includeRight : B →ₐ[ℂ] TensorProduct ℂ A B) := by
  intro A B _ _ _ _ z hz
  have hz' := Subalgebra.mem_center_iff.1 hz
  have h1 : z ∈ Subalgebra.centralizer ℂ
      ((Algebra.TensorProduct.includeLeft : A →ₐ[ℂ] TensorProduct ℂ A B).range :
        Set (TensorProduct ℂ A B)) := by
    rw [Subalgebra.mem_centralizer_iff]
    intro g _
    exact hz' g
  rw [Subalgebra.centralizer_coe_range_includeLeft_eq_center_tensorProduct] at h1
  obtain ⟨w, hw⟩ := h1
  have hw' : Algebra.TensorProduct.map (Subalgebra.center ℂ A).val (AlgHom.id ℂ B) w = z := hw
  have hinj : Function.Injective
      (Algebra.TensorProduct.map (Subalgebra.center ℂ A).val (AlgHom.id ℂ B)) := by
    have h := Module.Flat.rTensor_preserves_injective_linearMap (R := ℂ) (M := B)
      (Subalgebra.center ℂ A).val.toLinearMap Subtype.val_injective
    exact h
  have h2 : w ∈ Subalgebra.centralizer ℂ
      ((Algebra.TensorProduct.includeRight :
        B →ₐ[ℂ] TensorProduct ℂ (Subalgebra.center ℂ A) B).range :
        Set (TensorProduct ℂ (Subalgebra.center ℂ A) B)) := by
    rw [Subalgebra.mem_centralizer_iff]
    intro g _
    apply hinj
    rw [map_mul, map_mul, hw']
    exact hz' _
  rw [Subalgebra.centralizer_range_includeRight_eq_center_tensorProduct] at h2
  obtain ⟨v, hv⟩ := h2
  have hv' : Algebra.TensorProduct.map (AlgHom.id ℂ (Subalgebra.center ℂ A))
      (Subalgebra.center ℂ B).val v = w := hv
  rw [← hw', ← hv']
  clear hv' hv hw' hw hz' hz
  induction v using TensorProduct.induction_on with
  | zero => rw [map_zero, map_zero]; exact Subalgebra.zero_mem _
  | add x y hx hy =>
    rw [map_add, map_add]
    exact Subalgebra.add_mem _ hx hy
  | tmul a b =>
    have e : Algebra.TensorProduct.map (Subalgebra.center ℂ A).val (AlgHom.id ℂ B)
        (Algebra.TensorProduct.map (AlgHom.id ℂ (Subalgebra.center ℂ A))
          (Subalgebra.center ℂ B).val (a ⊗ₜ[ℂ] b)) =
        (Algebra.TensorProduct.includeLeft : A →ₐ[ℂ] TensorProduct ℂ A B) (a : A) *
        (Algebra.TensorProduct.includeRight : B →ₐ[ℂ] TensorProduct ℂ A B) (b : B) := by
      simp
    rw [e]
    exact Algebra.mul_mem_sup ⟨a, a.2, rfl⟩ ⟨b, b.2, rfl⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CenterTensorProductLeSupMapCenter =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CapelliAlgebraMapOfGlRelations =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CapelliAlgebraMapOfGlRelations", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.CuspidalFiniteness.HasUnivOfStep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CenterTensorProductLeSupMapCenter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Af.CuspFin

private theorem glRel_map {A B : Type} [Ring A] [Algebra ℂ A] [Ring B] [Algebra ℂ B] (f : A →ₐ[ℂ] B) {n : ℕ}
    {X : Fin n → Fin n → A} (h : Formalism.REAL.GlRel X) : Formalism.REAL.GlRel (fun a b => f (X a b)) := by
  intro i j k l
  have := congrArg f (h i j k l)
  simpa [apply_ite f] using this

private theorem comm_LR {A B : Type} [Ring A] [Algebra ℂ A] [Ring B] [Algebra ℂ B] (a : A) (b : B) :
    Commute ((Algebra.TensorProduct.includeLeft : A →ₐ[ℂ] TensorProduct ℂ A B) a)
      ((Algebra.TensorProduct.includeRight : B →ₐ[ℂ] TensorProduct ℂ A B) b) := by
  simp [Commute, SemiconjBy]

private theorem map_cap {ι κ A B : Type} [Ring A] [Algebra ℂ A] [Ring B] [Algebra ℂ B] (f : A →ₐ[ℂ] B) {n : ℕ}
    (E : ι → Fin n → Fin n → A) (F : κ → Fin n → Fin n → B) (e : ι → κ)
    (h : ∀ v, F (e v) = fun i j => f (E v i j)) : (capAlg E).map f ≤ capAlg F := by
  unfold capAlg
  rw [AlgHom.map_adjoin]
  refine Algebra.adjoin_mono ?_
  rintro _ ⟨_, ⟨v, u, rfl⟩, rfl⟩
  exact ⟨e v, u, by rw [map_qdet, h]⟩

private theorem map_gen {ι κ A B : Type} [Ring A] [Algebra ℂ A] [Ring B] [Algebra ℂ B] (f : A →ₐ[ℂ] B) {n : ℕ}
    (E : ι → Fin n → Fin n → A) (F : κ → Fin n → Fin n → B) (e : ι → κ)
    (hg : Algebra.adjoin ℂ {z | ∃ v i j, z = E v i j} = ⊤)
    (h : ∀ v, F (e v) = fun i j => f (E v i j)) (a : A) :
    f a ∈ Algebra.adjoin ℂ {z | ∃ v i j, z = F v i j} := by
  have : (Algebra.adjoin ℂ {z | ∃ v i j, z = E v i j}).map f ≤ Algebra.adjoin ℂ {z | ∃ v i j, z = F v i j} := by
    rw [AlgHom.map_adjoin]
    refine Algebra.adjoin_mono ?_
    rintro _ ⟨_, ⟨v, i, j, rfl⟩, rfl⟩
    exact ⟨e v, i, j, by rw [h]⟩
  exact this ⟨a, by rw [hg]; trivial, rfl⟩

theorem UpperTheory.capelliAlgebra_map_of_glRelations :
    ∀ (n : ℕ) (ι κ : Type), UpperTheory.V.Af.CuspFin.HasUniv ι n → UpperTheory.V.Af.CuspFin.HasUniv κ n → UpperTheory.V.Af.CuspFin.HasUniv (ι ⊕ κ) n := by
  rintro n ι κ ⟨A, _, _, E, hE⟩ ⟨B, _, _, F, hF⟩
  let L : A →ₐ[ℂ] TensorProduct ℂ A B := Algebra.TensorProduct.includeLeft
  let R : B →ₐ[ℂ] TensorProduct ℂ A B := Algebra.TensorProduct.includeRight
  let G : ι ⊕ κ → Fin n → Fin n → TensorProduct ℂ A B :=
    Sum.elim (fun v i j => L (E v i j)) (fun v i j => R (F v i j))
  refine ⟨TensorProduct ℂ A B, inferInstance, inferInstance, G, ⟨?_, ?_⟩, ?_, ?_, ?_⟩
  · rintro (v | v)
    · exact glRel_map L (hE.rel.1 v)
    · exact glRel_map R (hF.rel.1 v)
  · rintro (v | v) (w | w) hvw i j k l
    · exact (hE.rel.2 v w (fun h => hvw (congrArg _ h)) i j k l).map L
    · exact comm_LR _ _
    · exact (comm_LR _ _).symm
    · exact (hF.rel.2 v w (fun h => hvw (congrArg _ h)) i j k l).map R
  · refine eq_top_iff.2 fun z hz => ?_
    clear hz
    induction z using TensorProduct.induction_on with
    | zero => exact zero_mem _
    | tmul a b =>
      have : a ⊗ₜ[ℂ] b = L a * R b := by simp [L, R]
      rw [this]
      exact mul_mem (map_gen L E G Sum.inl hE.gen (fun _ => rfl) a) (map_gen R F G Sum.inr hF.gen (fun _ => rfl) b)
    | add x y hx hy => exact add_mem hx hy
  · intro C _ _ H hH
    obtain ⟨f, hf⟩ := hE.univ C (fun v => H (Sum.inl v))
      ⟨fun v => hH.1 _, fun v w hvw => hH.2 _ _ fun h => hvw (Sum.inl_injective h)⟩
    obtain ⟨g, hg⟩ := hF.univ C (fun v => H (Sum.inr v))
      ⟨fun v => hH.1 _, fun v w hvw => hH.2 _ _ fun h => hvw (Sum.inr_injective h)⟩
    have hc : ∀ a b, Commute (f a) (g b) := by
      intro a b
      have ha := map_gen f E (fun v => H (Sum.inl v)) id hE.gen (fun v => by funext i j; simp [hf]) a
      have hb := map_gen g F (fun v => H (Sum.inr v)) id hF.gen (fun v => by funext i j; simp [hg]) b
      refine Algebra.commute_of_mem_adjoin_of_forall_mem_commute hb ?_
      rintro _ ⟨w, k, l, rfl⟩
      refine (Algebra.commute_of_mem_adjoin_of_forall_mem_commute ha ?_).symm
      rintro _ ⟨v, i, j, rfl⟩
      exact hH.2 _ _ Sum.inr_ne_inl _ _ _ _
    refine ⟨Algebra.TensorProduct.lift f g hc, ?_⟩
    rintro (v | v) i j
    · simp [G, L, hf]
    · simp [G, R, hg]
  · refine (UpperTheory.center_tensorProduct_le_sup_map_center A B).trans (sup_le ?_ ?_)
    · exact (Subalgebra.map_mono hE.centre).trans (map_cap L E G Sum.inl fun _ => rfl)
    · exact (Subalgebra.map_mono hF.centre).trans (map_cap R F G Sum.inr fun _ => rfl)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CapelliAlgebraMapOfGlRelations =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SymmetricSubalgebraLeAdjoinRangeProdCAddXComplex =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SymmetricSubalgebraLeAdjoinRangeProdCAddXComplex", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.MvPolynomial.Symmetric.FundamentalTheorem\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.Basic\npublic import Mathlib.Algebra.Polynomial.Coeff\npublic import Mathlib.Algebra.Polynomial.Eval.Defs\npublic import Mathlib.Algebra.Polynomial.Roots\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\npublic import Mathlib.RingTheory.Polynomial.Vieta\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial in
theorem UpperTheory.symmetricSubalgebra_le_adjoin_range_prod_C_add_X_complex :
    ∀ n : ℕ, MvPolynomial.symmetricSubalgebra (Fin n) ℂ ≤ Algebra.adjoin ℂ (Set.range fun u : ℂ => ∏ k : Fin n, (MvPolynomial.C u + MvPolynomial.X k : MvPolynomial (Fin n) ℂ)) := by
  intro n
  set S := Algebra.adjoin ℂ (Set.range fun u : ℂ => ∏ k : Fin n, (MvPolynomial.C u + MvPolynomial.X k : MvPolynomial (Fin n) ℂ)) with hS
  have hv : ∀ u : ℂ, ∏ k : Fin n, (C u + X k : MvPolynomial (Fin n) ℂ)
      = ∑ j ∈ Finset.range (n + 1), u ^ (n - j) • esymm (Fin n) ℂ j := by
    intro u
    have h := congrArg (Polynomial.eval (C u : MvPolynomial (Fin n) ℂ))
      (MvPolynomial.prod_C_add_X_eq_sum_esymm ℂ (Fin n))
    simp only [Polynomial.eval_prod, Polynomial.eval_finsetSum, Polynomial.eval_add, Polynomial.eval_X,
      Polynomial.eval_C, Polynomial.eval_mul, Polynomial.eval_pow, Fintype.card_fin] at h
    rw [h]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [smul_eq_C_mul, map_pow, mul_comm]
  have he : ∀ j, j < n + 1 → esymm (Fin n) ℂ j ∈ S := by
    intro j hj
    by_contra hc
    obtain ⟨φ, hφ, h0⟩ := Submodule.exists_dual_map_eq_bot_of_notMem (p := Subalgebra.toSubmodule S) hc inferInstance
    have h1 : ∀ x ∈ S, φ x = 0 := fun x hx => (Submodule.eq_bot_iff _).1 h0 _ ⟨x, hx, rfl⟩
    have hp : (∑ i ∈ Finset.range (n + 1), Polynomial.monomial (n - i) (φ (esymm (Fin n) ℂ i))) = 0 := by
      apply Polynomial.funext
      intro u
      have h2 := h1 _ (Algebra.subset_adjoin ⟨u, rfl⟩)

      simp only [hv, map_sum, map_smul, smul_eq_mul] at h2
      simp only [Polynomial.eval_finsetSum, Polynomial.eval_monomial, Polynomial.eval_zero]
      rw [← h2]
      exact Finset.sum_congr rfl fun i _ => mul_comm _ _
    have h3 := congrArg (fun p => _root_.AddMonoidAlgebra.coeff (M := ℕ) p (n - j)) hp
    simp only [Polynomial.finsetSum_coeff, Polynomial.coeff_monomial, Polynomial.coeff_zero] at h3
    rw [Finset.sum_eq_single j] at h3
    · exact hφ (by simpa using h3)
    · intro b hb hbj
      rw [Finset.mem_range] at hb
      exact Finsupp.single_eq_of_ne (by omega)
    · intro h
      exact absurd (Finset.mem_range.2 hj) h
  intro p hp
  obtain ⟨q, hq⟩ := (esymmAlgHom_fin_bijective ℂ n).2 ⟨p, hp⟩
  have hq' : p = aeval (fun i : Fin n => esymm (Fin n) ℂ (i + 1)) q := by
    rw [← esymmAlgHom_apply, hq]
  rw [hq']
  have : Algebra.adjoin ℂ (Set.range fun i : Fin n => esymm (Fin n) ℂ (i + 1)) ≤ S :=
    Algebra.adjoin_le (by rintro _ ⟨i, rfl⟩; exact he _ (by have := i.2; omega))
  apply this
  rw [Algebra.adjoin_range_eq_range_aeval]
  exact ⟨q, rfl⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SymmetricSubalgebraLeAdjoinRangeProdCAddXComplex =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CenterEnvelopingGLLeAdjoinQuantumDet =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CenterEnvelopingGLLeAdjoinQuantumDet", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.StatementE\npublic import GroundTheory.AutomorphicForms.HarishChandraCentre.MemCenterOfCommuteE\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.HarishChandraProjQuantumDetEqProd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SymmetricSubalgebraLeAdjoinRangeProdCAddXComplex\nimport Formalism.RealPlaceAnalysis.ThirdArithmeticHolds\npublic import GroundTheory.AutomorphicForms.HarishChandraCentre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GroundTheory.Automorphic.HarishChandra in
private theorem qdet_mem_center (n : ℕ) (u : ℂ) :
    Formalism.REAL.qdet (fun i j : Fin n => e (i, j)) u ∈ Subalgebra.center ℂ (U n) := by
  have hgl : Formalism.REAL.GlRel (fun i j : Fin n => e (i, j)) := by
    intro i j k l
    exact e_mul_sub_mul (i, j) (k, l)
  refine mem_center_of_commute_e fun a => ?_
  exact (Formalism.REAL.qDetCentral (U n) n _ hgl u a.1 a.2).symm

open GroundTheory.Automorphic.HarishChandra in
private theorem hc_qdet (n : ℕ) (u : ℂ) :
    harishChandraHom (⟨_, qdet_mem_center n (u + ((n : ℂ) - 1) / 2)⟩ : Subalgebra.center ℂ (U n)) =
      ∏ k : Fin n, (MvPolynomial.C u + MvPolynomial.X k : MvPolynomial (Fin n) ℂ) := by
  rw [harishChandraHom_apply]
  dsimp only
  rw [UpperTheory.harishChandraProj_quantumDet_eq_prod, map_prod]
  refine Finset.prod_congr rfl fun k _ => ?_
  unfold GroundTheory.Automorphic.HarishChandra.translate
  rw [map_add (f := _), MvPolynomial.aeval_C, MvPolynomial.aeval_X, MvPolynomial.algebraMap_eq,
    add_comm (MvPolynomial.X k), ← add_assoc, ← map_add]
  congr 2
  simp only [rhoVec, Pi.neg_apply]
  ring

theorem UpperTheory.center_envelopingGL_le_adjoin_quantumDet :
    ∀ n : ℕ, Subalgebra.center ℂ (GroundTheory.Automorphic.HarishChandra.U n) ≤ Algebra.adjoin ℂ (Set.range fun u : ℂ => Formalism.REAL.qdet (fun i j : Fin n => GroundTheory.Automorphic.HarishChandra.e (i, j)) u) := by
  intro n z hz
  open GroundTheory.Automorphic.HarishChandra in
  let A : Subalgebra ℂ (Subalgebra.center ℂ (U n)) :=
    Algebra.adjoin ℂ (Set.range fun u : ℂ => ⟨_, qdet_mem_center n u⟩)
  have hle : MvPolynomial.symmetricSubalgebra (Fin n) ℂ ≤
      A.map GroundTheory.Automorphic.HarishChandra.harishChandraHom := by
    refine (UpperTheory.symmetricSubalgebra_le_adjoin_range_prod_C_add_X_complex n).trans (Algebra.adjoin_le ?_)
    rintro _ ⟨u, rfl⟩
    exact ⟨_, Algebra.subset_adjoin ⟨_, rfl⟩, hc_qdet n u⟩
  obtain ⟨a, ha, hae⟩ :=
    hle (GroundTheory.Automorphic.HarishChandra.harishChandraHom_mem_symmetricSubalgebra ⟨z, hz⟩)
  have haz : a = ⟨z, hz⟩ := GroundTheory.Automorphic.HarishChandra.harishChandraHom_injective hae
  have hval : A.map (Subalgebra.center ℂ (GroundTheory.Automorphic.HarishChandra.U n)).val =
      Algebra.adjoin ℂ (Set.range fun u : ℂ => Formalism.REAL.qdet
        (fun i j : Fin n => GroundTheory.Automorphic.HarishChandra.e (i, j)) u) := by
    rw [AlgHom.map_adjoin, ← Set.range_comp]
    rfl
  rw [← hval]
  exact ⟨a, ha, by rw [haz]; rfl⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CenterEnvelopingGLLeAdjoinQuantumDet =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GlRelationsHasUniversalProperty =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GlRelationsHasUniversalProperty", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.CuspidalFiniteness.HasUnivOfStep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CenterEnvelopingGLLeAdjoinQuantumDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GroundTheory.Automorphic.HarishChandra

attribute [local instance 100] LieRing.ofAssociativeRing

namespace UpperTheory.V.Af.CuspFin.One

private noncomputable def lin {A : Type} [Ring A] [Algebra ℂ A] {n : ℕ} (F : Fin n → Fin n → A) :
    gl n →ₗ[ℂ] A where
  toFun X := ∑ a : Fin n × Fin n, X a.1 a.2 • F a.1 a.2
  map_add' X Y := by simp [add_smul, Finset.sum_add_distrib]
  map_smul' c X := by simp [Finset.smul_sum, mul_smul]

private theorem lin_E {A : Type} [Ring A] [Algebra ℂ A] {n : ℕ} (F : Fin n → Fin n → A) (a : Fin n × Fin n) :
    lin F (E a) = F a.1 a.2 := by
  obtain ⟨i, j⟩ := a
  show ∑ b : Fin n × Fin n, (E (i, j)) b.1 b.2 • F b.1 b.2 = F i j
  rw [Finset.sum_eq_single (i, j)]
  · simp [E]
  · rintro ⟨k, l⟩ _ hb
    have : ¬ (i = k ∧ j = l) := fun h => hb (by rw [h.1, h.2])
    simp [E, this]
  · simp

private theorem lin_lie {A : Type} [Ring A] [Algebra ℂ A] {n : ℕ} (F : Fin n → Fin n → A)
    (hF : Formalism.REAL.GlRel F) (X Y : gl n) : lin F ⁅X, Y⁆ = ⁅lin F X, lin F Y⁆ := by
  have hE : ∀ a b : Fin n × Fin n, lin F ⁅E a, E b⁆ = ⁅lin F (E a), lin F (E b)⁆ := by
    intro a b
    rw [LieRing.of_associative_ring_bracket, LieRing.of_associative_ring_bracket, E_mul_sub_mul, lin_E, lin_E,
      hF, map_sub]
    congr 1 <;> split_ifs <;> simp_all [lin_E]
  rw [eq_sum_E X, eq_sum_E Y]

  simp only [sum_lie, lie_sum, smul_lie, lie_smul, map_sum, map_smul, hE]

private noncomputable def lie {A : Type} [Ring A] [Algebra ℂ A] {n : ℕ} (F : Fin n → Fin n → A)
    (hF : Formalism.REAL.GlRel F) : gl n →ₗ⁅ℂ⁆ A :=
  { lin F with map_lie' := fun {X Y} => lin_lie F hF X Y }

end UpperTheory.V.Af.CuspFin.One

open UpperTheory.V.Af.CuspFin UpperTheory.V.Af.CuspFin.One in
theorem UpperTheory.glRelations_hasUniversalProperty :
    ∀ n : ℕ, UpperTheory.V.Af.CuspFin.HasUniv Unit n := by
  intro n
  refine ⟨U n, inferInstance, inferInstance, fun _ i j => e (i, j), ⟨fun _ => ?_, fun v v' h => (h rfl).elim⟩,
    ?_, fun A _ _ E' hE => ?_, ?_⟩
  · intro i j k l
    rw [e_mul_sub_mul]
  · refine eq_top_iff.2 fun u hu => ?_
    clear hu
    induction u using U.induction with
    | halg r => exact Subalgebra.algebraMap_mem _ r
    | hι X =>
      rw [ι_eq_sum_e]
      refine Subalgebra.sum_mem _ fun a _ => Subalgebra.smul_mem _ (Algebra.subset_adjoin ?_) _
      exact ⟨(), a.1, a.2, rfl⟩
    | hmul a b ha hb => exact Subalgebra.mul_mem _ ha hb
    | hadd a b ha hb => exact Subalgebra.add_mem _ ha hb
  · refine ⟨UniversalEnvelopingAlgebra.lift ℂ (lie (E' ()) (hE.1 ())), fun v i j => ?_⟩
    rw [e, UniversalEnvelopingAlgebra.lift_ι_apply]
    exact lin_E (E' ()) (i, j)
  · refine (UpperTheory.center_envelopingGL_le_adjoin_quantumDet n).trans (Algebra.adjoin_mono ?_)
    rintro _ ⟨u, rfl⟩
    exact ⟨(), u, rfl⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GlRelationsHasUniversalProperty =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MapCenterEnvelopingProductGLMemCapelliAlgebra =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MapCenterEnvelopingProductGLMemCapelliAlgebra", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.CuspidalFiniteness.HasUnivOfStep\npublic import Mathlib.Algebra.Lie.UniversalEnveloping\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CapelliAlgebraMapOfGlRelations\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GlRelationsHasUniversalProperty\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Basis.Bilinear\n\n"}
section -- clump:auto
@[expose] public section

attribute [local instance 100] LieRing.ofAssociativeRing

open UpperTheory.V.Af.CuspFin in
theorem UpperTheory.map_center_envelopingProductGL_mem_capelliAlgebra :
    ∀ (𝔤 : Type) [LieRing 𝔤] [LieAlgebra ℝ 𝔤] (ι : Type) [Fintype ι] (n : ℕ) (b : Module.Basis (ι × Fin n × Fin n) ℝ 𝔤), (∀ v i j k l, ⁅b (v, i, j), b (v, k, l)⁆ = (if j = k then b (v, i, l) else 0) - (if l = i then b (v, k, j) else 0)) → (∀ v v', v ≠ v' → ∀ i j k l, ⁅b (v, i, j), b (v', k, l)⁆ = 0) → ∀ (A : Type) [Ring A] [Algebra ℂ A] [Algebra ℝ A] [IsScalarTower ℝ ℂ A] (ψ : UniversalEnvelopingAlgebra ℝ 𝔤 →ₐ[ℝ] A), ∀ z ∈ Subalgebra.center ℝ (UniversalEnvelopingAlgebra ℝ 𝔤), ψ z ∈ UpperTheory.V.Af.CuspFin.capAlg fun v i j => ψ (UniversalEnvelopingAlgebra.ι ℝ (b (v, i, j))) := by
  intro 𝔤 _ _ ι _ n b h1 h2 A _ _ _ _ ψ z hz
  obtain ⟨T, _, _, E, hE⟩ := hasUniv_of_sum (UpperTheory.glRelations_hasUniversalProperty n) (UpperTheory.capelliAlgebra_map_of_glRelations n) ι
  letI : Algebra ℝ T := Algebra.compHom T (algebraMap ℝ ℂ)
  haveI : IsScalarTower ℝ ℂ T := IsScalarTower.of_algebraMap_eq fun _ => rfl
  let l : 𝔤 →ₗ[ℝ] T := b.constr ℝ fun p => E p.1 p.2.1 p.2.2
  have hl : ∀ v i j, l (b (v, i, j)) = E v i j := fun v i j => b.constr_basis ℝ _ _
  have hlie : ∀ x y, l ⁅x, y⁆ = l x * l y - l y * l x := by
    have key : (LieModule.toEnd ℝ 𝔤 𝔤 : 𝔤 →ₗ[ℝ] 𝔤 →ₗ[ℝ] 𝔤).compr₂ l =
        (LinearMap.mul ℝ T).compl₁₂ l l - ((LinearMap.mul ℝ T).compl₁₂ l l).flip := by
      refine LinearMap.ext_basis b b ?_
      rintro ⟨v, i, j⟩ ⟨v', k, m⟩
      change l ⁅b (v, i, j), b (v', k, m)⁆ =
        l (b (v, i, j)) * l (b (v', k, m)) - l (b (v', k, m)) * l (b (v, i, j))
      rw [hl, hl]
      by_cases hv : v = v'
      · subst hv
        rw [h1, hE.rel.1 v i j k m, map_sub]
        congr 1 <;> split_ifs <;> simp [hl]
      · rw [h2 v v' hv, map_zero, (hE.rel.2 v v' hv i j k m).eq, sub_self]
    intro x y
    exact LinearMap.congr_fun₂ key x y
  let L : 𝔤 →ₗ⁅ℝ⁆ T := { l with map_lie' := fun {x y} => hlie x y }
  let f : UniversalEnvelopingAlgebra ℝ 𝔤 →ₐ[ℝ] T := UniversalEnvelopingAlgebra.lift ℝ L
  have hf : ∀ v i j, f (UniversalEnvelopingAlgebra.ι ℝ (b (v, i, j))) = E v i j := fun v i j => by
    rw [← hl]
    exact UniversalEnvelopingAlgebra.lift_ι_apply ℝ L _
  have hcen : f z ∈ Subalgebra.center ℂ T := by
    rw [Subalgebra.mem_center_iff]
    intro t
    have ht : t ∈ Algebra.adjoin ℂ {z | ∃ v i j, z = E v i j} := hE.gen ▸ Algebra.mem_top
    refine (Algebra.commute_of_mem_adjoin_of_forall_mem_commute ht ?_).symm.eq
    rintro _ ⟨v, i, j, rfl⟩
    rw [← hf, Commute, SemiconjBy, ← map_mul, ← map_mul, Subalgebra.mem_center_iff.1 hz]
  have hbr : ∀ x y : 𝔤,
      ψ (UniversalEnvelopingAlgebra.ι ℝ x) * ψ (UniversalEnvelopingAlgebra.ι ℝ y) -
        ψ (UniversalEnvelopingAlgebra.ι ℝ y) * ψ (UniversalEnvelopingAlgebra.ι ℝ x) =
      ψ (UniversalEnvelopingAlgebra.ι ℝ ⁅x, y⁆) := fun x y => by
    rw [LieHom.map_lie, Ring.lie_def, map_sub, map_mul, map_mul]
  have hrel : MultiRel fun v i j => ψ (UniversalEnvelopingAlgebra.ι ℝ (b (v, i, j))) := by
    refine ⟨fun v i j k m => ?_, fun v v' hv i j k m => ?_⟩
    · rw [hbr, h1, map_sub, map_sub]
      congr 1 <;> split_ifs <;> simp
    · rw [Commute, SemiconjBy, ← sub_eq_zero, hbr, h2 v v' hv, map_zero, map_zero]
  obtain ⟨ρ, hρ⟩ := hE.univ A _ hrel
  have hcomp : (ρ.restrictScalars ℝ).comp f = ψ := by
    apply UniversalEnvelopingAlgebra.hom_ext
    refine LieHom.ext fun x => LinearMap.congr_fun (f := LieHom.toLinearMap _)
      (g := LieHom.toLinearMap _) (b.ext ?_) x
    rintro ⟨v, i, j⟩
    change ρ (f (UniversalEnvelopingAlgebra.ι ℝ (b (v, i, j)))) =
      ψ (UniversalEnvelopingAlgebra.ι ℝ (b (v, i, j)))
    rw [hf, hρ]
  have hψ : ψ z = ρ (f z) := by rw [← hcomp]; rfl
  rw [hψ]
  have hle : capAlg E ≤ (capAlg fun v i j =>
      ψ (UniversalEnvelopingAlgebra.ι ℝ (b (v, i, j)))).comap ρ := by
    refine Algebra.adjoin_le ?_
    rintro _ ⟨v, u, rfl⟩
    refine Algebra.subset_adjoin ⟨v, u, ?_⟩
    refine (map_qdet ρ _ _).trans ?_
    simp only [hρ]
  exact hle (hE.centre hcen)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MapCenterEnvelopingProductGLMemCapelliAlgebra =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.CuspidalFiniteness.ExistsZalgOfCenterU =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.CuspidalFiniteness.ExistsZalgOfCenterU", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.IsArchSmoothOfContDiffChart\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.ConstantTermEqZeroOfIsCuspidal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.IsKFiniteTotallyRealModelOfIsKFinite\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.ModerateGrowthTotallyRealModelOfModerateGrowth\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.MapCenterEnvelopingProductGLMemCapelliAlgebra\npublic import GroundTheory.AutomorphicForms.UnitaryAdmissible.CuspFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.CuspidalFiniteness.HasUnivOfStep\npublic import GroundTheory.AutomorphicForms.UnitaryAdmissible.CuspCentral\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField GlobalTheory.CuspRep UpperTheory.V GroundTheory.Automorphic GroundTheory.Automorphic.AutomorphicForm

attribute [local instance 100] LieRing.ofAssociativeRing

namespace UpperTheory.V.Af.CuspFin

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F] {a : ℕ}

def toArch (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (a : ℕ) : TR.Sm F a →ₗ[ℂ] archSmooth F a :=
  Submodule.inclusion fun φ h => UpperTheory.isArchSmooth_of_contDiff_chart F a φ h

theorem uAction_lieEq (X : TR.Lie F a) (φ : TR.Sm F a) :
    uAction (UniversalEnvelopingAlgebra.ι ℝ (Fb.lieEq F a X)) (toArch F a φ) = toArch F a (TR.lie F a X φ) := by
  refine Subtype.ext (funext fun g => ?_)
  rw [uAction_ι_apply]
  set Y := (isExpLieAlgebra F a).ofLie (Fb.lieEq F a X)
  have h1 := (isExpLieAlgebra F a).hasDerivAt_rightDeriv ((toArch F a φ).2 g) Y 1
  let T : ArchMatrix F a →ₗ[ℝ] TR.Lie F a :=
    { toFun := fun Z => TR.toL ((Fb.matEq F a).symm Z)
      map_add' := fun _ _ => map_add (Fb.matEq F a).symm _ _
      map_smul' := fun _ _ => map_smul (Fb.matEq F a).symm _ _ }
  have h3 := hasDerivAt_exp_smul_const (𝕂 := ℝ) (Fb.matEq F a (Matrix.of X)) 0
  simp only [zero_smul, NormedSpace.exp_zero, one_mul] at h3
  have h4 := ((LinearMap.toContinuousLinearMap T).hasFDerivAt.comp_hasDerivAt (0 : ℝ) h3).congr_deriv
    (show _ = X from (Fb.matEq F a).symm_apply_apply (Matrix.of X))
  have h2 := TR.hasDerivAt_curve φ g (fun t => (Fb.grpEq F a).symm ((isExpLieAlgebra F a).expG (t • Y))) X
    (by simp) h4
  refine h1.unique (h2.congr_of_eventuallyEq (Filter.Eventually.of_forall fun t => ?_))
  simp only [archSlice_apply, one_mul, ← Fb.infEmb_grpEq, MulEquiv.apply_symm_apply]
  rfl


open Classical in
theorem exists_stdBasis (F : Type) [Field F] [NumberField F] (a : ℕ) :
    ∃ b : Module.Basis (InfinitePlace F × Fin a × Fin a) ℝ (TR.Lie F a),
      ∀ l, b l = TR.toL (Matrix.single l.2.1 l.2.2 (Pi.single l.1 1)) := by
  let e : TR.Lie F a ≃ₗ[ℝ] (InfinitePlace F × Fin a × Fin a → ℝ) :=
    { toFun := fun X l => X l.2.1 l.2.2 l.1
      invFun := fun f i j v => f (v, i, j)
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl }
  refine ⟨Module.Basis.ofEquivFun e, fun ⟨v, i, j⟩ => ?_⟩
  funext i' j' v'
  simp only [Module.Basis.coe_ofEquivFun]
  change (Pi.single (v, i, j) (1 : ℝ) : InfinitePlace F × Fin a × Fin a → ℝ) (v', i', j') = Matrix.single i j (Pi.single v (1 : ℝ) : TR.Rinf F) i' j' v'
  by_cases hi : i = i' <;> by_cases hj : j = j' <;> by_cases hv : v = v' <;>
    simp [hi, hj, hv, eq_comm]

theorem exists_Zalg_of_centerU {z : UEnv F a} (hz : z ∈ (isExpLieAlgebra F a).centerU) :
    ∃ z' ∈ TR.Zalg F a, ∀ φ, uAction z (toArch F a φ) = toArch F a (z' φ) := by
  classical
  obtain ⟨b, hb⟩ := exists_stdBasis F a
  have hm : ∀ (v v' : InfinitePlace F) (i j k l : Fin a), Matrix.of (b (v, i, j)) * Matrix.of (b (v', k, l)) =
      if j = k ∧ v = v' then Matrix.of (b (v, i, l)) else 0 := by
    intro v v' i j k l
    simp only [hb, Equiv.apply_symm_apply]
    by_cases h : j = k
    · subst h
      rw [Matrix.single_mul_single_same]
      by_cases hv : v = v'
      · subst hv; simp [← Pi.single_mul]
      · have : (Pi.single v 1 * Pi.single v' 1 : TR.Rinf F) = 0 := by
          funext w; by_cases h1 : w = v <;> simp [Pi.single_apply, h1, hv]
        simp [this, hv]
    · simp [Matrix.single_mul_single_of_ne _ _ _ _ h, h]
  have h := UpperTheory.map_center_envelopingProductGL_mem_capelliAlgebra _ _ a (b.map (Fb.lieEq F a))
    (fun v i j k l => by
      simp only [Module.Basis.map_apply, ← Fb.lieEq_lie, hm, map_sub, and_true]
      congr 1 <;> split_ifs <;> first | rfl | exact map_zero _)
    (fun v v' hv i j k l => by
      simp only [Module.Basis.map_apply, ← Fb.lieEq_lie, hm, hv, hv.symm, and_false, if_false, sub_self, map_zero])
    _ (uAction (K := F) (n := a)) z hz
  let S : Subalgebra ℂ (Module.End ℂ (archSmooth F a) × Module.End ℂ (TR.Sm F a)) :=
    { carrier := {p | ∀ φ, p.1 (toArch F a φ) = toArch F a (p.2 φ)}
      mul_mem' := fun {x y} hx hy φ => (congrArg x.1 (hy φ)).trans (hx _)
      add_mem' := fun {x y} hx hy φ => by
        simp only [Prod.fst_add, Prod.snd_add, LinearMap.add_apply, map_add (f := _), hx φ, hy φ]
      algebraMap_mem' := fun c φ => (map_smul (toArch F a) c φ).symm }
  have hle : capAlg (fun v i j => uAction (UniversalEnvelopingAlgebra.ι ℝ (b.map (Fb.lieEq F a) (v, i, j)))) ≤
      (S ⊓ (TR.Zalg F a).comap (AlgHom.snd ℂ _ _)).map (AlgHom.fst ℂ _ _) := by
    refine Algebra.adjoin_le ?_
    rintro _ ⟨v, u, rfl⟩
    let E : Fin a → Fin a → S := fun i j =>
      ⟨(uAction (UniversalEnvelopingAlgebra.ι ℝ (b.map (Fb.lieEq F a) (v, i, j))), TR.Eop v i j), fun φ => by
        rw [Module.Basis.map_apply, hb]; exact uAction_lieEq _ φ⟩
    refine ⟨(Formalism.REAL.qdet E u : S), ⟨(Formalism.REAL.qdet E u).2, ?_⟩, map_qdet ((AlgHom.fst ℂ _ _).comp S.val) E u⟩
    refine Algebra.subset_adjoin ⟨v, u - ((a : ℂ) - 1) / 2, ?_⟩
    rw [TR.cap, sub_add_cancel]
    exact map_qdet ((AlgHom.snd ℂ _ _).comp S.val) E u
  obtain ⟨p, ⟨h1, h2⟩, h3⟩ := hle h
  exact ⟨p.2, h2, fun φ => h3 ▸ h1 φ⟩

theorem isZFinite_toArch {φ : TR.Sm F a}
    (h : FiniteDimensional ℂ (Submodule.span ℂ ((fun z : Module.End ℂ (TR.Sm F a) => z φ) '' TR.Zalg F a))) :
    IsZFinite (toArch F a φ) := by
  refine Submodule.finiteDimensional_of_le (S₂ := (Submodule.span ℂ
    ((fun z : Module.End ℂ (TR.Sm F a) => z φ) '' TR.Zalg F a)).map (toArch F a)) (Submodule.span_le.2 ?_)
  rintro _ ⟨z, hz, rfl⟩
  obtain ⟨z', h1, h2⟩ := exists_Zalg_of_centerU hz
  exact ⟨_, Submodule.subset_span ⟨z', h1, rfl⟩, (h2 φ).symm⟩

theorem isAutomorphicForm_of {φ : TR.Sm F a} (h : TR.IsAutForm φ) : IsAutomorphicForm φ.1 := by
  have hs : IsSmooth φ.1 := by
    refine ⟨(toArch F a φ).2, fun g => ?_⟩
    have hone : TR.finRep F a 1 φ = φ := by rw [map_one]; rfl
    refine Filter.eventually_of_mem (h.level.mem_nhds hone) fun k hk => ?_
    rw [Fb.finEmb_eq]
    exact congrFun (congrArg Subtype.val hk) g
  exact {
    isLeftInvariant := h.left
    isSmooth := hs
    isKFinite := UpperTheory.isKFinite_totallyRealModel_of_isKFinite F a φ h.level h.kfin
    isZFinite := isZFinite_toArch h.zfin
    hasModerateGrowth := UpperTheory.moderateGrowth_totallyRealModel_of_moderateGrowth F a φ h.left h.level h.growth }

theorem mem_cuspForms_of (φ : TR.Sm F a) (h : TR.IsCuspForm φ) : φ.1 ∈ cuspForms F a :=
  ⟨isAutomorphicForm_of h.1, UpperTheory.constantTerm_eq_zero_of_isCuspidal F a φ.1 h.1.left (isAutomorphicForm_of h.1).continuous h.2⟩

theorem eigenFinite_of (hc : ∀ φ : TR.Sm F a, TR.IsCuspForm φ → φ.1 ∈ cuspForms F a) (ι : Type) [Fintype ι]
    (b : Module.Basis ι ℝ (TR.Lie F a)) (P : Polynomial ℂ) (hP : P.Monic) (hd : 0 < P.natDegree) (c : ℂ)
    (L : Subgroup (GL (Fin a) (Af F))) (hL : IsOpen (L : Set (GL (Fin a) (Af F)))) :
    FiniteDimensional ℂ (Submodule.span ℂ {φ : TR.Sm F a | TR.IsCuspForm φ ∧ (∀ k ∈ L, TR.finRep F a k φ = φ) ∧
      Polynomial.aeval (∑ l, TR.lie F a (b l) * TR.lie F a (b l)) P φ = 0 ∧ TR.lie F a (TR.oneL F a) φ = c • φ}) := by
  let e : ℝ := UnitaryAdmissible.centralExp F a
  let S : Submodule ℂ (cuspForms F a) :=
    LinearMap.ker (Polynomial.aeval (uActionCusp F a (laplacianU F a (b.map (Fb.lieEq F a)))) P) ⊓
      LinearMap.ker (lieActionCusp F a (UnitaryAdmissible.centralZ F a) - ((e : ℂ) * c) • 1) ⊓
      ⨅ u : L, LinearMap.ker (finRepCusp F a u.1 - 1)
  have hS : FiniteDimensional ℂ S :=
    UnitaryAdmissible.finiteDimensional_of_eigen (b.map (Fb.lieEq F a)) P hP hd ((e : ℂ) * c)
      (L.subgroupOf (AdelicGLn.integralFiniteGL F a)) (hL.preimage continuous_subtype_val) S
      fun φ hφ => ⟨hφ.1.1, sub_eq_zero.1 hφ.1.2, fun u hu =>
        sub_eq_zero.1 ((Submodule.mem_iInf _).1 hφ.2 ⟨u.1, hu⟩)⟩
  let incl : cuspForms F a →ₗ[ℂ] archSmooth F a :=
    Submodule.inclusion (cuspForms_le_automorphicForms.trans automorphicForms_le_archSmooth)
  have hi : Function.Injective incl := Submodule.inclusion_injective _
  have hj : Function.Injective (toArch F a) := Submodule.inclusion_injective _
  refine UnitaryAdmissible.finiteDimensional_of_map_mem (E := S.map incl) (toArch F a) (fun φ hφ => ?_)
    fun φ _ h => hj (h.trans (map_zero _).symm)
  refine (Submodule.span_le (p := (S.map incl).comap (toArch F a))).2 ?_ hφ
  rintro φ ⟨h1, h2, h3, h4⟩
  have hψ : incl ⟨φ.1, hc φ h1⟩ = toArch F a φ := rfl
  refine ⟨⟨φ.1, hc φ h1⟩, ⟨⟨hi ?_, sub_eq_zero.2 (hi ?_)⟩, (Submodule.mem_iInf _).2 fun u => sub_eq_zero.2 ?_⟩, rfl⟩
  · rw [map_aeval_apply_of_intertwine incl (B := uAction (laplacianU F a (b.map (Fb.lieEq F a)))) (fun _ => rfl), hψ,
      ← map_aeval_apply_of_intertwine (toArch F a) (A := ∑ l, TR.lie F a (b l) * TR.lie F a (b l)), h3, map_zero, map_zero]
    intro m

    simp only [laplacianU, map_sum, map_mul, LinearMap.sum_apply, Module.End.mul_apply, Module.Basis.map_apply,
    uAction_lieEq]
  · have hz : UnitaryAdmissible.centralZ F a = Fb.lieEq F a (e • TR.oneL F a) := by
      refine Subtype.ext ?_
      rw [map_smul, UnitaryAdmissible.coe_centralZ, Algebra.algebraMap_eq_smul_one, ← Fb.lieEq_oneL]
      rfl
    change uAction (UniversalEnvelopingAlgebra.ι ℝ (UnitaryAdmissible.centralZ F a)) (toArch F a φ) =
      toArch F a (((e : ℂ) * c) • φ)
    rw [hz, uAction_lieEq, map_smul, LinearMap.smul_apply, h4, mul_smul]
    rfl
  · refine Subtype.ext (funext fun g => ?_)
    change φ.1 (g * finEmb F a u.1) = φ.1 g
    rw [Fb.finEmb_eq]
    exact congrFun (congrArg Subtype.val (h2 u.1 u.2)) g

end UpperTheory.V.Af.CuspFin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.CuspidalFiniteness.ExistsZalgOfCenterU =====
