module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.SimpleIn
public import Lean.Meta.ExprDefEq
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.TensSimple
public import Mathlib.Basic.Complex.Basic
public import Mathlib.RepresentationTheory.Irreducible
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
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.IndSeed, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.IndTens, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.TensIso, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.IndStep, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IrrCases, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.IndProdG, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.IndAmb

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.IndSeed =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.IndSeed", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.SimpleIn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.E UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks
open GlobalTheory.PRep GlobalTheory.SmGL Formalism.BasicNotions GlobalTheory.CuspRep
open scoped TensorProduct Classical

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks.indSeed :
    ∀ {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] {H : Type} [Group H] [TopologicalSpace H] {Γ : Type} [Group Γ] {Y : Type} [AddCommGroup Y] [Module ℂ Y] (j : H →* G) (y : Representation ℂ (H × Γ) Y) (v₀ : Y), Topology.IsEmbedding j →
      (∀ N ∈ nhds (1 : G), ∃ U : Subgroup G, IsOpen (U : Set G) ∧ (U : Set G) ⊆ N) → IsOpen {h : H | y (h, 1) v₀ = v₀} →
      ∃ (U : Subgroup G) (F : Y →ₗ[ℂ] (G → Y)), (∀ h, j h ∈ U → y (h, 1) v₀ = v₀) ∧ ∀ v, (∀ h, j h ∈ U → y (h, 1) v = v) →
        F v ∈ IndF j (y.comp (MonoidHom.inl H Γ)) ⊤ ∧ F v 1 = v ∧ ∀ c g, F (y (1, c) v) g = y (1, c) (F v g) := by
  intro G _ _ _ H _ _ Γ _ Y _ _ j y v₀ hj hsm hop
  obtain ⟨N, hN, hNe⟩ := hj.isInducing.isOpen_iff.1 hop
  have h1 : (1 : G) ∈ N := by
    have h0 : (1 : H) ∈ j ⁻¹' N := by
      rw [hNe]
      show y (1, 1) v₀ = v₀
      have : ((1, 1) : H × Γ) = 1 := rfl
      rw [this, map_one]
      rfl
    simpa using h0
  obtain ⟨U, hUo, hUN⟩ := hsm N (hN.mem_nhds h1)
  let D : G → Prop := fun g => ∃ h u, u ∈ U ∧ g = j h * u
  let F : Y →ₗ[ℂ] (G → Y) := LinearMap.pi fun g => if hg : D g then y (hg.choose, 1) else 0
  have Fin' : ∀ g (hg : D g) v, F v g = y (hg.choose, 1) v := by
    intro g hg v
    show (if hg : D g then y (hg.choose, 1) else 0) v = _
    rw [dite_eq_left hg]
  have Fout : ∀ g, ¬ D g → ∀ v, F v g = 0 := by
    intro g hg v
    show (if hg : D g then y (hg.choose, 1) else 0) v = _
    rw [dite_eq_right hg]
    rfl
  refine ⟨U, F, ?_, ?_⟩
  · intro h hh
    have h2 : h ∈ j ⁻¹' N := hUN hh
    rw [hNe] at h2
    exact h2
  · intro v hv
    have key : ∀ g h u, u ∈ U → g = j h * u → F v g = y (h, 1) v := by
      intro g h u hu hg
      have hD : D g := ⟨h, u, hu, hg⟩
      rw [Fin' g hD]
      obtain ⟨u', hu', e⟩ := hD.choose_spec
      generalize hD.choose = c at e
      have hc : j (h⁻¹ * c) ∈ U := by
        have e1 : j h * u = j c * u' := hg.symm.trans e
        have e2 : j (h⁻¹ * c) = u * u'⁻¹ := by
          rw [map_mul, map_inv, inv_mul_eq_iff_eq_mul, ← mul_assoc, e1, mul_inv_cancel_right]
        rw [e2]
        exact U.mul_mem hu (U.inv_mem hu')
      have e3 := hv _ hc
      have e4 : ((c, 1) : H × Γ) = (h, 1) * (h⁻¹ * c, 1) := by simp
      rw [e4, map_mul, Module.End.mul_apply, e3]
    have notD : ∀ a g, ¬ D g → ¬ D (j a * g) := by
      rintro a g hg ⟨b, u, hu, e⟩
      exact hg ⟨a⁻¹ * b, u, hu, by rw [map_mul, map_inv, mul_assoc, ← e, inv_mul_cancel_left]⟩
    have notD' : ∀ g u, u ∈ U → ¬ D g → ¬ D (g * u) := by
      rintro g u hu hg ⟨b, u', hu', e⟩
      exact hg ⟨b, u' * u⁻¹, U.mul_mem hu' (U.inv_mem hu), by rw [← mul_assoc, ← e, mul_inv_cancel_right]⟩
    have hfix : ∀ u ∈ U, rightReg ℂ G Y u (F v) = F v := by
      intro u hu
      funext x
      show F v (x * u) = F v x
      by_cases hx : D x
      · obtain ⟨a, u', hu', rfl⟩ := hx
        rw [key _ a (u' * u) (U.mul_mem hu' hu) (mul_assoc _ _ _), key _ a u' hu' rfl]
      · rw [Fout _ hx, Fout _ (notD' x u hu hx)]
    refine ⟨Submodule.mem_inf.2 ⟨⟨fun _ => Submodule.mem_top, ?_⟩, ?_⟩, ?_, ?_⟩
    · intro h g
      show F v (j h * g) = y (h, 1) (F v g)
      by_cases hg : D g
      · obtain ⟨a, u, hu, rfl⟩ := hg
        rw [key _ (h * a) u hu (by rw [map_mul, mul_assoc]), key _ a u hu rfl]
        have e : ((h * a, 1) : H × Γ) = (h, 1) * (a, 1) := by simp
        rw [e, map_mul, Module.End.mul_apply]
      · rw [Fout _ hg, Fout _ (notD h g hg), map_zero]
    · show IsOpen {x : G | rightReg ℂ G Y x (F v) = F v}
      refine isOpen_iff_mem_nhds.2 fun s hs => ?_
      have hc : Continuous fun x : G => s⁻¹ * x := continuous_const.mul continuous_id
      have hm : {x : G | s⁻¹ * x ∈ U} ∈ nhds s :=
        (hUo.preimage hc).mem_nhds (by simpa using U.one_mem)
      refine Filter.mem_of_superset hm fun x hx => ?_
      have hxs : x = s * (s⁻¹ * x) := by group
      show rightReg ℂ G Y x (F v) = F v
      rw [hxs, map_mul, Module.End.mul_apply, hfix _ hx]
      exact hs
    · rw [key 1 1 1 U.one_mem (by simp)]
      have : ((1, 1) : H × Γ) = 1 := rfl
      rw [this, map_one]
      rfl
    · intro c g
      by_cases hg : D g
      · rw [Fin' g hg, Fin' g hg, ← Module.End.mul_apply, ← Module.End.mul_apply, ← map_mul, ← map_mul]
        congr 2
        simp
      · rw [Fout _ hg, Fout _ hg, map_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.IndSeed =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.IndTens =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.IndTens", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.SimpleIn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.E UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks
open GlobalTheory.PRep GlobalTheory.SmGL Formalism.BasicNotions GlobalTheory.CuspRep
open scoped TensorProduct Classical

private theorem finite_image {G Y : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [AddCommGroup Y] [Module ℂ Y]
    (f : G → Y) (hf : f ∈ GlobalTheory.PRep.smoothPart (rightReg ℂ G Y)) (K : Set G) (hK : IsCompact K) : (f '' K).Finite := by
  have hlc : IsLocallyConstant f := by
    refine (IsLocallyConstant.iff_eventually_eq f).2 fun x => ?_
    have ho : IsOpen {g : G | rightReg ℂ G Y g f = f} := hf
    have hc : Continuous fun y : G => x⁻¹ * y := by fun_prop
    have : (fun y : G => x⁻¹ * y) ⁻¹' {g : G | rightReg ℂ G Y g f = f} ∈ nhds x :=
      (ho.preimage hc).mem_nhds (by simp)
    filter_upwards [this] with y hy
    have h2 : f (x * (x⁻¹ * y)) = f x := congrFun hy x
    simpa using h2
  haveI : CompactSpace K := isCompact_iff_compactSpace.1 hK
  have := (hlc.comp_continuous (continuous_subtype_val (p := (· ∈ K)))).range_finite
  rwa [Set.range_comp, Subtype.range_coe_subtype] at this

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks.indTens :
    ∀ {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] {Γ : Type} [Group Γ] {V : Type} [AddCommGroup V] [Module ℂ V] {B : Type} [AddCommGroup B] [Module ℂ B] (P K : Subgroup G) (ρ : Representation ℂ P V) (m : Representation ℂ Γ B), CO K →
      (∀ g : G, ∃ p ∈ P, ∃ k ∈ K, g = p * k) →
      ∃ e : smoothPart (ind P ρ) ⊗[ℂ] B ≃ₗ[ℂ] IndF P.subtype ((extTensor ρ m).comp (MonoidHom.inl P Γ)) ⊤,
        ∀ a b g, (e (a ⊗ₜ b)).1 g = a.1.1 g ⊗ₜ b := by
  intro G _ _ _ Γ _ V _ _ B _ _ P K ρ m hK hPK
  have hact : ∀ (p : P) (v : V) (b : B),
      ((extTensor ρ m).comp (MonoidHom.inl P Γ)) p (v ⊗ₜ[ℂ] b) = ρ p v ⊗ₜ[ℂ] b := by
    intro p v b
    simp [extTensor]
  let Φ₀ : GlobalTheory.PRep.smoothPart (ind P ρ) →ₗ[ℂ] B →ₗ[ℂ]
      IndF P.subtype ((extTensor ρ m).comp (MonoidHom.inl P Γ)) ⊤ :=
    LinearMap.mk₂ ℂ (fun a b => ⟨fun g => a.1.1 g ⊗ₜ[ℂ] b, ⟨fun _ => trivial, fun h g => by
        rw [hact, ← a.1.2 h g]; rfl⟩, by
        refine GlobalTheory.SmGL.mem_smoothPart_of_nhds (Filter.mem_of_superset (IsOpen.mem_nhds a.2 (by simp)) fun u hu => ?_)
        funext x
        have h2 : a.1.1 (x * u) = a.1.1 x := congrFun (congrArg Subtype.val hu) x
        show a.1.1 (x * u) ⊗ₜ[ℂ] b = a.1.1 x ⊗ₜ[ℂ] b
        rw [h2]⟩)
      (fun a a' b => Subtype.ext (funext fun g => TensorProduct.add_tmul _ _ _))
      (fun c a b => Subtype.ext (funext fun g => (TensorProduct.smul_tmul' _ _ _).symm))
      (fun a b b' => Subtype.ext (funext fun g => TensorProduct.tmul_add _ _ _))
      (fun c a b => Subtype.ext (funext fun g => TensorProduct.tmul_smul _ _ _))
  let Φ := TensorProduct.lift Φ₀
  have hΦ : ∀ a b g, (Φ (a ⊗ₜ b)).1 g = a.1.1 g ⊗ₜ[ℂ] b := fun a b g => rfl
  let β := Module.Basis.ofVectorSpace ℂ B
  let ES := TensorProduct.equivFinsuppOfBasisRight (M := GlobalTheory.PRep.smoothPart (ind P ρ)) β
  let EV := TensorProduct.equivFinsuppOfBasisRight (M := V) β
  have key : ∀ x i g, (ES x i).1.1 g = EV ((Φ x).1 g) i := by
    intro x i g
    induction x using TensorProduct.induction_on with
    | zero =>
      rw [ES.map_zero, Φ.map_zero]
      change (0 : V) = EV 0 i
      rw [EV.map_zero]
      rfl
    | tmul a b =>
      rw [hΦ]
      simp only [ES, EV, TensorProduct.equivFinsuppOfBasisRight_apply_tmul_apply]
      rfl
    | add x y hx hy => simp [hx, hy]
  have hEV : ∀ (p : P) y i, EV (((extTensor ρ m).comp (MonoidHom.inl P Γ)) p y) i = ρ p (EV y i) := by
    intro p y i
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul a b =>
      rw [hact]
      simp only [EV, TensorProduct.equivFinsuppOfBasisRight_apply_tmul_apply, map_smul]
    | add x y hx hy => simp only [map_add (f := _), Finsupp.add_apply, hx, hy]
  refine ⟨LinearEquiv.ofBijective Φ ⟨?_, ?_⟩, hΦ⟩
  · refine (injective_iff_map_eq_zero Φ).2 fun x hx => ?_
    apply ES.injective
    ext i g
    rw [key, hx]
    change EV 0 i = 0
    rw [EV.map_zero]
    rfl
  · intro f
    have hlaw : ∀ (p : P) g, f.1 (p * g) = ((extTensor ρ m).comp (MonoidHom.inl P Γ)) p (f.1 g) := f.2.1.2
    let c : _ → GlobalTheory.PRep.smoothPart (ind P ρ) := fun i =>
      ⟨⟨fun g => EV (f.1 g) i, fun h g => by
          show EV (f.1 (h * g)) i = _
          rw [hlaw, hEV]⟩, by
        refine GlobalTheory.SmGL.mem_smoothPart_of_nhds (Filter.mem_of_superset (IsOpen.mem_nhds f.2.2 (by simp)) fun u hu => ?_)
        apply Subtype.ext
        funext x
        have h2 : f.1 (x * u) = f.1 x := congrFun hu x
        show EV (f.1 (x * u)) i = EV (f.1 x) i
        rw [h2]⟩
    have hfin : (Function.support c).Finite := by
      refine ((finite_image f.1 f.2.2 K hK.1).biUnion (t := fun y => ((EV y).support : Set _))
        fun y _ => Finset.finite_toSet _).subset fun i hi => ?_
      by_contra hn
      apply hi
      apply Subtype.ext
      apply Subtype.ext
      funext g
      obtain ⟨p, hp, k, hk, rfl⟩ := hPK g
      have h0 : EV (f.1 k) i = 0 := by
        by_contra h0
        exact hn (Set.mem_biUnion ⟨k, hk, rfl⟩ (Finsupp.mem_support_iff.2 h0))
      show EV (f.1 (p * k)) i = 0
      rw [hlaw ⟨p, hp⟩ k, hEV, h0, map_zero]
    refine ⟨ES.symm (Finsupp.ofSupportFinite c hfin), Subtype.ext (funext fun g => EV.injective ?_)⟩
    ext i
    rw [← key, LinearEquiv.apply_symm_apply]
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.IndTens =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.TensIso =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.TensIso", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.SimpleIn\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Lean.Meta.ExprDefEq\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.E UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks
open GlobalTheory.PRep GlobalTheory.SmGL Formalism.BasicNotions GlobalTheory.CuspRep
open scoped TensorProduct Classical

section SlopeTestRemainingChoices

variable {P : Type} [Group P] {Γ : Type} [Group Γ] {V : Type} [AddCommGroup V] [Module ℂ V]
  {Y : Type} [AddCommGroup Y] [Module ℂ Y]

private theorem tensIso_stable {G : Type} [Group G] (ρ : Representation ℂ G V) (h : ρ.IsIrreducible)
    (N : Submodule ℂ V) (hN : ∀ g, ∀ v ∈ N, ρ g v ∈ N) : N = ⊥ ∨ N = ⊤ := by
  rcases h.eq_bot_or_eq_top (⟨N, fun g v hv => hN g v hv⟩ : Subrepresentation ρ) with h1 | h1
  · left; exact congrArg Subrepresentation.toSubmodule h1
  · right; exact congrArg Subrepresentation.toSubmodule h1

private theorem tensIso_dens {κ : Type} (ρ : Representation ℂ P V) (σ : P → Y →ₗ[ℂ] Y)
    (hρ : ρ.IsIrreducible) (hS : Schur ρ) (b : κ → V →ₗ[ℂ] Y) (hb : LinearIndependent ℂ b)
    (hbe : ∀ j p v, b j (ρ p v) = σ p (b j v)) (s : Finset κ) :
    ∀ v : κ → V, ∑ j ∈ s, b j (v j) = 0 → ∀ j ∈ s, v j = 0 := by
  induction s using Finset.induction_on with
  | empty => intro v _ j hj; simp at hj
  | insert a s ha ih =>
    let N : Submodule ℂ V :=
      { carrier := {u | ∃ v : κ → V, b a u + ∑ j ∈ s, b j (v j) = 0}
        add_mem' := by
          rintro u u' ⟨v, hv⟩ ⟨v', hv'⟩
          refine ⟨v + v', ?_⟩
          simp only [Pi.add_apply, map_add (f := _), Finset.sum_add_distrib]
          rw [add_add_add_comm, hv, hv', add_zero]
        zero_mem' := ⟨0, by simp⟩
        smul_mem' := by
          rintro c u ⟨v, hv⟩
          refine ⟨c • v, ?_⟩
          simp only [Pi.smul_apply, map_smul]
          rw [← Finset.smul_sum, ← smul_add, hv, smul_zero] }
    have hmove : ∀ (p : P) (u : V) (v : κ → V), b a u + ∑ j ∈ s, b j (v j) = 0 →
        b a (ρ p u) + ∑ j ∈ s, b j (ρ p (v j)) = 0 := by
      intro p u v hv
      simp only [hbe]

      rw [← map_sum, ← map_add (f := _), hv, map_zero]
    have huniq : ∀ (u : V) (v v' : κ → V), b a u + ∑ j ∈ s, b j (v j) = 0 →
        b a u + ∑ j ∈ s, b j (v' j) = 0 → ∀ j ∈ s, v j = v' j := by
      intro u v v' h1 h2 j hj
      have := ih (v - v') (by
        simp only [Pi.sub_apply, map_sub, Finset.sum_sub_distrib]
        rw [sub_eq_zero]
        exact add_left_cancel (h1.trans h2.symm)) j hj
      exact sub_eq_zero.mp this
    rcases tensIso_stable ρ hρ N (by
      rintro p u ⟨v, hv⟩
      exact ⟨fun j => ρ p (v j), hmove p u v hv⟩) with hN | hN
    · intro v hv
      rw [Finset.sum_insert ha] at hv
      have h0 : v a = 0 := by
        have : v a ∈ N := ⟨v, hv⟩
        rw [hN] at this
        exact this
      rw [h0, map_zero, zero_add] at hv
      intro j hj
      rcases Finset.mem_insert.mp hj with rfl | hj
      · exact h0
      · exact ih v hv j hj
    · exfalso
      have hall : ∀ u : V, ∃ v : κ → V, b a u + ∑ j ∈ s, b j (v j) = 0 := by
        intro u
        have : u ∈ N := by rw [hN]; trivial
        exact this
      choose g hg using hall
      have hc : ∀ j : κ, ∃ c : ℂ, j ∈ s → ∀ u, g u j = c • u := by
        intro j
        by_cases hj : j ∈ s
        · let T : V →ₗ[ℂ] V :=
            { toFun := fun u => g u j
              map_add' := fun u u' => huniq (u + u') _ (g u + g u') (hg _) (by
                simp only [Pi.add_apply, map_add (f := _), Finset.sum_add_distrib]
                rw [add_add_add_comm, hg, hg, add_zero]) j hj
              map_smul' := fun c u => huniq (c • u) _ (c • g u) (hg _) (by
                simp only [Pi.smul_apply, map_smul]
                rw [← Finset.smul_sum, ← smul_add, hg, smul_zero]) j hj }
          obtain ⟨c, hc⟩ := hS T (fun p u =>
            huniq (ρ p u) _ (fun j => ρ p (g u j)) (hg _) (hmove p u _ (hg u)) j hj)
          exact ⟨c, fun _ => hc⟩
        · exact ⟨0, fun h => absurd h hj⟩
      choose c hc using hc
      have hz : ∑ j ∈ insert a s, (Function.update c a 1 j) • b j = 0 := by
        rw [Finset.sum_insert ha]
        ext u
        simp only [Function.update_self, one_smul, LinearMap.add_apply, LinearMap.sum_apply,
          LinearMap.smul_apply, LinearMap.zero_apply]
        refine Eq.trans ?_ (hg u)
        congr 1
        refine Finset.sum_congr rfl fun j hj => ?_
        have hne : j ≠ a := fun h => ha (h ▸ hj)
        rw [Function.update_of_ne hne, hc j hj, map_smul]
      have := linearIndependent_iff'.mp hb _ _ hz a (Finset.mem_insert_self a s)
      simp at this

private def tensIso_B (ρ : Representation ℂ P V) (y : Representation ℂ (P × Γ) Y) : Submodule ℂ (V →ₗ[ℂ] Y) where
  carrier := {f | ∀ p v, f (ρ p v) = y (p, 1) (f v)}
  add_mem' := by
    intro a b ha hb p v
    simp [ha p v, hb p v]
  zero_mem' := by intro p v; simp
  smul_mem' := by
    intro c a ha p v
    simp [ha p v]

private theorem tensIso_mul (y : Representation ℂ (P × Γ) Y) (a b : P × Γ) (x : Y) :
    y a (y b x) = y (a * b) x := by
  rw [map_mul]; rfl

private def tensIso_m (ρ : Representation ℂ P V) (y : Representation ℂ (P × Γ) Y) :
    Representation ℂ Γ (tensIso_B ρ y) where
  toFun c :=
    { toFun := fun b => ⟨(y (1, c)).comp b.1, fun p v => by
        have hb := b.2 p v
        simp only [LinearMap.comp_apply, hb, tensIso_mul, Prod.mk_mul_mk, one_mul, mul_one]⟩
      map_add' := fun a b => Subtype.ext (by ext v; simp)
      map_smul' := fun t b => Subtype.ext (by ext v; simp) }
  map_one' := by
    ext b v
    have : ((1 : P), (1 : Γ)) = 1 := rfl
    simp [this]
  map_mul' c c' := by
    ext b v
    simp [tensIso_mul]

private theorem tensIso_span (ρ : Representation ℂ P V) (y : Representation ℂ (P × Γ) Y)
    (hy : y.IsIrreducible) (B' : Submodule ℂ (tensIso_B ρ y))
    (hB : ∀ c, ∀ b ∈ B', tensIso_m ρ y c b ∈ B') (hne : B' ≠ ⊥) :
    Submodule.span ℂ {x | ∃ b ∈ B', ∃ v, x = b.1 v} = ⊤ := by
  refine (tensIso_stable y hy _ ?_).resolve_left ?_
  · rintro ⟨p, c⟩ x hx
    have : Submodule.span ℂ {x | ∃ b ∈ B', ∃ v, x = b.1 v} ≤
        (Submodule.span ℂ {x | ∃ b ∈ B', ∃ v, x = b.1 v}).comap (y (p, c)) := by
      rw [Submodule.span_le]
      rintro _ ⟨b, hb, v, rfl⟩
      refine Submodule.subset_span ⟨_, hB c b hb, ρ p v, ?_⟩
      show _ = y (1, c) (b.1 (ρ p v))
      rw [b.2 p v, tensIso_mul]
      simp
    exact this hx
  · intro h
    apply hne
    rw [eq_bot_iff]
    intro b hb
    have : b = 0 := by
      ext v
      have hx : b.1 v ∈ Submodule.span ℂ {x | ∃ b ∈ B', ∃ v, x = b.1 v} :=
        Submodule.subset_span ⟨b, hb, v, rfl⟩
      rw [h] at hx
      exact hx
    exact this

end SlopeTestRemainingChoices

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks.tensIso :
    ∀ {P : Type} [Group P] {Γ : Type} [Group Γ] {V : Type} [AddCommGroup V] [Module ℂ V] {Y : Type} [AddCommGroup Y] [Module ℂ Y] (ρ : Representation ℂ P V) (y : Representation ℂ (P × Γ) Y) (f : V →ₗ[ℂ] Y), ρ.IsIrreducible → Schur ρ →
      y.IsIrreducible → f ≠ 0 → (∀ p v, f (ρ p v) = y (p, 1) (f v)) →
      ∃ (B : Type) (_ : AddCommGroup B) (_ : Module ℂ B) (m : Representation ℂ Γ B) (e : V ⊗[ℂ] B ≃ₗ[ℂ] Y), m.IsIrreducible ∧
        ∀ p c x, e (extTensor ρ m (p, c) x) = y (p, c) (e x) := by
  intro P _ Γ _ V _ _ Y _ _ ρ y f hρ hS hy hf hfe
  let ev : V ⊗[ℂ] tensIso_B ρ y →ₗ[ℂ] Y :=
    TensorProduct.lift ((tensIso_B ρ y).subtype.flip)
  have hev : ∀ v b, ev (v ⊗ₜ b) = b.1 v := fun v b => rfl
  have hf' : (⟨f, hfe⟩ : tensIso_B ρ y) ≠ 0 := fun h => hf (congrArg Subtype.val h)
  have hnt : Nontrivial (tensIso_B ρ y) := nontrivial_of_ne _ _ hf'
  have hinj : Function.Injective ev := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro x hx
    let β := Module.Basis.ofVectorSpace ℂ (tensIso_B ρ y)
    obtain ⟨c, rfl⟩ := TensorProduct.eq_repr_basis_right β x
    have hli : LinearIndependent ℂ (fun j => (β j).1) :=
      β.linearIndependent.map' (tensIso_B ρ y).subtype (Submodule.ker_subtype _)
    have h0 := tensIso_dens ρ (fun p => y (p, 1)) hρ hS _ hli (fun j => (β j).2) c.support c (by

      rw [← hx, Finsupp.sum, map_sum]
      rfl)
    refine Finset.sum_eq_zero fun j hj => ?_
    show c j ⊗ₜ[ℂ] β j = 0
    rw [h0 j hj, TensorProduct.zero_tmul]
  have hsurj : Function.Surjective ev := by
    rw [← LinearMap.range_eq_top, eq_top_iff, ← tensIso_span ρ y hy ⊤ (fun _ _ _ => trivial) top_ne_bot,
      Submodule.span_le]
    rintro _ ⟨b, -, v, rfl⟩
    exact ⟨v ⊗ₜ b, rfl⟩
  let e := LinearEquiv.ofBijective ev ⟨hinj, hsurj⟩
  have he : ∀ v b, e (v ⊗ₜ b) = b.1 v := fun v b => rfl
  refine ⟨tensIso_B ρ y, inferInstance, inferInstance, tensIso_m ρ y, e, ?_, ?_⟩
  · have hn : Nontrivial (Subrepresentation (tensIso_m ρ y)) :=
      ⟨⊥, ⊤, fun h => (bot_ne_top : (⊥ : Submodule ℂ (tensIso_B ρ y)) ≠ ⊤)
        (congrArg Subrepresentation.toSubmodule h)⟩
    refine ⟨fun Q => ?_⟩
    by_cases hQ : Q.toSubmodule = ⊥
    · left
      exact Subrepresentation.toSubmodule_injective hQ
    · right
      apply Subrepresentation.toSubmodule_injective
      show Q.toSubmodule = ⊤
      rw [eq_top_iff]
      intro b _
      by_contra hb
      obtain ⟨φ, hφ, hφ'⟩ := Submodule.exists_dual_map_eq_bot_of_notMem hb inferInstance
      have hsp := tensIso_span ρ y hy Q.toSubmodule (fun c b hb => Q.apply_mem_toSubmodule c hb) hQ
      let ψ : Y →ₗ[ℂ] V :=
        (TensorProduct.rid ℂ V).toLinearMap ∘ₗ (LinearMap.lTensor V φ) ∘ₗ e.symm.toLinearMap
      have hψ : ∀ (v : V) (b : tensIso_B ρ y), ψ (b.1 v) = φ b • v := by
        intro v b
        rw [← he]
        simp [ψ]
      have hker : (⊤ : Submodule ℂ Y) ≤ LinearMap.ker ψ := by
        rw [← hsp, Submodule.span_le]
        rintro _ ⟨b', hb', v, rfl⟩
        have : φ b' = 0 := by
          have : φ b' ∈ Q.toSubmodule.map φ := ⟨b', hb', rfl⟩
          rw [hφ'] at this
          exact this
        show ψ _ = 0
        rw [hψ, this, zero_smul]
      apply hf
      ext v
      have h1 : ψ (b.1 v) = 0 := hker trivial
      rw [hψ] at h1
      rw [(smul_eq_zero.mp h1).resolve_left hφ]
      simp
  · intro p c x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
    | tmul v b =>
      have : extTensor ρ (tensIso_m ρ y) (p, c) (v ⊗ₜ b) = ρ p v ⊗ₜ tensIso_m ρ y c b := rfl
      rw [this, he, he]
      show y (1, c) (b.1 (ρ p v)) = _
      rw [b.2 p v, tensIso_mul]
      simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.TensIso =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.IndStep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.IndStep", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.SimpleIn\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.IndTens\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.TensIso\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.TensSimple\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.E UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks
open GlobalTheory.PRep GlobalTheory.SmGL Formalism.BasicNotions GlobalTheory.CuspRep
open scoped TensorProduct Classical

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks.indStep :
    ∀ {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] {Γ : Type} [Group Γ] {V : Type} [AddCommGroup V] [Module ℂ V] {Y : Type} [AddCommGroup Y] [Module ℂ Y] (P : Subgroup G) (ρ : Representation ℂ P V) (y : Representation ℂ (P × Γ) Y) (f : V →ₗ[ℂ] Y), LocOk P ρ →
      y.IsIrreducible → f ≠ 0 → (∀ p v, f (ρ p v) = y (p, 1) (f v)) →
      SimpleG (IndF P.subtype (y.comp (MonoidHom.inl P Γ)) ⊤) fun c : Γ => y (1, c) := by
  intro G _ _ _ Γ _ V _ _ Y _ _ P ρ y f hL hy hf hfe
  obtain ⟨B, _, _, m, e, hm, he⟩ := tensIso ρ y f hL.irr hL.schur hy hf hfe
  obtain ⟨K, hK, hPK⟩ := hL.iwa
  obtain ⟨E, hE⟩ := indTens P K ρ m hK hPK
  have hirr := (tensSimple (smInd P ρ) m hL.indIrr hL.indSchur hm).1
  let L : GlobalTheory.PRep.smoothPart (ind P ρ) ⊗[ℂ] B →ₗ[ℂ] (G → Y) :=
    (e.toLinearMap.compLeft G).comp ((Submodule.subtype _).comp E.toLinearMap)
  have hLa : ∀ x t, L x t = e ((E x).1 t) := fun _ _ => rfl
  have hact : ∀ g c x t, L (extTensor (smInd P ρ) m (g, c) x) t = y (1, c) (L x (t * g)) := by
    intro g c x t
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul a b =>
      have h1 : extTensor (smInd P ρ) m (g, c) (a ⊗ₜ[ℂ] b) = smInd P ρ g a ⊗ₜ[ℂ] m c b := by
        simp [extTensor]
      have h2 : extTensor ρ m (1, c) (a.1.1 (t * g) ⊗ₜ[ℂ] b) = a.1.1 (t * g) ⊗ₜ[ℂ] m c b := by
        simp [extTensor]
      rw [h1, hLa, hLa, hE, hE, ← he, h2]
      rfl
    | add x x' hx hx' => simp only [map_add (f := _), Pi.add_apply, hx, hx']
  have hsurj : ∀ z ∈ IndF P.subtype (y.comp (MonoidHom.inl P Γ)) ⊤, ∃ x, L x = z := by
    intro z hz
    have hlaw : ∀ (p : P) g, z (p * g) = y (p, 1) (z g) := hz.1.2
    have hz' : (fun g => e.symm (z g)) ∈ IndF P.subtype ((extTensor ρ m).comp (MonoidHom.inl P Γ)) ⊤ := by
      refine ⟨⟨fun _ => trivial, fun p g => ?_⟩, ?_⟩
      · apply e.injective
        show e (e.symm (z (p * g))) = e (extTensor ρ m (p, 1) (e.symm (z g)))
        rw [he, e.apply_symm_apply, e.apply_symm_apply, hlaw]
      · refine GlobalTheory.SmGL.mem_smoothPart_of_nhds (Filter.mem_of_superset (IsOpen.mem_nhds hz.2 (by simp)) fun u hu => ?_)
        funext x
        have h2 : z (x * u) = z x := congrFun hu x
        show e.symm (z (x * u)) = e.symm (z x)
        rw [h2]
    refine ⟨E.symm ⟨_, hz'⟩, funext fun t => ?_⟩
    rw [hLa, E.apply_symm_apply]
    exact e.apply_symm_apply _
  intro Q hQ hG hΓ
  let Q' : Subrepresentation (extTensor (smInd P ρ) m) :=
    ⟨Q.comap L, by
      rintro ⟨g, c⟩ x hx
      have h1 := hΓ c _ (hG g _ hx)
      have h2 : L (extTensor (smInd P ρ) m (g, c) x) = fun t => y (1, c) (L x (t * g)) := funext (hact g c x)
      show L _ ∈ Q
      rw [h2]
      exact h1⟩
  rcases hirr.eq_bot_or_eq_top Q' with h | h
  · left
    refine (Submodule.eq_bot_iff _).2 fun q hq => ?_
    obtain ⟨x, rfl⟩ := hsurj q (hQ hq)
    have hx : x ∈ Q'.toSubmodule := hq
    rw [h] at hx
    have hx0 : x = 0 := hx
    rw [hx0, map_zero]
  · right
    refine le_antisymm hQ fun z hz => ?_
    obtain ⟨x, rfl⟩ := hsurj z hz
    have hx : x ∈ Q'.toSubmodule := by rw [h]; trivial
    exact hx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.IndStep =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IrrCases =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IrrCases", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RepresentationTheory.Irreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Qe20.irrCases :
    ∀ {G V : Type} [inst : Group G]
    [inst_1 : AddCommGroup V] [inst_2 : _root_.Module ℂ V] (ρ : Representation ℂ G V),
    ρ.IsIrreducible →
      ∀ (W : Submodule ℂ V), (∀ (g : G), ∀ v ∈ W, ((ρ : G → V →ₗ[ℂ] V) g : V → V) v ∈ W) → W = ⊥ ∨ W = ⊤ := by
  intro G V _ _ _ ρ hρ W hW
  let S : Subrepresentation ρ := ⟨W, fun g v hv => hW g v hv⟩
  rcases hρ.eq_bot_or_eq_top S with h | h
  · exact Or.inl (congrArg Subrepresentation.toSubmodule h)
  · exact Or.inr (congrArg Subrepresentation.toSubmodule h)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IrrCases =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.IndProdG =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.IndProdG", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.SimpleIn\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.IndSeed\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.IndStep\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IrrCases\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.E UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks
open GlobalTheory.PRep GlobalTheory.SmGL Formalism.BasicNotions GlobalTheory.CuspRep
open scoped TensorProduct Classical

noncomputable section

namespace UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks

section Tools

variable {G V Y H : Type} [Group G] [AddCommGroup V] [Module ℂ V] [AddCommGroup Y] [Module ℂ Y] [Group H]

private theorem irrOf (ρ : Representation ℂ G V) (hn : Nontrivial V)
    (h : ∀ W : Submodule ℂ V, (∀ g, ∀ v ∈ W, ρ g v ∈ W) → W = ⊥ ∨ W = ⊤) : ρ.IsIrreducible := by
  refine { toNontrivial := ⟨⟨⊥, ⊤, fun e => ?_⟩⟩, eq_bot_or_eq_top := fun S => ?_ }
  · exact bot_ne_top (α := Submodule ℂ V) (congrArg Subrepresentation.toSubmodule e)
  · rcases h S.toSubmodule (fun g v hv => S.apply_mem_toSubmodule g hv) with e | e
    · exact Or.inl (Subrepresentation.ext e)
    · exact Or.inr (Subrepresentation.ext e)

private theorem commY {A B : Type} [Group A] [Group B] (y : Representation ℂ (A × B) Y) (a : A) (b : B) (v : Y) :
    y (a, 1) (y (1, b) v) = y (1, b) (y (a, 1) v) := by
  have e1 : y (a, 1) (y (1, b) v) = y (a, b) v := by
    rw [← Module.End.mul_apply, ← map_mul]; simp
  have e2 : y (1, b) (y (a, 1) v) = y (a, b) v := by
    rw [← Module.End.mul_apply, ← map_mul]; simp
  rw [e1, e2]

variable [TopologicalSpace G] [IsTopologicalGroup G]

private theorem smNhds (ρ : Representation ℂ G V) (v : V) (h : {g : G | ρ g v = v} ∈ nhds (1 : G)) :
    v ∈ GlobalTheory.PRep.smoothPart ρ := by
  let T : Subgroup G :=
    { carrier := {g | ρ g v = v}
      mul_mem' := by
        intro a b ha hb
        have ha' : ρ a v = v := ha
        have hb' : ρ b v = v := hb
        show ρ (a * b) v = v
        rw [map_mul, Module.End.mul_apply, hb', ha']
      one_mem' := by
        show ρ 1 v = v
        simp
      inv_mem' := by
        intro a ha
        have ha' : ρ a v = v := ha
        show ρ a⁻¹ v = v
        calc ρ a⁻¹ v = ρ a⁻¹ (ρ a v) := by rw [ha']
          _ = v := by rw [← Module.End.mul_apply, ← map_mul]; simp }
  exact T.isOpen_of_mem_nhds (g := 1) h

private theorem indLaw {j : H →* G} {y : Representation ℂ H Y} {X : Submodule ℂ Y} {f : G → Y} (hf : f ∈ IndF j y X)
    (h : H) (g : G) : f (j h * g) = y h (f g) := (Submodule.mem_inf.1 hf).1.2 h g

private theorem indSm {j : H →* G} {y : Representation ℂ H Y} {X : Submodule ℂ Y} {f : G → Y} (hf : f ∈ IndF j y X) :
    {g : G | rightReg ℂ G Y g f = f} ∈ nhds (1 : G) :=
  IsOpen.mem_nhds (Submodule.mem_inf.1 hf).2 (by simp)

private theorem indMk {j : H →* G} {y : Representation ℂ H Y} {f : G → Y} (h1 : ∀ h g, f (j h * g) = y h (f g))
    (h2 : {g : G | rightReg ℂ G Y g f = f} ∈ nhds (1 : G)) : f ∈ IndF j y ⊤ :=
  Submodule.mem_inf.2 ⟨⟨fun _ => trivial, h1⟩, smNhds _ _ h2⟩

end Tools

section Trans

variable {G₁ G₂ H₁ H₂ Γ Y : Type} [Group G₁] [Group G₂] [Group H₁] [Group H₂] [AddCommGroup Y] [Module ℂ Y]
  [TopologicalSpace G₁] [IsTopologicalGroup G₁] [TopologicalSpace G₂] [IsTopologicalGroup G₂]

private theorem memTrans (e : G₁ ≃* G₂) (he : Continuous e) (j₁ : H₁ →* G₁) (j₂ : H₂ →* G₂) (eh : H₁ ≃* H₂)
    (hj : ∀ h, e (j₁ h) = j₂ (eh h)) (y₁ : Representation ℂ H₁ Y) (y₂ : Representation ℂ H₂ Y)
    (hy : ∀ h, y₁ h = y₂ (eh h)) {f : G₂ → Y} (hf : f ∈ IndF j₂ y₂ ⊤) : (fun x => f (e x)) ∈ IndF j₁ y₁ ⊤ := by
  refine indMk (fun h g => ?_) ?_
  · show f (e (j₁ h * g)) = y₁ h (f (e g))
    rw [map_mul, hj, indLaw hf, hy]
  · have hs : {g : G₂ | rightReg ℂ G₂ Y g f = f} ∈ nhds (e 1) := by
      rw [map_one]; exact indSm hf
    refine Filter.mem_of_superset (he.continuousAt.preimage_mem_nhds hs) ?_
    intro g hg
    funext x
    have := congrFun (show rightReg ℂ G₂ Y (e g) f = f from hg) (e x)
    show f (e (x * g)) = f (e x)
    rw [map_mul]
    exact this

private theorem simpleTrans (e : G₁ ≃* G₂) (he : Continuous e) (he' : Continuous e.symm) (j₁ : H₁ →* G₁) (j₂ : H₂ →* G₂)
    (eh : H₁ ≃* H₂) (hj : ∀ h, e (j₁ h) = j₂ (eh h)) (y₁ : Representation ℂ H₁ Y) (y₂ : Representation ℂ H₂ Y)
    (hy : ∀ h, y₁ h = y₂ (eh h)) (γ : Γ → Y →ₗ[ℂ] Y) (hS : SimpleG (IndF j₂ y₂ ⊤) γ) : SimpleG (IndF j₁ y₁ ⊤) γ := by
  have hback : ∀ {f : G₁ → Y}, f ∈ IndF j₁ y₁ ⊤ → (fun x => f (e.symm x)) ∈ IndF j₂ y₂ ⊤ := by
    intro f hf
    refine memTrans e.symm he' j₂ j₁ eh.symm (fun h => ?_) y₂ y₁ (fun h => ?_) hf
    · apply e.injective
      rw [MulEquiv.apply_symm_apply, hj, MulEquiv.apply_symm_apply]
    · rw [hy, MulEquiv.apply_symm_apply]
  intro Q hQ h1 h2
  let W : (G₂ → Y) →ₗ[ℂ] (G₁ → Y) := LinearMap.funLeft ℂ Y e
  have hWa : ∀ (f : G₂ → Y) x, W f x = f (e x) := fun _ _ => rfl
  have hup : ∀ f, W f ∈ Q → f ∈ IndF j₂ y₂ ⊤ := by
    intro f hf
    have := hback (hQ hf)
    have e' : (fun x => W f (e.symm x)) = f := by
      funext x; simp [hWa]
    rwa [e'] at this
  have hmem : ∀ f, W f ∈ Q → f ∈ Q.comap W ⊓ IndF j₂ y₂ ⊤ := fun f hf => Submodule.mem_inf.2 ⟨hf, hup f hf⟩
  have hsurj : ∀ φ : G₁ → Y, W (fun x => φ (e.symm x)) = φ := by
    intro φ; funext x; simp [hWa]
  have st1 : ∀ g, ∀ f ∈ Q.comap W ⊓ IndF j₂ y₂ ⊤, rightReg ℂ G₂ Y g f ∈ Q.comap W ⊓ IndF j₂ y₂ ⊤ := by
    intro g f hf
    refine hmem _ ?_
    have := h1 (e.symm g) _ (Submodule.mem_inf.1 hf).1
    convert this using 1
    funext x
    show f (e x * g) = f (e (x * e.symm g))
    simp
  have st2 : ∀ c, ∀ f ∈ Q.comap W ⊓ IndF j₂ y₂ ⊤, (fun x => γ c (f x)) ∈ Q.comap W ⊓ IndF j₂ y₂ ⊤ := by
    intro c f hf
    exact hmem _ (h2 c _ (Submodule.mem_inf.1 hf).1)
  rcases hS (Q.comap W ⊓ IndF j₂ y₂ ⊤) inf_le_right st1 st2 with h | h
  · left
    refine (Submodule.eq_bot_iff _).2 fun φ hφ => ?_
    have hm := hmem (fun x => φ (e.symm x)) (by rw [hsurj]; exact hφ)
    rw [h] at hm
    have h0 := (Submodule.mem_bot ℂ).1 hm
    rw [← hsurj φ, h0, map_zero]
  · right
    refine le_antisymm hQ fun φ hφ => ?_
    have hm := hback hφ
    rw [← h] at hm
    have := (Submodule.mem_inf.1 hm).1
    rw [Submodule.mem_comap, hsurj] at this
    exact this

end Trans

section Base

variable {G H Γ Y : Type} [Group G] [Group H] [Group Γ] [AddCommGroup Y] [Module ℂ Y]
  [TopologicalSpace G] [IsTopologicalGroup G]

private theorem simpleBase [Subsingleton G] [Subsingleton H] (j : H →* G) (y : Representation ℂ (H × Γ) Y)
    (hy : y.IsIrreducible) : SimpleG (IndF j (y.comp (MonoidHom.inl H Γ)) ⊤) fun c : Γ => y (1, c) := by
  intro Q hQ _ h2
  let ev : (G → Y) →ₗ[ℂ] Y := LinearMap.proj 1
  have hext : ∀ φ ψ : G → Y, φ 1 = ψ 1 → φ = ψ := by
    intro φ ψ h; funext x; rw [Subsingleton.elim x 1]; exact h
  have st : ∀ x, ∀ v ∈ Q.map ev, y x v ∈ Q.map ev := by
    rintro ⟨h, c⟩ v ⟨ψ, hψ, rfl⟩
    rw [Subsingleton.elim h 1]
    exact ⟨_, h2 c ψ hψ, rfl⟩
  rcases _root_.UpperTheory.Reformulated.B.Qe20.irrCases y hy (Q.map ev) st with h | h
  · left
    refine (Submodule.eq_bot_iff _).2 fun φ hφ => ?_
    have : φ 1 ∈ Q.map ev := ⟨φ, hφ, rfl⟩
    rw [h] at this
    exact hext _ _ ((Submodule.mem_bot ℂ).1 this)
  · right
    refine le_antisymm hQ fun φ hφ => ?_
    have : φ 1 ∈ Q.map ev := by rw [h]; trivial
    obtain ⟨ψ, hψ, e⟩ := this
    rwa [← hext ψ φ e]

end Base

section Prod

variable {A B H L Γ Y V : Type} [Group A] [Group B] [Group H] [Group L] [Group Γ] [AddCommGroup Y] [Module ℂ Y]
  [AddCommGroup V] [Module ℂ V]

private def zAct (y : Representation ℂ (H × L) Y) : Representation ℂ (B × L) (B → Y) where
  toFun x := (rightReg ℂ B Y x.1) ∘ₗ (LinearMap.compLeft (y (1, x.2)) B)
  map_one' := by
    apply LinearMap.ext; intro φ; funext b
    show y (1, 1) (φ (b * 1)) = φ b
    have e : ((1, 1) : H × L) = 1 := rfl
    rw [e, map_one, mul_one]; rfl
  map_mul' a c := by
    apply LinearMap.ext; intro φ; funext b
    show y (1, a.2 * c.2) (φ (b * (a.1 * c.1))) = y (1, a.2) (y (1, c.2) (φ (b * a.1 * c.1)))
    have e : ((1 : H), a.2 * c.2) = (1, a.2) * (1, c.2) := by simp
    rw [e, map_mul, Module.End.mul_apply, mul_assoc]

variable [TopologicalSpace B] [IsTopologicalGroup B]

private theorem zStab (j : H →* B) (y : Representation ℂ (H × L) Y) (x : B × L) :
    ∀ φ ∈ IndF j (y.comp (MonoidHom.inl H L)) ⊤, zAct y x φ ∈ IndF j (y.comp (MonoidHom.inl H L)) ⊤ := by
  intro φ hφ
  refine indMk (fun h g => ?_) ?_
  · show y (1, x.2) (φ (j h * g * x.1)) = y (h, 1) (y (1, x.2) (φ (g * x.1)))
    have e : φ (j h * (g * x.1)) = y (h, 1) (φ (g * x.1)) := indLaw hφ h _
    rw [mul_assoc, e, commY]
  · have hc : Continuous fun g : B => x.1 * g * x.1⁻¹ := by fun_prop
    have hs : {g : B | rightReg ℂ B Y g φ = φ} ∈ nhds (x.1⁻¹ * 1 * x.1) := by
      have e : x.1⁻¹ * 1 * x.1 = 1 := by group
      rw [e]; exact indSm hφ
    have hc' : Continuous fun g : B => x.1⁻¹ * g * x.1 := by fun_prop
    refine Filter.mem_of_superset (hc'.continuousAt.preimage_mem_nhds hs) ?_
    intro g hg
    have hg' : ∀ b, φ (b * (x.1⁻¹ * g * x.1)) = φ b := fun b =>
      congrFun (show rightReg ℂ B Y (x.1⁻¹ * g * x.1) φ = φ from hg) b
    funext b
    show y (1, x.2) (φ (b * g * x.1)) = y (1, x.2) (φ (b * x.1))
    rw [show b * g * x.1 = (b * x.1) * (x.1⁻¹ * g * x.1) by group, hg']

private def zRep (j : H →* B) (y : Representation ℂ (H × L) Y) :
    Representation ℂ (B × L) (IndF j (y.comp (MonoidHom.inl H L)) ⊤) where
  toFun x := (zAct y x).restrict (zStab j y x)
  map_one' := by
    apply LinearMap.ext; intro φ; apply Subtype.ext
    show zAct y 1 φ.1 = φ.1
    rw [map_one]; rfl
  map_mul' a c := by
    apply LinearMap.ext; intro φ; apply Subtype.ext
    show zAct y (a * c) φ.1 = zAct y a (zAct y c φ.1)
    rw [map_mul]; rfl

private def swp (P : Type) [Group P] : P × (B × Γ) →* B × (P × Γ) where
  toFun x := (x.2.1, (x.1, x.2.2))
  map_one' := rfl
  map_mul' _ _ := rfl

private def y3 (P : Type) [Group P] (y : Representation ℂ (H × (P × Γ)) Y) : Representation ℂ (P × H) Y :=
  y.comp
    { toFun := fun x => (x.2, (x.1, 1))
      map_one' := rfl
      map_mul' := fun a b => by simp }

variable [TopologicalSpace A] [IsTopologicalGroup A] [TopologicalSpace H]

private theorem prodStep (P : Subgroup A) (j : H →* B) (hj : Topology.IsEmbedding j)
    (hsm : ∀ N ∈ nhds (1 : B), ∃ U : Subgroup B, IsOpen (U : Set B) ∧ (U : Set B) ⊆ N)
    (y : Representation ℂ (H × (P × Γ)) Y) (ρ : Representation ℂ P V) (f : V →ₗ[ℂ] Y) (hL : LocOk P ρ) (hf : f ≠ 0)
    (hfρ : ∀ p v, f (ρ p v) = y (1, (p, 1)) (f v)) (hopen : ∀ v, IsOpen {h : H | y (h, 1) v = v})
    (hIH : SimpleG (IndF j (y.comp (MonoidHom.inl H (P × Γ))) ⊤) fun c : P × Γ => y (1, c)) :
    SimpleG (IndF (MonoidHom.prodMap P.subtype j) (y3 P y) ⊤) fun c : Γ => y (1, (1, c)) := by
  obtain ⟨v₀, hv₀⟩ : ∃ v, f v ≠ 0 := by
    by_contra hh
    push_neg at hh
    exact hf (LinearMap.ext hh)
  obtain ⟨U, F, hU, hF⟩ := indSeed j y (f v₀) hj hsm (hopen _)
  let Wf : Submodule ℂ V :=
    { carrier := {v | ∀ h, j h ∈ U → y (h, 1) (f v) = f v}
      add_mem' := by
        intro a b ha hb h hh
        rw [map_add (f := _), map_add (f := _), ha h hh, hb h hh]
      zero_mem' := by intro h _; simp
      smul_mem' := by
        intro c a ha h hh
        rw [map_smul, map_smul, ha h hh] }
  have hWst : ∀ p, ∀ v ∈ Wf, ρ p v ∈ Wf := by
    intro p v hv h hh
    rw [hfρ, commY, hv h hh]
  have hWtop : Wf = ⊤ := by
    rcases _root_.UpperTheory.Reformulated.B.Qe20.irrCases ρ hL.irr Wf hWst with e | e
    · exfalso
      have : v₀ ∈ Wf := fun h hh => hU h hh
      rw [e] at this
      exact hv₀ (by rw [(Submodule.mem_bot ℂ).1 this, map_zero])
    · exact e
  have hWv : ∀ v h, j h ∈ U → y (h, 1) (f v) = f v := by
    intro v
    have : v ∈ Wf := by rw [hWtop]; trivial
    exact this
  let Z := IndF j (y.comp (MonoidHom.inl H (P × Γ))) ⊤
  let fz : V →ₗ[ℂ] Z := LinearMap.codRestrict Z (F ∘ₗ f) fun v => (hF (f v) (hWv v)).1
  have hfza : ∀ v, (fz v : B → Y) = F (f v) := fun _ => rfl
  have hfz : fz ≠ 0 := by
    intro e
    apply hv₀
    have h1 := (hF (f v₀) (hWv v₀)).2.1
    rw [← h1, ← hfza, e]
    rfl
  let y₂ : Representation ℂ (P × (B × Γ)) Z := (zRep j y).comp (swp P)
  have hy₂a : ∀ (x : P × (B × Γ)) (ζ : Z) (b : B), (y₂ x ζ : B → Y) b = y (1, (x.1, x.2.2)) ((ζ : B → Y) (b * x.2.1)) :=
    fun _ _ _ => rfl
  have hZn : Nontrivial Z := by
    obtain ⟨v, hv⟩ : ∃ v, fz v ≠ 0 := by
      by_contra hh
      push_neg at hh
      exact hfz (LinearMap.ext hh)
    exact ⟨⟨_, _, hv⟩⟩
  have hy₂ : y₂.IsIrreducible := by
    refine irrOf y₂ hZn fun W hW => ?_
    have hQ : W.map Z.subtype ≤ Z := Submodule.map_subtype_le Z W
    have s1 : ∀ g, ∀ φ ∈ W.map Z.subtype, rightReg ℂ B Y g φ ∈ W.map Z.subtype := by
      rintro g _ ⟨w, hw, rfl⟩
      refine ⟨_, hW (1, (g, 1)) w hw, ?_⟩
      funext b
      show y (1, (1, 1)) ((w : B → Y) (b * g)) = (w : B → Y) (b * g)
      have e : ((1, (1, 1)) : H × (P × Γ)) = 1 := rfl
      rw [e, map_one]; rfl
    have s2 : ∀ c : P × Γ, ∀ φ ∈ W.map Z.subtype, (fun x => y (1, c) (φ x)) ∈ W.map Z.subtype := by
      rintro c _ ⟨w, hw, rfl⟩
      refine ⟨_, hW (c.1, (1, c.2)) w hw, ?_⟩
      funext b
      show y (1, (c.1, c.2)) ((w : B → Y) (b * 1)) = y (1, c) ((w : B → Y) b)
      rw [mul_one]
    rcases hIH _ hQ s1 s2 with h | h
    · left
      refine (Submodule.eq_bot_iff _).2 fun w hw => ?_
      have : (w : B → Y) ∈ W.map Z.subtype := ⟨w, hw, rfl⟩
      rw [h] at this
      exact Subtype.ext ((Submodule.mem_bot ℂ).1 this)
    · right
      refine (Submodule.eq_top_iff').2 fun w => ?_
      have : (w : B → Y) ∈ W.map Z.subtype := by rw [h]; exact w.2
      obtain ⟨w', hw', e⟩ := this
      rwa [← Subtype.ext (a1 := w') (a2 := w) e]
  have hint : ∀ p v, fz (ρ p v) = y₂ (p, 1) (fz v) := by
    intro p v
    apply Subtype.ext
    funext b
    rw [hy₂a, hfza, hfza, hfρ]
    have e := (hF (f v) (hWv v)).2.2 (p, 1) b
    rw [e, show ((p, 1) : P × (B × Γ)).2.1 = (1 : B) from rfl, mul_one]
    rfl
  have hS := UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks.indStep P ρ y₂ fz hL hy₂ hfz hint
  let Sp := IndF P.subtype (y₂.comp (MonoidHom.inl P (B × Γ))) ⊤
  let W' : (A → Z) →ₗ[ℂ] (A × B → Y) :=
    { toFun := fun Ψ x => (Ψ x.1 : B → Y) x.2
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  have hinj : ∀ Ψ Ψ', W' Ψ = W' Ψ' → Ψ = Ψ' := by
    intro Ψ Ψ' e
    funext a
    apply Subtype.ext
    funext b
    exact congrFun e (a, b)
  have hcur : ∀ φ ∈ IndF (MonoidHom.prodMap P.subtype j) (y3 P y) ⊤, ∃ Ψ ∈ Sp, W' Ψ = φ := by
    intro φ hφ
    have hs : {g : A × B | rightReg ℂ (A × B) Y g φ = φ} ∈ nhds (((1 : A), (1 : B)) : A × B) := indSm hφ
    have hb : ∀ a, (fun b => φ (a, b)) ∈ Z := by
      intro a
      refine indMk (fun h g => ?_) ?_
      · have t := indLaw hφ ((1 : P), h) (a, g)
        have e : (MonoidHom.prodMap P.subtype j) ((1 : P), h) * (a, g) = (a, j h * g) := by simp
        rw [e] at t
        exact t
      · have hc : Continuous fun b : B => ((1 : A), b) := by fun_prop
        refine Filter.mem_of_superset (hc.continuousAt.preimage_mem_nhds hs) ?_
        intro b hb
        funext x
        have t := congrFun (show rightReg ℂ (A × B) Y ((1 : A), b) φ = φ from hb) (a, x)
        have t' : φ ((a, x) * ((1 : A), b)) = φ (a, x) := t
        show φ (a, x * b) = φ (a, x)
        simpa using t'
    refine ⟨fun a => ⟨fun b => φ (a, b), hb a⟩, indMk (fun p a => ?_) ?_, rfl⟩
    · apply Subtype.ext
      funext b
      have t := indLaw hφ (p, (1 : H)) (a, b)
      have e : (MonoidHom.prodMap P.subtype j) (p, (1 : H)) * (a, b) = ((p : A) * a, b) := by simp
      rw [e] at t
      show φ ((p : A) * a, b) = y (1, (p, 1)) (φ (a, b * 1))
      rw [mul_one]
      exact t
    · have hc : Continuous fun a : A => (a, (1 : B)) := by fun_prop
      refine Filter.mem_of_superset (hc.continuousAt.preimage_mem_nhds hs) ?_
      intro a' ha'
      funext a
      apply Subtype.ext
      funext b
      have t := congrFun (show rightReg ℂ (A × B) Y (a', (1 : B)) φ = φ from ha') (a, b)
      have t' : φ ((a, b) * (a', (1 : B))) = φ (a, b) := t
      show φ (a * a', b) = φ (a, b)
      simpa using t'
  intro Q hQ h1 h2
  have hback : ∀ Ψ, W' Ψ ∈ Q → Ψ ∈ Q.comap W' ⊓ Sp := by
    intro Ψ h
    obtain ⟨Ψ', h', e⟩ := hcur _ (hQ h)
    rw [← hinj _ _ e]
    exact Submodule.mem_inf.2 ⟨by rw [Submodule.mem_comap, e]; exact h, h'⟩
  have st1 : ∀ g, ∀ Ψ ∈ Q.comap W' ⊓ Sp, rightReg ℂ A Z g Ψ ∈ Q.comap W' ⊓ Sp := by
    intro g Ψ hΨ
    refine hback _ ?_
    have t := h1 (g, 1) _ (Submodule.mem_inf.1 hΨ).1
    have e : W' (rightReg ℂ A Z g Ψ) = rightReg ℂ (A × B) Y (g, 1) (W' Ψ) := by
      funext x
      show ((Ψ (x.1 * g) : Z) : B → Y) x.2 = ((Ψ (x * (g, 1)).1 : Z) : B → Y) (x * (g, 1)).2
      simp
    rw [e]
    exact t
  have st2 : ∀ c : B × Γ, ∀ Ψ ∈ Q.comap W' ⊓ Sp, (fun x => y₂ (1, c) (Ψ x)) ∈ Q.comap W' ⊓ Sp := by
    intro c Ψ hΨ
    refine hback _ ?_
    have t1 := h1 ((1 : A), c.1) _ (Submodule.mem_inf.1 hΨ).1
    have t2 := h2 c.2 _ t1
    have e : W' (fun x => y₂ (1, c) (Ψ x)) =
        fun x => y (1, (1, c.2)) (rightReg ℂ (A × B) Y ((1 : A), c.1) (W' Ψ) x) := by
      funext x
      show y (1, (1, c.2)) ((Ψ x.1 : B → Y) (x.2 * c.1)) =
        y (1, (1, c.2)) ((Ψ (x * ((1 : A), c.1)).1 : B → Y) (x * ((1 : A), c.1)).2)
      simp
    rw [e]
    exact t2
  rcases hS (Q.comap W' ⊓ Sp) inf_le_right st1 st2 with h | h
  · left
    refine (Submodule.eq_bot_iff _).2 fun φ hφ => ?_
    obtain ⟨Ψ, hΨ, e⟩ := hcur φ (hQ hφ)
    have hm : Ψ ∈ Q.comap W' ⊓ Sp := hback Ψ (by rw [e]; exact hφ)
    rw [h] at hm
    rw [← e, (Submodule.mem_bot ℂ).1 hm, map_zero]
  · right
    refine le_antisymm hQ fun φ hφ => ?_
    obtain ⟨Ψ, hΨ, e⟩ := hcur φ hφ
    have hm : Ψ ∈ Q.comap W' ⊓ Sp := by rw [h]; exact hΨ
    have := (Submodule.mem_inf.1 hm).1
    rw [Submodule.mem_comap, e] at this
    exact this

end Prod

section Fin

private def consG {r : ℕ} (G : Fin (r + 1) → Type) [∀ i, Group (G i)] : (∀ i, G i) ≃* G 0 × ∀ i : Fin r, G i.succ where
  toFun g := (g 0, fun i => g i.succ)
  invFun x := Fin.cons x.1 x.2
  left_inv g := by
    funext i
    refine Fin.cases ?_ (fun k => ?_) i <;> simp
  right_inv x := by simp
  map_mul' _ _ := rfl

private theorem consSucc {r : ℕ} {G : Fin (r + 1) → Type} [∀ i, Group (G i)] (i : Fin r) (p : G i.succ) :
    consG G (Pi.mulSingle i.succ p) = (1, Pi.mulSingle i p) := by
  apply Prod.ext
  · exact Pi.mulSingle_eq_of_ne (Fin.succ_ne_zero i).symm p
  · funext k
    show Pi.mulSingle i.succ p k.succ = (Pi.mulSingle i p : ∀ j : Fin r, G j.succ) k
    by_cases h : k = i
    · subst h
      rw [Pi.mulSingle_eq_same, Pi.mulSingle_eq_same]
    · rw [Pi.mulSingle_eq_of_ne (fun e => h (Fin.succ_injective _ e)), Pi.mulSingle_eq_of_ne h]

private theorem consZero {r : ℕ} {G : Fin (r + 1) → Type} [∀ i, Group (G i)] (p : G 0) :
    consG G (Pi.mulSingle 0 p) = (p, 1) :=
  Prod.ext (Pi.mulSingle_eq_same 0 p) (funext fun k => Pi.mulSingle_eq_of_ne (Fin.succ_ne_zero k) p)

private theorem consCont {r : ℕ} {G : Fin (r + 1) → Type} [∀ i, Group (G i)] [∀ i, TopologicalSpace (G i)] :
    Continuous (consG G) :=
  (continuous_apply 0).prodMk (continuous_pi fun i => continuous_apply i.succ)

private theorem consCont' {r : ℕ} {G : Fin (r + 1) → Type} [∀ i, Group (G i)] [∀ i, TopologicalSpace (G i)] :
    Continuous (consG G).symm := by
  refine continuous_pi fun i => ?_
  refine Fin.cases ?_ (fun k => ?_) i
  · exact continuous_fst
  · exact (continuous_apply k).comp continuous_snd

private theorem smallPi {r : ℕ} {G : Fin r → Type} [∀ i, Group (G i)] [∀ i, TopologicalSpace (G i)]
    (h : ∀ i, ∀ N ∈ nhds (1 : G i), ∃ U : Subgroup (G i), IsOpen (U : Set (G i)) ∧ (U : Set (G i)) ⊆ N) :
    ∀ N ∈ nhds (1 : ∀ i, G i), ∃ U : Subgroup (∀ i, G i), IsOpen (U : Set (∀ i, G i)) ∧ (U : Set (∀ i, G i)) ⊆ N := by
  intro N hN
  rw [nhds_pi, Filter.mem_pi] at hN
  obtain ⟨I, hI, t, ht, hsub⟩ := hN
  choose U hUo hUt using fun i => h i (t i) (ht i)
  refine ⟨Subgroup.pi Set.univ U, ?_, ?_⟩
  · have e : ((Subgroup.pi Set.univ U : Subgroup (∀ i, G i)) : Set (∀ i, G i)) = Set.univ.pi fun i => (U i : Set (G i)) := rfl
    rw [e]
    exact isOpen_set_pi Set.finite_univ fun i _ => hUo i
  · intro x hx
    apply hsub
    intro i _
    exact hUt i (hx i (Set.mem_univ i))

end Fin

end UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks.indProdG :
    ∀ (r : ℕ) {G : Fin r → Type} [∀ i, Group (G i)] [∀ i, TopologicalSpace (G i)] [∀ i, IsTopologicalGroup (G i)] (P : ∀ i, Subgroup (G i)) {Γ : Type} [Group Γ] {Y : Type} [AddCommGroup Y] [Module ℂ Y]
      (y : Representation ℂ ((∀ i, P i) × Γ) Y), y.IsIrreducible → (∀ v, IsOpen {p : ∀ i, P i | y (p, 1) v = v}) →
      (∀ i, ∃ (V : Type) (_ : AddCommGroup V) (_ : Module ℂ V) (ρ : Representation ℂ (P i) V) (f : V →ₗ[ℂ] Y), LocOk (P i) ρ ∧ f ≠ 0 ∧
        ∀ p v, f (ρ p v) = y (Pi.mulSingle i p, 1) (f v)) →
      SimpleG (IndF (piIncl P) (y.comp (MonoidHom.inl _ Γ)) ⊤) fun c : Γ => y (1, c) := by
  intro r
  induction r with
  | zero =>
    intro G _ _ _ P Γ _ Y _ _ y hy _ _
    exact simpleBase (piIncl P) y hy
  | succ r ih =>
    intro G _ _ _ P Γ _ Y _ _ y hy hsm hloc
    let eP := consG (fun i => P i)
    let θ : (∀ i : Fin r, P i.succ) × (P 0 × Γ) →* (∀ i, P i) × Γ :=
      { toFun := fun x => (eP.symm (x.2.1, x.1), x.2.2)
        map_one' := Prod.ext (map_one eP.symm) rfl
        map_mul' := fun a b => Prod.ext (map_mul eP.symm (a.2.1, a.1) (b.2.1, b.1)) rfl }
    let y' : Representation ℂ ((∀ i : Fin r, P i.succ) × (P 0 × Γ)) Y := y.comp θ
    have hsurj : ∀ x, ∃ z, θ z = x := by
      rintro ⟨p, c⟩
      refine ⟨((eP p).2, ((eP p).1, c)), Prod.ext ?_ rfl⟩
      exact eP.symm_apply_apply p
    obtain ⟨V, a1, a2, ρ, f, hL, hf, hfr⟩ := hloc 0
    have hYn : Nontrivial Y := by
      obtain ⟨v, hv⟩ : ∃ v, f v ≠ 0 := by
        by_contra hh
        push_neg at hh
        exact hf (LinearMap.ext hh)
      exact ⟨⟨_, _, hv⟩⟩
    have hy' : y'.IsIrreducible := by
      refine irrOf y' hYn fun W hW => _root_.UpperTheory.Reformulated.B.Qe20.irrCases y hy W fun x v hv => ?_
      obtain ⟨z, rfl⟩ := hsurj x
      exact hW z v hv
    have hsm' : ∀ v, IsOpen {p : ∀ i : Fin r, P i.succ | y' (p, 1) v = v} := by
      intro v
      have hc : Continuous fun p : (∀ i : Fin r, P i.succ) => eP.symm ((1 : P 0), p) :=
        consCont'.comp (by fun_prop)
      exact (hsm v).preimage hc
    have hloc' : ∀ i : Fin r, ∃ (V : Type) (_ : AddCommGroup V) (_ : Module ℂ V) (ρ : Representation ℂ (P i.succ) V) (f : V →ₗ[ℂ] Y),
        LocOk (P i.succ) ρ ∧ f ≠ 0 ∧ ∀ p v, f (ρ p v) = y' (Pi.mulSingle i p, 1) (f v) := by
      intro i
      obtain ⟨V, b1, b2, ρ, f, hL, hf, hfr⟩ := hloc i.succ
      refine ⟨V, b1, b2, ρ, f, hL, hf, fun p v => ?_⟩
      have e : eP.symm (1, Pi.mulSingle i p) = Pi.mulSingle i.succ p := by
        rw [MulEquiv.symm_apply_eq]
        exact (consSucc (G := fun i => P i) i p).symm
      rw [hfr]
      show y (Pi.mulSingle i.succ p, 1) (f v) = y (eP.symm (1, Pi.mulSingle i p), 1) (f v)
      rw [e]
    have hIH := ih (G := fun i : Fin r => G i.succ) (fun i => P i.succ) y' hy' hsm' hloc'
    have hB : ∀ N ∈ nhds (1 : ∀ i : Fin r, G i.succ), ∃ U : Subgroup (∀ i : Fin r, G i.succ),
        IsOpen (U : Set (∀ i : Fin r, G i.succ)) ∧ (U : Set (∀ i : Fin r, G i.succ)) ⊆ N := by
      refine smallPi fun i => ?_
      obtain ⟨V, b1, b2, ρ, f, hL, _, _⟩ := hloc i.succ
      exact hL.small
    have hemb : Topology.IsEmbedding (piIncl fun i : Fin r => P i.succ) :=
      Topology.IsEmbedding.piMap fun _ => Topology.IsEmbedding.subtypeVal
    have hfρ : ∀ p v, f (ρ p v) = y' (1, (p, 1)) (f v) := by
      intro p v
      have e : eP.symm (p, 1) = Pi.mulSingle 0 p := by
        rw [MulEquiv.symm_apply_eq]
        exact (consZero (G := fun i => P i) p).symm
      rw [hfr]
      show y (Pi.mulSingle 0 p, 1) (f v) = y (eP.symm (p, 1), 1) (f v)
      rw [e]
    have hfin := prodStep (P 0) (piIncl fun i : Fin r => P i.succ) hemb hB y' ρ f hL hf hfρ hsm' hIH
    have hγ : (fun c : Γ => y' (1, (1, c))) = fun c => y (1, c) := by
      funext c
      show y (eP.symm (1, 1), c) = y (1, c)
      rw [show eP.symm ((1 : P 0), (1 : ∀ i : Fin r, P i.succ)) = 1 from map_one eP.symm]
    rw [hγ] at hfin
    refine simpleTrans (consG G) consCont consCont' (piIncl P) _ eP (fun h => rfl) _ (y3 (P 0) y') (fun h => ?_) _ hfin
    show y (h, 1) = y (eP.symm (eP h), 1)
    rw [MulEquiv.symm_apply_apply]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.IndProdG =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.IndAmb =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.IndAmb", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.SimpleIn\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.IndProdG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.E UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks
open GlobalTheory.PRep GlobalTheory.SmGL Formalism.BasicNotions GlobalTheory.CuspRep
open scoped TensorProduct Classical

private theorem indF_stable {G H Y : Type} [Group G] [Group H] [AddCommGroup Y] [Module ℂ Y] [TopologicalSpace G]
    [IsTopologicalGroup G] (j : H →* G) (y : Representation ℂ H Y) (X : Submodule ℂ Y) (g : G) (f : G → Y)
    (hf : f ∈ IndF j y X) : rightReg ℂ G Y g f ∈ IndF j y X := by
  obtain ⟨⟨h1, h2⟩, h3⟩ := hf
  refine ⟨⟨fun x => h1 (x * g), fun h x => ?_⟩, ?_⟩
  · show f (j h * x * g) = y h (f (x * g))
    rw [mul_assoc, h2]
  · have h4 : IsOpen {a : G | rightReg ℂ G Y a f = f} := h3
    have h5 := h4.preimage (f := fun a : G => g⁻¹ * a * g) (by fun_prop)
    show IsOpen {a : G | rightReg ℂ G Y a (rightReg ℂ G Y g f) = rightReg ℂ G Y g f}
    convert h5 using 1
    ext a
    simp only [Set.mem_setOf_eq, Set.mem_preimage]
    constructor
    · intro h
      funext x
      have := congrFun h (x * g⁻¹)
      change f (x * g⁻¹ * a * g) = f (x * g⁻¹ * g) at this
      change f (x * (g⁻¹ * a * g)) = f x
      simpa [mul_assoc] using this
    · intro h
      funext x
      have := congrFun h (x * g)
      change f (x * g * (g⁻¹ * a * g)) = f (x * g) at this
      change f (x * a * g) = f (x * g)
      simpa [mul_assoc] using this

private theorem simple_of_sub {G H Y : Type} [Group G] [Group H] [AddCommGroup Y] [Module ℂ Y] [TopologicalSpace G]
    [IsTopologicalGroup G] (j : H →* G) (y : Representation ℂ H Y) (X : Submodule ℂ Y) (y' : Representation ℂ H X)
    (hy : ∀ h v, (y' h v : Y) = y h v)
    (H' : ∀ Q ≤ IndF j y' ⊤, (∀ g, ∀ f ∈ Q, rightReg ℂ G X g f ∈ Q) → Q = ⊥ ∨ Q = IndF j y' ⊤) :
    SimpleIn (rightReg ℂ G Y) (IndF j y X) := by
  refine ⟨fun g f hf => indF_stable j y X g f hf, fun Q hQ hst => ?_⟩
  let Φ : (G → X) →ₗ[ℂ] (G → Y) := X.subtype.compLeft G
  have hΦ : ∀ f x, Φ f x = (f x : Y) := fun _ _ => rfl
  have hmem : ∀ f, f ∈ IndF j y' ⊤ ↔ Φ f ∈ IndF j y X := by
    intro f
    have hs : {a : G | rightReg ℂ G X a f = f} = {a : G | rightReg ℂ G Y a (Φ f) = Φ f} := by
      ext a
      simp only [Set.mem_setOf_eq]
      constructor
      · intro h
        funext x
        exact congrArg Subtype.val (congrFun h x)
      · intro h
        funext x
        exact Subtype.ext (congrFun h x)
    constructor
    · rintro ⟨⟨-, h2⟩, h3⟩
      refine ⟨⟨fun x => (f x).2, fun h x => ?_⟩, ?_⟩
      · rw [hΦ, hΦ, h2, hy]
      · have h4 : IsOpen {a : G | rightReg ℂ G X a f = f} := h3
        rw [hs] at h4
        exact h4
    · rintro ⟨⟨-, h2⟩, h3⟩
      refine ⟨⟨fun x => trivial, fun h x => Subtype.ext ?_⟩, ?_⟩
      · rw [hy]
        exact h2 h x
      · have h4 : IsOpen {a : G | rightReg ℂ G Y a (Φ f) = Φ f} := h3
        rw [← hs] at h4
        exact h4
  have hsurj : ∀ F ∈ IndF j y X, ∃ f, Φ f = F := fun F hF => ⟨fun x => ⟨F x, hF.1.1 x⟩, rfl⟩
  rcases H' (Q.comap Φ) (fun f hf => (hmem f).2 (hQ hf)) (fun g f hf => hst g (Φ f) hf) with h | h
  · left
    rw [eq_bot_iff]
    intro F hF
    obtain ⟨f, rfl⟩ := hsurj F (hQ hF)
    have : f ∈ Q.comap Φ := hF
    rw [h, Submodule.mem_bot] at this
    rw [this, map_zero]
    exact Submodule.zero_mem _
  · right
    refine le_antisymm hQ fun F hF => ?_
    obtain ⟨f, rfl⟩ := hsurj F hF
    have : f ∈ Q.comap Φ := by
      rw [h]
      exact (hmem f).2 hF
    exact this

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.IwahoriBlocks.indAmb :
    ∀ {r : ℕ} {G : Fin r → Type} [∀ i, Group (G i)] [∀ i, TopologicalSpace (G i)] [∀ i, IsTopologicalGroup (G i)] (P : ∀ i, Subgroup (G i)) {Y : Type} [AddCommGroup Y] [Module ℂ Y]
      (y : Representation ℂ (∀ i, P i) Y) (X : Submodule ℂ Y), SimpleIn y X → (∀ v ∈ X, IsOpen {p : ∀ i, P i | y p v = v}) →
      (∀ i, ∃ (V : Type) (_ : AddCommGroup V) (_ : Module ℂ V) (ρ : Representation ℂ (P i) V) (f : V →ₗ[ℂ] Y), LocOk (P i) ρ ∧ f ≠ 0 ∧ (∀ v, f v ∈ X) ∧
        ∀ p v, f (ρ p v) = y (Pi.mulSingle i p) (f v)) →
      SimpleIn (rightReg ℂ (∀ i, G i) Y) (IndF (piIncl P) y X) := by
  intro r G _ _ _ P Y _ _ y X hX hop hloc
  by_cases h0 : X = ⊥
  · refine ⟨fun g f hf => indF_stable _ y X g f hf, fun Q hQ _ => Or.inl ?_⟩
    rw [eq_bot_iff]
    intro F hF
    rw [Submodule.mem_bot]
    funext x
    have := (hQ hF).1.1 x
    rw [h0, Submodule.mem_bot] at this
    exact this
  let y' : Representation ℂ ((∀ i, P i) × PUnit.{1}) X := (GlobalTheory.PRep.sub y X hX.1).comp (MonoidHom.fst _ _)
  have hy : ∀ a (v : X), (y' a v : Y) = y a.1 v := fun _ _ => rfl
  have hirr : y'.IsIrreducible := by
    have : Nontrivial X := Submodule.nontrivial_iff_ne_bot.2 h0
    refine { exists_pair_ne := ⟨⊥, ⊤, fun h => ?_⟩, eq_bot_or_eq_top := fun S => ?_ }
    · exact bot_ne_top (α := Submodule ℂ X) (congrArg Subrepresentation.toSubmodule h)
    · rcases hX.2 (S.toSubmodule.map X.subtype) (Submodule.map_subtype_le _ _) (by
        rintro g _ ⟨v, hv, rfl⟩
        exact ⟨y' (g, 1) v, S.apply_mem_toSubmodule _ hv, rfl⟩) with h | h
      · left
        apply Subrepresentation.toSubmodule_injective
        apply Submodule.map_injective_of_injective X.injective_subtype
        rw [h]
        exact (Submodule.map_bot _).symm
      · right
        apply Subrepresentation.toSubmodule_injective
        apply Submodule.map_injective_of_injective X.injective_subtype
        rw [h]
        exact (Submodule.map_subtype_top _).symm
  have key := indProdG r P y' hirr (fun v => by
      convert hop v v.2 using 2 with p
      exact funext fun p => propext Subtype.ext_iff) (fun i => by
      obtain ⟨V, _, _, ρ, f, h1, h2, h3, h4⟩ := hloc i
      refine ⟨V, inferInstance, inferInstance, ρ, f.codRestrict X h3, h1, fun h => h2 ?_, fun p v => Subtype.ext (h4 p v)⟩
      ext v
      exact congrArg Subtype.val (LinearMap.congr_fun h v))
  refine simple_of_sub (piIncl P) y X (y'.comp (MonoidHom.inl _ _)) (fun _ _ => rfl) fun Q hQ hst => key Q hQ hst fun c f hf => ?_
  have : (fun x => y' (1, c) (f x)) = f := by
    funext x
    apply Subtype.ext
    rw [hy]
    simp
  rw [this]
  exact hf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IwahoriBlocks.IwahoriCentralBorel.IndAmb =====
