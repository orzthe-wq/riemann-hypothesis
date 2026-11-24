module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential
public import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.CrystallineSubrepresentation
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RestrictCrystallineDeRhamFiniteExt
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FontaineFormalismOfRegular
public import Formalism.SharpRestriction.LevelLetterCocycles.ElementDenominator
public import ReciprocityTheory.ClassFieldTheory.LocalClassField.ExistsDvdQKPowSubOne
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaQlLeInertiaOfFiniteExtension
public import Mathlib.Algebra.Algebra.Defs
public import Mathlib.Algebra.Field.Defs
public import Mathlib.Algebra.Module.Pi
public import Mathlib.LinearAlgebra.Span.Defs
public import Mathlib.Algebra.BigOperators.Finsupp.Basic
public import Mathlib.Algebra.BigOperators.GroupWithZero.Action
public import Mathlib.Algebra.Module.BigOperators
public import Mathlib.Algebra.Module.Submodule.Basic
public import Mathlib.Algebra.Module.Submodule.Map
public import Mathlib.LinearAlgebra.Dual.Lemmas
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import ReciprocityTheory.ClassFieldTheory.LocalClassField.PowPowSuccSub
import ReciprocityTheory.ClassFieldTheory.LocalClassField.UnrExtC
import ReciprocityTheory.ClassFieldTheory.LocalClassField.UnrExtE
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NormPowLeNormFactorial
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.RealisesUnitPow
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallinePeriodsExtensionSpan, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInertiaMulGaloisCompositum, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaFixesMaximalUnramifiedExtensionQl, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCrysOfCrystallinePeriodsLeSpan, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpeiserDescentSpan, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineOfInertiaTrivialOnCrystallinePeriods

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallinePeriodsExtensionSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallinePeriodsExtensionSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.CrystallineSubrepresentation\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RestrictCrystallineDeRhamFiniteExt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FontaineFormalismOfRegular\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per GlobalTheory.IndefiniteRowSideFullHecke.CrystallineSubrepresentation GlobalTheory.RegularRing

namespace GlobalTheory.Per.DcrisSpan

open GlobalTheory.Per.TiedRestrict

variable {l : ℕ} [Fact l.Prime] {P : LocPrime l} {AI : LocAinf l P}
variable {K K' LL : FinExt l} (h : K.1 ≤ K'.1) {V : Type} [AddCommGroup V] [Module ↥LL.1 V] [Module ℚ_[l] V]
  [IsScalarTower ℚ_[l] ↥LL.1 V] [FiniteDimensional ↥LL.1 V] (ρ : Representation ↥LL.1 ↥(GK K) V)

theorem le_span_restrict (T : LocTied l P AI) (hc : IsCrys (P.PD K) ρ) :
    DcrisK₀ (P.PD K') (ρ.comp (Subgroup.inclusion (GK_le h))) ≤
      Submodule.span ↥(K0 K') (↑(DcrisK₀ (P.PD K) ρ) : Set (P.R.B ⊗[ℚ_[l]] V)) := by
  have := LL.2
  have : IsDomain P.R.B := isDomain_of_tied T K
  have : FiniteDimensional ℚ_[l] V := Module.Finite.trans ↥LL.1 V
  have hc' := isCrys_restrict h ρ T hc
  obtain ⟨h1, -⟩ := finite_le₀ (P.PD K) (fracInv_of_tied T K) ρ
  obtain ⟨h2, -⟩ := finite_le₀ (P.PD K') (fracInv_of_tied T K') (ρ.comp (Subgroup.inclusion (GK_le h)))
  rw [isCrys_iff_finrank] at hc hc'
  let e : Module.Basis (Fin (Module.finrank ℚ_[l] V)) ↥(K0 K) (DcrisK₀ (P.PD K) ρ) := by
    set_option synthInstance.maxHeartbeats 200000 in
      exact Module.finBasisOfFinrankEq ↥(K0 K) _ hc
  have hB := indepB (P.PD K) (fracInv_of_tied T K) ρ e e.linearIndependent
  let d : Fin (Module.finrank ℚ_[l] V) → ↥(DcrisK₀ (P.PD K') (ρ.comp (Subgroup.inclusion (GK_le h)))) :=
    fun i => ⟨e i, dcris_le h ρ (e i).2⟩
  have hd : LinearIndependent ↥(K0 K') d :=
    LinearIndependent.of_comp (DcrisK₀ (P.PD K') (ρ.comp (Subgroup.inclusion (GK_le h)))).subtype
      (hB.restrict_scalars' ↥(K0 K'))
  have htop : Submodule.span ↥(K0 K') (Set.range d) = ⊤ :=
    Submodule.eq_top_of_finrank_eq (by rw [finrank_span_eq_card hd]; simpa using hc'.symm)
  intro x hx
  have hx' : (⟨x, hx⟩ : ↥(DcrisK₀ (P.PD K') (ρ.comp (Subgroup.inclusion (GK_le h))))) ∈
      Submodule.span ↥(K0 K') (Set.range d) := by
    rw [htop]; trivial
  have hm := Submodule.apply_mem_span_image_of_mem_span
    (DcrisK₀ (P.PD K') (ρ.comp (Subgroup.inclusion (GK_le h)))).subtype hx'
  refine Submodule.span_mono ?_ hm
  rintro _ ⟨_, ⟨i, rfl⟩, rfl⟩
  exact (e i).2

theorem dcris_span : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), IsStd P AI →
    ∀ (LL : FinExt l) (T : QLat LL) (K K'' : FinExt l), K.1 ≤ K''.1 → IsCrys (P.PD K) (T.ρ.comp (inclG K)) →
      DcrisK₀ (P.PD K'') (T.ρ.comp (inclG K'')) ≤
        Submodule.span ↥(K0 K'') (↑(DcrisK₀ (P.PD K) (T.ρ.comp (inclG K))) : Set (P.R.B ⊗[ℚ_[l]] T.V)) := by
  intro l _ P AI hS LL T K K'' h hc
  have eρ : T.ρ.comp (inclG K'') = (T.ρ.comp (inclG K)).comp (Subgroup.inclusion (GK_le h)) :=
    MonoidHom.ext fun _ => rfl
  rw [eρ]
  exact le_span_restrict h _ hS.some hc

end GlobalTheory.Per.DcrisSpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallinePeriodsExtensionSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInertiaMulGaloisCompositum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInertiaMulGaloisCompositum", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ElementDenominator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.ExistsDvdQKPowSubOne\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.PowPowSuccSub\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.UnrExtC\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.UnrExtE\nimport Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.CrystallineSubrepresentation\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NormPowLeNormFactorial\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.RealisesUnitPow\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FontaineFormalismOfRegular\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per GlobalTheory.IndefiniteRowSideFullHecke.CrystallineSubrepresentation GlobalTheory.RegularRing

namespace GlobalTheory.InertiaLift


open ReciprocityTheory.DiscreteGroups.LocalClassField in
theorem unr_inf_le {l : ℕ} [Fact l.Prime] (F K'' : IntermediateField ℚ_[l] (Om l))
    (hF : FiniteDimensional ℚ_[l] F) (hK : FiniteDimensional ℚ_[l] K'') (hFK : F ≤ K'') :
    (F ⊔ MaximalUnramifiedExtension l) ⊓ K'' ≤ F ⊔ (K'' ⊓ MaximalUnramifiedExtension l) := by
  set N := (F ⊔ MaximalUnramifiedExtension l) ⊓ K'' with hNdef
  have hN : FiniteDimensional ℚ_[l] N :=
    Module.Finite.of_injective (IntermediateField.inclusion (inf_le_right : N ≤ K'')).toLinearMap
      (IntermediateField.inclusion (inf_le_right : N ≤ K'')).injective
  have hNur : N ≤ ReciprocityTheory.DiscreteGroups.LocalClassField.MaximalUnramifiedExtension l F := by
    rw [Kur_eq hF]
    refine inf_le_left.trans (sup_le_sup_left (IntermediateField.adjoin.mono _ _ _ ?_) F)
    rintro x ⟨m, -, hm, hx⟩
    exact ⟨m, hm, hx⟩
  obtain ⟨n, hn, hNn⟩ := exists_le_Kn_of_le_Kur hF hN hNur
  have hFN : F ≤ N := le_inf le_sup_left hFK
  have hdvd : Module.finrank ℚ_[l] F ∣ Module.finrank ℚ_[l] N :=
    IntermediateField.finrank_dvd_of_le_right hFN
  have hpos : 0 < Module.finrank ℚ_[l] N := Module.finrank_pos
  have hFpos : 0 < Module.finrank ℚ_[l] F := Module.finrank_pos
  set d := Module.finrank ℚ_[l] N / Module.finrank ℚ_[l] F
  have hd : 0 < d := Nat.div_pos (Nat.le_of_dvd hpos hdvd) hFpos
  have hNeq : N = Kn l F d := eq_Kn_of_norm l F hF hFN hd (Nat.div_mul_cancel hdvd).symm
    (fun x hx => norm_Kn l F hF hn (hNn hx))
  rw [hNeq]
  refine UnramifiedExtensions.Kn_le F le_sup_left fun ζ hζ => (le_sup_right : K'' ⊓ MaximalUnramifiedExtension l ≤ _) ⟨?_, ?_⟩
  · have h1 : ζ ∈ N := by rw [hNeq]; exact mem_Kn_of_pow l F hζ
    exact h1.2
  · refine IntermediateField.subset_adjoin _ _ ⟨_, ?_, UnramifiedExtensions.not_dvd_qK_pow_sub_one F hF hd, hζ⟩
    have := one_lt_qK l F hF
    have : 1 < qK l F ^ d := Nat.one_lt_pow hd.ne' this
    omega

end GlobalTheory.InertiaLift

namespace GlobalTheory.InertiaLift

theorem exists_mul_of_fixes {l : ℕ} [Fact l.Prime] (M K'' : IntermediateField ℚ_[l] (Om l))
    (hK : FiniteDimensional ℚ_[l] K'')
    (hconj : ∀ s ∈ M.fixingSubgroup, ∀ k ∈ K''.fixingSubgroup, s⁻¹ * k * s ∈ K''.fixingSubgroup)
    (h : GQ l) (hh : ∀ x ∈ M ⊓ K'', h x = x) :
    ∃ i ∈ M.fixingSubgroup, i⁻¹ * h ∈ K''.fixingSubgroup := by
  let T : Subgroup (GQ l) :=
    { carrier := {g | ∃ s ∈ M.fixingSubgroup, s⁻¹ * g ∈ K''.fixingSubgroup}
      one_mem' := ⟨1, M.fixingSubgroup.one_mem, by simpa using K''.fixingSubgroup.one_mem⟩
      mul_mem' := by
        rintro g₁ g₂ ⟨s₁, hs₁, hk₁⟩ ⟨s₂, hs₂, hk₂⟩
        refine ⟨s₁ * s₂, M.fixingSubgroup.mul_mem hs₁ hs₂, ?_⟩
        have e : (s₁ * s₂)⁻¹ * (g₁ * g₂) = (s₂⁻¹ * (s₁⁻¹ * g₁) * s₂) * (s₂⁻¹ * g₂) := by group
        rw [e]
        exact K''.fixingSubgroup.mul_mem (hconj s₂ hs₂ _ hk₁) hk₂
      inv_mem' := by
        rintro g ⟨s, hs, hk⟩
        refine ⟨s⁻¹, M.fixingSubgroup.inv_mem hs, ?_⟩
        have e : s⁻¹⁻¹ * g⁻¹ = (s⁻¹)⁻¹ * (s⁻¹ * g)⁻¹ * s⁻¹ := by group
        rw [e]
        exact hconj _ (M.fixingSubgroup.inv_mem hs) _ (K''.fixingSubgroup.inv_mem hk) }
  have hNT : K''.fixingSubgroup ≤ T := fun k hk => ⟨1, M.fixingSubgroup.one_mem, by simpa using hk⟩
  have hMT : M.fixingSubgroup ≤ T := fun s hs => ⟨s, hs, by simpa using K''.fixingSubgroup.one_mem⟩
  have hopen : IsOpen (T : Set (GQ l)) := Subgroup.isOpen_mono hNT (IntermediateField.fixingSubgroup_isOpen K'')
  let Tc : ClosedSubgroup (GQ l) := ⟨T, Subgroup.isClosed_of_isOpen T hopen⟩
  have hfix : IntermediateField.fixedField T ≤ M ⊓ K'' := by
    refine le_inf ?_ ?_
    · rw [← InfiniteGalois.fixedField_fixingSubgroup M]
      intro x hx s
      exact hx ⟨s.1, hMT s.2⟩
    · rw [← InfiniteGalois.fixedField_fixingSubgroup K'']
      intro x hx s
      exact hx ⟨s.1, hNT s.2⟩
  have hT : h ∈ (IntermediateField.fixedField (Tc : Subgroup (GQ l))).fixingSubgroup := by
    rw [IntermediateField.mem_fixingSubgroup_iff]
    intro x hx
    exact hh x (hfix hx)
  rw [InfiniteGalois.fixingSubgroup_fixedField Tc] at hT
  exact hT

theorem inertia_of_fixes_Kur {l : ℕ} [Fact l.Prime] (i : GQ l) (hi : ∀ x ∈ MaximalUnramifiedExtension l, i x = x) :
    ∀ x : Om l, ‖x‖ ≤ 1 → ‖i x - x‖ < 1 := by
  have hn : ∀ y : Om l, ‖i y‖ = ‖y‖ := fun y => (spectralNorm_eq_of_equiv i y).symm
  intro x hx
  rcases lt_or_eq_of_le hx with hlt | heq
  · exact lt_of_le_of_lt (by have := IsUltrametricDist.norm_add_le_max (i x) (-x); rwa [norm_neg, ← sub_eq_add_neg] at this) (max_lt (by rw [hn]; exact hlt) hlt)
  · obtain ⟨ζ, m, hm, hζ, hxζ⟩ := ReciprocityTheory.DiscreteGroups.LocalClassField.exists_teichmuller_bar x heq
    have hm0 : 0 < m := Nat.pos_of_ne_zero (by rintro rfl; exact hm (dvd_zero l))
    have h1 : i ζ = ζ := hi ζ (IntermediateField.subset_adjoin _ _ ⟨m, hm0, hm, hζ⟩)
    have h2 : i x - x = i (x - ζ) - (x - ζ) := by rw [map_sub, h1]; ring
    rw [h2]
    exact lt_of_le_of_lt (by have := IsUltrametricDist.norm_add_le_max (i (x - ζ)) (-(x - ζ)); rwa [norm_neg, ← sub_eq_add_neg] at this) (max_lt (by rw [hn]; exact hxζ) hxζ)

theorem lift : ∀ (l : ℕ) [Fact l.Prime] (K' F K'' : FinExt l), (GK K').Normal → K''.1 = K'.1 ⊔ F.1 →
    ∀ h : GQ l, h ∈ GK F → (∀ x ∈ K0 K'', h x = x) →
      ∃ i : ↥(GK (Formalism.MainNotions.ElementDenominator.qlExt l)), i ∈ IK (Formalism.MainNotions.ElementDenominator.qlExt l) ∧ (i : GQ l) ∈ GK F ∧
        (i : GQ l)⁻¹ * h ∈ GK K'' := by
  intro l _ K' F K'' hnorm hK'' h hF h0
  have hFK : F.1 ≤ K''.1 := hK'' ▸ le_sup_right
  have hfK : FiniteDimensional ℚ_[l] K''.1 := K''.2
  have hfF : FiniteDimensional ℚ_[l] F.1 := F.2

  have h1 : h ∈ (F.1 ⊔ (K''.1 ⊓ MaximalUnramifiedExtension l)).fixingSubgroup := by
    rw [IntermediateField.fixingSubgroup_sup]
    exact ⟨hF, (IntermediateField.mem_fixingSubgroup_iff _ _).2 h0⟩
  have h2 : ∀ x ∈ (F.1 ⊔ MaximalUnramifiedExtension l) ⊓ K''.1, h x = x := fun x hx =>
    (IntermediateField.mem_fixingSubgroup_iff _ _).1 h1 x (unr_inf_le F.1 K''.1 hfF hfK hFK hx)
  have hconj : ∀ s ∈ (F.1 ⊔ MaximalUnramifiedExtension l).fixingSubgroup, ∀ k ∈ K''.1.fixingSubgroup,
      s⁻¹ * k * s ∈ K''.1.fixingSubgroup := by
    intro s hs k hk
    rw [IntermediateField.fixingSubgroup_sup] at hs
    rw [hK'', IntermediateField.fixingSubgroup_sup] at hk ⊢
    refine ⟨?_, F.1.fixingSubgroup.mul_mem (F.1.fixingSubgroup.mul_mem
      (F.1.fixingSubgroup.inv_mem hs.1) hk.2) hs.1⟩
    have := hnorm.conj_mem k hk.1 s⁻¹
    rw [inv_inv] at this
    exact this
  obtain ⟨i, hi, hik⟩ := exists_mul_of_fixes (F.1 ⊔ MaximalUnramifiedExtension l) K''.1 hfK hconj h h2
  rw [IntermediateField.fixingSubgroup_sup] at hi
  have hiQ : i ∈ GK (Formalism.MainNotions.ElementDenominator.qlExt l) := by
    rw [GK, IntermediateField.mem_fixingSubgroup_iff]
    intro x hx
    obtain ⟨y, rfl⟩ := IntermediateField.mem_bot.1 hx
    exact i.commutes y
  refine ⟨⟨i, hiQ⟩, Subgroup.subset_closure ?_, hi.1, hik⟩
  exact inertia_of_fixes_Kur i ((IntermediateField.mem_fixingSubgroup_iff _ _).1 hi.2)

end GlobalTheory.InertiaLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInertiaMulGaloisCompositum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaFixesMaximalUnramifiedExtensionQl =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaFixesMaximalUnramifiedExtensionQl", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ElementDenominator\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaQlLeInertiaOfFiniteExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.CrystallineSubrepresentation\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FontaineFormalismOfRegular\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per GlobalTheory.IndefiniteRowSideFullHecke.CrystallineSubrepresentation GlobalTheory.RegularRing

namespace GlobalTheory.InertQlUnr

theorem IK_qlExt_fixes_Kur : ∀ (l : ℕ) [Fact l.Prime] (g : ↥(GK (Formalism.MainNotions.ElementDenominator.qlExt l))), g ∈ IK (Formalism.MainNotions.ElementDenominator.qlExt l) → ∀ x ∈ MaximalUnramifiedExtension l, (g : GQ l) x = x := by
  intro l _ g hg x hx
  exact GlobalTheory.InerQl.IK_fixes_Kur _ hg hx

end GlobalTheory.InertQlUnr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaFixesMaximalUnramifiedExtensionQl =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCrysOfCrystallinePeriodsLeSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCrysOfCrystallinePeriodsLeSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FontaineFormalismOfRegular\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RestrictCrystallineDeRhamFiniteExt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per GlobalTheory.IndefiniteRowSideFullHecke.CrystallineSubrepresentation GlobalTheory.RegularRing

namespace GlobalTheory.BKGal

theorem card_le_finrank_of_mem_span {K U W : Type} [Field K] [Field U] [AddCommGroup W] [Module K W]
    [Module U W] (hKU : ∀ c : K, ∃ c' : U, ∀ w : W, c • w = c' • w) (D : Submodule K W) [Module.Finite K D]
    {d : ℕ} (e : Fin d → W) (he : LinearIndependent U e) (hsp : ∀ i, e i ∈ Submodule.span U (D : Set W)) :
    d ≤ Module.finrank K D := by
  classical
  let u := Module.finBasis K D
  let u' := fun i => (u i : W)
  have hle : (D : Set W) ⊆ Submodule.span U (Set.range u') := by
    intro x hx
    have h4 := congrArg Subtype.val (u.sum_repr ⟨x, hx⟩)
    simp only [Submodule.coe_sum, Submodule.coe_smul] at h4
    rw [← h4]
    refine Submodule.sum_mem _ fun i _ => ?_
    obtain ⟨c, hc⟩ := hKU (u.repr ⟨x, hx⟩ i)
    rw [hc]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  have h6 := linearIndependent_le_span_aux' _ he (Set.range u') (by
    rintro _ ⟨i, rfl⟩
    exact Submodule.span_le.2 hle (hsp i))
  have h7 := Fintype.card_range_le u'
  simp only [Fintype.card_fin] at h6 h7
  exact h6.trans h7

theorem isCrys_of_span_generic {G G' : Type} [Group G] [Group G'] {Qp K₀ K K₀' K' U : Type} [Field Qp] [Field K₀]
    [Field K] [Field K₀'] [Field K'] [Field U]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    [Algebra Qp K₀'] [Algebra Qp K'] [Algebra K₀' K'] [IsScalarTower Qp K₀' K']
    {B BdR : Type} [CommRing B] [IsDomain B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra K₀' B] [IsScalarTower Qp K₀' B] [Algebra U B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    [Algebra K₀' BdR] [Algebra K' BdR] [IsScalarTower Qp K' BdR]
    [IsScalarTower K₀' K' BdR] [IsScalarTower Qp K₀' BdR] [SMulCommClass Qp U B]
    (PD : PeriodData G Qp K₀ K B BdR) (PD' : PeriodData G' Qp K₀' K' B BdR)
    (hf : FracInv PD) (hf' : FracInv PD') (hU : ∀ c : K₀, ∃ c' : U, algebraMap K₀ B c = algebraMap U B c')
    {LL : Type} [Field LL] [Algebra Qp LL] [FiniteDimensional Qp LL]
    {V : Type} [AddCommGroup V] [Module LL V] [Module Qp V] [IsScalarTower Qp LL V] [FiniteDimensional LL V]
    (ρ : Representation LL G V) (ρ' : Representation LL G' V) (hc : IsCrys PD' ρ')
    (hsp : ∀ m ∈ DcrisK₀ PD' ρ', m ∈ Submodule.span U (DcrisK₀ PD ρ : Set (B ⊗[Qp] V))) : IsCrys PD ρ := by
  haveI : FiniteDimensional Qp V := Module.Finite.trans LL V
  obtain ⟨h1, h2⟩ := finite_le₀ PD hf ρ
  obtain ⟨h3, -⟩ := finite_le₀ PD' hf' ρ'
  rw [isCrys_iff_finrank] at hc ⊢
  refine le_antisymm h2 ?_
  let e := Module.finBasisOfFinrankEq K₀' _ hc
  have hB := (indepB PD' hf' ρ' e e.linearIndependent).restrict_scalars' U
  refine card_le_finrank_of_mem_span (U := U) (fun c => ?_) _ _ hB fun i => hsp _ (e i).2
  obtain ⟨c', h⟩ := hU c
  exact ⟨c', fun w => by rw [← algebraMap_smul B c w, h, algebraMap_smul]⟩

theorem isCrys_of_dcris_le_span : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), IsStd P AI → ∀ (LL : FinExt l) (T : QLat LL) (F K'' : FinExt l), IsCrys (P.PD K'') (T.ρ.comp (inclG K'')) → (∀ m ∈ DcrisK₀ (P.PD K'') (T.ρ.comp (inclG K'')), m ∈ Submodule.span ↥(MaximalUnramifiedExtension l) (↑(DcrisK₀ (P.PD F) (T.ρ.comp (inclG F))) : Set (P.R.B ⊗[ℚ_[l]] T.V))) → IsCrys (P.PD F) (T.ρ.comp (inclG F)) := by
  intro l _ P AI hs LL T F K'' hc hsp
  obtain ⟨Ti⟩ := hs
  haveI := LL.2
  haveI : IsDomain P.R.B := isDomain_of_tied Ti F
  exact isCrys_of_span_generic (U := ↥(MaximalUnramifiedExtension l)) (P.PD F) (P.PD K'') (GlobalTheory.Per.TiedRestrict.fracInv_of_tied Ti F)
    (GlobalTheory.Per.TiedRestrict.fracInv_of_tied Ti K'') (fun c => ⟨⟨c.1, c.2.2⟩, rfl⟩) _ _ hc hsp

end GlobalTheory.BKGal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCrysOfCrystallinePeriodsLeSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpeiserDescentSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpeiserDescentSpan", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Defs\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Algebra.Module.Pi\npublic import Mathlib.LinearAlgebra.Span.Defs\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Finsupp.Basic\npublic import Mathlib.Algebra.BigOperators.GroupWithZero.Action\npublic import Mathlib.Algebra.Module.BigOperators\npublic import Mathlib.Algebra.Module.Submodule.Basic\npublic import Mathlib.Algebra.Module.Submodule.Map\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open Finset

theorem ringHom_evalVectors_span_eq_top {L Ω : Type} [Field L] [Field Ω]
    (S : Set (L →+* Ω)) [Fintype S] :
    Submodule.span Ω (Set.range fun c : L => fun h : S => (h : L →+* Ω) c) = ⊤ := by
  classical
  by_contra hne
  obtain ⟨f, hf0, hf⟩ := Submodule.exists_dual_map_eq_bot_of_lt_top (lt_top_iff_ne_top.2 hne) inferInstance
  have hli : LinearIndependent Ω (fun h : S => ((h : L →+* Ω) : L → Ω)) := by
    have := (linearIndependent_monoidHom L Ω).comp
      (fun h : S => ((h : L →+* Ω) : L →* Ω)) (by
        intro x y hxy
        apply Subtype.ext
        apply RingHom.ext
        intro c
        exact DFunLike.congr_fun hxy c)
    exact this
  rw [Fintype.linearIndependent_iff] at hli
  apply hf0
  apply LinearMap.ext
  intro x
  rw [LinearMap.pi_apply_eq_sum_univ f x]
  have hc : ∀ h : S, f (fun j => if h = j then (1 : Ω) else 0) = 0 := by
    apply hli
    funext c
    have hmem : (fun h : S => (h : L →+* Ω) c) ∈
        Submodule.span Ω (Set.range fun c : L => fun h : S => (h : L →+* Ω) c) :=
      Submodule.subset_span ⟨c, rfl⟩
    have h0 : f (fun h : S => (h : L →+* Ω) c) = 0 := by
      have : f (fun h : S => (h : L →+* Ω) c) ∈ Submodule.map f
          (Submodule.span Ω (Set.range fun c : L => fun h : S => (h : L →+* Ω) c)) :=
        Submodule.mem_map_of_mem hmem
      rw [hf] at this
      exact (Submodule.mem_bot Ω).mp this
    rw [LinearMap.pi_apply_eq_sum_univ f] at h0
    simpa [Finset.sum_apply, mul_comm] using h0
  simp [hc]

theorem speiser_descent_span :
    ∀ {G L Ω M : Type} [Group G] [Field L] [Field Ω] [Algebra L Ω] [AddCommGroup M] [Module Ω M]
      [Module L M] [IsScalarTower L Ω M] (b : G → Ω → Ω) (a : G → L →+* Ω) (σ : G → M →+ M)
      (W : Submodule L M), (∀ g h c, a (g * h) c = b g (a h c)) →
      (∀ c, a 1 c = algebraMap L Ω c) → (∀ m, σ 1 m = m) →
      (∀ g h m, σ (g * h) m = σ g (σ h m)) → (∀ g (c : L) m, σ g (c • m) = a g c • σ g m) →
      (Set.range a).Finite → (∀ g, ∀ m ∈ W, σ g m ∈ W) →
      (∀ g, (∀ c, a g c = algebraMap L Ω c) → ∀ m ∈ W, σ g m = m) →
      ∀ m ∈ W, m ∈ Submodule.span Ω {m | m ∈ W ∧ ∀ g, σ g m = m} := by
  intro G L Ω M _ _ _ _ _ _ _ _ b a σ W hb ha1 _hσ1 hσmul hσsmul hfin hstab hker m hm
  classical
  let S : Set (L →+* Ω) := Set.range a
  haveI : Fintype S := hfin.fintype
  have hrep : ∀ h : S, ∃ g, a g = h := fun h => h.2
  choose gs hgs using hrep
  have hleft : ∀ g x c, a x c = b g⁻¹ (a (g * x) c) := by
    intro g x c; rw [← hb, inv_mul_cancel_left]
  let δ : S → Ω := fun h => if (h : L →+* Ω) = a 1 then 1 else 0
  have hδ : δ ∈ Submodule.span Ω (Set.range fun c : L => fun h : S => (h : L →+* Ω) c) := by
    rw [ringHom_evalVectors_span_eq_top S]; trivial
  obtain ⟨β, hβ⟩ := (Finsupp.mem_span_range_iff_exists_finsupp).1 hδ
  have hβh : ∀ h : S, ∑ c ∈ β.support, β c * (h : L →+* Ω) c = δ h := by
    intro h
    have := congrFun hβ h
    simpa [Finsupp.sum, Finset.sum_apply] using this
  let t : L → M := fun c => ∑ h : S, σ (gs h) (c • m)
  have htW : ∀ c, t c ∈ W := fun c => W.sum_mem fun h _ => hstab _ _ (W.smul_mem c hm)
  have hperm : ∀ g : G, ∀ y ∈ W, σ g (∑ h : S, σ (gs h) y) = ∑ h : S, σ (gs h) y := by
    intro g y hy
    let π : S → S := fun h => ⟨a (g * gs h), Set.mem_range_self _⟩
    have hπ : Function.Injective π := by
      intro h1 h2 e
      have e' : a (g * gs h1) = a (g * gs h2) := congrArg Subtype.val e
      have : a (gs h1) = a (gs h2) := by
        ext c; rw [hleft g (gs h1) c, hleft g (gs h2) c, e']
      apply Subtype.ext
      rw [← hgs h1, ← hgs h2, this]
    have hbij : Function.Bijective π := Finite.injective_iff_bijective.1 hπ
    have hsw : ∀ h, σ (g * gs h) y = σ (gs (π h)) y := by
      intro h
      have hk : a (gs (π h)) = a (g * gs h) := hgs (π h)
      have hu : ∀ c, a ((gs (π h))⁻¹ * (g * gs h)) c = algebraMap L Ω c := by
        intro c
        rw [hb, ← hk, ← hb, inv_mul_cancel, ha1]
      calc σ (g * gs h) y = σ (gs (π h) * ((gs (π h))⁻¹ * (g * gs h))) y := by
            rw [mul_inv_cancel_left]
        _ = σ (gs (π h)) (σ ((gs (π h))⁻¹ * (g * gs h)) y) := hσmul _ _ _
        _ = σ (gs (π h)) y := by rw [hker _ hu y hy]

    rw [map_sum]
    simp_rw [← hσmul, hsw]
    exact Function.Bijective.sum_comp hbij (fun h => σ (gs h) y)
  have htinv : ∀ c g, σ g (t c) = t c := fun c g => hperm g _ (W.smul_mem c hm)
  have h1S : a 1 ∈ S := Set.mem_range_self 1
  have hrec : ∑ c ∈ β.support, β c • t c = m := by
    have e1 : ∑ c ∈ β.support, β c • t c = ∑ h : S, δ h • σ (gs h) m := by
      simp only [t, Finset.smul_sum, hσsmul, smul_smul]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun h _ => ?_
      rw [← Finset.sum_smul, hgs h, hβh h]
    rw [e1, Fintype.sum_eq_single ⟨a 1, h1S⟩]
    · have hg1 : ∀ c, a (gs ⟨a 1, h1S⟩) c = algebraMap L Ω c := by
        intro c; rw [hgs]; exact ha1 c
      simp only [δ, if_pos rfl, one_smul]
      exact hker _ hg1 m hm
    · intro h hne
      have : (h : L →+* Ω) ≠ a 1 := fun e => hne (Subtype.ext e)
      simp [δ, this]
  rw [← hrec]
  exact Submodule.sum_mem _ fun c _ =>
    Submodule.smul_mem _ _ (Submodule.subset_span ⟨htW c, htinv c⟩)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpeiserDescentSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineOfInertiaTrivialOnCrystallinePeriods =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineOfInertiaTrivialOnCrystallinePeriods", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FontaineFormalismOfRegular\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.CrystallineSubrepresentation\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallinePeriodsExtensionSpan\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ElementDenominator\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInertiaMulGaloisCompositum\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaFixesMaximalUnramifiedExtensionQl\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCrysOfCrystallinePeriodsLeSpan\npublic import Mathlib.Algebra.Algebra.Defs\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.LinearAlgebra.Span.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpeiserDescentSpan\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RestrictCrystallineDeRhamFiniteExt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

noncomputable section
open GlobalTheory.IndefiniteRowSideFullHecke.CrystallineSubrepresentation GlobalTheory.RegularRing

namespace GlobalTheory.CrysInertDescent

theorem L_inert : ∀ (l : ℕ) [Fact l.Prime] (g : ↥(GK (Formalism.MainNotions.ElementDenominator.qlExt l))), g ∈ IK (Formalism.MainNotions.ElementDenominator.qlExt l) →
    ∀ x ∈ MaximalUnramifiedExtension l, (g : GQ l) x = x :=
  _root_.GlobalTheory.InertQlUnr.IK_qlExt_fixes_Kur

theorem L_span : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), IsStd P AI →
    ∀ (LL : FinExt l) (T : QLat LL) (K K'' : FinExt l), K.1 ≤ K''.1 → IsCrys (P.PD K) (T.ρ.comp (inclG K)) →
    DcrisK₀ (P.PD K'') (T.ρ.comp (inclG K'')) ≤
      Submodule.span ↥(K0 K'') (↑(DcrisK₀ (P.PD K) (T.ρ.comp (inclG K))) : Set (P.R.B ⊗[ℚ_[l]] T.V)) :=
  _root_.GlobalTheory.Per.DcrisSpan.dcris_span

theorem L_lift : ∀ (l : ℕ) [Fact l.Prime] (K' F K'' : FinExt l), (GK K').Normal → K''.1 = K'.1 ⊔ F.1 →
    ∀ h : GQ l, h ∈ GK F → (∀ x ∈ K0 K'', h x = x) →
    ∃ i : ↥(GK (Formalism.MainNotions.ElementDenominator.qlExt l)), i ∈ IK (Formalism.MainNotions.ElementDenominator.qlExt l) ∧ (i : GQ l) ∈ GK F ∧ (i : GQ l)⁻¹ * h ∈ GK K'' :=
  _root_.GlobalTheory.InertiaLift.lift

theorem L_speiser : ∀ {G L Ω M : Type} [Group G] [Field L] [Field Ω] [Algebra L Ω] [AddCommGroup M] [Module Ω M]
    [Module L M] [IsScalarTower L Ω M] (b : G → Ω → Ω) (a : G → L →+* Ω) (σ : G → M →+ M) (W : Submodule L M),
    (∀ g h c, a (g * h) c = b g (a h c)) → (∀ c, a 1 c = algebraMap L Ω c) →
    (∀ m, σ 1 m = m) → (∀ g h m, σ (g * h) m = σ g (σ h m)) →
    (∀ g (c : L) m, σ g (c • m) = a g c • σ g m) → (Set.range a).Finite →
    (∀ g, ∀ m ∈ W, σ g m ∈ W) → (∀ g, (∀ c, a g c = algebraMap L Ω c) → ∀ m ∈ W, σ g m = m) →
    ∀ m ∈ W, m ∈ Submodule.span Ω {m | m ∈ W ∧ ∀ g, σ g m = m} :=
  _root_.GlobalTheory.speiser_descent_span

theorem L_dim : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), IsStd P AI →
    ∀ (LL : FinExt l) (T : QLat LL) (F K'' : FinExt l), IsCrys (P.PD K'') (T.ρ.comp (inclG K'')) →
    (∀ m ∈ DcrisK₀ (P.PD K'') (T.ρ.comp (inclG K'')),
      m ∈ Submodule.span ↥(MaximalUnramifiedExtension l) (↑(DcrisK₀ (P.PD F) (T.ρ.comp (inclG F))) : Set (P.R.B ⊗[ℚ_[l]] T.V))) →
    IsCrys (P.PD F) (T.ρ.comp (inclG F)) :=
  _root_.GlobalTheory.BKGal.isCrys_of_dcris_le_span

end GlobalTheory.CrysInertDescent

namespace GlobalTheory.CrysInertDescent

variable {l : ℕ} [Fact l.Prime]

def sigQ (P : LocPrime l) {LL : FinExt l} (T : QLat LL) (g : Gl l) :
    P.R.B ⊗[ℚ_[l]] T.V →ₗ[ℚ_[l]] P.R.B ⊗[ℚ_[l]] T.V :=
  TensorProduct.map (P.actQ (g : GQ l)).toLinearMap ((T.ρ g).restrictScalars ℚ_[l])

theorem sigQ_tmul (P : LocPrime l) {LL : FinExt l} (T : QLat LL) (g : Gl l) (b : P.R.B) (v : T.V) :
    sigQ P T g (b ⊗ₜ v) = P.actQ (g : GQ l) b ⊗ₜ T.ρ g v := rfl

theorem sig_res (P : LocPrime l) {LL : FinExt l} (T : QLat LL) (K : FinExt l) (k : ↥(GK K)) :
    sig (P.PD K) (T.ρ.comp (inclG K)) k = sigQ P T (inclG K k) :=
  TensorProduct.ext' fun b v => by
    rw [sig_tmul, sigQ_tmul, P.PD_actB]
    rfl

theorem sigQ_one (P : LocPrime l) {LL : FinExt l} (T : QLat LL) (w : P.R.B ⊗[ℚ_[l]] T.V) :
    sigQ P T 1 w = w := by
  induction w using TensorProduct.induction_on with
  | zero => simp
  | tmul b v =>
    rw [sigQ_tmul, OneMemClass.coe_one, map_one, map_one]
    rfl
  | add x y hx hy => rw [map_add (f := _), hx, hy]

end GlobalTheory.CrysInertDescent

namespace GlobalTheory.CrysInertDescent
variable {l : ℕ} [Fact l.Prime]

theorem sigQ_mul (P : LocPrime l) {LL : FinExt l} (T : QLat LL) (g h : Gl l) :
    sigQ P T (g * h) = (sigQ P T g).comp (sigQ P T h) :=
  TensorProduct.ext' fun b v => by
    rw [LinearMap.comp_apply, sigQ_tmul, sigQ_tmul, sigQ_tmul]
    congr 1
    · exact DFunLike.congr_fun (P.actQ.map_mul (g : GQ l) (h : GQ l)) b
    · exact DFunLike.congr_fun (T.ρ.map_mul g h) v

theorem sigQ_smul (P : LocPrime l) {LL : FinExt l} (T : QLat LL) (g : Gl l) (b : P.R.B)
    (w : P.R.B ⊗[ℚ_[l]] T.V) : sigQ P T g (b • w) = P.actQ (g : GQ l) b • sigQ P T g w := by
  induction w using TensorProduct.induction_on with
  | zero => simp
  | tmul c v =>
    rw [TensorProduct.smul_tmul', sigQ_tmul, sigQ_tmul, TensorProduct.smul_tmul']
    congr 1
    exact map_mul (P.actQ (g : GQ l)) b c
  | add x y hx hy => simp only [smul_add, map_add (f := _), hx, hy]

theorem comm_sigQ (P : LocPrime l) {LL : FinExt l} (T : QLat LL) (g : Gl l) (w : P.R.B ⊗[ℚ_[l]] T.V) :
    TensorProduct.comm ℚ_[l] P.R.B T.V (sigQ P T g w) =
      actVB (P.PD (Formalism.MainNotions.ElementDenominator.qlExt l)) T.ρ g (TensorProduct.comm ℚ_[l] P.R.B T.V w) := by
  have e : (TensorProduct.comm ℚ_[l] P.R.B T.V).toLinearMap ∘ₗ sigQ P T g =
      ((actVB (P.PD (Formalism.MainNotions.ElementDenominator.qlExt l)) T.ρ g).restrictScalars ℚ_[l]) ∘ₗ
        (TensorProduct.comm ℚ_[l] P.R.B T.V).toLinearMap :=
    TensorProduct.ext' fun b v => by
      simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, sigQ_tmul, TensorProduct.comm_tmul,
        LinearMap.restrictScalars_apply, actVB, AlgebraTensorModule.map_tmul]
      congr 1
      exact (P.PD_actB _ g b).symm
  exact LinearMap.congr_fun e w

end GlobalTheory.CrysInertDescent

namespace GlobalTheory.CrysInertDescent
variable {l : ℕ} [Fact l.Prime]

theorem kur_stable (g : GQ l) {x : Om l} (hx : x ∈ MaximalUnramifiedExtension l) : g x ∈ MaximalUnramifiedExtension l := by
  have h1 : (MaximalUnramifiedExtension l).map (g : Om l →ₐ[ℚ_[l]] Om l) ≤ MaximalUnramifiedExtension l := by
    unfold MaximalUnramifiedExtension
    rw [IntermediateField.adjoin_map]
    refine IntermediateField.adjoin_le_iff.2 ?_
    rintro _ ⟨y, ⟨m, hm, hl, hy⟩, rfl⟩
    exact IntermediateField.subset_adjoin _ _ ⟨m, hm, hl, by rw [← map_pow, hy, map_one]⟩
  exact h1 ⟨x, hx, rfl⟩

theorem inert_fix_B (P : LocPrime l) (i : Gl l) (hi : i ∈ IK (Formalism.MainNotions.ElementDenominator.qlExt l)) (c : ↥(MaximalUnramifiedExtension l)) :
    P.actQ (i : GQ l) (algebraMap ↥(MaximalUnramifiedExtension l) P.R.B c) = algebraMap ↥(MaximalUnramifiedExtension l) P.R.B c :=
  P.actQ_Kur _ c c (_root_.GlobalTheory.InertQlUnr.IK_qlExt_fixes_Kur l i hi c c.2)

theorem sigQ_smul_K0 (P : LocPrime l) {LL : FinExt l} (T : QLat LL) (K : FinExt l) (i : Gl l)
    (hi : i ∈ IK (Formalism.MainNotions.ElementDenominator.qlExt l)) (c : ↥(K0 K)) (w : P.R.B ⊗[ℚ_[l]] T.V) :
    sigQ P T i (c • w) = c • sigQ P T i w := by
  rw [← algebraMap_smul P.R.B c w, sigQ_smul, ← algebraMap_smul P.R.B c (sigQ P T i w)]
  congr 1
  exact inert_fix_B P i hi _

theorem eq_on_span {R M : Type} [Semiring R] [AddCommMonoid M] [Module R M] (f f' : M →+ M)
    (hf : ∀ (c : R) w, f (c • w) = c • f w) (hf' : ∀ (c : R) w, f' (c • w) = c • f' w) (s : Set M)
    (h : ∀ w ∈ s, f w = f' w) : ∀ w ∈ Submodule.span R s, f w = f' w := by
  intro w hw
  induction hw using Submodule.span_induction with
  | mem x hx => exact h x hx
  | zero => simp
  | add x y _ _ hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]
  | smul c x _ hx => rw [hf, hf', hx]

theorem actVB_mulVB_inert (P : LocPrime l) {LL : FinExt l} (T : QLat LL) (K : FinExt l) (i : Gl l)
    (hi : i ∈ IK (Formalism.MainNotions.ElementDenominator.qlExt l)) (c : ↥(K0 K)) (y : T.V ⊗[ℚ_[l]] P.R.B) :
    actVB (P.PD (Formalism.MainNotions.ElementDenominator.qlExt l)) T.ρ i (mulVB (K₀ := ↥(K0 K)) (B := P.R.B) (V := T.V) (LL := ↥LL.1) c y) =
      mulVB (K₀ := ↥(K0 K)) (B := P.R.B) (V := T.V) (LL := ↥LL.1) c (actVB (P.PD (Formalism.MainNotions.ElementDenominator.qlExt l)) T.ρ i y) := by
  induction y using TensorProduct.induction_on with
  | zero => simp
  | tmul v b =>
    simp only [actVB, mulVB, AlgebraTensorModule.map_tmul, LinearMap.id_apply, LinearMap.restrictScalars_apply,
      LinearMap.mulLeft_apply, AlgEquiv.toAlgHom_toLinearMap, AlgEquiv.toLinearMap_apply, map_mul]
    congr 1
    rw [P.PD_actB]
    exact congrArg (· * _) (inert_fix_B P i hi _)
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

end GlobalTheory.CrysInertDescent

namespace GlobalTheory.CrysInertDescent
variable {l : ℕ} [Fact l.Prime]

theorem commute_aeval_mulVB (P : LocPrime l) {LL : FinExt l} (T : QLat LL) (K : FinExt l) (i : Gl l)
    (hi : i ∈ IK (Formalism.MainNotions.ElementDenominator.qlExt l)) (c : ↥(K0 K)) (p : Polynomial ↥LL.1) :
    Commute (mulVB (K₀ := ↥(K0 K)) (B := P.R.B) (V := T.V) (LL := ↥LL.1) c)
      (Polynomial.aeval (actVB (P.PD (Formalism.MainNotions.ElementDenominator.qlExt l)) T.ρ i : Module.End ↥LL.1 (T.V ⊗[ℚ_[l]] P.R.B)) p) := by
  have h0 : Commute (mulVB (K₀ := ↥(K0 K)) (B := P.R.B) (V := T.V) (LL := ↥LL.1) c)
      (actVB (P.PD (Formalism.MainNotions.ElementDenominator.qlExt l)) T.ρ i) :=
    LinearMap.ext fun y => (actVB_mulVB_inert P T K i hi c y).symm
  induction p using Polynomial.induction_on' with
  | add p q hp hq => rw [Polynomial.aeval_add]; exact hp.add_right hq
  | monomial n a =>
    rw [Polynomial.aeval_monomial]
    exact (Algebra.commute_algebraMap_right a _).mul_right (h0.pow_right n)

theorem kill_span (P : LocPrime l) {LL : FinExt l} (T : QLat LL) (K K'' : FinExt l)
    (Φ : Module.End ↥LL.1 (T.V ⊗[ℚ_[l]] P.R.B))
    (hcm : ∀ c : ↥(K0 K''), Commute (mulVB (K₀ := ↥(K0 K'')) (B := P.R.B) (V := T.V) (LL := ↥LL.1) c) Φ)
    (hp : ∀ x ∈ Dcris (P.PD K) (T.ρ.comp (inclG K)), Φ x = 0) :
    ∀ w ∈ Submodule.span ↥(K0 K'') (↑(DcrisK₀ (P.PD K) (T.ρ.comp (inclG K))) : Set (P.R.B ⊗[ℚ_[l]] T.V)),
      Φ (TensorProduct.comm ℚ_[l] P.R.B T.V w) = 0 := by
  intro w hw
  induction hw using Submodule.span_induction with
  | mem x hx => exact hp _ hx
  | zero => simp
  | add x y _ _ hx hy => rw [map_add (f := _), map_add (f := _), hx, hy, add_zero]
  | smul c x _ hx =>
    have e1 := LinearMap.congr_fun (hcm c).eq (TensorProduct.comm ℚ_[l] P.R.B T.V x)
    rw [comm_smul (LL := ↥LL.1)]
    exact e1.symm.trans ((congrArg (mulVB (K₀ := ↥(K0 K'')) (B := P.R.B) (V := T.V) (LL := ↥LL.1) c) hx).trans
      (map_zero _))

end GlobalTheory.CrysInertDescent

namespace GlobalTheory.CrysInertDescent
variable {l : ℕ} [Fact l.Prime]

theorem mem_res (P : LocPrime l) {LL : FinExt l} (T : QLat LL) (K : FinExt l) (w : P.R.B ⊗[ℚ_[l]] T.V) :
    w ∈ DcrisK₀ (P.PD K) (T.ρ.comp (inclG K)) ↔ ∀ k : ↥(GK K), sigQ P T (inclG K k) w = w := by
  rw [mem_DcrisK₀]
  exact forall_congr' fun k => by rw [sig_res]

def embeddingRestrictMaxUnramified (K : FinExt l) (g : GQ l) : ↥(K0 K) →+* ↥(MaximalUnramifiedExtension l) where
  toFun c := ⟨g c, kur_stable g ((inf_le_right : K0 K ≤ MaximalUnramifiedExtension l) c.2)⟩
  map_one' := Subtype.ext (map_one g)
  map_mul' x y := Subtype.ext (map_mul g (x : Om l) y)
  map_zero' := Subtype.ext (map_zero g)
  map_add' x y := Subtype.ext (map_add g (x : Om l) y)

theorem finite_range_restrictGaloisMaxUnramifiedSubfield (K F : FinExt l) [FiniteDimensional ℚ_[l] ↥(K0 K)] :
    (Set.range fun g : ↥(GK F) => embeddingRestrictMaxUnramified K (g : GQ l)).Finite := by
  refine (Set.finite_range (fun φ : ↥(K0 K) →ₐ[ℚ_[l]] ↥(MaximalUnramifiedExtension l) => (φ : ↥(K0 K) →+* ↥(MaximalUnramifiedExtension l)))).subset ?_
  rintro _ ⟨g, rfl⟩
  exact ⟨{ embeddingRestrictMaxUnramified K (g : GQ l) with commutes' := fun r => Subtype.ext ((g : GQ l).commutes r) }, rfl⟩

theorem conj_mem (K' F K'' : FinExt l) (hN : (GK K').Normal) (hK'' : K''.1 = K'.1 ⊔ F.1) (g k : GQ l)
    (hg : g ∈ GK F) (hk : k ∈ GK K'') : g⁻¹ * k * g ∈ GK K'' := by
  have e : GK K'' = GK K' ⊓ GK F := by
    unfold GK
    rw [hK'', IntermediateField.fixingSubgroup_sup]
  rw [e] at hk ⊢
  obtain ⟨hk1, hk2⟩ := Subgroup.mem_inf.1 hk
  refine Subgroup.mem_inf.2 ⟨?_, mul_mem (mul_mem (inv_mem hg) hk2) hg⟩
  have := hN.conj_mem k hk1 g⁻¹
  rwa [inv_inv] at this

end GlobalTheory.CrysInertDescent

namespace GlobalTheory.CrysInertDescent
variable {l : ℕ} [Fact l.Prime]


theorem descend (P : LocPrime l) {LL : FinExt l} (T : QLat LL) (K' F K'' : FinExt l) (hN : (GK K').Normal)
    (hK'' : K''.1 = K'.1 ⊔ F.1)
    (hfix : ∀ i : Gl l, i ∈ IK (Formalism.MainNotions.ElementDenominator.qlExt l) → (i : GQ l) ∈ GK F →
      ∀ w ∈ DcrisK₀ (P.PD K'') (T.ρ.comp (inclG K'')), sigQ P T i w = w) :
    ∀ m ∈ DcrisK₀ (P.PD K'') (T.ρ.comp (inclG K'')),
      m ∈ Submodule.span ↥(MaximalUnramifiedExtension l) (↑(DcrisK₀ (P.PD F) (T.ρ.comp (inclG F))) : Set (P.R.B ⊗[ℚ_[l]] T.V)) := by
  letI : Algebra ↥(K0 K'') ↥(MaximalUnramifiedExtension l) :=
    (IntermediateField.inclusion (inf_le_right : K0 K'' ≤ MaximalUnramifiedExtension l)).toRingHom.toAlgebra
  haveI : IsScalarTower ↥(K0 K'') ↥(MaximalUnramifiedExtension l) (P.R.B ⊗[ℚ_[l]] T.V) :=
    IsScalarTower.of_algebraMap_smul fun c w => by
      rw [← algebraMap_smul P.R.B c w, ← algebraMap_smul P.R.B (algebraMap ↥(K0 K'') ↥(MaximalUnramifiedExtension l) c) w]
      rfl
  haveI := (P.PD K'').finK₀
  intro m hm
  have key := _root_.GlobalTheory.speiser_descent_span (G := ↥(GK F)) (L := ↥(K0 K'')) (Ω := ↥(MaximalUnramifiedExtension l)) (M := P.R.B ⊗[ℚ_[l]] T.V)
    (fun g c => ⟨(g : GQ l) c, kur_stable _ c.2⟩) (fun g => embeddingRestrictMaxUnramified K'' (g : GQ l))
    (fun g => (sigQ P T (inclG F g)).toAddMonoidHom) (DcrisK₀ (P.PD K'') (T.ρ.comp (inclG K'')))
    (fun g h c => rfl) (fun c => rfl)
    (fun w => by
      change sigQ P T (inclG F 1) w = w
      rw [map_one]
      exact sigQ_one P T w)
    (fun g h w => by
      change sigQ P T (inclG F (g * h)) w = sigQ P T (inclG F g) (sigQ P T (inclG F h) w)
      rw [map_mul, sigQ_mul]
      rfl)
    (fun g c w => by
      change sigQ P T (inclG F g) (c • w) = embeddingRestrictMaxUnramified K'' (g : GQ l) c • sigQ P T (inclG F g) w
      rw [← algebraMap_smul P.R.B c w, sigQ_smul, ← algebraMap_smul P.R.B (embeddingRestrictMaxUnramified K'' (g : GQ l) c)]
      congr 1
      exact P.actQ_Kur _ _ _ rfl)
    (finite_range_restrictGaloisMaxUnramifiedSubfield K'' F)
    (fun g w hw => by
      change sigQ P T (inclG F g) w ∈ _
      rw [mem_res] at hw ⊢
      intro k
      have hk' := conj_mem K' F K'' hN hK'' (g : GQ l) (k : GQ l) g.2 k.2
      let k' : Gl l := (inclG F g)⁻¹ * inclG K'' k * inclG F g
      have e1 : inclG K'' k * inclG F g = inclG F g * k' := by
        show _ = inclG F g * ((inclG F g)⁻¹ * inclG K'' k * inclG F g)
        group
      have e2 : sigQ P T k' w = w := hw ⟨_, hk'⟩
      rw [← LinearMap.comp_apply, ← sigQ_mul, e1, sigQ_mul, LinearMap.comp_apply, e2])
    (fun g hg w hw => by
      change sigQ P T (inclG F g) w = w
      have hfx : ∀ x ∈ K0 K'', (g : GQ l) x = x := fun x hx => congrArg Subtype.val (hg ⟨x, hx⟩)
      obtain ⟨i, hi, hiF, hih⟩ := _root_.GlobalTheory.InertiaLift.lift l K' F K'' hN hK'' (g : GQ l) g.2 hfx
      let j : Gl l := i⁻¹ * inclG F g
      have e1 : inclG F g = i * j := (mul_inv_cancel_left i _).symm
      have e2 : sigQ P T j w = w := by
        rw [mem_res] at hw
        exact hw ⟨_, hih⟩
      rw [e1, sigQ_mul, LinearMap.comp_apply, e2]
      exact hfix i hi hiF w hw)
    m hm
  refine Submodule.span_mono ?_ key
  rintro w ⟨_, hinv⟩
  rw [SetLike.mem_coe, mem_res]
  exact hinv

end GlobalTheory.CrysInertDescent

namespace GlobalTheory.CrysInertDescent


theorem main : GlobalTheory.Published.FontaineBcris → ∀ (l : ℕ) [Fact l.Prime] (LL : FinExt l) (Pl : LocPrime l) (AI : LocAinf l Pl), IsStd Pl AI → ∀ (K' F : FinExt l), (GK K').Normal → ∀ T : QLat LL, IsCrys (Pl.PD K') (resF T K').ρ → ((∀ g ∈ IK (Formalism.MainNotions.ElementDenominator.qlExt l), (g : GQ l) ∈ GK F → ∀ x ∈ Dcris (Pl.PD K') (resF T K').ρ, actVB (Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)) T.ρ g x = x) → IsCrys (Pl.PD F) (resF T F).ρ) ∧ ∀ g ∈ IK (Formalism.MainNotions.ElementDenominator.qlExt l), ∀ p : Polynomial ↥LL.1, (∀ x ∈ Dcris (Pl.PD K') (resF T K').ρ, Polynomial.aeval (actVB (Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)) T.ρ g : Module.End ↥LL.1 (T.V ⊗[ℚ_[l]] Pl.R.B)) p x = 0) → ∀ x ∈ Dcris (Pl.PD F) (resF T F).ρ, Polynomial.aeval (actVB (Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)) T.ρ g : Module.End ↥LL.1 (T.V ⊗[ℚ_[l]] Pl.R.B)) p x = 0 := by
  intro _ l _ LL Pl AI hstd K' F hN T hc
  have hT : LocTied l Pl AI := hstd.some
  haveI := K'.2
  haveI := F.2
  obtain ⟨K'', hK''⟩ : ∃ K'' : FinExt l, K''.1 = K'.1 ⊔ F.1 := ⟨⟨_, inferInstance⟩, rfl⟩
  have hK' : K'.1 ≤ K''.1 := hK'' ▸ le_sup_left
  have hF : F.1 ≤ K''.1 := hK'' ▸ le_sup_right
  change IsCrys (Pl.PD K') (T.ρ.comp (inclG K')) at hc
  have hc'' : IsCrys (Pl.PD K'') (T.ρ.comp (inclG K'')) :=
    TiedRestrict.isCrys_restrict hK' (T.ρ.comp (inclG K')) hT hc
  have hspan := _root_.GlobalTheory.Per.DcrisSpan.dcris_span l Pl AI hstd LL T K' K'' hK' hc
  have hfixK : ∀ i : Gl l, i ∈ IK (Formalism.MainNotions.ElementDenominator.qlExt l) →
      (∀ x ∈ Dcris (Pl.PD K') (resF T K').ρ, actVB (Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)) T.ρ i x = x) →
      ∀ w ∈ DcrisK₀ (Pl.PD K'') (T.ρ.comp (inclG K'')), sigQ Pl T i w = w := by
    intro i hi hfix w hw
    refine eq_on_span (R := ↥(K0 K'')) (sigQ Pl T i).toAddMonoidHom (AddMonoidHom.id _)
      (fun c w => sigQ_smul_K0 Pl T K'' i hi c w) (fun c w => rfl) _ ?_ w (hspan hw)
    intro u hu
    apply (TensorProduct.comm ℚ_[l] Pl.R.B T.V).injective
    change TensorProduct.comm ℚ_[l] Pl.R.B T.V (sigQ Pl T i u) = TensorProduct.comm ℚ_[l] Pl.R.B T.V u
    rw [comm_sigQ]
    exact hfix _ hu
  have hres : ∀ (K : FinExt l) (w : Pl.R.B ⊗[ℚ_[l]] T.V),
      w ∈ DcrisK₀ (Pl.PD K) (T.ρ.comp (inclG K)) ↔ ∀ k : ↥(GK K), sigQ Pl T (inclG K k) w = w := by
    intro K w
    rw [mem_DcrisK₀]
    exact forall_congr' fun k => by rw [sig_res]
  constructor
  · intro hyp
    change IsCrys (Pl.PD F) (T.ρ.comp (inclG F))
    exact _root_.GlobalTheory.BKGal.isCrys_of_dcris_le_span l Pl AI hstd LL T F K'' hc'' (descend Pl T K' F K'' hN hK'' fun i hi hiF => hfixK i hi (hyp i hi hiF))
  · intro g hg p hp
    show ∀ x : T.V ⊗[ℚ_[l]] Pl.R.B, x ∈ Dcris (Pl.PD F) (T.ρ.comp (inclG F)) →
      (Polynomial.aeval (actVB (Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)) T.ρ g : Module.End ↥LL.1 (T.V ⊗[ℚ_[l]] Pl.R.B)) p) x = 0
    intro x hx
    have hw : (TensorProduct.comm ℚ_[l] Pl.R.B T.V).symm x ∈ DcrisK₀ (Pl.PD K'') (T.ρ.comp (inclG K'')) := by
      have h1 : (TensorProduct.comm ℚ_[l] Pl.R.B T.V).symm x ∈ DcrisK₀ (Pl.PD F) (T.ρ.comp (inclG F)) := by
        change TensorProduct.comm ℚ_[l] Pl.R.B T.V ((TensorProduct.comm ℚ_[l] Pl.R.B T.V).symm x) ∈
          Dcris (Pl.PD F) (T.ρ.comp (inclG F))
        rw [LinearEquiv.apply_symm_apply]
        exact hx
      rw [hres] at h1 ⊢
      intro k
      exact h1 ⟨k.1, GK_le hF k.2⟩
    have h2 := kill_span Pl T K' K'' _ (fun c => commute_aeval_mulVB Pl T K'' g hg c p) hp _ (hspan hw)
    rwa [LinearEquiv.apply_symm_apply] at h2

end GlobalTheory.CrysInertDescent
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineOfInertiaTrivialOnCrystallinePeriods =====
