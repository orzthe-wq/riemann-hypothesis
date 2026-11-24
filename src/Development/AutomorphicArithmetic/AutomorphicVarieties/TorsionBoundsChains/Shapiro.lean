module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.FaceDSingle
public import Mathlib.RepresentationTheory.Induced
public import Mathlib.RepresentationTheory.Homological.GroupHomology.Functoriality
public import Mathlib.RepresentationTheory.Homological.GroupHomology.Shapiro
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.IndPerm, Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.Shapiro

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.IndPerm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.IndPerm", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.FaceDSingle\npublic import Mathlib.RepresentationTheory.Induced\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory UpperTheory.V.KH

open Representation in
private theorem indV_mk_mul {k G : Type} [CommRing k] [Group G] (S : Subgroup G) (s : S) (h : G)
    (a : k) :
    IndV.mk S.subtype (Representation.trivial k S k) (s.1 * h) a =
      IndV.mk S.subtype (Representation.trivial k S k) h a := by
  have := Coinvariants.mk_self_apply
    (Representation.tprod ((leftRegular k G).comp S.subtype) (Representation.trivial k S k)) s
    (MonoidAlgebra.single h (1 : k) ⊗ₜ[k] a)
  simpa [ofMulAction_single] using this

open Representation in
private noncomputable def fwd (k G X : Type) [CommRing k] [Group G] [MulAction G X] (x : X) :
    IndV (MulAction.stabilizer G x).subtype
      (Representation.trivial k (MulAction.stabilizer G x) k) →ₗ[k] (X →₀ k) :=
  Representation.Coinvariants.lift _
    (TensorProduct.lift <| (Finsupp.lift _ _ _ fun h : G => Finsupp.lsingle (h⁻¹ • x)) ∘ₗ
      (MonoidAlgebra.coeffLinearEquiv k).toLinearMap)
    fun g ↦ by
      ext h : 4
      have hg : (g : G)⁻¹ • x = x := (g⁻¹).2
      simp [mul_smul, hg]

open Representation in
private theorem fwd_mk (k G X : Type) [CommRing k] [Group G] [MulAction G X] (x : X) (h : G)
    (a : k) :
    fwd k G X x (IndV.mk _ _ h a) = Finsupp.single (h⁻¹ • x) a := by
  simp [fwd]

private theorem induced_trivial_iso_permutation (k G X : Type) [CommRing k] [Group G] [MulAction G X]
    [MulAction.IsPretransitive G X] (x : X) (σ : Representation k G (X →₀ k))
    (hσ : ∀ g y c, σ g (Finsupp.single y c) = Finsupp.single (g • y) c) :
    Nonempty (Rep.ind (MulAction.stabilizer G x).subtype
      (Rep.trivial k (MulAction.stabilizer G x) k) ≅ Rep.of σ) := by
  choose c hc using fun y : X => MulAction.exists_smul_eq G x y
  let bwd : (X →₀ k) →ₗ[k] Representation.IndV (MulAction.stabilizer G x).subtype
      (Representation.trivial k (MulAction.stabilizer G x) k) :=
    Finsupp.lsum k fun y => Representation.IndV.mk _ _ (c y)⁻¹
  have hb : ∀ y a, bwd (Finsupp.single y a) = Representation.IndV.mk _ _ (c y)⁻¹ a := by
    intro y a
    simp [bwd]
  have h1 : fwd k G X x ∘ₗ bwd = LinearMap.id := by
    refine Finsupp.lhom_ext fun y a => ?_
    rw [LinearMap.comp_apply, hb, fwd_mk, inv_inv, hc]
    rfl
  have h2 : bwd ∘ₗ fwd k G X x = LinearMap.id := by
    refine Representation.IndV.hom_ext _ _ fun h => LinearMap.ext fun a => ?_
    show bwd (fwd k G X x (Representation.IndV.mk _ _ h a)) = Representation.IndV.mk _ _ h a
    rw [fwd_mk, hb]
    have hs : h * c (h⁻¹ • x) ∈ MulAction.stabilizer G x := by
      rw [MulAction.mem_stabilizer_iff, mul_smul, hc, smul_inv_smul]
    have := indV_mk_mul (MulAction.stabilizer G x) ⟨_, hs⟩ (c (h⁻¹ • x))⁻¹ a
    simp only [mul_inv_cancel_right] at this
    exact this.symm
  let e : Representation.IndV (MulAction.stabilizer G x).subtype
      (Representation.trivial k (MulAction.stabilizer G x) k) ≃ₗ[k] (X →₀ k) :=
    LinearEquiv.ofLinear (fwd k G X x) bwd h1 h2
  refine ⟨Rep.mkIso (Representation.Equiv.mk e fun g => ?_)⟩
  refine Representation.IndV.hom_ext _ _ fun h => LinearMap.ext fun a => ?_
  show fwd k G X x (Representation.ind _ _ g (Representation.IndV.mk _ _ h a)) =
    σ g (fwd k G X x (Representation.IndV.mk _ _ h a))
  rw [Representation.ind_mk, fwd_mk, fwd_mk, hσ, mul_inv_rev, inv_inv, mul_smul]

theorem UpperTheory.V.KH.indPerm :
    ∀ (G X : Type) [Group G] [MulAction G X] [MulAction.IsPretransitive G X] (x : X),
      Nonempty (Rep.ind (MulAction.stabilizer G x).subtype
        (Rep.trivial ℤ (MulAction.stabilizer G x) ℤ) ≅ permRep G X) := by
  intro G X _ _ _ x
  exact induced_trivial_iso_permutation ℤ G X x (perm G X) perm_single
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.IndPerm =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.Shapiro =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.Shapiro", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.FaceDSingle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.IndPerm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RepresentationTheory.Homological.GroupHomology.Functoriality\npublic import Mathlib.RepresentationTheory.Homological.GroupHomology.Shapiro\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory UpperTheory.V.KH

theorem UpperTheory.V.KH.shapiro :
    ∀ (G X : Type) [Group G] [MulAction G X] [MulAction.IsPretransitive G X] (x : X) (n : ℕ),
      Nonempty (groupHomology (permRep G X) n ≃+ HZ (MulAction.stabilizer G x) n) := by
  intro G X _ _ _ x n
  classical
  obtain ⟨e⟩ := indPerm G X x
  let i1 := (groupHomology.functor ℤ G n).mapIso e.symm
  let i2 := groupHomology.indIso (MulAction.stabilizer G x) (Rep.trivial ℤ (MulAction.stabilizer G x) ℤ) n
  exact ⟨(i1 ≪≫ i2).toLinearEquiv.toAddEquiv⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TorsionBoundsChains.Shapiro =====
