module

public import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsOpenOfFgOfSpanEqTop
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoefficientRingIntegersCompactAdicProperties
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicCharacterPadicBasicProperties
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.FieldTheory.Galois.Profinite

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualLatticeStableTwistedPairing, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsStableLatticeCompactGroup, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMutuallyDualStableLattices

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualLatticeStableTwistedPairing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualLatticeStableTwistedPairing", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct Module

namespace GlobalTheory.DualLat

variable {LL O V W : Type} [Field LL] [CommRing O] [IsDomain O] [Algebra O LL] [IsFractionRing O LL]
  [AddCommGroup V] [Module LL V] [Module O V] [IsScalarTower O LL V] [FiniteDimensional LL V]
  [AddCommGroup W] [Module LL W] [Module O W] [IsScalarTower O LL W] [FiniteDimensional LL W]

theorem exists_dual (m : V →ₗ[LL] W →ₗ[LL] LL)
    (h3 : ∀ y : W, (∀ x : V, m x y = 0) → y = 0)
    (h4 : finrank LL V = finrank LL W)
    (T : Submodule O V) (hfg : T.FG) (hfree : Module.Free O T)
    (hspan : Submodule.span LL (T : Set V) = ⊤) :
    ∃ T' : Submodule O W, T'.FG ∧ Module.Free O T' ∧ Submodule.span LL (T' : Set W) = ⊤ ∧
      (∀ y, y ∈ T' ↔ ∀ x ∈ T, ∃ a, m x y = algebraMap O LL a) ∧
      (∀ x, x ∈ T ↔ ∀ y ∈ T', ∃ a, m x y = algebraMap O LL a) := by
  classical
  haveI : Module.Finite O T := Module.Finite.iff_fg.mpr hfg
  let b := Module.Free.chooseBasis O T
  let bV0 : Module.Free.ChooseBasisIndex O T → V := fun i => (b i : V)
  have hTspan : Submodule.span O (Set.range bV0) = T := by
    rw [show bV0 = T.subtype ∘ b from rfl, Set.range_comp, Submodule.span_image, b.span_eq,
      Submodule.map_top, Submodule.range_subtype]
  have hliO : LinearIndependent O bV0 := b.linearIndependent.map' T.subtype (Submodule.ker_subtype T)
  have hliL : LinearIndependent LL bV0 := (LinearIndependent.iff_fractionRing O LL).mp hliO
  have hspL : ⊤ ≤ Submodule.span LL (Set.range bV0) := by
    rw [← hspan]
    apply Submodule.span_le.mpr
    intro x hx
    rw [← hTspan] at hx
    exact Submodule.span_le_restrictScalars O LL _ hx
  let bV := Basis.mk hliL hspL
  have hbV : ∀ i, bV i = bV0 i := fun i => Basis.mk_apply hliL hspL i
  let φ : W →ₗ[LL] Module.Dual LL V := m.flip
  have hφ : Function.Injective φ := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro y hy
    exact h3 y (fun x => by simpa [φ] using LinearMap.congr_fun hy x)
  have hdim : finrank LL W = finrank LL (Module.Dual LL V) := by
    rw [Subspace.dual_finrank_eq, h4]
  let e : W ≃ₗ[LL] Module.Dual LL V := LinearMap.linearEquivOfInjective φ hφ hdim
  let f' := bV.dualBasis.map e.symm
  have key1 : ∀ x j, m x (f' j) = bV.repr x j := by
    intro x j
    have h : φ (f' j) = bV.dualBasis j := by
      show e (e.symm (bV.dualBasis j)) = bV.dualBasis j
      exact e.apply_symm_apply _
    calc m x (f' j) = φ (f' j) x := rfl
      _ = bV.dualBasis j x := by rw [h]
      _ = bV.repr x j := Basis.dualBasis_apply _ _ _
  have key2 : ∀ i y, m (bV i) y = f'.repr y i := by
    intro i y
    have : m (bV i) = f'.coord i := f'.ext (fun j => by
      rw [key1, Basis.coord_apply, Basis.repr_self, Basis.repr_self, Finsupp.single_apply,
        Finsupp.single_apply]
      simp only [eq_comm])
    rw [this, Basis.coord_apply]
  haveI : IsTorsionFree O LL := inferInstance
  refine ⟨Submodule.span O (Set.range f'), Submodule.fg_span (Set.finite_range _), ?_, ?_, ?_, ?_⟩
  · exact Module.Free.of_basis (Basis.span ((LinearIndependent.iff_fractionRing O LL).mpr f'.linearIndependent))
  · rw [Submodule.span_span_of_tower, f'.span_eq]
  · intro y
    rw [Basis.mem_span_iff_repr_mem]
    constructor
    · intro hy x hx
      rw [← hTspan] at hx
      have hle : Submodule.span O (Set.range bV0) ≤
          Submodule.comap ((m.flip y).restrictScalars O) (1 : Submodule O LL) := by
        rw [Submodule.span_le]
        rintro _ ⟨i, rfl⟩
        obtain ⟨a, ha⟩ := hy i
        exact Submodule.mem_one.mpr ⟨a, by rw [ha, ← key2, hbV]; rfl⟩
      obtain ⟨a, ha⟩ := Submodule.mem_one.mp (hle hx)
      exact ⟨a, ha.symm⟩
    · intro hy i
      obtain ⟨a, ha⟩ := hy (bV i) (by rw [hbV, ← hTspan]; exact Submodule.subset_span ⟨i, rfl⟩)
      exact ⟨a, by rw [← key2, ha]⟩
  · intro x
    have hTeq : T = Submodule.span O (Set.range bV) := by
      rw [show (bV : _ → V) = bV0 from funext hbV, hTspan]
    refine (SetLike.ext_iff.mp hTeq x).trans ?_
    rw [Basis.mem_span_iff_repr_mem]
    constructor
    · intro hx y hy
      have hle : Submodule.span O (Set.range f') ≤
          Submodule.comap ((m x).restrictScalars O) (1 : Submodule O LL) := by
        rw [Submodule.span_le]
        rintro _ ⟨j, rfl⟩
        obtain ⟨a, ha⟩ := hx j
        exact Submodule.mem_one.mpr ⟨a, by rw [ha, ← key1]; rfl⟩
      obtain ⟨a, ha⟩ := Submodule.mem_one.mp (hle hy)
      exact ⟨a, ha.symm⟩
    · intro hx j
      obtain ⟨a, ha⟩ := hx (f' j) (Submodule.subset_span ⟨j, rfl⟩)
      exact ⟨a, by rw [← key1, ha]⟩

end GlobalTheory.DualLat

namespace GlobalTheory.DualLat

theorem dualLattice_exists : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (K : FinExt l) (LL : Type) [Field LL] [Algebra ℚ_[l] LL] [TopologicalSpace LL] (O : Type) [CommRing O] [Algebra O LL], GoodO (Qp := ℚ_[l]) LL O → ∀ (A A' : GRep ↥(GK K) ℚ_[l] LL O) (m : A.V →ₗ[LL] A'.V →ₗ[LL] LL) (LA : Lattice (O := O) A.ρ), IsDual1 (P.PD K) A.ρ A'.ρ m → (∀ g, ∃ a : O, ((cycLL (P.PD K) LL g : LLˣ) : LL) = algebraMap O LL a) → ∃ LA' : Lattice (O := O) A'.ρ, IsDualLat1 (P.PD K) LA LA' m ∧ IsDualLat1 (P.PD K) LA' LA m.flip := by
  intro l _ P K LL _ _ _ O _ _ hO A A' m LA hD hc
  obtain ⟨⟨hdom, -, hfr⟩, -⟩ := hO
  obtain ⟨h1, h2, h3, h4⟩ := hD
  obtain ⟨T', hfg, hfree, hspan, hmem1, hmem2⟩ := exists_dual (O := O) m h3 h4 LA.T LA.fg LA.free LA.span
  have hstab : ∀ g, ∀ y ∈ T', (A'.ρ g) y ∈ T' := by
    intro g y hy
    rw [hmem1] at hy ⊢
    intro x hx
    obtain ⟨c, hcg⟩ := hc g
    obtain ⟨a, ha⟩ := hy (A.ρ g⁻¹ x) (LA.stable g⁻¹ x hx)
    refine ⟨c * a, ?_⟩
    have hx' : x = A.ρ g (A.ρ g⁻¹ x) := by
      rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one, Module.End.one_apply]
    rw [hx', h1, ha, hcg, map_mul]
  let LA' : WeaklyAdmissibleFiltrations.Lattice (O := O) A'.ρ :=
    { T := T', stable := hstab, fg := hfg, free := hfree, span := hspan }
  refine ⟨LA', ⟨⟨h1, h2, h3, h4⟩, hmem1⟩, ⟨⟨?_, ?_, ?_, h4.symm⟩, ?_⟩⟩
  · intro g y x
    simp only [LinearMap.flip_apply]
    exact h1 g x y
  · intro y hy
    exact h3 y (fun x => by simpa only [LinearMap.flip_apply] using hy x)
  · intro x hx
    exact h2 x (fun y => by simpa only [LinearMap.flip_apply] using hx y)
  · intro y
    simpa only [LinearMap.flip_apply] using hmem2 y

end GlobalTheory.DualLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualLatticeStableTwistedPairing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsStableLatticeCompactGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsStableLatticeCompactGroup", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsOpenOfFgOfSpanEqTop\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct Module

namespace GlobalTheory.StableLat

theorem exists_lattice : ∀ {G : Type} [Group G] [TopologicalSpace G] [CompactSpace G] {Qp LL O : Type} [Field Qp] [TopologicalSpace Qp] [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL], GoodO (Qp := Qp) LL O → ∀ (A : GRep G Qp LL O), Nonempty (Lattice (O := O) A.ρ) := by
  intro G _ _ _ Qp LL O _ _ _ _ _ _ _ hO A
  classical
  obtain ⟨⟨hDom, hDVR, hFrac⟩, -, -, hTop, hOpen⟩ := hO
  haveI := hDom; haveI := hDVR; haveI := hFrac; haveI := hTop
  have hinj : Function.Injective (algebraMap O LL) := IsFractionRing.injective O LL

  let e := Module.finBasis LL A.V
  let n := Module.finrank LL A.V
  let T₀ : Submodule O A.V := Submodule.span O (Set.range e)
  have hT₀fg : T₀.FG := Submodule.fg_span (Set.finite_range e)
  have hT₀span : Submodule.span LL (T₀ : Set A.V) = ⊤ := by
    simp only [T₀, Submodule.span_span_of_tower, e.span_eq]
  have hT₀open : IsOpen (T₀ : Set A.V) :=
    GlobalTheory.Cyc.isOpen_of_fg_of_span_eq_top hOpen T₀ hT₀fg hT₀span

  have hcov : ∀ x : A.V, ∃ b : nonZeroDivisors O, (b : O) • x ∈ T₀ := by
    intro x
    obtain ⟨b, hb⟩ := IsLocalization.exist_integer_multiples (nonZeroDivisors O) Finset.univ
      (fun i => e.repr x i)
    refine ⟨b, ?_⟩
    have hx : (b : O) • x = ∑ i, (b : O) • (e.repr x i • e i) := by
      rw [← Finset.smul_sum, e.sum_repr]
    rw [hx]
    refine T₀.sum_mem fun i _ => ?_
    obtain ⟨a, ha⟩ := hb i (Finset.mem_univ i)
    rw [← smul_assoc, ← ha, algebraMap_smul]
    exact T₀.smul_mem a (Submodule.subset_span ⟨i, rfl⟩)

  let C : Set A.V := ⋃ i, Set.range fun g : G => A.ρ g (e i)
  have hC : IsCompact C := isCompact_iUnion fun i => isCompact_range (A.cont (e i))
  let U : nonZeroDivisors O → Set A.V := fun b => (fun x => (b : O) • x) ⁻¹' (T₀ : Set A.V)
  have hU : ∀ b, IsOpen (U b) := by
    intro b
    have : (fun x : A.V => (b : O) • x) = fun x => algebraMap O LL b • x := by
      funext x; rw [algebraMap_smul]
    exact hT₀open.preimage (this ▸ continuous_const_smul _)
  obtain ⟨t, ht⟩ := hC.elim_finite_subcover U hU (fun x _ => by
    obtain ⟨b, hb⟩ := hcov x; exact Set.mem_iUnion.2 ⟨b, hb⟩)
  let b : O := ∏ c ∈ t, (c : O)
  have hb0 : b ∈ nonZeroDivisors O := by
    simpa [b] using (∏ c ∈ t, c).2
  have hbC : ∀ y ∈ C, b • y ∈ T₀ := by
    intro y hy
    obtain ⟨c, hct, hc⟩ := Set.mem_iUnion₂.1 (ht hy)
    have : b = (∏ d ∈ t.erase c, (d : O)) * c := by
      simp only [b]; rw [← Finset.prod_erase_mul _ _ hct]
    rw [this, mul_smul]
    exact T₀.smul_mem _ hc

  let T : Submodule O A.V := Submodule.span O C
  have hCT : C ⊆ T := Submodule.subset_span
  have hstable : ∀ g, ∀ x ∈ T, A.ρ g x ∈ T := by
    intro g x hx
    have hle : T ≤ T.comap ((A.ρ g).restrictScalars O) := by
      refine Submodule.span_le.2 ?_
      intro y hy
      obtain ⟨i, hi⟩ := Set.mem_iUnion.1 hy
      obtain ⟨h, rfl⟩ := hi
      show A.ρ g (A.ρ h (e i)) ∈ T
      rw [← Module.End.mul_apply, ← map_mul]
      exact hCT (Set.mem_iUnion.2 ⟨i, g * h, rfl⟩)
    exact hle hx

  let f : A.V →ₗ[O] A.V := b • LinearMap.id
  have hbne : algebraMap O LL b ≠ 0 := by
    intro h
    exact nonZeroDivisors.ne_zero hb0 (hinj (by rw [h, map_zero]))
  have hf : Function.Injective f := by
    intro x y hxy
    have : algebraMap O LL b • x = algebraMap O LL b • y := by
      simpa [f, algebraMap_smul] using hxy
    exact smul_right_injective A.V hbne this
  have hfT : T.map f ≤ T₀ := by
    rw [Submodule.map_le_iff_le_comap]
    refine Submodule.span_le.2 fun y hy => ?_
    simpa [f] using hbC y hy
  have hTfg : T.FG := Submodule.fg_of_fg_map_injective f hf (Submodule.FG.of_le hT₀fg hfT)
  haveI : NoZeroSMulDivisors O A.V := ⟨fun {c x} h => by
    rw [← algebraMap_smul LL c x] at h
    rcases smul_eq_zero.1 h with h | h
    · left; exact hinj (by rw [h, map_zero])
    · right; exact h⟩
  haveI : Module.Finite O T := Module.Finite.iff_fg.mpr hTfg
  have hfree : Module.Free O T := Module.free_of_finite_type_torsion_free'
  have hspan : Submodule.span LL (T : Set A.V) = ⊤ := by
    rw [eq_top_iff, ← e.span_eq, Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    refine Submodule.subset_span (hCT (Set.mem_iUnion.2 ⟨i, 1, ?_⟩))
    simp
  exact ⟨⟨T, hstable, hTfg, hfree, hspan⟩⟩

end GlobalTheory.StableLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsStableLatticeCompactGroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMutuallyDualStableLattices =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMutuallyDualStableLattices", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoefficientRingIntegersCompactAdicProperties\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicCharacterPadicBasicProperties\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualLatticeStableTwistedPairing\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsStableLatticeCompactGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct Module

namespace GlobalTheory.StableDual

theorem cyc_integral (l : ℕ) [Fact l.Prime] (P : LocPrime l) (K : FinExt l) (LL : Type) [Field LL]
    [Algebra ℚ_[l] LL] [TopologicalSpace LL] (O : Type) [CommRing O] [Algebra O LL]
    (hO : GoodO (Qp := ℚ_[l]) LL O) (g : ↥(GK K)) :
    ∃ a : O, ((cycLL (P.PD K) LL g : LLˣ) : LL) = algebraMap O LL a := by
  obtain ⟨_, _, hmod, _, hopen⟩ := hO
  have hn : ‖(P.χQ (g : GQ l) : ℚ_[l])‖ ≤ 1 := ((GlobalTheory.Cyc.cyc_basic l P.χQ P.χQ_cyc).1 _).le
  have hmem := GlobalTheory.GoodCoeff.padicInt_mem (algebraMap O LL).range
    (by rw [RingHom.coe_range]; exact hopen) (⟨_, hn⟩ : ℤ_[l])
  obtain ⟨a, ha⟩ := RingHom.mem_range.1 hmem
  refine ⟨a, ?_⟩
  rw [ha]
  simp [cycLL, LocPrime.PD_χ]

theorem stable_dual_lattices : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (K : FinExt l) (LL : Type) [Field LL] [Algebra ℚ_[l] LL] [TopologicalSpace LL] (O : Type) [CommRing O] [Algebra O LL], GoodO (Qp := ℚ_[l]) LL O → ∀ (A A' : GRep ↥(GK K) ℚ_[l] LL O) (m : A.V →ₗ[LL] A'.V →ₗ[LL] LL), IsDual1 (P.PD K) A.ρ A'.ρ m → ∃ (LA : Lattice (O := O) A.ρ) (LA' : Lattice (O := O) A'.ρ), IsDualLat1 (P.PD K) LA LA' m ∧ IsDualLat1 (P.PD K) LA' LA m.flip := by
  intro l _ P K LL _ _ _ O _ _ hO A A' m hm
  haveI : FiniteDimensional ℚ_[l] K.1 := K.2
  haveI : CompactSpace ↥(GK K) :=
    isCompact_iff_compactSpace.1 (IntermediateField.fixingSubgroup_isClosed K.1).isCompact
  obtain ⟨LA⟩ := _root_.GlobalTheory.StableLat.exists_lattice hO A
  obtain ⟨LA', h⟩ := _root_.GlobalTheory.DualLat.dualLattice_exists l P K LL O hO A A' m LA hm (cyc_integral l P K LL O hO)
  exact ⟨LA, LA', h⟩

end GlobalTheory.StableDual
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMutuallyDualStableLattices =====
