module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne
public import Formalism.SatakeDualWeyl.Statement
public import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeOperatorMoveAcrossInvariantBilinear
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwasawaBlockTriangular
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormLeCard
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicIndexEquality.CommensuratedOfIsOpenIsCompact
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.PairwiseDisjointCell
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasSumHeckeSeriesBorelSphericalIntegralCosets
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasSumHeckeSeriesSphericalIntegralInverse
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BiInvariantReplaceSameDoubleCosetSums
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralRightInvariantEqSumOpenSubgroupCosets
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwahoriProjSurjective
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FiniteCosetsInDoset
import Formalism.SatakeDualWeyl.KpqSubgroupCompact
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Topology.UniformSpace.Uniformizable
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalizedAbsCharacterization
import Mathlib.Analysis.SpecialFunctions.Log.Base
import Mathlib.Topology.Algebra.Group.Units

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsBorelSphericalSameDoubleCosetSumsZonal, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasSumHeckeSeriesSphericalEigenfunction, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeSeriesCellHasSum, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasSumSphericalFunctionDoublingLength, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsCommensuratedKO

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsBorelSphericalSameDoubleCosetSumsZonal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsBorelSphericalSameDoubleCosetSumsZonal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\npublic import Formalism.SatakeDualWeyl.Statement\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeOperatorMoveAcrossInvariantBilinear\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwahoriProjSurjective\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwasawaBlockTriangular\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormLeCard\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicIndexEquality.CommensuratedOfIsOpenIsCompact\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FiniteCosetsInDoset\nimport Formalism.SatakeDualWeyl.KpqSubgroupCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.PairwiseDisjointCell\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.SatakeBound GlobalTheory.GLDoubling

noncomputable section

namespace GlobalTheory.ZonalBorel

open GlobalTheory.PRep Formalism.UG

section Abstract

variable {G X V : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [AddCommGroup X] [Module ℂ X]
  [AddCommGroup V] [Module ℂ V]

theorem exists_fixed_sum_eq {ρ : Representation ℂ G X} {π : Representation ℂ G V} (hρ : IsSmooth ρ)
    {K : Subgroup G} (hK : IsCompact (K : Set G)) (f : ρ.IntertwiningMap π) (hf : Function.Surjective f)
    (E : X →ₗ[ℂ] ℂ) (hE : ∀ u : X, (∀ x ∈ K, ρ x u = u) → E u = 0 → u = 0) {v : V} (hv : v ∈ fixed π K)
    (l : Module.Dual ℂ V) (hlv : l v = 1) :
    ∃ z : X, (∀ x ∈ K, ρ x z = z) ∧ E z = 1 ∧ ∀ S : Finset (G ⧸ K), (∀ x ∈ K, ∀ c ∈ S, x • c ∈ S) →
      ∑ c ∈ S, l (π c.out v) = ∑ c ∈ S, E (ρ c.out z) := by
  obtain ⟨u, rfl⟩ := hf v
  obtain ⟨w, hw, hfw⟩ := IwahoriOnto.exists_fixed_map_eq hρ hK f.toLinearMap u fun h hh => by
    show f (ρ h u) = f u
    rw [f.isIntertwining]
    simpa using hv ⟨h, hh⟩
  have hw' : ∀ x ∈ K, ρ x w = w := fun x hx => by simpa using hw ⟨x, hx⟩
  have hfw' : f w = f u := hfw
  have hEw : E w ≠ 0 := fun h => by
    have h0 := hE w hw' h
    rw [h0, map_zero] at hfw'
    rw [← hfw', map_zero] at hlv
    exact zero_ne_one hlv
  refine ⟨(E w)⁻¹ • w, fun x hx => by rw [map_smul, hw' x hx], by simp [hEw], fun S hS => ?_⟩
  set z := (E w)⁻¹ • w with hz
  have hzK : ∀ x ∈ K, ρ x z = z := fun x hx => by rw [hz, map_smul, hw' x hx]
  have hEz : E z = 1 := by simp [hz, hEw]
  have hfz : f z = (E w)⁻¹ • f u := by rw [hz, map_smul, hfw']
  have h1 := hE (∑ c ∈ S, ρ c.out z - (∑ c ∈ S, E (ρ c.out z)) • z)
    (fun x hx => by rw [map_sub, Rep.sum_fixed ρ K hzK S hS x hx, map_smul, hzK x hx])
    (by rw [map_sub, map_sum, map_smul, hEz, smul_eq_mul, mul_one, sub_self])
  have h2 := congrArg (fun y => l (f y)) (sub_eq_zero.1 h1)
  have hI : ∀ c : G ⧸ K, f (ρ c.out z) = π c.out (f z) := fun c => f.isIntertwining _ _ _ _

  simp only [map_sum, map_smul, hI, hfz, smul_eq_mul, hlv, mul_one] at h2
  rw [← Finset.mul_sum] at h2
  exact (mul_right_injective₀ (inv_ne_zero hEw)).eq_iff.1 (h2.trans (mul_comm _ _))

end Abstract

theorem exists_isBorelSph_hAct_eq : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin n) k) V) (α : Fin n → ℂˣ), HasSatake π α → ∀ ω : GL (Fin n) k → ℂ, IsZonal π (KO k (Fin n)) ω → ∃ φ : GL (Fin n) k → ℂ, IsBorelSph k (fun i : Fin n => (α i : ℂ) * (((resCard k : ℝ) ^ (((i : ℕ) : ℝ) - ((n : ℝ) - 1) / 2) : ℝ) : ℂ)) φ ∧ ∀ g, Formalism.UG.hAct (KO k (Fin n)) (Formalism.UG.dosetInd ℂ (KO k (Fin n)) g) ω 1 = Formalism.UG.hAct (KO k (Fin n)) (Formalism.UG.dosetInd ℂ (KO k (Fin n)) g) φ 1 := by
  intro k _ _ _ _ n V _ _ π α ⟨_, _hs, S, f, hf⟩ ω ⟨v, hv, l, _hl, hlv, hω⟩
  have hsm : IsSmooth S.toRepresentation :=
    IsSubquotient.isSmooth ⟨S, .id _, Function.surjective_id⟩ (isSmooth_parInd _ _)
  let E : S.toSubmodule →ₗ[ℂ] ℂ := ⟨⟨fun u => u.1.1.1 1, fun _ _ => rfl⟩, fun _ _ => rfl⟩
  have hr : ∀ u : S.toSubmodule, (∀ x ∈ KO k (Fin n), S.toRepresentation x u = u) →
      ∀ g, ∀ x ∈ KO k (Fin n), u.1.1.1 (g * x) = u.1.1.1 g := fun u h g x hx =>
    congrArg (fun z : S.toSubmodule => z.1.1.1 g) (h x hx)
  obtain ⟨z, hzK, hEz, key⟩ := exists_fixed_sum_eq hsm SplitFlip.isCompact_KO f hf E (fun u h h0 => by
    refine Subtype.ext (Subtype.ext (Subtype.ext (funext fun g => ?_)))
    obtain ⟨b, hb, x, hx, rfl⟩ := iwasawa_blockTriangular k (Fin n) Fin.val g
    have h1 := parInd_law _ _ u.1 ⟨b, (mem_borel _).2 hb⟩ 1
    have h2 : u.1.1.1 1 = 0 := h0
    rw [h2, map_zero, smul_zero, mul_one] at h1
    exact (hr u h b x hx).trans h1) hv l hlv
  refine ⟨fun g => z.1.1.1 g, ⟨hr z hzK, fun b hb t ht => ?_⟩, fun g => ?_⟩
  · have h1 := Rep.law α z.1 b hb t ht 1
    have h2 : z.1.1.1 1 = 1 := hEz
    rwa [h2, mul_one, mul_one] at h1
  · have hK : IsCommensurated (KO k (Fin n)) :=
      PI.UnitaryGroupMassFormula.AdIndexEq.commensurated_of_isOpen_isCompact _ SplitFlip.isOpen_KO SplitFlip.isCompact_KO
    have hfin := Formalism.UG.P.finite_support_cosets hK (Formalism.UG.Final.DosetIndMem _ (KO k (Fin n)) ℂ g).2
    have hmem : ∀ c : GL (Fin n) k ⧸ KO k (Fin n), c ∈ hfin.toFinset ↔
        c.out ∈ DoubleCoset.doubleCoset g (KO k (Fin n) : Set (GL (Fin n) k)) (KO k (Fin n)) := fun c => by
      simp [dosetInd]
    have hT : ∀ x ∈ KO k (Fin n), ∀ c ∈ hfin.toFinset, x • c ∈ hfin.toFinset := by
      intro x hx c hc
      obtain ⟨a, ha, rfl⟩ := (GlobalTheory.ChainOnto.out_mem_doubleCoset_iff g c).1 ((hmem c).1 hc)
      refine (hmem _).2 ((GlobalTheory.ChainOnto.out_mem_doubleCoset_iff g _).2 ⟨x * a, mul_mem hx ha, ?_⟩)
      rw [mul_assoc]
      rfl
    have e : ∀ F : GL (Fin n) k → ℂ, hAct (KO k (Fin n)) (dosetInd ℂ (KO k (Fin n)) g) F 1 =
        ∑ c ∈ hfin.toFinset, F c.out := by
      intro F
      rw [hAct, finsum_eq_sum_of_support_subset (s := hfin.toFinset)]
      · refine Finset.sum_congr rfl fun c hc => ?_
        rw [dosetInd, Set.indicator_of_mem ((hmem c).1 hc), one_mul, Pi.one_apply, one_smul]
      · intro c hc
        rw [Function.mem_support] at hc
        refine (hmem c).2 ?_
        by_contra h
        rw [dosetInd, Set.indicator_of_notMem h, zero_smul] at hc
        exact hc rfl
    rw [e, e]
    refine ((Finset.sum_congr rfl fun c _ => hω c.out).trans (key _ hT)).trans
      (Finset.sum_congr rfl fun c _ => ?_)
    show z.1.1.1 (1 * c.out) = _
    rw [one_mul]

end GlobalTheory.ZonalBorel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsBorelSphericalSameDoubleCosetSumsZonal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasSumHeckeSeriesSphericalEigenfunction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasSumHeckeSeriesSphericalEigenfunction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasSumHeckeSeriesBorelSphericalIntegralCosets\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwasawaBlockTriangular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.SatakeBound GlobalTheory.GLDoubling

noncomputable section

namespace GlobalTheory.HeckeShift

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

abbrev IntCos (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ) :=
  {c : GL (Fin n) k ⧸ KO k (Fin n) // ∀ i j, (c.out : GL (Fin n) k).1 i j ∈ 𝒪[k]}


omit [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem int_mul {A B : Matrix (Fin n) (Fin n) k} (hA : ∀ i j, A i j ∈ 𝒪[k]) (hB : ∀ i j, B i j ∈ 𝒪[k]) (i j : Fin n) :
    (A * B) i j ∈ 𝒪[k] := by
  rw [Matrix.mul_apply]
  exact Subring.sum_mem _ fun l _ => Subring.mul_mem _ (hA i l) (hB l j)

theorem ord_det_of_mem_KO {κ : GL (Fin n) k} (hκ : κ ∈ KO k (Fin n)) :
    ord k (Matrix.GeneralLinearGroup.det κ) = 0 := by
  obtain ⟨g, rfl⟩ := hκ
  apply ord_eq_zero
  have h1 : ((Matrix.GeneralLinearGroup.det (Matrix.GeneralLinearGroup.map (algebraMap 𝒪[k] k) g) : kˣ) : k) =
      algebraMap 𝒪[k] k (Matrix.GeneralLinearGroup.det g : 𝒪[k]ˣ) :=
    ((algebraMap 𝒪[k] k).map_det _).symm
  rw [h1]
  exact (Valuation.integer.integers (valuation k)).one_of_isUnit (Units.isUnit _)

theorem out_smul (y : GL (Fin n) k) (c : GL (Fin n) k ⧸ KO k (Fin n)) :
    ∃ κ ∈ KO k (Fin n), ((y • c).out : GL (Fin n) k) = y * c.out * κ := by
  refine ⟨(y * c.out)⁻¹ * (y • c).out, ?_, by group⟩
  have h : (QuotientGroup.mk (y * c.out) : GL (Fin n) k ⧸ KO k (Fin n)) = y • c := by
    conv_rhs => rw [← QuotientGroup.out_eq' c]
    rfl
  exact QuotientGroup.eq.1 (h.trans (QuotientGroup.out_eq' _).symm)

theorem int_out_smul {y : GL (Fin n) k} (hy : y ∈ KO k (Fin n)) (c : IntCos k n) (i j : Fin n) :
    ((y • c.1).out : GL (Fin n) k).1 i j ∈ 𝒪[k] := by
  obtain ⟨κ, hκ, e⟩ := out_smul y c.1
  rw [e, Units.val_mul, Units.val_mul]
  exact int_mul (int_mul ((SplitFlip.mem_KO_iff y).1 hy).1 c.2) ((SplitFlip.mem_KO_iff κ).1 hκ).1 i j

def smulEquiv {y : GL (Fin n) k} (hy : y ∈ KO k (Fin n)) : IntCos k n ≃ IntCos k n where
  toFun c := ⟨y • c.1, int_out_smul hy c⟩
  invFun c := ⟨y⁻¹ • c.1, int_out_smul (inv_mem hy) c⟩
  left_inv c := Subtype.ext (inv_smul_smul y c.1)
  right_inv c := Subtype.ext (smul_inv_smul y c.1)


omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem diag_mul_upper {A B : Matrix (Fin n) (Fin n) k} (hA : ∀ i j, j < i → A i j = 0)
    (hB : ∀ i j, j < i → B i j = 0) (i : Fin n) : (A * B) i i = A i i * B i i := by
  rw [Matrix.mul_apply, Finset.sum_eq_single i]
  · intro j _ hj
    rcases lt_or_gt_of_ne hj with h | h
    · rw [hA i j h, zero_mul]
    · rw [hB j i h, mul_zero]
  · simp


omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem diag_ne_zero {b : GL (Fin n) k} (hb : b ∈ borel k (Fin n)) (i : Fin n) : (b : Matrix (Fin n) (Fin n) k) i i ≠ 0 := by
  have h := Matrix.det_of_upperTriangular (M := (b : Matrix (Fin n) (Fin n) k)) (fun i j h => (mem_borel k).1 hb i j h)
  have hd : (b : Matrix (Fin n) (Fin n) k).det ≠ 0 := Matrix.GeneralLinearGroup.det_ne_zero b
  rw [h] at hd
  exact Finset.prod_ne_zero_iff.1 hd i (Finset.mem_univ _)

end GlobalTheory.HeckeShift

namespace GlobalTheory.HeckeShift

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

def diagU {b : GL (Fin n) k} (hb : b ∈ borel k (Fin n)) (i : Fin n) : kˣ := Units.mk0 _ (diag_ne_zero hb i)

theorem exists_borel_mul (h : GL (Fin n) k) : ∃ b ∈ borel k (Fin n), ∃ x ∈ KO k (Fin n), h = b * x := by
  obtain ⟨b, hbT, x, hx, e⟩ := iwasawa_blockTriangular k (Fin n) (fun i => (i : ℕ)) h
  exact ⟨b, (mem_borel k).2 fun i j hij => hbT (show (j : ℕ) < i from hij), x, hx, e⟩

theorem sph_borel_mul {γ : Fin n → ℂ} {φ : GL (Fin n) k → ℂ} (hφ : IsBorelSph k γ φ) (hγ : ∀ i, γ i ≠ 0)
    {b : GL (Fin n) k} (hb : b ∈ borel k (Fin n)) (h : GL (Fin n) k) :
    φ (b * h) = (∏ i, γ i ^ ord k (diagU hb i)) * φ h := by
  obtain ⟨b', hb', x, hx, rfl⟩ := exists_borel_mul h
  have hbb : b * b' ∈ borel k (Fin n) := mul_mem hb hb'
  rw [← mul_assoc, hφ.1 _ x hx, hφ.1 _ x hx, hφ.2 b' hb' (diagU hb') fun i => rfl,
    hφ.2 (b * b') hbb (fun i => diagU hb i * diagU hb' i) fun i => ?_, ← Finset.prod_mul_distrib]
  · refine Finset.prod_congr rfl fun i _ => ?_
    rw [ord_mul, zpow_add₀ (hγ i)]
  · rw [Units.val_mul, Units.val_mul]
    exact diag_mul_upper ((mem_borel k).1 hb) ((mem_borel k).1 hb') i

end GlobalTheory.HeckeShift

namespace GlobalTheory.HeckeShift

theorem hasSum_hecke_shift : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ) (γ : Fin n → ℂ) (φ : GL (Fin n) k → ℂ), IsBorelSph k γ φ → (∀ i, γ i ≠ 0) → ∀ X : ℂ, (∀ i : Fin n, ‖(resCard k : ℂ) ^ (n - 1 - (i : ℕ)) * γ i * X‖ < 1) → ∀ g : GL (Fin n) k, HasSum (fun c : {c : GL (Fin n) k ⧸ KO k (Fin n) // (∀ i j, (c.out : GL (Fin n) k).1 i j ∈ 𝒪[k])} => X ^ (ord k (Matrix.GeneralLinearGroup.det c.1.out)).toNat * φ (g * c.1.out)) ((∏ i : Fin n, (1 - (resCard k : ℂ) ^ (n - 1 - (i : ℕ)) * γ i * X)⁻¹) * φ g) := by
  intro k _ _ _ _ n γ φ hφ hγ X hX g
  obtain ⟨b, hb, x, hx, rfl⟩ := exists_borel_mul g
  have hI := (_root_.GlobalTheory.HeckeSeries.hasSum_integral_cosets k n γ φ hφ X hX).mul_left (∏ i, γ i ^ ord k (diagU hb i))
  have key : ∀ c : IntCos k n,
      X ^ (ord k (Matrix.GeneralLinearGroup.det (smulEquiv (inv_mem hx) c).1.out)).toNat *
          φ (b * x * (smulEquiv (inv_mem hx) c).1.out) =
        (∏ i, γ i ^ ord k (diagU hb i)) * (X ^ (ord k (Matrix.GeneralLinearGroup.det c.1.out)).toNat * φ c.1.out) := by
    intro c
    obtain ⟨κ, hκ, e⟩ := out_smul x⁻¹ c.1
    have e' : (smulEquiv (inv_mem hx) c).1.out = x⁻¹ * c.1.out * κ := e
    have hd : ord k (Matrix.GeneralLinearGroup.det (x⁻¹ * c.1.out * κ)) =
        ord k (Matrix.GeneralLinearGroup.det c.1.out) := by
      rw [map_mul, map_mul, ord_mul, ord_mul, ord_det_of_mem_KO (inv_mem hx), ord_det_of_mem_KO hκ]
      ring
    rw [e', hd, show b * x * (x⁻¹ * c.1.out * κ) = b * c.1.out * κ by group, hφ.1 _ κ hκ,
      sph_borel_mul hφ hγ hb]
    ring
  have h1 : HasSum ((fun c : IntCos k n => X ^ (ord k (Matrix.GeneralLinearGroup.det c.1.out)).toNat *
      φ (b * x * c.1.out)) ∘ smulEquiv (inv_mem hx))
      ((∏ i, γ i ^ ord k (diagU hb i)) * ∏ i : Fin n, (1 - (resCard k : ℂ) ^ (n - 1 - (i : ℕ)) * γ i * X)⁻¹) := by
    have hf : ((fun c : IntCos k n => X ^ (ord k (Matrix.GeneralLinearGroup.det c.1.out)).toNat *
        φ (b * x * c.1.out)) ∘ smulEquiv (inv_mem hx)) = fun c : IntCos k n => (∏ i, γ i ^ ord k (diagU hb i)) *
          (X ^ (ord k (Matrix.GeneralLinearGroup.det c.1.out)).toNat * φ c.1.out) := funext key
    rw [hf]
    exact hI
  have h2 := (Equiv.hasSum_iff (smulEquiv (inv_mem hx))).1 h1
  rw [hφ.1 b x hx, hφ.2 b hb (diagU hb) fun i => rfl, mul_comm]
  exact h2

end GlobalTheory.HeckeShift
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasSumHeckeSeriesSphericalEigenfunction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeSeriesCellHasSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeSeriesCellHasSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.PairwiseDisjointCell\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasSumHeckeSeriesSphericalIntegralInverse\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.SatakeBound GlobalTheory.GLDoubling

noncomputable section

namespace GlobalTheory.LatticePair

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

def IsInt (A : GL (Fin n) k) : Prop := ∀ i j, A.1 i j ∈ 𝒪[k]

theorem isInt_mul {A B : GL (Fin n) k} (hA : IsInt A) (hB : IsInt B) : IsInt (A * B) := fun i j => by
  rw [Units.val_mul, Matrix.mul_apply]
  exact sum_mem fun l _ => mul_mem (hA i l) (hB l j)

theorem isInt_mul_KO_iff {A κ : GL (Fin n) k} (hκ : κ ∈ KO k (Fin n)) : IsInt (A * κ) ↔ IsInt A := by
  have h := (SplitFlip.mem_KO_iff κ).1 hκ
  refine ⟨fun hA => ?_, fun hA => isInt_mul hA h.1⟩
  have := isInt_mul hA h.2
  rwa [mul_inv_cancel_right] at this

theorem isInt_KO_mul_iff {A κ : GL (Fin n) k} (hκ : κ ∈ KO k (Fin n)) : IsInt (κ * A) ↔ IsInt A := by
  have h := (SplitFlip.mem_KO_iff κ).1 hκ
  refine ⟨fun hA => ?_, fun hA => isInt_mul h.1 hA⟩
  have := isInt_mul h.2 hA
  rwa [inv_mul_cancel_left] at this

theorem ord_det_of_mem_KO {κ : GL (Fin n) k} (hκ : κ ∈ KO k (Fin n)) :
    ord k (Matrix.GeneralLinearGroup.det κ) = 0 := by
  obtain ⟨u, rfl⟩ := hκ
  apply ord_eq_zero
  have h1 : ((Matrix.GeneralLinearGroup.det (Matrix.GeneralLinearGroup.map (algebraMap 𝒪[k] k) u) : kˣ) : k) =
      algebraMap 𝒪[k] k (Matrix.GeneralLinearGroup.det u : 𝒪[k]ˣ) :=
    ((algebraMap 𝒪[k] k).map_det _).symm
  rw [h1]
  exact (Valuation.integer.integers (valuation k)).one_of_isUnit (Units.isUnit _)

theorem ord_det_mul (a b : GL (Fin n) k) : ord k (Matrix.GeneralLinearGroup.det (a * b)) =
    ord k (Matrix.GeneralLinearGroup.det a) + ord k (Matrix.GeneralLinearGroup.det b) := by
  rw [map_mul, ord_mul]

theorem ord_det_inv (a : GL (Fin n) k) : ord k (Matrix.GeneralLinearGroup.det a⁻¹) =
    -ord k (Matrix.GeneralLinearGroup.det a) := by
  have := ord_det_mul a a⁻¹
  rw [mul_inv_cancel, map_one, ord_eq_zero (x := 1) (by simp)] at this
  omega

theorem valuation_det_le_one {A : GL (Fin n) k} (hA : IsInt A) :
    valuation k ((Matrix.GeneralLinearGroup.det A : kˣ) : k) ≤ 1 := by
  let B : Matrix (Fin n) (Fin n) 𝒪[k] := fun i j => ⟨A.1 i j, hA i j⟩
  have hB : (algebraMap 𝒪[k] k).mapMatrix B = A.1 := rfl
  rw [Matrix.GeneralLinearGroup.val_det_apply, ← hB, ← RingHom.map_det]
  exact B.det.2

theorem ord_nonneg_of_le_one {x : kˣ} (hx : valuation k (x : k) ≤ 1) : 0 ≤ ord k x := by
  set φ := IsNonarchimedeanLocalField.valueGroupWithZeroIsoInt k
  have h0 : φ (valuation k (x : k)) ≠ 0 := by simp
  have h1 : φ (valuation k (x : k)) ≤ φ 1 := φ.strictMono.monotone hx
  rw [map_one, ← WithZero.exp_log h0, ← WithZero.exp_zero, WithZero.exp_le_exp] at h1
  show 0 ≤ -WithZero.log (φ (valuation k (x : k)))
  omega

theorem ord_det_torusElt {ϖ : kˣ} (hϖ : valuation k (ϖ : k) = uniformizer k) (e : Fin n → ℤ) :
    ord k (Matrix.GeneralLinearGroup.det (torusElt k (Fin n) ϖ e)) = ∑ i, e i := by
  have h1 : Matrix.GeneralLinearGroup.det (torusElt k (Fin n) ϖ e) = ϖ ^ ∑ i, e i := by
    ext
    rw [Matrix.GeneralLinearGroup.val_det_apply, val_torusElt, Matrix.det_diagonal, Units.val_zpow_eq_zpow_val]
    induction (Finset.univ : Finset (Fin n)) using Finset.induction_on with
    | empty => simp
    | insert i t hi ih => rw [Finset.prod_insert hi, Finset.sum_insert hi, zpow_add₀ ϖ.ne_zero, ih]
  let o : kˣ →* Multiplicative ℤ := MonoidHom.mk' (fun x => .ofAdd (ord k x)) fun x y => by
    rw [ord_mul, ofAdd_add]
  have := map_zpow o ϖ (∑ i, e i)
  rw [show o ϖ = .ofAdd 1 from congrArg Multiplicative.ofAdd (ord_eq_one hϖ), ← ofAdd_zsmul,
    smul_eq_mul, mul_one, ← h1] at this
  exact this

theorem isInt_and_mul_torus_iff {ϖ : kˣ} (hϖ : valuation k (ϖ : k) = uniformizer k) (A : GL (Fin n) k)
    (e : Fin n → ℤ) : IsInt A ∧ IsInt (A * torusElt k (Fin n) ϖ e) ↔
      IsInt (A * torusElt k (Fin n) ϖ fun i => min (e i) 0) := by
  have hle : valuation k (ϖ : k) ≤ 1 := (hϖ ▸ uniformizer_lt_one).le
  have hpow : ∀ m : ℤ, 0 ≤ m → (ϖ : k) ^ m ∈ 𝒪[k] := fun m hm => by
    obtain ⟨m, rfl⟩ := Int.eq_ofNat_of_zero_le hm
    rw [zpow_natCast]
    exact pow_mem hle m
  have hent : ∀ (f : Fin n → ℤ) i j, (A * torusElt k (Fin n) ϖ f).1 i j = A.1 i j * (ϖ : k) ^ f j :=
    fun f i j => by rw [Units.val_mul, val_torusElt, Matrix.mul_diagonal]
  have key : ∀ (x : k) (m : ℤ), (x ∈ 𝒪[k] ∧ x * (ϖ : k) ^ m ∈ 𝒪[k]) ↔ x * (ϖ : k) ^ min m 0 ∈ 𝒪[k] := by
    intro x m
    have hz : (ϖ : k) ≠ 0 := ϖ.ne_zero
    rcases le_total m 0 with h | h
    · rw [min_eq_left h]
      refine ⟨And.right, fun h2 => ⟨?_, h2⟩⟩
      have : x = x * (ϖ : k) ^ m * (ϖ : k) ^ (-m) := by
        rw [mul_assoc, ← zpow_add₀ hz, add_neg_cancel, zpow_zero, mul_one]
      rw [this]
      exact mul_mem h2 (hpow _ (by omega))
    · rw [min_eq_right h, zpow_zero, mul_one]
      exact ⟨And.left, fun h2 => ⟨h2, mul_mem h2 (hpow _ h)⟩⟩
  simp only [IsInt, hent]
  constructor
  · rintro ⟨h1, h2⟩ i j
    exact (key _ _).1 ⟨h1 i j, h2 i j⟩
  · intro h
    exact ⟨fun i j => ((key _ _).2 (h i j)).1, fun i j => ((key _ _).2 (h i j)).2⟩

theorem out_eq_mul {r : GL (Fin n) k} {c : GL (Fin n) k ⧸ KO k (Fin n)}
    (h : (r : GL (Fin n) k ⧸ KO k (Fin n)) = c) : ∃ κ ∈ KO k (Fin n), c.out = r * κ := by
  subst h
  obtain ⟨κ, hκ⟩ := QuotientGroup.mk_out_eq_mul (KO k (Fin n)) r
  exact ⟨κ, κ.2, hκ⟩

theorem smul_out (u : GL (Fin n) k) (c : GL (Fin n) k ⧸ KO k (Fin n)) :
    ∃ κ ∈ KO k (Fin n), (u • c).out = u * c.out * κ := by
  apply out_eq_mul
  conv_rhs => rw [← QuotientGroup.out_eq' c]
  rfl

theorem hasSum_pair (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (n : ℕ) (ϖ : kˣ) (hϖ : valuation k (ϖ : k) = uniformizer k) (e : Fin n → ℤ) (g : GL (Fin n) k)
    (hg : g ∈ cell k (Fin n) ϖ e) (X : ℂ) (hX : ∀ i : Fin n, ‖(resCard k : ℂ) ^ (i : ℕ) * X ^ 2‖ < 1) :
    HasSum (fun h : {h : GL (Fin n) k ⧸ KO k (Fin n) // (∀ i j, (h.out⁻¹ : GL (Fin n) k).1 i j ∈ 𝒪[k]) ∧
        (∀ i j, (h.out⁻¹ * g : GL (Fin n) k).1 i j ∈ 𝒪[k])} =>
      X ^ ((-ord k (Matrix.GeneralLinearGroup.det h.1.out)).toNat +
        (ord k (Matrix.GeneralLinearGroup.det (h.1.out⁻¹ * g))).toNat))
      (X ^ (∑ i, |e i|).toNat * ∏ i : Fin n, (1 - (resCard k : ℂ) ^ (i : ℕ) * X ^ 2)⁻¹) := by
  obtain ⟨x, hx, y, hy, hgxy⟩ := DoubleCoset.mem_doubleCoset.1 hg
  obtain ⟨u, hu⟩ : ∃ u : GL (Fin n) k, u = x * torusElt k (Fin n) ϖ fun i => min (e i) 0 := ⟨_, rfl⟩
  have hP : ∀ h : GL (Fin n) k, (IsInt h⁻¹ ∧ IsInt (h⁻¹ * g)) ↔ IsInt (h⁻¹ * u) := fun h => by
    rw [hgxy, hu, ← mul_assoc, ← mul_assoc, ← mul_assoc, isInt_mul_KO_iff hy, ← isInt_and_mul_torus_iff hϖ,
      isInt_mul_KO_iff hx]
  let E : {c : GL (Fin n) k ⧸ KO k (Fin n) // ∀ i j, (c.out⁻¹ : GL (Fin n) k).1 i j ∈ 𝒪[k]} ≃
      {h : GL (Fin n) k ⧸ KO k (Fin n) // (∀ i j, (h.out⁻¹ : GL (Fin n) k).1 i j ∈ 𝒪[k]) ∧
        (∀ i j, (h.out⁻¹ * g : GL (Fin n) k).1 i j ∈ 𝒪[k])} :=
    (MulAction.toPerm u).subtypeEquiv fun c => by
      obtain ⟨κ, hκ, h⟩ := smul_out u c
      refine Iff.trans ?_ (hP (u • c).out).symm
      have : (u * c.out * κ)⁻¹ * u = κ⁻¹ * c.out⁻¹ := by group
      rw [h, this, isInt_KO_mul_iff (inv_mem hκ)]
      rfl
  have hN := (_root_.GlobalTheory.HeckeDual.hasSum_dual k n (fun _ => 1) (fun _ => 1) (isBorelSph_one k) (fun _ => one_ne_zero) (X ^ 2)
    fun i => by simpa only [inv_one, mul_one] using hX i).mul_left (X ^ (∑ i, |e i|).toNat)
  simp only [inv_one, mul_one] at hN
  rw [← E.hasSum_iff]
  refine (congrArg (HasSum · _) (funext fun c => ?_)).mpr hN
  obtain ⟨κ, hκ, h⟩ := smul_out u c.1
  have hE : (E c).1.out = u * c.1.out * κ := h
  have hj := ord_nonneg_of_le_one (valuation_det_le_one (A := c.1.out⁻¹) c.2)
  have habs : ∑ i, |e i| = ∑ i, e i - 2 * ∑ i, min (e i) 0 := by
    rw [Finset.mul_sum, ← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [abs_eq_max_neg]
    omega
  have h1 : ∑ i, min (e i) 0 ≤ 0 := Finset.sum_nonpos fun i _ => min_le_right _ _
  have h2 : ∑ i, min (e i) 0 ≤ ∑ i, e i := Finset.sum_le_sum fun i _ => min_le_left _ _
  have hou : ord k (Matrix.GeneralLinearGroup.det u) = ∑ i, min (e i) 0 := by
    rw [hu, ord_det_mul, ord_det_of_mem_KO hx, ord_det_torusElt hϖ, zero_add]
  have hog : ord k (Matrix.GeneralLinearGroup.det g) = ∑ i, e i := by
    rw [hgxy, ord_det_mul, ord_det_mul, ord_det_of_mem_KO hx, ord_det_of_mem_KO hy, ord_det_torusElt hϖ,
      zero_add, add_zero]
  rw [ord_det_inv] at hj
  simp only [Function.comp_apply]
  rw [ord_det_mul, ord_det_inv, hE, ord_det_mul, ord_det_mul, ord_det_of_mem_KO hκ, hou, hog,
    ← pow_mul, ← pow_add, habs]
  congr 1
  omega

end GlobalTheory.LatticePair
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeSeriesCellHasSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasSumSphericalFunctionDoublingLength =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasSumSphericalFunctionDoublingLength", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.PairwiseDisjointCell\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasSumHeckeSeriesSphericalEigenfunction\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasSumHeckeSeriesSphericalIntegralInverse\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeSeriesCellHasSum\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.SatakeBound GlobalTheory.GLDoubling

noncomputable section

namespace GlobalTheory.DoublingLength

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

theorem int_mul_of_mem_KO {g x : GL (Fin n) k} (hg : ∀ i j, g.1 i j ∈ 𝒪[k]) (hx : x ∈ KO k (Fin n)) :
    ∀ i j, (g * x).1 i j ∈ 𝒪[k] := by
  intro i j
  rw [Units.val_mul, Matrix.mul_apply]
  exact sum_mem fun l _ => mul_mem (hg i l) (((SplitFlip.mem_KO_iff x).1 hx).1 l j)

variable (k n) in
def pairEquiv : ((GL (Fin n) k ⧸ KO k (Fin n)) × (GL (Fin n) k ⧸ KO k (Fin n))) ≃
    ((GL (Fin n) k ⧸ KO k (Fin n)) × (GL (Fin n) k ⧸ KO k (Fin n))) where
  toFun p := (p.2, (QuotientGroup.mk (p.2.out⁻¹ * p.1.out) : GL (Fin n) k ⧸ KO k (Fin n)))
  invFun p := ((QuotientGroup.mk (p.1.out * p.2.out) : GL (Fin n) k ⧸ KO k (Fin n)), p.1)
  left_inv p := by
    obtain ⟨x, hx⟩ := QuotientGroup.mk_out_eq_mul (KO k (Fin n)) (p.2.out⁻¹ * p.1.out)
    refine Prod.ext ?_ rfl
    show (QuotientGroup.mk (p.2.out * (QuotientGroup.mk (p.2.out⁻¹ * p.1.out) : GL (Fin n) k ⧸ KO k (Fin n)).out) : GL (Fin n) k ⧸ KO k (Fin n)) = p.1
    rw [hx, mul_assoc, mul_inv_cancel_left, QuotientGroup.mk_mul_of_mem _ x.2, QuotientGroup.out_eq']
  right_inv p := by
    obtain ⟨x, hx⟩ := QuotientGroup.mk_out_eq_mul (KO k (Fin n)) (p.1.out * p.2.out)
    refine Prod.ext rfl ?_
    show (QuotientGroup.mk (p.1.out⁻¹ * (QuotientGroup.mk (p.1.out * p.2.out) : GL (Fin n) k ⧸ KO k (Fin n)).out) : GL (Fin n) k ⧸ KO k (Fin n)) = p.2
    rw [hx, mul_assoc, inv_mul_cancel_left, QuotientGroup.mk_mul_of_mem _ x.2, QuotientGroup.out_eq']

theorem pairEquiv_apply (p : (GL (Fin n) k ⧸ KO k (Fin n)) × (GL (Fin n) k ⧸ KO k (Fin n))) :
    pairEquiv k n p = (p.2, (QuotientGroup.mk (p.2.out⁻¹ * p.1.out) : GL (Fin n) k ⧸ KO k (Fin n))) := rfl


open scoped Classical in
def pairTerm (X : ℂ) (φ : GL (Fin n) k → ℂ)
    (p : (GL (Fin n) k ⧸ KO k (Fin n)) × (GL (Fin n) k ⧸ KO k (Fin n))) : ℂ :=
  if (∀ i j, (p.1.out⁻¹ : GL (Fin n) k).1 i j ∈ 𝒪[k]) ∧ (∀ i j, (p.2.out : GL (Fin n) k).1 i j ∈ 𝒪[k]) then
    X ^ ((-ord k (Matrix.GeneralLinearGroup.det p.1.out)).toNat +
      (ord k (Matrix.GeneralLinearGroup.det p.2.out)).toNat) * φ (p.1.out * p.2.out)
  else 0

theorem hasSum_of_subtype {β : Type} {P : β → Prop} (f : β → ℂ) {g : β → ℂ} {a b : ℂ} (c : ℂ)
    (h : HasSum (fun x : {x // P x} => f x.1) a) (h1 : ∀ x, P x → g x = f x * c) (h0 : ∀ x, ¬ P x → g x = 0)
    (hb : b = a * c) : HasSum g b := by
  have h2 : HasSum (fun x => Set.indicator {x | P x} f x * c) (a * c) :=
    ((hasSum_subtype_iff_indicator (s := {x | P x}) (f := f)).1 h).mul_right c
  have h3 : g = fun x => Set.indicator {x | P x} f x * c := funext fun x => by
    by_cases hx : P x
    · rw [h1 x hx, Set.indicator_of_mem (by exact hx)]
    · rw [h0 x hx, Set.indicator_of_notMem (by exact hx), zero_mul]
  rw [h3, hb]
  exact h2


open scoped Classical in
theorem hasSum_pairTerm_fiber {γ : Fin n → ℂ} {φ : GL (Fin n) k → ℂ} (hφ : IsBorelSph k γ φ) (hγ : ∀ i, γ i ≠ 0)
    {X : ℂ} (hX : ∀ i : Fin n, ‖(resCard k : ℂ) ^ (n - 1 - (i : ℕ)) * γ i * X‖ < 1)
    (h : GL (Fin n) k ⧸ KO k (Fin n)) :
    HasSum (fun c => pairTerm X φ (h, c))
      (if (∀ i j, (h.out⁻¹ : GL (Fin n) k).1 i j ∈ 𝒪[k]) then
        X ^ (-ord k (Matrix.GeneralLinearGroup.det h.out)).toNat * φ h.out *
          ∏ i : Fin n, (1 - (resCard k : ℂ) ^ (n - 1 - (i : ℕ)) * γ i * X)⁻¹ else 0) := by
  by_cases hA : ∀ i j, (h.out⁻¹ : GL (Fin n) k).1 i j ∈ 𝒪[k]
  · rw [if_pos hA]
    refine hasSum_of_subtype (P := fun c : GL (Fin n) k ⧸ KO k (Fin n) => ∀ i j, (c.out : GL (Fin n) k).1 i j ∈ 𝒪[k])
      (fun c => X ^ (ord k (Matrix.GeneralLinearGroup.det c.out)).toNat * φ (h.out * c.out))
      (X ^ (-ord k (Matrix.GeneralLinearGroup.det h.out)).toNat)
      (_root_.GlobalTheory.HeckeShift.hasSum_hecke_shift k n γ φ hφ hγ X hX h.out) (fun c hB => ?_) (fun c hB => ?_) (by ring)
    · rw [pairTerm, if_pos ⟨hA, hB⟩]
      ring
    · rw [pairTerm, if_neg fun H => hB H.2]
  · rw [if_neg hA]
    have : (fun c => pairTerm X φ (h, c)) = fun _ => 0 := funext fun c => by
      rw [pairTerm, if_neg fun H => hA H.1]
    rw [this]
    exact hasSum_zero


open scoped Classical in
theorem hasSum_pairTerm_total {γ : Fin n → ℂ} {φ : GL (Fin n) k → ℂ} (hφ : IsBorelSph k γ φ) (hγ : ∀ i, γ i ≠ 0)
    {X : ℂ} (hX : ∀ i : Fin n, ‖(resCard k : ℂ) ^ (i : ℕ) * (γ i)⁻¹ * X‖ < 1) (a : ℂ) :
    HasSum (fun h : GL (Fin n) k ⧸ KO k (Fin n) =>
      if (∀ i j, (h.out⁻¹ : GL (Fin n) k).1 i j ∈ 𝒪[k]) then
        X ^ (-ord k (Matrix.GeneralLinearGroup.det h.out)).toNat * φ h.out * a else 0)
      (a * ∏ i : Fin n, (1 - (resCard k : ℂ) ^ (i : ℕ) * (γ i)⁻¹ * X)⁻¹) := by
  exact hasSum_of_subtype
    (P := fun c : GL (Fin n) k ⧸ KO k (Fin n) => ∀ i j, (c.out⁻¹ : GL (Fin n) k).1 i j ∈ 𝒪[k])
    (fun c => X ^ (-ord k (Matrix.GeneralLinearGroup.det c.out)).toNat * φ c.out) a
    (_root_.GlobalTheory.HeckeDual.hasSum_dual k n γ φ hφ hγ X hX) (fun c hB => if_pos hB) (fun c hB => if_neg hB) (mul_comm _ _)

theorem norm_pairTerm (X : ℂ) (φ : GL (Fin n) k → ℂ)
    (p : (GL (Fin n) k ⧸ KO k (Fin n)) × (GL (Fin n) k ⧸ KO k (Fin n))) :
    ((‖pairTerm X φ p‖ : ℝ) : ℂ) = pairTerm (‖X‖ : ℂ) (fun g => (‖φ g‖ : ℂ)) p := by
  unfold pairTerm
  split_ifs
  · rw [norm_mul, norm_pow, Complex.ofReal_mul, Complex.ofReal_pow]
  · simp

theorem isBorelSph_norm {γ : Fin n → ℂ} {φ : GL (Fin n) k → ℂ} (h : IsBorelSph k γ φ) :
    IsBorelSph k (fun i => (‖γ i‖ : ℂ)) (fun g => (‖φ g‖ : ℂ)) := by
  refine ⟨fun g x hx => by simp only [h.1 g x hx], fun b hb t ht => ?_⟩
  simp only [h.2 b hb t ht, norm_prod, norm_zpow, Complex.ofReal_prod, Complex.ofReal_zpow]

theorem summable_pairTerm {γ : Fin n → ℂ} {φ : GL (Fin n) k → ℂ} (hφ : IsBorelSph k γ φ) (hγ : ∀ i, γ i ≠ 0)
    {X : ℂ} (hX1 : ∀ i : Fin n, ‖(resCard k : ℂ) ^ (n - 1 - (i : ℕ)) * γ i * X‖ < 1)
    (hX2 : ∀ i : Fin n, ‖(resCard k : ℂ) ^ (i : ℕ) * (γ i)⁻¹ * X‖ < 1) : Summable (pairTerm X φ) := by
  have hψ := isBorelSph_norm hφ
  have hγ' : ∀ i, (‖γ i‖ : ℂ) ≠ 0 := fun i => by simpa using hγ i
  have hX1' : ∀ i : Fin n, ‖(resCard k : ℂ) ^ (n - 1 - (i : ℕ)) * (‖γ i‖ : ℂ) * (‖X‖ : ℂ)‖ < 1 := fun i => by
    simpa using hX1 i
  have hX2' : ∀ i : Fin n, ‖(resCard k : ℂ) ^ (i : ℕ) * ((‖γ i‖ : ℂ))⁻¹ * (‖X‖ : ℂ)‖ < 1 := fun i => by
    simpa using hX2 i
  refine Summable.of_norm ((summable_prod_of_nonneg fun _ => norm_nonneg _).2 ⟨fun h => ?_, ?_⟩)
  · have := (hasSum_pairTerm_fiber hψ hγ' hX1' h).summable
    simp_rw [← norm_pairTerm] at this
    exact Complex.summable_ofReal.1 this
  · refine Complex.summable_ofReal.1 ((hasSum_pairTerm_total hψ hγ' hX2'
      (∏ i : Fin n, (1 - (resCard k : ℂ) ^ (n - 1 - (i : ℕ)) * (‖γ i‖ : ℂ) * (‖X‖ : ℂ))⁻¹)).summable.congr
        fun h => ?_)
    rw [Complex.ofReal_tsum]
    simp_rw [norm_pairTerm]
    exact (hasSum_pairTerm_fiber hψ hγ' hX1' h).tsum_eq.symm


open scoped Classical in
theorem pairTerm_pairEquiv {γ : Fin n → ℂ} {φ : GL (Fin n) k → ℂ} (hφ : IsBorelSph k γ φ) (X : ℂ)
    (g h : GL (Fin n) k ⧸ KO k (Fin n)) :
    pairTerm X φ (pairEquiv k n (g, h)) =
      if (∀ i j, (h.out⁻¹ : GL (Fin n) k).1 i j ∈ 𝒪[k]) ∧
          (∀ i j, (h.out⁻¹ * g.out : GL (Fin n) k).1 i j ∈ 𝒪[k]) then
        X ^ ((-ord k (Matrix.GeneralLinearGroup.det h.out)).toNat +
          (ord k (Matrix.GeneralLinearGroup.det (h.out⁻¹ * g.out))).toNat) * φ g.out
      else 0 := by
  obtain ⟨x, hx⟩ := QuotientGroup.mk_out_eq_mul (KO k (Fin n)) (h.out⁻¹ * g.out)
  have hiff : (∀ i j, (h.out⁻¹ * g.out * x : GL (Fin n) k).1 i j ∈ 𝒪[k]) ↔
      ∀ i j, (h.out⁻¹ * g.out : GL (Fin n) k).1 i j ∈ 𝒪[k] :=
    ⟨fun H => by
      have := int_mul_of_mem_KO H (inv_mem x.2)
      rwa [mul_inv_cancel_right] at this, fun H => int_mul_of_mem_KO H x.2⟩
  have hord : ord k (Matrix.GeneralLinearGroup.det (h.out⁻¹ * g.out * x : GL (Fin n) k)) =
      ord k (Matrix.GeneralLinearGroup.det (h.out⁻¹ * g.out)) := by
    rw [map_mul, ord_mul, _root_.GlobalTheory.LatticePair.ord_det_of_mem_KO x.2, add_zero]
  have hval : φ (h.out * (h.out⁻¹ * g.out * x)) = φ g.out := by
    rw [mul_assoc, mul_inv_cancel_left, hφ.1 _ _ x.2]
  rw [pairEquiv_apply, pairTerm]
  dsimp only
  rw [hx, hord, hval]
  exact if_congr (and_congr Iff.rfl hiff) rfl rfl

theorem hasSum_pairTerm_pairEquiv {γ : Fin n → ℂ} {φ : GL (Fin n) k → ℂ} (hφ : IsBorelSph k γ φ)
    {ϖ : kˣ} (hϖ : valuation k (ϖ : k) = uniformizer k) {len : GL (Fin n) k → ℕ}
    (hlen : ∀ e : Fin n → ℤ, Antitone e → ∀ g ∈ cell k (Fin n) ϖ e, len g = (∑ i, |e i|).toNat)
    {X : ℂ} (hX : ∀ i : Fin n, ‖(resCard k : ℂ) ^ (i : ℕ) * X ^ 2‖ < 1) (g : GL (Fin n) k ⧸ KO k (Fin n)) :
    HasSum (fun h => pairTerm X φ (pairEquiv k n (g, h)))
      (X ^ len g.out * (∏ i : Fin n, (1 - (resCard k : ℂ) ^ (i : ℕ) * X ^ 2)⁻¹) * φ g.out) := by
  obtain ⟨e, he⟩ := Set.mem_iUnion.1 (show g.out ∈ ⋃ e : {e : Fin n → ℤ // Antitone e}, cell k (Fin n) ϖ e by
    rw [iUnion_cell hϖ]; trivial)
  rw [hlen e.1 e.2 g.out he]
  refine hasSum_of_subtype
    (P := fun h : GL (Fin n) k ⧸ KO k (Fin n) => (∀ i j, (h.out⁻¹ : GL (Fin n) k).1 i j ∈ 𝒪[k]) ∧
      (∀ i j, (h.out⁻¹ * g.out : GL (Fin n) k).1 i j ∈ 𝒪[k]))
    (fun h => X ^ ((-ord k (Matrix.GeneralLinearGroup.det h.out)).toNat +
      (ord k (Matrix.GeneralLinearGroup.det (h.out⁻¹ * g.out))).toNat)) (φ g.out)
    (_root_.GlobalTheory.LatticePair.hasSum_pair k n ϖ hϖ e.1 g.out he X hX) (fun h hB => ?_) (fun h hB => ?_) rfl
  · rw [pairTerm_pairEquiv hφ, if_pos hB]
  · rw [pairTerm_pairEquiv hφ, if_neg hB]

theorem exists_small (q : ℝ) (hq0 : 0 ≤ q) (γ : Fin n → ℂ) : ∃ δ : ℝ, 0 < δ ∧ ∀ x : ℝ, 0 ≤ x → x < δ → ∀ i : Fin n,
    q ^ (n - 1 - (i : ℕ)) * ‖γ i‖ * x < 1 ∧ q ^ (i : ℕ) * ‖γ i‖⁻¹ * x < 1 ∧ q ^ (i : ℕ) * x ^ 2 < 1 := by
  obtain ⟨S, hS, hS0⟩ : ∃ S : ℝ, (∀ i, ‖γ i‖ + ‖γ i‖⁻¹ ≤ S) ∧ 0 ≤ S :=
    ⟨∑ i, (‖γ i‖ + ‖γ i‖⁻¹), fun i => Finset.single_le_sum (f := fun i => ‖γ i‖ + ‖γ i‖⁻¹)
      (fun j _ => by positivity) (Finset.mem_univ i), Finset.sum_nonneg fun j _ => by positivity⟩
  have hq1 : 1 ≤ q + 1 := by linarith
  have hM1 : 1 ≤ (q + 1) ^ n * (1 + S) := one_le_mul_of_one_le_of_one_le (one_le_pow₀ hq1) (by linarith)
  have hM0 : 0 < (q + 1) ^ n * (1 + S) := by linarith
  have hpow : ∀ m ≤ n, q ^ m ≤ (q + 1) ^ n := fun m hm =>
    (pow_le_pow_left₀ hq0 (by linarith) m).trans (pow_le_pow_right₀ hq1 hm)
  have key : ∀ m ≤ n, ∀ c : ℝ, 0 ≤ c → c ≤ 1 + S → ∀ x : ℝ, 0 ≤ x → x < ((q + 1) ^ n * (1 + S))⁻¹ →
      q ^ m * c * x < 1 := by
    intro m hm c hc0 hc x hx0 hx
    have h1 : q ^ m * c ≤ (q + 1) ^ n * (1 + S) := mul_le_mul (hpow m hm) hc hc0 (by positivity)
    calc q ^ m * c * x ≤ (q + 1) ^ n * (1 + S) * x := mul_le_mul_of_nonneg_right h1 hx0
      _ < (q + 1) ^ n * (1 + S) * ((q + 1) ^ n * (1 + S))⁻¹ := mul_lt_mul_of_pos_left hx hM0
      _ = 1 := mul_inv_cancel₀ hM0.ne'
  refine ⟨_, inv_pos.2 hM0, fun x hx0 hx i => ⟨?_, ?_, ?_⟩⟩
  · exact key _ (by omega) _ (norm_nonneg _) (by linarith [hS i, inv_nonneg.2 (norm_nonneg (γ i))]) x hx0 hx
  · exact key _ i.2.le _ (by positivity) (by linarith [hS i, norm_nonneg (γ i)]) x hx0 hx
  · have hx1 : x ≤ 1 := hx.le.trans (inv_le_one_of_one_le₀ hM1)
    rw [sq, ← mul_assoc]
    exact key _ i.2.le _ hx0 (by linarith) x hx0 hx

theorem hasSum_doublingLength : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ) (γ : Fin n → ℂ) (φ : GL (Fin n) k → ℂ), IsBorelSph k γ φ → (∀ i, γ i ≠ 0) → ∀ ϖ : kˣ, valuation k (ϖ : k) = uniformizer k → ∀ len : GL (Fin n) k → ℕ, (∀ e : Fin n → ℤ, Antitone e → ∀ g ∈ cell k (Fin n) ϖ e, len g = (∑ i, |e i|).toNat) → ∃ δ : ℝ, 0 < δ ∧ ∀ X : ℂ, ‖X‖ < δ → HasSum (fun c : GL (Fin n) k ⧸ KO k (Fin n) => X ^ len c.out * φ c.out) ((∏ i : Fin n, (1 - (resCard k : ℂ) ^ (n - 1 - (i : ℕ)) * γ i * X)⁻¹) * (∏ i : Fin n, (1 - (resCard k : ℂ) ^ (i : ℕ) * (γ i)⁻¹ * X)⁻¹) * ∏ i : Fin n, (1 - (resCard k : ℂ) ^ (i : ℕ) * X ^ 2)) := by
  intro k _ _ _ _ n γ φ hφ hγ ϖ hϖ len hlen
  obtain ⟨δ, hδ, hsm⟩ := exists_small (resCard k : ℝ) (Nat.cast_nonneg _) γ
  refine ⟨δ, hδ, fun X hX => ?_⟩
  have hX1 : ∀ i : Fin n, ‖(resCard k : ℂ) ^ (n - 1 - (i : ℕ)) * γ i * X‖ < 1 := fun i => by
    simpa using (hsm _ (norm_nonneg X) hX i).1
  have hX2 : ∀ i : Fin n, ‖(resCard k : ℂ) ^ (i : ℕ) * (γ i)⁻¹ * X‖ < 1 := fun i => by
    simpa using (hsm _ (norm_nonneg X) hX i).2.1
  have hX3 : ∀ i : Fin n, ‖(resCard k : ℂ) ^ (i : ℕ) * X ^ 2‖ < 1 := fun i => by
    simpa using (hsm _ (norm_nonneg X) hX i).2.2
  have hsum := (summable_pairTerm hφ hγ hX1 hX2).hasSum
  rw [(hsum.prod_fiberwise (hasSum_pairTerm_fiber hφ hγ hX1)).unique (hasSum_pairTerm_total hφ hγ hX2 _)] at hsum
  have hmain := ((pairEquiv k n).hasSum_iff.2 hsum).prod_fiberwise (hasSum_pairTerm_pairEquiv hφ hϖ hlen hX3)
  have hR : ∏ i : Fin n, (1 - (resCard k : ℂ) ^ (i : ℕ) * X ^ 2) ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun i _ H => by
      have := hX3 i
      rw [← sub_eq_zero.1 H, norm_one] at this
      exact lt_irrefl _ this
  have hfun : (fun c : GL (Fin n) k ⧸ KO k (Fin n) => X ^ len c.out * φ c.out) = fun c =>
      X ^ len c.out * (∏ i : Fin n, (1 - (resCard k : ℂ) ^ (i : ℕ) * X ^ 2)⁻¹) * φ c.out *
        ∏ i : Fin n, (1 - (resCard k : ℂ) ^ (i : ℕ) * X ^ 2) := funext fun c => by
    rw [Finset.prod_inv_distrib, mul_right_comm _ _ (φ c.out), inv_mul_cancel_right₀ hR]
  rw [hfun]
  exact hmain.mul_right _

end GlobalTheory.DoublingLength
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasSumSphericalFunctionDoublingLength =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsCommensuratedKO =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsCommensuratedKO", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.PairwiseDisjointCell\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\npublic import Formalism.SatakeDualWeyl.Statement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsBorelSphericalSameDoubleCosetSumsZonal\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasSumSphericalFunctionDoublingLength\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BiInvariantReplaceSameDoubleCosetSums\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralRightInvariantEqSumOpenSubgroupCosets\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalizedAbsCharacterization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Log.Base\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory ValuativeRel GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.SatakeBound GlobalTheory.GLDoubling

namespace GlobalTheory.UnramDoublingProof

section Cells

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem exists_cell {N : ℕ} {ϖ : kˣ} (hϖ : valuation k (ϖ : k) = uniformizer k) (g : GL (Fin N) k) :
    ∃ e : {e : Fin N → ℤ // Antitone e}, g ∈ cell k (Fin N) ϖ e := by
  have h := iUnion_cell (k := k) (N := N) hϖ
  exact Set.mem_iUnion.1 (h ▸ Set.mem_univ g)

def cellLen {N : ℕ} {ϖ : kˣ} (hϖ : valuation k (ϖ : k) = uniformizer k) (g : GL (Fin N) k) : ℕ :=
  (∑ i, |(exists_cell hϖ g).choose.1 i|).toNat

theorem cellLen_eq {N : ℕ} {ϖ : kˣ} (hϖ : valuation k (ϖ : k) = uniformizer k) (e : Fin N → ℤ) (he : Antitone e)
    (g : GL (Fin N) k) (hg : g ∈ cell k (Fin N) ϖ e) : cellLen hϖ g = (∑ i, |e i|).toNat := by
  have h := (exists_cell hϖ g).choose_spec
  have h' : (exists_cell hϖ g).choose = ⟨e, he⟩ := by
    by_contra hne
    exact Set.disjoint_left.1 (pairwise_disjoint_cell hϖ hne) h hg
  simp only [cellLen, h']

theorem sphSection_eq_pow {N : ℕ} {ϖ : kˣ} (hϖ : valuation k (ϖ : k) = uniformizer k) (s : ℂ)
    (g : GL (Fin N) k) :
    sphSection k (Fin N) s (io k (Fin N) (g, 1)) =
      ((resCard k : ℂ) ^ (-((N : ℂ) / 2 + s))) ^ cellLen hϖ g := by
  obtain ⟨⟨e, he⟩, hg⟩ := exists_cell hϖ g
  rw [cellLen_eq hϖ e he g hg]
  obtain ⟨x, hx, y, hy, rfl⟩ := DoubleCoset.mem_doubleCoset.1 hg
  rw [sphSection_io_biinv s _ hx hy, sphSection_torusElt hϖ, Fintype.card_fin, ← Complex.cpow_nat_mul]
  have h0 : 0 ≤ ∑ i, |e i| := Finset.sum_nonneg fun i _ => abs_nonneg _
  have hc : (((∑ i, |e i|).toNat : ℕ) : ℂ) = ((∑ i, |e i| : ℤ) : ℂ) := by
    rw [← Int.cast_natCast, Int.toNat_of_nonneg h0]
  rw [hc]
  congr 1
  ring

theorem isCommensurated_KO {N : ℕ} : Formalism.UG.IsCommensurated (KO k (Fin N)) := by
  intro x
  have hmo : IsOpen (((KO k (Fin N)).map (MulAut.conj x).toMonoidHom : Subgroup (GL (Fin N) k)) :
      Set (GL (Fin N) k)) := by
    have hset : (((KO k (Fin N)).map (MulAut.conj x).toMonoidHom : Subgroup (GL (Fin N) k)) :
        Set (GL (Fin N) k)) = (fun y => x⁻¹ * y * x) ⁻¹' (KO k (Fin N) : Set (GL (Fin N) k)) := by
      ext y
      simp only [Subgroup.coe_map, Set.mem_image, Set.mem_preimage, SetLike.mem_coe,
        MulEquiv.coe_toMonoidHom, MulAut.conj_apply]
      constructor
      · rintro ⟨z, hz, rfl⟩
        simpa [mul_assoc] using hz
      · intro h
        exact ⟨_, h, by group⟩
    rw [hset]
    exact SplitFlip.isOpen_KO.preimage (by fun_prop)
  have : CompactSpace (KO k (Fin N)) := isCompact_iff_compactSpace.mp SplitFlip.isCompact_KO
  have hso : IsOpen ((((KO k (Fin N)).map (MulAut.conj x).toMonoidHom).subgroupOf (KO k (Fin N)) :
      Subgroup (KO k (Fin N))) : Set (KO k (Fin N))) := by
    rw [Subgroup.coe_subgroupOf]
    exact hmo.preimage continuous_subtype_val
  have : Finite ((KO k (Fin N)) ⧸ ((KO k (Fin N)).map (MulAut.conj x).toMonoidHom).subgroupOf (KO k (Fin N))) :=
    Subgroup.quotient_finite_of_isOpen _ hso
  exact Subgroup.index_ne_zero_of_finite

end Cells

section Factors

theorem factor_one {q n : ℕ} (hq : 0 < q) (i : Fin n) (a s : ℂ) :
    (q : ℂ) ^ (n - 1 - (i : ℕ)) * (a * (((q : ℝ) ^ (((i : ℕ) : ℝ) - ((n : ℝ) - 1) / 2) : ℝ) : ℂ)) *
      (q : ℂ) ^ (-((n : ℂ) / 2 + s)) = a * (q : ℂ) ^ (-(s + 1 / 2)) := by
  have hq0 : (q : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hq.ne'
  have hc : ((n - 1 - (i : ℕ) : ℕ) : ℂ) = (n : ℂ) - 1 - (i : ℕ) := by
    have := i.2
    rw [Nat.sub_sub, Nat.cast_sub (by omega)]
    push_cast
    ring
  rw [Complex.ofReal_cpow (Nat.cast_nonneg _), Complex.ofReal_natCast, ← Complex.cpow_natCast, hc,
    mul_left_comm, mul_assoc, ← Complex.cpow_add _ _ hq0, ← Complex.cpow_add _ _ hq0]
  congr 2
  push_cast
  ring

theorem qpow_mul_inv_mul_qpow_eq {q n : ℕ} (hq : 0 < q) (i : Fin n) (a s : ℂ) :
    (q : ℂ) ^ (i : ℕ) * (a * (((q : ℝ) ^ (((i : ℕ) : ℝ) - ((n : ℝ) - 1) / 2) : ℝ) : ℂ))⁻¹ *
      (q : ℂ) ^ (-((n : ℂ) / 2 + s)) = a⁻¹ * (q : ℂ) ^ (-(s + 1 / 2)) := by
  have hq0 : (q : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hq.ne'
  rw [Complex.ofReal_cpow (Nat.cast_nonneg _), Complex.ofReal_natCast, ← Complex.cpow_natCast, mul_inv,
    ← Complex.cpow_neg, mul_left_comm, mul_assoc, ← Complex.cpow_add _ _ hq0, ← Complex.cpow_add _ _ hq0]
  congr 2
  push_cast
  ring

theorem prod_one_sub_eq_invNormFactor {q n : ℕ} (hq : 0 < q) (s : ℂ) :
    ∏ i : Fin n, (1 - (q : ℂ) ^ (i : ℕ) * ((q : ℂ) ^ (-((n : ℂ) / 2 + s))) ^ 2) = invNormFactor q n s := by
  have hq0 : (q : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hq.ne'
  unfold invNormFactor
  refine Finset.prod_bij' (fun i _ => n - (i : ℕ))
    (fun j hj => ⟨n - j, by have := Finset.mem_Icc.1 hj; omega⟩) (fun i _ => ?_) (fun _ _ => Finset.mem_univ _)
    (fun i _ => ?_) (fun j hj => ?_) (fun i _ => ?_)
  · have := i.2
    exact Finset.mem_Icc.2 ⟨by omega, by omega⟩
  · have := i.2
    exact Fin.ext (by simp only; omega)
  · have := Finset.mem_Icc.1 hj
    simp only
    omega
  · rw [← Complex.cpow_nat_mul, ← Complex.cpow_natCast, ← Complex.cpow_add _ _ hq0, Nat.cast_sub i.2.le]
    congr 2
    push_cast
    ring

end Factors

theorem unramifiedDoublingGL : GlobalTheory.Published.UnramifiedDoublingGL := by
  intro k _ _ _ _ _ n _ _ μ _ hμ V _ _ π α hπ ω hω
  obtain ⟨ϖ, hϖ⟩ : ∃ ϖ : kˣ, valuation k (ϖ : k) = uniformizer k := by
    obtain ⟨x, hx⟩ := valuation_surjective (K := k) (uniformizer k)
    have h0 : x ≠ 0 := by
      rintro rfl
      exact uniformizer_ne_zero (R := k) (by simpa using hx.symm)
    exact ⟨Units.mk0 x h0, hx⟩
  have hq1 : 1 < resCard k := one_lt_resCard k
  have hq : 0 < resCard k := zero_lt_one.trans hq1
  have hqR : (1 : ℝ) < resCard k := by exact_mod_cast hq1
  have hqR0 : (0 : ℝ) < resCard k := zero_lt_one.trans hqR
  obtain ⟨φ, hφ, hsum⟩ := _root_.GlobalTheory.ZonalBorel.exists_isBorelSph_hAct_eq k n V π α hπ ω hω
  obtain ⟨δ, hδ, hmain⟩ := _root_.GlobalTheory.DoublingLength.hasSum_doublingLength k n _ φ hφ
    (fun i => mul_ne_zero (α i).ne_zero (Complex.ofReal_ne_zero.2 (Real.rpow_pos_of_pos hqR0 _).ne'))
    ϖ hϖ (cellLen hϖ) (cellLen_eq hϖ)
  refine ⟨-Real.logb (resCard k) δ - n / 2, fun s hs => ?_⟩
  have hX : ‖(resCard k : ℂ) ^ (-((n : ℂ) / 2 + s))‖ < δ := by
    rw [Complex.norm_natCast_cpow_of_pos hq]
    refine (Real.rpow_lt_rpow_of_exponent_lt hqR (?_ : _ < Real.logb (resCard k) δ)).trans_eq
      (Real.rpow_logb hqR0 hqR.ne' hδ)
    have : (-((n : ℂ) / 2 + s)).re = -((n : ℝ) / 2 + s.re) := by simp
    rw [this]
    linarith
  have h1 := hmain _ hX
  simp only [← sphSection_eq_pow hϖ s, factor_one hq, qpow_mul_inv_mul_qpow_eq hq, prod_one_sub_eq_invNormFactor hq] at h1
  have h2 := GlobalTheory.InertZeta.dosetSwap (GL (Fin n) k) (KO k (Fin n)) isCommensurated_KO
    (fun g => sphSection k (Fin n) s (io k (Fin n) (g, 1))) ω φ _
    (fun a b g => sphSection_io_biinv s g a.2 b.2) (fun a b g => zonal_biinv hω g a.2 b.2) hsum h1
  have h3 := GlobalTheory.InertZeta.cosetIntegral_holds (GL (Fin n) k) μ (KO k (Fin n)) SplitFlip.isOpen_KO hμ
    (fun g => sphSection k (Fin n) s (io k (Fin n) (g, 1)) * ω g) _ (fun g y hy => by
      have e1 := sphSection_io_biinv s g (one_mem (KO k (Fin n))) hy
      have e2 := zonal_biinv hω g (one_mem (KO k (Fin n))) hy
      rw [one_mul] at e1 e2
      simp only [e1, e2]) h2
  refine ⟨h3.1, h3.2.trans ?_⟩
  simp only [lFactor, Pi.inv_apply, Units.val_inv_eq_inv_val]

end GlobalTheory.UnramDoublingProof
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsCommensuratedKO =====
