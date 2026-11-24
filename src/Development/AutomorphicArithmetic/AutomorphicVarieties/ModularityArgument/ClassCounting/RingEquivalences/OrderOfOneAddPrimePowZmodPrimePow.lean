module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.ConjStableShaFam
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.RestrMem
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.XdualExt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.FnCycMap
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.GalOfCyc
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.QzBasic
public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.PrincTop
public import Mathlib.NumberTheory.NumberField.CMField
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LemmaKOfSteps
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.ShaLenEqShaInv
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ClMapBasic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ClProd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ClSubUniv
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.LenOfCard
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.PullEq
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ResInfInj
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ResInfMem
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ZmodToQZ
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.GalQuot
public import Development.AutomorphicArithmetic.AutomorphicVarieties.NumberFieldTowers.CycMemPrincIff
public import Development.AutomorphicArithmetic.AutomorphicVarieties.NumberFieldTowers.CycRange
public import Formalism.GaloisCohomology.GaloisCohomologyProofs.LdataNonempty
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ClPullApply
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
import Mathlib.FieldTheory.Galois.Profinite
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.UnitsMapSurjOfZmod
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.PullMem
import Mathlib.NumberTheory.Cyclotomic.Gal
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.RingTheory.ZMod.UnitsCyclic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.LevCompact, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.CycZConjGal, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.MinusLenLeOfCl, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.RingEquivalences.OrderOfOneAddPrimePowZmodPrimePow

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.LevCompact =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.LevCompact", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.ConjStableShaFam\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.LDataCardLeFinrank UpperTheory.V.Base UpperTheory.V.Kum

private theorem mem_princ_iff_norm_sub_one_le (l : ℕ) [Fact l.Prime] (a : ℕ) (x : ℤ_[l]ˣ) :
    x ∈ KStar.TotallyRealRoots.princ l a ↔ ‖(x : ℤ_[l]) - 1‖ ≤ (l : ℝ) ^ (-(a : ℤ)) := by
  have h : x ∈ KStar.TotallyRealRoots.princ l a ↔ PadicInt.toZModPow a (x : ℤ_[l]) = 1 := by
    simp [KStar.TotallyRealRoots.princ, KStar.TotallyRealRoots.redPow, MonoidHom.mem_ker, Units.ext_iff]
  rw [h, PadicInt.norm_le_pow_iff_mem_span_pow, ← PadicInt.ker_toZModPow, RingHom.mem_ker,
    map_sub, map_one, sub_eq_zero]

private theorem princ_isClosed (l : ℕ) [Fact l.Prime] (a : ℕ) :
    IsClosed ((KStar.TotallyRealRoots.princ l a : Subgroup ℤ_[l]ˣ) : Set ℤ_[l]ˣ) := by
  have e : ((KStar.TotallyRealRoots.princ l a : Subgroup ℤ_[l]ˣ) : Set ℤ_[l]ˣ) =
      {x : ℤ_[l]ˣ | ‖(x : ℤ_[l]) - 1‖ ≤ (l : ℝ) ^ (-(a : ℤ))} := by
    ext x
    exact mem_princ_iff_norm_sub_one_le l a x
  rw [e]
  exact isClosed_le (continuous_norm.comp (Units.continuous_val.sub continuous_const)) continuous_const

private theorem princ_antitone (l : ℕ) [Fact l.Prime] {a b : ℕ} (hab : a ≤ b) (x : ℤ_[l]ˣ)
    (hx : x ∈ KStar.TotallyRealRoots.princ l b) : x ∈ KStar.TotallyRealRoots.princ l a := by
  rw [mem_princ_iff_norm_sub_one_le] at hx ⊢
  refine hx.trans (zpow_le_zpow_right₀ ?_ (by omega))
  exact_mod_cast (Fact.out : l.Prime).one_lt.le

private theorem eq_one_of_mem_all_princ (l : ℕ) [Fact l.Prime] (x : ℤ_[l]ˣ)
    (hx : ∀ a, x ∈ KStar.TotallyRealRoots.princ l a) : x = 1 := by
  apply Units.ext
  refine (PadicInt.ext_of_toZModPow (x := (x : ℤ_[l])) (y := 1)).mp fun a => ?_
  have h := hx a
  simp only [KStar.TotallyRealRoots.princ, KStar.TotallyRealRoots.redPow, MonoidHom.mem_ker, Units.ext_iff] at h
  simpa using h

theorem UpperTheory.V.Kum.levCompact :
    ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (U : Subgroup (G F Ω)) (n : ℕ) (T : Type) [TopologicalSpace T] [CompactSpace T] (M : Type) [Zero M] (ψ : T × levU l U n → M), IsClosed (U : Set (G F Ω)) → IsLocallyConstant ψ →
    (∀ t (u : levU l U n), u.1 ∈ cycU l U → ψ (t, u) = 0) → ∃ m, n ≤ m ∧ ∀ t (u : levU l U n), u.1 ∈ levU l U m → ψ (t, u) = 0 := by
  intro F Ω _ _ _ _ _ l _ U n T _ _ M _ ψ hU hψ h0
  have memL : ∀ (m : ℕ) (x : G F Ω), x ∈ levU l U m ↔ x ∈ U ∧ cycZ F Ω l x ∈ KStar.TotallyRealRoots.princ l m := by
    intro m x
    simp [UpperTheory.V.Base.levU, Subgroup.mem_inf, Subgroup.mem_comap]
  have memC : ∀ x : G F Ω, x ∈ cycU l U ↔ x ∈ U ∧ cycZ F Ω l x = 1 := by
    intro x
    simp [UpperTheory.V.Base.cycU, Subgroup.mem_inf, MonoidHom.mem_ker]
  have closedL : ∀ m : ℕ, IsClosed ((levU l U m : Subgroup (G F Ω)) : Set (G F Ω)) := by
    intro m
    have e : ((levU l U m : Subgroup (G F Ω)) : Set (G F Ω)) =
        (U : Set (G F Ω)) ∩ (cycZ F Ω l) ⁻¹' ((KStar.TotallyRealRoots.princ l m : Subgroup ℤ_[l]ˣ) : Set ℤ_[l]ˣ) := by
      ext x
      exact memL m x
    rw [e]
    exact hU.inter ((princ_isClosed l m).preimage (continuous_cycZ F Ω l))
  haveI : CompactSpace (levU l U n) := isCompact_iff_compactSpace.mp (closedL n).isCompact
  let K : Set (T × levU l U n) := {p | ψ p ≠ 0}
  have hKc : IsClosed K := by
    have ho : IsOpen (ψ ⁻¹' {0}) := hψ.isOpen_fiber 0
    exact ho.isClosed_compl
  let t : ℕ → Set (T × levU l U n) := fun m => {p | (p.2 : G F Ω) ∈ levU l U m}
  have htc : ∀ m, IsClosed (t m) := fun m =>
    (closedL m).preimage (continuous_subtype_val.comp continuous_snd)
  have hst : K ∩ ⋂ m, t m = ∅ := by
    ext p
    simp only [Set.mem_inter_iff, Set.mem_iInter, Set.mem_empty_iff_false, iff_false, not_and]
    intro hp hall
    apply hp
    obtain ⟨s, u⟩ := p
    apply h0 s u
    rw [memC]
    refine ⟨((memL n u.1).1 u.2).1, eq_one_of_mem_all_princ l _ fun a => ((memL a u.1).1 (hall a)).2⟩
  obtain ⟨v, hv⟩ := hKc.isCompact.elim_finite_subfamily_closed t htc (Set.disjoint_iff_inter_eq_empty.mpr hst)
  refine ⟨max n (v.sup id), le_max_left _ _, ?_⟩
  intro s u hu
  by_contra hne
  have hmem : (s, u) ∈ K ∩ ⋂ i ∈ v, t i := by
    refine ⟨hne, ?_⟩
    simp only [Set.mem_iInter]
    intro i hi
    show (u : G F Ω) ∈ levU l U i
    rw [memL] at hu ⊢
    refine ⟨hu.1, princ_antitone l ?_ _ hu.2⟩
    exact (Finset.le_sup (f := id) hi).trans (le_max_right _ _)
  exact Set.disjoint_left.mp hv hmem.1 hmem.2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.LevCompact =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.CycZConjGal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.CycZConjGal", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.LevCompact\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.RestrMem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.XdualExt\nimport Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.UnitsMapSurjOfZmod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.LDataCardLeFinrank UpperTheory.V.Base UpperTheory.V.Kum

namespace UpperTheory.V.Kum

section

variable {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] (l : ℕ) [Fact l.Prime]

variable [IsAlgClosure F Ω] {R M : Type} [CommRing R] [AddCommGroup M] [Module R M]

end

end UpperTheory.V.Kum

private theorem cycZ_eq_of_intertwined {F Ω : Type} [Field F] [Field Ω] [Algebra F Ω] (l : ℕ) [Fact l.Prime]
    (σ : Ω ≃+* Ω) (u v : G F Ω) (h : ∀ x, v (σ x) = σ (u x)) : cycZ F Ω l v = cycZ F Ω l u := by
  have key : MulSemiringAction.toRingAut (G F Ω) Ω v * σ = σ * MulSemiringAction.toRingAut (G F Ω) Ω u := by
    ext x
    exact h x
  have e := congrArg (cyclotomicCharacter Ω l) key
  rw [map_mul, map_mul, mul_comm (cyclotomicCharacter Ω l σ)] at e
  exact mul_right_cancel e

private theorem mem_levU_of_intertwined {F Ω : Type} [Field F] [Field Ω] [Algebra F Ω] (l : ℕ) [Fact l.Prime]
    (U : Subgroup (G F Ω)) (n : ℕ) (σ : Ω ≃+* Ω) (u v : G F Ω) (hu : u ∈ levU l U n) (hv : v ∈ U)
    (h : ∀ x, v (σ x) = σ (u x)) : v ∈ levU l U n := by
  refine Subgroup.mem_inf.mpr ⟨hv, ?_⟩
  have hu2 := (Subgroup.mem_inf.mp hu).2
  rw [Subgroup.mem_comap] at hu2 ⊢
  rw [cycZ_eq_of_intertwined l σ u v h]
  exact hu2

private theorem mem_cycU_of_intertwined {F Ω : Type} [Field F] [Field Ω] [Algebra F Ω] (l : ℕ) [Fact l.Prime]
    (U : Subgroup (G F Ω)) (σ : Ω ≃+* Ω) (u v : G F Ω) (hu : u ∈ cycU l U) (hv : v ∈ U)
    (h : ∀ x, v (σ x) = σ (u x)) : v ∈ cycU l U := by
  refine Subgroup.mem_inf.mpr ⟨hv, ?_⟩
  have hu2 := (Subgroup.mem_inf.mp hu).2
  rw [MonoidHom.mem_ker] at hu2 ⊢
  rw [cycZ_eq_of_intertwined l σ u v h]
  exact hu2

private theorem levU_antitone {F Ω : Type} [Field F] [Field Ω] [Algebra F Ω] (l : ℕ) [Fact l.Prime]
    (U : Subgroup (G F Ω)) {n m : ℕ} (h : n ≤ m) : levU l U m ≤ levU l U n :=
  inf_le_inf_left _ (Subgroup.comap_mono (KStar.TotallyRealRoots.princ_anti h))

private theorem fix_lemma_5 (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω]
    (l : ℕ) [Fact l.Prime] (U : Subgroup (G F Ω)) (hU : IsClosed (U : Set (G F Ω))) (n : ℕ)
    (T : Type) [TopologicalSpace T] [CompactSpace T] (M : Type) [AddCommGroup M]
    (ψ₀ : levU l U n → M) (hψ₀ : IsLocallyConstant ψ₀) (c : T → G F Ω → G F Ω)
    (hc : Continuous fun p : T × G F Ω => c p.1 p.2)
    (hcU : ∀ t u, u ∈ levU l U n → c t u ∈ levU l U n) (A : T → M → M)
    (hA : ∀ x, IsLocallyConstant fun t => A t x)
    (h0 : ∀ t (u : levU l U n), (u : G F Ω) ∈ cycU l U → ψ₀ ⟨c t u, hcU t u u.2⟩ = A t (ψ₀ u)) :
    ∃ m, n ≤ m ∧ ∀ t (u : levU l U n), (u : G F Ω) ∈ levU l U m →
      ψ₀ ⟨c t u, hcU t u u.2⟩ = A t (ψ₀ u) := by
  have h1 : IsLocallyConstant fun p : T × levU l U n => ψ₀ ⟨c p.1 p.2, hcU p.1 p.2 p.2.2⟩ :=
    hψ₀.comp_continuous (Continuous.subtype_mk
      (hc.comp (continuous_fst.prodMk (continuous_subtype_val.comp continuous_snd))) _)
  have h2 : IsLocallyConstant fun p : T × levU l U n => ψ₀ p.2 := hψ₀.comp_continuous continuous_snd
  have hloc : IsLocallyConstant fun p : T × levU l U n =>
      ψ₀ ⟨c p.1 p.2, hcU p.1 p.2 p.2.2⟩ - A p.1 (ψ₀ p.2) := by
    rw [IsLocallyConstant.iff_eventually_eq]
    rintro ⟨t₀, u₀⟩
    have h3 : IsLocallyConstant fun p : T × levU l U n => A p.1 (ψ₀ u₀) :=
      (hA (ψ₀ u₀)).comp_continuous continuous_fst
    filter_upwards [(IsLocallyConstant.iff_eventually_eq _).mp h1 (t₀, u₀),
      (IsLocallyConstant.iff_eventually_eq _).mp h2 (t₀, u₀),
      (IsLocallyConstant.iff_eventually_eq _).mp h3 (t₀, u₀)] with p e1 e2 e3
    rw [e1, e2, e3]
  obtain ⟨m, hnm, hm⟩ := levCompact F Ω l U n T M _ hU hloc
    (fun t u hu => sub_eq_zero.mpr (h0 t u hu))
  exact ⟨m, hnm, fun t u hu => sub_eq_zero.mp (hm t u hu)⟩

private theorem restr_restr {F Ω : Type} [Field F] [Field Ω] [Algebra F Ω] (R M : Type) [CommRing R]
    [AddCommGroup M] [Module R M] {A B C : Subgroup (G F Ω)} (h1 : A ≤ B) (h2 : B ≤ C) (h3 : A ≤ C)
    (ψ : C → M) : restr R M h1 (restr R M h2 ψ) = restr R M h3 ψ := by
  funext x
  rfl

private theorem eqHom_cycU_exists_lift_levU (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω]
    [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (N : ℕ) (U : Subgroup (G F Ω)) [hUn : U.Normal]
    (R M : Type) [CommRing R] [AddCommGroup M] [Module R M] (ρ : Representation R (G F Ω) M)
    (hN : N ≠ 0) (hU : IsClosed (U : Set (G F Ω))) (hρ : ∀ m, IsLocallyConstant fun g => ρ g m) :
    ∀ φ ∈ EqHom N (cycU l U) ρ, ∃ n, ∃ ψ ∈ EqHom N (levU l U n) ρ,
      restr R M (cycU_le_levU l U n) ψ = φ := by
  intro φ hφ
  obtain ⟨hφX, hφC⟩ := Submodule.mem_inf.mp hφ
  obtain ⟨n, ψ₀, hψ₀X, hres⟩ := xdualExt F Ω l N U R M hN hU φ hφX
  have hloc : IsLocallyConstant ψ₀ := hψ₀X.1
  have hcU : ∀ g u, u ∈ levU l U n → g * u * g⁻¹ ∈ levU l U n := fun g u hu =>
    mem_levU_of_intertwined l U n g.toRingEquiv u _ hu (hUn.conj_mem u (levU_le l U n hu) g)
      (fun x => by simp [AlgEquiv.mul_apply])
  have h0 : ∀ g (u : levU l U n), (u : G F Ω) ∈ cycU l U →
      ψ₀ ⟨g * u * g⁻¹, hcU g u u.2⟩ = ρ g (ψ₀ u) := by
    intro g u hu
    have hw' : g * (u : G F Ω) * g⁻¹ ∈ cycU l U :=
      mem_cycU_of_intertwined l U g.toRingEquiv u _ hu (hUn.conj_mem u (levU_le l U n u.2) g)
        (fun x => by simp [AlgEquiv.mul_apply])
    have e1 : ψ₀ ⟨g * u * g⁻¹, hcU g u u.2⟩ = φ ⟨g * u * g⁻¹, hw'⟩ := by
      rw [← hres]
      rfl
    have e2 : ψ₀ u = φ ⟨u, hu⟩ := by
      rw [← hres]
      rfl
    rw [e1, e2]
    exact (Submodule.mem_iInf _).mp hφC g ⟨u, hu⟩ ⟨g * u * g⁻¹, hw'⟩
      (fun x => by simp [AlgEquiv.mul_apply])
  obtain ⟨m, hnm, hm⟩ := fix_lemma_5 F Ω l U hU n (G F Ω) M ψ₀ hloc (fun g u => g * u * g⁻¹)
    ((continuous_fst.mul continuous_snd).mul continuous_fst.inv) hcU (fun g x => ρ g x) hρ h0
  refine ⟨m, restr R M (levU_antitone l U hnm) ψ₀, Submodule.mem_inf.mpr ⟨?_, ?_⟩, ?_⟩
  · exact (restrMem F Ω N _ _ (levU_antitone l U hnm) R M ρ).1 (Submodule.mem_map_of_mem hψ₀X)
  · refine (Submodule.mem_iInf _).mpr fun g => ?_
    intro u u' hrel
    have hu' : (u' : G F Ω) = g * u * g⁻¹ := by
      ext x
      have e := hrel (g⁻¹ x)
      simp only [AlgEquiv.coe_ringEquiv] at e
      simp only [AlgEquiv.mul_apply, ← e]
      simp
    have e := hm g (Subgroup.inclusion (levU_antitone l U hnm) u) u.2
    show ψ₀ (Subgroup.inclusion _ u') = ρ g (ψ₀ (Subgroup.inclusion _ u))
    rw [← e]
    congr 1
    exact Subtype.ext hu'
  · exact (restr_restr R M _ _ (cycU_le_levU l U n) ψ₀).trans hres

theorem UpperTheory.V.Kum.eqExt :
    ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (N : ℕ) (U : Subgroup (G F Ω)) [U.Normal] (R M : Type) [CommRing R] [AddCommGroup M] [Module R M] (ρ : Representation R (G F Ω) M), N ≠ 0 → IsClosed (U : Set (G F Ω)) → (∀ m, IsLocallyConstant fun g => ρ g m) →
    (∀ φ ∈ EqHom N (cycU l U) ρ, ∃ n, ∃ ψ ∈ EqHom N (levU l U n) ρ, restr R M (cycU_le_levU l U n) ψ = φ) ∧
    ∀ (τ : F ≃+* F) (σ : Ω ≃+* Ω) (h : IsLift τ σ) (s : R), (∀ u ∈ U, conjGal h.symm u ∈ U) → ∀ φ ∈ EqEig N (cycU l U) ρ σ s, ∃ n, ∃ ψ ∈ EqEig N (levU l U n) ρ σ s, restr R M (cycU_le_levU l U n) ψ = φ := by
  intro F Ω _ _ _ _ _ l _ N U hUn R M _ _ _ ρ hN hU hρ
  refine ⟨eqHom_cycU_exists_lift_levU F Ω l N U R M ρ hN hU hρ, ?_⟩
  intro τ σ h s hUσ φ hφ
  obtain ⟨hφH, hφS⟩ := Submodule.mem_inf.mp hφ
  obtain ⟨n, ψ, hψ, hres⟩ := eqHom_cycU_exists_lift_levU F Ω l N U R M ρ hN hU hρ φ hφH
  have hloc : IsLocallyConstant ψ := (Submodule.mem_inf.mp hψ).1.1
  have hrelc : ∀ (u : G F Ω) x, conjGal h.symm u (σ x) = σ (u x) := by
    intro u x
    simp [conjGal_apply]
  have hcU : ∀ (t : Unit) u, u ∈ levU l U n → conjGal h.symm u ∈ levU l U n := fun _ u hu =>
    mem_levU_of_intertwined l U n σ u _ hu (hUσ u (levU_le l U n hu)) (hrelc u)
  have h0 : ∀ (t : Unit) (u : levU l U n), (u : G F Ω) ∈ cycU l U →
      ψ ⟨conjGal h.symm u, hcU t u u.2⟩ = s • ψ u := by
    intro t u hu
    have hw' : conjGal h.symm (u : G F Ω) ∈ cycU l U :=
      mem_cycU_of_intertwined l U σ u _ hu (hUσ u (levU_le l U n u.2)) (hrelc u)
    have e1 : ψ ⟨conjGal h.symm u, hcU t u u.2⟩ = φ ⟨conjGal h.symm u, hw'⟩ := by
      rw [← hres]
      rfl
    have e2 : ψ u = φ ⟨u, hu⟩ := by
      rw [← hres]
      rfl
    rw [e1, e2]
    exact hφS ⟨u, hu⟩ ⟨conjGal h.symm u, hw'⟩ (hrelc u)
  obtain ⟨m, hnm, hm⟩ := fix_lemma_5 F Ω l U hU n Unit M ψ hloc (fun _ u => conjGal h.symm u)
    ((continuous_conjGal h.symm).comp continuous_snd) hcU (fun _ x => s • x)
    (fun _ => IsLocallyConstant.const _) h0
  refine ⟨m, restr R M (levU_antitone l U hnm) ψ, Submodule.mem_inf.mpr ⟨?_, ?_⟩, ?_⟩
  · exact (restrMem F Ω N _ _ (levU_antitone l U hnm) R M ρ).2.1 (Submodule.mem_map_of_mem hψ)
  · intro u u' hrel
    have hu' : (u' : G F Ω) = conjGal h.symm u := by
      ext x
      have e := hrel (σ.symm x)
      simp only [RingEquiv.apply_symm_apply] at e
      rw [e]
      simp [conjGal_apply]
    have e := hm () (Subgroup.inclusion (levU_antitone l U hnm) u) u.2
    show ψ (Subgroup.inclusion _ u') = s • ψ (Subgroup.inclusion _ u)
    rw [← e]
    congr 1
    exact Subtype.ext hu'
  · exact (restr_restr R M _ _ (cycU_le_levU l U n) ψ).trans hres
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.CycZConjGal =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.MinusLenLeOfCl =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.MinusLenLeOfCl", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.FnCycMap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.GalOfCyc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.QzBasic\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.PrincTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.NumberTheory.NumberField.CMField\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.LDataCardLeFinrank UpperTheory.V.Base

namespace UpperTheory.V.Kum

section Lim

variable {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] {l : ℕ} [Fact l.Prime]
  {R M : Type} [CommRing R] [AddCommGroup M] [Module R M]

omit [IsAlgClosure F Ω] in
theorem levU_anti (U : Subgroup (G F Ω)) {m n : ℕ} (h : m ≤ n) : levU l U n ≤ levU l U m := by
  intro g hg
  simp only [levU, Subgroup.mem_inf, Subgroup.mem_comap, KStar.TotallyRealRoots.mem_princ] at hg ⊢
  exact ⟨hg.1, (pow_dvd_pow _ h).trans hg.2⟩


theorem galOf_Fn (n : ℕ) : galOf F (Fn F Ω l n) Ω = Un F Ω l n := by
  have := (fnCyc F Ω l n).1
  rw [galOfCyc F Ω l n F (Fn F Ω l n), galOf_self]


private theorem princ_smul_eq_self_of_pow_smul_eq_zero {k : ℕ} {x : QZ l} (hx : l ^ k • x = 0) {w : ℤ_[l]ˣ}
    (hw : w ∈ KStar.TotallyRealRoots.princ l k) : (w : ℤ_[l]) • x = x := by
  rw [KStar.TotallyRealRoots.mem_princ] at hw
  obtain ⟨c, hc⟩ := hw
  have h1 : ((w : ℤ_[l]) - 1) • x = 0 := by
    rw [hc, mul_comm ((l : ℤ_[l]) ^ k) c, mul_smul, ← Nat.cast_pow, Nat.cast_smul_eq_nsmul, hx, smul_zero]
  rw [sub_smul, one_smul, sub_eq_zero] at h1
  exact h1

theorem locConst_qzG (e : ℤ) (m : QZ l) : IsLocallyConstant fun g => qzG F Ω l e g m := by
  rw [IsLocallyConstant.iff_eventually_eq]
  intro g0
  obtain ⟨k, hk⟩ := (qzBasic l).2.1 m
  have hc : Continuous fun g => cycZ F Ω l g * (cycZ F Ω l g0)⁻¹ :=
    (continuous_cycZ F Ω l).mul continuous_const
  have hmem : ∀ᶠ g in nhds g0, cycZ F Ω l g * (cycZ F Ω l g0)⁻¹ ∈ KStar.TotallyRealRoots.princ l k := by
    apply hc.continuousAt.preimage_mem_nhds
    apply (KStar.TotallyRealRoots.isOpen_princ k).mem_nhds
    simp only [mul_inv_cancel]
    exact (KStar.TotallyRealRoots.princ l k).one_mem
  filter_upwards [hmem] with g hg
  show ((cycZ F Ω l g ^ (-e) : ℤ_[l]ˣ) : ℤ_[l]) • m = ((cycZ F Ω l g0 ^ (-e) : ℤ_[l]ˣ) : ℤ_[l]) • m
  have hw : (cycZ F Ω l g * (cycZ F Ω l g0)⁻¹) ^ (-e) ∈ KStar.TotallyRealRoots.princ l k := zpow_mem hg _
  have hx : l ^ k • (((cycZ F Ω l g0 ^ (-e) : ℤ_[l]ˣ) : ℤ_[l]) • m) = 0 := by
    rw [smul_comm, hk, smul_zero]
  have key : cycZ F Ω l g ^ (-e) =
      (cycZ F Ω l g * (cycZ F Ω l g0)⁻¹) ^ (-e) * cycZ F Ω l g0 ^ (-e) := by
    rw [← mul_zpow, inv_mul_cancel_right]
  rw [key, Units.val_mul, mul_smul, princ_smul_eq_self_of_pow_smul_eq_zero hx hw]

variable [IsCMField F]

end Lim

end UpperTheory.V.Kum

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.MinusLenLeOfCl =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.RingEquivalences.OrderOfOneAddPrimePowZmodPrimePow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.RingEquivalences.OrderOfOneAddPrimePowZmodPrimePow", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LemmaKOfSteps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.ShaLenEqShaInv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ClMapBasic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ClProd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ClSubUniv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.CycZConjGal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.FnCycMap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.LenOfCard\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.MinusLenLeOfCl\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.PullEq\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.PullMem\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.QzBasic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ResInfInj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ResInfMem\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.RestrMem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ZmodToQZ\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.GalQuot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.NumberFieldTowers.CycMemPrincIff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.NumberFieldTowers.CycRange\npublic import Formalism.GaloisCohomology.GaloisCohomologyProofs.LdataNonempty\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Cyclotomic.Gal\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.RingTheory.ZMod.UnitsCyclic\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ClPullApply\n\n"}
section -- clump:auto
@[expose] public section

section

noncomputable section

open NumberField NumberField.InfinitePlace IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.LDataCardLeFinrank UpperTheory.V.Base
open UpperTheory.V.ZK

namespace PositivityTheory.QuaternionShaBounds

def LayEx : Prop :=
  ∀ (L Ω : Type) [Field L] [NumberField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] (l c ν : ℕ) [Fact l.Prime],
    TopRoot l c L → c ≤ ν → ∃ (ζ : (𝓞 (Kum.Fn L Ω l ν))ˣ) (γ : Kum.Fn L Ω l ν ≃ₐ[L] Kum.Fn L Ω l ν), Lay l c ν ζ γ ∧
      ∃ g : G L Ω, IsLift γ.toRingEquiv g.toRingEquiv ∧
        ((Kum.cycR L Ω l ν g : (ZMod (l ^ ν))ˣ) : ZMod (l ^ ν)) = 1 + (l : ZMod (l ^ ν)) ^ c

def ClInj : Prop :=
  ∀ (L Ω : Type) [Field L] [NumberField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] (l c ν E : ℕ) [Fact l.Prime]
    (K : Type) [Field K] [NumberField K] [Algebra L K] [Algebra K Ω] [IsScalarTower L K Ω] (γ : K ≃ₐ[L] K) (g : G L Ω),
    IsLift γ.toRingEquiv g.toRingEquiv →
    ((Kum.cycR L Ω l ν g : (ZMod (l ^ ν))ˣ) : ZMod (l ^ ν)) = 1 + (l : ZMod (l ^ ν)) ^ c →
    ∃ f : {θ : Kum.ClEq K l (qzG L Ω l (E : ℤ)) // ∀ x, (l : ℤ_[l]) ^ ν • θ.1 x = 0} → ZK.EqHom γ ((1 + l ^ c) ^ E) (l ^ ν),
      Function.Injective f

def ShaAsm : Prop := LayEx → ClInj → SSha

end PositivityTheory.QuaternionShaBounds

end

end

section

noncomputable section

open NumberField NumberField.InfinitePlace IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.LDataCardLeFinrank UpperTheory.V.Base
open UpperTheory.V.ZK

namespace PositivityTheory.QuaternionShaBounds.CyclotomicLayerExistence

theorem orderOf_one_add_prime_pow_zmod_prime_pow (l c k : ℕ) (hl : l.Prime) (hc : 1 ≤ c) (h2 : l = 2 → 2 ≤ c) :
    orderOf (1 + (l : ZMod (l ^ (k + c))) ^ c) = l ^ k := by
  have hlc : c + 2 ≤ l * c := by
    by_cases h : l = 2
    · subst h; have := h2 rfl; omega
    · have h3 : 3 ≤ l := by have := hl.two_le; omega
      have := Nat.mul_le_mul_right c h3
      omega
  have hnd : ¬ (l : ℤ) ∣ 1 := fun h => by
    have h1 := Int.eq_one_of_dvd_one (Int.natCast_nonneg l) h
    have : l = 1 := by exact_mod_cast h1
    exact hl.one_lt.ne' this
  have := ZMod.orderOf_one_add_mul_prime_pow hl c hlc 1 hnd k
  simpa using this

theorem unit_aux (l c : ℕ) [Fact l.Prime] (hc : 1 ≤ c) :
    ∃ u : ℤ_[l]ˣ, (u : ℤ_[l]) = 1 + (l : ℤ_[l]) ^ c := by
  have hl : l.Prime := Fact.out
  have h1 : ‖(l : ℤ_[l]) ^ c‖ < 1 :=
    (PadicInt.norm_lt_one_iff_dvd _).2 (dvd_pow_self _ (by omega))
  have h2 : ‖(1 : ℤ_[l]) + (l : ℤ_[l]) ^ c‖ = 1 := by
    have : ‖(1 : ℤ_[l])‖ ≠ ‖(l : ℤ_[l]) ^ c‖ := by rw [norm_one]; exact h1.ne'
    rw [PadicInt.norm_add_eq_max_of_ne this, norm_one]
    exact max_eq_left h1.le
  exact ⟨(PadicInt.isUnit_iff.2 h2).unit, rfl⟩

end PositivityTheory.QuaternionShaBounds.CyclotomicLayerExistence

open PositivityTheory.QuaternionShaBounds.CyclotomicLayerExistence in
theorem PositivityTheory.QuaternionShaBounds.LayEx_holds : PositivityTheory.QuaternionShaBounds.LayEx := by
  intro L Ω _ _ _ _ _ l c ν _ hT hcν
  have hl : l.Prime := Fact.out
  obtain ⟨hc1, hc2, ⟨z, hz⟩, hnz⟩ := hT
  obtain ⟨k, rfl⟩ : ∃ k, ν = k + c := ⟨ν - c, by omega⟩
  haveI : NeZero l := ⟨hl.ne_zero⟩
  haveI : NeZero (l ^ (k + c)) := ⟨pow_ne_zero _ hl.ne_zero⟩

  obtain ⟨hM1, -, hM3, -⟩ := UpperTheory.V.Tower.muQ L Ω l
  have hc0 : UpperTheory.V.Tower.cZero l L = c := by
    have a := (hM1 c).1 ⟨z, hz⟩
    have b : ¬ c + 1 ≤ UpperTheory.V.Tower.cZero l L := fun h => hnz ((hM1 (c + 1)).2 h)
    omega
  have hmu : HasMuQ l L := by
    refine hM3.2 ?_
    rw [hc0]; unfold qExp; split_ifs with h
    · exact hc2 h
    · exact hc1

  obtain ⟨u, hu⟩ := unit_aux l c hc1
  have hur : u ∈ (cycZ L Ω l).range := by
    rw [UpperTheory.V.Tower.cycRange L Ω l hmu, hc0, KStar.TotallyRealRoots.mem_princ, hu]
    simp
  obtain ⟨g, hg⟩ := hur
  have hgR : ((Kum.cycR L Ω l (k + c) g : (ZMod (l ^ (k + c)))ˣ) : ZMod (l ^ (k + c))) =
      1 + (l : ZMod (l ^ (k + c))) ^ c := by
    show PadicInt.toZModPow (k + c) ((cycZ L Ω l g : ℤ_[l]ˣ) : ℤ_[l]) = _
    rw [hg, hu]
    simp

  set F := Kum.Fn L Ω l (k + c)
  haveI hcyc : IsCyclotomicExtension {l ^ (k + c)} L F := (Kum.fnCyc L Ω l (k + c)).1
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed L
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap L Ω).injective
  haveI : ∀ i, HasEnoughRootsOfUnity Ω (l ^ i) := fun i => inferInstance
  have hgal : IsGalois L F := IsCyclotomicExtension.isGalois {l ^ (k + c)} L F
  let γ : F ≃ₐ[L] F := AlgEquiv.restrictNormalHom F g
  have hlift : IsLift γ.toRingEquiv g.toRingEquiv := (UpperTheory.V.Base.galQuot L F Ω).2.2 g
  have hcomm : ∀ x : F, algebraMap F Ω (γ x) = g (algebraMap F Ω x) :=
    fun x => AlgEquiv.restrictNormal_commutes g F x

  set ζ : F := IsCyclotomicExtension.zeta (l ^ (k + c)) L F
  have hζ : IsPrimitiveRoot ζ (l ^ (k + c)) := IsCyclotomicExtension.zeta_spec (l ^ (k + c)) L F
  have hpos : 0 < l ^ (k + c) := pow_pos hl.pos _
  let zO : 𝓞 F := ⟨ζ, hζ.isIntegral hpos⟩
  have hzO : IsPrimitiveRoot zO (l ^ (k + c)) :=
    hζ.of_map_of_injective (f := algebraMap (𝓞 F) F) RingOfIntegers.coe_injective
  let ζu : (𝓞 F)ˣ := (hzO.isUnit hpos.ne').unit
  have hζu : ((ζu : 𝓞 F) : F) = ζ := rfl
  have hprim : IsPrimitiveRoot ζu (l ^ (k + c)) :=
    IsPrimitiveRoot.coe_units_iff.1 (by rw [IsUnit.unit_spec]; exact hzO)

  have hact : γ ζ = ζ ^ (1 + l ^ c) := by
    apply (algebraMap F Ω).injective
    rw [hcomm, map_pow]
    have ht : (algebraMap F Ω ζ) ^ l ^ (k + c) = 1 := by rw [← map_pow, hζ.pow_eq_one, map_one]
    have hs := cyclotomicCharacter.spec l g.toRingEquiv _ ht
    have e : cycZ L Ω l g = cyclotomicCharacter Ω l g.toRingEquiv := rfl
    have hv : ((cyclotomicCharacter Ω l g.toRingEquiv).val.toZModPow (k + c)) =
        ((1 + l ^ c : ℕ) : ZMod (l ^ (k + c))) := by
      rw [← e, hg, hu]; simp
    rw [hv, ZMod.val_natCast, ← pow_eq_pow_mod _ ht] at hs
    exact hs

  have hA : ((hζ.autToPow L γ : (ZMod (l ^ (k + c)))ˣ) : ZMod (l ^ (k + c))) =
      1 + (l : ZMod (l ^ (k + c))) ^ c := by
    have h1 := hζ.autToPow_spec L γ
    rw [hact, pow_eq_pow_mod _ hζ.pow_eq_one, pow_eq_pow_mod (1 + l ^ c) hζ.pow_eq_one] at h1
    have h2 := hζ.pow_inj (Nat.mod_lt _ hpos) (Nat.mod_lt _ hpos) h1
    rw [← ZMod.natCast_zmod_val ((hζ.autToPow L γ : (ZMod (l ^ (k + c)))ˣ) : ZMod (l ^ (k + c))),
      (ZMod.natCast_eq_natCast_iff' _ _ _).2 h2]
    simp
  have hord : orderOf γ = l ^ k := by
    rw [← orderOf_injective _ (hζ.autToPow_injective L) γ, ← orderOf_units, hA]
    exact orderOf_one_add_prime_pow_zmod_prime_pow l c k hl hc1 hc2

  have hdeg : Module.finrank L F ≤ l ^ k := by
    obtain ⟨i, -, hi⟩ := (hz.map_of_injective (algebraMap L F).injective).eq_pow_of_pow_eq_one
      (ξ := ζ ^ l ^ k) (by rw [← pow_mul, ← pow_add, hζ.pow_eq_one])
    rw [(hζ.powerBasis L).finrank, IsPrimitiveRoot.powerBasis_dim]
    have hne := Polynomial.X_pow_sub_C_ne_zero (pow_pos hl.pos k) (z ^ i)
    have hdvd : minpoly L ζ ∣ Polynomial.X ^ l ^ k - Polynomial.C (z ^ i) := by
      refine minpoly.dvd L ζ ?_
      simp [map_pow, hi]
    have := Polynomial.natDegree_le_of_dvd hdvd hne
    rwa [Polynomial.natDegree_X_pow_sub_C _] at this
  have hgen : Subgroup.zpowers γ = ⊤ := by
    refine Subgroup.eq_top_of_le_card _ ?_
    rw [Nat.card_zpowers, hord, IsGalois.card_aut_eq_finrank]
    exact hdeg
  refine ⟨ζu, γ, ⟨hgal, hprim, fun σ => by rw [hgen]; trivial, ?_, ?_, hc1, hc2, hcν⟩, g, hlift, hgR⟩
  · rw [hζu]; exact hact
  · rw [hord, Nat.add_sub_cancel]

end

section

noncomputable section

open NumberField NumberField.InfinitePlace IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.LDataCardLeFinrank UpperTheory.V.Base
open UpperTheory.V.ZK

namespace PositivityTheory.QuaternionShaBounds.ClassGroupInjection

def toHom {C M : Type} [CommGroup C] [AddCommGroup M] (θ : C → M) (h : ∀ a b, θ (a * b) = θ a + θ b) :
    C →* Multiplicative M where
  toFun c := Multiplicative.ofAdd (θ c)
  map_one' := by
    have h1 := h 1 1
    rw [one_mul] at h1
    have h2 : θ 1 = 0 := by
      have h3 : θ 1 + θ 1 - θ 1 = θ 1 - θ 1 := by rw [← h1]
      simpa using h3
    rw [h2]
    rfl
  map_mul' a b := by rw [h]; rfl

theorem toHom_apply {C M : Type} [CommGroup C] [AddCommGroup M] (θ : C → M) (h : ∀ a b, θ (a * b) = θ a + θ b)
    (c : C) : toHom θ h c = Multiplicative.ofAdd (θ c) := rfl

theorem theta_prod {C M ι : Type} [CommGroup C] [AddCommGroup M] (θ : C → M) (h : ∀ a b, θ (a * b) = θ a + θ b)
    (s : Finset ι) (f : ι → C) (n : ι → ℤ) : θ (∏ i ∈ s, f i ^ n i) = ∑ i ∈ s, n i • θ (f i) := by
  have h1 : θ (∏ i ∈ s, f i ^ n i) = Multiplicative.toAdd (toHom θ h (∏ i ∈ s, f i ^ n i)) := rfl
  rw [h1, map_prod, toAdd_prod]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_zpow, toAdd_zpow, toHom_apply, toAdd_ofAdd]

theorem theta_one {C M : Type} [CommGroup C] [AddCommGroup M] (θ : C → M) (h : ∀ a b, θ (a * b) = θ a + θ b) :
    θ 1 = 0 := by
  have h1 : θ 1 = Multiplicative.toAdd (toHom θ h 1) := rfl
  rw [h1, map_one, toAdd_one]

theorem ordP_eq_ordv {F : Type} [Field F] [NumberField F] (P : HeightOneSpectrum (𝓞 F)) (α : Fˣ) :
    ordP P α = Kum.ordv P α := by
  rw [ordP, Kum.ordv, ← HeightOneSpectrum.valuationOfNeZero_eq]
  rfl

theorem prod_primeCl {F : Type} [Field F] [NumberField F] (α : Fˣ) :
    ∏ᶠ v : HeightOneSpectrum (𝓞 F), Kum.primeCl v ^ Kum.ordv v α = 1 := by
  have h := (Kum.clProd F).2.2.2 α
  simpa [Kum.radCl] using h

theorem actP_mem {L F : Type} [Field L] [Field F] [NumberField F] [Algebra L F] (σ : F ≃ₐ[L] F)
    (P : HeightOneSpectrum (𝓞 F)) (x : 𝓞 F) :
    x ∈ P.asIdeal ↔ RingOfIntegers.mapRingEquiv σ.toRingEquiv x ∈ (actP σ P).asIdeal := by
  simp only [actP, HeightOneSpectrum.equivOfRingEquiv, Equiv.coe_fn_mk]
  change _ ↔ _ ∈ Ideal.comap _ P.asIdeal
  rw [Ideal.mem_comap]
  simp

end PositivityTheory.QuaternionShaBounds.ClassGroupInjection

namespace PositivityTheory.QuaternionShaBounds

open ClassGroupInjection

theorem ClInj_holds : ClInj := by
  intro L Ω _ _ _ _ _ l c ν E _ K _ _ _ _ _ γ g hlift hcyc
  obtain ⟨ι, hιinj, hιrange, hιsmul⟩ := Kum.zmodToQZ l ν
  have hadd : ∀ θ : Kum.ClEq K l (qzG L Ω l (E : ℤ)), ∀ a b, θ.1 (a * b) = θ.1 a + θ.1 b :=
    fun θ => (Submodule.mem_inf.1 θ.2).1.1
  have hcond : ∀ θ : Kum.ClEq K l (qzG L Ω l (E : ℤ)), ∀ (h : G L Ω) (τ : K ≃+* K), IsLift τ h.toRingEquiv →
      ∀ c, θ.1 (Kum.clMap τ c) = qzG L Ω l (E : ℤ) h (θ.1 c) := by
    intro θ h τ hτ c
    have h1 := (Submodule.mem_iInf _).1 (Submodule.mem_inf.1 θ.2).2 h
    exact h1 τ hτ c
  have hinv : IsLift (γ⁻¹ : K ≃ₐ[L] K).toRingEquiv (g⁻¹ : G L Ω).toRingEquiv := by
    have h1 : ∀ y : K, g (algebraMap K Ω y) = algebraMap K Ω (γ y) := hlift
    intro x
    show (g⁻¹ : G L Ω) (algebraMap K Ω x) = algebraMap K Ω ((γ⁻¹ : K ≃ₐ[L] K) x)
    rw [AlgEquiv.aut_inv, AlgEquiv.aut_inv, AlgEquiv.symm_apply_eq, h1, AlgEquiv.apply_symm_apply]
  have hcyc' : PadicInt.toZModPow ν ((cycZ L Ω l g : ℤ_[l]) ^ E) = (((1 + l ^ c) ^ E : ℕ) : ZMod (l ^ ν)) := by
    have h1 : PadicInt.toZModPow ν (cycZ L Ω l g : ℤ_[l]) = 1 + (l : ZMod (l ^ ν)) ^ c := hcyc
    rw [map_pow, h1]
    push_cast
    rfl
  let F : {θ : Kum.ClEq K l (qzG L Ω l (E : ℤ)) // ∀ x, (l : ℤ_[l]) ^ ν • θ.1 x = 0} →
      HeightOneSpectrum (𝓞 K) → ZMod (l ^ ν) :=
    fun θ P => Function.invFun ι (θ.1.1 (Kum.primeCl P))
  have hF : ∀ θ P, ι (F θ P) = θ.1.1 (Kum.primeCl P) := fun θ P =>
    Function.invFun_eq ((hιrange _).2 (θ.2 _))
  have hmem : ∀ θ, F θ ∈ EqHom γ ((1 + l ^ c) ^ E) (l ^ ν) := by
    intro θ
    refine ⟨fun α => ?_, fun P => ?_⟩
    · have hfin := (Kum.clProd K).2.2.1 α
      rw [finsum_eq_sum_of_support_subset (s := hfin.toFinset) _ ?_]
      · apply hιinj

        rw [map_zero, map_sum]
        have h1 : ∀ P, ι ((ordP P α : ZMod (l ^ ν)) * F θ P) = Kum.ordv P α • θ.1.1 (Kum.primeCl P) := by
          intro P
          rw [ordP_eq_ordv, ← zsmul_eq_mul, map_zsmul, hF]
        simp only [h1]
        rw [← theta_prod _ (hadd θ.1), ← finprod_eq_prod_of_mulSupport_subset, prod_primeCl, theta_one _ (hadd θ.1)]
        intro P hP
        simp only [Set.Finite.coe_toFinset, Set.mem_ofPred_eq]
        intro h0
        apply hP
        simp [h0]
      · intro P hP
        simp only [Set.Finite.coe_toFinset, Set.mem_ofPred_eq]
        intro h0
        apply hP
        simp [ordP_eq_ordv, h0]
    · apply hιinj
      have h2 : Kum.clMap (γ⁻¹ : K ≃ₐ[L] K).toRingEquiv (Kum.primeCl P) = Kum.primeCl (actP γ⁻¹ P) :=
        (Kum.clMapBasic K K K (γ⁻¹ : K ≃ₐ[L] K).toRingEquiv (γ⁻¹ : K ≃ₐ[L] K).toRingEquiv).2.2.2 P _
          (actP_mem γ⁻¹ P)
      rw [hF, ← h2, hcond θ.1 g⁻¹ _ hinv, qzG_apply, ← hF, map_inv, inv_zpow', neg_neg, zpow_natCast,
        Units.val_pow_eq_pow_val, ← hιsmul, hcyc']
  refine ⟨fun θ => ⟨F θ, hmem θ⟩, fun θ₁ θ₂ heq => ?_⟩
  have hP : ∀ P, θ₁.1.1 (Kum.primeCl P) = θ₂.1.1 (Kum.primeCl P) := fun P => by
    rw [← hF, ← hF]
    exact congrArg ι (congrFun (congrArg Subtype.val heq) P)
  have h1 : toHom _ (hadd θ₁.1) = toHom _ (hadd θ₂.1) := by
    refine MonoidHom.eq_of_eqOn_dense (Kum.clSubUniv K) ?_
    rintro _ ⟨P, -, rfl⟩
    simp only [toHom_apply, hP P]
  apply Subtype.ext
  apply Subtype.ext
  funext x
  have h2 := DFunLike.congr_fun h1 x
  simpa only [toHom_apply, EmbeddingLike.apply_eq_iff_eq] using h2

end PositivityTheory.QuaternionShaBounds

end

end

section

noncomputable section

open NumberField NumberField.InfinitePlace IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.LDataCardLeFinrank
  UpperTheory.V.Base
open UpperTheory.V.ZK

namespace PositivityTheory.QuaternionShaBounds.ShaAssumptions

theorem tors_fun (l : ℕ) [Fact l.Prime] {X : Type} [Finite X] (θ : X → QZ l) :
    ∃ r : ℕ, ∀ x, (l : ℤ_[l]) ^ r • θ x = 0 := by
  have h : ∀ x, ∃ k : ℕ, l ^ k • θ x = 0 := fun x => (Kum.qzBasic l).2.1 (θ x)
  choose k hk using h
  cases nonempty_fintype X
  refine ⟨Finset.univ.sup k, fun x => ?_⟩
  have hx : k x ≤ Finset.univ.sup k := Finset.le_sup (Finset.mem_univ x)
  have h1 : (l : ℤ_[l]) ^ k x • θ x = 0 := by
    rw [← Nat.cast_pow, Nat.cast_smul_eq_nsmul]; exact hk x
  rw [← Nat.sub_add_cancel hx, pow_add, mul_smul, h1, smul_zero]

theorem pow_smul_of_le (l : ℕ) [Fact l.Prime] {r ν : ℕ} (h : r ≤ ν) {y : QZ l}
    (hy : (l : ℤ_[l]) ^ r • y = 0) : (l : ℤ_[l]) ^ ν • y = 0 := by
  rw [← Nat.sub_add_cancel h, pow_add, mul_smul, hy, smul_zero]

theorem procyc_of_top (L Ω : Type) [Field L] [NumberField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω]
    (l c : ℕ) [Fact l.Prime] (h : TopRoot l c L) : Kum.Procyc L Ω l := by
  have hM := Tower.muQ L Ω l
  by_cases h2 : l = 2
  · refine hM.2.2.2.2.2 (Or.inr (hM.2.2.1.2 ?_))
    have hc : c ≤ Tower.cZero l L := (hM.1 c).1 h.2.2.1
    have hq : qExp l ≤ c := by
      unfold qExp; rw [if_pos h2]; exact h.2.1 h2
    omega
  · exact Or.inl h2

section

variable {L Ω : Type} [Field L] [NumberField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] {l : ℕ} [Fact l.Prime]

def Good (E ν : ℕ) (φ : Kum.Uinf L Ω l → QZ l) : Prop :=
  ∃ ψ ∈ Kum.EqHom l (Kum.Un L Ω l ν) (qzG L Ω l (E : ℤ)),
    Kum.restr ℤ_[l] (QZ l) (cycU_le_levU l ⊤ ν) ψ = φ ∧ (l : ℤ_[l]) ^ ν • ψ = 0

theorem up (E : ℕ) {n m : ℕ} (h : n ≤ m) (ψ : Kum.Un L Ω l n → QZ l)
    (hψ : ψ ∈ Kum.EqHom l (Kum.Un L Ω l n) (qzG L Ω l (E : ℤ))) :
    ∃ ψ' ∈ Kum.EqHom l (Kum.Un L Ω l m) (qzG L Ω l (E : ℤ)),
      Kum.restr ℤ_[l] (QZ l) (cycU_le_levU l ⊤ m) ψ' = Kum.restr ℤ_[l] (QZ l) (cycU_le_levU l ⊤ n) ψ ∧
      ∀ u, ∃ v, ψ' u = ψ v :=
  ⟨Kum.restr ℤ_[l] (QZ l) (Kum.levU_anti (l := l) ⊤ h) ψ,
    (Kum.restrMem L Ω l _ _ _ ℤ_[l] (QZ l) _).2.1 ⟨ψ, hψ, rfl⟩, rfl, fun _ => ⟨_, rfl⟩⟩

theorem good_of (E : ℕ) (φ : Kum.Uinf L Ω l → QZ l)
    (hφ : φ ∈ Kum.EqHom l (Kum.Uinf L Ω l) (qzG L Ω l (E : ℤ))) :
    ∃ n, ∀ ν, n ≤ ν → Good (L := L) (Ω := Ω) E ν φ := by
  have hl0 : l ≠ 0 := (Fact.out : l.Prime).ne_zero
  obtain ⟨n, ψ, hψ, hψφ⟩ := (Kum.eqExt L Ω l l ⊤ ℤ_[l] (QZ l) (qzG L Ω l (E : ℤ)) hl0 (by simp)
    (Kum.locConst_qzG _)).1 φ hφ
  obtain ⟨ψ₀, hψ₀, hψ₀φ, -⟩ := up E (le_max_left n 2) ψ hψ
  have hpe := (Kum.pullEq L Ω (Kum.Fn L Ω l (max n 2)) _ (Kum.galOf_Fn (max n 2)).ge l ℤ_[l] (QZ l)
    (qzG L Ω l (E : ℤ)) hl0 (Kum.galOf_Fn (max n 2)).le
    (Or.inl ((Kum.fnCyc L Ω l (max n 2)).2.2 (le_max_right _ _)))).1
  have hm := hψ₀
  rw [← hpe] at hm
  obtain ⟨θ₀, -, hθ₀⟩ := hm
  obtain ⟨r, hr⟩ := tors_fun l θ₀
  refine ⟨max (max n 2) r, fun ν hν => ?_⟩
  obtain ⟨ψ', hψ', hψ'φ, hv⟩ := up E ((le_max_left _ _).trans hν) ψ₀ hψ₀
  refine ⟨ψ', hψ', hψ'φ.trans (hψ₀φ.trans hψφ), ?_⟩
  funext u
  obtain ⟨v, hv⟩ := hv u
  rw [Pi.smul_apply, hv, ← hθ₀, Kum.clPull_apply, Pi.zero_apply]
  exact pow_smul_of_le l ((le_max_right _ _).trans hν) (hr _)

theorem card_le (hLay : LayEx) (hCl : ClInj) (c E B : ℕ) (hTop : TopRoot l c L)
    (hB : ∀ (F : Type) [Field F] [NumberField F] [Algebra L F] (ν : ℕ) (ζ : (𝓞 F)ˣ) (γ : F ≃ₐ[L] F),
      Lay l c ν ζ γ →
      Finite (ZK.EqHom γ ((1 + l ^ c) ^ E) (l ^ ν)) ∧ Nat.card (ZK.EqHom γ ((1 + l ^ c) ^ E) (l ^ ν)) ≤ B)
    (ν : ℕ) (hcν : c ≤ ν) (h2ν : 2 ≤ ν) (T : Finset (Kum.Uinf L Ω l → QZ l))
    (hT : ∀ φ ∈ T, Good (L := L) (Ω := Ω) E ν φ) : T.card ≤ B := by
  have hl0 : l ≠ 0 := (Fact.out : l.Prime).ne_zero
  obtain ⟨ζ, γ, hL, g, hlift, hcyc⟩ := hLay L Ω l c ν hTop hcν
  obtain ⟨f, hf⟩ := hCl L Ω l c ν E (Kum.Fn L Ω l ν) γ g hlift hcyc
  obtain ⟨hfin, hcard⟩ := hB (Kum.Fn L Ω l ν) ν ζ γ hL
  have hpe := (Kum.pullEq L Ω (Kum.Fn L Ω l ν) _ (Kum.galOf_Fn ν).ge l ℤ_[l] (QZ l) (qzG L Ω l (E : ℤ)) hl0
    (Kum.galOf_Fn ν).le (Or.inl ((Kum.fnCyc L Ω l ν).2.2 h2ν))).1
  have hinj := (Kum.pullMem L Ω (Kum.Fn L Ω l ν) _ (Kum.galOf_Fn ν).ge l ℤ_[l] (QZ l) hl0).2
    (Kum.galOf_Fn ν).le
  have hpick : ∀ φ : T, ∃ θ : {θ : Kum.ClEq (Kum.Fn L Ω l ν) l (qzG L Ω l (E : ℤ)) //
      ∀ x, (l : ℤ_[l]) ^ ν • θ.1 x = 0},
      Kum.restr ℤ_[l] (QZ l) (cycU_le_levU l ⊤ ν)
        (Kum.clPull (Kum.Fn L Ω l ν) (Kum.galOf_Fn ν).ge ℤ_[l] (QZ l) θ.1.1) = φ.1 := by
    intro φ
    obtain ⟨ψ, hψ, hψφ, hψt⟩ := hT φ.1 φ.2
    have hm := hψ
    rw [← hpe] at hm
    obtain ⟨θ, hθ, rfl⟩ := hm
    refine ⟨⟨⟨θ, hθ⟩, fun x => ?_⟩, hψφ⟩
    have h0 : Kum.clPull (Kum.Fn L Ω l ν) (Kum.galOf_Fn ν).ge ℤ_[l] (QZ l) ((l : ℤ_[l]) ^ ν • θ) =
        Kum.clPull (Kum.Fn L Ω l ν) (Kum.galOf_Fn ν).ge ℤ_[l] (QZ l) 0 := by
      rw [map_smul, hψt, map_zero]
    exact congrFun (hinj h0) x
  choose pick hpick using hpick
  have hinj2 : Function.Injective (fun φ : T => f (pick φ)) := by
    intro a b hab
    have h1 : pick a = pick b := hf hab
    apply Subtype.ext
    rw [← hpick a, ← hpick b, h1]
  calc T.card = Nat.card T := (Nat.card_eq_finsetCard T).symm
    _ ≤ Nat.card (ZK.EqHom γ ((1 + l ^ c) ^ E) (l ^ ν)) := Nat.card_le_card_of_injective _ hinj2
    _ ≤ B := hcard

end

end PositivityTheory.QuaternionShaBounds.ShaAssumptions

theorem PositivityTheory.QuaternionShaBounds.ShaAsm_holds : PositivityTheory.QuaternionShaBounds.ShaAsm := by
  intro hLay hCl L _ _ _ l c E B _ hTop hE hB
  let Ω := AlgebraicClosure L
  obtain ⟨D⟩ := ldata_nonempty (F := L) (Ω := Ω) l
  have he : (E : ℤ) ≠ 0 := by exact_mod_cast (show E ≠ 0 by omega)
  have hinj := Kum.resInfInj L Ω l D (E : ℤ) he (PositivityTheory.QuaternionShaBounds.ShaAssumptions.procyc_of_top L Ω l c hTop)
  have hW : (Formalism.GaloisCohomology.Sha D (E : ℤ)).map (Kum.resInf D (E : ℤ)) ≤
      Kum.EqHom l (Kum.Uinf L Ω l) (qzG L Ω l (E : ℤ)) :=
    Kum.resInfMem L Ω l D (E : ℤ)
  have key : ∀ T : Finset (Kum.Uinf L Ω l → QZ l),
      (↑T : Set (Kum.Uinf L Ω l → QZ l)) ⊆ ((Formalism.GaloisCohomology.Sha D (E : ℤ)).map (Kum.resInf D (E : ℤ)) : Set _) →
      T.card ≤ B := by
    intro T hT
    have ha : ∀ φ : T, ∃ n, ∀ ν, n ≤ ν → PositivityTheory.QuaternionShaBounds.ShaAssumptions.Good (L := L) (Ω := Ω) E ν φ.1 :=
      fun φ => PositivityTheory.QuaternionShaBounds.ShaAssumptions.good_of E φ.1 (hW (hT φ.2))
    choose N hN using ha
    exact PositivityTheory.QuaternionShaBounds.ShaAssumptions.card_le hLay hCl c E B hTop hB (max (max c 2) (Finset.univ.sup N))
      (le_max_of_le_left (le_max_left _ _)) (le_max_of_le_left (le_max_right _ _)) T
      fun φ hφ => hN ⟨φ, hφ⟩ _ (le_max_of_le_right (Finset.le_sup (Finset.mem_univ _)))
  set W := (Formalism.GaloisCohomology.Sha D (E : ℤ)).map (Kum.resInf D (E : ℤ)) with hWdef
  have hfin : (W : Set (Kum.Uinf L Ω l → QZ l)).Finite := by
    by_contra hinf
    obtain ⟨T, hT, hcard⟩ := Set.Infinite.exists_subset_card_eq hinf (B + 1)
    have := key T hT
    omega
  have : Finite W := hfin.to_subtype
  obtain ⟨k, hk, hcard⟩ := Kum.lenOfCard l W
  refine ⟨k, ?_, ?_⟩
  · rw [← shaLen_eq_shaInv D, Formalism.GaloisCohomology.shaLen, ← hk]
    exact (Submodule.equivMapOfInjective _ hinj _).length_eq
  · rw [← hcard]
    have h1 := key hfin.toFinset (by simp)
    rwa [← Set.ncard_eq_toFinset_card _ hfin, ← Nat.card_coe_set_eq] at h1

end

theorem PositivityTheory.QuaternionShaBounds.sSha : UpperTheory.V.ZK.SSha := PositivityTheory.QuaternionShaBounds.ShaAsm_holds PositivityTheory.QuaternionShaBounds.LayEx_holds PositivityTheory.QuaternionShaBounds.ClInj_holds
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.RingEquivalences.OrderOfOneAddPrimePowZmodPrimePow =====
