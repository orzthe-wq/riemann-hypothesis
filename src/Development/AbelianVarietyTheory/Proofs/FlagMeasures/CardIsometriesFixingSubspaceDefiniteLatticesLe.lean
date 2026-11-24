module

public import Mathlib.NumberTheory.NumberField.Basic
public import Formalism.LocalRingCardinality.DataMink
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.FlagPairDefinitePartLattice
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ChartGen
public import Formalism.FlagUnipotentLattices.MinkowskiFactorialBounds.MinkowskiNumberDvdFactorial
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RelIndexNeZero
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
import Formalism.HermitianLattices.HermitianLatticesProofs.GenusBasic
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.NormalFormDualOrthogonalLast

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ImportsTer, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIntSmulMem, Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardIsometriesFixingSubspaceDefiniteLatticesLe

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ImportsTer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ImportsTer", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.RelIndexNeZero\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.IntSmulMemLattice

open NumberField

theorem exists_int_smul_mem {E V : Type} [Field E] [NumberField E] [AddCommGroup V] [Module E V]
    [Module (RingOfIntegers E) V] [IsScalarTower (RingOfIntegers E) E V]
    (L : Submodule (RingOfIntegers E) V) (hL : Submodule.span E (L : Set V) = ⊤) (v : V) :
    ∃ n : ℤ, n ≠ 0 ∧ n • v ∈ L := by
  apply GlobalTheory.DegCnt.Unimod.exists_mul_mem <;> assumption

end GlobalTheory.IntSmulMemLattice
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ImportsTer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIntSmulMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIntSmulMem", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataMink\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ImportsTer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions

namespace GlobalTheory.AutLattice

section
variable {E V : Type} [Field E] [NumberField E] [AddCommGroup V] [Module E V]
  [Module (𝓞 E) V] [IsScalarTower (𝓞 E) E V]

theorem finrank_int_eq (L : Submodule (𝓞 E) V) (hL : Submodule.span E (L : Set V) = ⊤) :
    Module.finrank ℤ L = Module.finrank ℚ E * Module.finrank E V := by
  let _i : Module ℚ V := Module.compHom V (algebraMap ℚ E)
  have : IsScalarTower ℚ E V := IsScalarTower.of_algebraMap_smul fun _ _ => rfl
  rw [Module.finrank_mul_finrank ℚ E V,
    IsLocalization.finrank_eq ℚ (N := V) (nonZeroDivisors ℤ) le_rfl]
  let f : L →ₗ[ℤ] V := L.subtype.toAddMonoidHom.toIntLinearMap
  have : IsLocalizedModule (nonZeroDivisors ℤ) f :=
    { map_units := fun s =>
        (isLocalizedModule_id (nonZeroDivisors ℤ) V ℚ).map_units s
      surj := fun v => by
        obtain ⟨n, hn, h⟩ := _root_.GlobalTheory.IntSmulMemLattice.exists_int_smul_mem L hL v
        exact ⟨(⟨n • v, h⟩, ⟨n, mem_nonZeroDivisors_of_ne_zero hn⟩), rfl⟩
      exists_of_eq := fun {x y} h => ⟨1, by
        have : x = y := Subtype.ext h
        rw [this]⟩ }
  exact (IsLocalizedModule.finrank_eq (nonZeroDivisors ℤ) f le_rfl).symm

end

theorem card_dvd_minkM : Formalism.HermitianLatticeCounting.S6.MinkowskiBound → ∀ (E V : Type) [Field E] [NumberField E] [AddCommGroup V] [Module E V] [FiniteDimensional E V] [Module (𝓞 E) V] [IsScalarTower (𝓞 E) E V] (L : Submodule (𝓞 E) V), L.FG → Submodule.span E (L : Set V) = ⊤ → ∀ G : Subgroup (V ≃ₗ[E] V), Finite G → (∀ g ∈ G, ∀ x ∈ L, g x ∈ L) → Nat.card G ∣ minkM (Module.finrank ℚ E * Module.finrank E V) := by
  intro hM E V _ _ _ _ _ _ _ L hfg hL G hG hGL
  have : Module.Finite (𝓞 E) L := Module.Finite.iff_fg.2 hfg
  have : Module.Finite ℤ L := Module.Finite.trans (𝓞 E) L
  have : HasUniqueDiv V := HasUniqueDiv.of_isTorsionFree E V
  have : Module.Free ℤ L := inferInstance
  rw [← finrank_int_eq L hL]
  let b := Module.finBasis ℤ L
  let r : G →* Module.End ℤ L :=
    { toFun := fun g => AddMonoidHom.toIntLinearMap
        { toFun := fun x => ⟨g.1 x.1, hGL g.1 g.2 x.1 x.2⟩
          map_zero' := Subtype.ext (by simp)
          map_add' := fun x y => Subtype.ext (by simp) }
      map_one' := by ext x; rfl
      map_mul' := fun g h => by ext x; rfl }
  have hr : Function.Injective r := by
    intro g h hgh
    apply Subtype.ext
    apply LinearEquiv.toLinearMap_injective
    apply LinearMap.ext_on hL
    intro x hx
    exact congrArg Subtype.val (LinearMap.congr_fun hgh ⟨x, hx⟩)
  let φ : G →* GL (Fin (Module.finrank ℤ L)) ℤ :=
    ((LinearMap.toMatrixAlgEquiv b).toMulEquiv.toMonoidHom.comp r).toHomUnits
  have hφ : Function.Injective φ := by
    intro g h hgh
    apply hr
    apply (LinearMap.toMatrixAlgEquiv b).injective
    exact congrArg Units.val hgh
  have e := MonoidHom.ofInjective hφ
  rw [Nat.card_congr e.toEquiv]
  exact hM _ φ.range (Finite.of_equiv _ e.toEquiv)

end GlobalTheory.AutLattice
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIntSmulMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardIsometriesFixingSubspaceDefiniteLatticesLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardIsometriesFixingSubspaceDefiniteLatticesLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.FlagPairDefinitePartLattice\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ChartGen\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIntSmulMem\npublic import Formalism.FlagUnipotentLattices.MinkowskiFactorialBounds.MinkowskiNumberDvdFactorial\nimport Formalism.HermitianLattices.HermitianLatticesProofs.GenusBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.NormalFormDualOrthogonalLast\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.HermitianLatticeCounting.S6 GlobalTheory.HermLat GlobalTheory.DegCnt
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.IsoCount

section
variable {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]

theorem isTraceDef_of_pd (H : HermSpace K V) (hp : GlobalTheory.Mass.PD H.B.flip) : IsTraceDef H := by
  intro x hx
  have h1 := trace_eq_sum_embeddings ℂ (K := ℚ) (L := K) (x := H.B x x)
  have h2 : (0 : ℝ) < (algebraMap ℚ ℂ (Algebra.trace ℚ K (H.B x x))).re := by
    have : Nonempty (K →ₐ[ℚ] ℂ) := ⟨IsAlgClosed.lift⟩
    rw [h1, Complex.re_sum]
    exact Finset.sum_pos (fun σ _ => hp σ.toRingHom x hx) Finset.univ_nonempty
  have h3 : (algebraMap ℚ ℂ (Algebra.trace ℚ K (H.B x x))).re = ((Algebra.trace ℚ K (H.B x x) : ℚ) : ℝ) := by
    simp
  rw [h3] at h2
  exact_mod_cast h2

variable [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]

def fixAut (H : HermSpace K V) (U : Submodule K V) (L : Submodule (𝓞 K) V) : Subgroup (V ≃ₗ[K] V) where
  carrier := {η | η ∈ isomGrp H ∧ imLat η L = L ∧ ∀ y ∈ U, η y = y}
  one_mem' := ⟨(isomGrp H).one_mem, Formalism.HermitianLatticesTheory.genusBasic_gmap_one L, fun _ _ => rfl⟩
  mul_mem' := by
    rintro a b ⟨ha, haL, haU⟩ ⟨hb, hbL, hbU⟩
    refine ⟨mul_mem ha hb, ?_, fun y hy => ?_⟩
    · unfold imLat at *
      rw [Formalism.HermitianLatticesTheory.genusBasic_gmap_mul, hbL, haL]
    · show a (b y) = y
      rw [hbU y hy, haU y hy]
  inv_mem' := by
    rintro a ⟨ha, haL, haU⟩
    refine ⟨inv_mem ha, ?_, fun y hy => ?_⟩
    · unfold imLat at *
      have := Formalism.HermitianLatticesTheory.genusBasic_gmap_inv a L
      rwa [haL] at this
    · show a.symm y = y
      rw [LinearEquiv.symm_apply_eq, haU y hy]


omit [NumberField K] [StarRing K] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] in
theorem map_eq_of_fix {U : Submodule K V} {g : V ≃ₗ[K] V} (h : ∀ y ∈ U, g y = y) :
    U.map (g : V →ₗ[K] V) = U := by
  ext y
  constructor
  · rintro ⟨x, hx, rfl⟩
    have : (g : V →ₗ[K] V) x = x := h x hx
    rw [this]; exact hx
  · intro hy
    exact ⟨y, hy, h y hy⟩

def toQuot (H : HermSpace K V) (U : Submodule K V) (L : Submodule (𝓞 K) V) :
    fixAut H U L →* ((V ⧸ U) ≃ₗ[K] (V ⧸ U)) :=
  MonoidHom.mk' (fun g => Submodule.Quotient.equiv U U g.1 (map_eq_of_fix g.2.2.2)) (by
    intro a b
    ext x
    induction x using Submodule.Quotient.induction_on
    rfl)

theorem toQuot_mk (H : HermSpace K V) (U : Submodule K V) (L : Submodule (𝓞 K) V) (g : fixAut H U L)
    (x : V) : toQuot H U L g (Submodule.Quotient.mk x) = Submodule.Quotient.mk (g.1 x) := rfl

theorem toQuot_injective {H : HermSpace K V} (hH : IsTraceDef H) (U : Submodule K V)
    (L : Submodule (𝓞 K) V) : Function.Injective (toQuot H U L) := by
  rw [injective_iff_map_eq_one]
  intro g hg
  apply Subtype.ext
  ext x
  have h1 : Submodule.Quotient.mk (p := U) (g.1 x) = Submodule.Quotient.mk x := by
    rw [← toQuot_mk, hg]; rfl
  have hu : g.1 x - x ∈ U := (Submodule.Quotient.eq U).1 h1
  have h2 := (mem_isomGrp H g.1).1 g.2.1 x (g.1 x - x)
  rw [g.2.2.2 _ hu] at h2
  have h3 : H.B (g.1 x - x) (g.1 x - x) = 0 := by
    rw [map_sub H.B, LinearMap.sub_apply, h2, sub_self]
  by_contra hne
  have h4 := hH (g.1 x - x) (sub_ne_zero.2 hne)
  rw [h3, map_zero] at h4
  exact lt_irrefl _ h4

variable [FiniteDimensional K V]

theorem fixAut_finite {H : HermSpace K V} (hH : IsTraceDef H) (U : Submodule K V)
    {L : Submodule (𝓞 K) V} (hL : Submodule.IsFullLattice K L) : (fixAut H U L : Set (V ≃ₗ[K] V)).Finite :=
  (autCard_eq_natCard hH hL).1.subset fun _ hg => ⟨hg.1, hg.2.1⟩

theorem card_fixAut_dvd (hM : MinkowskiBound) {H : HermSpace K V} (hH : IsTraceDef H) (U : Submodule K V)
    {L : Submodule (𝓞 K) V} (hL : Submodule.IsFullLattice K L) :
    Nat.card (fixAut H U L) ∣ minkowskiM (Module.finrank ℚ K * Module.finrank K (V ⧸ U)) := by
  have hfin : Finite (fixAut H U L) := (fixAut_finite hH U hL).to_subtype
  have e := MonoidHom.ofInjective (toQuot_injective hH U L)
  rw [Nat.card_congr e.toEquiv]
  refine GlobalTheory.AutLattice.card_dvd_minkM hM K (V ⧸ U) (L.map (U.mkQ.restrictScalars (𝓞 K)))
    (hL.toIsLattice.fg.map _) ?_ _ (Finite.of_equiv _ e.toEquiv) ?_
  · have : ((L.map (U.mkQ.restrictScalars (𝓞 K)) : Submodule (𝓞 K) (V ⧸ U)) : Set (V ⧸ U))
        = U.mkQ '' (L : Set V) := rfl
    rw [this, Submodule.span_image, hL.span_eq_top, Submodule.map_top, Submodule.range_mkQ]
  · rintro _ ⟨g, rfl⟩ _ ⟨x, hx, rfl⟩
    refine ⟨g.1 x, ?_, rfl⟩
    have h := g.2.2.1
    have h' : g.1 x ∈ imLat g.1 L := ⟨x, hx, rfl⟩
    rwa [h] at h'

end

theorem isoCnt : MinkowskiBound → ∀ (K V : Type) [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (H : HermSpace K V), Formalism.HermitianLatticesTheory.IsCMUnram K → GlobalTheory.Mass.PD H.B.flip → ∀ (U : Submodule K V) (L L' : Submodule (𝓞 K) V), Submodule.IsFullLattice K L → Submodule.IsFullLattice K L' → ((({η : V ≃ₗ[K] V | η ∈ isomGrp H ∧ imLat η L = L' ∧ ∀ y ∈ U, η y = y}).encard : ℕ∞) : ℝ≥0∞) ≤ ((4 * ((Module.finrank K V) - Module.finrank K U) * (Formalism.HermitianLatticesTheory.fDeg K) : ℕ) : ℝ≥0∞) ^ (4 * ((Module.finrank K V) - Module.finrank K U) * (Formalism.HermitianLatticesTheory.fDeg K)) := by
  intro hM K V _ _ _ _ _ _ _ _ H hK hp U L L' hL _
  have hH := isTraceDef_of_pd H hp
  set S := {η : V ≃ₗ[K] V | η ∈ isomGrp H ∧ imLat η L = L' ∧ ∀ y ∈ U, η y = y} with hS
  rcases S.eq_empty_or_nonempty with h0 | ⟨η, hη, hηL, hηU⟩
  · rw [h0]; simp
  have h1 : S.encard ≤ (fixAut H U L : Set (V ≃ₗ[K] V)).encard := by
    refine Set.encard_le_encard_of_injOn (f := fun a => η⁻¹ * a) ?_ ?_
    · rintro a ⟨ha, haL, haU⟩
      refine ⟨mul_mem (inv_mem hη) ha, ?_, fun y hy => ?_⟩
      · unfold imLat at *
        rw [Formalism.HermitianLatticesTheory.genusBasic_gmap_mul, haL, ← hηL, Formalism.HermitianLatticesTheory.genusBasic_gmap_inv]
      · show η.symm (a y) = y
        rw [LinearEquiv.symm_apply_eq, haU y hy, hηU y hy]
    · intro a _ b _ hab
      simpa using hab
  have hn : Module.finrank ℚ K = 2 * Formalism.HermitianLatticesTheory.fDeg K := by
    have := hK.1
    have h2 := InfinitePlace.card_eq_nrRealPlaces_add_nrComplexPlaces K
    rw [IsTotallyComplex.nrRealPlaces_eq_zero, zero_add] at h2
    rw [Formalism.HermitianLatticesTheory.fDeg, h2, IsTotallyComplex.finrank]
  have hq : Module.finrank K (V ⧸ U) = Module.finrank K V - Module.finrank K U := by
    have := U.finrank_quotient_add_finrank
    omega
  have h2 := (card_fixAut_dvd hM hH U hL).trans (Formalism.HermitianLatticeCounting.P.minkowski_number_dvd_factorial _)
  have h3 := (Nat.le_of_dvd (Nat.factorial_pos _) h2).trans (Nat.factorial_le_pow _)
  have e : 2 * (Module.finrank ℚ K * Module.finrank K (V ⧸ U))
      = 4 * (Module.finrank K V - Module.finrank K U) * Formalism.HermitianLatticesTheory.fDeg K := by
    rw [hn, hq]; ring
  rw [e] at h3
  have h4 : (fixAut H U L : Set (V ≃ₗ[K] V)).encard = (Nat.card (fixAut H U L) : ℕ∞) := by
    rw [← (fixAut_finite hH U hL).cast_ncard_eq, ← Nat.card_coe_set_eq]
    rfl
  rw [h4] at h1
  refine (ENat.toENNReal_le.2 h1).trans ?_
  rw [ENat.toENNReal_coe]
  exact_mod_cast h3

end GlobalTheory.IsoCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardIsometriesFixingSubspaceDefiniteLatticesLe =====
