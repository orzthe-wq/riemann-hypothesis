module

public import Formalism.SharpRestriction.LevelLetterCocycles.MapEvalPsPi
public import Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.CvZeroTerm
public import Formalism.SharpRestriction.LevelLetterCocycles.ArcCoordinatesOfMembership
public import Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.CrystallineToDeRhamInjective
public import Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.PfKapUnit
public import Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.PfLvLoc
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Data.Nat.Cast.SetInterval
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.PrimitiveRootPowPrime, Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.PfLvExp, Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.FrobeniusCoeffSupportBddBelow

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.PrimitiveRootPowPrime =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.PrimitiveRootPowPrime", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.MapEvalPsPi\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.CvZeroTerm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.Ln03.Pf

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.MainNotions.WachCoordinates Formalism.MainNotions.WachCoordinates.Br Formalism.ExponentWindows Formalism.ExponentWindows.G Formalism.MainNotions.N.Ln03 TensorProduct

theorem convolution_one {R M : Type} [CommRing R] [AddCommGroup M] [Module R M] (g : ℤ → M) (k : ℤ) :
    ConvolutionAlt.cv (1 : PowerSeries R) g k = g k := by
  unfold ConvolutionAlt.cv
  rw [finsum_eq_single _ 0]
  · simp
  · intro j hj
    rw [PowerSeries.coeff_one, if_neg hj, zero_smul]

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]

variable {PD : PeriodData G Qp K₀ K B BdR} {LL : Type} [Field LL] [Algebra Qp LL]
    {O : Type} [CommRing O] [Algebra O LL] [TopologicalSpace LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ} [NeZero n]

def phiIt (W : LocWach PD LL O v n) (T : LocLat G Qp LL O) (m : ℕ) (x : W.DD T) : ℕ → W.DD T
  | 0 => x
  | i + 1 => W.Q ^ m • W.φD T (phiIt W T m x i)

variable {W : LocWach PD LL O v n}

theorem primitive_root_pow_prime {ζ : LL} (hζ : ∃ j : ℕ, IsPrimitiveRoot ζ (PD.p ^ j)) :
    ∃ j : ℕ, IsPrimitiveRoot (ζ ^ PD.p) (PD.p ^ j) := by
  obtain ⟨j, hj⟩ := hζ
  rcases j with _ | j
  · refine ⟨0, ?_⟩
    rw [pow_zero, IsPrimitiveRoot.one_right_iff] at hj ⊢
    rw [hj, one_pow]
  · refine ⟨j, hj.pow (pow_pos (Fact.out : PD.p.Prime).pos _) ?_⟩
    rw [pow_succ']

theorem phiIt_levB_gen (Lb : LevB W) (T : LocLat G Qp LL O)
    (levB_φ : ∀ (i : ZMod n) (ζ : LL), (∃ j : ℕ, IsPrimitiveRoot ζ (PD.p ^ j)) → ∀ (x : ↥(W.N T)) (m : ℕ)
      (hx : W.Q ^ m • W.φD T (x : W.DD T) ∈ W.N T) (k : ℤ),
      Lb.levB T i ζ ⟨W.Q ^ m • W.φD T (x : W.DD T), hx⟩ k =
        ∑ᶠ j : ℕ, PowerSeries.coeff j (W.lev i ζ (W.Q ^ m)) •
          (((PD.p : LL) ^ (k - (j : ℤ))) •
            φVB PD (LL := LL) (V := T.V) (Lb.levB T (i - 1) (ζ ^ PD.p) x (k - (j : ℤ)))))
    (lev_φ : ∀ (i : ZMod n) (ζ : LL), (∃ j : ℕ, IsPrimitiveRoot ζ (PD.p ^ j)) → ∀ f : LetA O n,
      W.lev i ζ (W.φA f) = PowerSeries.rescale (PD.p : LL) (W.lev (i - 1) (ζ ^ PD.p) f))
    (hp0 : (PD.p : LL) ≠ 0)
    (m : ℕ) (a : ZMod n) (x : W.DD T) :
    ∀ (i : ℕ) (hN : ∀ r ≤ i, phiIt W T m x r ∈ W.N T) (ζ : LL), (∃ j : ℕ, IsPrimitiveRoot ζ (PD.p ^ j)) →
      ∀ k : ℤ, Lb.levB T (a + i) ζ ⟨phiIt W T m x i, hN i le_rfl⟩ k =
        ConvolutionAlt.cv (W.lev (a + i) ζ (∏ r ∈ Finset.range i, W.φA^[r] (W.Q ^ m)))
          (fun k => ((PD.p : LL) ^ ((i : ℤ) * k)) • (φVB PD (LL := LL) (V := T.V))^[i]
            (Lb.levB T a (ζ ^ PD.p ^ i) ⟨x, hN 0 (Nat.zero_le _)⟩ k)) k := by
  intro i
  induction i with
  | zero =>
    intro hN ζ _ k
    rw [Finset.prod_range_zero, map_one, convolution_one]
    simp only [Nat.cast_zero, add_zero, zero_mul, zpow_zero, one_smul, Function.iterate_zero, id, pow_zero,
      pow_one]
    rfl
  | succ i ih =>
    intro hN ζ hζ k
    have hNi : ∀ r ≤ i, phiIt W T m x r ∈ W.N T := fun r hr => hN r (Nat.le_succ_of_le hr)
    have hζp := primitive_root_pow_prime (PD := PD) hζ
    have hstep := levB_φ (a + ((i + 1 : ℕ) : ZMod n)) ζ hζ ⟨phiIt W T m x i, hNi i le_rfl⟩ m (hN (i + 1) le_rfl) k
    have hlet : a + ((i + 1 : ℕ) : ZMod n) - 1 = a + (i : ZMod n) := by push_cast; ring
    rw [hlet] at hstep
    have e0 : (⟨phiIt W T m x (i + 1), hN (i + 1) le_rfl⟩ : ↥(W.N T)) =
        ⟨W.Q ^ m • W.φD T ((⟨phiIt W T m x i, hNi i le_rfl⟩ : ↥(W.N T)) : W.DD T), hN (i + 1) le_rfl⟩ := rfl
    rw [e0, hstep]
    set L := W.lev (a + ((i + 1 : ℕ) : ZMod n)) ζ (W.Q ^ m) with hL
    set F := W.lev (a + (i : ZMod n)) (ζ ^ PD.p) (∏ r ∈ Finset.range i, W.φA^[r] (W.Q ^ m)) with hF
    set φ := φVB PD (LL := LL) (V := T.V) with hφ
    set g0 : ℤ → T.V ⊗[Qp] B := fun k => Lb.levB T a ((ζ ^ PD.p) ^ PD.p ^ i) ⟨x, hN 0 (Nat.zero_le _)⟩ k
      with hg0
    set h : ℤ → T.V ⊗[Qp] B := fun k => ((PD.p : LL) ^ ((i : ℤ) * k)) • φ^[i] (g0 k) with hh
    obtain ⟨m0, hm0⟩ := Lb.supp T a ((ζ ^ PD.p) ^ PD.p ^ i) ⟨x, hN 0 (Nat.zero_le _)⟩
    have hh0 : ∀ k < m0, h k = 0 := fun k hk => by
      simp only [hh, hg0, hm0 k hk, Function.iterate_fixed (map_zero φ) i, smul_zero]
    have hh1 : ∀ k < m0, (fun k => (PD.p : LL) ^ k • φ (h k)) k = 0 := fun k hk => by
      simp only [hh0 k hk, map_zero, smul_zero]
    have hfun : (fun k => (PD.p : LL) ^ k • φ (Lb.levB T (a + (i : ZMod n)) (ζ ^ PD.p)
        ⟨phiIt W T m x i, hNi i le_rfl⟩ k)) = fun k => ConvolutionAlt.cv (PowerSeries.rescale (PD.p : LL) F)
          (fun k => (PD.p : LL) ^ k • φ (h k)) k := by
      funext k'
      rw [ih hNi (ζ ^ PD.p) hζp k']
      exact ConvolutionAlt.cv_twist φ (PD.p : LL) hp0 F h m0 hh0 k'
    show ConvolutionAlt.cv L (fun k => (PD.p : LL) ^ k • φ (Lb.levB T (a + (i : ZMod n)) (ζ ^ PD.p)
        ⟨phiIt W T m x i, hNi i le_rfl⟩ k)) k = _
    rw [hfun, ← ConvolutionAlt.cv_mul L (PowerSeries.rescale (PD.p : LL) F) _ m0 hh1 k]
    have hser : L * PowerSeries.rescale (PD.p : LL) F =
        W.lev (a + ((i + 1 : ℕ) : ZMod n)) ζ (∏ r ∈ Finset.range (i + 1), W.φA^[r] (W.Q ^ m)) := by
      rw [hF, ← hlet, ← lev_φ _ ζ hζ, hL, ← map_mul, Finset.prod_range_succ', map_prod]
      congr 1
      rw [mul_comm]
      congr 1
      refine Finset.prod_congr rfl fun r _ => ?_
      rw [Function.iterate_succ_apply']
    have hfn : (fun k => (PD.p : LL) ^ k • φ (h k)) = fun k => ((PD.p : LL) ^ (((i + 1 : ℕ) : ℤ) * k)) •
        φ^[i + 1] (Lb.levB T a (ζ ^ PD.p ^ (i + 1)) ⟨x, hN 0 (Nat.zero_le _)⟩ k) := by
      funext k'
      simp only [hh, hg0]
      rw [map_smul, smul_smul, ← zpow_add₀ hp0, Function.iterate_succ_apply', ← pow_mul, ← pow_succ']
      congr 2
      push_cast; ring
    rw [hser, hfn]

theorem phiIt_levB (Lb : LevB W) (T : LocLat G Qp LL O)
    (levB_φ : ∀ (i : ZMod n) (ζ : LL), (∃ j : ℕ, IsPrimitiveRoot ζ (PD.p ^ j)) → ∀ (x : ↥(W.N T)) (m : ℕ)
      (hx : W.Q ^ m • W.φD T (x : W.DD T) ∈ W.N T) (k : ℤ),
      Lb.levB T i ζ ⟨W.Q ^ m • W.φD T (x : W.DD T), hx⟩ k =
        ∑ᶠ j : ℕ, PowerSeries.coeff j (W.lev i ζ (W.Q ^ m)) •
          (((PD.p : LL) ^ (k - (j : ℤ))) •
            φVB PD (LL := LL) (V := T.V) (Lb.levB T (i - 1) (ζ ^ PD.p) x (k - (j : ℤ)))))
    (lev_φ : ∀ (i : ZMod n) (ζ : LL), (∃ j : ℕ, IsPrimitiveRoot ζ (PD.p ^ j)) → ∀ f : LetA O n,
      W.lev i ζ (W.φA f) = PowerSeries.rescale (PD.p : LL) (W.lev (i - 1) (ζ ^ PD.p) f))
    (hp0 : (PD.p : LL) ≠ 0)
    (m : ℕ) (c : ZMod n) (ell : ℕ) (x : W.DD T) (hN : ∀ i ≤ ell, phiIt W T m x i ∈ W.N T)
    (s : ℕ) (hs : s < ell) (ζ : LL) (hζ : IsPrimitiveRoot ζ (PD.p ^ (s + 1))) (k : ℤ) :
    Lb.levB T c ζ ⟨phiIt W T m x ell, hN ell le_rfl⟩ k =
      ConvolutionAlt.cv (W.lev c ζ (∏ i ∈ Finset.range ell, W.φA^[i] (W.Q ^ m)))
        (fun k => ((PD.p : LL) ^ ((ell : ℤ) * k)) • (φVB PD (LL := LL) (V := T.V))^[ell]
          (Lb.levB T (c - ell) 1 ⟨x, hN 0 (Nat.zero_le _)⟩ k)) k := by
  have h := phiIt_levB_gen Lb T levB_φ lev_φ hp0 m (c - ell) x ell hN ζ ⟨s + 1, hζ⟩ k
  have h1 : ζ ^ PD.p ^ ell = 1 :=
    (hζ.pow_eq_one_iff_dvd _).2 (pow_dvd_pow _ hs)
  rw [h1, sub_add_cancel] at h
  exact h

end Formalism.MainNotions.N.Ln03.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.PrimitiveRootPowPrime =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.PfLvExp =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.PfLvExp", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.MapEvalPsPi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Cast.SetInterval\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.Ln03.Pf

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.MainNotions.WachCoordinates Formalism.MainNotions.WachCoordinates.Br Formalism.ExponentWindows Formalism.ExponentWindows.G TensorProduct Formalism.MainNotions.N.Ln03

section Conv

variable {R M : Type} [CommRing R] [AddCommGroup M] [Module R M]

theorem Pf_LvExp_coeff_neg (x : PowerSeries R) (k : ℕ) :
    (HahnSeries.ofPowerSeries ℤ R x).coeff (Int.negSucc k) = 0 := by
  rw [HahnSeries.ofPowerSeries_apply, HahnSeries.embDomain_of_notMem_range]
  simp

theorem Pf_LvExp_coeff_smul (x : PowerSeries R) (y : HahnModule ℤ R M) (m : ℤ)
    (hy : ∀ k < m, ((HahnModule.of R).symm y).coeff k = 0) (k : ℤ) (N : ℕ) (hN : k - m < N) :
    ((HahnModule.of R).symm (HahnSeries.ofPowerSeries ℤ R x • y)).coeff k =
      ∑ j ∈ Finset.range N, PowerSeries.coeff j x • ((HahnModule.of R).symm y).coeff (k - j) := by
  rw [HahnModule.coeff_smul]
  symm
  refine Finset.sum_bij_ne_zero (fun j _ _ => ((j : ℤ), k - j)) ?_ ?_ ?_ ?_
  · intro j _ hj
    have h1 : PowerSeries.coeff j x ≠ 0 := fun h => hj (by rw [h, zero_smul])
    have h2 : ((HahnModule.of R).symm y).coeff (k - j) ≠ 0 := fun h => hj (by rw [h, smul_zero])
    rw [Finset.mem_vaddAntidiagonal]
    refine ⟨?_, ?_, ?_⟩
    · rw [HahnSeries.mem_support, HahnSeries.ofPowerSeries_apply_coeff]
      exact h1
    · rw [HahnSeries.mem_support]
      exact h2
    · show (j : ℤ) + (k - j) = k
      ring
  · intro j _ _ j' _ _ h
    exact_mod_cast (Prod.mk.inj h).1
  · intro ij hij hne
    rw [Finset.mem_vaddAntidiagonal] at hij
    obtain ⟨h1, h2, h3⟩ := hij
    obtain ⟨i, i'⟩ := ij
    simp only at h1 h2 h3 hne
    cases i with
    | negSucc t => exact absurd (Pf_LvExp_coeff_neg x t) ((HahnSeries.mem_support _ _).1 h1)
    | ofNat j =>
      simp only [Int.ofNat_eq_natCast, vadd_eq_add] at h3 hne
      have hi' : i' = k - j := by omega
      have hm' : m ≤ i' := by
        by_contra hlt
        push Not at hlt
        exact (HahnSeries.mem_support _ _).1 h2 (hy _ hlt)
      refine ⟨j, Finset.mem_range.2 (by omega), ?_, ?_⟩
      · rw [← hi']
        rwa [HahnSeries.ofPowerSeries_apply_coeff] at hne
      · simp [hi']
  · intro j _ _
    dsimp only
    rw [HahnSeries.ofPowerSeries_apply_coeff]

theorem Pf_LvExp_finsum (f : PowerSeries R) (g : ℤ → M) (m : ℤ) (hg : ∀ k < m, g k = 0) (k : ℤ) (N : ℕ)
    (hN : k - m < N) :
    ∑ᶠ j : ℕ, PowerSeries.coeff j f • g (k - j) = ∑ j ∈ Finset.range N, PowerSeries.coeff j f • g (k - j) := by
  apply finsum_eq_sum_of_support_subset
  intro j hj
  simp only [Finset.coe_range, Set.mem_Iio]
  by_contra h
  apply hj
  show PowerSeries.coeff j f • g (k - j) = 0
  rw [hg (k - j) (by omega), smul_zero]

end Conv

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL : Type} [Field LL] [Algebra Qp LL]
    {O : Type} [CommRing O] [Algebra O LL] [TopologicalSpace LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ} [NeZero n] {W : LocWach PD LL O v n}

theorem Pf_LvExp_ιV_inj (T : LocLat G Qp LL O) : Function.Injective (ιV PD (LL := LL) (V := T.V)) := by
  have h : ∀ y, ιV PD (LL := LL) (V := T.V) y =
      ((PD.ι.toLinearMap.restrictScalars Qp).lTensor T.V) y := fun y => by
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul x b => simp [ιV]
    | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]
  have hi : Function.Injective (PD.ι.toLinearMap.restrictScalars Qp) := PD.ι_inj
  intro a b hab
  rw [h, h] at hab
  exact Module.Flat.lTensor_preserves_injective_linearMap _ hi hab


open Classical in
def Pf_LvExp_Φ (W : LocWach PD LL O v n) (s : ℕ) (D : Type) [AddCommGroup D] [Module LL D] :
    KsW W s ⊗[LL] D ≃ₗ[LL] (Rs LL PD.p s → D) :=
  (TensorProduct.comm LL (KsW W s) D).trans (TensorProduct.piScalarRight LL LL D (Rs LL PD.p s))

theorem Pf_LvExp_Φ_toKsD (s : ℕ) (D : Type) [AddCommGroup D] [Module LL D]
    (f : Rs LL PD.p s → D) : Pf_LvExp_Φ W s D (toKsD W s D f) = f := by
  simp only [Pf_LvExp_Φ, toKsD, LinearEquiv.trans_apply, LinearMap.coe_comp,
    LinearEquiv.coe_coe, Function.comp_apply]
  rw [← TensorProduct.comm_symm, LinearEquiv.symm_apply_apply, LinearEquiv.apply_symm_apply]

theorem Pf_LvExp_Φ_smul (s : ℕ) (D : Type) [AddCommGroup D] [Module LL D] (f : KsW W s)
    (z : KsW W s ⊗[LL] D) (ζ : Rs LL PD.p s) :
    Pf_LvExp_Φ W s D (f • z) ζ = f ζ • Pf_LvExp_Φ W s D z ζ := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul g d => simp [Pf_LvExp_Φ, TensorProduct.smul_tmul', TensorProduct.piScalarRightHom_tmul, mul_smul]
  | add z z' hz hz' => rw [smul_add, map_add (f := _), map_add (f := _), Pi.add_apply, Pi.add_apply, hz, hz', smul_add]

theorem Pf_LvExp_coeff_expN (Lb : LevB W) (s : ℕ) (T : LocLat G Qp LL O) (c : ZMod n) (y : ↥(W.N T))
    (k : ℤ) : ((HahnModule.of (KsW W s)).symm (expN Lb s T c y)).coeff k = coefN Lb s T c y k :=
  rfl

theorem Pf_LvExp_Φ_coefN (Lb : LevB W) (s : ℕ) (T : LocLat G Qp LL O) (c : ZMod n) (y : ↥(W.N T))
    (k : ℤ) (ζ : Rs LL PD.p s) :
    ((Pf_LvExp_Φ W s (Dc W T c) (coefN Lb s T c y k) ζ : Dc W T c) : T.V ⊗[Qp] B) =
      Lb.levB T c ζ y k := by
  simp only [coefN, Pf_LvExp_Φ_toKsD]

theorem expSemi_holds (Lb : LevB W) (hR : Ring9 W) (T : LocLat G Qp LL O) (c : ZMod n)
    (levN_eq : ∀ (T : LocLat G Qp LL O) (i : ZMod n) (ζ : LL) (x : ↥(W.N T)) (k : ℤ),
      W.levN T i ζ x k = ιV PD (LL := LL) (V := T.V) (Lb.levB T i ζ x k)) :
    ExpSemi Lb hR T c := by
  intro s a y hy
  obtain ⟨m, hm⟩ := bdd_coefN Lb s T c y
  have hm' : ∀ k < m, coefN Lb s T c y k = 0 := fun k hk => by
    by_contra h
    exact absurd (hm h) (not_le.2 hk)
  apply (HahnModule.of (KsW W s)).symm.injective
  ext k
  obtain ⟨N, hN⟩ : ∃ N : ℕ, k - m < N := ⟨(k - m).toNat + 1, by omega⟩
  rw [Pf_LvExp_coeff_smul _ _ m (fun k' hk' => by rw [Pf_LvExp_coeff_expN]; exact hm' k' hk') k N hN]
  simp only [Pf_LvExp_coeff_expN]
  apply (Pf_LvExp_Φ W s (Dc W T c)).injective
  funext ζ

  rw [map_sum, Finset.sum_apply]
  simp only [Pf_LvExp_Φ_smul]
  apply Subtype.ext
  apply Pf_LvExp_ιV_inj (PD := PD) T

  simp only [Submodule.coe_sum, Submodule.coe_smul, map_sum, map_smul, Pf_LvExp_Φ_coefN]
  simp only [← levN_eq]
  have hg : ∀ k' < m, W.levN T c ζ y k' = 0 := fun k' hk' => by
    rw [levN_eq, ← Pf_LvExp_Φ_coefN Lb s T c y k' ζ, hm' k' hk', map_zero]
    simp
  rw [show (⟨_, hy⟩ : ↥(W.N T)) = (baseIdOf hR).d a • y from rfl, W.levN_smul,
    Pf_LvExp_finsum _ _ m hg k N hN]
  refine Finset.sum_congr rfl fun j _ => ?_
  congr 1
  have h := congrArg (PowerSeries.coeff j) (map_eval_rhoL hR c s a ζ)
  rw [PowerSeries.coeff_map] at h
  exact h.symm

end Formalism.MainNotions.N.Ln03.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.PfLvExp =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.FrobeniusCoeffSupportBddBelow =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.FrobeniusCoeffSupportBddBelow", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.PrimitiveRootPowPrime\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.PfLvExp\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ArcCoordinatesOfMembership\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.CrystallineToDeRhamInjective\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.PfKapUnit\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.PfLvLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.Ln03.Pf

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.MainNotions.WachCoordinates Formalism.MainNotions.WachCoordinates.Br Formalism.ExponentWindows Formalism.ExponentWindows.G TensorProduct Formalism.MainNotions.N.Ln03
open Formalism.MainNotions.N.Ln03.Pf.ConvolutionAlt

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL : Type} [Field LL] [Algebra Qp LL]
    {O : Type} [CommRing O] [Algebra O LL] [TopologicalSpace LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ} [NeZero n] {W : LocWach PD LL O v n}
    {Lb : LevB W} {hR : Ring9 W} {uZ : ℤ_[PD.p]ˣ} {ιZ : ℤ_[PD.p] →+* O}

theorem frobeniusCoeff_mem_letter (Lb : LevB W) (T : LocLat G Qp LL O) (c : ZMod n) (ell : ℕ) (y : ↥(W.N T))
    (k : ℤ) :
    ((PD.p : LL) ^ ((ell : ℤ) * k)) • (φVB PD (LL := LL) (V := T.V))^[ell]
      (Lb.levB T (c - (ell : ZMod n)) 1 y k) ∈ DcrisL PD T.ρ (W.emb c) := by
  have h1 := Lb.mem T (c - (ell : ZMod n)) 1 y k
  have h2 := Formalism.MainNotions.UnusedSlot80.ArcF.φVB_pow_letter W T (c - (ell : ZMod n)) h1 ell
  rw [sub_add_cancel, Module.End.pow_apply] at h2
  exact Submodule.smul_mem _ _ h2

def frobeniusCoeff (Lb : LevB W) (T : LocLat G Qp LL O) (c : ZMod n) (ell : ℕ) (y : ↥(W.N T)) (k : ℤ) :
    Dc W T c :=
  ⟨((PD.p : LL) ^ ((ell : ℤ) * k)) • (φVB PD (LL := LL) (V := T.V))^[ell]
      (Lb.levB T (c - (ell : ZMod n)) 1 y k), frobeniusCoeff_mem_letter Lb T c ell y k⟩

theorem frobeniusCoeff_low_eq_zero (Lb : LevB W) (T : LocLat G Qp LL O) (c : ZMod n) (ell : ℕ) (y : ↥(W.N T))
    (m₀ : ℤ) (hm₀ : ∀ k < m₀, Lb.levB T (c - (ell : ZMod n)) 1 y k = 0) (k : ℤ) (hk : k < m₀) :
    frobeniusCoeff Lb T c ell y k = 0 := by
  apply Subtype.ext
  show ((PD.p : LL) ^ ((ell : ℤ) * k)) • (φVB PD (LL := LL) (V := T.V))^[ell]
      (Lb.levB T (c - (ell : ZMod n)) 1 y k) = 0
  rw [hm₀ k hk, Function.iterate_fixed (map_zero _), smul_zero]

theorem frobeniusCoeff_support_bddBelow (Lb : LevB W) (s : ℕ) (T : LocLat G Qp LL O) (c : ZMod n) (ell : ℕ)
    (y : ↥(W.N T)) :
    BddBelow (Function.support fun k : ℤ => (1 : KsW W s) ⊗ₜ[LL] frobeniusCoeff Lb T c ell y k) := by
  obtain ⟨m₀, hm₀⟩ := Lb.supp T (c - (ell : ZMod n)) 1 y
  refine ⟨m₀, fun k hk => ?_⟩
  by_contra h
  apply hk
  show (1 : KsW W s) ⊗ₜ[LL] frobeniusCoeff Lb T c ell y k = 0
  rw [frobeniusCoeff_low_eq_zero Lb T c ell y m₀ hm₀ k (not_le.1 h), TensorProduct.tmul_zero]

def constLaurentSeries (Lb : LevB W) (s : ℕ) (T : LocLat G Qp LL O) (c : ZMod n) (ell : ℕ) (y : ↥(W.N T)) :
    Amb LL (KsW W s) (Dc W T c) :=
  HahnModule.of (KsW W s) (HahnSeries.ofSuppBddBelow
    (fun k : ℤ => (1 : KsW W s) ⊗ₜ[LL] frobeniusCoeff Lb T c ell y k) (frobeniusCoeff_support_bddBelow Lb s T c ell y))

theorem expansion_Phi_one (s : ℕ) (D : Type) [AddCommGroup D] [Module LL D] (d : D)
    (ζ : Rs LL PD.p s) : Pf_LvExp_Φ W s D ((1 : KsW W s) ⊗ₜ[LL] d) ζ = d := by
  simp [Pf_LvExp_Φ, TensorProduct.piScalarRightHom_tmul]

theorem mulHom_iterate_mul {R F : Type} [CommRing R] [FunLike F R R] [MulHomClass F R R] (f : F)
    (r : ℕ) (a a' : R) : (⇑f)^[r] (a * a') = (⇑f)^[r] a * (⇑f)^[r] a' := by
  induction r with
  | zero => rfl
  | succ r ih =>
    rw [Function.iterate_succ_apply', ih, map_mul, Function.iterate_succ_apply', Function.iterate_succ_apply']

theorem iterate_pow {R F : Type} [CommRing R] [FunLike F R R] [MonoidHomClass F R R] (f : F)
    (r : ℕ) (a : R) (k : ℕ) : (⇑f)^[r] (a ^ k) = ((⇑f)^[r] a) ^ k := by
  induction r with
  | zero => rfl
  | succ r ih => rw [Function.iterate_succ_apply', ih, map_pow, Function.iterate_succ_apply']

theorem isUnit_iterate_of_isUnit {R F : Type} [CommRing R] [FunLike F R R] [MonoidHomClass F R R] (f : F)
    {a : R} (ha : IsUnit a) (r : ℕ) : IsUnit ((⇑f)^[r] a) := by
  induction r with
  | zero => exact ha
  | succ r ih =>
    rw [Function.iterate_succ_apply']
    exact ih.map f

theorem frobenius_iterate_base (hR : Ring9 W) (a : PowerSeries O) (r : ℕ) :
    W.φA^[r] ((baseIdOf hR).d a) = (baseIdOf hR).d ((baseIdOf hR).Bs.φ^[r] a) := by
  induction r with
  | zero => rfl
  | succ r ih =>
    rw [Function.iterate_succ_apply', ih, (baseIdOf hR).φA_d, Function.iterate_succ_apply']

theorem product_frobenius_Q_pow (hR : Ring9 W) (m : ℕ) (u : (LetA O n)ˣ) (hu : W.Q = (u : LetA O n) * qP W)
    (i : ℕ) :
    ∏ r ∈ Finset.range i, W.φA^[r] (W.Q ^ m) =
      (∏ r ∈ Finset.range i, W.φA^[r] ((u : LetA O n) ^ m)) *
        (baseIdOf hR).d (∏ r ∈ Finset.range i, (baseIdOf hR).Bs.p r ^ m) := by
  rw [map_prod, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun r _ => ?_
  rw [hu, mul_pow, mulHom_iterate_mul, ← (baseIdOf hR).d_q, ← map_pow (baseIdOf hR).d,
    frobenius_iterate_base, iterate_pow (baseIdOf hR).Bs.φ]
  rfl

theorem frobenius_iterate_eq_prod (T : LocLat G Qp LL O) (m : ℕ) (z : W.DD T) (i : ℕ) :
    phiIt W T m z i = (∏ r ∈ Finset.range i, W.φA^[r] (W.Q ^ m)) • (W.φD T)^[i] z := by
  induction i with
  | zero => simp [phiIt]
  | succ i ih =>
    rw [phiIt, ih, φD_smulA, smul_smul, Finset.prod_range_succ', Function.iterate_succ_apply']
    congr 1
    rw [map_prod, mul_comm]
    congr 1
    refine Finset.prod_congr rfl fun r _ => ?_
    rw [Function.iterate_succ_apply']

theorem coord_t_frobenius_iterate {T : LocLat G Qp LL O} (C : Coord W (baseIdOf hR) T) (i : ZMod n) (x : C.V) :
    ∀ k : ℕ, C.t (i + (k : ZMod n)) ((latOf C).phiIt i k x) = (W.φD T)^[k] (C.t i x)
  | 0 => by
    show C.t (i + ((0 : ℕ) : ZMod n)) x = C.t i x
    rw [Nat.cast_zero, add_zero]
  | k + 1 => by
    have ih := coord_t_frobenius_iterate C i x k
    have e : i + ((k + 1 : ℕ) : ZMod n) - 1 = i + (k : ZMod n) := by push_cast; ring
    show C.t (i + ((k + 1 : ℕ) : ZMod n)) ((latOf C).φ (i + ((k + 1 : ℕ) : ZMod n)) ((latOf C).phiIt i k x)) = _
    rw [t_φ, e, ih, Function.iterate_succ_apply']

theorem level_expansion_exponent {T : LocLat G Qp LL O} {C : Coord W (baseIdOf hR) T} {c : ZMod n} {ell : ℕ}
    (s : ℕ) (hs : s < ell) (m : ℕ) (hP5 : ∀ i, (latOf C).P5M i m)
    (hQ : ∃ u : (LetA O n)ˣ, W.Q = (u : LetA O n) * qP W)
    (levN_eq : ∀ (T : LocLat G Qp LL O) (i : ZMod n) (ζ : LL) (x : ↥(W.N T)) (k : ℤ),
      W.levN T i ζ x k = ιV PD (LL := LL) (V := T.V) (Lb.levB T i ζ x k))
    (levB_φ : ∀ (i : ZMod n) (ζ : LL), (∃ j : ℕ, IsPrimitiveRoot ζ (PD.p ^ j)) → ∀ (x : ↥(W.N T)) (m : ℕ)
      (hx : W.Q ^ m • W.φD T (x : W.DD T) ∈ W.N T) (k : ℤ),
      Lb.levB T i ζ ⟨W.Q ^ m • W.φD T (x : W.DD T), hx⟩ k =
        ∑ᶠ j : ℕ, PowerSeries.coeff j (W.lev i ζ (W.Q ^ m)) •
          (((PD.p : LL) ^ (k - (j : ℤ))) •
            φVB PD (LL := LL) (V := T.V) (Lb.levB T (i - 1) (ζ ^ PD.p) x (k - (j : ℤ)))))
    (lev_φ : ∀ (i : ZMod n) (ζ : LL), (∃ j : ℕ, IsPrimitiveRoot ζ (PD.p ^ j)) → ∀ f : LetA O n,
      W.lev i ζ (W.φA f) = PowerSeries.rescale (PD.p : LL) (W.lev (i - 1) (ζ ^ PD.p) f))
    (hp0 : (PD.p : LL) ≠ 0)
    (x : C.V) (hx : x ∈ (latOf C).N (c - (ell : ZMod n)))
    (a : PowerSeries O) (z : C.V) (hz : C.t c z ∈ W.N T)
    (hkz : C.t c z = (baseIdOf hR).d (a * ∏ r ∈ Finset.range ell, (baseIdOf hR).Bs.p r ^ m) •
      (W.φD T)^[ell] (C.t (c - (ell : ZMod n)) x)) :
    expN Lb s T c ⟨C.t c z, hz⟩ =
      HahnSeries.ofPowerSeries ℤ (KsW W s) (rhoL hR c s (a * ∏ r ∈ Finset.range ell, (baseIdOf hR).Bs.p r ^ m)) •
        constLaurentSeries Lb s T c ell ⟨C.t (c - (ell : ZMod n)) x, hx⟩ := by
  obtain ⟨u, hu⟩ := hQ
  obtain ⟨Pm, hPm⟩ : ∃ Pm : PowerSeries O, Pm = ∏ s ∈ Finset.range ell, (baseIdOf hR).Bs.p s ^ m := ⟨_, rfl⟩
  rw [← hPm] at hkz ⊢
  obtain ⟨U, hUdef⟩ : ∃ U : LetA O n, U = ∏ r ∈ Finset.range ell, W.φA^[r] ((u : LetA O n) ^ m) := ⟨_, rfl⟩
  have hU : IsUnit U := by
    rw [hUdef]
    exact Finset.prod_induction _ IsUnit (fun _ _ h1 h2 => h1.mul h2) isUnit_one
      (fun r _ => isUnit_iterate_of_isUnit W.φA (u.isUnit.pow m) r)

  have hchain : ∀ i, phiIt W T m (C.t (c - (ell : ZMod n)) x) i =
      (∏ r ∈ Finset.range i, W.φA^[r] ((u : LetA O n) ^ m)) •
        C.t (c - (ell : ZMod n) + (i : ZMod n))
          ((∏ r ∈ Finset.range i, (baseIdOf hR).Bs.p r ^ m) • (latOf C).phiIt (c - (ell : ZMod n)) i x) := by
    intro i
    rw [frobenius_iterate_eq_prod, product_frobenius_Q_pow hR m u hu, C.t_smul, coord_t_frobenius_iterate, mul_smul]
  have hN : ∀ i ≤ ell, phiIt W T m (C.t (c - (ell : ZMod n)) x) i ∈ W.N T := by
    intro i _
    rw [hchain i]
    exact (W.N T).smul_mem _ (LvLoc.phiIt_mem (latOf C) m hP5 (c - (ell : ZMod n)) i x hx)
  have hxell : phiIt W T m (C.t (c - (ell : ZMod n)) x) ell =
      U • (baseIdOf hR).d Pm • (W.φD T)^[ell] (C.t (c - (ell : ZMod n)) x) := by
    rw [frobenius_iterate_eq_prod, product_frobenius_Q_pow hR m u hu, mul_smul, hUdef, hPm]
  have hsub : (baseIdOf hR).d a • (⟨phiIt W T m (C.t (c - (ell : ZMod n)) x) ell, hN ell le_rfl⟩ : ↥(W.N T)) =
      U • (⟨C.t c z, hz⟩ : ↥(W.N T)) := by
    apply Subtype.ext
    show (baseIdOf hR).d a • phiIt W T m (C.t (c - (ell : ZMod n)) x) ell = U • C.t c z
    rw [hxell, hkz, map_mul, mul_smul, smul_comm ((baseIdOf hR).d a) U]

  obtain ⟨m₀, hm₀⟩ := Lb.supp T (c - (ell : ZMod n)) 1 ⟨C.t (c - (ell : ZMod n)) x, hx⟩
  have hg : ∀ k' < m₀, (fun k => ((PD.p : LL) ^ ((ell : ℤ) * k)) • (φVB PD (LL := LL) (V := T.V))^[ell]
            (Lb.levB T (c - (ell : ZMod n)) 1 ⟨C.t (c - (ell : ZMod n)) x, hx⟩ k)) k' = 0 := fun k' hk' => by
    show ((PD.p : LL) ^ ((ell : ℤ) * k')) • (φVB PD (LL := LL) (V := T.V))^[ell]
      (Lb.levB T (c - (ell : ZMod n)) 1 ⟨C.t (c - (ell : ZMod n)) x, hx⟩ k') = 0
    rw [hm₀ k' hk', Function.iterate_fixed (map_zero _), smul_zero]

  have hexp : ∀ ζ : Rs LL PD.p s, ∀ k' : ℤ,
      Lb.levB T c (ζ : LL) ⟨C.t c z, hz⟩ k' = cv (W.lev c (ζ : LL) ((baseIdOf hR).d (a * Pm))) (fun k => ((PD.p : LL) ^ ((ell : ℤ) * k)) • (φVB PD (LL := LL) (V := T.V))^[ell]
            (Lb.levB T (c - (ell : ZMod n)) 1 ⟨C.t (c - (ell : ZMod n)) x, hx⟩ k)) k' := by
    intro ζ
    have hζ : IsPrimitiveRoot (ζ : LL) (PD.p ^ (s + 1)) :=
      (mem_primitiveRoots (pow_pos (Fact.out : PD.p.Prime).pos _)).1 ζ.2
    obtain ⟨Uu, hUu⟩ := hU
    obtain ⟨mz, hmz⟩ := Lb.supp T c (ζ : LL) ⟨C.t c z, hz⟩
    have hfx : Lb.levB T c (ζ : LL) ⟨phiIt W T m (C.t (c - (ell : ZMod n)) x) ell, hN ell le_rfl⟩ =
        cv (W.lev c (ζ : LL) (U * (baseIdOf hR).d Pm)) (fun k => ((PD.p : LL) ^ ((ell : ℤ) * k)) • (φVB PD (LL := LL) (V := T.V))^[ell]
            (Lb.levB T (c - (ell : ZMod n)) 1 ⟨C.t (c - (ell : ZMod n)) x, hx⟩ k)) := by
      funext k''
      rw [phiIt_levB Lb T levB_φ lev_φ hp0 m c ell _ hN s hs (ζ : LL) hζ k'', product_frobenius_Q_pow hR m u hu,
        ← hUdef, ← hPm]
    have hmul : W.lev c (ζ : LL) ((baseIdOf hR).d a) * W.lev c (ζ : LL) (U * (baseIdOf hR).d Pm) =
        W.lev c (ζ : LL) U * W.lev c (ζ : LL) ((baseIdOf hR).d (a * Pm)) := by
      simp only [map_mul]
      ring
    have h1 : ∀ k', cv (W.lev c (ζ : LL) U) (Lb.levB T c (ζ : LL) ⟨C.t c z, hz⟩) k' =
        cv (W.lev c (ζ : LL) U) (cv (W.lev c (ζ : LL) ((baseIdOf hR).d (a * Pm))) (fun k => ((PD.p : LL) ^ ((ell : ℤ) * k)) • (φVB PD (LL := LL) (V := T.V))^[ell]
            (Lb.levB T (c - (ell : ZMod n)) 1 ⟨C.t (c - (ell : ZMod n)) x, hx⟩ k))) k' := by
      intro k'
      rw [← levelExpansion_smul levN_eq T c (ζ : LL) U _ k', ← hsub, levelExpansion_smul levN_eq T c (ζ : LL) _ _ k',
        hfx, ← cv_mul _ _ _ m₀ hg k', hmul, cv_mul _ _ _ m₀ hg k']
    have hG' : ∀ k' < m₀, cv (W.lev c (ζ : LL) ((baseIdOf hR).d (a * Pm))) (fun k => ((PD.p : LL) ^ ((ell : ℤ) * k)) • (φVB PD (LL := LL) (V := T.V))^[ell]
            (Lb.levB T (c - (ell : ZMod n)) 1 ⟨C.t (c - (ell : ZMod n)) x, hx⟩ k)) k' = 0 :=
      fun k' hk' => cv_low _ _ m₀ hg k' hk'
    have hinv : W.lev c (ζ : LL) (↑Uu⁻¹ : LetA O n) * W.lev c (ζ : LL) U = 1 := by
      rw [← map_mul, ← hUu, Units.inv_mul, map_one]
    intro k'
    rw [← convolution_one (R := LL) (Lb.levB T c (ζ : LL) ⟨C.t c z, hz⟩) k', ← hinv,
      cv_mul _ _ _ mz hmz k', show cv (W.lev c (ζ : LL) U)
        (Lb.levB T c (ζ : LL) ⟨C.t c z, hz⟩) = _ from funext h1,
      ← cv_mul _ _ _ m₀ hG' k', hinv, convolution_one (R := LL)]

  apply (HahnModule.of (KsW W s)).symm.injective
  ext k'
  obtain ⟨N, hN'⟩ : ∃ N : ℕ, k' - m₀ < N := ⟨(k' - m₀).toNat + 1, by omega⟩
  have hGlow : ∀ k'' < m₀, ((HahnModule.of (KsW W s)).symm
      (constLaurentSeries Lb s T c ell ⟨C.t (c - (ell : ZMod n)) x, hx⟩)).coeff k'' = 0 := fun k'' hk'' => by
    show (1 : KsW W s) ⊗ₜ[LL] frobeniusCoeff Lb T c ell ⟨C.t (c - (ell : ZMod n)) x, hx⟩ k'' = 0
    rw [frobeniusCoeff_low_eq_zero Lb T c ell _ m₀ hm₀ k'' hk'', TensorProduct.tmul_zero]
  rw [Pf_LvExp_coeff_smul _ _ m₀ hGlow k' N hN', Pf_LvExp_coeff_expN]
  apply (Pf_LvExp_Φ W s (Dc W T c)).injective
  funext ζ

  rw [map_sum, Finset.sum_apply]
  simp only [Pf_LvExp_Φ_smul]
  apply Subtype.ext
  rw [Pf_LvExp_Φ_coefN, hexp ζ k', cv_eq_sum _ _ m₀ hg k' N hN', Submodule.coe_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  have hc : (PowerSeries.coeff i (rhoL hR c s (a * Pm))) ζ =
      PowerSeries.coeff i (W.lev c (ζ : LL) ((baseIdOf hR).d (a * Pm))) := by
    have := congrArg (PowerSeries.coeff i) (map_eval_rhoL hR c s (a * Pm) ζ)
    rw [PowerSeries.coeff_map] at this
    exact this
  rw [Submodule.coe_smul, hc]
  congr 1
  show _ = ((Pf_LvExp_Φ W s (Dc W T c) ((1 : KsW W s) ⊗ₜ[LL]
    frobeniusCoeff Lb T c ell ⟨C.t (c - (ell : ZMod n)) x, hx⟩ (k' - i)) ζ : Dc W T c) : T.V ⊗[Qp] B)
  rw [expansion_Phi_one]
  rfl

theorem level_expansion_d {T : LocLat G Qp LL O} {C : Coord W (baseIdOf hR) T} {c : ZMod n} {ell : ℕ} {H : ℕ → ℕ}
    {κ : PowerSeries O} {r : ℕ} {lam : Fin r → Dc W T c}
    (Hy : LvHyp Lb hR uZ ιZ C c ell (Formalism.ExponentWindows.abelian₂ (baseIdOf hR).Bs.p H ell) κ lam) (j M g η : ℕ)
    (kind : ℕ → Kind) (b : ℕ → ℕ) (m : ℕ)
    (hκ : κ = Formalism.ExponentWindows.abelian₂ (baseIdOf hR).Bs.p H ell * ∏ s ∈ Finset.range ell, (baseIdOf hR).Bs.p s ^ m)
    (k1b : (lvModel Hy ((baseIdOf hR).Bs.ff' ell j M g) kind b η).K1b)
    (unitsAt : (lvModel Hy ((baseIdOf hR).Bs.ff' ell j M g) kind b η).UnitsAt)
    (hP5 : ∀ i, (latOf C).P5M i m)
    (hQ : ∃ u : (LetA O n)ˣ, W.Q = (u : LetA O n) * qP W)
    (levN_eq : ∀ (T : LocLat G Qp LL O) (i : ZMod n) (ζ : LL) (x : ↥(W.N T)) (k : ℤ),
      W.levN T i ζ x k = ιV PD (LL := LL) (V := T.V) (Lb.levB T i ζ x k))
    (levB_φ : ∀ (i : ZMod n) (ζ : LL), (∃ j : ℕ, IsPrimitiveRoot ζ (PD.p ^ j)) → ∀ (x : ↥(W.N T)) (m : ℕ)
      (hx : W.Q ^ m • W.φD T (x : W.DD T) ∈ W.N T) (k : ℤ),
      Lb.levB T i ζ ⟨W.Q ^ m • W.φD T (x : W.DD T), hx⟩ k =
        ∑ᶠ j : ℕ, PowerSeries.coeff j (W.lev i ζ (W.Q ^ m)) •
          (((PD.p : LL) ^ (k - (j : ℤ))) •
            φVB PD (LL := LL) (V := T.V) (Lb.levB T (i - 1) (ζ ^ PD.p) x (k - (j : ℤ)))))
    (lev_φ : ∀ (i : ZMod n) (ζ : LL), (∃ j : ℕ, IsPrimitiveRoot ζ (PD.p ^ j)) → ∀ f : LetA O n,
      W.lev i ζ (W.φA f) = PowerSeries.rescale (PD.p : LL) (W.lev (i - 1) (ζ ^ PD.p) f))
    (hp0 : (PD.p : LL) ≠ 0)
    (x : C.V) (hx : x ∈ (latOf C).N (c - (ell : ZMod n)))
    (w : ↥((latOf C).W c ell (Formalism.ExponentWindows.abelian₂ (baseIdOf hR).Bs.p H ell)))
    (hw : Formalism.ExponentWindows.abelian₂ (baseIdOf hR).Bs.p H ell • (w : C.V) = (latOf C).phiIt (c - (ell : ZMod n)) ell x) :
    ∀ s < ell, ∀ k : ℤ,
      cf (prL s (Formalism.ExponentWindows.abelian₂ (baseIdOf hR).Bs.p H ell •
        (lvData Hy ((baseIdOf hR).Bs.ff' ell j M g) kind b η).loc s w)) k =
        (1 : KsW W s) ⊗ₜ[LL] frobeniusCoeff Lb T c ell ⟨C.t (c - (ell : ZMod n)) x, hx⟩ k := by
  intro s hs k
  have ht := coord_t_frobenius_iterate C (c - (ell : ZMod n)) x ell
  rw [sub_add_cancel] at ht
  have hkz : C.t c (κ • (w : C.V)) = (baseIdOf hR).d (1 * ∏ r ∈ Finset.range ell, (baseIdOf hR).Bs.p r ^ m) •
      (W.φD T)^[ell] (C.t (c - (ell : ZMod n)) x) := by
    rw [one_mul, hκ, mul_comm, mul_smul, hw, C.t_smul, ht]
  have hexpN := level_expansion_exponent s hs m hP5 hQ levN_eq levB_φ lev_φ hp0 x hx 1 (κ • (w : C.V))
    (Hy.kap w w.2) hkz
  rw [one_mul] at hexpN
  have hunit := kapUnit_holds Hy j M g η kind b m hκ k1b unitsAt s hs
  have e1 : prL s (Formalism.ExponentWindows.abelian₂ (baseIdOf hR).Bs.p H ell •
      (lvData Hy ((baseIdOf hR).Bs.ff' ell j M g) kind b η).loc s w) =
      HahnSeries.ofPowerSeries ℤ (KsW W s) (rhoL hR c s (Formalism.ExponentWindows.abelian₂ (baseIdOf hR).Bs.p H ell)) •
        prL s ((lvData Hy ((baseIdOf hR).Bs.ff' ell j M g) kind b η).loc s w) := prL_smul s _ _
  have e2 : prL s ((lvData Hy ((baseIdOf hR).Bs.ff' ell j M g) kind b η).loc s w) =
      Ring.inverse (HahnSeries.ofPowerSeries ℤ (KsW W s) (rhoL hR c s κ)) •
        expN Lb s T c ⟨C.t c (κ • (w : C.V)), Hy.kap w w.2⟩ := prL_of_lt s hs _
  have e3 : HahnSeries.ofPowerSeries ℤ (KsW W s) (rhoL hR c s (Formalism.ExponentWindows.abelian₂ (baseIdOf hR).Bs.p H ell)) *
      Ring.inverse (HahnSeries.ofPowerSeries ℤ (KsW W s) (rhoL hR c s κ)) *
        HahnSeries.ofPowerSeries ℤ (KsW W s) (rhoL hR c s (∏ r ∈ Finset.range ell, (baseIdOf hR).Bs.p r ^ m)) =
        1 := by
    calc _ = Ring.inverse (HahnSeries.ofPowerSeries ℤ (KsW W s) (rhoL hR c s κ)) *
          (HahnSeries.ofPowerSeries ℤ (KsW W s) (rhoL hR c s (Formalism.ExponentWindows.abelian₂ (baseIdOf hR).Bs.p H ell)) *
            HahnSeries.ofPowerSeries ℤ (KsW W s)
              (rhoL hR c s (∏ r ∈ Finset.range ell, (baseIdOf hR).Bs.p r ^ m))) := by ring
      _ = Ring.inverse (HahnSeries.ofPowerSeries ℤ (KsW W s) (rhoL hR c s κ)) *
          HahnSeries.ofPowerSeries ℤ (KsW W s) (rhoL hR c s κ) := by
        rw [← map_mul (HahnSeries.ofPowerSeries ℤ (KsW W s)), ← map_mul (rhoL hR c s), ← hκ]
      _ = 1 := Ring.inverse_mul_cancel _ hunit
  rw [e1, e2, hexpN, smul_smul, smul_smul, e3, one_smul]
  rfl

theorem level_expansion_d_direct {T : LocLat G Qp LL O} {C : Coord W (baseIdOf hR) T} {c : ZMod n} {ell : ℕ}
    {H : ℕ → ℕ} {κ : PowerSeries O} {r : ℕ} {lam : Fin r → Dc W T c}
    (Hy : LvHyp Lb hR uZ ιZ C c ell (Formalism.ExponentWindows.abelian₂ (baseIdOf hR).Bs.p H ell) κ lam) (j M g η : ℕ)
    (kind : ℕ → Kind) (b : ℕ → ℕ) (m : ℕ)
    (hκ : κ = Formalism.ExponentWindows.abelian₂ (baseIdOf hR).Bs.p H ell * ∏ s ∈ Finset.range ell, (baseIdOf hR).Bs.p s ^ m)
    (k1b : (lvModel Hy ((baseIdOf hR).Bs.ff' ell j M g) kind b η).K1b)
    (unitsAt : (lvModel Hy ((baseIdOf hR).Bs.ff' ell j M g) kind b η).UnitsAt)
    (hP5 : ∀ i, (latOf C).P5M i m)
    (hQ : ∃ u : (LetA O n)ˣ, W.Q = (u : LetA O n) * qP W)
    (levN_eq : ∀ (T : LocLat G Qp LL O) (i : ZMod n) (ζ : LL) (x : ↥(W.N T)) (k : ℤ),
      W.levN T i ζ x k = ιV PD (LL := LL) (V := T.V) (Lb.levB T i ζ x k))
    (levB_φ : ∀ (i : ZMod n) (ζ : LL), (∃ j : ℕ, IsPrimitiveRoot ζ (PD.p ^ j)) → ∀ (x : ↥(W.N T)) (m : ℕ)
      (hx : W.Q ^ m • W.φD T (x : W.DD T) ∈ W.N T) (k : ℤ),
      Lb.levB T i ζ ⟨W.Q ^ m • W.φD T (x : W.DD T), hx⟩ k =
        ∑ᶠ j : ℕ, PowerSeries.coeff j (W.lev i ζ (W.Q ^ m)) •
          (((PD.p : LL) ^ (k - (j : ℤ))) •
            φVB PD (LL := LL) (V := T.V) (Lb.levB T (i - 1) (ζ ^ PD.p) x (k - (j : ℤ)))))
    (lev_φ : ∀ (i : ZMod n) (ζ : LL), (∃ j : ℕ, IsPrimitiveRoot ζ (PD.p ^ j)) → ∀ f : LetA O n,
      W.lev i ζ (W.φA f) = PowerSeries.rescale (PD.p : LL) (W.lev (i - 1) (ζ ^ PD.p) f))
    (hp0 : (PD.p : LL) ≠ 0)
    (x : C.V) (hx : x ∈ (latOf C).N (c - (ell : ZMod n)))
    (w : ↥((latOf C).W c ell (Formalism.ExponentWindows.abelian₂ (baseIdOf hR).Bs.p H ell)))
    (hw : (w : C.V) = (latOf C).phiIt (c - (ell : ZMod n)) ell x) :
    ∀ s < ell, ∀ k : ℤ,
      cf (prL s ((lvData Hy ((baseIdOf hR).Bs.ff' ell j M g) kind b η).loc s w)) k =
        (1 : KsW W s) ⊗ₜ[LL] frobeniusCoeff Lb T c ell ⟨C.t (c - (ell : ZMod n)) x, hx⟩ k := by
  intro s hs k
  have ht := coord_t_frobenius_iterate C (c - (ell : ZMod n)) x ell
  rw [sub_add_cancel] at ht
  have hkz : C.t c (κ • (w : C.V)) = (baseIdOf hR).d (Formalism.ExponentWindows.abelian₂ (baseIdOf hR).Bs.p H ell *
      ∏ r ∈ Finset.range ell, (baseIdOf hR).Bs.p r ^ m) • (W.φD T)^[ell] (C.t (c - (ell : ZMod n)) x) := by
    rw [← hκ, hw, C.t_smul, ht]
  have hexpN := level_expansion_exponent s hs m hP5 hQ levN_eq levB_φ lev_φ hp0 x hx _ (κ • (w : C.V))
    (Hy.kap w w.2) hkz
  rw [← hκ] at hexpN
  have hunit := kapUnit_holds Hy j M g η kind b m hκ k1b unitsAt s hs
  have e2 : prL s ((lvData Hy ((baseIdOf hR).Bs.ff' ell j M g) kind b η).loc s w) =
      Ring.inverse (HahnSeries.ofPowerSeries ℤ (KsW W s) (rhoL hR c s κ)) •
        expN Lb s T c ⟨C.t c (κ • (w : C.V)), Hy.kap w w.2⟩ := prL_of_lt s hs _
  rw [e2, hexpN, smul_smul, Ring.inverse_mul_cancel _ hunit, one_smul]
  rfl

end Formalism.MainNotions.N.Ln03.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.LevelKernelDetection.FrobeniusCoeffSupportBddBelow =====
