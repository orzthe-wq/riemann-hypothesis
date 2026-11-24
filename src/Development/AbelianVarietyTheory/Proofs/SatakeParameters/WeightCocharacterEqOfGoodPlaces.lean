module

public import Mathlib.Algebra.Algebra.Subalgebra.Lattice
public import Mathlib.Basic.Complex.Basic
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsAdjoinSplitHeckeGeneratorsDualsSphericalStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelOperatorsAtPrimeOffLevelDatumStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalHeckeConjPlaceEqDualLabelStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaLiftLevelsGoodPrimesPropertiesStatement
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
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCommonEigenvalueOfMemAdjoin, Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeightCocharacterEqOfGoodPlaces

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCommonEigenvalueOfMemAdjoin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCommonEigenvalueOfMemAdjoin", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Subalgebra.Lattice\npublic import Mathlib.Basic.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CommonEigenvalueAdjoin

theorem exists_common_eigenvalue_of_mem_adjoin {M : Type} [AddCommGroup M] [Module ℂ M]
    (s : Set (Module.End ℂ M)) (u u' : M)
    (h : ∀ x ∈ s, ∃ l : ℂ, x u = l • u ∧ x u' = l • u') :
    ∀ a ∈ Algebra.adjoin ℂ s, ∃ l : ℂ, a u = l • u ∧ a u' = l • u' := by
  intro a ha
  induction ha using Algebra.adjoin_induction with
  | mem x hx => exact h x hx
  | algebraMap r => exact ⟨r, by simp, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨l, h1, h2⟩ := hx
    obtain ⟨m, h3, h4⟩ := hy
    exact ⟨l + m, by rw [LinearMap.add_apply, h1, h3, add_smul],
      by rw [LinearMap.add_apply, h2, h4, add_smul]⟩
  | mul x y _ _ hx hy =>
    obtain ⟨l, h1, h2⟩ := hx
    obtain ⟨m, h3, h4⟩ := hy
    exact ⟨m * l, by rw [Module.End.mul_apply, h3, map_smul, h1, smul_smul],
      by rw [Module.End.mul_apply, h4, map_smul, h2, smul_smul]⟩

end GlobalTheory.CommonEigenvalueAdjoin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCommonEigenvalueOfMemAdjoin =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeightCocharacterEqOfGoodPlaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeightCocharacterEqOfGoodPlaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsAdjoinSplitHeckeGeneratorsDualsSphericalStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCommonEigenvalueOfMemAdjoin\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelOperatorsAtPrimeOffLevelDatumStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalHeckeConjPlaceEqDualLabelStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaLiftLevelsGoodPrimesPropertiesStatement\nimport Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Hk3.LabDet

alias adjoin_common := _root_.GlobalTheory.CommonEigenvalueAdjoin.exists_common_eigenvalue_of_mem_adjoin

variable {D : D7}

theorem opOf_single {V : HSp D} {M : Type} [AddCommGroup M] [Module ℂ M] (π : GA D V →* Module.End ℂ M) (P : Pl D.host.E)
    (d : List ℤ) : opOf π P (Finsupp.single d 1) = ∑ γ ∈ rep V P d, π γ := by
  unfold opOf
  rw [Finsupp.sum_single_index (by simp), one_smul]

theorem opOf_single_of_not {V : HSp D} {M : Type} [AddCommGroup M] [Module ℂ M] (π : GA D V →* Module.End ℂ M) (P : Pl D.host.E)
    (d : List ℤ) (h : ¬ IsLab V P d) : opOf π P (Finsupp.single d 1) = 0 := by
  rw [opOf_single]
  unfold rep
  rw [dite_eq_right h, Finset.sum_empty]

theorem sphOp_rep {V : HSp D} {P : Pl D.host.E} {d : List ℤ} (h : IsLab V P d) : SphOp V P d (rep V P d) := by
  unfold rep
  rw [dite_eq_left h]
  exact h.choose_spec

theorem eq_of_split {V : HSp D} {M : Type} [AddCommGroup M] [Module ℂ M] (π : GA D V →* Module.End ℂ M) (P : Pl D.host.E)
    (hP : conjPl P ≠ P) (u u' : M) (hu : u ≠ 0) (hu' : u' ≠ 0) (fu : ∀ k ∈ hyp V P, π k u = u) (fu' : ∀ k ∈ hyp V P, π k u' = u')
    (a a' b b' : List ℤ → ℂ)
    (ha : ∀ d, IsLab V P d → opOf π P (Finsupp.single d 1) u = a d • u)
    (ha' : ∀ d, IsLab V P d → opOf π P (Finsupp.single d 1) u' = a' d • u')
    (hb : ∀ d, IsLab V (conjPl P) d → opOf π (conjPl P) (Finsupp.single d 1) u = b d • u)
    (hb' : ∀ d, IsLab V (conjPl P) d → opOf π (conjPl P) (Finsupp.single d 1) u' = b' d • u')
    (ea : ∀ k, k ≤ V.rank → a (splitLab V.rank k) = a' (splitLab V.rank k))
    (eb : ∀ k, k ≤ V.rank → b (splitLab V.rank k) = b' (splitLab V.rank k)) :
    ∀ d, IsLab V P d → a d = a' d := by
  intro d hd
  obtain ⟨x, hx, hxe⟩ := GlobalTheory.T.exists_adjoin_splitHeckeGenerators_duals_spherical V P hP M π d
  obtain ⟨l, h1, h2⟩ := adjoin_common _ u u' (by
    rintro y ⟨k, hk, rfl | rfl⟩
    · by_cases hl : IsLab V P (splitLab V.rank k)
      · exact ⟨_, ha _ hl, by rw [ha' _ hl, ea k hk]⟩
      · exact ⟨0, by simp [opOf_single_of_not π P _ hl], by simp [opOf_single_of_not π P _ hl]⟩
    · have hc := (GlobalTheory.T.sphericalHecke_conjPlace_eq_dualLabel V P).2.2 (Finsupp.single (splitLab V.rank k) 1) M π
      have hd : dualC (Finsupp.single (splitLab V.rank k) 1) = Finsupp.single (dualLab (splitLab V.rank k)) 1 := by
        unfold dualC
        rw [Finsupp.mapDomain_single]
      rw [hd] at hc
      rw [← hc u fu, ← hc u' fu']
      by_cases hl : IsLab V (conjPl P) (splitLab V.rank k)
      · exact ⟨_, hb _ hl, by rw [hb' _ hl, eb k hk]⟩
      · exact ⟨0, by simp [opOf_single_of_not π _ _ hl], by simp [opOf_single_of_not π _ _ hl]⟩) x hx
  rw [hxe u fu, ha d hd] at h1
  rw [hxe u' fu', ha' d hd] at h2
  rw [smul_left_injective ℂ hu h1, smul_left_injective ℂ hu' h2]

def rLin (V : HSp D) (g : GA D V) : (GA D V → ℂ) →ₗ[ℂ] (GA D V → ℂ) where
  toFun F := fun h => F (h * g)
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

def rRep {V : HSp D} {S : D.what₂.Tau → SPar} (M : DSModel V S) : GA D V →* Module.End ℂ (MMap M) where
  toFun g := postOn M (rLin V g)
  map_one' := by
    ext U v h
    show U v (h * 1) = U v h
    rw [mul_one]
  map_mul' g g' := by
    ext U v h
    show U v (h * (g * g')) = U v (h * g * g')
    rw [mul_assoc]

theorem rRep_apply {V : HSp D} {S : D.what₂.Tau → SPar} (M : DSModel V S) (g : GA D V) (U : MMap M) (v : M.Vec) (h : GA D V) :
    rRep M g U v h = U v (h * g) := rfl

theorem sum_rRep {V : HSp D} {S : D.what₂.Tau → SPar} (M : DSModel V S) (B : Finset (GA D V)) :
    ∑ γ ∈ B, rRep M γ = heckeOn M B := by
  ext U v h
  rw [LinearMap.sum_apply, MultilinearMap.sum_apply, Finset.sum_apply]
  rfl

theorem mult_lev {V : HSp D} {S : D.what₂.Tau → SPar} (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ))
    (M : DSModel V S) (J : Set (GA D V)) (χ : GA D V → ℂ) (U : MMap M) (hU : U ∈ Mult θ M J χ) (k : GA D V) (hk : k ∈ J)
    (h1 : χ k = 1) : rRep M k U = U := by
  induction hU using Submodule.span_induction with
  | mem x hx =>
    ext v h
    rw [rRep_apply, hx.lev v k hk h, h1, one_mul]
  | zero => exact map_zero _
  | add x y _ _ hx hy => rw [map_add (f := _), hx, hy]
  | smul a x _ hx => rw [map_smul, hx]

theorem mem_partFull {V : HSp D} {S : D.what₂.Tau → SPar} (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ))
    (M : DSModel V S) (J : Set (GA D V)) (χ : GA D V → ℂ) (Sb : Finset (HeightOneSpectrum (𝓞 D.host.F)))
    (c : Pl D.host.E → List ℤ → ℂ) (U : MMap M) :
    U ∈ partFull θ M J χ Sb c ↔ U ∈ Mult θ M J χ ∧ ∀ P d B, Hecke₂ V J χ Sb P d B → heckeOn M B U = c P d • U := by
  unfold partFull
  simp only [Submodule.mem_inf, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.smul_apply,
    LinearMap.id_apply, sub_eq_zero]

theorem part_eq_of_labels : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), Core R F → ∀ SF, IsSF R SF → ∀ i (c c' : Pl D.host.E → List ℤ → ℂ), Wcc R SF i c ≠ ⊥ → Wcc R SF i c' ≠ ⊥ → (∀ P, Good R A.μ0 P → conjPl P ≠ P → ∀ k, k ≤ (Wc D i).rank → c P (splitLab (Wc D i).rank k) = c' P (splitLab (Wc D i).rank k)) → (∀ P d, Good R A.μ0 P → conjPl P = P → IsLab (Wc D i) P d → c P d = c' P d) → Wcc R SF i c = Wcc R SF i c' := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F hC SF hSF i c c' hc hc' hs hi
  obtain ⟨hQ, hgood, hoff, -⟩ := GlobalTheory.T.theta_lift_levels_good_primes_properties R F hC.lev
  obtain ⟨n, hβ⟩ := hC.lev.βW i
  have hlev := fun (P : Pl D.host.E) (hP : Good R A.μ0 P) =>
    GlobalTheory.T.level_operators_at_prime_off_level_datum (Wc D i) (R.βW i) (R.ΛW i) (1 ^ n) (R.datWp i R.triv) hβ P
      (by rw [one_pow, Nat.cast_one]; exact (Ideal.ne_top_iff_one _).1 P.isPrime.ne_top)
      (by
        intro PP hPP
        refine hP PP (hPP.imp id ?_)
        intro h
        exact absurd h (Finset.notMem_empty _))
  obtain ⟨x, hx, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hc
  obtain ⟨x', hx', hx0'⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hc'
  have inj : Function.Injective (R.HW i (sg0 D A)).e := (hC.models.HW i (sg0 D A)).1
  have hu : (R.HW i (sg0 D A)).e x ≠ 0 := fun h => hx0 (inj (by rw [h, map_zero]))
  have hu' : (R.HW i (sg0 D A)).e x' ≠ 0 := fun h => hx0' (inj (by rw [h, map_zero]))
  have hp := (mem_partFull _ _ _ _ _ _ _).1 (Submodule.mem_inf.1 (Submodule.mem_comap.1 hx)).2
  have hp' := (mem_partFull _ _ _ _ _ _ _).1 (Submodule.mem_inf.1 (Submodule.mem_comap.1 hx')).2
  have key : ∀ P, Good R A.μ0 P → ∀ d, IsLab (Wc D i) P d → c P d = c' P d := by
    intro P hP
    by_cases hcP : conjPl P = P
    · exact fun d hd => hi P d hP hcP hd
    · have hP' : Good R A.μ0 (conjPl P) := (hgood _ P hP).2.1
      have hcc : conjPl (conjPl P) = P := ValuationRepresentative.conjPl_conjPl P
      refine eq_of_split (rRep (R.MW i (sg0 D A))) P hcP _ _ hu hu' ?_ ?_ (c P) (c' P) (c (conjPl P)) (c' (conjPl P)) ?_ ?_ ?_ ?_
        (hs P hP hcP) (hs _ hP' (by rw [hcc]; exact fun h => hcP h.symm))
      · exact fun k hk => mult_lev _ _ _ _ _ hp.1 k ((hlev P hP).1 k hk).1 ((hlev P hP).1 k hk).2
      · exact fun k hk => mult_lev _ _ _ _ _ hp'.1 k ((hlev P hP).1 k hk).1 ((hlev P hP).1 k hk).2
      · intro d hd
        rw [opOf_single, sum_rRep]
        exact hp.2 _ _ _ (((hlev P hP).2.1 SF d _).2 ⟨(hoff SF hSF P).2 hP, sphOp_rep hd⟩)
      · intro d hd
        rw [opOf_single, sum_rRep]
        exact hp'.2 _ _ _ (((hlev P hP).2.1 SF d _).2 ⟨(hoff SF hSF P).2 hP, sphOp_rep hd⟩)
      · intro d hd
        rw [opOf_single, sum_rRep]
        exact hp.2 _ _ _ (((hlev _ hP').2.1 SF d _).2 ⟨(hoff SF hSF _).2 hP', sphOp_rep hd⟩)
      · intro d hd
        rw [opOf_single, sum_rRep]
        exact hp'.2 _ _ _ (((hlev _ hP').2.1 SF d _).2 ⟨(hoff SF hSF _).2 hP', sphOp_rep hd⟩)
  have key2 : ∀ P d B, Hecke₂ (Wc D i) (levS _ (R.βW i) (R.datWp i R.triv)) (levChi _ (R.βW i) (R.datWp i R.triv)) SF P d B →
      c P d = c' P d := by
    intro P d B hB
    have hP : Good R A.μ0 P := by
      obtain ⟨_, _, _, _, ho, _⟩ := hB
      exact (hoff SF hSF P).1 ho
    exact key P hP d ⟨B, (((hlev P hP).2.1 SF d B).1 hB).2⟩
  unfold Wcc
  congr 2
  ext U
  rw [mem_partFull, mem_partFull]
  refine and_congr_right fun _ => forall_congr' fun P => forall_congr' fun d => forall_congr' fun B => imp_congr_right fun hB => ?_
  rw [key2 P d B hB]

end GlobalTheory.Hk3.LabDet

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeightCocharacterEqOfGoodPlaces =====
