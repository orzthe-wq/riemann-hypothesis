module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete
public import ReciprocityTheory.ClassFieldTheory.LocalClassField.ExistsIntEKMulVbar
public import ReciprocityTheory.ClassFieldTheory.LocalClassField.ExistsDvdQKPowSubOne
public import ReciprocityTheory.ClassFieldTheory.LocalClassField.ValUnitsA
public import ReciprocityTheory.ClassFieldTheory.LocalClassField.ValUnitsD
public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Formalism.SharpRestriction.LevelLetterCocycles.ProdOneSubPrimitiveRoots
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaCyclic
public import Formalism.SharpRestriction.LevelLetterCocycles.ElementDenominator
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.OneSubPhiOntoOfFilZero
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineOfInertiaTrivialOnCrystallinePeriods
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFrobStableInertiaThrough
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InerDecomp
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaQlLeInertiaOfFiniteExtension
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PotentiallyCrystallineModuleEqCrystallineRestric
public import Mathlib.LinearAlgebra.Eigenspace.Minpoly
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
import ReciprocityTheory.ClassFieldTheory.LocalClassField.GalBasic
import ReciprocityTheory.ClassFieldTheory.LocalClassField.NormSubEqOneOfPowEqOne
import ReciprocityTheory.ClassFieldTheory.LocalClassField.UnrExtC
import ReciprocityTheory.ClassFieldTheory.LocalClassField.UnrExtE
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NormPowLeNormFactorial
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.RealisesUnitPow
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ResEqIff
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFrobInvMulMemIner, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaConjMem, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AevalRootOfUnityMulKummerRootMinpoly, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisFixingMaxUnramifiedMapConj, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPrimePowFixingNormalOfNear, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaCharOpenKerTrivialFixingNormal, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaFixingKummerRootMovesLess, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemInertiaQlIffResidueTrivial, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TameInertiaCharactersPowersOfOmega, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTameFieldGoodLatticePotentiallyCrystalline

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFrobInvMulMemIner =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFrobInvMulMemIner", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.ExistsIntEKMulVbar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.ExistsDvdQKPowSubOne\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.GalBasic\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.NormSubEqOneOfPowEqOne\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.UnrExtC\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.UnrExtE\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.ValUnitsA\npublic import ReciprocityTheory.ClassFieldTheory.LocalClassField.ValUnitsD\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.BKGal GlobalTheory.Per

noncomputable section

namespace GlobalTheory.FrobLiftUnr

variable {l : ℕ} [Fact l.Prime]

theorem qK_bot : ReciprocityTheory.DiscreteGroups.LocalClassField.qK l (⊥ : IntermediateField ℚ_[l] (Om l)) = l := by
  have hK : FiniteDimensional ℚ_[l] (⊥ : IntermediateField ℚ_[l] (Om l)) := inferInstance
  have h := ReciprocityTheory.DiscreteGroups.LocalClassField.eK_mul_fK l ⊥ hK
  rw [IntermediateField.finrank_bot] at h
  rw [ReciprocityTheory.DiscreteGroups.LocalClassField.qK_eq_pow_fK l ⊥ hK, Nat.eq_one_of_mul_eq_one_left h, pow_one]

theorem exists_frob : ∃ Φ : GQ l, ∀ x : Om l, ‖x‖ ≤ 1 → ‖Φ x - x ^ l‖ < 1 := by
  obtain ⟨σ, hσ⟩ := ReciprocityTheory.DiscreteGroups.LocalClassField.exists_isFrob (p := l) (K := (⊥ : IntermediateField ℚ_[l] (Om l)))
    inferInstance
  refine ⟨σ.restrictScalars ℚ_[l], fun x hx => ?_⟩
  have h := hσ x hx
  rw [qK_bot] at h
  exact h

theorem mem_GK_qlExt (Φ : GQ l) : Φ ∈ GK (Formalism.MainNotions.ElementDenominator.qlExt l) := by
  unfold GK
  rw [IntermediateField.mem_fixingSubgroup_iff]
  intro x hx
  obtain ⟨r, rfl⟩ := IntermediateField.mem_bot.mp hx
  exact Φ.commutes r

theorem max_unramified_le_unramified_ext (K' : FinExt l) :
    K0 K' ≤ ReciprocityTheory.DiscreteGroups.LocalClassField.MaximalUnramifiedExtension l ((⊥ : IntermediateField ℚ_[l] (Om l))) := by
  refine (inf_le_right : K0 K' ≤ MaximalUnramifiedExtension l).trans ?_
  unfold MaximalUnramifiedExtension
  rw [IntermediateField.adjoin_le_iff]
  rintro x ⟨m, -, hm, hx⟩
  exact ReciprocityTheory.DiscreteGroups.LocalClassField.mem_Kur_of_pow inferInstance hm hx

theorem max_unramified_eq_adjoin_roots (K' : FinExt l) : ∃ d : ℕ, 0 < d ∧
    K0 K' = IntermediateField.adjoin ℚ_[l] {ζ : Om l | ζ ^ (l ^ d - 1) = 1} := by
  have hQ : FiniteDimensional ℚ_[l] ((⊥ : IntermediateField ℚ_[l] (Om l))) := inferInstance
  have hK' : FiniteDimensional ℚ_[l] K'.1 := K'.2
  have hM : FiniteDimensional ℚ_[l] (K0 K') :=
    ReciprocityTheory.DiscreteGroups.LocalClassField.finDim_of_le l hK' (inf_le_left : K0 K' ≤ K'.1)
  obtain ⟨N, hN, hMN⟩ := ReciprocityTheory.DiscreteGroups.LocalClassField.exists_le_Kn_of_le_Kur hQ hM (max_unramified_le_unramified_ext K')
  have hbot : (⊥ : IntermediateField ℚ_[l] (Om l)) ≤ K0 K' := bot_le
  have hd := ReciprocityTheory.DiscreteGroups.LocalClassField.degLK_pos (p := l) (K := (⊥ : IntermediateField ℚ_[l] (Om l))) hM
  have heq := ReciprocityTheory.DiscreteGroups.LocalClassField.eq_Kn_of_norm l ((⊥ : IntermediateField ℚ_[l] (Om l))) hQ hbot hd
    (ReciprocityTheory.DiscreteGroups.LocalClassField.finrank_eq_degLK_mul hbot hM)
    (fun x hx => ReciprocityTheory.DiscreteGroups.LocalClassField.norm_Kn l ((⊥ : IntermediateField ℚ_[l] (Om l))) hQ hN (hMN hx))
  refine ⟨_, hd, heq.trans ?_⟩
  unfold ReciprocityTheory.DiscreteGroups.LocalClassField.Kn
  rw [qK_bot]
  exact bot_sup_eq _

theorem not_dvd_pow_sub_one {d : ℕ} (hd : 0 < d) : ¬ l ∣ l ^ d - 1 := by
  intro h
  have hp : l.Prime := Fact.out
  have h1 : l ∣ l ^ d := dvd_pow_self l hd.ne'
  have h2 : 1 ≤ l ^ d := Nat.one_le_pow _ _ hp.pos
  have h3 := Nat.dvd_sub h1 h
  rw [Nat.sub_sub_self h2] at h3
  exact hp.one_lt.ne' (Nat.dvd_one.mp h3)

theorem frobenius_lift_eq_on_maxUnramifiedSubfield (K' : FinExt l) (Φ : GQ l) (hΦ : ∀ x : Om l, ‖x‖ ≤ 1 → ‖Φ x - x ^ l‖ < 1)
    (σ : ↥(K0 K') →ₐ[ℚ_[l]] ↥(K0 K'))
    (hσ : ∀ x : ↥(K0 K'), ‖((x : ↥(K0 K')) : Om l)‖ ≤ 1 →
      ‖((σ x : ↥(K0 K')) : Om l) - ((x : ↥(K0 K')) : Om l) ^ l‖ < 1)
    (c : ↥(K0 K')) : Φ (c : Om l) = ((σ c : ↥(K0 K')) : Om l) := by
  obtain ⟨d, hd, hM⟩ := max_unramified_eq_adjoin_roots K'
  have hm := not_dvd_pow_sub_one (l := l) hd
  have hm0 : l ^ d - 1 ≠ 0 := fun h0 => hm (h0 ▸ dvd_zero l)
  have key : ((Φ.toAlgHom.restrictScalars ℚ_[l]).comp (K0 K').val : ↥(K0 K') →ₐ[ℚ_[l]] Om l) =
      (K0 K').val.comp σ := by
    refine IntermediateField.algHom_ext_of_eq_adjoin ℚ_[l] hM fun ζ hζ => ?_
    set z : ↥(K0 K') := ⟨ζ, hM ▸ IntermediateField.subset_adjoin ℚ_[l] _ hζ⟩ with hz
    change Φ ζ = ((σ z : ↥(K0 K')) : Om l)
    have hζ' : ζ ^ (l ^ d - 1) = 1 := hζ
    have hn : ‖ζ‖ = 1 := ReciprocityTheory.DiscreteGroups.LocalClassField.UnramifiedExtensions.norm_eq_one_of_pow hm0 hζ'
    have h1 : (Φ ζ) ^ (l ^ d - 1) = 1 := by rw [← map_pow, hζ', map_one]
    have hz1 : z ^ (l ^ d - 1) = 1 := Subtype.ext hζ'
    have h2 : ((σ z : ↥(K0 K')) : Om l) ^ (l ^ d - 1) = 1 := by
      rw [← IntermediateField.coe_pow, ← map_pow, hz1, map_one]; rfl
    by_contra hne
    have e := ReciprocityTheory.DiscreteGroups.LocalClassField.norm_sub_eq_one_of_pow_eq_one l hm h1 h2 hne
    have a1 := hΦ ζ hn.le
    have a2 := hσ z hn.le
    have : ‖Φ ζ - ((σ z : ↥(K0 K')) : Om l)‖ < 1 := by
      have eq : Φ ζ - ((σ z : ↥(K0 K')) : Om l) =
          (Φ ζ - ζ ^ l) + (ζ ^ l - ((σ z : ↥(K0 K')) : Om l)) := by ring
      rw [eq]
      refine lt_of_le_of_lt (IsUltrametricDist.norm_add_le_max _ _) (max_lt a1 ?_)
      rw [norm_sub_rev]; exact a2
    exact absurd e this.ne
  exact congrArg (fun f : ↥(K0 K') →ₐ[ℚ_[l]] Om l => f c) key

end GlobalTheory.FrobLiftUnr

namespace GlobalTheory.FrobLiftUnr

theorem exists_frob_inv_mul_mem_iner : ∀ (l : ℕ) [Fact l.Prime] (Pl : LocPrime l) (AI : LocAinf l Pl), IsStd Pl AI → ∀ (K' : FinExt l) (h : (Formalism.MainNotions.ElementDenominator.qlExt l).1 ≤ K'.1) (hN : (GKin h).Normal) (hF : (GKin h).FiniteIndex) (hS : ∀ (g : Gl l) (c : ↥(K0 K')), ∃ c' : ↥(K0 K'), (Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)).actB g (algebraMap ↥(K0 K') Pl.R.B c) = algebraMap ↥(K0 K') Pl.R.B c') (Fr : Gl l), (pc Pl h hN hF hS).IsFrob Fr → ∃ Φ : Gl l, (∀ x : Om l, x ∈ MaximalUnramifiedExtension l → ‖x‖ ≤ 1 → ‖(Φ : GQ l) x - x ^ l‖ < 1) ∧ Φ⁻¹ * Fr ∈ (pc Pl h hN hF hS).Iner := by
  intro l _ Pl AI _ K' h hN hF hS Fr hFr
  obtain ⟨Φ, hΦ⟩ := exists_frob (l := l)
  refine ⟨⟨Φ, mem_GK_qlExt Φ⟩, fun x _ hx => hΦ x hx, ?_⟩
  intro c
  have hc := hFr c
  have key := frobenius_lift_eq_on_maxUnramifiedSubfield K' Φ hΦ (Pl.PD K').σ (Pl.PD_σ K') c
  have hc' : Pl.actQ Φ (algebraMap ↥(K0 K') Pl.R.B c) =
      algebraMap ↥(K0 K') Pl.R.B ((Pl.PD K').σ c) :=
    Pl.actQ_Kur Φ ⟨(c : Om l), (inf_le_right : K0 K' ≤ MaximalUnramifiedExtension l) c.2⟩
      ⟨(((Pl.PD K').σ c : ↥(K0 K')) : Om l), (inf_le_right : K0 K' ≤ MaximalUnramifiedExtension l) ((Pl.PD K').σ c).2⟩ key
  change (Pl.PD _).actB Fr _ = algebraMap ↥(K0 K') Pl.R.B ((Pl.PD K').σ c) at hc
  change (Pl.PD _).actB _ _ = _
  rw [Pl.PD_actB] at hc ⊢
  rw [Subgroup.coe_mul, Subgroup.coe_inv, map_mul, AlgEquiv.mul_apply]
  change Pl.actQ Φ⁻¹ (Pl.actQ (Fr : GQ l) _) = _
  rw [hc, ← hc', ← AlgEquiv.mul_apply, ← map_mul, inv_mul_cancel, map_one, AlgEquiv.one_apply]

end GlobalTheory.FrobLiftUnr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFrobInvMulMemIner =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaConjMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaConjMem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.BKGal GlobalTheory.Per

namespace GlobalTheory.InertiaConj

theorem norm_aut_eq {l : ℕ} [Fact l.Prime] (τ : PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) (x : PadicAlgCl l) :
    ‖τ x‖ = ‖x‖ := by
  rw [← PadicAlgCl.spectralNorm_eq, ← PadicAlgCl.spectralNorm_eq]
  exact (spectralNorm_eq_of_equiv τ x).symm

theorem inertia_conj_mem : ∀ (l : ℕ) [Fact l.Prime] (g τ : Gl l), g ∈ IK (Formalism.MainNotions.ElementDenominator.qlExt l) →
    τ⁻¹ * g * τ ∈ IK (Formalism.MainNotions.ElementDenominator.qlExt l) := by
  intro l _ g τ hg
  have hS : ∀ σ : Gl l, (∀ x : Om l, ‖x‖ ≤ 1 → ‖(σ : GQ l) x - x‖ < 1) →
      ∀ x : Om l, ‖x‖ ≤ 1 → ‖((τ⁻¹ * σ * τ : Gl l) : GQ l) x - x‖ < 1 := by
    intro σ hσ x hx
    have hτx : ‖(τ : GQ l) x‖ ≤ 1 := by rw [norm_aut_eq]; exact hx
    have h1 := hσ ((τ : GQ l) x) hτx
    have h2 : ((τ⁻¹ * σ * τ : Gl l) : GQ l) x - x =
        ((τ : GQ l).symm) ((σ : GQ l) ((τ : GQ l) x) - (τ : GQ l) x) := by
      simp [map_sub]
    rw [h2, norm_aut_eq]
    exact h1
  unfold IK at hg ⊢
  induction hg using Subgroup.closure_induction with
  | mem x hx => exact Subgroup.subset_closure (hS x hx)
  | one => simp
  | mul x y _ _ hx hy =>
    have : τ⁻¹ * (x * y) * τ = (τ⁻¹ * x * τ) * (τ⁻¹ * y * τ) := by group
    rw [this]; exact Subgroup.mul_mem _ hx hy
  | inv x _ hx =>
    have : τ⁻¹ * x⁻¹ * τ = (τ⁻¹ * x * τ)⁻¹ := by group
    rw [this]; exact Subgroup.inv_mem _ hx

end GlobalTheory.InertiaConj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaConjMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AevalRootOfUnityMulKummerRootMinpoly =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AevalRootOfUnityMulKummerRootMinpoly", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ProdOneSubPrimitiveRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NormPowLeNormFactorial\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.RealisesUnitPow\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

noncomputable section

namespace GlobalTheory.MinpolyKummerUr

open Polynomial

theorem minpoly_eq {l : ℕ} [Fact l.Prime] {M : ℕ} (hM : 0 < M) {ρ : Om l}
    (hρ : ρ ^ M = -(l : Om l)) :
    minpoly (↥(MaximalUnramifiedExtension l)) ρ = Polynomial.X ^ M + Polynomial.C ((l : ℕ) : ↥(MaximalUnramifiedExtension l)) := by
  set F := MaximalUnramifiedExtension l
  have hl0 : (0 : ℝ) < l := by exact_mod_cast (Fact.out : l.Prime).pos
  have hl1 : (1 : ℝ) < l := by exact_mod_cast (Fact.out : l.Prime).one_lt
  have hQ : (Polynomial.X ^ M + Polynomial.C ((l : ℕ) : F)).Monic := by
    apply Polynomial.monic_X_pow_add_C _ hM.ne'
  have hQdeg : (Polynomial.X ^ M + Polynomial.C ((l : ℕ) : F)).natDegree = M := by
    rw [Polynomial.natDegree_X_pow_add_C]
  have haeval : Polynomial.aeval ρ (Polynomial.X ^ M + Polynomial.C ((l : ℕ) : F)) = 0 := by
    simp [hρ]
  have hint : IsIntegral F ρ := by
    refine ⟨_, hQ, ?_⟩
    rwa [← Polynomial.aeval_def]
  have hdvd : minpoly F ρ ∣ Polynomial.X ^ M + Polynomial.C ((l : ℕ) : F) := minpoly.dvd _ _ haeval
  have hmon := minpoly.monic hint
  have hpos : 0 < (minpoly F ρ).natDegree := minpoly.natDegree_pos hint
  have hle : (minpoly F ρ).natDegree ≤ M := by
    rw [← hQdeg]
    exact Polynomial.natDegree_le_of_dvd hdvd hQ.ne_zero

  have hnρ : ‖ρ‖ ^ M = (l : ℝ)⁻¹ := by
    rw [← norm_pow, hρ, norm_neg, Formalism.MainNotions.N.PreambleDegrees.Loc.norm_l]
  set P := (minpoly F ρ).map (algebraMap F (Om l)) with hP
  have hsp : P.Splits := IsAlgClosed.splits P
  have hPm : P.Monic := hmon.map _
  have hroots : ∀ a ∈ P.roots, ‖0 - a‖ = ‖ρ‖ := by
    intro a ha
    have h1 : P ∣ (Polynomial.X ^ M + Polynomial.C ((l : ℕ) : F)).map (algebraMap F (Om l)) := Polynomial.map_dvd _ hdvd
    have h2 : ((Polynomial.X ^ M + Polynomial.C ((l : ℕ) : F)).map (algebraMap F (Om l))).IsRoot a :=
      (Polynomial.isRoot_of_mem_roots ha).dvd h1
    have h3 : a ^ M = -(l : Om l) := by
      simp [Polynomial.IsRoot] at h2
      linear_combination h2
    have h4 : ‖a‖ ^ M = ‖ρ‖ ^ M := by
      rw [← norm_pow, ← norm_pow, h3, hρ]
    rw [zero_sub, norm_neg]
    exact (pow_left_inj₀ (norm_nonneg _) (norm_nonneg _) hM.ne').1 h4
  have heval : ‖P.eval 0‖ = ‖ρ‖ ^ (minpoly F ρ).natDegree := by
    rw [hsp.eval_eq_prod_roots_of_monic hPm, ← Polynomial.natDegree_map (algebraMap F (Om l)), ← hP,
      hsp.natDegree_eq_card_roots]
    have h3 := map_multiset_prod (normHom : Om l →*₀ ℝ) (P.roots.map (fun a => 0 - a))
    have h4 : ‖(P.roots.map (fun a => 0 - a)).prod‖
        = ((P.roots.map (fun a => 0 - a)).map (normHom : Om l →*₀ ℝ)).prod := h3
    have h5 : Multiset.map ((normHom : Om l →*₀ ℝ) ∘ fun a => 0 - a) P.roots
        = Multiset.map (fun _ => ‖ρ‖) P.roots :=
      Multiset.map_congr rfl (fun a ha => by simpa using hroots a ha)
    rw [h4, Multiset.map_map, h5, Multiset.map_const', Multiset.prod_replicate]
  have hy : P.eval 0 = (((minpoly F ρ).eval 0 : F) : Om l) := by
    rw [hP, Polynomial.eval_map, Polynomial.eval₂_at_zero, Polynomial.coeff_zero_eq_eval_zero]
    rfl
  have hρ0 : ρ ≠ 0 := by
    rintro rfl
    rw [zero_pow hM.ne'] at hρ
    have : ((l : ℕ) : Om l) ≠ 0 := by
      intro h
      have := Formalism.MainNotions.N.PreambleDegrees.Loc.norm_l (l := l)
      rw [h, norm_zero] at this
      exact (inv_pos.2 hl0).ne this
    exact this (neg_eq_zero.1 hρ.symm)
  have hnρpos : 0 < ‖ρ‖ := norm_pos_iff.2 hρ0
  have hy0 : (((minpoly F ρ).eval 0 : F) : Om l) ≠ 0 := by
    rw [← hy, ← norm_pos_iff, heval]
    exact pow_pos hnρpos _
  obtain ⟨m, hm⟩ := Formalism.MainNotions.N.PreambleDegrees.Loc.norm_Kur_zpow ((minpoly F ρ).eval 0 : F).2 hy0
  rw [← hy, heval] at hm
  have h8 : (l : ℝ) ^ (m * (M : ℤ)) = (l : ℝ) ^ (-((minpoly F ρ).natDegree : ℤ)) := by
    rw [_root_.zpow_mul, ← hm, zpow_natCast, ← pow_mul, mul_comm, pow_mul, hnρ, _root_.zpow_neg, zpow_natCast, inv_pow]
  have h9 : m * (M : ℤ) = -((minpoly F ρ).natDegree : ℤ) :=
    zpow_right_injective₀ hl0 hl1.ne' h8
  have h10 : (M : ℤ) ∣ ((minpoly F ρ).natDegree : ℤ) := ⟨-m, by linarith⟩
  have hdeg : (minpoly F ρ).natDegree = M :=
    le_antisymm hle (Nat.le_of_dvd hpos (Int.natCast_dvd_natCast.1 h10))
  exact (Polynomial.eq_of_monic_of_dvd_of_natDegree_le hmon hQ hdvd (by rw [hdeg, hQdeg])).symm

theorem aeval_mul_root (l : ℕ) [Fact l.Prime] (M : ℕ) : 0 < M → ∀ (ρ ξ : Om l),
    ρ ^ M = -(l : Om l) → ξ ^ M = 1 → Polynomial.aeval (ξ * ρ) (minpoly ↥(MaximalUnramifiedExtension l) ρ) = 0 := by
  intro hM ρ ξ hρ hξ
  rw [minpoly_eq hM hρ]
  simp [mul_pow, hξ, hρ]

end GlobalTheory.MinpolyKummerUr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AevalRootOfUnityMulKummerRootMinpoly =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisFixingMaxUnramifiedMapConj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisFixingMaxUnramifiedMapConj", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NormPowLeNormFactorial\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.RealisesUnitPow\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

namespace GlobalTheory.LiftKur

theorem exists_gal_fix_Kur_map : ∀ (l : ℕ) [Fact l.Prime] (x y : Om l), Polynomial.aeval y (minpoly ↥(MaximalUnramifiedExtension l) x) = 0 → ∃ g : GQ l, (∀ z ∈ MaximalUnramifiedExtension l, g z = z) ∧ g x = y := by
  intro l _ x y hy
  haveI : Algebra.IsAlgebraic ↥(MaximalUnramifiedExtension l) (Om l) := Algebra.IsAlgebraic.tower_top (K := ℚ_[l]) ↥(MaximalUnramifiedExtension l)
  haveI : IsAlgClosure ↥(MaximalUnramifiedExtension l) (Om l) := ⟨inferInstance, inferInstance⟩
  haveI : Normal ↥(MaximalUnramifiedExtension l) (Om l) := IsAlgClosure.normal _ _
  have hx : IsIntegral ↥(MaximalUnramifiedExtension l) x := Algebra.IsIntegral.isIntegral x
  have hmin : minpoly ↥(MaximalUnramifiedExtension l) x = minpoly ↥(MaximalUnramifiedExtension l) y :=
    (minpoly.eq_of_irreducible_of_monic (minpoly.irreducible hx) hy (minpoly.monic hx))
  obtain ⟨τ, hτ⟩ := (Normal.minpoly_eq_iff_mem_orbit (F := ↥(MaximalUnramifiedExtension l)) (E := Om l) (x := y) (y := x)).1 hmin.symm
  refine ⟨τ.restrictScalars ℚ_[l], ?_, ?_⟩
  · intro z hz
    show τ z = z
    exact τ.commutes ⟨z, hz⟩
  · show τ x = y
    exact hτ

end GlobalTheory.LiftKur
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisFixingMaxUnramifiedMapConj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPrimePowFixingNormalOfNear =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPrimePowFixingNormalOfNear", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaCyclic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NormPowLeNormFactorial\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.RealisesUnitPow\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

namespace GlobalTheory.PowFixNear
open GlobalTheory.MemLoc GlobalTheory.MemLoc.FrobLaws

theorem main : ∀ (l : ℕ) [Fact l.Prime] (F : FinExt l), Normal ℚ_[l] ↥F.1 → ∀ g : GQ l, (∀ x ∈ F.1, x ≠ 0 → ‖g x - x‖ < ‖x‖) → ∃ s : ℕ, ∀ x ∈ F.1, (g ^ l ^ s) x = x := by
  intro l _ F hF g hg
  haveI := F.2
  haveI : Normal ℚ_[l] ↥F.1 := hF
  have hpow : ∀ (i : ℕ) (x : Om l), x ∈ F.1 → x ≠ 0 → ‖(g ^ i) x - x‖ < ‖x‖ := by
    intro i x hx hx0
    induction i with
    | zero => simpa using hx0
    | succ i ih =>
      have e : (g ^ (i + 1)) x - x = (g ^ i) (g x - x) + ((g ^ i) x - x) := by
        rw [pow_succ, AlgEquiv.mul_apply, map_sub (g ^ i)]; ring
      rw [e]
      refine (IsUltrametricDist.norm_add_le_max _ _).trans_lt (max_lt ?_ ih)
      rw [norm_gal]; exact hg x hx hx0
  have hst : ∀ (h : GQ l) (x : Om l), x ∈ F.1 → h x ∈ F.1 := by
    intro h x hx
    have e := AlgEquiv.restrictNormal_commutes h (↥F.1) ⟨x, hx⟩
    have e' : h x = (algebraMap (↥F.1) (Om l)) ((AlgEquiv.restrictNormal h (↥F.1)) ⟨x, hx⟩) := e.symm
    rw [e']
    exact ((AlgEquiv.restrictNormal h (↥F.1)) ⟨x, hx⟩).2
  set r := AlgEquiv.restrictNormalHom (F := ℚ_[l]) (K₁ := Om l) (↥F.1) with hr
  have hfin : IsOfFinOrder (r g) := isOfFinOrder_of_finite _
  set N := orderOf (r g) with hNdef
  have hN0 : N ≠ 0 := (hfin.orderOf_pos).ne'
  have hgN : ∀ x ∈ F.1, (g ^ N) x = x := by
    intro x hx
    have e := AlgEquiv.restrictNormal_commutes (g ^ N) (↥F.1) ⟨x, hx⟩
    have h1 : AlgEquiv.restrictNormal (g ^ N) (↥F.1) = 1 := by
      have := pow_orderOf_eq_one (r g)
      rw [← map_pow] at this
      exact this
    rw [h1] at e
    simpa using e.symm
  obtain ⟨s, N', hN', hNe⟩ := Nat.exists_eq_pow_mul_and_not_dvd hN0 l (Fact.out : l.Prime).ne_one
  refine ⟨s, fun y hy => ?_⟩
  refine GlobalTheory.TameInertiaCyclic.fix_of_near F (g ^ l ^ s) (hst _) (fun x hx hx0 => hpow _ x hx hx0) hN' (fun x hx => ?_) y hy
  rw [← pow_mul, ← hNe]
  exact hgN x hx

end GlobalTheory.PowFixNear
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPrimePowFixingNormalOfNear =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaCharOpenKerTrivialFixingNormal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaCharOpenKerTrivialFixingNormal", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ElementDenominator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NormPowLeNormFactorial\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.RealisesUnitPow\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

namespace GlobalTheory.InertiaEigenvalues

theorem char_inertia_trivial_on_fixing_normal : ∀ (l : ℕ) [Fact l.Prime] (LL : FinExt l)
    (χ : ↥(IK (Formalism.MainNotions.ElementDenominator.qlExt l)) →* (↥LL.1)ˣ), IsOpen (χ.ker : Set ↥(IK (Formalism.MainNotions.ElementDenominator.qlExt l))) →
    ∃ F : FinExt l, Normal ℚ_[l] ↥F.1 ∧ ∀ g : ↥(IK (Formalism.MainNotions.ElementDenominator.qlExt l)),
      (∀ x ∈ F.1, ((g : Gl l) : GQ l) x = x) → χ g = 1 := by
  intro l _ LL χ hopen
  obtain ⟨t₁, ht₁, ht₁e⟩ := isOpen_induced_iff.mp hopen
  obtain ⟨t₂, ht₂, ht₂e⟩ := isOpen_induced_iff.mp ht₁
  have h1 : (1 : GQ l) ∈ t₂ := by
    have hk : (1 : ↥(IK (Formalism.MainNotions.ElementDenominator.qlExt l))) ∈ (χ.ker : Set ↥(IK (Formalism.MainNotions.ElementDenominator.qlExt l))) := χ.ker.one_mem
    rw [← ht₁e] at hk
    have hk' : ((1 : ↥(IK (Formalism.MainNotions.ElementDenominator.qlExt l))) : Gl l) ∈ t₁ := hk
    rw [← ht₂e] at hk'
    exact hk'
  obtain ⟨E, hfd, hN, hE⟩ :=
    (krullTopology_mem_nhds_one_iff_of_normal ℚ_[l] (Om l) t₂).1 (ht₂.mem_nhds h1)
  refine ⟨⟨E, hfd⟩, hN, fun g hg => ?_⟩
  have hg₂ : ((g : Gl l) : GQ l) ∈ t₂ :=
    hE ((IntermediateField.mem_fixingSubgroup_iff _ _).2 fun x hx => hg x hx)
  have hg₁ : (g : Gl l) ∈ t₁ := by
    rw [← ht₂e]; exact hg₂
  have hg₀ : g ∈ (χ.ker : Set ↥(IK (Formalism.MainNotions.ElementDenominator.qlExt l))) := by
    rw [← ht₁e]; exact hg₁
  exact hg₀

end GlobalTheory.InertiaEigenvalues
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaCharOpenKerTrivialFixingNormal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaFixingKummerRootMovesLess =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaFixingKummerRootMovesLess", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaCyclic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NormPowLeNormFactorial\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.RealisesUnitPow\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per
open GlobalTheory.TameInertiaCyclic GlobalTheory.MemLoc.FrobLaws

noncomputable section
namespace GlobalTheory.NearRoot

variable {l : ℕ} [hl : Fact l.Prime]

theorem ratio_one (g : GQ l) : GlobalTheory.TameInertiaCyclic.ratio g 1 = 1 :=
  Subtype.ext (by show g 1 / 1 = 1; simp)

theorem ratio_pow (g : GQ l) (x : Om l) (n : ℕ) :
    GlobalTheory.TameInertiaCyclic.ratio g (x ^ n) = GlobalTheory.TameInertiaCyclic.ratio g x ^ n := by
  induction n with
  | zero => simpa using ratio_one g
  | succ n ih => rw [pow_succ, GlobalTheory.TameInertiaCyclic.ratio_mul, ih, pow_succ]

theorem norm_natCast_lt_one : ‖(l : Om l)‖ < 1 := by
  have h : ‖((l : ℚ_[l]) : Om l)‖ < 1 := by
    rw [PadicAlgCl.norm_extends]; exact Padic.norm_p_lt_one
  simpa using h

theorem natCast_ne_zero : (l : Om l) ≠ 0 := by
  have h : ((l : ℚ_[l]) : Om l) ≠ 0 := by
    rw [Ne, map_eq_zero_iff _ (algebraMap ℚ_[l] (Om l)).injective]
    exact_mod_cast hl.out.ne_zero
  simpa using h

theorem exists_unif (F : FinExt l) :
    ∃ ϖ ∈ F.1, ϖ ≠ 0 ∧ (∀ x ∈ F.1, x ≠ 0 → ∃ k : ℤ, ‖x‖ = ‖ϖ ^ k‖) ∧
      ∃ E : ℕ, 0 < E ∧ ‖ϖ‖ ^ E = ‖(l : Om l)‖ := by
  obtain ⟨π, hπ, hπ0, hgen⟩ := GlobalTheory.TameInertiaCyclic.exists_gen F
  have hlF : (l : Om l) ∈ F.1 := natCast_mem _ l
  obtain ⟨k0, hk0⟩ := hgen _ hlF natCast_ne_zero
  have hk0' : k0 ≠ 0 := by
    rintro rfl
    have := norm_natCast_lt_one (l := l)
    rw [hk0] at this
    simp at this
  rcases lt_or_gt_of_ne hk0' with hneg | hpos
  · refine ⟨π⁻¹, inv_mem hπ, inv_ne_zero hπ0, fun x hx hx0 => ?_, (-k0).toNat, by omega, ?_⟩
    · obtain ⟨k, hk⟩ := hgen x hx hx0
      exact ⟨-k, by rw [hk, _root_.inv_zpow', neg_neg]⟩
    · rw [hk0, ← norm_pow, ← zpow_natCast, Int.toNat_of_nonneg (by omega), _root_.inv_zpow', neg_neg]
  · refine ⟨π, hπ, hπ0, hgen, k0.toNat, by omega, ?_⟩
    rw [hk0, ← norm_pow, ← zpow_natCast, Int.toNat_of_nonneg (by omega)]

theorem near_root : ∀ (l : ℕ) [Fact l.Prime] (F : FinExt l), ∃ M : ℕ, 0 < M ∧ ¬ l ∣ M ∧ ∀ ρ : Om l, ρ ^ M = -(l : Om l) → ∀ g : GQ l, (∀ y : Om l, ‖y‖ ≤ 1 → ‖g y - y‖ < 1) → g ρ = ρ → ∀ x ∈ F.1, x ≠ 0 → ‖g x - x‖ < ‖x‖ := by
  intro l _ F
  obtain ⟨ϖ, hϖ, hϖ0, hgen, E, hE, hEn⟩ := exists_unif F
  obtain ⟨s, M, hlM, rfl⟩ := Nat.exists_eq_pow_mul_and_not_dvd hE.ne' l (Fact.out : l.Prime).ne_one
  have hM : 0 < M := Nat.pos_of_ne_zero (by rintro rfl; simp at hlM)
  refine ⟨M, hM, hlM, fun ρ hρ g hg hgρ x hx hx0 => ?_⟩
  have hρ0 : ρ ≠ 0 := by
    rintro rfl
    rw [zero_pow hM.ne', eq_comm, neg_eq_zero] at hρ
    exact natCast_ne_zero hρ
  have hq0 : ϖ ^ (l ^ s) ≠ 0 := pow_ne_zero _ hϖ0
  have hnq : ‖ϖ ^ (l ^ s)‖ = ‖ρ‖ := by
    refine (pow_left_inj₀ (norm_nonneg _) (norm_nonneg _) hM.ne').1 ?_
    rw [← norm_pow, ← pow_mul, norm_pow, hEn, ← norm_pow, hρ, norm_neg]
  set u := ϖ ^ (l ^ s) / ρ with hu
  have hu0 : u ≠ 0 := div_ne_zero hq0 hρ0
  have hnu : ‖u‖ = 1 := by rw [hu, norm_div, hnq, div_self (norm_ne_zero_iff.2 hρ0)]
  have h1 : res (GlobalTheory.TameInertiaCyclic.ratio g u) = 1 := by
    rw [GlobalTheory.TameInertiaCyclic.res_ratio_iff g hu0, hnu]; exact hg u hnu.le
  have h2 : res (GlobalTheory.TameInertiaCyclic.ratio g ρ) = 1 := by
    rw [GlobalTheory.TameInertiaCyclic.res_ratio_iff g hρ0, hgρ, sub_self, norm_zero]
    exact norm_pos_iff.2 hρ0
  have h3 : res (GlobalTheory.TameInertiaCyclic.ratio g ϖ) ^ (l ^ s) = 1 := by
    rw [← map_pow, ← ratio_pow, ← div_mul_cancel₀ (ϖ ^ (l ^ s)) hρ0, ← hu,
      GlobalTheory.TameInertiaCyclic.ratio_mul, map_mul, h1, h2, one_mul]
  have h4 : res (GlobalTheory.TameInertiaCyclic.ratio g ϖ) = 1 := by
    have h5 : (res (GlobalTheory.TameInertiaCyclic.ratio g ϖ) - 1) ^ (l ^ s) = 0 := by
      rw [sub_pow_char_pow, h3, one_pow, sub_self]
    exact sub_eq_zero.1 (pow_eq_zero_iff (pow_ne_zero _ (Fact.out : l.Prime).ne_zero) |>.1 h5)
  obtain ⟨k, hk⟩ := hgen x hx hx0
  have hp : ϖ ^ k ≠ 0 := zpow_ne_zero k hϖ0
  have hv : ‖x / ϖ ^ k‖ = 1 := by rw [norm_div, hk, div_self (norm_ne_zero_iff.2 hp)]
  have h6 : res (GlobalTheory.TameInertiaCyclic.ratio g (x / ϖ ^ k)) = 1 := by
    rw [GlobalTheory.TameInertiaCyclic.res_ratio_iff _ (div_ne_zero hx0 hp), hv]
    exact hg _ hv.le
  rw [← GlobalTheory.TameInertiaCyclic.res_ratio_iff _ hx0, ← div_mul_cancel₀ x hp,
    GlobalTheory.TameInertiaCyclic.ratio_mul, map_mul, h6,
    GlobalTheory.TameInertiaCyclic.res_ratio_zpow _ hϖ0 h4, one_mul]

end GlobalTheory.NearRoot
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaFixingKummerRootMovesLess =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemInertiaQlIffResidueTrivial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemInertiaQlIffResidueTrivial", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ResEqIff\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

noncomputable section

namespace GlobalTheory.IKRes

theorem mem_IK_ql_iff : ∀ (l : ℕ) [Fact l.Prime] (g : Gl l), g ∈ IK (Formalism.MainNotions.ElementDenominator.qlExt l) ↔ ∀ x : Om l, ‖x‖ ≤ 1 → ‖(g : GQ l) x - x‖ < 1 := by
  intro l _ g
  constructor
  · intro hg
    induction hg using Subgroup.closure_induction with
    | mem σ hσ => exact hσ
    | one => intro x _; simp
    | mul σ τ _ _ hσ hτ =>
      intro x hx
      have h1 : ‖(σ : GQ l) ((τ : GQ l) x) - (τ : GQ l) x‖ < 1 :=
        hσ _ (by rwa [_root_.GlobalTheory.MemLoc.FrobLaws.norm_gal])
      have h2 := hτ x hx
      have he : ((σ * τ : Gl l) : GQ l) x - x =
          ((σ : GQ l) ((τ : GQ l) x) - (τ : GQ l) x) + ((τ : GQ l) x - x) := by
        rw [Subgroup.coe_mul, AlgEquiv.mul_apply]; abel
      rw [he]
      exact (IsUltrametricDist.norm_add_le_max _ _).trans_lt (max_lt h1 h2)
    | inv σ _ hσ =>
      intro x hx
      have hy : ‖((σ : GQ l)⁻¹) x‖ ≤ 1 := by rwa [_root_.GlobalTheory.MemLoc.FrobLaws.norm_gal]
      have h := hσ _ hy
      have hx' : (σ : GQ l) (((σ : GQ l)⁻¹) x) = x := by
        rw [← AlgEquiv.mul_apply, mul_inv_cancel, AlgEquiv.one_apply]
      rw [hx', norm_sub_rev] at h
      simpa [Subgroup.coe_inv] using h
  · intro h
    exact Subgroup.subset_closure h

end GlobalTheory.IKRes
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemInertiaQlIffResidueTrivial =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TameInertiaCharactersPowersOfOmega =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TameInertiaCharactersPowersOfOmega", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AevalRootOfUnityMulKummerRootMinpoly\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisFixingMaxUnramifiedMapConj\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPrimePowFixingNormalOfNear\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ElementDenominator\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaCharOpenKerTrivialFixingNormal\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaFixingKummerRootMovesLess\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemInertiaQlIffResidueTrivial\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ResEqIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

noncomputable section

namespace GlobalTheory.TameIner

theorem mem_IK_iff : ∀ (l : ℕ) [Fact l.Prime] (g : Gl l), g ∈ IK (Formalism.MainNotions.ElementDenominator.qlExt l) ↔ ∀ x : Om l, ‖x‖ ≤ 1 → ‖(g : GQ l) x - x‖ < 1 :=
  _root_.GlobalTheory.IKRes.mem_IK_ql_iff

theorem minpoly_root : ∀ (l : ℕ) [Fact l.Prime] (M : ℕ), 0 < M → ∀ (ρ ξ : Om l), ρ ^ M = -(l : Om l) → ξ ^ M = 1 → Polynomial.aeval (ξ * ρ) (minpoly ↥(MaximalUnramifiedExtension l) ρ) = 0 :=
  _root_.GlobalTheory.MinpolyKummerUr.aeval_mul_root

theorem exists_lift : ∀ (l : ℕ) [Fact l.Prime] (x y : Om l), Polynomial.aeval y (minpoly ↥(MaximalUnramifiedExtension l) x) = 0 → ∃ g : GQ l, (∀ z ∈ MaximalUnramifiedExtension l, g z = z) ∧ g x = y :=
  _root_.GlobalTheory.LiftKur.exists_gal_fix_Kur_map

theorem exists_open_normal : ∀ (l : ℕ) [Fact l.Prime] (LL : FinExt l) (χ : ↥(IK (Formalism.MainNotions.ElementDenominator.qlExt l)) →* (↥LL.1)ˣ), IsOpen (χ.ker : Set ↥(IK (Formalism.MainNotions.ElementDenominator.qlExt l))) → ∃ F : FinExt l, Normal ℚ_[l] ↥F.1 ∧ ∀ g : ↥(IK (Formalism.MainNotions.ElementDenominator.qlExt l)), (∀ x ∈ F.1, ((g : Gl l) : GQ l) x = x) → χ g = 1 :=
  _root_.GlobalTheory.InertiaEigenvalues.char_inertia_trivial_on_fixing_normal

theorem exists_pow_fix : ∀ (l : ℕ) [Fact l.Prime] (F : FinExt l), Normal ℚ_[l] ↥F.1 → ∀ g : GQ l, (∀ x ∈ F.1, x ≠ 0 → ‖g x - x‖ < ‖x‖) → ∃ s : ℕ, ∀ x ∈ F.1, (g ^ l ^ s) x = x :=
  _root_.GlobalTheory.PowFixNear.main

theorem near_of_fix_root : ∀ (l : ℕ) [Fact l.Prime] (F : FinExt l), ∃ M : ℕ, 0 < M ∧ ¬ l ∣ M ∧ ∀ ρ : Om l, ρ ^ M = -(l : Om l) → ∀ g : GQ l, (∀ y : Om l, ‖y‖ ≤ 1 → ‖g y - y‖ < 1) → g ρ = ρ → ∀ x ∈ F.1, x ≠ 0 → ‖g x - x‖ < ‖x‖ :=
  _root_.GlobalTheory.NearRoot.near_root

variable {l : ℕ} [hl : Fact l.Prime]


open GlobalTheory.MemLoc.FrobLaws in
theorem fix_root (g : Gl l) (hg : g ∈ IK (Formalism.MainNotions.ElementDenominator.qlExt l)) {ζ : Om l} {m : ℕ} (hm : 0 < m)
    (hlm : ¬ l ∣ m) (hζ : ζ ^ m = 1) : (g : GQ l) ζ = ζ := by
  have h1 := (_root_.GlobalTheory.IKRes.mem_IK_ql_iff l g).1 hg ζ (norm_root hm hζ).le
  have hgζ : ((g : GQ l) ζ) ^ m = 1 := by rw [← map_pow, hζ, map_one]
  let a : OO l := ⟨(g : GQ l) ζ, show ‖(g : GQ l) ζ‖ ≤ 1 from (norm_root hm hgζ).le⟩
  let b : OO l := ⟨ζ, show ‖ζ‖ ≤ 1 from (norm_root hm hζ).le⟩
  have := res_inj (a := a) (b := b) hm hlm (Subtype.ext (by rw [SubmonoidClass.coe_pow]; exact hgζ))
    (Subtype.ext (by rw [SubmonoidClass.coe_pow]; exact hζ)) ((res_eq_iff a b).2 h1)
  exact congrArg Subtype.val this


open GlobalTheory.MemLoc.FrobLaws in
theorem frob_root (Fr : Gl l) (hFr : ∀ x : Om l, x ∈ MaximalUnramifiedExtension l → ‖x‖ ≤ 1 → ‖(Fr : GQ l) x - x ^ l‖ < 1)
    {ζ : Om l} {m : ℕ} (hm : 0 < m) (hlm : ¬ l ∣ m) (hζ : ζ ^ m = 1) : (Fr : GQ l) ζ = ζ ^ l := by
  have hK : ζ ∈ MaximalUnramifiedExtension l := IntermediateField.subset_adjoin _ _ ⟨m, hm, hlm, hζ⟩
  have h1 := hFr ζ hK (norm_root hm hζ).le
  have hgζ : ((Fr : GQ l) ζ) ^ m = 1 := by rw [← map_pow, hζ, map_one]
  have hζl : (ζ ^ l) ^ m = 1 := by rw [← pow_mul, mul_comm, pow_mul, hζ, one_pow]
  let a : OO l := ⟨(Fr : GQ l) ζ, show ‖(Fr : GQ l) ζ‖ ≤ 1 from (norm_root hm hgζ).le⟩
  let b : OO l := ⟨ζ ^ l, show ‖ζ ^ l‖ ≤ 1 from (norm_root hm hζl).le⟩
  have := res_inj (a := a) (b := b) hm hlm (Subtype.ext (by rw [SubmonoidClass.coe_pow]; exact hgζ))
    (Subtype.ext (by rw [SubmonoidClass.coe_pow]; exact hζl)) ((res_eq_iff a b).2 h1)
  exact congrArg Subtype.val this


open GlobalTheory.MemLoc.FrobLaws in
theorem mem_IK_of_fix_Kur (g : Gl l) (hg : ∀ x ∈ MaximalUnramifiedExtension l, (g : GQ l) x = x) :
    g ∈ IK (Formalism.MainNotions.ElementDenominator.qlExt l) := by
  have key : ∀ y : Om l, ‖y‖ < 1 → ‖(g : GQ l) y - y‖ < 1 := fun y hy => by
    rw [sub_eq_add_neg]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans_lt (max_lt ?_ ?_)
    · rw [norm_gal]; exact hy
    · rw [norm_neg]; exact hy
  rw [_root_.GlobalTheory.IKRes.mem_IK_ql_iff]
  intro x hx
  rcases hx.lt_or_eq with h | h
  · exact key x h
  · obtain ⟨ζ, m, hm, hlm, hζ, hn⟩ := exists_root x h
    have e : (g : GQ l) x - x = (g : GQ l) (x - ζ) - (x - ζ) := by
      rw [map_sub, hg ζ (IntermediateField.subset_adjoin _ _ ⟨m, hm, hlm, hζ⟩)]; ring
    rw [e]
    exact key _ hn

theorem exists_inertia {M : ℕ} (hM : 0 < M) (ρ ζ : Om l) (hρ : ρ ^ M = -(l : Om l)) (hζ : ζ ^ M = 1) :
    ∃ g : Gl l, g ∈ IK (Formalism.MainNotions.ElementDenominator.qlExt l) ∧ (g : GQ l) ρ = ζ * ρ := by
  obtain ⟨g, hgK, hgρ⟩ := _root_.GlobalTheory.LiftKur.exists_gal_fix_Kur_map l ρ (ζ * ρ) (_root_.GlobalTheory.MinpolyKummerUr.aeval_mul_root l M hM ρ ζ hρ hζ)
  have hmem : g ∈ GK (Formalism.MainNotions.ElementDenominator.qlExt l) := by
    rw [GK, IntermediateField.mem_fixingSubgroup_iff]
    intro x hx
    change x ∈ (⊥ : IntermediateField ℚ_[l] (Om l)) at hx
    obtain ⟨c, rfl⟩ := IntermediateField.mem_bot.1 hx
    exact g.commutes c
  exact ⟨⟨g, hmem⟩, mem_IK_of_fix_Kur _ hgK, hgρ⟩

theorem chi_trivial (LL : FinExt l) (χ : ↥(IK (Formalism.MainNotions.ElementDenominator.qlExt l)) →* (↥LL.1)ˣ)
    (ho : IsOpen (χ.ker : Set ↥(IK (Formalism.MainNotions.ElementDenominator.qlExt l)))) (hc : Nat.Coprime (orderOf χ) l) :
    ∃ M : ℕ, 0 < M ∧ ¬ l ∣ M ∧ ∀ ρ : Om l, ρ ^ M = -(l : Om l) →
      ∀ g : ↥(IK (Formalism.MainNotions.ElementDenominator.qlExt l)), ((g : Gl l) : GQ l) ρ = ρ → χ g = 1 := by
  obtain ⟨F, hFn, hF⟩ := _root_.GlobalTheory.InertiaEigenvalues.char_inertia_trivial_on_fixing_normal l LL χ ho
  obtain ⟨M, hM, hlM, hnear⟩ := _root_.GlobalTheory.NearRoot.near_root l F
  refine ⟨M, hM, hlM, fun ρ hρ g hg => ?_⟩
  have hres := (_root_.GlobalTheory.IKRes.mem_IK_ql_iff l (g : Gl l)).1 g.2
  have h1 := hnear ρ hρ _ hres hg
  obtain ⟨s, hs⟩ := _root_.GlobalTheory.PowFixNear.main l F hFn _ h1
  have h2 : χ (g ^ l ^ s) = 1 := hF _ (fun x hx => by simpa using hs x hx)
  have h3 : χ g ^ orderOf χ = 1 := by rw [← MonoidHom.pow_apply, pow_orderOf_eq_one]; rfl
  rw [map_pow] at h2
  have := pow_gcd_eq_one.2 ⟨h3, h2⟩
  rwa [Nat.Coprime.gcd_eq_one (Nat.Coprime.pow_right s hc), pow_one] at this

end GlobalTheory.TameIner

namespace GlobalTheory.TameIner

theorem main : ∀ (l : ℕ) [Fact l.Prime] (a e : ℕ) [NeZero a] [NeZero e] (ϖ : PiSys l e) (LL : FinExt l) [HasUnr a LL] [TameDescentExponentData ↥LL.1 l e a], (∀ g ∈ IK (Formalism.MainNotions.ElementDenominator.qlExt l), ∃ w : ↥LL.1, (w : Om l) * ϖ.seq 0 = (g : GQ l) (ϖ.seq 0) ∧ w ^ e = 1) ∧ (∃ g ∈ IK (Formalism.MainNotions.ElementDenominator.qlExt l), ∃ w : ↥LL.1, (w : Om l) * ϖ.seq 0 = (g : GQ l) (ϖ.seq 0) ∧ IsPrimitiveRoot w e) ∧ ∀ (χ : ↥(IK (Formalism.MainNotions.ElementDenominator.qlExt l)) →* (↥LL.1)ˣ), IsOpen (χ.ker : Set ↥(IK (Formalism.MainNotions.ElementDenominator.qlExt l))) → Nat.Coprime (orderOf χ) l → (∀ (Fr : Gl l), (∀ x : Om l, x ∈ MaximalUnramifiedExtension l → ‖x‖ ≤ 1 → ‖(Fr : GQ l) x - x ^ l‖ < 1) → ∀ g h : ↥(IK (Formalism.MainNotions.ElementDenominator.qlExt l)), (g : Gl l) = Fr⁻¹ * h * Fr → χ h = χ g ^ l) ∧ (χ ^ e = 1 → ∃ c : ZMod e, ∀ (g : ↥(IK (Formalism.MainNotions.ElementDenominator.qlExt l))) (w : ↥LL.1), (w : Om l) * ϖ.seq 0 = ((g : Gl l) : GQ l) (ϖ.seq 0) → (χ g : ↥LL.1) = w ^ c.val) := by
  intro l _ a e _ _ ϖ LL _ _
  have hp : l.Prime := Fact.out
  obtain ⟨z, hz⟩ := TameDescentExponentData.prim (K := ↥LL.1) (l := l) (e := e) (a := a)
  have he0 : 0 < e := Nat.pos_of_ne_zero (NeZero.ne e)
  have hle : ¬ l ∣ e := by
    intro h
    have h1 : l ∣ l ^ a := dvd_pow_self l (NeZero.ne a)
    rw [← TameDescentExponentData.succ_eq (K := ↥LL.1) (l := l) (e := e) (a := a)] at h1
    exact hp.not_dvd_one ((Nat.dvd_add_right h).1 h1)
  have hzO : IsPrimitiveRoot ((z : ↥LL.1) : Om l) e := hz.map_of_injective (f := LL.1.val) LL.1.val.injective
  have hl0 : (l : Om l) ≠ 0 := Nat.cast_ne_zero.2 hp.ne_zero
  have hπ0 : ϖ.seq 0 ≠ 0 := ϖ.seq_ne_zero 0
  have hroot : ∀ w : Om l, w ^ e = 1 → ∃ k < e, ((z ^ k : ↥LL.1) : Om l) = w := by
    intro w hw
    obtain ⟨k, hk, h⟩ := hzO.eq_pow_of_pow_eq_one hw
    exact ⟨k, hk, by rw [← h]; rfl⟩
  refine ⟨?_, ?_, ?_⟩
  · intro g _
    have hw : ((g : GQ l) (ϖ.seq 0) / ϖ.seq 0) ^ e = 1 := by
      rw [div_pow, ← map_pow, ϖ.seq_zero, map_neg, map_natCast, div_self (neg_ne_zero.2 hl0)]
    obtain ⟨k, -, hk⟩ := hroot _ hw
    refine ⟨z ^ k, ?_, ?_⟩
    · rw [hk]; field_simp
    · rw [← pow_mul, mul_comm, pow_mul, hz.pow_eq_one, one_pow]
  · obtain ⟨g, hg, hgπ⟩ := exists_inertia he0 (ϖ.seq 0) _ ϖ.seq_zero hzO.pow_eq_one
    exact ⟨g, hg, z, hgπ.symm, hz⟩
  · intro χ hχo hχc
    obtain ⟨M0, hM0, hlM0, hM0χ⟩ := chi_trivial LL χ hχo hχc
    have hM : 0 < M0 * e := Nat.mul_pos hM0 he0
    have hlM : ¬ l ∣ M0 * e := fun h => ((Nat.Prime.dvd_mul hp).1 h).elim hlM0 hle
    haveI : NeZero (M0 * e) := ⟨hM.ne'⟩
    obtain ⟨ρ, hρ⟩ := IsAlgClosed.exists_pow_nat_eq (-(l : Om l)) hM
    obtain ⟨ζ, hζ⟩ : ∃ ζ : Om l, IsPrimitiveRoot ζ (M0 * e) :=
      HasEnoughRootsOfUnity.exists_primitiveRoot (Om l) (M0 * e)
    obtain ⟨σ, hσ, hσρ⟩ := exists_inertia hM ρ ζ hρ hζ.pow_eq_one
    have hρ0 : ρ ≠ 0 := by
      rintro rfl
      rw [zero_pow hM.ne', eq_comm, neg_eq_zero] at hρ
      exact hl0 hρ
    have hζσ : ∀ g : Gl l, g ∈ IK (Formalism.MainNotions.ElementDenominator.qlExt l) → (g : GQ l) ζ = ζ := fun g hg =>
      fix_root g hg hM hlM hζ.pow_eq_one
    have hrat : ∀ g : Gl l, ∃ j : ℕ, (g : GQ l) ρ = ζ ^ j * ρ := by
      intro g
      have h1 : ((g : GQ l) ρ / ρ) ^ (M0 * e) = 1 := by
        rw [div_pow, ← map_pow, hρ, map_neg, map_natCast, div_self (neg_ne_zero.2 hl0)]
      obtain ⟨j, -, hj⟩ := hζ.eq_pow_of_pow_eq_one h1
      exact ⟨j, by rw [hj]; field_simp⟩
    have hσpow : ∀ j : ℕ, ((σ ^ j : Gl l) : GQ l) ρ = ζ ^ j * ρ := by
      intro j
      induction j with
      | zero => simp
      | succ j ih =>
        rw [pow_succ, Subgroup.coe_mul, AlgEquiv.mul_apply, hσρ, map_mul, ih, hζσ _ (Subgroup.pow_mem _ hσ j), pow_succ]
        ring
    set σ' : ↥(IK (Formalism.MainNotions.ElementDenominator.qlExt l)) := ⟨σ, hσ⟩ with hσ'
    have hχg : ∀ (g : ↥(IK (Formalism.MainNotions.ElementDenominator.qlExt l))) (j : ℕ), ((g : Gl l) : GQ l) ρ = ζ ^ j * ρ →
        χ g = χ σ' ^ j := by
      intro g j hj
      have hfix : ((((σ' ^ j)⁻¹ * g : ↥(IK (Formalism.MainNotions.ElementDenominator.qlExt l))) : Gl l) : GQ l) ρ = ρ := by
        have h2 := hσpow j
        have h3 : ((((σ' ^ j)⁻¹ * g : ↥(IK (Formalism.MainNotions.ElementDenominator.qlExt l))) : Gl l) : GQ l) =
            ((σ ^ j : Gl l) : GQ l)⁻¹ * ((g : Gl l) : GQ l) := by
          simp [σ']
        rw [h3, AlgEquiv.mul_apply, hj, ← h2]
        exact AlgEquiv.symm_apply_apply _ ρ
      have h1 : χ ((σ' ^ j)⁻¹ * g) = 1 := by
        refine hM0χ (ρ ^ e) (by rw [← pow_mul, mul_comm e M0]; exact hρ) _ ?_
        rw [map_pow, hfix]
      rw [map_mul, map_inv, map_pow, inv_mul_eq_one] at h1
      exact h1.symm
    refine ⟨?_, ?_⟩
    · intro Fr hFr g h hgh
      obtain ⟨j, hj⟩ := hrat g
      obtain ⟨i, hi⟩ := hrat Fr⁻¹
      have hFrζ : (Fr : GQ l) ζ = ζ ^ l := frob_root Fr hFr hM hlM hζ.pow_eq_one
      have hh : (h : Gl l) = Fr * g * Fr⁻¹ := by rw [hgh]; group
      have hFr1 : (Fr : GQ l) (ζ ^ i * ρ) = ρ := by
        rw [← hi]
        show (Fr : GQ l) (((Fr⁻¹ : Gl l) : GQ l) ρ) = ρ
        rw [← AlgEquiv.mul_apply, ← Subgroup.coe_mul, mul_inv_cancel, Subgroup.coe_one, AlgEquiv.one_apply]
      have hhρ : ((h : Gl l) : GQ l) ρ = ζ ^ (j * l) * ρ := by
        rw [hh, Subgroup.coe_mul, Subgroup.coe_mul, AlgEquiv.mul_apply, AlgEquiv.mul_apply, hi, map_mul,
          map_pow, hζσ g g.2, hj]
        have e1 : ζ ^ i * (ζ ^ j * ρ) = ζ ^ j * (ζ ^ i * ρ) := by ring
        rw [e1, map_mul, hFr1, map_pow, hFrζ, ← pow_mul, mul_comm l j]
      rw [hχg h _ hhρ, hχg g j hj, pow_mul]
    · intro hχe
      have h1 : ((χ σ' : (↥LL.1)ˣ) : ↥LL.1) ^ e = 1 := by
        rw [← Units.val_pow_eq_pow_val, ← MonoidHom.pow_apply, hχe]; rfl
      have hζe : IsPrimitiveRoot (ζ ^ M0) e := hζ.pow hM rfl
      obtain ⟨s, -, hs⟩ := hroot (ζ ^ M0) hζe.pow_eq_one
      have hzs : IsPrimitiveRoot (z ^ s) e := by
        rw [← hs] at hζe
        exact (IsPrimitiveRoot.map_iff_of_injective (f := LL.1.val) LL.1.val.injective).1 hζe
      obtain ⟨c, hc, hcz⟩ := hzs.eq_pow_of_pow_eq_one h1
      refine ⟨(c : ZMod e), fun g w hw => ?_⟩
      rw [ZMod.val_natCast, Nat.mod_eq_of_lt hc]
      obtain ⟨j, hj⟩ := hrat g
      rw [hχg g j hj, Units.val_pow_eq_pow_val, ← hcz]

      have hη : (ϖ.seq 0 / ρ ^ M0) ^ e = 1 := by
        rw [div_pow, ϖ.seq_zero, ← pow_mul, hρ, div_self (neg_ne_zero.2 hl0)]
      have hgη := fix_root (g : Gl l) g.2 he0 hle hη
      have hgπ : ((g : Gl l) : GQ l) (ϖ.seq 0) = (ζ ^ M0) ^ j * ϖ.seq 0 := by
        have e1 : ϖ.seq 0 = (ϖ.seq 0 / ρ ^ M0) * ρ ^ M0 := by field_simp
        rw [e1, map_mul, hgη, map_pow, hj]
        ring
      have hw' : w = (z ^ s) ^ j := by
        apply Subtype.ext
        have e2 : (w : Om l) * ϖ.seq 0 = (ζ ^ M0) ^ j * ϖ.seq 0 := hw.trans hgπ
        rw [mul_left_inj' hπ0, ← hs] at e2
        rw [e2]; rfl
      rw [hw']
      ring

end GlobalTheory.TameIner
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TameInertiaCharactersPowersOfOmega =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTameFieldGoodLatticePotentiallyCrystalline =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTameFieldGoodLatticePotentiallyCrystalline", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.OneSubPhiOntoOfFilZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineOfInertiaTrivialOnCrystallinePeriods\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFrobInvMulMemIner\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFrobStableInertiaThrough\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InerDecomp\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaConjMem\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaQlLeInertiaOfFiniteExtension\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PotentiallyCrystallineModuleEqCrystallineRestric\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TameInertiaCharactersPowersOfOmega\npublic import Mathlib.LinearAlgebra.Eigenspace.Minpoly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

noncomputable section
namespace GlobalTheory.GoodLatt

theorem orbit_pow {G LL : Type} [Group G] [Field LL] (I : Subgroup G) (F : G) (P : G → Prop) (l : ℕ)
    (hI : ∀ g ∈ I, F⁻¹ * g * F ∈ I)
    (Sig : Finset (I →* LLˣ)) (hFS : FrobStable I F Sig)
    (hR : ∀ χ ∈ Sig, ∀ g h : I, P h → (g : G) = F⁻¹ * h * F → χ h = χ g ^ l)
    (χ : I →* LLˣ) (hχ : χ ∈ Sig) :
    (∀ n : ℕ, ∃ b ∈ Sig, ∀ g : I, P g → b g ^ (l ^ n) = χ g) ∧
      ∃ k, 1 ≤ k ∧ k ≤ Sig.card ∧ ∀ g : I, P g → χ g ^ (l ^ k) = χ g := by
  classical
  have hstep : ∀ a ∈ Sig, ∃ b ∈ Sig, ∀ g : I, P g → a g = b g ^ l := by
    intro a ha
    obtain ⟨b, hb, hab⟩ := hFS a ha
    refine ⟨b, hb, fun g hg => ?_⟩
    rw [hR a ha ⟨F⁻¹ * g * F, hI g g.2⟩ g hg rfl, hab g ⟨F⁻¹ * g * F, hI g g.2⟩ rfl]
  choose! τ hτS hτ using hstep
  let sq : ℕ → (I →* LLˣ) := fun n => τ^[n] χ
  have hsqS : ∀ n, sq n ∈ Sig := by
    intro n
    induction n with
    | zero => exact hχ
    | succ n ih =>
      simp only [sq, Function.iterate_succ_apply']
      exact hτS _ ih
  have hsq : ∀ n, ∀ g : I, P g → sq n g = sq (n + 1) g ^ l := by
    intro n g hg
    simp only [sq, Function.iterate_succ_apply']
    exact hτ _ (hsqS n) g hg
  have hpow : ∀ m n, ∀ g : I, P g → sq m g = sq (m + n) g ^ (l ^ n) := by
    intro m n g hg
    induction n with
    | zero => simp
    | succ n ih => rw [ih, hsq (m + n) g hg, ← pow_mul, ← pow_succ', ← add_assoc]
  have h0 : ∀ n, ∀ g : I, P g → χ g = sq n g ^ (l ^ n) := by
    intro n g hg
    have := hpow 0 n g hg
    simpa [sq] using this
  refine ⟨fun n => ⟨sq n, hsqS n, fun g hg => (h0 n g hg).symm⟩, ?_⟩
  have key : ∀ i j : ℕ, i < j → j ≤ Sig.card → sq i = sq j →
      ∃ k, 1 ≤ k ∧ k ≤ Sig.card ∧ ∀ g : I, P g → χ g ^ (l ^ k) = χ g := by
    intro i j hlt hj heq
    refine ⟨j - i, by omega, by omega, fun g hg => ?_⟩
    have h2 : sq i g = sq i g ^ (l ^ (j - i)) := by
      have := hpow i (j - i) g hg
      rwa [Nat.add_sub_cancel' hlt.le, ← heq] at this
    rw [h0 i g hg, ← pow_mul, mul_comm, pow_mul, ← h2]
  obtain ⟨i, -, j, -, hne, heq⟩ := Finset.exists_ne_map_eq_of_card_lt_of_maps_to
    (s := (Finset.univ : Finset (Fin (Sig.card + 1)))) (t := Sig) (f := fun i => sq i)
    (by simp) (by intro i _; exact hsqS i)
  rcases lt_or_gt_of_ne (Fin.val_ne_of_ne hne) with hlt | hlt
  · exact key i j hlt (by omega) heq
  · exact key j i hlt (by omega) heq.symm

theorem sInf_eq_frobPeriod (l : ℕ) {e : ℕ} (d : ZMod e) (a : ℕ) (ha : 1 ≤ a)
    (hd : (l : ZMod e) ^ a * d = d) :
    sInf {k : ℕ | 1 ≤ k ∧ (l : ZMod e) ^ k * d = d} = frobPeriod l d := by
  have hit : ∀ k, (fun x : ZMod e => (l : ZMod e) * x)^[k] d = (l : ZMod e) ^ k * d := by
    intro k
    induction k with
    | zero => simp
    | succ k ih => rw [Function.iterate_succ_apply', ih, pow_succ', mul_assoc]
  have hper : ∀ k, Function.IsPeriodicPt (fun x : ZMod e => (l : ZMod e) * x) k d ↔
      (l : ZMod e) ^ k * d = d := by
    intro k
    rw [Function.IsPeriodicPt, Function.IsFixedPt, hit]
  have hmem : d ∈ Function.periodicPts (fun x : ZMod e => (l : ZMod e) * x) :=
    ⟨a, ha, (hper a).2 hd⟩
  have hne : {k : ℕ | 1 ≤ k ∧ (l : ZMod e) ^ k * d = d}.Nonempty := ⟨a, ha, hd⟩
  change _ = Function.minimalPeriod (fun x : ZMod e => (l : ZMod e) * x) d
  apply le_antisymm
  · apply Nat.sInf_le
    exact ⟨Function.minimalPeriod_pos_of_mem_periodicPts hmem,
      (hper _).1 (Function.isPeriodicPt_minimalPeriod _ _)⟩
  · obtain ⟨h1, h2⟩ := Nat.sInf_mem hne
    exact Function.IsPeriodicPt.minimalPeriod_le h1 ((hper _).2 h2)

theorem pow_val_natCast {M : Type} [Monoid M] {e : ℕ} [NeZero e] (w : M) (hw : w ^ e = 1) (n : ℕ) :
    w ^ ((n : ZMod e).val) = w ^ n := by
  rw [ZMod.val_natCast]
  conv_rhs => rw [← Nat.div_add_mod n e, pow_add, pow_mul, hw, one_pow, one_mul]

theorem pow_val_add {M : Type} [Monoid M] {e : ℕ} [NeZero e] (w : M) (hw : w ^ e = 1) (x y : ZMod e) :
    w ^ (x + y).val = w ^ x.val * w ^ y.val := by
  have : x + y = ((x.val + y.val : ℕ) : ZMod e) := by simp
  rw [this, pow_val_natCast w hw, pow_add]

theorem pow_val_mul_pow {M : Type} [Monoid M] {e : ℕ} [NeZero e] (w : M) (hw : w ^ e = 1) (l k : ℕ)
    (x : ZMod e) : w ^ ((l : ZMod e) ^ k * x).val = (w ^ x.val) ^ (l ^ k) := by
  have : (l : ZMod e) ^ k * x = ((x.val * l ^ k : ℕ) : ZMod e) := by simp [mul_comm]
  rw [this, pow_val_natCast w hw, pow_mul]

theorem zmod_eq_of_pow {M : Type} [CommMonoid M] {e : ℕ} [NeZero e] {w : M} (hw : IsPrimitiveRoot w e)
    {c d : ZMod e} (h : w ^ c.val = w ^ d.val) : c = d :=
  ZMod.val_injective e (hw.pow_inj (ZMod.val_lt c) (ZMod.val_lt d) h)

theorem chars_main {G LL : Type} [Group G] [Field LL] (I IK H : Subgroup G) (W : G → LL → Prop)
    (l a e N : ℕ) [NeZero e] (Fr : G) (Sig : Finset (I →* LLˣ))
    (ha1 : 1 ≤ a) (hka : ∀ k, 1 ≤ k → k ≤ N → k ∣ a) (he1 : e + 1 = l ^ a)
    (hIK : IK ≤ I) (hHn : H.Normal) (hI : ∀ (F g : G), g ∈ I → F⁻¹ * g * F ∈ I)
    (hIKc : ∀ (τ g : G), g ∈ IK → τ⁻¹ * g * τ ∈ IK)
    (hdec : ∀ g ∈ I, ∃ s ∈ IK, s⁻¹ * g ∈ H)
    (hFS : FrobStable I Fr Sig) (h1 : 1 ∈ Sig) (hcard : Sig.card ≤ N)
    (hH : ∀ χ ∈ Sig, ∀ g : I, (g : G) ∈ H → χ g = 1)
    (hR : ∀ χ ∈ Sig, ∀ g h : I, (h : G) ∈ IK → (g : G) = Fr⁻¹ * h * Fr → χ h = χ g ^ l)
    (hw1 : ∀ g ∈ IK, ∃ w, W g w ∧ w ^ e = 1)
    (g0 : G) (hg0 : g0 ∈ IK) (w0 : LL) (hw0 : W g0 w0) (hprim : IsPrimitiveRoot w0 e)
    (hcx : ∀ χ ∈ Sig, (∀ g : I, (g : G) ∈ IK → χ g ^ e = 1) →
      ∃ c : ZMod e, ∀ g : I, (g : G) ∈ IK → ∀ w, W g w → ((χ g : LLˣ) : LL) = w ^ c.val) :
    ∃ Sig' : Finset (ZMod e), (∀ c ∈ Sig', (l : ZMod e) * c ∈ Sig') ∧ (0 : ZMod e) ∈ Sig' ∧
      Sig'.card ≤ N ∧ maxPeriod l Sig' = Formalism.MainNotions.ElementDenominator.rPrime I Fr Sig ∧
      ∀ χ ∈ Sig, ∃ c ∈ Sig', ∀ g : I, (g : G) ∈ IK → ∀ w, W g w → ((χ g : LLˣ) : LL) = w ^ c.val := by
  classical
  have horb : ∀ χ ∈ Sig, (∀ n : ℕ, ∃ b ∈ Sig, ∀ g : I, (g : G) ∈ IK → b g ^ (l ^ n) = χ g) ∧
      ∃ k, 1 ≤ k ∧ k ≤ Sig.card ∧ ∀ g : I, (g : G) ∈ IK → χ g ^ (l ^ k) = χ g :=
    fun χ hχ => orbit_pow I Fr (fun g => g ∈ IK) l (fun g hg => hI Fr g hg) Sig hFS hR χ hχ
  have hla : ∀ χ ∈ Sig, ∀ g : I, (g : G) ∈ IK → χ g ^ (l ^ a) = χ g := by
    intro χ hχ g hg
    obtain ⟨k, hk1, hkc, hk⟩ := (horb χ hχ).2
    obtain ⟨m, hm⟩ := hka k hk1 (hkc.trans hcard)
    rw [hm]
    clear hm
    induction m with
    | zero => simp
    | succ m ih => rw [Nat.mul_succ, pow_add, pow_mul, ih, hk g hg]
  have hre : ∀ χ ∈ Sig, ∀ g : I, (g : G) ∈ IK → χ g ^ e = 1 := by
    intro χ hχ g hg
    have := hla χ hχ g hg
    rw [← he1, pow_succ] at this
    exact mul_right_cancel (b := χ g) (by rw [one_mul]; exact this)
  have hc : ∀ χ ∈ Sig, ∃ c : ZMod e, ∀ g : I, (g : G) ∈ IK → ∀ w, W g w → ((χ g : LLˣ) : LL) = w ^ c.val :=
    fun χ hχ => hcx χ hχ (hre χ hχ)
  choose! cOf hcOf using hc
  let g0I : I := ⟨g0, hIK hg0⟩
  have hv0 : ∀ χ ∈ Sig, ((χ g0I : LLˣ) : LL) = w0 ^ (cOf χ).val :=
    fun χ hχ => hcOf χ hχ g0I hg0 w0 hw0
  have hw0e : w0 ^ e = 1 := hprim.pow_eq_one
  have hc1 : cOf 1 = 0 := by
    have := hv0 1 h1
    rw [MonoidHom.one_apply, Units.val_one] at this
    exact zmod_eq_of_pow hprim (by rw [← this, ZMod.val_zero, pow_zero])
  have hlst : ∀ χ ∈ Sig, ∃ b ∈ Sig, cOf b = (l : ZMod e) * cOf χ := by
    intro χ hχ
    obtain ⟨b, hb, hbχ⟩ := (horb χ hχ).1 (a - 1)
    refine ⟨b, hb, ?_⟩
    have ha1' : a - 1 + 1 = a := Nat.sub_add_cancel ha1
    have e1 : b g0I = χ g0I ^ l := by
      rw [← hbχ g0I hg0, ← pow_mul, ← pow_succ, ha1', hla b hb g0I hg0]
    have e2 := congrArg (fun u : LLˣ => (u : LL)) e1
    simp only [Units.val_pow_eq_pow_val] at e2
    rw [hv0 b hb, hv0 χ hχ] at e2
    have e3 : (l : ZMod e) * cOf χ = (l : ZMod e) ^ 1 * cOf χ := by rw [pow_one]
    rw [e3]
    exact zmod_eq_of_pow hprim (by rw [e2, pow_val_mul_pow w0 hw0e, pow_one])
  have hψ : ∀ χ₁ ∈ Sig, ∀ χ₂ ∈ Sig, ∀ g : I, (g : G) ∈ IK → ∀ w, W g w → w ^ e = 1 →
      (((χ₁ * χ₂⁻¹) g : LLˣ) : LL) = w ^ (cOf χ₁ - cOf χ₂).val := by
    intro χ₁ h₁ χ₂ h₂ g hg w hw hwe
    have hwne : w ≠ 0 := by
      rintro rfl
      rw [zero_pow (NeZero.ne e)] at hwe
      exact zero_ne_one hwe
    rw [MonoidHom.mul_apply, MonoidHom.inv_apply, Units.val_mul, Units.val_inv_eq_inv_val,
      hcOf χ₁ h₁ g hg w hw, hcOf χ₂ h₂ g hg w hw]
    conv_lhs => rw [← sub_add_cancel (cOf χ₁) (cOf χ₂), pow_val_add w hwe]
    rw [mul_inv_cancel_right₀ (pow_ne_zero _ hwne)]
  have hsub : ∀ (k : ℕ) (g : G), g ∈ I → (Fr ^ k)⁻¹ * g * Fr ^ k ∈ I := fun k g hg => hI (Fr ^ k) g hg
  have hOrb : ∀ χ₁ ∈ Sig, ∀ χ₂ ∈ Sig,
      Formalism.MainNotions.ElementDenominator.orbLen I Fr (χ₁ * χ₂⁻¹) = frobPeriod l (cOf χ₁ - cOf χ₂) := by
    intro χ₁ h₁ χ₂ h₂
    have hRψ : ∀ g h : I, (h : G) ∈ IK → (g : G) = Fr⁻¹ * h * Fr →
        (χ₁ * χ₂⁻¹) h = (χ₁ * χ₂⁻¹) g ^ l := by
      intro g h hh hg
      rw [MonoidHom.mul_apply, MonoidHom.mul_apply, MonoidHom.inv_apply, MonoidHom.inv_apply,
        hR χ₁ h₁ g h hh hg, hR χ₂ h₂ g h hh hg, mul_pow, inv_pow]
    have hHψ : ∀ g : I, (g : G) ∈ H → (χ₁ * χ₂⁻¹) g = 1 := by
      intro g hg
      rw [MonoidHom.mul_apply, MonoidHom.inv_apply, hH χ₁ h₁ g hg, hH χ₂ h₂ g hg, inv_one, mul_one]
    have hiter : ∀ (k : ℕ) (g : I), (g : G) ∈ IK →
        (χ₁ * χ₂⁻¹) g = (χ₁ * χ₂⁻¹) ⟨(Fr ^ k)⁻¹ * g * Fr ^ k, hsub k g g.2⟩ ^ (l ^ k) := by
      intro k
      induction k with
      | zero =>
        intro g hg
        have h0 : l ^ 0 = 1 := pow_zero l
        rw [h0, pow_one]
        congr 1
        apply Subtype.ext
        simp
      | succ k ih =>
        intro g hg
        rw [ih g hg, hRψ ⟨(Fr ^ (k + 1))⁻¹ * g * Fr ^ (k + 1), hsub (k + 1) g g.2⟩
          ⟨(Fr ^ k)⁻¹ * g * Fr ^ k, hsub k g g.2⟩ (hIKc (Fr ^ k) g hg)
          (by show (Fr ^ (k + 1))⁻¹ * (g : G) * Fr ^ (k + 1) = Fr⁻¹ * ((Fr ^ k)⁻¹ * (g : G) * Fr ^ k) * Fr
              rw [pow_succ]; group), ← pow_mul, ← pow_succ']
    have hQ : ∀ k, 1 ≤ k → ((∀ g h : I, (h : G) = (Fr ^ k)⁻¹ * g * Fr ^ k →
        (χ₁ * χ₂⁻¹) h = (χ₁ * χ₂⁻¹) g) ↔ (l : ZMod e) ^ k * (cOf χ₁ - cOf χ₂) = cOf χ₁ - cOf χ₂) := by
      intro k hk
      constructor
      · intro hq
        have e1 := hq g0I ⟨(Fr ^ k)⁻¹ * g0 * Fr ^ k, hsub k g0 g0I.2⟩ rfl
        have e2 := hiter k g0I hg0
        rw [e1] at e2
        have e3 := congrArg (fun u : LLˣ => (u : LL)) e2
        simp only [Units.val_pow_eq_pow_val] at e3
        rw [hψ χ₁ h₁ χ₂ h₂ g0I hg0 w0 hw0 hw0e] at e3
        exact zmod_eq_of_pow hprim (by rw [pow_val_mul_pow w0 hw0e, ← e3])
      · intro hdk g h hh
        obtain ⟨s, hs, hsu⟩ := hdec g g.2
        let sI : I := ⟨s, hIK hs⟩
        let uI : I := ⟨s⁻¹ * g, I.mul_mem (I.inv_mem (hIK hs)) g.2⟩
        have hg : g = sI * uI := by
          apply Subtype.ext
          show (g : G) = s * (s⁻¹ * g)
          group
        have hu : (χ₁ * χ₂⁻¹) uI = 1 := hHψ uI hsu
        let sk : I := ⟨(Fr ^ k)⁻¹ * s * Fr ^ k, hsub k s (hIK hs)⟩
        let uk : I := ⟨(Fr ^ k)⁻¹ * (s⁻¹ * g) * Fr ^ k, hsub k _ uI.2⟩
        have hh' : h = sk * uk := by
          apply Subtype.ext
          show (h : G) = ((Fr ^ k)⁻¹ * s * Fr ^ k) * ((Fr ^ k)⁻¹ * (s⁻¹ * (g : G)) * Fr ^ k)
          rw [hh]
          group
        have huk : (χ₁ * χ₂⁻¹) uk = 1 := hHψ uk (by
          have := hHn.conj_mem _ hsu (Fr ^ k)⁻¹
          rw [inv_inv] at this
          exact this)
        have hskIK : (sk : G) ∈ IK := hIKc (Fr ^ k) s hs
        have hsk : (χ₁ * χ₂⁻¹) sI = (χ₁ * χ₂⁻¹) sk := by
          rw [hiter k sI hs]
          show (χ₁ * χ₂⁻¹) sk ^ (l ^ k) = (χ₁ * χ₂⁻¹) sk
          obtain ⟨w, hw, hwe⟩ := hw1 _ hskIK
          apply Units.ext
          rw [Units.val_pow_eq_pow_val, hψ χ₁ h₁ χ₂ h₂ sk hskIK w hw hwe, ← pow_val_mul_pow w hwe, hdk]
        rw [hh', hg, map_mul, map_mul, hu, huk, mul_one, mul_one, hsk]
    have hset : {k : ℕ | 1 ≤ k ∧ ∀ g h : I, (h : G) = (Fr ^ k)⁻¹ * g * Fr ^ k →
        (χ₁ * χ₂⁻¹) h = (χ₁ * χ₂⁻¹) g} =
        {k | 1 ≤ k ∧ (l : ZMod e) ^ k * (cOf χ₁ - cOf χ₂) = cOf χ₁ - cOf χ₂} := by
      ext k
      constructor
      · rintro ⟨hk, hq⟩
        exact ⟨hk, (hQ k hk).1 hq⟩
      · rintro ⟨hk, hq⟩
        exact ⟨hk, (hQ k hk).2 hq⟩
    have hla' : (l : ZMod e) ^ a = 1 := by
      have : ((l ^ a : ℕ) : ZMod e) = 1 := by rw [← he1]; simp
      exact_mod_cast this
    unfold Formalism.MainNotions.ElementDenominator.orbLen
    rw [hset]
    exact sInf_eq_frobPeriod l _ a ha1 (by rw [hla', one_mul])
  refine ⟨Sig.image cOf, ?_, ?_, ?_, ?_, ?_⟩
  · intro c hc
    obtain ⟨χ, hχ, rfl⟩ := Finset.mem_image.1 hc
    obtain ⟨b, hb, hbc⟩ := hlst χ hχ
    exact Finset.mem_image.2 ⟨b, hb, hbc⟩
  · exact Finset.mem_image.2 ⟨1, h1, hc1⟩
  · exact Finset.card_image_le.trans hcard
  · unfold maxPeriod Formalism.MainNotions.ElementDenominator.rPrime
    apply le_antisymm
    · apply Finset.sup_le
      rintro ⟨c₁, c₂⟩ hp
      obtain ⟨hc₁, hc₂⟩ := Finset.mem_product.1 hp
      obtain ⟨χ₁, h₁, rfl⟩ := Finset.mem_image.1 hc₁
      obtain ⟨χ₂, h₂, rfl⟩ := Finset.mem_image.1 hc₂
      show frobPeriod l (cOf χ₁ - cOf χ₂) ≤ _
      rw [← hOrb χ₁ h₁ χ₂ h₂]
      exact Finset.le_sup (f := fun p : (I →* LLˣ) × (I →* LLˣ) => Formalism.MainNotions.ElementDenominator.orbLen I Fr (p.1 * p.2⁻¹))
        (Finset.mem_product.2 ⟨h₁, h₂⟩ : (χ₁, χ₂) ∈ Sig ×ˢ Sig)
    · apply Finset.sup_le
      rintro ⟨χ₁, χ₂⟩ hp
      obtain ⟨h₁, h₂⟩ := Finset.mem_product.1 hp
      simp only at h₁ h₂
      show Formalism.MainNotions.ElementDenominator.orbLen I Fr (χ₁ * χ₂⁻¹) ≤ _
      rw [hOrb χ₁ h₁ χ₂ h₂]
      exact Finset.le_sup (f := fun p : ZMod e × ZMod e => frobPeriod l (p.1 - p.2))
        (Finset.mem_product.2 ⟨Finset.mem_image_of_mem cOf h₁, Finset.mem_image_of_mem cOf h₂⟩ :
          (cOf χ₁, cOf χ₂) ∈ Sig.image cOf ×ˢ Sig.image cOf)
  · intro χ hχ
    exact ⟨cOf χ, Finset.mem_image_of_mem _ hχ, hcOf χ hχ⟩

section Ann

variable {G : Type} {i1 : Group G} {Qp K₀ K K₀' K' : Type} {i2 : Field Qp} {i3 : Field K₀} {i4 : Field K}
    {i5 : Field K₀'} {i6 : Field K'}
    {i7 : Algebra Qp K₀} {i8 : Algebra Qp K} {i9 : Algebra K₀ K} {i10 : IsScalarTower Qp K₀ K}
    {i11 : Algebra Qp K₀'} {i12 : Algebra Qp K'} {i13 : Algebra K₀' K'} {i14 : IsScalarTower Qp K₀' K'}
    {B BdR : Type} {i15 : CommRing B} {i16 : CommRing BdR} {i17 : Algebra Qp B} {i18 : Algebra K₀ B} {i19 : IsScalarTower Qp K₀ B}
    {i20 : Algebra K₀' B} {i21 : IsScalarTower Qp K₀' B}
    {i22 : Algebra Qp BdR} {i23 : Algebra K₀ BdR} {i24 : Algebra K BdR} {i25 : IsScalarTower Qp K BdR}
    {i26 : IsScalarTower K₀ K BdR} {i27 : IsScalarTower Qp K₀ BdR}
    {i28 : Algebra K₀' BdR} {i29 : Algebra K' BdR} {i30 : IsScalarTower Qp K' BdR}
    {i31 : IsScalarTower K₀' K' BdR} {i32 : IsScalarTower Qp K₀' BdR}
    (PC : PotCrysData G Qp K₀ K K₀' K' B BdR)
    {LL : Type} {i33 : Field LL} {i34 : Algebra Qp LL}
    {V : Type} {i35 : AddCommGroup V} {i36 : Module LL V} {i37 : Module Qp V} {i38 : IsScalarTower Qp LL V}

theorem dpcris_ann (ρ : Representation LL G V) (Sig : Finset (PC.Iner →* LLˣ))
    (hT : PC.InertiaThrough ρ Sig) (g : PC.Iner) (p : Polynomial LL)
    (hp : ∀ χ ∈ Sig, p.IsRoot ((χ g : LLˣ) : LL)) :
    ∀ x ∈ PC.Dpcris ρ, Polynomial.aeval (actVB PC.PD ρ (g : G)) p x = 0 := by
  intro x hx
  rw [hT.2.2] at hx
  have hle : (⨆ a ∈ Sig, PC.Eig ρ PC.Iner a) ≤
      LinearMap.ker (Polynomial.aeval (actVB PC.PD ρ (g : G)) p) := by
    refine iSup₂_le fun χ hχ y hy => ?_
    rw [LinearMap.mem_ker]
    have hy' := ((GlobalTheory.inertialEig_mem_iff PC ρ PC.Iner χ y).1 hy).2 g
    by_cases hy0 : y = 0
    · rw [hy0, map_zero]
    · have hev : Module.End.HasEigenvector (actVB PC.PD ρ (g : G)) ((χ g : LLˣ) : LL) y :=
        Module.End.hasEigenvector_iff.2 ⟨Module.End.mem_eigenspace_iff.2 hy', hy0⟩
      rw [Module.End.aeval_apply_of_hasEigenvector hev, (hp χ hχ).eq_zero, zero_smul]
  exact hle hx

end Ann

end GlobalTheory.GoodLatt


open GlobalTheory.GoodLatt in

theorem GlobalTheory.GoodLatt.main : GlobalTheory.Published.FontaineBcris → ∀ (l : ℕ) [Fact l.Prime] (a e : ℕ) [NeZero a] [NeZero e] (ϖ : PiSys l e) (LL : FinExt l) [HasUnr a LL] [TameDescentExponentData ↥LL.1 l e a] (Pl : LocPrime l) (AI : LocAinf l Pl), IsStd Pl AI → a = (l - 1).factorial → ∀ (K' : FinExt l) (h : (Formalism.MainNotions.ElementDenominator.qlExt l).1 ≤ K'.1) (hN : (GKin h).Normal) (hF : (GKin h).FiniteIndex) (hS : ∀ (g : Gl l) (c : ↥(K0 K')), ∃ c' : ↥(K0 K'), (Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)).actB g (algebraMap ↥(K0 K') Pl.R.B c) = algebraMap ↥(K0 K') Pl.R.B c') (Sig : Finset ((pc Pl h hN hF hS).Iner →* (↥LL.1)ˣ)) (Fr : Gl l) (N : ℕ), (pc Pl h hN hF hS).IsFrob Fr → FrobStable (pc Pl h hN hF hS).Iner Fr Sig → 1 ∈ Sig → Sig.card ≤ N → N < l → (∀ χ ∈ Sig, ∀ g : (pc Pl h hN hF hS).Iner, (g : Gl l) ∈ (pc Pl h hN hF hS).H → χ g = 1) → (∀ χ ∈ Sig, Nat.Coprime (orderOf χ) l) → ∃ Sig' : Finset (ZMod e), (∀ c ∈ Sig', (l : ZMod e) * c ∈ Sig') ∧ (0 : ZMod e) ∈ Sig' ∧ Sig'.card ≤ N ∧ maxPeriod l Sig' = Formalism.MainNotions.ElementDenominator.rPrime (pc Pl h hN hF hS).Iner Fr Sig ∧ ∀ T : QLat LL, (pc Pl h hN hF hS).IsPotCrys T.ρ → (pc Pl h hN hF hS).InertiaThrough T.ρ Sig → IsCrys (Pl.PD (ϖ.field a)) (resF T (ϖ.field a)).ρ ∧ TameType a ϖ Pl T Sig' := by
  intro hB l _ a e _ _ ϖ LL _ _ Pl AI hStd ha K' h hN hF hS Sig Fr N hFr hFS h1 hcard hNl hH hcop
  classical
  obtain ⟨hw1, ⟨g0, hg0, w0, hw0, hprim⟩, hchar⟩ := _root_.GlobalTheory.TameIner.main l a e ϖ LL
  have hIK : IK (Formalism.MainNotions.ElementDenominator.qlExt l) ≤ (pc Pl h hN hF hS).Iner := fun g hg => _root_.GlobalTheory.InerQl.IK_mem_Iner l Pl K' h hN hF hS g hg
  let res : ((pc Pl h hN hF hS).Iner →* (↥LL.1)ˣ) → (↥(IK (Formalism.MainNotions.ElementDenominator.qlExt l)) →* (↥LL.1)ˣ) :=
    fun χ => χ.comp (Subgroup.inclusion hIK)
  have hres : ∀ χ (g : ↥(IK (Formalism.MainNotions.ElementDenominator.qlExt l))), res χ g = χ ⟨g, hIK g.2⟩ := fun _ _ => rfl
  obtain ⟨Φ, hΦ, hj⟩ := _root_.GlobalTheory.FrobLiftUnr.exists_frob_inv_mul_mem_iner l Pl AI hStd K' h hN hF hS Fr hFr
  have hopen : ∀ χ ∈ Sig, IsOpen ((res χ).ker : Set ↥(IK (Formalism.MainNotions.ElementDenominator.qlExt l))) := by
    intro χ hχ
    have hK'open : IsOpen ((GK K' : Subgroup (GQ l)) : Set (GQ l)) := by
      haveI : FiniteDimensional ℚ_[l] K'.1 := K'.2
      exact IntermediateField.fixingSubgroup_isOpen K'.1
    refine Subgroup.isOpen_mono (H₁ := (GK K').comap
      ((GK (Formalism.MainNotions.ElementDenominator.qlExt l)).subtype.comp (IK (Formalism.MainNotions.ElementDenominator.qlExt l)).subtype)) ?_ ?_
    · intro x hx
      rw [MonoidHom.mem_ker, hres]
      exact hH χ hχ _ hx
    · exact hK'open.preimage (continuous_subtype_val.comp continuous_subtype_val)
  have hcop' : ∀ χ ∈ Sig, Nat.Coprime (orderOf (res χ)) l := by
    intro χ hχ
    refine Nat.Coprime.coprime_dvd_left (orderOf_dvd_of_pow_eq_one ?_) (hcop χ hχ)
    ext g
    have h2 : (χ ^ orderOf χ) ⟨g, hIK g.2⟩ = 1 := by rw [pow_orderOf_eq_one]; rfl
    rw [MonoidHom.pow_apply] at h2
    rw [MonoidHom.pow_apply, hres, h2]
    rfl

  have hR : ∀ χ ∈ Sig, ∀ g h' : (pc Pl h hN hF hS).Iner, (h' : Gl l) ∈ IK (Formalism.MainNotions.ElementDenominator.qlExt l) →
      (g : Gl l) = Fr⁻¹ * h' * Fr → χ h' = χ g ^ l := by
    intro χ hχ g h' hh' hg
    have hg' : Φ⁻¹ * (h' : Gl l) * Φ ∈ IK (Formalism.MainNotions.ElementDenominator.qlExt l) := _root_.GlobalTheory.InertiaConj.inertia_conj_mem l _ Φ hh'
    have key : χ h' = χ ⟨Φ⁻¹ * (h' : Gl l) * Φ, hIK hg'⟩ ^ l :=
      (hchar (res χ) (hopen χ hχ) (hcop' χ hχ)).1 Φ hΦ ⟨_, hg'⟩ ⟨h', hh'⟩ rfl
    let j : (pc Pl h hN hF hS).Iner := ⟨Φ⁻¹ * Fr, hj⟩
    have e2 : (⟨Φ⁻¹ * (h' : Gl l) * Φ, hIK hg'⟩ : (pc Pl h hN hF hS).Iner) = j * g * j⁻¹ := by
      apply Subtype.ext
      simp only [Subgroup.coe_mul, Subgroup.coe_inv, j]
      rw [hg]
      group
    rw [e2, map_mul, map_mul, map_inv, mul_comm (χ j) (χ g), mul_inv_cancel_right] at key
    exact key

  have hcx : ∀ χ ∈ Sig, (∀ g : (pc Pl h hN hF hS).Iner, (g : Gl l) ∈ IK (Formalism.MainNotions.ElementDenominator.qlExt l) → χ g ^ e = 1) →
      ∃ c : ZMod e, ∀ g : (pc Pl h hN hF hS).Iner, (g : Gl l) ∈ IK (Formalism.MainNotions.ElementDenominator.qlExt l) → ∀ w : ↥LL.1,
        (w : Om l) * ϖ.seq 0 = ((g : Gl l) : GQ l) (ϖ.seq 0) → ((χ g : (↥LL.1)ˣ) : ↥LL.1) = w ^ c.val := by
    intro χ hχ hχe
    have hre : res χ ^ e = 1 := by
      ext g
      rw [MonoidHom.pow_apply, hres, hχe ⟨g, hIK g.2⟩ g.2]
      rfl
    obtain ⟨c, hc⟩ := (hchar (res χ) (hopen χ hχ) (hcop' χ hχ)).2 hre
    exact ⟨c, fun g hg w hw => hc ⟨g, hg⟩ w hw⟩
  have he1 : e + 1 = l ^ a := TameDescentExponentData.succ_eq (K := ↥LL.1) (l := l) (e := e) (a := a)
  have hka : ∀ k, 1 ≤ k → k ≤ N → k ∣ a := by
    intro k hk1 hkN
    rw [ha]
    exact Nat.dvd_factorial hk1 (by omega)
  obtain ⟨Sig', hl, h0, hc, hmax, hSig⟩ := chars_main (pc Pl h hN hF hS).Iner (IK (Formalism.MainNotions.ElementDenominator.qlExt l)) (pc Pl h hN hF hS).H
    (fun g (w : ↥LL.1) => (w : Om l) * ϖ.seq 0 = ((g : Gl l) : GQ l) (ϖ.seq 0)) l a e N Fr Sig
    (Nat.one_le_iff_ne_zero.2 (NeZero.ne a)) hka he1 hIK (pc Pl h hN hF hS).normal
    (fun F g hg => GlobalTheory.conj_mem_Iner _ F g hg) (fun τ g hg => _root_.GlobalTheory.InertiaConj.inertia_conj_mem l g τ hg)
    (fun g hg => GlobalTheory.InertiaDecomp.iner_decomp l Pl _ K' h hN hF hS g hg)
    hFS h1 hcard hH hR hw1 g0 hg0 w0 hw0 hprim hcx
  refine ⟨Sig', hl, h0, hc, hmax, ?_⟩
  intro T hpot hthr
  have hPR := GlobalTheory.PcRes.main l Pl (Formalism.MainNotions.ElementDenominator.qlExt l) K' LL h hN hF hS T.V T.ρ
  have hcrys : IsCrys (Pl.PD K') (resF T K').ρ := hPR.2.1 hpot
  have hD : ∀ x ∈ Dcris (Pl.PD K') (resF T K').ρ, x ∈ (pc Pl h hN hF hS).Dpcris T.ρ := by
    intro x hx
    have hx' : x ∈ Dcris (Pl.PD K') (T.ρ.comp (Subgroup.inclusion (GK_le h))) := hx
    exact hPR.1.ge hx'
  have hNK' : (GK K').Normal := by
    constructor
    intro n hn g
    have hmem : ∀ g' : GQ l, g' ∈ GK (Formalism.MainNotions.ElementDenominator.qlExt l) := by
      intro g'
      show g' ∈ (⊥ : IntermediateField ℚ_[l] (Om l)).fixingSubgroup
      rw [IntermediateField.mem_fixingSubgroup_iff]
      rintro x hx
      obtain ⟨c, rfl⟩ := IntermediateField.mem_bot.1 hx
      exact g'.commutes c
    have := hN.conj_mem ⟨n, hmem n⟩ (by rw [GKin, Subgroup.mem_subgroupOf]; exact hn) ⟨g, hmem g⟩
    rw [GKin, Subgroup.mem_subgroupOf] at this
    exact this
  obtain ⟨hI1, hI2⟩ := _root_.GlobalTheory.CrysInertDescent.main hB l LL Pl AI hStd K' (ϖ.field a) hNK' T hcrys
  refine ⟨hI1 ?_, ?_⟩
  · intro g hg hgF x hx
    have hA := dpcris_ann _ _ _ hthr ⟨g, hIK hg⟩ (Polynomial.X - Polynomial.C 1) ?_ x (hD x hx)
    · simp only [map_sub, Polynomial.aeval_X, map_one] at hA
      have h2 : actVB (pc Pl h hN hF hS).PD T.ρ g (@id (T.V ⊗[ℚ_[l]] Pl.R.B) x) -
          @id (T.V ⊗[ℚ_[l]] Pl.R.B) x = 0 := hA
      exact sub_eq_zero.1 h2
    · intro χ hχ
      obtain ⟨c, -, hcχ⟩ := hSig χ hχ
      have h1' := hcχ ⟨g, hIK hg⟩ hg 1 (by simpa using (ϖ.gal_pi a ⟨g, hgF⟩).symm)
      rw [one_pow] at h1'
      rw [Polynomial.IsRoot.def, Polynomial.eval_sub, Polynomial.eval_X, Polynomial.eval_C, h1', sub_self]
  · intro g hg w hw
    apply hI2 g hg
    intro x hx
    apply dpcris_ann _ _ _ hthr ⟨g, hIK hg⟩ _ _ x (hD x hx)
    intro χ hχ
    obtain ⟨c, hc', hcχ⟩ := hSig χ hχ
    rw [hcχ ⟨g, hIK hg⟩ hg w hw, Polynomial.IsRoot, Polynomial.eval_prod]
    exact Finset.prod_eq_zero hc' (by simp)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTameFieldGoodLatticePotentiallyCrystalline =====
