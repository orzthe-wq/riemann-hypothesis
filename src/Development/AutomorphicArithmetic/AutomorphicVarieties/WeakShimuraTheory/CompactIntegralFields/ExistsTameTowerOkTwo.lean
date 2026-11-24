module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.ExistsResQ
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.Adj2
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.BarFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.PrimeEq
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.NearSplit
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CompCond
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CompIne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.ExistsStrictHenselianAbsolutelyClosedLocalRing
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.TwoPowLtSqMulOfPrimitiveCharPowEqOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.DirichletGroupPowers.RedOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.EtaKer
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ClsFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.Places
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CompAlg
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CongrFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.PartOrd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.PsiBar
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.UpperTriangularPlaces.BigOm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.MkTower
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.ExistsDecompositionElementAtLXiPowFourNeOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.FixAb
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.FixInf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.QuadEx
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.ProjFacts
import Mathlib.NumberTheory.MulChar.Duality
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.CharacterSubgroupOpenEvenIndexTamePower, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.Elts2, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.ExistsInertiaElementAtTwoXiPowFourNeOne, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.KxKapL, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.NegVal, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.OddPowNe, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.Ok2B, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.PsiCc, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.Two2, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.ExistsTameTowerOkTwo

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.CharacterSubgroupOpenEvenIndexTamePower =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.CharacterSubgroupOpenEvenIndexTamePower", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.ExistsResQ\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.Adj2\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.BarFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

private theorem false_of_two_primes_valuation_lt_one {Ω : Type} [Field Ω] (A : ValuationSubring Ω) {p q : ℕ} (hp : p.Prime)
    (hq : q.Prime) (hpq : p ≠ q) (h1 : A.valuation (p : Ω) < 1) (h2 : A.valuation (q : Ω) < 1) : False := by
  have hc : Nat.Coprime p q := (Nat.coprime_primes hp hq).mpr hpq
  have hz : ((Nat.gcd p q : ℕ) : ℤ) = p * Nat.gcdA p q + q * Nat.gcdB p q := Nat.gcd_eq_gcd_ab p q
  rw [hc.gcd_eq_one] at hz
  have hΩ : (1 : Ω) = (p : Ω) * ((Nat.gcdA p q : ℤ) : Ω) + (q : Ω) * ((Nat.gcdB p q : ℤ) : Ω) := by
    have := congrArg (fun z : ℤ => (z : Ω)) hz
    push_cast at this
    exact this
  have ha : A.valuation ((Nat.gcdA p q : ℤ) : Ω) ≤ 1 := A.valuation_le_one_iff _ |>.2 (intCast_mem A _)
  have hb : A.valuation ((Nat.gcdB p q : ℤ) : Ω) ≤ 1 := A.valuation_le_one_iff _ |>.2 (intCast_mem A _)
  have e1 : A.valuation ((p : Ω) * ((Nat.gcdA p q : ℤ) : Ω)) < 1 := by
    rw [map_mul]
    exact lt_of_le_of_lt (mul_le_of_le_one_right' ha) h1
  have e2 : A.valuation ((q : Ω) * ((Nat.gcdB p q : ℤ) : Ω)) < 1 := by
    rw [map_mul]
    exact lt_of_le_of_lt (mul_le_of_le_one_right' hb) h2
  have e3 := Valuation.map_add_lt _ e1 e2
  rw [← hΩ, map_one] at e3
  exact lt_irrefl _ e3

theorem UpperTheory.V.Ws.characterSubgroup_open_even_index_tame_power :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c), D.Good → ∀ X : Set2 D, IsOpen (X.H : Set (G ℚ Ω)) ∧ commutator (G ℚ Ω) ≤ X.H ∧ (∀ σ : G ℚ Ω, IsCC σ → σ ∈ X.H) ∧ Even X.H.index ∧ ∀ A : ValuationSubring Ω, A.valuation (l : Ω) < 1 → ∀ g ∈ Ine (F := ℚ) A, ∃ m : ℕ, l.Coprime m ∧ g ^ m ∈ X.H := by
  intro Ω _ _ _ l _ c D hD X
  obtain ⟨_, _, _, _, _, _, _, ⟨m, hm, hpow⟩, hopen⟩ := barFacts D hD
  have hbarpow : ∀ (a : G ℚ Ω) (n : ℕ), Raw.bar D.Psi (a ^ n) = Raw.bar D.Psi a ^ n := by
    intro a n
    simp [Raw.bar]
  have hsub : ∀ g : G ℚ Ω, X.φ g = 1 → X.η g = 1 → X.η' g = 1 → X.κ g = 1 →
      Raw.bar D.Psi g = 1 → g ∈ X.H := by
    intro g h1 h2 h3 h4 h5
    rw [Set2.mem_H]
    refine ⟨?_, by rw [h2, h3], h4⟩
    rw [h5, h1]
    simp
  have hl : l.Prime := Fact.out
  refine ⟨?_, ?_, ?_, ?_, ?_⟩
  · have hU : IsOpen ((X.φ.ker : Set (G ℚ Ω)) ∩ X.η.ker ∩ X.η'.ker ∩ X.κ.ker ∩
        {g | Raw.bar D.Psi g = 1}) :=
      (((X.hφ.opn.inter X.hη.opn).inter X.hη'.opn).inter X.kap.opn).inter hopen
    have h1 : (1 : G ℚ Ω) ∈ (X.φ.ker : Set (G ℚ Ω)) ∩ X.η.ker ∩ X.η'.ker ∩ X.κ.ker ∩
        {g | Raw.bar D.Psi g = 1} := by
      simp [Raw.bar]
    have hmem : (X.H : Set (G ℚ Ω)) ∈ nhds (1 : G ℚ Ω) := by
      refine Filter.mem_of_superset (hU.mem_nhds h1) ?_
      rintro g ⟨⟨⟨⟨h1, h2⟩, h3⟩, h4⟩, h5⟩
      exact hsub g h1 h2 h3 h4 h5
    exact Subgroup.isOpen_of_mem_nhds _ hmem
  · rw [commutator, Subgroup.commutator_le]
    intro a _ b _
    refine hsub _ ?_ ?_ ?_ ?_ ?_ <;>
      simp [map_commutatorElement, commutatorElement_eq_one_iff_mul_comm, mul_comm, Raw.bar]
    all_goals
      rw [commutatorElement_eq_one_iff_mul_comm.2 (mul_comm _ _)]
      simp
  · intro σ hσ
    have hsq : σ ^ 2 = 1 := by
      obtain ⟨j, hj⟩ := hσ
      ext x
      apply j.injective
      rw [pow_two, AlgEquiv.mul_apply, hj, hj, Complex.conj_conj]
      rfl
    have hκ : X.κ σ = 1 := by
      obtain ⟨k, hk⟩ := X.kap.pow
      have e1 : X.κ σ ^ (l ^ k) = 1 := by
        have := congrArg (fun f => f σ) hk
        simpa using this
      have e2 : X.κ σ ^ 2 = 1 := by
        rw [← map_pow, hsq, map_one]
      have hcop : Nat.Coprime 2 (l ^ k) :=
        Nat.Coprime.pow_right k ((Nat.coprime_primes Nat.prime_two hl).mpr (Ne.symm hD.l_odd))
      have := pow_gcd_eq_one.2 ⟨e2, e1⟩
      rwa [hcop.gcd_eq_one, pow_one] at this
    have hψ := X.psi_cc σ hσ
    rw [Set2.mem_H]
    refine ⟨?_, by rw [X.hη.cc σ hσ, X.hη'.cc σ hσ], hκ⟩
    simp [Raw.bar, hψ, X.hφ.cc σ hσ]
  · let f : G ℚ Ω →* ℤˣ := X.η * X.η'⁻¹
    have hle : X.H ≤ f.ker := by
      intro g hg
      rw [Set2.mem_H] at hg
      simp [f, hg.2.1]
    have hsurj : Function.Surjective f := by
      intro s
      obtain ⟨g', -, h2, h3, -⟩ := adj2 D hD X 1 1 s 1
      exact ⟨g', by simp [f, h2, h3]⟩
    have hidx : f.ker.index = 2 := by
      rw [Subgroup.index_ker, MonoidHom.range_eq_top.2 hsurj, Subgroup.card_top]
      simp
    rw [even_iff_two_dvd, ← hidx]
    exact Subgroup.index_dvd_of_le hle
  · intro A hA g hg
    have hne : ∀ q : ℕ, q.Prime → q ∉ D.S → ¬ A.valuation (q : Ω) < 1 := by
      intro q hq hqS hv
      exact false_of_two_primes_valuation_lt_one A hq hl (fun e => hqS (e ▸ hD.l_mem)) hv hA
    have hφg : X.φ g = 1 := (MonoidHom.mem_ker).1 (X.hφ.unr A (hne _ X.hφ.prime X.hφ.nm) hg)
    have hηg : X.η g = 1 := (MonoidHom.mem_ker).1
      (X.hη.unr A (hne _ X.hη.prime (fun h => X.hη.nm (Finset.mem_insert_of_mem h))) hg)
    have hη'g : X.η' g = 1 := (MonoidHom.mem_ker).1
      (X.hη'.unr A (hne _ X.hη'.prime
        (fun h => X.hη'.nm (Finset.mem_insert_of_mem (Finset.mem_insert_of_mem h)))) hg)
    have hκg : X.κ g = 1 := (MonoidHom.mem_ker).1 (X.kap.unrL A hA hg)
    refine ⟨m, hm, hsub _ ?_ ?_ ?_ ?_ ?_⟩
    · rw [map_pow, hφg, one_pow]
    · rw [map_pow, hηg, one_pow]
    · rw [map_pow, hη'g, one_pow]
    · rw [map_pow, hκg, one_pow]
    · rw [hbarpow, hpow g]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.CharacterSubgroupOpenEvenIndexTamePower =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.Elts2 =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.Elts2", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.ExistsResQ\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.Adj2\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.PrimeEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

private theorem bar_mul {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l}
    (γ : G ℚ Ω →* c.Oˣ) (g h : G ℚ Ω) : Raw.bar γ (g * h) = Raw.bar γ g * Raw.bar γ h := by
  simp only [Raw.bar, map_mul, Units.val_mul]

private theorem move {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l}
    (D : Raw Ω c) (hD : D.Good) (X : Set2 D) (g : G ℚ Ω) (s : ℤˣ) (hk : X.κ g = 1)
    (hs : Raw.bar D.Psi g = ((s : ℤ) : ResidueField c.O)) :
    ∃ g' ∈ X.H ⊓ X.η.ker, D.Psi g' = D.Psi g ∧ D.ξ g' = D.ξ g ∧ D.om g' = D.om g := by
  obtain ⟨g', h1, h2, h3, h4, h5, h6, h7⟩ := adj2 D hD X g s 1 1
  refine ⟨g', ⟨X.mem_H.2 ⟨?_, h2.trans h3.symm, h7.trans hk⟩, h2⟩, h4, h5, h6⟩
  rw [h1, ← hs, Raw.bar, h4]

theorem UpperTheory.V.Ws.elts2 :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c), D.Good → ∀ X : Set2 D, ∃ a u t, X.Elts a u t := by
  intro Ω _ _ _ l hl c D hD X
  obtain ⟨w1, w2, -, w4, -⟩ := away D hD
  obtain ⟨j, hj⟩ := X.kap.pow
  have hodd : Odd (l ^ j) := (hl.out.odd_of_ne_two hD.l_odd).pow
  have hk : X.κ (D.cc ^ l ^ j) = 1 := by
    rw [map_pow, ← MonoidHom.pow_apply, hj, MonoidHom.one_apply]
  have hP : D.Psi (D.cc ^ l ^ j) = 1 := by rw [map_pow, hD.Psi_even, one_pow]
  obtain ⟨a, a0, a1, a2, a3⟩ := move D hD X (D.cc ^ l ^ j) 1 hk (by simp [Raw.bar, hP])
  rw [hP] at a1
  rw [map_pow, hD.xi_odd, hodd.neg_one_pow] at a2
  rw [map_pow, w4 _ hD.isCC, hodd.neg_one_pow] at a3
  have h2 := hD.pl_over 2 Nat.prime_two
  obtain ⟨u₀, hu, b1, b2, b3⟩ := X.big2 (D.pl 2) (by exact_mod_cast h2)
  have b4 := (w2 (D.pl 2) (fun h => hD.l_odd (w1 _ _ _ hl.out Nat.prime_two h h2)) u₀ hu).1
  obtain ⟨u, u0, u1, u2, u3⟩ := move D hD X u₀ 1 b2 (by simpa using b1)
  have u1' : Raw.bar D.Psi u = 1 := by rw [Raw.bar, u1]; exact b1
  have u2' : Raw.bar D.ξ u ^ 4 ≠ 1 := by rw [Raw.bar, u2]; exact b3
  rw [b4] at u3
  obtain ⟨t₀, c1, c2, c3⟩ := X.ev
  obtain ⟨t, t0, t1, -, t3⟩ := move D hD X t₀ (-1) c2 (by simpa using c3)
  have t1' : Raw.bar D.Psi t = -1 := by rw [Raw.bar, t1]; exact c3
  rw [c1] at t3
  have a1' : Raw.bar D.Psi a = 1 := by simp [Raw.bar, a1]
  have a2' : Raw.bar D.ξ a = -1 := by simp [Raw.bar, a2]
  have a3' : Raw.bar D.om a = -1 := by simp [Raw.bar, a3]
  by_cases ht : Raw.bar D.ξ t ^ 2 = 1
  · refine ⟨a, u, t * u, a0, a2', a1', a3', u0, u2', u1', u3, mul_mem t0 u0, fun h => u2' ?_, ?_, ?_⟩
    · rw [bar_mul, mul_pow, ht, one_mul] at h
      rw [show 4 = 2 * 2 from rfl, pow_mul, h, one_pow]
    · rw [bar_mul, t1', u1', mul_one]
    · rw [map_mul, t3, u3, mul_one]
  · exact ⟨a, u, t, a0, a2', a1', a3', u0, u2', u1', u3, t0, ht, t1', t3⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.Elts2 =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.ExistsInertiaElementAtTwoXiPowFourNeOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.ExistsInertiaElementAtTwoXiPowFourNeOne", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.NearSplit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CompCond\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CompIne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.ExistsStrictHenselianAbsolutelyClosedLocalRing\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.ProjFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.TwoPowLtSqMulOfPrimitiveCharPowEqOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.DirichletGroupPowers.RedOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.MulChar.Duality\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.EtaKer\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

private theorem not_over_odd {Ω : Type} [Field Ω] (A : ValuationSubring Ω) (h2 : A.valuation ((2 : ℕ) : Ω) < 1) {n : ℕ}
    (hn : Odd n) : ¬ A.valuation (n : Ω) < 1 := by
  intro h
  obtain ⟨k, rfl⟩ := hn
  have h1 : A.valuation (((2 : ℕ) : Ω) * (k : Ω)) < 1 := by
    rw [map_mul]
    exact mul_lt_one_of_lt_of_le h2 ((A.valuation_le_one_iff _).2 (natCast_mem A k))
  have h3 := A.valuation.map_sub_lt h h1
  have e : ((2 * k + 1 : ℕ) : Ω) - ((2 : ℕ) : Ω) * (k : Ω) = 1 := by push_cast; ring
  rw [e, map_one] at h3
  exact lt_irrefl _ h3

private theorem all_mem_range (n : ℕ) (u : (ZMod (2 ^ n))ˣ) : u ∈ (proj 2 (2 ^ n)).range := by
  rw [(projFacts (2 ^ n) 2 Nat.prime_two).2.2.2.2.2.1, MonoidHom.mem_ker]
  have e : ordCompl[2] (2 ^ n) = 1 := by
    rw [Nat.prime_two.factorization_pow, Finsupp.single_eq_same, Nat.div_self (by positivity)]
  have : Subsingleton (ZMod (ordCompl[2] (2 ^ n))) := by rw [e]; infer_instance
  exact Subsingleton.elim _ _

private theorem tot_dvd (k : ℕ) : Nat.totient (2 ^ k) ∣ 2 ^ k := by
  rcases Nat.eq_zero_or_pos k with rfl | hk
  · simp
  · rw [Nat.totient_prime_pow Nat.prime_two hk]
    simpa using pow_dvd_pow 2 (Nat.sub_le k 1)

private theorem pow_cond {O : Type} [CommRing O] {N : ℕ} [NeZero N] (χ : DirichletCharacter O N) {k : ℕ}
    (h : χ.conductor = 2 ^ k) : χ ^ 2 ^ k = 1 := by
  haveI : NeZero χ.conductor := ⟨χ.conductor_ne_zero⟩
  have h1 : χ.primitiveCharacter ^ Nat.totient χ.conductor = 1 := by
    ext u
    rw [MulChar.pow_apply_coe, ← map_pow, ← Units.val_pow_eq_pow_val, ZMod.pow_totient, Units.val_one, map_one,
      MulChar.one_apply_coe]
  have h2 : Nat.totient χ.conductor ∣ 2 ^ k := by
    rw [h]
    exact tot_dvd k
  obtain ⟨j, hj⟩ := h2
  rw [← χ.changeLevel_primitiveCharacter, ← map_pow, hj, pow_mul, h1, one_pow, map_one]

theorem UpperTheory.V.Ws.exists_inertia_element_at_two_xi_pow_four_ne_one :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c), Ctx2 D → ∀ (κ : G ℚ Ω →* c.Oˣ) (j : ℕ), κ ^ l ^ j = 1 → ∀ A : ValuationSubring Ω, A.valuation (2 : Ω) < 1 → ∃ g ∈ Ine (F := ℚ) A, Raw.bar D.Psi g = 1 ∧ κ g = 1 ∧ Raw.bar D.ξ g ^ 4 ≠ 1 := by
  rintro Ω _ _ _ l hl c D ⟨hG, h, t, e, ψ, -, -, -, -, -, -, hψ, -, hp, ξ', ξ₀, hprim, -, -, hξ⟩ κ j hκ A hA0
  have hA : A.valuation ((2 : ℕ) : Ω) < 1 := by rwa [Nat.cast_ofNat]
  have hlp : l.Prime := hl.out
  have hlo : Odd l := hlp.odd_of_ne_two hG.l_odd
  have hom : IsOmT c D.om := ⟨hG.om_pow, fun σ => by
    rw [← residue_eq_zero_iff, map_sub, sub_eq_zero]
    exact hG.om_bar σ⟩
  have h1 : Ine (F := ℚ) A ≤ D.om.ker := ((omT Ω l c).2 D.om hom).2.2.2.2.2.1 _ (not_over_odd _ hA hlo)
  have hq : 0 < h.q := NeZero.pos _
  have ho : 0 < h.o := orderOf_pos _
  obtain ⟨-, b2⟩ := max_le_iff.1 (Nat.le_pow_clog one_lt_two _ : _ ≤ 2 ^ h.nII l ψ)
  have b3 : 2 ^ (c2 ψ + 6) ≤ 2 ^ h.nII l ψ := le_trans (by
      rw [mul_assoc, mul_assoc]
      exact Nat.le_mul_of_pos_right _ (by have := hlp.pos; positivity)) b2
  have p1 := pow_cond (psi2 ψ) (compCond c.O h.N ψ 2 Nat.prime_two).2.2.2.1.symm
  clear b2
  generalize h.nII l ψ = n at *
  generalize c2 ψ = k at *
  have h3 : Nat.Coprime 3 (2 ^ n) := Nat.Coprime.pow_right _ (by norm_num)
  obtain ⟨u, hu, hc⟩ : ZMod.unitOfCoprime 3 h3 ∈ (Ine (F := ℚ) A).map (Chr.cls ℚ Ω (2 ^ n)) := by
    rw [(compIne Ω (2 ^ n) 2 Nat.prime_two _ hA).1]
    exact all_mem_range _ _
  have hξu : D.ξ u = ξ'.toUnitHom (ZMod.unitOfCoprime 3 h3) := by
    have h4 : Chr.cls ℚ Ω 1 u = 1 := Subsingleton.elim _ _
    rw [hξ, MonoidHom.mul_apply, Chr.dirG, Chr.dirG, MonoidHom.comp_apply, MonoidHom.comp_apply, h4, hc, map_one, one_mul]
  have hψu : D.ψ u ^ 2 ^ k = 1 := by
    rw [hψ, ((compIne Ω h.N 2 Nat.prime_two _ hA).2 c.O ψ).1 u hu, Chr.dirG, MonoidHom.comp_apply]
    ext1
    rw [Units.val_pow_eq_pow_val, MulChar.coe_toUnitHom, ← MulChar.pow_apply_coe]
    change (psi2 ψ ^ 2 ^ k) _ = _
    rw [p1, MulChar.one_apply_coe, Units.val_one]
  have hg : u ^ (2 ^ k * l ^ j) ∈ Ine (F := ℚ) A := pow_mem hu _
  refine ⟨u ^ (2 ^ k * l ^ j), hg, ?_, ?_, fun hb => ?_⟩
  · have a1 := hG.om_bar (u ^ (2 ^ k * l ^ j))
    have a2 : D.om (u ^ (2 ^ k * l ^ j)) = 1 := h1 hg
    have a3 : D.ψ (u ^ (2 ^ k * l ^ j)) = 1 := by rw [map_pow, pow_mul, hψu, one_pow]
    simp only [Raw.bar] at a1 ⊢
    rw [a2, Units.val_one, map_one] at a1
    rw [Raw.Psi, Chr.Psi, zpow_natCast, MonoidHom.mul_apply, MonoidHom.pow_apply, a3, mul_one, Units.val_pow_eq_pow_val,
      map_pow (residue c.O), ← a1, one_pow]
  · rw [map_pow, mul_comm, pow_mul, ← MonoidHom.pow_apply κ (l ^ j), hκ, MonoidHom.one_apply, one_pow]
  · have a1 : D.ξ u ^ (2 ^ (k + 2) * l ^ j) = 1 := by
      refine large₂.redOne c (2 ^ n) (Nat.Coprime.pow_right _ ((Nat.coprime_primes hlp Nat.prime_two).2 hG.l_odd)) _ ?_ ?_
      · obtain ⟨m, hm⟩ := tot_dvd n
        have a2 : D.ξ u ^ 2 ^ n = 1 := by
          rw [hξu, ← map_pow]
          have : ZMod.unitOfCoprime 3 h3 ^ (Nat.totient (2 ^ n) * m) = 1 := by
            rw [pow_mul, ZMod.pow_totient, one_pow]
          rw [← hm] at this
          rw [this, map_one]
        rw [← pow_mul, mul_comm, pow_mul, a2, one_pow]
      · simp only [Raw.bar] at hb
        rw [← hb, ← map_pow (residue c.O), ← Units.val_pow_eq_pow_val, map_pow D.ξ, ← pow_mul]
        congr 3
        ring
    have a2 := congrArg Units.val a1
    rw [Units.val_pow_eq_pow_val, hξu, MulChar.coe_toUnitHom, ZMod.coe_unitOfCoprime, Units.val_one] at a2
    have a3 := UpperTheory.two_pow_lt_sq_mul_of_primitive_char_pow_eq_one c.O n ξ' hprim 3 (k + 2) (l ^ j) (by decide) (by norm_num) hlo.pow a2
    have a4 : 2 ^ (k + 6) = 16 * 2 ^ (k + 2) := by ring
    omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.ExistsInertiaElementAtTwoXiPowFourNeOne =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.KxKapL =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.KxKapL", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.ExistsResQ\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ClsFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.Places\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CompAlg\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CompIne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CongrFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.PartOrd\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.ProjFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws
open UpperTheory.V

section SlopeTestRemainingChoices

variable {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [hl : Fact l.Prime]

private theorem kx_cls (n : ℕ) {s : G ℚ Ω} (h : cycZ ℚ Ω l s = 1) : Chr.cls ℚ Ω (l ^ n) s = 1 := by
  have : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  have : NeZero ((l : ℕ) : Ω) := ⟨Nat.cast_ne_zero.mpr hl.out.ne_zero⟩
  refine (Chr.clsFacts ℚ Ω (l ^ n)).2.2.1 s _ fun ζ hζ => ?_
  have h1 := cyclotomicCharacter.spec l (MulSemiringAction.toRingAut (Ω ≃ₐ[ℚ] Ω) Ω s) ζ hζ
  have h2 : cyclotomicCharacter Ω l (MulSemiringAction.toRingAut (Ω ≃ₐ[ℚ] Ω) Ω s) = 1 := h
  rw [h2, Units.val_one, map_one] at h1
  exact h1

variable {O : Type} [CommRing O] [IsDomain O] {N : ℕ} [NeZero N]

private theorem kx_kapL (ψ : DirichletCharacter O N) {s : G ℚ Ω} (h : cycZ ℚ Ω l s = 1) :
    kapL l ψ ((Chr.cls ℚ Ω N s : (ZMod N)ˣ) : ZMod N) = 1 := by
  haveI : NeZero (ordProj[l] N) := ⟨(Nat.ordProj_pos N l).ne'⟩
  have h3 : proj l N (Chr.cls ℚ Ω N s) = 1 := by
    rw [← MonoidHom.mem_ker, (projFacts N l hl.out).2.2.2.2.2.2.1, MonoidHom.mem_ker, ← MonoidHom.comp_apply,
      (Chr.clsFacts ℚ Ω N).2.1]
    exact kx_cls _ h
  have h4 : (kapL l ψ).toUnitHom (Chr.cls ℚ Ω N s) = 1 := by rw [kapL, (compAlg O N l hl.out).1, h3, map_one]
  exact congrArg Units.val h4

private theorem kx_pow (ψ : DirichletCharacter O N) {s : G ℚ Ω} (h : cycZ ℚ Ω l s = 1)
    (hk : Chr.dirG ℚ Ω (kapB l ψ) s = 1) : Chr.dirG ℚ Ω ψ s ^ orderOf (th0 l ψ) = 1 := by
  ext1
  show ψ ((Chr.cls ℚ Ω N s : (ZMod N)ˣ) : ZMod N) ^ _ = 1
  have a1 : kapB l ψ ((Chr.cls ℚ Ω N s : (ZMod N)ˣ) : ZMod N) = 1 := congrArg Units.val hk
  have a3 : ψ = th0 l ψ * (kapB l ψ * kapL l ψ) := by rw [kapB, inv_mul_cancel_right, dirichletPrimeToLPart_mul_lPowerPart]
  have a4 : ψ ((Chr.cls ℚ Ω N s : (ZMod N)ˣ) : ZMod N) = th0 l ψ ((Chr.cls ℚ Ω N s : (ZMod N)ˣ) : ZMod N) := by
    conv_lhs => rw [a3]
    rw [MulChar.mul_apply, MulChar.mul_apply, a1, kx_kapL ψ h, one_mul, mul_one]
  rw [a4, ← MulChar.pow_apply_coe, pow_orderOf_eq_one, MulChar.one_apply_coe]

private theorem kx_unr (ψ : DirichletCharacter O N) {s : G ℚ Ω} (h : cycZ ℚ Ω l s = 1)
    (hψ : Chr.dirG ℚ Ω ψ s = 1) : Chr.dirG ℚ Ω (kapB l ψ) s = 1 := by
  ext1
  show kapB l ψ ((Chr.cls ℚ Ω N s : (ZMod N)ˣ) : ZMod N) = 1
  have a1 : ψ ((Chr.cls ℚ Ω N s : (ZMod N)ˣ) : ZMod N) = 1 := congrArg Units.val hψ
  have a2 : kap l ψ ((Chr.cls ℚ Ω N s : (ZMod N)ˣ) : ZMod N) = 1 := by
    rw [kap, lPart, MulChar.pow_apply_coe, a1, one_pow]
  have a3 : kap l ψ = kapB l ψ * kapL l ψ := by rw [kapB, inv_mul_cancel_right]
  rwa [a3, MulChar.mul_apply, kx_kapL ψ h, mul_one] at a2

private theorem kx_ord (ψ : DirichletCharacter O N) :
    Chr.dirG ℚ Ω (kapB l ψ) ^ l ^ (orderOf ψ).factorization l = 1 := by
  have h1 : kap l ψ ^ l ^ (orderOf ψ).factorization l = 1 := by
    rw [← (partOrd _ l hl.out ψ ψ.orderOf_pos).1]
    exact pow_orderOf_eq_one _
  obtain ⟨-, -, hone, -, hpow, -⟩ := compAlg O N l hl.out
  have h2 : kapB l ψ ^ l ^ (orderOf ψ).factorization l = 1 := by
    rw [kapB, kapL, mul_pow, inv_pow, ← hpow, h1, hone, inv_one, one_mul]
  refine MonoidHom.ext fun s => Units.ext ?_
  show kapB l ψ ((Chr.cls ℚ Ω N s : (ZMod N)ˣ) : ZMod N) ^ _ = 1
  rw [← MulChar.pow_apply_coe, h2, MulChar.one_apply_coe]

end SlopeTestRemainingChoices

theorem UpperTheory.V.Ws.kapEx :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c), D.Good → ∀ (N : ℕ) [NeZero N] (ψ : DirichletCharacter c.O N), D.ψ = Chr.dirG ℚ Ω ψ → ∃ κ, Kap D κ := by
  intro Ω _ _ _ l hl c D hD N _ ψ hψ
  have hnd : ¬ l ∣ orderOf (th0 l ψ) := (partOrd _ l hl.out ψ ψ.orderOf_pos).2.2.1
  refine ⟨Chr.dirG ℚ Ω (kapB l ψ), ?_, ⟨_, kx_ord ψ⟩, fun A hA g hg => ?_, fun A hA => ?_, fun A hA g hg hb hk => ?_,
    orderOf (th0 l ψ), (Nat.Prime.coprime_iff_not_dvd hl.out).2 hnd, fun g hg hk => hψ ▸ kx_pow ψ hg hk⟩
  · refine Subgroup.isOpen_mono (fun s hs => ?_) (Chr.clsFacts ℚ Ω N).1
    rw [MonoidHom.mem_ker] at hs ⊢
    rw [Chr.dirG, MonoidHom.comp_apply, hs, map_one]
  · exact kx_unr ψ ((places ℚ Ω l A).2.2.2 (hA l hD.l_mem) hg) (hψ ▸ hD.psi_unr A hA hg)
  · refine ((compIne Ω N l hl.out A hA).2 c.O _).2.2 ?_
    obtain ⟨-, hmul, -, hinv, -, h6, -⟩ := compAlg c.O N l hl.out
    rw [kapB, kapL, hmul, hinv, (h6 _).1, mul_inv_cancel]
  · have h1 : cycZ ℚ Ω l g = 1 := (places ℚ Ω l A).2.2.2 (hA l (Finset.mem_singleton_self l)) hg
    have h2 : chiO ℚ Ω l c.O g = 1 := by rw [chiO, MonoidHom.comp_apply, h1, map_one]
    have h3 : D.Psi g = D.ψ g := by
      rw [Raw.Psi, Chr.Psi, MonoidHom.mul_apply, zpow_natCast, MonoidHom.pow_apply, h2, one_pow, one_mul]
    refine (congrFacts Ω l c).2.2.2.1 _ 1 _ hnd (hψ ▸ kx_pow ψ h1 hk) (one_pow _) ?_
    rw [← residue_eq_zero_iff, map_sub, Units.val_one, map_one, sub_eq_zero, ← h3]
    exact hb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.KxKapL =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.NegVal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.NegVal", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.NearSplit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CompAlg\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CompIne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.ExistsStrictHenselianAbsolutelyClosedLocalRing\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.ProjFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.PsiBar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.EtaKer\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

private theorem neg_val {Γ O : Type} [Group Γ] [CommRing O] [IsDomain O] (χ : Γ →* Oˣ) (h0 : 0 < orderOf χ)
    (h : Even (orderOf χ)) : ∃ σ, χ σ = -1 := by
  obtain ⟨k, hk⟩ := h
  have h1 : χ ^ k ≠ 1 := pow_ne_one_of_lt_orderOf (by omega) (by omega)
  obtain ⟨σ, hσ⟩ : ∃ σ, χ σ ^ k ≠ 1 := by
    by_contra hn
    push Not at hn
    exact h1 (MonoidHom.ext hn)
  have h2 : (χ σ ^ k) ^ 2 = 1 := by
    rw [← pow_mul, mul_two, ← hk, ← MonoidHom.pow_apply, pow_orderOf_eq_one, MonoidHom.one_apply]
  have h3 : ((χ σ ^ k : Oˣ) : O) ^ 2 = 1 := by rw [← Units.val_pow_eq_pow_val, h2, Units.val_one]
  refine ⟨σ ^ k, ?_⟩
  rw [map_pow]
  rcases sq_eq_one_iff.1 h3 with h4 | h4
  · exact absurd (Units.ext h4) hσ
  · exact Units.ext h4

theorem UpperTheory.V.Ws.ev2 :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c), Ctx2 D → ∀ (κ : G ℚ Ω →* c.Oˣ) (j : ℕ), κ ^ l ^ j = 1 → ∃ t, D.om t = 1 ∧ κ t = 1 ∧ Raw.bar D.Psi t = -1 := by
  intro Ω _ _ _ l hl c D ⟨hG, h, t, e, ψ, _, _, _, _, ⟨_, hev, _⟩, hO⟩ κ j hκ
  have lp : l.Prime := hl.out
  have hT : IsOmT c D.om := ⟨hG.om_pow, fun σ => by
    have := hG.om_bar σ
    rw [← IsLocalRing.residue_eq_zero_iff, map_sub]
    exact sub_eq_zero.2 this⟩
  have hk := ((omT Ω l c).2 D.om hT).2.1
  obtain ⟨b, -, -, hb⟩ := (psiBar Ω l c D.om hT h.N ψ).1
  have ho := (psiBar Ω l c D.om hT h.N (chiP l ψ)).2.2.1
  obtain ⟨σ, hσ⟩ := neg_val (Chr.dirG ℚ Ω (chiP l ψ)) (ho ▸ (chiP l ψ).orderOf_pos) (ho ▸ hev)
  obtain ⟨-, hmul, -, hinv, -, h6, -⟩ := compAlg c.O h.N l lp
  have h1 : comp l (chiP l ψ) = 1 := by rw [chiP, hmul, hinv, (h6 _).1, mul_inv_cancel]
  have hA := hG.pl_over l lp
  have hI := ((compIne Ω h.N l lp _ hA).2 c.O (chiP l ψ)).2.2 h1
  obtain ⟨τ, hτ, hc⟩ : Chr.cls ℚ Ω l σ ∈ (Ine (F := ℚ) (D.pl l)).map (Chr.cls ℚ Ω l) := by
    rw [(compIne Ω l l lp _ hA).1, (projFacts l l lp).2.2.2.2.2.1, MonoidHom.mem_ker]
    have : Subsingleton (ZMod (ordCompl[l] l)) := by
      rw [lp.factorization_self, pow_one, Nat.div_self lp.pos]
      infer_instance
    exact Subsingleton.elim _ _
  have e1 : D.om (σ * τ⁻¹) = 1 := by
    rw [← MonoidHom.mem_ker, hk, MonoidHom.mem_ker, map_mul, map_inv, hc, mul_inv_cancel]
  have e2 : Chr.dirG ℚ Ω (chiP l ψ) (σ * τ⁻¹) = -1 := by
    rw [map_mul, map_inv, hσ, MonoidHom.mem_ker.1 (hI hτ), inv_one, mul_one]
  have e3 : D.om ((σ * τ⁻¹) ^ l ^ j) = 1 := by rw [map_pow, e1, one_pow]
  have e4 : Chr.dirG ℚ Ω (chiP l ψ) ((σ * τ⁻¹) ^ l ^ j) = -1 := by
    rw [map_pow, e2, ((lp.odd_of_ne_two hG.l_odd).pow).neg_one_pow]
  refine ⟨(σ * τ⁻¹) ^ l ^ j, e3, ?_, ?_⟩
  · rw [map_pow, ← MonoidHom.pow_apply, hκ, MonoidHom.one_apply]
  · have e5 := hb D.e ((σ * τ⁻¹) ^ l ^ j)
    rw [MonoidHom.mul_apply, MonoidHom.pow_apply, e3, e4, one_pow, one_mul, ← hO.psi,
      ← IsLocalRing.residue_eq_zero_iff, map_sub, sub_eq_zero] at e5
    refine e5.trans ?_
    simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.NegVal =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.OddPowNe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.OddPowNe", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.ExistsResQ\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.BarFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

private theorem odd_pow_ne {k : Type} [Field k] {x : k} {n : ℕ} (hn : x ^ 2 ^ n = 1) (h4 : x ^ 4 ≠ 1) {m : ℤ} (hm : Odd m) :
    x ^ m ≠ 1 := by
  intro hxm
  have hx0 : x ≠ 0 := by
    rintro rfl
    simp at hn
  set u := Units.mk0 x hx0 with hu_def
  have hu : u ^ 2 ^ n = 1 := Units.ext (by simpa [u] using hn)
  have hum : u ^ m = 1 := Units.ext (by simpa [u] using hxm)
  obtain ⟨j, -, hoj⟩ := (Nat.dvd_prime_pow Nat.prime_two).mp (orderOf_dvd_of_pow_eq_one hu)
  have hdm : (orderOf u : ℤ) ∣ m := orderOf_dvd_iff_zpow_eq_one.mpr hum
  cases j with
  | zero =>
    rw [pow_zero, orderOf_eq_one_iff] at hoj
    apply h4
    have hx1 : x = 1 := by simpa [u] using congrArg Units.val hoj
    simp [hx1]
  | succ j =>
    have h2 : (2 : ℤ) ∣ m := by
      refine dvd_trans ?_ hdm
      rw [hoj]
      exact_mod_cast dvd_pow_self 2 (Nat.succ_ne_zero j)
    exact (Int.not_even_iff_odd.mpr hm) (even_iff_two_dvd.mpr h2)

private theorem dist4 {k : Type} [Field k] {x : k} (h1 : (-1 : k) ≠ 1) (h0 : x ≠ 0) (hx : x ^ 2 ≠ 1) :
    Function.Injective (![x * -1, -1, x, 1] : Fin 4 → k) := by
  have h2 : (2 : k) ≠ 0 := by
    intro h
    apply h1
    linear_combination -h
  intro i j h
  fin_cases i <;> fin_cases j <;> simp at h ⊢
  all_goals first
    | exact absurd (by linear_combination (-x - 1) * h) hx
    | exact absurd (by linear_combination (x - 1) * h) hx
    | exact absurd (by linear_combination (-x + 1) * h) hx
    | exact absurd (by linear_combination (x + 1) * h) hx
    | exact h1 h
    | exact h1 h.symm
    | exact h0 ((mul_eq_zero.mp (by linear_combination -h : (2 : k) * x = 0)).resolve_left h2)
    | exact h0 ((mul_eq_zero.mp (by linear_combination h : (2 : k) * x = 0)).resolve_left h2)

private theorem lab_inj (pr : Bool) : Function.Injective (lab pr) := by
  cases pr <;> decide

private theorem lab_surj (pr : Bool) : ∃ i, lab pr i = 3 := by
  cases pr <;> decide

theorem UpperTheory.V.Ws.ok2A :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c), D.Good → ∀ (X : Set2 D) (T : Tower D), X.On T → ∀ a u t, X.Elts a u t → (∀ w, ∃ g ∈ T.GalL, T.rb w g ≠ Raw.bar D.om (resQ T.F g)) ∧ (∀ w ∈ roots, ∃ g ∈ T.GalL, T.rb w g ≠ 1) ∧ (∀ η : T.GalL →* (ResidueField c.O)ˣ, η ^ 2 = 1 → (∀ g : T.GalL, D.om (resQ T.F g) = 1 → η g = 1) → (∀ i, ∃ j, ∀ g : T.GalL, η g * Raw.bar (chi D T.pr i) (resQ T.F g) = Raw.bar (chi D T.pr j) (resQ T.F g)) → η = 1) ∧ (∃ w ∈ roots, ∀ n : ℕ, 0 < n → n ≤ 4 → ∃ g ∈ T.GalL, T.rb w g ^ n ≠ 1) ∧ (resQ T.F T.g0 = t → ∀ i j, i ≠ j → Raw.bar (chi D T.pr i) (resQ T.F T.g0) ≠ Raw.bar (chi D T.pr j) (resQ T.F T.g0)) := by
  intro Ω _ _ _ l _ c D hD X T hOn a u t hE
  obtain ⟨h1, -, hal, hth, -, -, hrb, -, -⟩ := barFacts D hD
  obtain ⟨n, hn⟩ := X.ord
  have hxord : ∀ g, Raw.bar D.ξ g ^ 2 ^ n = 1 := by
    intro g
    simp only [Raw.bar]
    rw [← map_pow, ← Units.val_pow_eq_pow_val, ← MonoidHom.pow_apply, hn]
    simp
  have hchi : ∀ b i, chi D b i = D.ps (lab b i) := fun b i => rfl
  have lift : ∀ y ∈ X.H ⊓ X.η.ker, ∃ s ∈ T.GalL, resQ T.F s = y := by
    intro y hy
    obtain ⟨s, hs⟩ := exists_resQ (F := T.F) (g := y) (by rw [hOn.1]; exact hy.1)
    refine ⟨s, ?_, hs⟩
    unfold Tower.GalL
    rw [Subgroup.mem_comap, hOn.2, hs]
    exact hy.2
  have hbu : Raw.bar D.om u = 1 := by simp [Raw.bar, hE.u_om]
  have hxu1 : Raw.bar D.ξ u ≠ 1 := by
    intro h
    apply hE.u_xi
    rw [h, one_pow]
  refine ⟨?_, ?_, ?_, ?_, ?_⟩
  · intro w
    rcases Int.even_or_odd w.1 with he | ho
    · obtain ⟨s, hsG, hs⟩ := lift a hE.a_mem
      refine ⟨s, hsG, ?_⟩
      rw [hrb, hs, hE.a_xi, hE.a_psi, hE.a_om, one_zpow, mul_one, he.neg_one_zpow]
      exact fun h => h1 h.symm
    · obtain ⟨s, hsG, hs⟩ := lift u hE.u_mem
      refine ⟨s, hsG, ?_⟩
      rw [hrb, hs, hE.u_psi, one_zpow, mul_one, hbu]
      exact odd_pow_ne (hxord u) hE.u_xi ho
  · intro w hw
    by_cases ho : Odd w.1
    · obtain ⟨s, hsG, hs⟩ := lift u hE.u_mem
      refine ⟨s, hsG, ?_⟩
      rw [hrb, hs, hE.u_psi, one_zpow, mul_one]
      exact odd_pow_ne (hxord u) hE.u_xi ho
    · obtain ⟨w1, w2⟩ := w
      simp [UpperTheory.V.Ws.roots, oddRoots, wAl, wBe, wTh, wPs] at hw
      obtain ⟨s, hsG, hs⟩ := lift t hE.t_mem
      refine ⟨s, hsG, ?_⟩
      rw [hrb, hs, hE.t_psi]
      rcases hw with ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩
      all_goals first
        | exact absurd (by decide) ho
        | (split_ifs <;> simpa using h1)
  · intro η hη2 hηom hperm
    obtain ⟨i0, hi0⟩ := lab_surj T.pr
    obtain ⟨j, hj⟩ := hperm i0
    have key : ∀ s : T.GalL, (η s : ResidueField c.O) = Raw.bar (D.ps (lab T.pr j)) (resQ T.F s) := by
      intro s
      have h := hj s
      rw [hchi, hchi, hi0] at h
      have h3 : D.ps 3 = 1 := rfl
      rw [h3] at h
      simpa [Raw.bar] using h
    obtain ⟨su, hsuG, hsu⟩ := lift u hE.u_mem
    obtain ⟨st, hstG, hst⟩ := lift t hE.t_mem
    have hηu : η ⟨su, hsuG⟩ = 1 := hηom _ (by simp only [hsu]; exact hE.u_om)
    have hηt : η ⟨st, hstG⟩ = 1 := hηom _ (by simp only [hst]; exact hE.t_om)
    have ku := key ⟨su, hsuG⟩
    have kt := key ⟨st, hstG⟩
    rw [hηu] at ku
    rw [hηt] at kt
    simp only [hsu] at ku
    simp only [hst] at kt
    generalize lab T.pr j = k at ku kt key
    fin_cases k
    · exfalso
      change _ = Raw.bar D.th u at ku
      simp only [hth, hE.u_psi, mul_one, Units.val_one] at ku
      exact hxu1 ku.symm
    · exfalso
      change _ = Raw.bar D.Psi t at kt
      simp only [hE.t_psi, Units.val_one] at kt
      exact h1 kt.symm
    · exfalso
      change _ = Raw.bar D.al u at ku
      simp only [hal, Units.val_one] at ku
      exact hxu1 ku.symm
    · ext s
      have h0 : D.ps 3 = 1 := rfl
      have := key s
      simp only [Fin.reduceFinMk, Fin.isValue] at this
      rw [h0] at this
      simpa [Raw.bar] using this
  · refine ⟨(1, 0), by simp [UpperTheory.V.Ws.roots, oddRoots, wAl], fun m hm0 hm4 => ?_⟩
    obtain ⟨s, hsG, hs⟩ := lift u hE.u_mem
    refine ⟨s, hsG, ?_⟩
    rw [hrb, hs, hE.u_psi]
    simp only [one_zpow, mul_one, zpow_one]
    interval_cases m
    · simpa using hxu1
    · intro h
      apply hE.u_xi
      rw [show 4 = 2 * 2 by rfl, pow_mul, h, one_pow]
    · have h3 := odd_pow_ne (hxord u) hE.u_xi (m := 3) (by decide)
      simpa using h3
    · exact hE.u_xi
  · intro hg0 i j hij heq
    rw [hg0] at heq
    have hx0 : Raw.bar D.ξ t ≠ 0 := by
      intro h0
      have h := hxord t
      rw [h0, zero_pow (by positivity)] at h
      exact zero_ne_one h
    have hinj := dist4 h1 hx0 hE.t_xi
    have hvals : ∀ k, Raw.bar (D.ps k) t = ![Raw.bar D.ξ t * -1, -1, Raw.bar D.ξ t, 1] k := by
      intro k
      fin_cases k
      · show Raw.bar D.th t = _
        simp [hth, hE.t_psi]
      · show Raw.bar D.Psi t = _
        simp [hE.t_psi]
      · show Raw.bar D.al t = _
        simp [hal]
      · show Raw.bar (1 : G ℚ Ω →* (↥c.O)ˣ) t = _
        simp [Raw.bar]
    rw [hchi, hchi, hvals, hvals] at heq
    exact hij (lab_inj T.pr (hinj heq))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.OddPowNe =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.Ok2B =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.Ok2B", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.ExistsResQ\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.BarFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.PrimeEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

theorem UpperTheory.V.Ws.ok2B :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c), D.Good → ∀ (X : Set2 D) (T : Tower D), X.On T → (∀ A : ValuationSubring Ω, Ine (F := T.F) A ≤ T.GalL) ∧ (∀ A : ValuationSubring Ω, Raw.Away {l} A → ∀ g ∈ Ine (F := T.F) A, D.rbar (resQ T.F g) = 1 → D.ψ (resQ T.F g) = 1) ∧ (∃ m : ℕ, l.Coprime m ∧ ∀ g : G T.F Ω, cycZ T.F Ω l g = 1 → D.ψ (resQ T.F g) ^ m = 1) ∧ ∀ A : ValuationSubring Ω, A.valuation (l : Ω) < 1 → ∀ g ∈ Ine (F := T.F) A, D.rbar (resQ T.F g) = 1 := by
  intro Ω _ _ _ l hl c D hD X T hT
  obtain ⟨hpq, -, hxi, -, -⟩ := away D hD
  obtain ⟨-, -, -, -, -, hrb, -, -, -⟩ := barFacts D hD
  have hH : ∀ g : G T.F Ω, resQ T.F g ∈ X.H := fun g => hT.1 ▸ resQ_mem T.F g
  refine ⟨fun A g hg => ?_, fun A hA g hg h => ?_, ?_, fun A hA g hg => ?_⟩
  · have hg' := (resQ_Ine T.F A g).1 hg
    change resQ T.F g ∈ T.K.fixingSubgroup
    rw [hT.2]
    by_cases hp : A.valuation (X.p : Ω) < 1
    · have hp' : ¬ A.valuation (X.p' : Ω) < 1 := fun h =>
        X.hη'.nm (hpq A _ _ X.hη.prime X.hη'.prime hp h ▸ Finset.mem_insert_self _ _)
      exact (X.mem_H.1 (hH g)).2.1.trans (X.hη'.unr A hp' hg')
    · exact X.hη.unr A hp hg'
  · exact X.kap.kb A hA _ ((resQ_Ine T.F A g).1 hg) ((hrb _).1 h).2 (X.mem_H.1 (hH g)).2.2
  · obtain ⟨m, hm, h⟩ := X.kap.kc
    exact ⟨m, hm, fun g hg => h _ ((resQ_cyc T.F g).trans hg) (X.mem_H.1 (hH g)).2.2⟩
  · have hg' := (resQ_Ine T.F A g).1 hg
    have h3 : ¬ A.valuation (X.p₃ : Ω) < 1 := fun h =>
      X.hφ.nm (hpq A _ _ hl.out X.hφ.prime hA h ▸ hD.l_mem)
    have h1 : D.ξ (resQ T.F g) = 1 := hxi A hA hg'
    have h2 : X.φ (resQ T.F g) = 1 := X.hφ.unr A h3 hg'
    refine (hrb _).2 ⟨?_, ?_⟩
    · rw [Raw.bar, h1, Units.val_one, map_one]
    · rw [(X.mem_H.1 (hH g)).1, h2, Units.val_one, Int.cast_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.Ok2B =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.PsiCc =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.PsiCc", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.NearSplit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ClsFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws
open Formalism.GaloisCohomology UpperTheory.V UpperTheory.Top

private theorem psi_cc (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime] {O : Type} [CommRing O]
    [Algebra ℤ_[l] O] {N : ℕ} [NeZero N] (ψ : DirichletCharacter O N) (e : ℕ) {σ : G ℚ Ω} (h : IsConjOm σ.toRingEquiv)
    (hψ : PsiEven e ψ) : Chr.Psi l e (Chr.dirG ℚ Ω ψ) σ = 1 := by
  have h1 : cycZ ℚ Ω l σ = -1 := h.cyc (E := ℚ)
  have h2 : Chr.cls ℚ Ω N σ = -1 := (Chr.clsFacts ℚ Ω N).2.2.2.1 σ h
  have h3 : chiO ℚ Ω l O σ = -1 := by
    ext
    simp [chiO, h1]
  have h4 : ((Chr.Psi l e (Chr.dirG ℚ Ω ψ) σ : Oˣ) : O) = (-1) ^ e * ψ (-1) := by
    simp [Chr.Psi, Chr.dirG, h2, h3]
  have h5 : ((-1 : O) ^ e) * (-1) ^ e = 1 := by rw [← mul_pow]; simp
  rw [Units.ext_iff, h4, Units.val_one, hψ, h5]

theorem UpperTheory.V.Ws.xi2 :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c), Ctx2 D → (∃ n : ℕ, D.ξ ^ 2 ^ n = 1) ∧ (∀ A, Raw.Away {2} A → Ine (F := ℚ) A ≤ D.ξ.ker) ∧ ∀ σ : G ℚ Ω, IsCC σ → D.Psi σ = 1 := by
  intro Ω _ _ _ l _ c D hD
  obtain ⟨-, h, t, e, ψ, -, -, -, hψ, -, hO⟩ := hD
  obtain ⟨he, hp, -, _, ξ', ξ₀, -, -, h0, hξ⟩ := hO
  generalize h.nII l ψ = n at ξ' hξ
  have h1 : ξ₀ = 1 := orderOf_eq_one_iff.1 h0
  have h2 : ∀ σ, D.ξ σ = ξ'.toUnitHom (Chr.cls ℚ Ω (2 ^ n) σ) := by
    intro σ
    rw [hξ, MonoidHom.mul_apply, h1]
    have : Chr.cls ℚ Ω 1 σ = 1 := Subsingleton.elim _ _
    simp [Chr.dirG, this]
  refine ⟨⟨n, ?_⟩, fun A hA σ hσ => ?_, fun σ hσ => ?_⟩
  · ext1 σ
    rw [MonoidHom.pow_apply, h2, ← map_pow, MonoidHom.one_apply]
    have h3 : Chr.cls ℚ Ω (2 ^ n) σ ^ 2 ^ n = 1 := by
      rw [← orderOf_dvd_iff_pow_eq_one]
      refine orderOf_dvd_card.trans ?_
      rw [ZMod.card_units_eq_totient]
      rcases n with _ | n
      · simp
      · rw [Nat.totient_prime_pow_succ Nat.prime_two]
        simp [pow_succ]
    rw [h3, map_one]
  · have h3 : ¬ A.valuation ((2 ^ n : ℕ) : Ω) < 1 := by
      have h4 := hA 2 (Finset.mem_singleton_self 2)
      rw [Nat.cast_pow, map_pow]
      exact not_lt.2 (one_le_pow₀ (not_lt.1 h4))
    have h4 : Chr.cls ℚ Ω (2 ^ n) σ = 1 := (Chr.clsFacts ℚ Ω (2 ^ n)).2.2.2.2 A h3 hσ
    rw [MonoidHom.mem_ker, h2, h4, map_one]
  · rw [Raw.Psi, he, hp]
    exact psi_cc Ω l ψ e hσ (h.mem_X.1 hψ).2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.PsiCc =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.Two2 =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.Two2", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.ExistsResQ\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.BarFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.PrimeEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

theorem UpperTheory.V.Ws.two2 :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c), D.Good → ∀ (X : Set2 D) (T : Tower D), X.On T → ∀ k₀ : IntermediateField ℚ Ω, Module.finrank ℚ k₀ = 2 → IsTotallyReal k₀ → k₀.fixingSubgroup = X.φ.ker → T.Two := by
  intro Ω _ _ _ l hl c D hD X T hOn k₀ hk hr hfix
  obtain ⟨hne, -, -, -, -, -, hrb, -, -⟩ := barFacts D hD
  obtain ⟨-, -, -, -, haw⟩ := away D hD
  have hH : ∀ g : G T.F Ω, Raw.bar D.Psi (resQ T.F g) = ((X.φ (resQ T.F g) : ℤ) : ResidueField c.O) := fun g =>
    (X.mem_H.1 (hOn.1 ▸ resQ_mem T.F g)).1
  have hps : ∀ g : G T.F Ω, T.rb wPs g = ((X.φ (resQ T.F g) : ℤ) : ResidueField c.O) := fun g => by
    rw [hrb, hH]
    rcases Int.units_eq_one_or (X.φ (resQ T.F g)) with h | h <;> rw [h] <;> cases T.pr <;> simp [wPs]
  have hal : ∀ g : G T.F Ω, T.rb wAl g = Raw.bar D.ξ (resQ T.F g) := fun g => by
    rw [hrb]
    cases T.pr <;> simp [wAl]
  have hiff : ∀ g : G T.F Ω, T.rb wPs g = 1 ↔ X.φ (resQ T.F g) = 1 := fun g => by
    rw [hps]
    rcases Int.units_eq_one_or (X.φ (resQ T.F g)) with h | h <;> rw [h]
    · simp
    · constructor
      · intro h'
        exact absurd (by simpa using h') hne
      · intro h'
        exact absurd h' (by decide)
  have key : ∀ q ∈ D.S, ∀ A : ValuationSubring Ω, A.valuation (q : Ω) < 1 → ∀ g ∈ Dec (F := ℚ) A,
      Raw.bar D.Psi g = 1 → X.κ g = 1 → ∃ s : G T.F Ω, resQ T.F s = g := fun q hq A hA g hg h1 h2 => by
    have a : X.φ g = 1 := X.hφ.split q hq A hA hg
    have b : X.η g = 1 := X.hη.split q (Finset.mem_insert_of_mem hq) A hA hg
    have d : X.η' g = 1 := X.hη'.split q (Finset.mem_insert_of_mem (Finset.mem_insert_of_mem hq)) A hA hg
    refine exists_resQ ?_
    rw [hOn.1, X.mem_H]
    refine ⟨?_, b.trans d.symm, h2⟩
    rw [h1, a]
    simp
  refine ⟨fun g => ?_, fun A g hg => ?_, fun A hA g hg => ?_, ⟨k₀, hk, hr, fun p hp A hA => ?_, fun g => ?_⟩,
    X.ord, X.xi, fun A hA => ?_, fun A hA => ?_⟩
  · rw [hps]
    rcases Int.units_eq_one_or (X.φ (resQ T.F g)) with h | h <;> rw [h] <;> simp
  · have hg' := (resQ_Ine T.F A g).1 hg
    by_cases hA : A.valuation (X.p₃ : Ω) < 1
    · rw [hps, ← hH, Raw.bar, ((haw A X.p₃ X.hφ.prime X.hφ.nm hA).2 _ hg').1]
      simp
    · exact (hiff g).2 (X.hφ.unr A hA hg')
  · exact (hiff g).2 (X.hφ.split l hD.l_mem A hA ((resQ_Dec T.F A g).1 hg))
  · rw [hfix]
    refine X.hφ.split p ?_ A hA
    simp only [List.mem_cons, List.not_mem_nil, or_false] at hp
    rcases hp with rfl | rfl
    · exact hD.two_mem
    · exact hD.l_mem
  · rw [hfix, MonoidHom.mem_ker]
    exact hiff g
  · obtain ⟨g, hg, h1, h2, h3⟩ := X.bigL A hA
    obtain ⟨s, rfl⟩ := key l hD.l_mem A hA g hg h1 h2
    exact ⟨s, (resQ_Dec T.F A s).2 hg, by rw [hal]; exact h3⟩
  · obtain ⟨g, hg, h1, h2, h3⟩ := X.big2 A hA
    obtain ⟨s, rfl⟩ := key 2 hD.two_mem A (by exact_mod_cast hA) g (Ine_le_Dec A hg) h1 h2
    exact ⟨s, (resQ_Ine T.F A s).2 hg, by rw [hal]; exact h3⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.Two2 =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.ExistsTameTowerOkTwo =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.ExistsTameTowerOkTwo", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.NearSplit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.UpperTriangularPlaces.BigOm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.MkTower\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.CharacterSubgroupOpenEvenIndexTamePower\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.Elts2\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.ExistsDecompositionElementAtLXiPowFourNeOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.ExistsInertiaElementAtTwoXiPowFourNeOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.FixAb\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.FixInf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.KxKapL\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.NegVal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.OddPowNe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.Ok2B\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.PsiCc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.QuadEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.Two2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

theorem UpperTheory.V.Ws.exists_tame_tower_ok_two :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c), Ctx2 D → ∀ pr, LabOk D pr → ∃ T : Tower D, T.pr = pr ∧ T.Ok ∧ T.Two ∧ TameL l T.F := by
  intro Ω _ _ _ l _ c D hC pr hpr
  have hD := hC.1
  obtain ⟨κ, hκ⟩ : ∃ κ, Kap D κ := by
    obtain ⟨-, h, t, e, ψ, -, -, -, -, -, hO⟩ := hC
    exact kapEx D hD h.N ψ hO.psi
  obtain ⟨j, hj⟩ := hκ.pow
  obtain ⟨p₃, φ, hφ⟩ := quadEx Ω 1 D.S hD.S_prime
  have h1 : ∀ q ∈ insert p₃ D.S, q.Prime := Finset.forall_mem_insert _ _ _ |>.2 ⟨hφ.prime, hD.S_prime⟩
  obtain ⟨p, η, hη⟩ := quadEx Ω (-1) _ h1
  obtain ⟨p', η', hη'⟩ := quadEx Ω (-1) (insert p (insert p₃ D.S)) (Finset.forall_mem_insert _ _ _ |>.2 ⟨hη.prime, h1⟩)
  obtain ⟨x1, x2, x3⟩ := xi2 D hC
  let X : Set2 D := ⟨κ, p₃, p, p', φ, η, η', hκ, hφ, hη, hη', x3, x1, x2, ev2 D hC κ j hj, exists_decomposition_element_at_l_xi_pow_four_ne_one D hC κ j hj, exists_inertia_element_at_two_xi_pow_four_ne_one D hC κ j hj⟩
  obtain ⟨b1, b2, b3, b4, b5⟩ := characterSubgroup_open_even_index_tame_power D hD X
  obtain ⟨F, _, _, hF, dF⟩ := fixAb Ω X.H b1 b2
  obtain ⟨K, _, _, hK, dK⟩ := fixAb Ω η.ker hη.opn (Abelianization.commutator_subset_ker η)
  obtain ⟨k₀, _, _, hk, dk⟩ := fixAb Ω φ.ker hφ.opn (Abelianization.commutator_subset_ker φ)
  rw [hη.idx] at dK
  rw [hφ.idx] at dk
  haveI : IsTotallyReal F := (fixInf Ω F).1 (hF ▸ b3)
  haveI : IsCMField K := (fixInf Ω K).2 (fun σ hσ h => by
    rw [hK, MonoidHom.mem_ker, hη.cc σ hσ] at h
    exact absurd h (by decide)) dK
  have rk : IsTotallyReal k₀ := (fixInf Ω k₀).1 fun σ hσ => hk ▸ hφ.cc σ hσ
  have sp : ∀ q ∈ D.S, ∀ A : ValuationSubring Ω, A.valuation (q : Ω) < 1 → Dec (F := ℚ) A ≤ K.fixingSubgroup :=
    fun q hq A hA => hK ▸ hη.split q (Finset.mem_insert_of_mem hq) A hA
  obtain ⟨a, u, t, hE⟩ := elts2 D hD X
  obtain ⟨g0, hg0⟩ := exists_resQ (F := F) (g := t) (hF ▸ hE.t_mem.1)
  obtain ⟨T, e1, e2, e3, e4⟩ := mkTower D hD pr K F dK (sp l hD.l_mem) g0
  have hT : X.On T := ⟨e3 ▸ hF, e2 ▸ hK⟩
  obtain ⟨a1, a2, a3, a4, a5⟩ := ok2A D hD X T hT a u t hE
  obtain ⟨c1, c2, c3, c4⟩ := ok2B D hD X T hT
  have ev : Even T.d := by
    rw [Tower.d, IntermediateField.finrank_eq_fixingSubgroup_index, hT.1]
    exact b4
  exact ⟨T, e1, ⟨e1 ▸ hpr, ev, c1, e2 ▸ sp, a1, a2, a3, a4, c2, c3, c4, a5 (e4.trans hg0), UpperTheory.V.Keep.loc2 D hC X T hT⟩,
    two2 D hD X T hT k₀ dk rk hk, fun A hA g hg => hT.1 ▸ b5 A hA g hg⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.ExistsTameTowerOkTwo =====
