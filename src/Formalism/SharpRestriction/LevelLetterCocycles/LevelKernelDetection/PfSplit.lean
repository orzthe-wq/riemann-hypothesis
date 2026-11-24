module

public import Mathlib.LinearAlgebra.Basis.Defs
public import Mathlib.RingTheory.LocalRing.Defs
public import Mathlib.Algebra.Module.Projective
public import Mathlib.LinearAlgebra.Basis.Prod
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.RingTheory.LocalRing.Module
public import Formalism.SharpRestriction.LevelLetterCocycles.WachCoordinates
public import Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.BasisCombinationMemInvariants
public import Formalism.SharpRestriction.LevelLetterCocycles.CoordHomMapTrace
public import Formalism.SharpRestriction.LevelLetterCocycles.CoordStepsOf
public import Formalism.SharpRestriction.LevelLetterCocycles.SecondComparisonInCoordinates
public import Formalism.SharpRestriction.LevelLetterCocycles.RealExtOfExact
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Mathlib.Tactic.ReduceModChar
import Formalism.DistinguishedUnitIdeals.ExistsConstOfInvariantMod
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.ExistsBasisOfSurjective, Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.ExistsInvariantLiftAverage, Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.PfSplit

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.ExistsBasisOfSurjective =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.ExistsBasisOfSurjective", "h": "module\n\npublic import Mathlib.LinearAlgebra.Basis.Defs\npublic import Mathlib.RingTheory.LocalRing.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Module.Projective\npublic import Mathlib.LinearAlgebra.Basis.Prod\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\npublic import Mathlib.RingTheory.LocalRing.Module\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.Ln03.Pf

open Module

private theorem exists_linear_rightInverse_of_surjective {R : Type} [CommRing R] {m₁ m₂ : ℕ}
    (f : (Fin m₁ → R) →ₗ[R] (Fin m₂ → R)) (hf : Function.Surjective f) :
    ∃ s : (Fin m₂ → R) →ₗ[R] (Fin m₁ → R), ∀ y, f (s y) = y := by
  refine ⟨(Pi.basisFun R (Fin m₂)).constr R (fun j => (hf (Pi.single j 1)).choose), ?_⟩
  have h : f ∘ₗ (Pi.basisFun R (Fin m₂)).constr R (fun j => (hf (Pi.single j 1)).choose)
      = LinearMap.id := by
    refine (Pi.basisFun R (Fin m₂)).ext fun j => ?_
    rw [LinearMap.comp_apply, Basis.constr_basis, LinearMap.id_apply, Pi.basisFun_apply]
    exact (hf (Pi.single j 1)).choose_spec
  intro y
  exact LinearMap.congr_fun h y

theorem exists_basis_of_surjective {R : Type} [CommRing R] [IsLocalRing R] {m₁ m₂ : ℕ}
    (f : (Fin m₁ → R) →ₗ[R] (Fin m₂ → R)) (hf : Function.Surjective f) :
    ∃ B : Module.Basis (Fin m₂ ⊕ Fin (m₁ - m₂)) R (Fin m₁ → R),
      (∀ j, f (B (Sum.inl j)) = Pi.single j 1) ∧ ∀ j, f (B (Sum.inr j)) = 0 := by
  obtain ⟨s, hs⟩ := exists_linear_rightInverse_of_surjective f hf
  have hfk : ∀ k : LinearMap.ker f, f (k : Fin m₁ → R) = 0 := fun k => LinearMap.mem_ker.mp k.2
  let q : (Fin m₁ → R) →ₗ[R] (Fin m₁ → R) := LinearMap.id - s ∘ₗ f
  have hq : ∀ x, q x = x - s (f x) := fun x => by
    first
    | rfl
  have hmem : ∀ x, q x ∈ LinearMap.ker f := fun x => by
    rw [hq, LinearMap.mem_ker, map_sub, hs, sub_self]
  let r : (Fin m₁ → R) →ₗ[R] LinearMap.ker f := LinearMap.codRestrict (LinearMap.ker f) q hmem
  have hr : ∀ x, (r x : Fin m₁ → R) = x - s (f x) := fun x => by
    first
    | exact hq x
  have hrk : ∀ k : LinearMap.ker f, r k = k := fun k => by
    apply Subtype.ext
    rw [hr, hfk k, map_zero, sub_zero]
  have hfg : ∀ p : (Fin m₂ → R) × LinearMap.ker f, f (s p.1 + (p.2 : Fin m₁ → R)) = p.1 :=
    fun p => by rw [map_add (f := _), hs, hfk, add_zero]
  let g : (Fin m₂ → R) × LinearMap.ker f →ₗ[R] (Fin m₁ → R) :=
    LinearMap.coprod s (LinearMap.ker f).subtype
  let h : (Fin m₁ → R) →ₗ[R] (Fin m₂ → R) × LinearMap.ker f := LinearMap.prod f r
  have hg : ∀ p, g p = s p.1 + (p.2 : Fin m₁ → R) := fun p => by
    first
    | rfl
  have hh : ∀ x, h x = (f x, r x) := fun x => by
    first
    | rfl
  have h₁ : g ∘ₗ h = LinearMap.id := LinearMap.ext fun x => by
    rw [LinearMap.comp_apply, hh, hg, LinearMap.id_apply]
    show s (f x) + (r x : Fin m₁ → R) = x
    rw [hr]
    abel
  have h₂ : h ∘ₗ g = LinearMap.id := LinearMap.ext fun p => by
    rw [LinearMap.comp_apply, hg, hh, LinearMap.id_apply, hfg p]
    refine Prod.ext rfl (Subtype.ext ?_)
    show (r (s p.1 + (p.2 : Fin m₁ → R)) : Fin m₁ → R) = p.2
    rw [hr, hfg p]
    abel
  let e : ((Fin m₂ → R) × LinearMap.ker f) ≃ₗ[R] (Fin m₁ → R) := LinearEquiv.ofLinear g h h₁ h₂
  have he : ∀ p, f (e p) = p.1 := fun p => by
    show f (g p) = p.1
    rw [hg, hfg p]
  have hproj : Module.Projective R (LinearMap.ker f) :=
    Module.Projective.of_split (LinearMap.ker f).subtype r (LinearMap.ext fun k => by
      rw [LinearMap.comp_apply, Submodule.subtype_apply, hrk, LinearMap.id_apply])
  have hfin : Module.Finite R (LinearMap.ker f) :=
    Module.Finite.of_surjective r (fun k => ⟨k, hrk k⟩)
  have hfree : Module.Free R (LinearMap.ker f) := by
    first
    | exact Module.free_of_flat_of_isLocalRing
  let bk := Module.Free.chooseBasis R (LinearMap.ker f)
  let bp := (Pi.basisFun R (Fin m₂)).prod bk
  let b := bp.map e
  have hcard : Fintype.card (Module.Free.ChooseBasisIndex R (LinearMap.ker f)) = m₁ - m₂ := by
    have h1 := Module.finrank_eq_card_basis b
    rw [Module.finrank_fin_fun, Fintype.card_sum, Fintype.card_fin] at h1
    omega
  have hb : ∀ i, f (b i) = (bp i).1 := fun i => by
    rw [Basis.map_apply, he]
  refine ⟨b.reindex (Equiv.sumCongr (Equiv.refl _) (Fintype.equivFinOfCardEq hcard)),
    fun j => ?_, fun j => ?_⟩
  · rw [Basis.reindex_apply, hb]
    first
    | simp [bp, Basis.prod_apply]
  · rw [Basis.reindex_apply, hb]
    first
    | simp [bp, Basis.prod_apply]

end Formalism.MainNotions.N.Ln03.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.ExistsBasisOfSurjective =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.ExistsInvariantLiftAverage =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.ExistsInvariantLiftAverage", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.WachCoordinates\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.BasisCombinationMemInvariants\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.DistinguishedUnitIdeals.ExistsConstOfInvariantMod\npublic import Formalism.SharpRestriction.LevelLetterCocycles.CoordHomMapTrace\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.Ln03.Pf

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.MainNotions.WachCoordinates Formalism.MainNotions.WachCoordinates.Br Formalism.ExponentWindows Formalism.ExponentWindows.G Formalism.MainNotions.N.Ln03

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL : Type} [Field LL] [Algebra Qp LL]
    {O : Type} [CommRing O] [Algebra O LL] [TopologicalSpace LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ} [NeZero n] {W : LocWach PD LL O v n}
    [Fintype (K →ₐ[Qp] LL)]

theorem finiteDelta_mul_mem {a b : W.Gam} (ha : a ∈ W.DelF) (hb : b ∈ W.DelF) : a * b ∈ W.DelF := by
  obtain ⟨k, hk, hak⟩ := (W.DelF_def a).1 ha
  obtain ⟨k', hk', hbk⟩ := (W.DelF_def b).1 hb
  refine (W.DelF_def _).2 ⟨k * k', Nat.mul_pos hk hk', ?_⟩
  rw [mul_pow, pow_mul, hak, one_pow, one_mul, mul_comm k k', pow_mul, hbk, one_pow]

theorem finiteDelta_inv_mem {a : W.Gam} (ha : a ∈ W.DelF) : a⁻¹ ∈ W.DelF := by
  obtain ⟨k, hk, hak⟩ := (W.DelF_def a).1 ha
  exact (W.DelF_def _).2 ⟨k, hk, by rw [inv_pow, hak, inv_one]⟩

theorem exists_basis_Delta_fixed_mem_N (hP9 : Formalism.MainNotions.DeltaInvariantLattices.P9W W) (hs : W.s = 1) (hp2 : PD.p ≠ 2)
    (T : LocLat G Qp LL O) (hcr : IsCrys PD T.ρ) :
    ∃ (r : ℕ) (B : Module.Basis (Fin r) W.EE (W.DD T)),
      (∀ j, ∀ δ ∈ W.DelF, W.γD T δ (B j) = B j) ∧ ∀ j, B j ∈ W.N T := by
  obtain ⟨-, ⟨π', E, -, ⟨r, b, hbΔ, huniq, -⟩, -⟩, -⟩ := hP9 T hcr hs hp2
  have hb : ∀ j, b j ∈ W.N T ∧ ∀ δ ∈ W.DelF, W.γD T δ (b j) = b j := fun j =>
    (show b j ∈ W.N T ∧ ∀ δ ∈ W.DelF, W.γD T δ (b j) = b j from hbΔ j)
  obtain ⟨B, hB⟩ := exists_EE_basis_of_lattice hcr b (fun j => (hb j).1) huniq
  exact ⟨r, B, fun j δ hδ => by rw [hB]; exact (hb j).2 δ hδ, fun j => by rw [hB]; exact (hb j).1⟩

theorem isUnit_card_finiteDelta (hP9 : Formalism.MainNotions.DeltaInvariantLattices.P9W W) (hs : W.s = 1) (hp2 : PD.p ≠ 2)
    (T : LocLat G Qp LL O) (hcr : IsCrys PD T.ρ) : IsUnit ((W.DelF.card : ℕ) : W.EE) := by
  have hcard := (hP9 T hcr hs hp2).1
  have h1 : (1 : W.Gam) ∈ W.DelF := (W.DelF_def 1).2 ⟨1, one_pos, one_pow 1⟩
  have hpos : 0 < W.DelF.card := Finset.card_pos.2 ⟨1, h1⟩
  have hp := PD.hp
  have hlt : W.DelF.card < PD.p := by
    rw [hcard]
    exact lt_of_le_of_lt (Nat.div_le_self _ _) (Nat.sub_lt hp.pos one_pos)
  have hcop : Nat.Coprime W.DelF.card PD.p := Nat.coprime_comm.1
    ((Nat.Prime.coprime_iff_not_dvd hp).2 fun hd => absurd (Nat.le_of_dvd hpos hd) (not_le.2 hlt))
  have hb := Nat.gcd_eq_gcd_ab W.DelF.card PD.p
  rw [hcop.gcd_eq_one] at hb
  have hb' : ((W.DelF.card : ℕ) : W.EE) * (Nat.gcdA W.DelF.card PD.p : W.EE) =
      1 - ((PD.p : ℕ) : W.EE) * (Nat.gcdB W.DelF.card PD.p : W.EE) := by
    have h2 := congrArg (Int.cast : ℤ → W.EE) hb
    push_cast at h2
    linear_combination -h2
  have hu : IsUnit (1 - ((PD.p : ℕ) : W.EE) * (Nat.gcdB W.DelF.card PD.p : W.EE)) := by
    have hc := W.EE_complete
    apply Ideal.isUnit_of_sub_one_mem_jacobson_bot
    apply IsAdicComplete.le_jacobson_bot (I := Ideal.span {((PD.p : ℕ) : W.EE)})
    rw [sub_sub_cancel_left]
    exact (Ideal.neg_mem_iff _).2 (Ideal.mul_mem_right _ _ (Ideal.subset_span rfl))
  rw [← hb'] at hu
  exact isUnit_of_mul_isUnit_left hu

theorem exists_lift_of_onto (hs : W.s = 1) (hLem3 : Formalism.MainNotions.DeltaInvariantLattices.WachLatticeLengthLemma W)
    (hJ : ∀ T : LocLat G Qp LL O, CrysLat PD T → ∃ M h : ZMod n → ℕ, Formalism.MainNotions.DeltaInvariantLattices.JumpsLet W T M h)
    {T₁ T₂ : LocLat G Qp LL O} (F : LatHom T₁.L T₂.L) (hc₁ : CrysLat PD T₁) (hc₂ : CrysLat PD T₂)
    (hon : F.Onto) (y : W.DD T₂) (hy : y ∈ W.N T₂) : ∃ w : W.DD T₁, W.map F w = y := by
  obtain ⟨M, h, hJ'⟩ := hJ T₁ hc₁
  have hL := (hLem3 T₁ T₂ F M h hc₁.2.2.2 hc₂.2.2.2 hon hJ').1
  have hX : W.X = letπ := by
    show (W.φA ^ (W.s - 1)) letπ = letπ
    rw [hs]
    rfl
  have hunit : IsUnit (algebraMap (LetA O n) W.EE (W.X ^ (⨆ j, (M j + h j)))) := by
    rw [hX, map_pow]
    exact W.EE_π.pow _
  have hi : ∀ i : ZMod n, ∃ v : W.DD T₁, W.map F v = (letE i : LetA O n) • y := by
    intro i
    obtain ⟨z, -, hz⟩ := hL i _ (Submodule.mem_map_of_mem (f := (letE i : LetA O n) • LinearMap.id) hy)
    refine ⟨(↑hunit.unit⁻¹ : W.EE) • z, ?_⟩
    have hz' : W.map F z = algebraMap (LetA O n) W.EE (W.X ^ (⨆ j, (M j + h j))) •
        (letE i : LetA O n) • y := by
      rw [algebraMap_smul]
      exact hz
    rw [map_smul, hz', smul_smul, hunit.val_inv_mul, one_smul]
  choose v hv using hi
  refine ⟨∑ i, v i, ?_⟩

  rw [map_sum]
  simp only [hv]
  rw [← Finset.sum_smul, sum_letE, one_smul]

theorem exists_invariant_lift_average (hcu : IsUnit ((W.DelF.card : ℕ) : W.EE)) {T₁ T₂ : LocLat G Qp LL O}
    (F : LatHom T₁.L T₂.L) (w : W.DD T₁) (y : W.DD T₂)
    (hy : ∀ δ ∈ W.DelF, W.γD T₂ δ y = y) (hw : W.map F w = y) :
    ∃ w' : W.DD T₁, (∀ δ ∈ W.DelF, W.γD T₁ δ w' = w') ∧ W.map F w' = y := by
  refine ⟨(↑hcu.unit⁻¹ : W.EE) • ∑ δ ∈ W.DelF, W.γD T₁ δ w, fun δ' hδ' => ?_, ?_⟩
  · have hγc : W.γE δ' ((W.DelF.card : ℕ) : W.EE) = ((W.DelF.card : ℕ) : W.EE) := map_natCast _ _
    have h1 : W.γE δ' (↑hcu.unit⁻¹ : W.EE) * ↑hcu.unit = 1 := by
      rw [IsUnit.unit_spec]
      calc W.γE δ' (↑hcu.unit⁻¹ : W.EE) * ((W.DelF.card : ℕ) : W.EE)
          = W.γE δ' (↑hcu.unit⁻¹ : W.EE) * W.γE δ' ((W.DelF.card : ℕ) : W.EE) := by rw [hγc]
        _ = W.γE δ' ((↑hcu.unit⁻¹ : W.EE) * ((W.DelF.card : ℕ) : W.EE)) := (map_mul _ _ _).symm
        _ = 1 := by rw [hcu.val_inv_mul, map_one]
    have hinv : W.γE δ' (↑hcu.unit⁻¹ : W.EE) = ↑hcu.unit⁻¹ := by
      calc W.γE δ' (↑hcu.unit⁻¹ : W.EE)
          = W.γE δ' (↑hcu.unit⁻¹ : W.EE) * (↑hcu.unit * ↑hcu.unit⁻¹) := by rw [Units.mul_inv, mul_one]
        _ = ↑hcu.unit⁻¹ := by rw [← mul_assoc, h1, one_mul]

    rw [W.γD_smul, hinv, map_sum]
    congr 1
    simp only [← W.γD_mul]
    exact Finset.sum_nbij' (fun δ => δ' * δ) (fun δ => δ'⁻¹ * δ)
      (fun δ hδ => finiteDelta_mul_mem hδ' hδ) (fun δ hδ => finiteDelta_mul_mem (finiteDelta_inv_mem hδ') hδ)
      (fun δ _ => by group) (fun δ _ => by group) (fun δ _ => rfl)
  · set_option synthInstance.maxHeartbeats 100000 in
      rw [map_smul, map_sum]
    rw [Finset.sum_congr rfl fun δ hδ => by rw [W.map_γ, hw, hy δ hδ]]
    rw [Finset.sum_const, ← Nat.cast_smul_eq_nsmul W.EE, smul_smul, hcu.val_inv_mul, one_smul]

end Formalism.MainNotions.N.Ln03.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.ExistsInvariantLiftAverage =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.PfSplit =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.PfSplit", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.CoordStepsOf\npublic import Formalism.SharpRestriction.LevelLetterCocycles.SecondComparisonInCoordinates\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.BasisCombinationMemInvariants\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.ExistsBasisOfSurjective\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.ExistsInvariantLiftAverage\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RealExtOfExact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.Ln03.Pf

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.MainNotions.WachCoordinates Formalism.MainNotions.WachCoordinates.Br Formalism.ExponentWindows Formalism.ExponentWindows.G Formalism.MainNotions.N.Ln03

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL : Type} [Field LL] [Algebra Qp LL]
    {O : Type} [CommRing O] [Algebra O LL] [TopologicalSpace LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ} [NeZero n] {W : LocWach PD LL O v n}
    [Fintype (K →ₐ[Qp] LL)]

theorem unitStep_holds {e : W.DD W.one} (hUnitGen : UnitGen W e) (hCrysOne : IsCrys PD W.one.ρ) :
    UnitStep W e := by
  have hB := unitBasis_of hUnitGen hCrysOne
  have hγ : ∀ g, W.γD W.one g e = e := hUnitGen.2.2.1
  intro i
  refine ⟨?_, ?_, ?_⟩
  · intro c hc
    obtain ⟨hc1, hc2⟩ := hc ()
    simp only [lc, Fintype.sum_unique]
    refine ⟨?_, fun δ hδ => ?_⟩
    · rw [← smul_assoc, hc1]
    · rw [W.γD_smul, hγ, hc2 δ hδ]
  · intro c c' _ _ h
    simp only [lc, Fintype.sum_unique] at h
    funext u
    obtain ⟨ε, _, huniq⟩ := hB (c () • e)
    exact (huniq (c u) rfl).trans (huniq (c' u) h).symm
  · intro x hx
    obtain ⟨ε, hε, huniq⟩ := hB x
    obtain ⟨h1, h2⟩ := hx
    refine ⟨fun _ => ε, fun _ => ⟨?_, fun δ hδ => ?_⟩, ?_⟩
    · have hx' : x = ((letE i : LetA O n) • ε) • e := by
        rw [smul_assoc, ← hε, h1]
      exact huniq _ hx'
    · have hx' : x = W.γE δ ε • e := by
        conv_lhs => rw [← h2 δ hδ, hε]
        rw [W.γD_smul, hγ]
      exact huniq _ hx'
    · simp only [lc, Fintype.sum_unique]
      exact hε.symm

theorem splitStep_holds (hOloc : IsLocalRing O)
    (hOnil : ∀ c ∈ IsLocalRing.maximalIdeal O, ∃ (N : ℕ) (d : O), c ^ N = ((PD.p : ℕ) : O) * d)
    (hs : W.s = 1) (hp2 : PD.p ≠ 2) (hP9 : Formalism.MainNotions.DeltaInvariantLattices.P9W W) (hLem3 : Formalism.MainNotions.DeltaInvariantLattices.WachLatticeLengthLemma W)
    (hJ : ∀ T : LocLat G Qp LL O, CrysLat PD T → ∃ M h : ZMod n → ℕ, Formalism.MainNotions.DeltaInvariantLattices.JumpsLet W T M h) :
    SplitStep W := by
  intro T₁ T₂ F hc₁ hc₂ hon
  obtain ⟨m₁, B₁, hB₁, -⟩ := exists_basis_Delta_fixed_mem_N hP9 hs hp2 T₁ hc₁.2.2.2
  obtain ⟨m₂, B₂, hB₂, hB₂N⟩ := exists_basis_Delta_fixed_mem_N hP9 hs hp2 T₂ hc₂.2.2.2
  have hcu := isUnit_card_finiteDelta hP9 hs hp2 T₁ hc₁.2.2.2
  have hlift : ∀ k, ∃ w : W.DD T₁, (∀ δ ∈ W.DelF, W.γD T₁ δ w = w) ∧ W.map F w = B₂ k := by
    intro k
    obtain ⟨w₀, hw₀⟩ := exists_lift_of_onto hs hLem3 hJ F hc₁ hc₂ hon (B₂ k) (hB₂N k)
    exact exists_invariant_lift_average hcu F w₀ (B₂ k) (hB₂ k) hw₀
  choose w hwΔ hwF using hlift
  refine ⟨m₂, m₁ - m₂, fun i => ?_⟩
  have hloc := letterRing_isLocalRing (W := W) hOloc hOnil i
  set M : Fin m₁ → Fin m₂ → W.EE := fun l k => B₂.repr (W.map F (B₁ l)) k with hMdef
  have hMγ : ∀ l k, ∀ δ ∈ W.DelF, W.γE δ (M l k) = M l k := by
    intro l k δ hδ
    rw [hMdef, ← basis_repr_gamma B₂ hB₂ _ δ hδ, ← W.map_γ, hB₁ l δ hδ]
  have hM : ∀ l k, k17e W i * M l k ∈ EEl W i := by
    intro l k
    refine ⟨?_, fun δ hδ => ?_⟩
    · rw [idempotent_smul_eq_mul, ← mul_assoc, idempotent_mul_self_bis]
    · rw [map_mul, idempotent_gamma_invariant, hMγ l k δ hδ]
  choose μ hμ using fun l k => letterRing_val_surjective i _ (hM l k)
  have hcoef : ∀ (u : Fin m₁ → k17R W i) (k : Fin m₂),
      letterRingVal W i (k17f μ u k) = ∑ l, letterRingVal W i (u l) * M l k := by
    intro u k
    change letterRingVal W i (∑ l, u l * μ l k) = _

    rw [map_sum]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [letterRing_val_mul, hμ, ← mul_assoc, letterRing_mul_idempotent]
  have hmap : ∀ u : Fin m₁ → k17R W i, W.map F (∑ l, letterRingVal W i (u l) • B₁ l) =
      ∑ k, letterRingVal W i (k17f μ u k) • B₂ k := by
    intro u

    simp only [hcoef, Finset.sum_smul, map_sum, map_smul]
    have h1 : ∀ l, W.map F (B₁ l) = ∑ k, M l k • B₂ k := fun l => (B₂.sum_repr _).symm
    simp only [h1, Finset.smul_sum, smul_smul]
    exact Finset.sum_comm
  have hstd : ∀ k, ∃ u : Fin m₁ → k17R W i, k17f μ u = Pi.single k 1 := by
    intro k
    have hd : ∀ l, k17e W i * B₁.repr (w k) l ∈ EEl W i := by
      intro l
      refine ⟨?_, fun δ hδ => ?_⟩
      · rw [idempotent_smul_eq_mul, ← mul_assoc, idempotent_mul_self_bis]
      · rw [map_mul, idempotent_gamma_invariant, ← basis_repr_gamma B₁ hB₁ _ δ hδ, hwΔ k δ hδ]
    obtain ⟨u, hu⟩ := exists_preimage_letter_ring i _ hd
    refine ⟨u, funext fun k' => letterRing_val_injective i ?_⟩
    have h1 : ∑ l, letterRingVal W i (u l) • B₁ l = k17e W i • w k := by
      simp only [hu, ← smul_smul, ← Finset.smul_sum, B₁.sum_repr]
    have h2 := hmap u
    rw [h1, map_smul, hwF] at h2
    have h3 : k17e W i • B₂ k = ∑ k', letterRingVal W i ((Pi.single k 1 : Fin m₂ → k17R W i) k') • B₂ k' := by
      simp only [Pi.single_apply]
      simp only [apply_ite (letterRingVal W i), map_zero, letterRing_val_one, ite_smul, zero_smul]
      rw [Finset.sum_ite_eq']
      simp
    rw [h3] at h2
    exact congrFun (basis_coefficients_unique B₂ h2.symm) k'
  choose ν hν using hstd
  have hsurj : Function.Surjective (k17f μ) := by
    intro y
    refine ⟨∑ k, y k • ν k, ?_⟩

    rw [map_sum]
    simp only [map_smul, hν]
    funext k'
    simp [Finset.sum_apply, Pi.single_apply]
  obtain ⟨C, hCl, hCr⟩ := exists_basis_of_surjective (k17f μ) hsurj
  refine ⟨fun t => ∑ l, letterRingVal W i (C t l) • B₁ l,
    fun j => ∑ l, letterRingVal W i (Pi.basisFun (k17R W i) (Fin m₂) j l) • B₂ l,
    letter_invariants_basis B₁ hB₁ i C, letter_invariants_basis B₂ hB₂ i (Pi.basisFun _ _), fun j => ?_, fun j => ?_⟩
  · rw [hmap, hCl]
    simp only [Pi.basisFun_apply]
  · rw [hmap, hCr]
    simp

end Formalism.MainNotions.N.Ln03.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.PfSplit =====
