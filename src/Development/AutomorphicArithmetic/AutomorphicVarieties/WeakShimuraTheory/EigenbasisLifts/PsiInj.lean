module

public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.RingTheory.AdicCompletion.Noetherian
public import Mathlib.RingTheory.Coalgebra.IsFrobenius
public import Mathlib.RingTheory.HopfAlgebra.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.CycInertia
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.DecEmb
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply
import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.EigenbasisLifts.IsTanZero
import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal
public import Mathlib.RingTheory.PicardGroup

@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial Matrix UpperTheory.V UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Ws.Eb GlobalTheory.GalOfCusp

theorem UpperTheory.V.Ws.Eb.psiInj :
    ∀ {l : ℕ} [Fact l.Prime] {L Ω : Type} [Field L] [NumberField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 L)), IsPlaceOver A w → ((l : ℕ) : 𝓞 L) ∈ w.asIdeal →
        ∀ {n : ℕ} (κ : Fin n → Dec (F := L) A →* (PadicAlgCl l)ˣ) (m : Fin n → ℤ) (k : ℕ), Function.Injective m → 0 < k → (∀ i (g : Dec (F := L) A), (g : G L Ω) ∈ Ine (F := L) A → (κ i g * cycBar L Ω l g ^ (-m i)) ^ k = 1) → Function.Injective κ := by
  intro l _ L Ω _ _ _ _ _ A w hA hw n κ m k hm hk h i i' e
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap L Ω).injective
  obtain ⟨j, rfl⟩ := (Loc.decEmb (F := L) (Ω := Ω) (v := l)).1 A w hA hw
  obtain ⟨-, φ, b1, -, -, b4, b5, -⟩ := (Loc.decEmb (F := L) (Ω := Ω) (v := l)).2 j
  obtain ⟨-, _, ⟨⟨g, rfl⟩, hg⟩, h2⟩ := (Loc.cycInertia l).2 φ.range b1.isOpen_range
  rw [b5] at h2
  have h3 : ¬ IsOfFinOrder (cycBar L Ω l (g : G L Ω)) := fun hf => by
    obtain ⟨N, hN, h1⟩ := isOfFinOrder_iff_pow_eq_one.1 hf
    refine h2 (isOfFinOrder_iff_pow_eq_one.2 ⟨N, hN, Units.ext (Subtype.ext
      ((algebraMap ℚ_[l] (PadicAlgCl l)).injective ?_))⟩)
    have h4 := congrArg Units.val h1
    simp [cycBar] at h4 ⊢
    exact h4
  have a1 := h i g ((b4 g).1 hg)
  have a2 := h i' g ((b4 g).1 hg)
  rw [← e] at a2
  have a3 := a1.trans a2.symm
  rw [mul_pow, mul_pow, mul_right_inj, ← zpow_natCast, ← zpow_natCast, ← _root_.zpow_mul, ← _root_.zpow_mul] at a3
  have a4 := (injective_zpow_iff_not_isOfFinOrder.2 h3) a3
  have a5 : (k : ℤ) ≠ 0 := by exact_mod_cast hk.ne'
  exact hm (neg_injective (mul_right_cancel₀ a5 a4))
