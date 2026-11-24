module

public import Formalism.SharpRestriction.LevelLetterCocycles.QuotientHomNonvanishingBound
public import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.BlockJumpCount
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.BlockHodgeTateJumps, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SecondClosedOfFirstClosed

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.BlockHodgeTateJumps =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.BlockHodgeTateJumps", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.QuotientHomNonvanishingBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N

namespace GlobalTheory.IndefiniteRowSideFullHecke.BlockHodgeTateJumps

section Jumps

variable {G : Type} [Group G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    (PD : PeriodData G Qp K₀ K B BdR)
    {LL : Type} [Field LL] [Algebra Qp LL]
    {V : Type} [AddCommGroup V] [Module LL V] [Module Qp V] [IsScalarTower Qp LL V]
    (σ : Representation LL G V)

end Jumps

def blockJumps (t : ℕ) : Multiset ℤ := (Finset.Ico (0 : ℤ) (t : ℤ)).val

def SplitsAs {k Γ : Type} [Field k] [Group Γ] {n r t : ℕ} (M : Γ →* Matrix (Fin n) (Fin n) k)
    (P : Γ →* Matrix (Fin r) (Fin r) k) (χ : Fin t → Γ → k) : Prop :=
  ∃ e : (Fin n → k) ≃ₗ[k] ((Fin r → k) × (Fin t → k)), ∀ (g : Γ) (u : Fin n → k),
    e ((M g).mulVec u) = ((P g).mulVec (e u).1, fun c => χ c g * (e u).2 c)

section HidaSetting

variable {R : Ranks} {H : Host R} {what₂ : Rows.Data R} (N : NData R H what₂) (i : N.Loc)
  (r : N.X i → (GE N →* GL (Fin R.nV) (N.O i))) (ρ : N.X i → (GE N →* GL (Fin R.r) (N.O i)))

def BlockSplit (π : N.X i) : Prop :=
  SplitsAs (mapM (toK N i) (rO N i r π)) (mapM (toK N i) (rhoO N i ρ π))
    (fun (c : Fin R.t) g => toK N i ((N.chi i ((c : ℕ) + 1) g : (N.O i)ˣ) : N.O i))

def HidaSetting (π : N.X i) : Prop :=
  GoodR N i r ∧ π ∈ N.Z i ∧
    Continuous (fun g => ((ρ π g : GL (Fin R.r) (N.O i)) : Matrix (Fin R.r) (Fin R.r) (N.O i))) ∧
    BlockSplit N i r ρ π

variable {N} (L : LocTheory) (nbr : Br.NBr N)

end HidaSetting

end GlobalTheory.IndefiniteRowSideFullHecke.BlockHodgeTateJumps

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.BlockHodgeTateJumps =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SecondClosedOfFirstClosed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SecondClosedOfFirstClosed", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.BlockHodgeTateJumps\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.BlockJumpCount\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N

namespace GlobalTheory.BlockJumpsCompare

section Continuity

variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [TopologicalSpace O]
  [IsTopologicalRing O] {X : Type} [TopologicalSpace X]

theorem continuous_of_mul (had : IsAdic (IsLocalRing.maximalIdeal O)) {d : O} (hd : d ≠ 0) {f : X → O}
    (h : Continuous fun x => d * f x) : Continuous f := by
  obtain ⟨p, hp⟩ := IsDiscreteValuationRing.exists_irreducible O
  obtain ⟨k, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hd hp
  have hm : ∀ (n : ℕ) (y : O), y ∈ (IsLocalRing.maximalIdeal O) ^ n ↔ p ^ n ∣ y := by
    intro n y
    rw [hp.maximalIdeal_eq, Ideal.span_singleton_pow, Ideal.mem_span_singleton]
  rw [continuous_iff_continuousAt]
  intro x₀
  have h0 : Filter.Tendsto (fun x => (u : O) * p ^ k * (f x - f x₀)) (nhds x₀) (nhds 0) := by
    have := (h.sub (continuous_const (y := (u : O) * p ^ k * f x₀))).tendsto x₀
    simpa [mul_sub, Pi.sub_def] using this
  have h1 : Filter.Tendsto (fun x => f x - f x₀) (nhds x₀) (nhds 0) := by
    rw [had.hasBasis_nhds_zero.tendsto_right_iff] at h0 ⊢
    intro n _
    filter_upwards [h0 (k + n) trivial] with x hx
    have hx' := (hm _ _).1 hx
    refine (hm _ _).2 ?_
    rw [pow_add, mul_assoc, Units.dvd_mul_left] at hx'
    exact (mul_dvd_mul_iff_left (pow_ne_zero k hp.ne_zero)).1 hx'
  simpa [ContinuousAt] using h1.add_const (f x₀)

theorem continuous_of_comb (had : IsAdic (IsLocalRing.maximalIdeal O)) {ι : Type} [Fintype ι]
    (c : ι → FractionRing O) {h : ι → X → O} (hh : ∀ j, Continuous (h j)) {f : X → O}
    (hf : ∀ x, algebraMap O (FractionRing O) (f x) =
      ∑ j, c j * algebraMap O (FractionRing O) (h j x)) : Continuous f := by
  obtain ⟨d, hd⟩ := IsLocalization.exist_integer_multiples_of_finite (nonZeroDivisors O) c
  choose a ha using hd
  refine continuous_of_mul had (nonZeroDivisors.ne_zero d.2) ?_
  have : (fun x => (d : O) * f x) = fun x => ∑ j, a j * h j x := by
    funext x
    apply IsFractionRing.injective O (FractionRing O)

    simp only [map_mul, map_sum, hf, ha, Finset.mul_sum, Algebra.smul_def, mul_assoc]
  rw [this]
  exact continuous_finsetSum _ fun j _ => continuous_const.mul (hh j)

theorem continuous_of_splitsAs (had : IsAdic (IsLocalRing.maximalIdeal O)) {Γ : Type} [Group Γ]
    [TopologicalSpace Γ] {n r t : ℕ} {M : Γ →* Matrix (Fin n) (Fin n) O}
    {P : Γ →* Matrix (Fin r) (Fin r) O} {χ : Fin t → Γ → FractionRing O}
    (hs : GlobalTheory.IndefiniteRowSideFullHecke.BlockHodgeTateJumps.SplitsAs (mapM (algebraMap O (FractionRing O)) M)
      (mapM (algebraMap O (FractionRing O)) P) χ)
    (hM : Continuous fun g => M g) : Continuous fun g => P g := by
  obtain ⟨e, he⟩ := hs
  refine continuous_matrix fun a b => ?_
  set u : Fin n → FractionRing O := e.symm (Pi.single b 1, 0) with hu
  refine continuous_of_comb had
    (fun jk : Fin n × Fin n => (e (Pi.single jk.1 1)).1 a * u jk.2)
    (h := fun jk g => M g jk.1 jk.2) (fun jk => hM.matrix_elem jk.1 jk.2) fun g => ?_
  have h1 := congrFun (congrArg Prod.fst (he g u)) a
  have h2 : ∀ v : Fin n → FractionRing O, (e v).1 a = ∑ j, (e (Pi.single j 1)).1 a * v j := by
    intro v
    conv_lhs => rw [pi_eq_sum_univ' v]

    simp [map_sum, Prod.fst_sum, Finset.sum_apply, mul_comm]
  rw [h2] at h1
  simp only [hu, LinearEquiv.apply_symm_apply, Matrix.mulVec_single_one] at h1
  rw [← hu] at h1
  rw [Fintype.sum_prod_type]
  refine Eq.trans ?_ (h1.symm.trans ?_)
  · rfl
  · refine Finset.sum_congr rfl fun j _ => ?_
    rw [Matrix.mulVec, dotProduct, Finset.mul_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    change _ * (algebraMap O (FractionRing O) (M g j k) * u k) = _
    ring

end Continuity

section Glob

variable {R : Ranks} {H : Host R} {what₂ : Rows.Data R} (N : NData R H what₂) (i : N.Loc)
  (r : N.X i → (GE N →* GL (Fin R.nV) (N.O i))) (ρ : N.X i → (GE N →* GL (Fin R.r) (N.O i)))

theorem blockSum_iff (π : N.X i) :
    GlobalTheory.IndefiniteRowSideFullHecke.BlockJumpCount.IsBlockSum N i r ρ π ↔ GlobalTheory.IndefiniteRowSideFullHecke.BlockHodgeTateJumps.BlockSplit N i r ρ π := Iff.rfl

theorem continuous_rho (π : N.X i) (hr : IsHeckeGalois N i π (r π))
    (hs : GlobalTheory.IndefiniteRowSideFullHecke.BlockJumpCount.IsBlockSum N i r ρ π) :
    Continuous (fun g => ((ρ π g : GL (Fin R.r) (N.O i)) : Matrix (Fin R.r) (Fin R.r) (N.O i))) :=
  continuous_of_splitsAs (M := rO N i r π) (P := rhoO N i ρ π) (N.O_adic i)
    ((blockSum_iff N i r ρ π).1 hs) hr.1

end Glob

end GlobalTheory.BlockJumpsCompare

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SecondClosedOfFirstClosed =====
