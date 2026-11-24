module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.AdjointLowWeight.SymmetricCubeSymplecticSimilitude
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PrimeIndexConstruction.RankFourAutomorphyOfTensor
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.OverOf4
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.RatTorsionFree
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.AutOf4Of
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.PotentialModularityTower
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.GalEmbTop
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.CuDefsA
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.PromodularityCaseThree
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.GoodOf4
import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.IrrIff
import GroundTheory.GlobalFields.ExistenceTheorem.ExistsIsAbelianGaloisRangeIdeleClassNormEqOfFini
import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IntegralityOfNormCoefficients
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Tactic.Linter.Style
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PrimeIndexConstruction.LocTrans
import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.FiniteResidue

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ThetaUnramifiedOfKillsRootsOfUnity, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PrimeIndexConstruction.AutOf4W, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.SeedOf4P, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.BirthSeedIV

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ThetaUnramifiedOfKillsRootsOfUnity =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ThetaUnramifiedOfKillsRootsOfUnity", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.AdjointLowWeight.SymmetricCubeSymplecticSimilitude\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement
open GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Ws UpperTheory.V.Sd UpperTheory.V.Sd.S3

private theorem aux_one {Ω : Type} [Field Ω] (A : ValuationSubring Ω) {m : ℕ} (hm : m ≠ 0) {ζ : Ω}
    (h : ζ ^ m = 1) : A.valuation ζ = 1 := by
  have h1 : A.valuation ζ ^ m = 1 := by rw [← map_pow, h, map_one]
  exact (pow_eq_one_iff_left hm).1 h1

private theorem power_bounds_of_between {Ω : Type} [Field Ω] (A : ValuationSubring Ω) {η : Ω} (h1 : A.valuation η = 1)
    (h : A.valuation (η - 1) < 1) (i : ℕ) : A.valuation (1 - η ^ i) < 1 := by
  induction i with
  | zero => rw [pow_zero, sub_self, map_zero]; exact Units.zero_lt 1
  | succ i ih =>
    have e : 1 - η ^ (i + 1) = η * (1 - η ^ i) - (η - 1) := by ring
    rw [e]
    refine A.valuation.map_sub_lt ?_ h
    rw [map_mul, h1, one_mul]; exact ih

private theorem root_of_unity_eq_one_of_close_residue {Ω : Type} [Field Ω] (A : ValuationSubring Ω) {m : ℕ} (hm : m ≠ 0)
    (hv : ¬ A.valuation (m : Ω) < 1) {η : Ω} (hη : η ^ m = 1) (h : A.valuation (η - 1) < 1) : η = 1 := by
  by_contra hne
  apply hv
  have hs : ∑ i ∈ Finset.range m, η ^ i = 0 := by
    have := mul_geom_sum η m
    rw [hη, sub_self] at this
    exact (mul_eq_zero.1 this).resolve_left (sub_ne_zero.2 hne)
  have e : (m : Ω) = ∑ i ∈ Finset.range m, (1 - η ^ i) := by
    rw [Finset.sum_sub_distrib, hs]; simp
  rw [e]
  exact A.valuation.map_sum_lt (Units.zero_lt 1).ne' fun i _ => power_bounds_of_between A (aux_one A hm hη) h i

private theorem inertia_fixes_prime_to_roots {Ω : Type} [Field Ω] [CharZero Ω] (A : ValuationSubring Ω) {m : ℕ} (hm : m ≠ 0)
    (hA : ¬ A.valuation (m : Ω) < 1) {g : G ℚ Ω} (hg : g ∈ Ine (F := ℚ) A) {ζ : Ω} (hζ : ζ ^ m = 1) : g ζ = ζ := by
  have hv := aux_one A hm hζ
  have h0 : ζ ≠ 0 := by
    rintro rfl
    rw [map_zero] at hv
    exact (Units.zero_lt 1).ne hv
  have e : g ζ / ζ - 1 = (g ζ - ζ) / ζ := by field_simp
  have : g ζ / ζ = 1 := by
    refine root_of_unity_eq_one_of_close_residue A hm hA (by rw [div_pow, ← map_pow, hζ, map_one, div_one]) ?_
    rw [e, map_div₀, hv, div_one]; exact hg.2 ζ hv.le
  exact (div_eq_one_iff_eq h0).1 this

private theorem open_kernel_killing_roots_of_unity {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {w : ℕ} (hw : w ≠ 0) {C : Type} [Group C]
    (θ : G ℚ Ω →* C) (hk : KillsMu w θ) : IsOpen (θ.ker : Set (G ℚ Ω)) := by
  have hfin : {ζ : Ω | ζ ^ w = 1}.Finite := by
    refine (nthRoots w (1 : Ω)).finite_toSet.subset fun ζ hζ => ?_
    exact (mem_nthRoots (Nat.pos_of_ne_zero hw)).2 hζ
  haveI : Finite {ζ : Ω | ζ ^ w = 1} := hfin
  haveI : Algebra.IsAlgebraic ℚ Ω := IsAlgClosure.isAlgebraic
  haveI : FiniteDimensional ℚ (IntermediateField.adjoin ℚ {ζ : Ω | ζ ^ w = 1}) :=
    IntermediateField.finiteDimensional_adjoin fun x _ => Algebra.IsIntegral.isIntegral x
  refine Subgroup.isOpen_mono (H₁ := (IntermediateField.adjoin ℚ {ζ : Ω | ζ ^ w = 1}).fixingSubgroup) (fun g hg => ?_)
    (IntermediateField.fixingSubgroup_isOpen _)
  refine hk g fun ζ hζ => ?_
  exact (IntermediateField.mem_fixingSubgroup_iff _ _).1 hg ζ (IntermediateField.subset_adjoin _ _ hζ)

theorem UpperTheory.theta_unramified_of_kills_roots_of_unity :
    UpperTheory.V.Sd.S3.ThetaUnr := by
  intro Ω _ _ _ l hl w hw θ hθ hk
  have h1 : ∀ A, Raw.Away {w} A → Ine (F := ℚ) A ≤ θ.ker := fun A hA g hg =>
    hk g fun ζ hζ => inertia_fixes_prime_to_roots A hw.ne_zero (hA w (Finset.mem_singleton_self w)) hg hζ
  refine ⟨h1, fun F hF => ?_⟩
  haveI : NeZero l := ⟨hl.out.ne_zero⟩
  haveI : NeZero (l : Qbar l) := ⟨Nat.cast_ne_zero.2 hl.out.ne_zero⟩
  have hc : Nat.card (rootsOfUnity l (Qbar l)) = Nat.card (Multiplicative (ZMod l)) := by
    rw [HasEnoughRootsOfUnity.natCard_rootsOfUnity]; simp
  let e := mulEquivOfCyclicCardEq hc
  have hm : ∀ g, θ g ∈ rootsOfUnity l (Qbar l) := fun g => by
    rw [mem_rootsOfUnity]
    exact DFunLike.congr_fun hθ g
  have hker : (e.toMonoidHom.comp (θ.codRestrict _ hm)).ker = θ.ker := by
    ext g
    simp [MonoidHom.mem_ker]
  have := hF (e.toMonoidHom.comp (θ.codRestrict _ hm))
  rw [hker] at this
  exact this (open_kernel_killing_roots_of_unity hw.ne_zero θ hk) h1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ThetaUnramifiedOfKillsRootsOfUnity =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PrimeIndexConstruction.AutOf4W =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PrimeIndexConstruction.AutOf4W", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PrimeIndexConstruction.RankFourAutomorphyOfTensor\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.OverOf4\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.RatTorsionFree\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.AutOf4Of\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.GoodOf4\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.IrrIff\nimport GroundTheory.GlobalFields.ExistenceTheorem.ExistsIsAbelianGaloisRangeIdeleClassNormEqOfFini\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing
open UpperTheory.V UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Af UpperTheory.V.Ws UpperTheory.V.Sd UpperTheory.V.Sd.S3 UpperTheory.V.Cu

open UpperTheory.V.Cu.AutomorphyOfRankFourLift in
theorem UpperTheory.V.Z.Win.Birth.autOf4W (hne : AlNe) :
    ∀ (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime] (d : Cu.Dat Ω l) (T : Tower d.D), d.T₀.Le T → T.Ok →
    Irr (((d.Q T).map (algebraMap d.c₁.O (PadicAlgCl l))).r.comp T.G'.subtype) → Z.Win.Birth.OffW d.ι d.K' d.ρ (tenB d.ρ₁ d.τ) →
    Z.Win.Birth.AllW d.ι (Af.tw (((d.Q T).map (algebraMap d.c₁.O (PadicAlgCl l))).r.comp
      (resLe T.F_le)).toHomUnits ((toB d.δ).comp (resQ T.L))⁻¹) := by
  intro Ω _ _ _ l _ d T hT hok hirr hoff
  have h1 : Irr ((mapRep (algebraMap d.c₁.O (PadicAlgCl l)) (rep4 1 d.ρ₁ d.τ)).comp (resQ T.L)) := by
    refine irr_cover _ _ (fun x => ?_) hirr
    have hfix : ∀ z ∈ T.L, (x : G T.F Ω) z = z := by
      intro z hz
      have hz' : z ∈ T.F ⊔ T.K := T.hL ▸ hz
      have hle : T.F ⊔ T.K ≤ IntermediateField.fixedField (Subgroup.zpowers (resQ T.F x)) := by
        rw [sup_le_iff, IntermediateField.le_iff_le, IntermediateField.le_iff_le, Subgroup.zpowers_le,
          Subgroup.zpowers_le]
        refine ⟨?_, x.2.1⟩
        rw [IntermediateField.mem_fixingSubgroup_iff]
        exact fun y hy => x.1.commutes ⟨y, hy⟩
      exact (IntermediateField.mem_fixedField_iff _ _).1 (hle hz') _ (Subgroup.mem_zpowers _)
    let y : G T.L Ω := { (x : G T.F Ω).toRingEquiv with commutes' := fun z => hfix z.1 z.2 }
    refine ⟨y, ((toB d.δ (resQ T.F x) : (Qbar l)ˣ) : Qbar l), ?_⟩
    rw [MonoidHom.comp_apply, MonoidHom.comp_apply, q_apply,
      show resQ T.L y = resQ T.F (x : G T.F Ω) from AlgEquiv.ext fun _ => rfl]
    rfl
  have hL : IsIrr ((tenB d.ρ₁ d.τ).comp (resQ T.L)) := by
    have := ((irrIff (Qbar l)).1 _).1 h1
    convert this using 1
    ext g : 2
    rfl
  have hkL : ¬ d.K' ≤ T.L := fun hle => by
    obtain ⟨g, hg, hn⟩ := hne Ω l d T hT hok
    refine hn (IntermediateField.fixingSubgroup_le hle ?_)
    rw [T.hL, IntermediateField.fixingSubgroup_sup]
    exact ⟨(IntermediateField.mem_fixingSubgroup_iff _ _).2 fun y hy => g.commutes ⟨y, hy⟩, hg.1⟩
  haveI : Algebra.IsQuadraticExtension ℚ T.K := { finrank_eq_two' := T.degK }
  have hK : IsAbelianGalois ℚ T.K := IsAbelianGalois.of_isCyclic ℚ T.K
  have hLa : IsAbelianGalois ℚ T.L := by
    have h := @GroundTheory.Global.isAbelianGalois_sup ℚ Ω _ _ _ _ T.F T.K
      T.nF.to_finiteDimensional T.nK.to_finiteDimensional T.abF hK
    rw [← T.hL] at h
    exact h
  have hatt := hoff T.L hLa hkL
    (goodOf4 Ω l d.c d.D d.T₀ T d.ctx.1 hT d.K' d.quad.splS d.quad.off d.w d.θ d.wp d.wsp d.wunr d.k _ d.ρ d.c₁ d.h d.ρ₁ d.x d.mod) hL
  have key : Af.tw (((d.Q T).map (algebraMap d.c₁.O (PadicAlgCl l))).r.comp (resLe T.F_le)).toHomUnits
      ((toB d.δ).comp (resQ T.L))⁻¹ = (tenB d.ρ₁ d.τ).comp (resQ T.L) := by
    ext g : 2
    rw [tw_val]
    change _ • ((d.Q T).map (algebraMap d.c₁.O (PadicAlgCl l))).r (resLe T.F_le g) = _
    rw [q_apply, smul_smul]
    simp only [MonoidHom.inv_apply, MonoidHom.comp_apply]
    rw [show resQ T.F (resLe T.F_le g) = resQ T.L g from AlgEquiv.ext fun _ => rfl, Units.inv_mul, one_smul]
    rfl
  rw [key]
  exact hatt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PrimeIndexConstruction.AutOf4W =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.SeedOf4P =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.SeedOf4P", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.PotentialModularityTower\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.RatTorsionFree\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PrimeIndexConstruction.RankFourAutomorphyOfTensor\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.OverOf4\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IntegralityOfNormCoefficients\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.GalEmbTop\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PrimeIndexConstruction.AutOf4W\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PrimeIndexConstruction.LocTrans\n\n"}
section -- clump:auto
@[expose] public section




section
open UpperTheory.GalN.V UpperTheory.V.Z.Win.Birth UpperTheory.V
open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N IsLocalRing Polynomial
open UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Ws UpperTheory.V.Sd UpperTheory.V.Sd.S3
namespace UpperTheory.V.Cu.RankFourTensorSourceAtPrime
variable {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime]
private theorem toB_chi (c : Coef l) (g : G ℚ Ω) : toB (chiO ℚ Ω l c.O) g = cycBar ℚ Ω l g := by
  ext
  rfl
private theorem cont_emb (E : Type) [Field E] [NumberField E] [Algebra E Ω] : Continuous (galEmb ℚ E Ω) := by
  haveI : FaithfulSMul E Ω := (faithfulSMul_iff_algebraMap_injective E Ω).2 (algebraMap E Ω).injective
  haveI : Module.IsTorsionFree E Ω := DivisionSemiring.to_moduleIsTorsionFree
  haveI : IsAlgClosure E Ω := ⟨IsAlgClosure.isAlgClosed ℚ, Algebra.IsAlgebraic.tower_top (K := ℚ) E⟩
  exact (galEmbTop ℚ E Ω).1.continuous
private theorem cont_res (F : IntermediateField ℚ Ω) [NumberField F] : Continuous (resQ F) := cont_emb F
private theorem cont_delta (d : UpperTheory.V.Cu.Dat Ω l) : Continuous (toB d.δ) := by
  have h : Continuous fun g => ((toB d.δ g : (Qbar l)ˣ) : Qbar l) := ((UpperTheory.integrality_of_norm_coefficients l).2 d.c _ _).1 d.tw.cont
  refine Units.continuous_iff.2 ⟨h, ?_⟩
  simp only [Units.val_inv_eq_inv_val]
  exact h.inv₀ fun g => (toB d.δ g).ne_zero
end UpperTheory.V.Cu.RankFourTensorSourceAtPrime
open UpperTheory.V.Cu.RankFourTensorSourceAtPrime in
theorem UpperTheory.V.Cu.tower_is_initial_of_ok :
    UpperTheory.V.Cu.AlNe → UpperTheory.V.Cu.WtsOf4 → UpperTheory.V.Cu.IrrOf4 → UpperTheory.V.Cu.AutOf4 → ∀ (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime]
      (d : UpperTheory.V.Cu.Dat Ω l) (T : Tower d.D), d.T₀.Le T → T.Ok → OffW d.ι d.K' d.ρ (UpperTheory.V.Cu.tenB d.ρ₁ d.τ) →
      T.IsSeedAlt d.ι ((d.Q T).map (algebraMap d.c₁.O (PadicAlgCl l))) := by
  intro hne hW hI hA Ω _ _ _ l _ d T hT hok hrw
  have hi := hI Ω l d T hT hok
  obtain ⟨π, h1, h2⟩ := hA Ω l d T hT hok hi
  obtain ⟨U, j, hU, hj⟩ := d.tw.wt
  have hm := d.tau.pos
  have hk := d.big
  let φ : G ℚ Ω →* (Qbar l)ˣ := (toB d.δ)⁻¹ ^ 2 * cycBar ℚ Ω l ^ j
  have hle : U ≤ φ.ker := fun g hg => by
    have := congrArg (Units.map (algebraMap d.c.O (PadicAlgCl l)).toMonoidHom) (hj _ hg)
    rw [map_pow, map_zpow] at this
    have e : toB d.δ g ^ 2 = cycBar ℚ Ω l g ^ j := this.trans (congrArg (· ^ j) (toB_chi d.c g))
    show (toB d.δ g)⁻¹ ^ 2 * cycBar ℚ Ω l g ^ j = 1
    rw [← e, inv_pow, inv_mul_cancel]
  haveI : IsGalois ℚ Ω := IsAlgClosure.isGalois ℚ Ω
  haveI : Finite (G ℚ Ω ⧸ φ.ker) := Subgroup.quotient_finite_of_isOpen _ (Subgroup.isOpen_mono hle hU)
  haveI : φ.ker.FiniteIndex := Subgroup.finiteIndex_of_finite_quotient
  refine ⟨hi, _, ((toB d.δ).comp (resQ T.L))⁻¹, π, -j, φ.ker.index, fun i => ?_,
    hW Ω l d T U j hU hj, ((cont_delta d).comp (cont_res T.L)).inv, Nat.pos_of_ne_zero Subgroup.FiniteIndex.index_ne_zero,
    ⟨(d.k : ℤ) - 1 + d.m, by simp <;> ring⟩, fun A _ s _ => ?_, _root_.UpperTheory.V.Z.Win.Birth.mkReg' h1 (autOf4W hne Ω l d T hT hok hi hrw π h1 h2), h2⟩
  · fin_cases i
    · exact ⟨2 * (d.m : ℤ), by omega, by simp <;> ring⟩
    · exact ⟨(d.k : ℤ) - 1 - 2 * d.m, by omega, by simp <;> ring⟩
    · exact ⟨2 * (d.m : ℤ), by omega, by simp <;> ring⟩
  · have := φ.ker.pow_index_mem (resQ T.L s)
    rw [MonoidHom.mem_ker, map_pow] at this
    rw [neg_neg]
    exact this
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.SeedOf4P =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.BirthSeedIV =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.BirthSeedIV", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.CuDefsA\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.PromodularityCaseThree\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PrimeIndexConstruction.RankFourAutomorphyOfTensor\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.OverOf4\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ThetaUnramifiedOfKillsRootsOfUnity\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.SeedOf4P\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.FiniteResidue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PrimeIndexConstruction.LocTrans\n\n"}
section -- clump:auto
@[expose] public section




section
open UpperTheory.GalN.V UpperTheory.V.Z.Win.Birth
noncomputable section
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement
open GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Ws UpperTheory.V.Sd UpperTheory.V.Sd.S3
open UpperTheory.V.Cu in
theorem UpperTheory.V.Cu.fourth_initial_of_rank_four_data : AlNe → _root_.UpperTheory.V.Cu.TauExAlt → RankFourAutomorphyOfTensor → RhoExP → TwEx4 → PairOf4 → ResOf4 → ContOf4 → EntOf4 → OverOf4 → WtsOf4 → IrrOf4 →
    AutOf4 → _root_.UpperTheory.V.Af.Hypotheses' → PropEGP → _root_.UpperTheory.V.Cu.SeedIVAlt := by
  intro hne hTau hAQ hRho hTw hPair hRes hCont hEnt hOver hWts hIrr hAut hH hP Ω _ _ _ l _ c D T₀ hc hok h4 ι 𝔞
  have hg : D.Good := hc.1
  obtain ⟨K', _, hq⟩ := h4.quad
  have hfix : ∀ (T : Tower D) (g : G T.F Ω), resQ T.F g ∈ T.F.fixingSubgroup := fun T g x => g.commutes x
  have hg0 : resQ T₀.F T₀.g0 ∉ K'.fixingSubgroup := by
    intro hm
    have h1 := hq.on _ hm
    apply hok.dist 0 1 (by decide)
    have h2 : residue c.O (((chi D T₀.pr 0 (resQ T₀.F T₀.g0) * (chi D T₀.pr 1 (resQ T₀.F T₀.g0))⁻¹) ^ (1 : ℤ) *
        (chi D T₀.pr 0 (resQ T₀.F T₀.g0) * (chi D T₀.pr 2 (resQ T₀.F T₀.g0))⁻¹) ^ (0 : ℤ) : c.Oˣ) : c.O) = 1 := h1
    rw [zpow_one, zpow_zero, mul_one] at h2
    have h3 := congrArg (· * residue c.O (chi D T₀.pr 1 (resQ T₀.F T₀.g0) : c.O)) h2
    simp only [← map_mul, ← Units.val_mul, inv_mul_cancel_right, one_mul] at h3
    exact h3
  obtain ⟨m, c₀, κ, hκ⟩ := hTau hH Ω l ι K' hg.l_odd hq.deg hq.imag hq.disc hq.split ⟨D.cc, hg.isCC⟩ _ hg0
  obtain ⟨w, θ, k, ρ, c₁, h, ρ₁, x, hw, hsp, hθl, hθm, hB, hk, hE, ⟨hI, hrw⟩, h₀, hM⟩ :=
    hRho hP Ω l c D T₀ hc hok h4 ι (2 * (m * 9) + 3) c₀
  obtain ⟨j, j1, j9, hj⟩ := hAQ Ω l ι K' hq.deg hq.imag ρ hE.cont hE.aut hI hrw _ m c₁ κ hg0 (hκ c₁ h₀ 1 le_rfl)
  obtain ⟨τ, s, hτ⟩ := hκ c₁ h₀ j j1
  obtain ⟨δ, hδ⟩ := hTw Ω l c D T₀ hc k (by omega) hk
  have hbig : 2 * (m * j) + 3 ≤ k := le_trans (by have := Nat.mul_le_mul_left m j9; omega) hB
  obtain ⟨hunr, hdies⟩ := UpperTheory.theta_unramified_of_kills_roots_of_unity Ω l w hw θ hθl hθm
  let d : Dat Ω l := ⟨ι, c, D, T₀, hc, hok, K', hq, k, m * j, hbig, hk, δ, hδ, θ, ρ, hE, hI, c₁, h, ρ₁, x, hM, τ, s, κ ^ j, hτ,
    (hj ρ₁ τ s hM.iso hτ).1, w, hw, hsp, hunr⟩
  have hf : ∀ y ∈ maximalIdeal c₁.O, 𝔞.red c₁ y = 0 := fun y hy =>
    (residue_eq_zero_iff _).2 (map_nonunit (𝔞.a c₁) y hy)
  have hred : 𝔞.red c = (𝔞.red c₁).comp (inc h) := RingHom.ext fun y => congrArg (residue 𝔞.V) (𝔞.compat c c₁ h y).symm
  have hle : T₀.Le T₀ := ⟨rfl, rfl, le_rfl, ⟨0, fun g hg => by simpa using hg⟩, ⟨0, by simp⟩⟩
  obtain ⟨r1, r2, -, r3⟩ := hRes Ω l d T₀ hle {w} 𝔞.k (𝔞.red c₁) hf
  refine ⟨w, (d.Q T₀).map (𝔞.red c₁), hw, hsp, ⟨?_, ?_, (hCont Ω l d T₀).2 _ _ hf⟩, r2,
    fun T hT tok hd => ⟨c₁, h, d.Q T, ⟨?_, (hCont Ω l d T).1, ?_, ?_⟩, hOver Ω l d T hT _ _ hf,
      (hRes Ω l d T hT ∅ 𝔞.k (𝔞.red c₁) hf).2.2.1, hEnt Ω l d T hT tok _ _ hf⟩⟩
  · rw [hred]
    exact hPair Ω l d T₀ hle hok {w} 𝔞.k (𝔞.red c₁) (fun g _ => r3 g) fun A hA g hg =>
      hunr A (fun p hp => hA p (Finset.mem_insert_of_mem hp)) hg
  · rw [hred]
    exact r1
  · have := hPair Ω l d T hT tok ∅ c₁.O (RingHom.id _) (fun g hg => hM.det g (hdies T.F hd hg)) fun A _ g _ =>
      hdies T.F hd (hfix T g)
    have e : (d.Q T).map (RingHom.id c₁.O) = d.Q T := by
      ext <;> rfl
    rwa [e, RingHom.id_comp] at this
  · exact (hRes Ω l d T hT ∅ _ (residue c₁.O) fun y hy => (residue_eq_zero_iff _).2 hy).1
  · exact _root_.UpperTheory.V.Cu.tower_is_initial_of_ok hne hWts hIrr hAut Ω l d T hT tok (hj ρ₁ τ s hM.iso hτ).2
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.BirthSeedIV =====
