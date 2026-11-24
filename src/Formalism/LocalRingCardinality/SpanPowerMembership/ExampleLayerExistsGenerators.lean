module

public import Formalism.FrobeniusOrbits.DiscrMaximalRealCyclotomic
public import Formalism.CMTypeGalois.CMTypeFrobenius.MQGalois
public import Formalism.DirichletDensity.DirichletDensityProofs.MQDiscr
public import Formalism.DirichletDensity.HostDensityArith
public import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.ConjReal
public import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.Galois
public import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.RealCyclotomicSubfield
public import Formalism.FrobeniusOrbits.RealSubfieldLeCompositum
public import Mathlib.RingTheory.DedekindDomain.Different
public import Mathlib.NumberTheory.NumberField.Cyclotomic.Basic
public import Formalism.FrobeniusOrbits.HostDiffSupport
public import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.Inertia
public import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.MuCardLeTwo
public import Formalism.GL3MeanSquares.HookFormulaTorsion.DifferentIdealConditions
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ArtinMapSecondEqJacobiSym
public import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.Decomp
public import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.NcardEqTwoIff
public import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.OrdUnimod
public import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.Principal
public import Formalism.FrobeniusOrbits.HostCorollaries
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ArtinMapSecondEqJacobiSymOfModEq
public import Formalism.LocalRingCardinality.DataHost
public import Formalism.LocalRingCardinality.DataSpaces
public import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleRanksRankComplement
public import Formalism.LocalRingCardinality.SpanPowerMembership.Primes
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.FrameFacts
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.NumberTheory.NumberField.Discriminant.Different
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.TypeStar
import Formalism.TameInertiaTowers.CentralOrderTwo.OddEqOneOfSubOneMem
import Mathlib.RingTheory.Ideal.Int
import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.CoprimeTwoPow
import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.SplitK
import Formalism.TameInertiaTowers.CentralOrderTwo.Galois
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.DiscrB, Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.DiscriminantRealSubfield, Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.EqOfPowEqOne, Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.NonemptyFieldAxiomsCyclicPow, Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators

-- ===== clump member: Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.DiscrB =====
-- clump-header: {"m": "Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.DiscrB", "h": "module\n\npublic import Formalism.FrobeniusOrbits.DiscrMaximalRealCyclotomic\npublic import Formalism.CMTypeGalois.CMTypeFrobenius.MQGalois\npublic import Formalism.DirichletDensity.DirichletDensityProofs.MQDiscr\npublic import Formalism.DirichletDensity.HostDensityArith\npublic import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.ConjReal\npublic import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.Galois\npublic import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.RealCyclotomicSubfield\npublic import Formalism.FrobeniusOrbits.RealSubfieldLeCompositum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.Discriminant.Different\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IntermediateField NumberField.InfinitePlace

noncomputable section

namespace Formalism.FrobeniusOrbits.DiscrB

open Formalism.FrobeniusOrbits Formalism.TwoAdicCyclotomicDecomposition

variable {L : Type} [Field L] [NumberField L]

lemma isCoprime_odd_two_pow {m : ℤ} (hm : Odd m) (k : ℕ) : IsCoprime m (2 ^ k) := by
  obtain ⟨j, rfl⟩ := hm
  exact IsCoprime.pow_right ⟨1, -j, by ring⟩

lemma adjoin_eq_top_of_map {K : Type} [Field K] [Algebra ℚ K] (ι : K →ₐ[ℚ] L) (S : Set K)
    (T : IntermediateField ℚ L) (hS : adjoin ℚ (ι '' S) = T) (hx : ∀ x : K, ι x ∈ T) :
    adjoin ℚ S = ⊤ := by
  rw [eq_top_iff]
  intro x _
  have h2 : ι x ∈ (adjoin ℚ S).map ι := by
    simpa [IntermediateField.adjoin_map, hS] using hx x
  obtain ⟨y, hy, hyx⟩ := h2
  rwa [← (ι : K →+* L).injective hyx]

lemma exp_E (e : ℕ) : (2 ^ e * (e + 1) - 1) * 4 = 2 ^ (e + 2) * (e + 1) - 4 := by
  rw [Nat.sub_mul, one_mul, show 2 ^ (e + 2) * (e + 1) = 2 ^ e * (e + 1) * 4 by ring]

lemma exp_F (e : ℕ) : (2 ^ e * (e + 1) - 1) * 2 = 2 ^ (e + 1) * (e + 1) - 2 := by
  rw [Nat.sub_mul, one_mul, show 2 ^ (e + 1) * (e + 1) = 2 ^ e * (e + 1) * 2 by ring]

lemma odd_of_mod {q : ℕ} (h : q % 2 = 1) : Odd (q : ℤ) :=
  ⟨((q / 2 : ℕ) : ℤ), by have := Nat.div_add_mod q 2; omega⟩

variable {e q d : ℕ} {ζ a b : L}

lemma bE_sq (h : IsLayer (e + 2) q d ζ a b) : bE ζ a b ^ 2 = -(d : hostE ζ a b) := by
  apply Subtype.ext
  simpa [bE] using h.2.2.1

theorem discr_hostE (h1 : DiscrMaximalRealCyclotomic) (hH : HostHyp q d) (h : IsLayer (e + 2) q d ζ a b) :
    discr (hostE ζ a b) = 2 ^ (2 ^ (e + 2) * (e + 1) - 4) * ((q * d : ℕ) : ℤ) ^ (2 ^ (e + 1)) := by
  classical
  have hqd := hH.toHypOdd
  obtain ⟨hqp, hdp, hq8, hd16, -⟩ := hH
  have hne : q ≠ d := hqd.2.2.1
  let α₀ : Fin 2 → hostE ζ a b := ![aE ζ a b, bE ζ a b]
  let K₁ : IntermediateField ℚ (hostE ζ a b) := adjoin ℚ (Set.range α₀)
  let K₂ : IntermediateField ℚ (hostE ζ a b) := adjoin ℚ {thE ζ a b}
  let β : Fin 2 → K₁ := fun i => ⟨α₀ i, subset_adjoin _ _ ⟨i, rfl⟩⟩
  let qq : Fin 2 → ℕ := ![q, d]
  have hβ : Formalism.Q3.IsMQ (fun i => -(qq i : ℤ)) β := by
    refine ⟨fun i => Subtype.ext ?_, ?_⟩
    · fin_cases i
      · simpa [β, α₀, qq] using ConjReal.aE_sq h
      · simpa [β, α₀, qq] using bE_sq h
    · apply Formalism.HF.P.adjoin_top_of_lift
      rw [← Set.range_comp]
      rfl
  have hqq : ∀ i, (qq i).Prime ∧ qq i % 4 = 3 := by
    intro i; fin_cases i
    · exact ⟨hqp, by simp [qq]; omega⟩
    · exact ⟨hdp, by simp [qq]; omega⟩
  have hinj : Function.Injective qq := by
    intro i j hij
    fin_cases i <;> fin_cases j <;> simp_all [qq]
  have hd₁ : discr K₁ = (q : ℤ) ^ 2 * (d : ℤ) ^ 2 := by
    rw [Formalism.HF.Final.mqDiscr 2 qq (by norm_num) hqq hinj K₁ β hβ]
    simp [Fin.prod_univ_two, qq]
  have hGal₁ : IsGalois ℚ K₁ := (Formalism.Q3.mqGalois 2 K₁ _ β hβ
    (fun i => neg_ne_zero.2 (Nat.cast_ne_zero.2 (hqq i).1.ne_zero))).1
  let ι : hostE ζ a b →ₐ[ℚ] L := ((hostE ζ a b).val : hostE ζ a b →+* L).toRatAlgHom
  have hmap : K₂.map ι = F1 ζ := by
    rw [adjoin_map, Set.image_singleton]
    rfl
  let f₂ := (K₂.equivMap ι).trans (equivOfEq hmap)
  have hd₂ : discr K₂ = 2 ^ (2 ^ e * (e + 1) - 1) := by
    rw [discr_eq_discr_of_algEquiv _ f₂.toRingEquiv.toRatAlgEquiv, h1 e L ζ h.1]
  have hf₂ : Module.finrank ℚ K₂ = 2 ^ e := by
    rw [f₂.toLinearEquiv.finrank_eq]
    exact RealCyclotomicSubfield.finrank_real_subfield h.1
  have hcop : IsCoprime (discr K₁) (discr K₂) := by
    rw [hd₁, hd₂]
    apply isCoprime_odd_two_pow
    exact ((odd_of_mod (by omega)).pow).mul ((odd_of_mod (by omega)).pow)
  have hld := linearDisjoint_of_isGalois_isCoprime_discr (hostE ζ a b) K₁ K₂ hcop
  have hsup : K₁ ⊔ K₂ = ⊤ := by
    rw [← adjoin_union]
    refine adjoin_eq_top_of_map ι _ ℚ⟮ζ + ζ⁻¹, a, b⟯ ?_
      (fun x => by rw [← Galois.hostE_eq_adjoin]; exact x.2)
    congr 1
    ext x
    simp [α₀, aE, bE, thE, ι]
    tauto
  have hf₁ : Module.finrank ℚ K₁ = 4 := by
    have := hld.finrank_sup
    rw [hsup, finrank_top', finrank_cmField hqd h, hf₂] at this
    have h4 : 2 ^ (e + 2) = 4 * 2 ^ e := by ring
    rw [h4] at this
    exact (Nat.eq_of_mul_eq_mul_right (by positivity) this).symm
  have hnat := natAbs_discr_eq_natAbs_discr_pow_mul_natAbs_discr_pow (hostE ζ a b) K₁ K₂ hld hsup
    (isCoprime_differentIdeal_of_isCoprime_discr (hostE ζ a b) hcop)
  have hr : nrRealPlaces (hostE ζ a b) = 0 :=
    Formalism.HF.P.nrRealPlaces_zero (aE ζ a b) (-(q : ℤ)) (by have := hqp.pos; omega)
      (by rw [ConjReal.aE_sq h]; push_cast; rfl)
  have hc : nrComplexPlaces (hostE ζ a b) = 2 ^ (e + 1) := by
    have := card_add_two_mul_card_eq_rank (K := hostE ζ a b)
    rw [hr, finrank_cmField hqd h, pow_succ] at this
    linarith
  have hs : (discr (hostE ζ a b)).sign = 1 := by
    rw [sign_discr, hc]
    exact Even.neg_one_pow ⟨2 ^ e, by ring⟩
  rw [← Int.sign_mul_natAbs (discr (hostE ζ a b)), hs, hnat, hd₁, hd₂, hf₁, hf₂, one_mul]
  simp only [Int.natAbs_mul, Int.natAbs_pow, Int.natAbs_natCast]
  push_cast
  rw [← pow_mul, exp_E, show 2 ^ (e + 1) = 2 * 2 ^ e by ring, pow_mul]
  ring

theorem discr_hostF (h1 : DiscrMaximalRealCyclotomic) (hH : HostHyp q d) (h : IsLayer (e + 2) q d ζ a b) :
    discr (hostF ζ a b) = 2 ^ (2 ^ (e + 1) * (e + 1) - 2) * ((q * d : ℕ) : ℤ) ^ (2 ^ e) := by
  classical
  have hqd := hH.toHypOdd
  obtain ⟨hqp, hdp, hq8, hd16, -⟩ := hH
  have hne : q ≠ d := hqd.2.2.1
  let ι : hostF ζ a b →ₐ[ℚ] L :=
    (((hostE ζ a b).val : hostE ζ a b →+* L).comp (hostF ζ a b).subtype).toRatAlgHom
  have hab : aE ζ a b * bE ζ a b ∈ hostF ζ a b :=
    (mem_hostF_iff_adjoin hqd h _).2 (subset_adjoin ℚ _ (by simp [aE, bE]))
  have hth : thE ζ a b ∈ hostF ζ a b :=
    (mem_hostF_iff_adjoin hqd h _).2 (subset_adjoin ℚ _ (by simp [thE]))
  let abF : hostF ζ a b := ⟨_, hab⟩
  let thF : hostF ζ a b := ⟨_, hth⟩
  let M₁ : IntermediateField ℚ (hostF ζ a b) := adjoin ℚ {abF}
  let M₂ : IntermediateField ℚ (hostF ζ a b) := adjoin ℚ {thF}
  let x₁ : M₁ := ⟨abF, mem_adjoin_simple_self _ _⟩
  have hx₁ : x₁ ^ 2 = (((q : ℤ) * d : ℤ) : M₁) := by
    apply Subtype.ext; apply Subtype.ext; apply Subtype.ext
    push_cast
    show (a * b) ^ 2 = _
    rw [mul_pow, h.2.1, h.2.2.1]
    ring
  have htop₁ : adjoin ℚ {x₁} = ⊤ := by
    apply Formalism.HF.P.adjoin_top_of_lift
    rw [Set.image_singleton]
  have hsf : Squarefree ((q : ℤ) * d) := by
    rw [show ((q : ℤ) * d) = ((q * d : ℕ) : ℤ) by push_cast; rfl, Int.squarefree_natCast,
      Nat.squarefree_mul_iff]
    exact ⟨(Nat.coprime_primes hqp hdp).2 hne, hqp.squarefree, hdp.squarefree⟩
  have hmod : ((q : ℤ) * d) % 4 = 1 := by
    have hq4 : (q : ℤ) % 4 = 3 := by omega
    have hd4 : (d : ℤ) % 4 = 3 := by omega
    rw [Int.mul_emod, hq4, hd4]
    norm_num
  have hd₁ : discr M₁ = (q : ℤ) * d := Formalism.HF.Final.quadDiscr M₁ _ x₁ hx₁ htop₁ hsf hmod
  have hGal₁ : IsGalois ℚ M₁ := (Formalism.Q3.mqGalois 1 M₁ (fun _ => (q : ℤ) * d) (fun _ => x₁)
    ⟨fun _ => hx₁, by rw [Set.range_const]; exact htop₁⟩
    (fun _ => mul_ne_zero (Nat.cast_ne_zero.2 hqp.ne_zero) (Nat.cast_ne_zero.2 hdp.ne_zero))).1
  have hmap : M₂.map ι = F1 ζ := by
    rw [adjoin_map, Set.image_singleton]
    rfl
  let f₂ := (M₂.equivMap ι).trans (equivOfEq hmap)
  have hd₂ : discr M₂ = 2 ^ (2 ^ e * (e + 1) - 1) := by
    rw [discr_eq_discr_of_algEquiv _ f₂.toRingEquiv.toRatAlgEquiv, h1 e L ζ h.1]
  have hf₂ : Module.finrank ℚ M₂ = 2 ^ e := by
    rw [f₂.toLinearEquiv.finrank_eq]
    exact RealCyclotomicSubfield.finrank_real_subfield h.1
  have hcop : IsCoprime (discr M₁) (discr M₂) := by
    rw [hd₁, hd₂]
    apply isCoprime_odd_two_pow
    exact (odd_of_mod (by omega)).mul (odd_of_mod (by omega))
  have hld := linearDisjoint_of_isGalois_isCoprime_discr (hostF ζ a b) M₁ M₂ hcop
  have hsup : M₁ ⊔ M₂ = ⊤ := by
    rw [← adjoin_union]
    refine adjoin_eq_top_of_map ι _ ℚ⟮a * b, ζ + ζ⁻¹⟯ ?_
      (fun x => (mem_hostF_iff_adjoin hqd h (x : hostE ζ a b)).1 x.2)
    congr 1
    ext x
    simp [ι, abF, thF, aE, bE, thE]
    tauto
  have hf₁ : Module.finrank ℚ M₁ = 2 := by
    have := hld.finrank_sup
    rw [hsup, finrank_top', finrank_hostF hqd h, hf₂] at this
    have h2 : 2 ^ (e + 1) = 2 * 2 ^ e := by ring
    rw [h2] at this
    exact (Nat.eq_of_mul_eq_mul_right (by positivity) this).symm
  have hnat := natAbs_discr_eq_natAbs_discr_pow_mul_natAbs_discr_pow (hostF ζ a b) M₁ M₂ hld hsup
    (isCoprime_differentIdeal_of_isCoprime_discr (hostF ζ a b) hcop)
  have hs : (discr (hostF ζ a b)).sign = 1 := by
    rw [sign_discr, IsTotallyReal.nrComplexPlaces_eq_zero, pow_zero]
  rw [← Int.sign_mul_natAbs (discr (hostF ζ a b)), hs, hnat, hd₁, hd₂, hf₁, hf₂, one_mul]
  simp only [Int.natAbs_mul, Int.natAbs_pow, Int.natAbs_natCast]
  push_cast
  rw [← pow_mul, exp_F]
  ring

theorem rdE (e q d : ℕ) (hq : 0 < q) (hd : 0 < d) :
    |(((2 : ℤ) ^ (2 ^ (e + 2) * (e + 1) - 4) * ((q * d : ℕ) : ℤ) ^ (2 ^ (e + 1)) : ℤ) : ℝ)| ^
        ((1 : ℝ) / (2 ^ (e + 2) : ℝ)) =
      (2 : ℝ) ^ ((e : ℝ) + 1 - (2 : ℝ) ^ (-(e : ℝ))) * Real.sqrt ((q : ℝ) * d) := by
  have hX : (0 : ℝ) ≤ (q : ℝ) * d := by positivity
  have hB : 4 ≤ 2 ^ (e + 2) * (e + 1) := by
    have : 4 ≤ 2 ^ (e + 2) := by
      rw [pow_add]; norm_num; exact Nat.one_le_two_pow
    nlinarith
  push_cast
  rw [abs_of_nonneg (by positivity), Real.mul_rpow (by positivity) (by positivity),
    ← Real.rpow_natCast (2 : ℝ) (2 ^ (e + 2) * (e + 1) - 4), ← Real.rpow_mul (by norm_num),
    ← Real.rpow_natCast ((q : ℝ) * d) (2 ^ (e + 1)), ← Real.rpow_mul hX, Real.sqrt_eq_rpow]
  rw [Nat.cast_sub hB, Real.rpow_neg (by norm_num), Real.rpow_natCast]
  push_cast
  congr 2
  · field_simp
    ring
  · field_simp
    ring

theorem rdF (e q d : ℕ) (hq : 0 < q) (hd : 0 < d) :
    |(((2 : ℤ) ^ (2 ^ (e + 1) * (e + 1) - 2) * ((q * d : ℕ) : ℤ) ^ (2 ^ e) : ℤ) : ℝ)| ^
        ((1 : ℝ) / (2 ^ (e + 1) : ℝ)) =
      (2 : ℝ) ^ ((e : ℝ) + 1 - (2 : ℝ) ^ (-(e : ℝ))) * Real.sqrt ((q : ℝ) * d) := by
  have hB : 2 ≤ 2 ^ (e + 1) * (e + 1) := by
    have : 2 ≤ 2 ^ (e + 1) := by
      rw [pow_succ]; norm_num; exact Nat.one_le_two_pow
    nlinarith
  push_cast
  rw [abs_of_nonneg (by positivity), Real.mul_rpow (by positivity) (by positivity),
    ← Real.rpow_natCast (2 : ℝ) (2 ^ (e + 1) * (e + 1) - 2), ← Real.rpow_mul (by norm_num),
    ← Real.rpow_natCast ((q : ℝ) * d) (2 ^ e), ← Real.rpow_mul (by positivity), Real.sqrt_eq_rpow]
  congr 2
  · rw [Nat.cast_sub hB, Real.rpow_neg (by norm_num), Real.rpow_natCast]
    push_cast
    field_simp
    ring
  · push_cast
    field_simp
    ring

theorem sqF (e q d : ℕ) :
    ((2 : ℤ) ^ (2 ^ (e + 1) * (e + 1) - 2) * ((q * d : ℕ) : ℤ) ^ (2 ^ e)) ^ 2 =
      (2 : ℤ) ^ (2 ^ (e + 2) * (e + 1) - 4) * ((q * d : ℕ) : ℤ) ^ (2 ^ (e + 1)) := by
  have hB : 2 ^ (e + 2) * (e + 1) - 4 = (2 ^ (e + 1) * (e + 1) - 2) * 2 := by
    rw [Nat.sub_mul, show 2 ^ (e + 2) * (e + 1) = 2 ^ (e + 1) * (e + 1) * 2 by ring]
  rw [hB, mul_pow, ← pow_mul, ← pow_mul, ← pow_succ]

end Formalism.FrobeniusOrbits.DiscrB

namespace Formalism.FrobeniusOrbits

open Formalism.TwoAdicCyclotomicDecomposition

theorem hostDiscr_of (h1 : DiscrMaximalRealCyclotomic) : HostDiscr := by
  intro e q d hH L _ _ ζ a b h
  have hE := DiscrB.discr_hostE h1 hH h
  have hF := DiscrB.discr_hostF h1 hH h
  refine ⟨hE, hF, by rw [hE, hF]; exact (DiscrB.sqF e q d).symm, ?_, ?_⟩
  · rw [hE]; exact DiscrB.rdE e q d hH.1.pos hH.2.1.pos
  · rw [hF]; exact DiscrB.rdF e q d hH.1.pos hH.2.1.pos

end Formalism.FrobeniusOrbits
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.DiscrB =====

-- ===== clump member: Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.DiscriminantRealSubfield =====
-- clump-header: {"m": "Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.DiscriminantRealSubfield", "h": "module\n\npublic import Formalism.FrobeniusOrbits.DiscrMaximalRealCyclotomic\npublic import Mathlib.RingTheory.DedekindDomain.Different\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.Cyclotomic.Basic\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IntermediateField Polynomial

noncomputable section

namespace Formalism.FrobeniusOrbits

namespace Discr

lemma conj_root {z : ℂ} {m : ℕ} (hm : m ≠ 0) (hz : z ^ m = 1) : starRingEnd ℂ z = z⁻¹ := by
  have h1 : ‖z‖ = 1 := Complex.norm_eq_one_of_pow_eq_one hz hm
  have h2 : z * starRingEnd ℂ z = 1 := by
    rw [Complex.mul_conj, Complex.normSq_eq_norm_sq, h1]
    norm_num
  exact eq_inv_of_mul_eq_one_right h2

lemma real_theta {K : Type*} [Field K] {m : ℕ} (hm : m ≠ 0) {ζ : K} (hζ : IsPrimitiveRoot ζ m)
    (ψ : K →+* ℂ) : starRingEnd ℂ (ψ (ζ + ζ⁻¹)) = ψ (ζ + ζ⁻¹) := by
  have hw : (ψ ζ) ^ m = 1 := by rw [← map_pow, hζ.pow_eq_one, map_one]
  have hc := conj_root hm hw
  simp only [map_add (f := _), map_inv₀, hc, inv_inv, add_comm]

lemma not_real_zeta {K : Type*} [Field K] {m : ℕ} (hm : m ≠ 0) (h2 : ¬ m ∣ 2) {ζ : K}
    (hζ : IsPrimitiveRoot ζ m) (ψ : K →+* ℂ) : starRingEnd ℂ (ψ ζ) ≠ ψ ζ := by
  intro h
  have hp : IsPrimitiveRoot (ψ ζ) m := hζ.map_of_injective ψ.injective
  have hc := conj_root hm hp.pow_eq_one
  have h0 : ψ ζ ≠ 0 := hp.ne_zero hm
  have h1 : ψ ζ = (ψ ζ)⁻¹ := h.symm.trans hc
  have hsq : (ψ ζ) ^ 2 = 1 := by
    rw [sq]
    calc ψ ζ * ψ ζ = ψ ζ * (ψ ζ)⁻¹ := congrArg (HMul.hMul (ψ ζ)) h1
      _ = 1 := mul_inv_cancel₀ h0
  exact h2 (hp.dvd_of_pow_eq_one 2 hsq)

lemma real_on_adjoin {K : Type*} [Field K] [Algebra ℚ K] (t : K) (φ : K →+* ℂ)
    (ht : starRingEnd ℂ (φ t) = φ t) : ∀ x ∈ ℚ⟮t⟯, starRingEnd ℂ (φ x) = φ x := by
  intro x hx
  have hS : Set.range (algebraMap ℚ K) ∪ {t} ⊆
      (((starRingEnd ℂ).comp φ).eqLocusField φ : Subfield K) := by
    rintro y (⟨q, rfl⟩ | rfl)
    · exact RingHom.congr_fun
        (RingHom.ext_rat ((starRingEnd ℂ).comp (φ.comp (algebraMap ℚ K))) (φ.comp (algebraMap ℚ K))) q
    · exact ht
  exact (Subfield.closure_le.mpr hS) hx

lemma two_pow_not_dvd (e : ℕ) : ¬ (2 ^ (e + 2)) ∣ 2 := by
  intro h
  have h1 := Nat.le_of_dvd (by norm_num) h
  have h2 : 4 ≤ 2 ^ (e + 2) := by
    have := Nat.one_le_two_pow (n := e)
    rw [pow_succ, pow_succ]
    omega
  omega

section Cyc

variable {K : Type*} [Field K] [NumberField K] {e : ℕ} {z : K}

lemma zeta_not_mem (hz : IsPrimitiveRoot z (2 ^ (e + 2))) : z ∉ ℚ⟮z + z⁻¹⟯ := by
  intro h
  have hm : 2 ^ (e + 2) ≠ 0 := by positivity
  let φ : K →+* ℂ := ((IsAlgClosed.lift : K →ₐ[ℚ] ℂ) : K →+* ℂ)
  have h1 := real_theta hm hz φ
  have h2 := real_on_adjoin (z + z⁻¹) φ h1 z h
  exact not_real_zeta hm (two_pow_not_dvd e) hz φ h2

def th (z : K) : ℚ⟮z + z⁻¹⟯ := AdjoinSimple.gen ℚ (z + z⁻¹)

lemma th_coe (z : K) : ((th z : ℚ⟮z + z⁻¹⟯) : K) = z + z⁻¹ := rfl

lemma isIntegral_over_adjoin_add_inv_of_isPrimitiveRoot (hz : IsPrimitiveRoot z (2 ^ (e + 2))) : IsIntegral ℚ⟮z + z⁻¹⟯ z :=
  (Algebra.IsIntegral.isIntegral (R := ℚ) z).tower_top

lemma minpoly_eq (hz : IsPrimitiveRoot z (2 ^ (e + 2))) :
    minpoly ℚ⟮z + z⁻¹⟯ z = X ^ 2 - C (th z) * X + 1 := by
  have hm : 2 ^ (e + 2) ≠ 0 := by positivity
  have hz0 : z ≠ 0 := hz.ne_zero hm
  have hq : (X ^ 2 - C (th z) * X + 1 : ℚ⟮z + z⁻¹⟯[X]).Monic := by monicity!
  have hev : aeval z (X ^ 2 - C (th z) * X + 1 : ℚ⟮z + z⁻¹⟯[X]) = 0 := by
    simp only [map_add (f := _), map_sub, map_mul, aeval_X, aeval_C, map_pow, map_one]
    rw [IntermediateField.algebraMap_apply, th_coe, add_mul, inv_mul_cancel₀ hz0]
    ring
  have hdeg : (X ^ 2 - C (th z) * X + 1 : ℚ⟮z + z⁻¹⟯[X]).natDegree = 2 := by compute_degree!
  have hint := isIntegral_over_adjoin_add_inv_of_isPrimitiveRoot hz
  have hmin2 : 2 ≤ (minpoly ℚ⟮z + z⁻¹⟯ z).natDegree := by
    have h0 := minpoly.natDegree_pos hint
    have h1 : (minpoly ℚ⟮z + z⁻¹⟯ z).natDegree ≠ 1 := by
      rw [Ne, minpoly.natDegree_eq_one_iff]
      rintro ⟨y, hy⟩
      have h3 := y.2
      rw [show (y : K) = z from hy] at h3
      exact zeta_not_mem hz h3
    omega
  exact (Polynomial.eq_of_monic_of_dvd_of_natDegree_le (minpoly.monic hint) hq
    (minpoly.dvd _ _ hev) (by rw [hdeg]; exact hmin2)).symm

variable [IsCyclotomicExtension {2 ^ (e + 2)} ℚ K]

lemma adjoin_top (hz : IsPrimitiveRoot z (2 ^ (e + 2))) :
    Algebra.adjoin ℚ⟮z + z⁻¹⟯ {z} = ⊤ := by
  have hne : NeZero (2 ^ (e + 2)) := ⟨by positivity⟩
  have h := IsCyclotomicExtension.adjoin_primitive_root_eq_top (A := ℚ) hz
  rw [eq_top_iff] at h ⊢
  intro x _
  have hx : x ∈ Algebra.adjoin ℚ {z} := h Algebra.mem_top
  have hle : Algebra.adjoin ℚ {z} ≤ (Algebra.adjoin ℚ⟮z + z⁻¹⟯ {z}).restrictScalars ℚ :=
    Algebra.adjoin_le Algebra.subset_adjoin
  exact hle hx

lemma finrank_two (hz : IsPrimitiveRoot z (2 ^ (e + 2))) :
    Module.finrank ℚ⟮z + z⁻¹⟯ K = 2 := by
  have hint := isIntegral_over_adjoin_add_inv_of_isPrimitiveRoot hz
  have htop : IntermediateField.adjoin ℚ⟮z + z⁻¹⟯ {z} = ⊤ := by
    rw [eq_top_iff]
    intro x _
    exact IntermediateField.algebra_adjoin_le_adjoin _ _ (by rw [adjoin_top hz]; exact Algebra.mem_top)
  calc Module.finrank ℚ⟮z + z⁻¹⟯ K
      = Module.finrank ℚ⟮z + z⁻¹⟯ (⊤ : IntermediateField ℚ⟮z + z⁻¹⟯ K) :=
        IntermediateField.finrank_top'.symm
    _ = Module.finrank ℚ⟮z + z⁻¹⟯ (IntermediateField.adjoin ℚ⟮z + z⁻¹⟯ {z}) :=
        (IntermediateField.equivOfEq htop).toLinearEquiv.finrank_eq.symm
    _ = (minpoly ℚ⟮z + z⁻¹⟯ z).natDegree := IntermediateField.adjoin.finrank hint
    _ = 2 := by rw [minpoly_eq hz]; compute_degree!

lemma absNorm_different (hz : IsPrimitiveRoot z (2 ^ (e + 2))) :
    Ideal.absNorm (differentIdeal (𝓞 ℚ⟮z + z⁻¹⟯) (𝓞 K)) = 4 := by
  have hm : 2 ^ (e + 2) ≠ 0 := by positivity
  have hne : NeZero (2 ^ (e + 2)) := ⟨hm⟩
  have hz0 : z ≠ 0 := hz.ne_zero hm
  have hxz : algebraMap (𝓞 K) K hz.toInteger = z := rfl
  have hadjZ := IsCyclotomicExtension.Rat.adjoin_singleton_eq_top hz
  have hadj : Algebra.adjoin (𝓞 ℚ⟮z + z⁻¹⟯) {hz.toInteger} = ⊤ := by
    rw [eq_top_iff] at hadjZ ⊢
    intro y _
    have hle : Algebra.adjoin ℤ {hz.toInteger} ≤
        (Algebra.adjoin (𝓞 ℚ⟮z + z⁻¹⟯) {hz.toInteger}).restrictScalars ℤ :=
      Algebra.adjoin_le Algebra.subset_adjoin
    exact hle (hadjZ Algebra.mem_top)
  have hcond := conductor_mul_differentIdeal (𝓞 ℚ⟮z + z⁻¹⟯) ℚ⟮z + z⁻¹⟯ K hz.toInteger
    (by rw [hxz]; exact adjoin_top hz)
  rw [conductor_eq_top_of_adjoin_eq_top hadj, Ideal.top_mul] at hcond
  rw [hcond, Ideal.absNorm_span_singleton]
  have hint : IsIntegral (𝓞 ℚ⟮z + z⁻¹⟯) z := (hz.isIntegral (Nat.pos_of_ne_zero hm)).tower_top
  have hmin : minpoly ℚ⟮z + z⁻¹⟯ z = Polynomial.map (algebraMap (𝓞 ℚ⟮z + z⁻¹⟯) ℚ⟮z + z⁻¹⟯)
      (minpoly (𝓞 ℚ⟮z + z⁻¹⟯) hz.toInteger) := by
    rw [← minpoly.algebraMap_eq (IsFractionRing.injective (𝓞 K) K) hz.toInteger, hxz]
    exact minpoly.isIntegrallyClosed_eq_field_fractions' ℚ⟮z + z⁻¹⟯ hint
  have hw : algebraMap (𝓞 K) K (Polynomial.aeval hz.toInteger
      (Polynomial.derivative (minpoly (𝓞 ℚ⟮z + z⁻¹⟯) hz.toInteger))) = z - z⁻¹ := by
    rw [← Polynomial.aeval_algebraMap_apply, hxz, ← Polynomial.aeval_map_algebraMap ℚ⟮z + z⁻¹⟯,
      ← Polynomial.derivative_map, ← hmin, minpoly_eq hz]
    (try simp [th_coe]) <;> ring
  generalize Polynomial.aeval hz.toInteger
    (Polynomial.derivative (minpoly (𝓞 ℚ⟮z + z⁻¹⟯) hz.toInteger)) = w at hw ⊢
  have hN1 : Algebra.norm ℚ (z - 1) = 2 :=
    hz.norm_sub_one_two (by omega) (Polynomial.cyclotomic.irreducible_rat (Nat.pos_of_ne_zero hm))
  have hhalf : z ^ (2 ^ (e + 1)) = -1 := by
    have hsq : z ^ (2 ^ (e + 1)) * z ^ (2 ^ (e + 1)) = 1 := by
      rw [← pow_add, ← two_mul, ← pow_succ']
      exact hz.pow_eq_one
    rcases mul_self_eq_one_iff.mp hsq with h | h
    · exact absurd h (hz.pow_ne_one_of_pos_of_lt (by positivity)
        (Nat.pow_lt_pow_right (by norm_num) (by omega)))
    · exact h
  have hcop : Nat.Coprime (2 ^ (e + 1) + 1) (2 ^ (e + 2)) :=
    Nat.Coprime.pow_right _ (Odd.coprime_two_right ⟨2 ^ e, by ring⟩)
  have hneg : IsPrimitiveRoot (-z) (2 ^ (e + 2)) := by
    have h := hz.pow_of_coprime _ hcop
    rwa [pow_succ, hhalf, neg_one_mul] at h
  have hN2 : Algebra.norm ℚ (-z - 1) = 2 :=
    hneg.norm_sub_one_two (by omega) (Polynomial.cyclotomic.irreducible_rat (Nat.pos_of_ne_zero hm))
  have hNm1 : |Algebra.norm ℚ (-1 : K)| = 1 := by
    rw [show (-1 : K) = algebraMap ℚ K (-1) by simp, Algebra.norm_algebraMap]
    simp
  have hNz : |Algebra.norm ℚ z| = 1 := by
    have h1 : (Algebra.norm ℚ z) ^ (2 ^ (e + 2)) = 1 := by
      rw [← map_pow, hz.pow_eq_one, map_one]
    have h2 : |Algebra.norm ℚ z| ^ (2 ^ (e + 2)) = 1 := by rw [← abs_pow, h1, abs_one]
    exact (pow_eq_one_iff_of_nonneg (abs_nonneg _) hm).mp h2
  have hprod : z * (z - z⁻¹) = (z - 1) * ((-1) * (-z - 1)) := by
    rw [mul_sub, mul_inv_cancel₀ hz0]
    ring
  have hnorm : |Algebra.norm ℚ (z - z⁻¹)| = 4 := by
    have h := congrArg (fun t => |Algebra.norm ℚ t|) hprod
    simp only [map_mul, abs_mul, hNz, hN1, hN2, hNm1, one_mul] at h
    norm_num at h
    exact h
  have hcast : ((Algebra.norm ℤ w : ℤ) : ℚ) = Algebra.norm ℚ (z - z⁻¹) := by
    rw [← hw]
    exact Algebra.coe_norm_int w
  have habs : |((Algebra.norm ℤ w : ℤ) : ℚ)| = 4 := by rw [hcast]; exact hnorm
  have habsZ : |Algebra.norm ℤ w| = 4 := by exact_mod_cast habs
  rw [Int.abs_eq_natAbs] at habsZ
  exact_mod_cast habsZ

lemma totallyReal_F (hz : IsPrimitiveRoot z (2 ^ (e + 2))) : IsTotallyReal ℚ⟮z + z⁻¹⟯ := by
  have hm : 2 ^ (e + 2) ≠ 0 := by positivity
  refine ⟨fun v => ?_⟩
  rw [NumberField.InfinitePlace.isReal_iff, NumberField.ComplexEmbedding.isReal_iff]
  refine RingHom.ext fun y => ?_
  rw [NumberField.ComplexEmbedding.conjugate_coe_eq]
  letI : Algebra ℚ⟮z + z⁻¹⟯ ℂ := v.embedding.toAlgebra
  let Φ : K →ₐ[ℚ⟮z + z⁻¹⟯] ℂ := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  have h1 := real_on_adjoin (z + z⁻¹) (Φ : K →+* ℂ) (real_theta hm hz (Φ : K →+* ℂ)) (y : K) y.2
  have h2 : (Φ : K →+* ℂ) (y : K) = v.embedding y := Φ.commutes y
  rw [h2] at h1
  exact h1

lemma discr_F (hz : IsPrimitiveRoot z (2 ^ (e + 2))) :
    discr ℚ⟮z + z⁻¹⟯ = 2 ^ (2 ^ e * (e + 1) - 1) := by
  have hK := IsCyclotomicExtension.Rat.discr_prime_pow 2 (e + 2) K
  have hexp : 2 ^ (e + 2 - 1) * ((2 - 1) * (e + 2) - 1) = 2 ^ (e + 1) * (e + 1) := by
    rw [show e + 2 - 1 = e + 1 by omega, show (2 - 1) * (e + 2) - 1 = e + 1 by omega]
  have hKabs : (discr K).natAbs = 2 ^ (2 ^ (e + 1) * (e + 1)) := by
    rw [hK, hexp]
    simp [Int.natAbs_mul, Int.natAbs_pow]
  have hF := NumberField.absNorm_differentIdeal ℚ⟮z + z⁻¹⟯ (𝓞 ℚ⟮z + z⁻¹⟯)
  have hKd := NumberField.absNorm_differentIdeal K (𝓞 K)
  have htower := differentIdeal_eq_differentIdeal_mul_differentIdeal ℤ (𝓞 ℚ⟮z + z⁻¹⟯) (𝓞 K)
  have hn : Module.finrank (𝓞 ℚ⟮z + z⁻¹⟯) (𝓞 K) = 2 :=
    (IsFractionRing.finrank_eq (𝓞 ℚ⟮z + z⁻¹⟯) ℚ⟮z + z⁻¹⟯ (𝓞 K) K).symm.trans (finrank_two hz)
  have hmap : Ideal.absNorm (Ideal.map (algebraMap (𝓞 ℚ⟮z + z⁻¹⟯) (𝓞 K))
      (differentIdeal ℤ (𝓞 ℚ⟮z + z⁻¹⟯))) = (discr ℚ⟮z + z⁻¹⟯).natAbs ^ 2 := by
    rw [← Ideal.absNorm_relNorm (𝓞 ℚ⟮z + z⁻¹⟯) (𝓞 K), Ideal.relNorm_algebraMap, hn, map_pow, hF]
  have heq : (discr K).natAbs = 4 * (discr ℚ⟮z + z⁻¹⟯).natAbs ^ 2 := by
    rw [← hKd, htower, map_mul, absNorm_different hz, hmap]
  have hN : 1 ≤ 2 ^ e * (e + 1) := Nat.one_le_iff_ne_zero.mpr (by positivity)
  have h4 : 4 * (discr ℚ⟮z + z⁻¹⟯).natAbs ^ 2 = 4 * (2 ^ (2 ^ e * (e + 1) - 1)) ^ 2 := by
    rw [← heq, hKabs, ← pow_mul, show (4 : ℕ) = 2 ^ 2 from rfl, ← pow_add]
    congr 1
    have hx : 2 ^ (e + 1) * (e + 1) = 2 * (2 ^ e * (e + 1)) := by ring
    rw [hx]
    generalize 2 ^ e * (e + 1) = N at hN ⊢
    omega
  have hd : (discr ℚ⟮z + z⁻¹⟯).natAbs = 2 ^ (2 ^ e * (e + 1) - 1) :=
    Nat.pow_left_injective (by norm_num : (2 : ℕ) ≠ 0)
      (Nat.eq_of_mul_eq_mul_left (by norm_num : 0 < 4) h4)
  have htr := totallyReal_F hz
  have hsign := NumberField.sign_discr ℚ⟮z + z⁻¹⟯
  rw [NumberField.IsTotallyReal.nrComplexPlaces_eq_zero, pow_zero, Int.sign_eq_one_iff_pos] at hsign
  rw [← Int.natAbs_of_nonneg hsign.le, hd]
  push_cast
  rfl

end Cyc

end Discr

namespace Discr

variable {L : Type} [Field L] [NumberField L]

lemma real_subfield_le_adjoin (ζ : L) : F1 ζ ≤ ℚ⟮ζ⟯ := by
  unfold F1
  exact IntermediateField.adjoin_simple_le_iff.mpr
    (add_mem (IntermediateField.mem_adjoin_simple_self ℚ ζ)
      (inv_mem (IntermediateField.mem_adjoin_simple_self ℚ ζ)))

abbrev Fz (ζ : L) : IntermediateField ℚ ℚ⟮ζ⟯ :=
  @IntermediateField.adjoin ℚ _ ℚ⟮ζ⟯ _ DivisionRing.toRatAlgebra
    {(AdjoinSimple.gen ℚ ζ) + (AdjoinSimple.gen ℚ ζ)⁻¹}

lemma mem_F_iff (ζ : L) (x : ℚ⟮ζ⟯) :
    x ∈ Fz ζ ↔ (x : L) ∈ F1 ζ := by
  have key : ∀ (f : ℚ →+* ℚ⟮ζ⟯) (q : ℚ),
      (IntermediateField.val ℚ⟮ζ⟯ : ℚ⟮ζ⟯ →+* L) (f q) = algebraMap ℚ L q := fun f q =>
    RingHom.congr_fun
      (RingHom.ext_rat ((IntermediateField.val ℚ⟮ζ⟯ : ℚ⟮ζ⟯ →+* L).comp f) (algebraMap ℚ L)) q
  constructor
  · intro hx
    refine (Subfield.closure_le
      (t := (F1 ζ).toSubfield.comap (IntermediateField.val ℚ⟮ζ⟯ : ℚ⟮ζ⟯ →+* L))).mpr ?_ hx
    rintro y (⟨q, rfl⟩ | rfl)
    · rw [SetLike.mem_coe, Subfield.mem_comap, key]
      exact (F1 ζ).algebraMap_mem q
    · show (ζ + ζ⁻¹ : L) ∈ F1 ζ
      unfold F1
      exact IntermediateField.mem_adjoin_simple_self ℚ _
  · intro hx
    have hS : (F1 ζ).toSubfield ≤
        (Fz ζ).toSubfield.map (IntermediateField.val ℚ⟮ζ⟯ : ℚ⟮ζ⟯ →+* L) := by
      unfold F1
      refine Subfield.closure_le.mpr ?_
      rintro y (⟨q, rfl⟩ | rfl)
      · exact ⟨_, (Fz ζ).algebraMap_mem q, key _ q⟩
      · exact ⟨AdjoinSimple.gen ℚ ζ + (AdjoinSimple.gen ℚ ζ)⁻¹,
          Subfield.subset_closure (Or.inr rfl), rfl⟩
    obtain ⟨y, hy, hyx⟩ := hS hx
    have hxy : y = x := Subtype.ext hyx
    subst hxy
    exact hy

def equivF (ζ : L) : Fz ζ ≃+* F1 ζ where
  toFun x := ⟨((x : ℚ⟮ζ⟯) : L), (mem_F_iff ζ x).1 x.2⟩
  invFun y := ⟨⟨y, real_subfield_le_adjoin ζ y.2⟩, (mem_F_iff ζ ⟨y, real_subfield_le_adjoin ζ y.2⟩).2 y.2⟩
  left_inv _ := Subtype.ext (Subtype.ext rfl)
  right_inv := fun ⟨_, _⟩ => rfl
  map_mul' _ _ := rfl
  map_add' _ _ := rfl

end Discr

open Discr in
theorem discriminant_real_subfield : DiscrMaximalRealCyclotomic := by
  intro e L _ _ ζ hζ
  have hne : NeZero (2 ^ (e + 2)) := ⟨by positivity⟩
  have hcyc : IsCyclotomicExtension {2 ^ (e + 2)} ℚ ℚ⟮ζ⟯ :=
    hζ.intermediateField_adjoin_isCyclotomicExtension ℚ
  have hz : IsPrimitiveRoot (AdjoinSimple.gen ℚ ζ) (2 ^ (e + 2)) :=
    IsPrimitiveRoot.coe_submonoidClass_iff.mp hζ
  rw [← NumberField.discr_eq_discr_of_ringEquiv _ (equivF ζ)]
  exact discr_F hz

end Formalism.FrobeniusOrbits
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.DiscriminantRealSubfield =====

-- ===== clump member: Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.EqOfPowEqOne =====
-- clump-header: {"m": "Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.EqOfPowEqOne", "h": "module\n\npublic import Formalism.FrobeniusOrbits.HostDiffSupport\npublic import Formalism.FrobeniusOrbits.RealSubfieldLeCompositum\npublic import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.Inertia\npublic import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.MuCardLeTwo\npublic import Formalism.GL3MeanSquares.HookFormulaTorsion.DifferentIdealConditions\nimport Formalism.TameInertiaTowers.CentralOrderTwo.OddEqOneOfSubOneMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Ideal.Int\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IntermediateField Ideal
open scoped Pointwise

noncomputable section

namespace Formalism.HC.D7

open Formalism.FrobeniusOrbits Formalism.TwoAdicCyclotomicDecomposition

variable {e q d : ℕ} (hH : HostHyp q d) {L : Type} [Field L] [NumberField L] {ζ a b : L}
  (h : IsLayer (e + 2) q d ζ a b)

theorem exists_prime_mem (M : Type) [Field M] [NumberField M] (p : ℕ) (hp : p.Prime) :
    ∃ P : Ideal (𝓞 M), P.IsPrime ∧ P.LiesOver (span {(p : ℤ)}) ∧ ((p : ℤ) : 𝓞 M) ∈ P := by
  have : Fact p.Prime := ⟨hp⟩
  obtain ⟨⟨P, h1, h2⟩⟩ : Nonempty ((span {(p : ℤ)}).primesOver (𝓞 M)) := inferInstance
  exact ⟨P, h1, h2, (odd_intCast_mem_iff p P _).mpr dvd_rfl⟩

theorem eq_of_pow_eq_one {S : Type*} [CommRing S] [IsDomain S] (P : Ideal S) [hP : P.IsPrime] {m : ℕ} (hm : (m : S) ∉ P)
    {x y : S} (hx : x ^ m = 1) (hy : y ^ m = 1) (hxy : x - y ∈ P) : x = y := by
  by_contra hne
  have h1 := geom_sum₂_mul x y m
  rw [hx, hy, sub_self, mul_eq_zero, sub_eq_zero] at h1
  have h2 := congrArg (Ideal.Quotient.mk P) (h1.resolve_right hne)
  have h3 : Ideal.Quotient.mk P x = Ideal.Quotient.mk P y := Ideal.Quotient.eq.mpr hxy
  rw [RingHom.map_geom_sum₂, h3, geom_sum₂_self, map_zero, ← map_pow, ← map_natCast (Ideal.Quotient.mk P), ← map_mul,
    Ideal.Quotient.eq_zero_iff_mem] at h2
  rcases hP.mem_or_mem h2 with h4 | h4
  · exact hm h4
  · have h5 : y ∈ P := hP.mem_of_pow_mem _ h4
    have hm0 : m ≠ 0 := by rintro rfl; exact hm (by simp)
    have h6 := P.pow_mem_of_mem h5 m (Nat.pos_of_ne_zero hm0)
    rw [hy] at h6
    exact hP.ne_top ((Ideal.eq_top_iff_one P).mpr h6)

include hH h

theorem no_root_d (η : L) (hη : IsPrimitiveRoot η d) : False := by
  have : Fact d.Prime := ⟨hH.2.1⟩
  obtain ⟨Q, hQp, hQl, -⟩ := exists_prime_mem L d hH.2.1
  have hge := Mu.mu_le_ram d Q (d - 1) (Mu.mu_mem_pow d Q η hη)
  have hd := hH.2.2.2.1
  have hle := (Mu.mu_ram_bound hH.toHypOdd h d (by omega) Q).1
  omega

theorem iod_fix (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) (hσ : galE e ζ a b σ = ((1, -1), 1)) (x : hostE ζ a b)
    (hx : ∃ m : ℕ, 0 < m ∧ x ^ m = 1) : σ x = x := by
  obtain ⟨n, hn, hxn⟩ := hx
  have hfin : IsOfFinOrder x := isOfFinOrder_iff_pow_eq_one.2 ⟨n, hn, hxn⟩
  have hmpos : 0 < orderOf x := orderOf_pos_iff.2 hfin
  have hprim : IsPrimitiveRoot x (orderOf x) := IsPrimitiveRoot.orderOf x
  have hd : ¬ d ∣ orderOf x := by
    rintro ⟨k, hk⟩
    have hη : IsPrimitiveRoot (x ^ k) d := hprim.pow hmpos (by rw [hk, mul_comm])
    exact no_root_d hH h _ (hη.map_of_injective (algebraMap (hostE ζ a b) L).injective)
  have : Fact d.Prime := ⟨hH.2.1⟩
  obtain ⟨P, hPp, hPl, -⟩ := exists_prime_mem (hostE ζ a b) d hH.2.1
  have hin := ((hostInertia e q d hH L ζ a b h σ).2.2 P).mpr (Or.inr hσ)
  have hint : IsIntegral ℤ x := hprim.isIntegral hmpos
  let X : 𝓞 (hostE ζ a b) := ⟨x, hint⟩
  have hX : X ^ orderOf x = 1 := by
    apply RingOfIntegers.ext
    have : ((X ^ orderOf x : 𝓞 (hostE ζ a b)) : hostE ζ a b) = (X : hostE ζ a b) ^ orderOf x := by push_cast; rfl
    rw [this]
    exact hprim.pow_eq_one
  have hX' : (σ • X) ^ orderOf x = 1 := by rw [← smul_pow', hX, smul_one]
  have hm : ((orderOf x : ℕ) : 𝓞 (hostE ζ a b)) ∉ P := by
    intro h0
    have h1 := (odd_intCast_mem_iff d P ((orderOf x : ℕ) : ℤ)).mp (by exact_mod_cast h0)
    exact hd (by exact_mod_cast h1)
  have := eq_of_pow_eq_one P hm hX' hX (hin X)
  exact congrArg (fun y : 𝓞 (hostE ζ a b) => (y : hostE ζ a b)) this

theorem conj_mul_self (x : hostE ζ a b) (hx : ∃ m : ℕ, 0 < m ∧ x ^ m = 1) : x * conjE hH.toHypOdd h x = 1 := by
  obtain ⟨n, hn, hxn⟩ := hx
  let ψ : hostE ζ a b →+* ℂ := Classical.choice inferInstance
  apply ψ.injective
  have h1 : ‖ψ x‖ = 1 := Complex.norm_eq_one_of_pow_eq_one (by rw [← map_pow, hxn, map_one]) hn.ne'
  rw [map_mul, conjE_apply, Complex.mul_conj', h1, map_one]
  simp

theorem norm_mu (x : hostE ζ a b) (hx : ∃ m : ℕ, 0 < m ∧ x ^ m = 1) : Algebra.norm (KinE ζ a b) x = 1 := by
  classical
  have hqd := hH.toHypOdd
  have := hostE_isGalois hqd h
  have : IsGalois (KinE ζ a b) (hostE ζ a b) := IsGalois.tower_top_of_isGalois ℚ _ _
  obtain ⟨ι, hι⟩ := exists_galE_eq hqd h (((1, -1), 1) : FrobeniusOrbits.GG e)
  set s₀ := conjE hqd h * ι with hs₀
  have hg : galE e ζ a b s₀ = sg e := by
    rw [hs₀, galE_mul hqd h, galE_conjE, hι]
    exact Prod.ext (show c0 * ((1, -1) : G0) = (-1, 1) by decide) (mul_one _)
  have hΨ : galE e ζ a b s₀ ∈ Psi e := by rw [hg]; rfl
  let s : hostE ζ a b ≃ₐ[KinE ζ a b] hostE ζ a b :=
    AlgEquiv.ofRingEquiv (f := s₀.toRingEquiv) (fun y => Formalism.HermitianLattices.FiltrationBoundaryCriterion.PfN.fixK s₀ hΨ y)
  have hs : ∀ y, s y = s₀ y := fun _ => rfl
  have hsx : x * s x = 1 := by
    rw [hs, hs₀, AlgEquiv.mul_apply, iod_fix hH h ι hι x hx]
    exact conj_mul_self hH h x hx
  have hss0 : s₀ * s₀ = 1 := by
    apply galE_injective (e := e) hqd h
    rw [galE_mul hqd h, hg, galE_one hqd h]
    exact Prod.ext (show ((-1, 1) : G0) * (-1, 1) = 1 by decide) (mul_one _)
  have hss : s * s = 1 := AlgEquiv.ext fun y => DFunLike.congr_fun hss0 y
  have hs1 : s ≠ 1 := by
    intro h1
    have h2 : s₀ = 1 := AlgEquiv.ext fun y => DFunLike.congr_fun h1 y
    rw [h2, galE_one hqd h] at hg
    exact absurd (congrArg (fun g : FrobeniusOrbits.GG e => g.1) hg) (show ¬ (1 : G0) = (-1, 1) by decide)
  apply (algebraMap (KinE ζ a b) (hostE ζ a b)).injective
  rw [Algebra.norm_eq_prod_automorphisms, map_one]
  refine Finset.prod_involution (fun σ _ => σ * s) (fun σ _ => ?_) (fun σ _ _ => ?_) (fun _ _ => Finset.mem_univ _)
    (fun σ _ => ?_)
  · rw [AlgEquiv.mul_apply, ← map_mul, hsx, map_one]
  · exact fun h1 => hs1 (mul_eq_left.mp h1)
  · rw [mul_assoc, hss, mul_one]

theorem principal_stable (c : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) (hc : galE e ζ a b c = cc e) :
    ∃ 𝔟 : Ideal (𝓞 (hostE ζ a b)),
      differentIdeal (𝓞 (KinE ζ a b)) (𝓞 (hostE ζ a b)) = 𝔟 * (c • 𝔟) ∧ 𝔟 ⊔ c • 𝔟 = ⊤ ∧
      ∀ σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b, galE e ζ a b σ ∈ Psi e → σ • 𝔟 = 𝔟 := by
  obtain ⟨P2, h2, -, m2⟩ := exists_prime_mem (KinE ζ a b) 2 Nat.prime_two
  obtain ⟨Pq, hq, -, mq⟩ := exists_prime_mem (KinE ζ a b) q hH.1
  obtain ⟨B, h1, -, h3, h4, -⟩ := Formalism.HermitianLattices.FiltrationBoundaryCriterion.PfN.principalStable e q d hH L ζ a b h c hc P2 Pq h2 hq
    (by exact_mod_cast m2) mq
  exact ⟨B, h1, h3, h4⟩

end Formalism.HC.D7

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.EqOfPowEqOne =====

-- ===== clump member: Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.NonemptyFieldAxiomsCyclicPow =====
-- clump-header: {"m": "Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.NonemptyFieldAxiomsCyclicPow", "h": "module\n\npublic import Formalism.FrobeniusOrbits.HostDiffSupport\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ArtinMapSecondEqJacobiSym\nimport Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.CoprimeTwoPow\npublic import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.Decomp\npublic import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.DiscrB\npublic import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.DiscriminantRealSubfield\nimport Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.Galois\npublic import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.Inertia\npublic import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.NcardEqTwoIff\npublic import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.OrdUnimod\npublic import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.Principal\nimport Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.SplitK\npublic import Formalism.FrobeniusOrbits.HostCorollaries\npublic import Formalism.GL3MeanSquares.HookFormulaTorsion.DifferentIdealConditions\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ArtinMapSecondEqJacobiSymOfModEq\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.EqOfPowEqOne\nimport Formalism.TameInertiaTowers.CentralOrderTwo.Galois\nimport Formalism.TameInertiaTowers.CentralOrderTwo.OddEqOneOfSubOneMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IntermediateField Ideal
open scoped Pointwise

noncomputable section

namespace Formalism.HC

namespace D7

open Formalism.FrobeniusOrbits Formalism.TwoAdicCyclotomicDecomposition

section Field

variable {e q d : ℕ} (hH : HostHyp q d) {L : Type} [Field L] [NumberField L] {ζ a b : L}
  (h : IsLayer (e + 2) q d ζ a b)
include hH h

theorem frob_art (p : ℕ) [Fact p.Prime] (hp : ¬ p ∣ 2 ^ (e + 2) * q * d)
    (P : Ideal (𝓞 (hostE ζ a b))) [P.IsPrime] [P.LiesOver (span {(p : ℤ)})]
    (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) (u : (ZMod (2 ^ (e + 2) * q * d))ˣ)
    (hu : (u : ZMod (2 ^ (e + 2) * q * d)) = (p : ZMod (2 ^ (e + 2) * q * d))) :
    IsArithFrobAt ℤ σ P ↔ galE e ζ a b σ = art0 e hH u := by
  have hpp : p.Prime := Fact.out
  have hp2 : p ≠ 2 := by
    rintro rfl
    exact hp (Dvd.dvd.mul_right (Dvd.dvd.mul_right (dvd_pow_self 2 (by omega)) _) _)
  have hpq : p ≠ q := by
    rintro rfl
    exact hp (Dvd.dvd.mul_right (dvd_mul_left _ _) _)
  have hpd : p ≠ d := by
    rintro rfl
    exact hp (dvd_mul_left _ _)
  have hq4 : q % 4 = 3 := by have := hH.2.2.1; omega
  have hd4 : d % 4 = 3 := by have := hH.2.2.2.1; omega
  have hpodd : Odd p := hpp.odd_of_ne_two hp2
  have recip : ∀ r : ℕ, r % 4 = 3 → jacobiSym (-(r : ℤ)) p = jacobiSym (p : ℤ) r := by
    intro r hr
    rw [jacobiSym.neg _ hpodd]
    rcases Nat.odd_mod_four_iff.mp (Nat.odd_iff.mp hpodd) with h4 | h4
    · rw [ZMod.χ₄_nat_one_mod_four h4, one_mul,
        jacobiSym.quadratic_reciprocity_one_mod_four h4 (Nat.odd_iff.mpr (by omega))]
    · rw [ZMod.χ₄_nat_three_mod_four h4, jacobiSym.quadratic_reciprocity_three_mod_four hr h4,
        neg_one_mul, neg_neg]
  have huN : (u : ZMod (2 ^ (e + 2) * q * d)).val ≡ p [MOD 2 ^ (e + 2) * q * d] := by
    rw [hu, ZMod.val_natCast]
    exact Nat.mod_modEq p _
  have huq : (u : ZMod (2 ^ (e + 2) * q * d)).val ≡ p [MOD q] :=
    (Nat.ModEq.of_mul_right d huN).of_mul_left (2 ^ (e + 2))
  have hud : (u : ZMod (2 ^ (e + 2) * q * d)).val ≡ p [MOD d] :=
    Nat.ModEq.of_mul_left (2 ^ (e + 2) * q) huN
  have hu2 : (u : ZMod (2 ^ (e + 2) * q * d)).val ≡ p [MOD 2 ^ (e + 2)] :=
    (Nat.ModEq.of_mul_right d huN).of_mul_right q
  have hcop : p.Coprime (2 ^ (e + 2)) :=
    Nat.Coprime.pow_right _ ((Nat.coprime_primes hpp Nat.prime_two).mpr hp2)
  have hvp : ((ZMod.unitOfCoprime p hcop : (ZMod (2 ^ (e + 2)))ˣ) : ZMod (2 ^ (e + 2))) = (p : ZMod (2 ^ (e + 2))) :=
    ZMod.coe_unitOfCoprime p hcop
  have hA : (((art0 e hH u).1.1 : ℤˣ) : ℤ) = jacobiSym (p : ℤ) q := by
    apply artinMap_first_eq_jacobiSym_of_modEq
    exact huq
  have hB : (((art0 e hH u).1.2 : ℤˣ) : ℤ) = jacobiSym (p : ℤ) d := by
    apply artinMap_second_eq_jacobiSym_of_modEq
    exact hud
  have hC : (art0 e hH u).2 = hcl e (ZMod.unitOfCoprime p hcop) := by
    exact artinMap_dyadic_eq_of_modEq (hu := hu2) (hv := hvp) ..
  rw [(Formalism.FrobeniusOrbits.Final.host_field.2.2.2.2.2.2.2.2.2.2.2.1 e q d hH.toHypOdd L ζ a b h p hp2 hpq hpd P).2.1 σ]
  constructor
  · rintro ⟨h1, h2, v', hv', h3⟩
    have hvv : v' = ZMod.unitOfCoprime p hcop := Units.ext (hv'.trans hvp.symm)
    refine Prod.ext (Prod.ext ?_ ?_) ?_
    · exact Units.ext (h1.trans ((recip q hq4).trans hA.symm))
    · exact Units.ext (h2.trans ((recip d hd4).trans hB.symm))
    · rw [h3, hvv, hC]
  · intro hg
    refine ⟨?_, ?_, ZMod.unitOfCoprime p hcop, hvp, ?_⟩
    · rw [hg, hA]
      exact (recip q hq4).symm
    · rw [hg, hB]
      exact (recip d hd4).symm
    · rw [hg, hC]

theorem inertia_art (l : ℕ) [Fact l.Prime] (P : Ideal (𝓞 (hostE ζ a b))) [P.IsPrime] [P.LiesOver (span {(l : ℤ)})]
    (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) :
    (∀ x : 𝓞 (hostE ζ a b), σ • x - x ∈ P) ↔ ∃ u : (ZMod (2 ^ (e + 2) * q * d))ˣ,
      (u : ZMod (2 ^ (e + 2) * q * d)).val ≡ 1 [MOD ordCompl[l] (2 ^ (e + 2) * q * d)] ∧
        galE e ζ a b σ = art0 e hH u := by
  have hI := Formalism.FrobeniusOrbits.Final.host_field.2.2.2.2.2.2.2.2.2.2.2.2.1 e q d hH L ζ a b h σ
  by_cases hl2 : l = 2
  · subst hl2
    haveI : P.LiesOver (span {(2 : ℤ)}) := by
      simpa using (inferInstance : P.LiesOver (span {((2 : ℕ) : ℤ)}))
    rw [hI.1 P, ordCompl_two (hH := hH)]
    exact inertia_two ..
  by_cases hlq : l = q
  · subst hlq
    rw [hI.2.1 P, ordCompl_q (hH := hH)]
    exact inertia_q ..
  by_cases hld : l = d
  · subst hld
    rw [hI.2.2 P, ordCompl_d (hH := hH)]
    exact inertia_d ..
  have hlp : l.Prime := Fact.out
  have hqp : q.Prime := hH.1
  have hdp : d.Prime := hH.2.1
  have hN0 : 2 ^ (e + 2) * q * d ≠ 0 :=
    mul_ne_zero (mul_ne_zero (pow_ne_zero _ two_ne_zero) hqp.ne_zero) hdp.ne_zero
  have hnd : ¬ l ∣ 2 ^ (e + 2) * q * d := by
    intro hdv
    rcases (Nat.Prime.dvd_mul hlp).mp hdv with h1 | h1
    · rcases (Nat.Prime.dvd_mul hlp).mp h1 with h2 | h2
      · exact hl2 ((Nat.prime_dvd_prime_iff_eq hlp Nat.prime_two).mp (hlp.dvd_of_dvd_pow h2))
      · exact hlq ((Nat.prime_dvd_prime_iff_eq hlp hqp).mp h2)
    · exact hld ((Nat.prime_dvd_prime_iff_eq hlp hdp).mp h1)
  have hoc : ordCompl[l] (2 ^ (e + 2) * q * d) = 2 ^ (e + 2) * q * d := by
    rw [Nat.factorization_eq_zero_of_not_dvd hnd, pow_zero, Nat.div_one]
  rw [hoc, (Formalism.FrobeniusOrbits.Final.host_field.2.2.2.2.2.2.2.2.2.2.2.1 e q d hH.toHypOdd L ζ a b h l hl2 hlq hld P).2.2 σ]
  have hone : galE e ζ a b 1 = 1 := map_one (galEquiv hH.toHypOdd h)
  constructor
  · rintro rfl
    refine ⟨1, ?_, ?_⟩
    · rw [Units.val_one, ZMod.val_one_eq_one_mod]
      exact Nat.mod_modEq 1 _
    · rw [hone, map_one]
  · rintro ⟨u, hu1, hu2⟩
    haveI : NeZero (2 ^ (e + 2) * q * d) := ⟨hN0⟩
    have hu : u = 1 := by
      apply Units.ext
      rw [Units.val_one, ← ZMod.natCast_zmod_val (u : ZMod (2 ^ (e + 2) * q * d)), ← Nat.cast_one]
      exact (ZMod.natCast_eq_natCast_iff _ _ _).mpr hu1
    rw [hu, map_one, ← hone] at hu2
    exact (galEquiv hH.toHypOdd h).injective
      (show galEquiv hH.toHypOdd h σ = galEquiv hH.toHypOdd h 1 from hu2)

theorem decomp_art (l : ℕ) [Fact l.Prime] (P : Ideal (𝓞 (hostE ζ a b))) [P.IsPrime] [P.LiesOver (span {(l : ℤ)})]
    (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) :
    σ ∈ MulAction.stabilizer _ P ↔ ∃ (u : (ZMod (2 ^ (e + 2) * q * d))ˣ) (k : ℕ),
      (u : ZMod (2 ^ (e + 2) * q * d)).val ≡ l ^ k [MOD ordCompl[l] (2 ^ (e + 2) * q * d)] ∧
        galE e ζ a b σ = art0 e hH u := by
  have hl : l.Prime := Fact.out
  have hD := hostDecomp e q d hH L ζ a b h (ZMod.unitOfCoprime q (cop_2q e hH).symm)
    (ZMod.unitOfCoprime d (cop_2d e hH).symm) (ZMod.coe_unitOfCoprime _ _) (ZMod.coe_unitOfCoprime _ _) σ
  by_cases hN : l ∣ 2 ^ (e + 2) * q * d
  · rcases (dvd_N_iff e hH hl).mp hN with h2 | h2 | h2
    · subst h2
      have : P.LiesOver (span {(2 : ℤ)}) := ‹P.LiesOver (span {((2 : ℕ) : ℤ)})›
      rw [ordCompl_two e hH, hD.1 P, mem_Psi_iff, decomp_two e hH]
    · subst h2
      rw [ordCompl_q e hH, hD.2.1 P, decomp_q e hH _ (ZMod.coe_unitOfCoprime _ _)]
    · subst h2
      rw [ordCompl_d e hH, hD.2.2 P, decomp_d e hH _ (ZMod.coe_unitOfCoprime _ _)]
  · have := neZeroN e hH
    rw [(Nat.ordCompl_eq_self_iff_zero_or_not_dvd _ hl).mpr (Or.inr hN)]
    have hc : Nat.Coprime l (2 ^ (e + 2) * q * d) := (Nat.Prime.coprime_iff_not_dvd hl).mpr hN
    have hN' := hN
    rw [dvd_N_iff e hH hl, not_or, not_or] at hN'
    obtain ⟨⟨F, hF⟩, -, hin⟩ := Final.frob e q d hH.toHypOdd L ζ a b h l hN'.1 hN'.2.1 hN'.2.2 P
    set w := ZMod.unitOfCoprime l hc with hw
    have hwv : ∀ k : ℕ, ((w ^ k : (ZMod (2 ^ (e + 2) * q * d))ˣ) : ZMod (2 ^ (e + 2) * q * d)) =
        ((l ^ k : ℕ) : ZMod (2 ^ (e + 2) * q * d)) := fun k => by
      rw [Units.val_pow_eq_pow_val, hw, ZMod.coe_unitOfCoprime, Nat.cast_pow]
    have hFw := (frob_art hH h l hN P F w (ZMod.coe_unitOfCoprime _ _)).mp hF
    constructor
    · intro hσ
      obtain ⟨k, ρ, hρ, hk⟩ := Decomp.stab_eq_inertia_mul l P F σ hF hσ
      refine ⟨w ^ k, k, ?_, ?_⟩
      · rw [hwv, ZMod.val_natCast]
        exact Nat.mod_modEq _ _
      · rw [hk, (hin ρ).mp hρ, one_mul, galE_pow hH.toHypOdd h, hFw, map_pow]
    · rintro ⟨u, k, hu, h1⟩
      have h2 : u = w ^ k := by
        apply Units.ext
        rw [hwv, ← ZMod.natCast_zmod_val (u : ZMod (2 ^ (e + 2) * q * d)), (ZMod.natCast_eq_natCast_iff _ _ _).mpr hu]
      have h3 : σ = F ^ k := by
        apply galE_injective (e := e) hH.toHypOdd h
        rw [h1, h2, galE_pow hH.toHypOdd h, hFw, map_pow]
      rw [h3]
      exact Subgroup.pow_mem _ hF.mem_stabilizer k

omit hH h in
theorem frob_iff_inertia (P : Ideal (𝓞 (hostE ζ a b))) (F σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) (hF : IsArithFrobAt ℤ F P) :
    IsArithFrobAt ℤ σ P ↔ ∀ x : 𝓞 (hostE ζ a b), (σ * F⁻¹) • x - x ∈ P := by
  have hF' : ∀ x : 𝓞 (hostE ζ a b), F • x - x ^ Nat.card (ℤ ⧸ P.under ℤ) ∈ P := hF
  have key : ∀ y : 𝓞 (hostE ζ a b), (σ * F⁻¹) • (F • y) = σ • y := by
    intro y
    rw [mul_smul, inv_smul_smul]
  show (∀ x : 𝓞 (hostE ζ a b), σ • x - x ^ Nat.card (ℤ ⧸ P.under ℤ) ∈ P) ↔ _
  constructor
  · intro hσ x
    obtain ⟨y, rfl⟩ : ∃ y, F • y = x := ⟨F⁻¹ • x, smul_inv_smul F x⟩
    rw [key]
    have h3 := P.sub_mem (hσ y) (hF' y)
    rwa [sub_sub_sub_cancel_right] at h3
  · intro hin y
    have h3 := P.add_mem (hin (F • y)) (hF' y)
    rwa [key, sub_add_sub_cancel] at h3

theorem exists_frob_lift (l : ℕ) [Fact l.Prime] (P : Ideal (𝓞 (hostE ζ a b))) [P.IsPrime]
    [P.LiesOver (span {(l : ℤ)})] :
    ∃ (Q : Ideal (𝓞 L)) (_ : Q.IsPrime) (_ : Q.LiesOver (span {(l : ℤ)})) (F : L ≃ₐ[ℚ] L)
      (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b), IsArithFrobAt ℤ F Q ∧ IsArithFrobAt ℤ σ P ∧
      galE e ζ a b σ = (((galMap h.1 a b F).2.1, (galMap h.1 a b F).2.2), hcl e (galMap h.1 a b F).1) := by
  have hl : l.Prime := Fact.out
  have hqd := hH.toHypOdd
  obtain ⟨hLgal, -⟩ := layerGalois (e + 2) q d (by omega) hqd L ζ a b h
  obtain ⟨⟨Q, hQp, hQl⟩⟩ : Nonempty (P.primesOver (𝓞 L)) := inferInstance
  have hQ : Q.LiesOver (span {(l : ℤ)}) := Ideal.LiesOver.trans Q P (span {(l : ℤ)})
  have : Finite (𝓞 L ⧸ Q) := by
    have hpb : span {(l : ℤ)} ≠ ⊥ := by
      rw [Ne, Ideal.span_singleton_eq_bot]
      exact_mod_cast hl.ne_zero
    exact Ring.HasFiniteQuotients.finiteQuotient (Ideal.ne_bot_of_liesOver_of_ne_bot hpb Q)
  obtain ⟨F, hF⟩ := IsArithFrobAt.exists_of_isInvariant ℤ Gal(L/ℚ) Q
  obtain ⟨σ, hσ⟩ := Galois.exists_restrict hqd h F
  exact ⟨Q, hQp, hQ, F, σ, hF, Decomp.frob_restrict l Q P σ F hσ hF, galE_of_lift h hσ⟩

theorem exists_frob_art (l : ℕ) [Fact l.Prime] (P : Ideal (𝓞 (hostE ζ a b))) [P.IsPrime]
    [P.LiesOver (span {(l : ℤ)})] :
    ∃ (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) (u : (ZMod (2 ^ (e + 2) * q * d))ˣ), IsArithFrobAt ℤ σ P ∧
      (u : ZMod (2 ^ (e + 2) * q * d)).val ≡ l [MOD ordCompl[l] (2 ^ (e + 2) * q * d)] ∧
        galE e ζ a b σ = art0 e hH u := by
  have hl : l.Prime := Fact.out
  have hqd := hH.toHypOdd
  obtain ⟨Q, _, _, F, σ, hF, hσ, hg⟩ := exists_frob_lift hH h l P
  have ha : a ^ 2 = ((-(q : ℤ) : ℤ) : L) := by rw [h.2.1]; push_cast; rfl
  have hb : b ^ 2 = ((-(d : ℤ) : ℤ) : L) := by rw [h.2.2.1]; push_cast; rfl
  have hqnd : ¬ q ∣ d := (Nat.Prime.coprime_iff_not_dvd hH.1).mp (cop_qd hH)
  have hdnq : ¬ d ∣ q := (Nat.Prime.coprime_iff_not_dvd hH.2.1).mp (cop_qd hH).symm
  by_cases hN : l ∣ 2 ^ (e + 2) * q * d
  · rcases (dvd_N_iff e hH hl).mp hN with h2 | h2 | h2
    · subst h2
      have : P.LiesOver (span {(2 : ℤ)}) := ‹P.LiesOver (span {((2 : ℕ) : ℤ)})›
      have hD := fun τ => (hostDecomp e q d hH L ζ a b h (ZMod.unitOfCoprime q (cop_2q e hH).symm)
        (ZMod.unitOfCoprime d (cop_2d e hH).symm) (ZMod.coe_unitOfCoprime _ _) (ZMod.coe_unitOfCoprime _ _) τ).1 P
      have h1 : (galE e ζ a b σ).1.2 = 1 := (hD σ).mp hσ.mem_stabilizer
      have h3 : (galE e ζ a b σ).1.1 = -1 := by
        refine (Int.units_eq_one_or _).resolve_left fun h4 => ?_
        obtain ⟨s, hs⟩ := exists_galE_eq hqd h (sg e)
        obtain ⟨k, ρ, hρ, hk⟩ := Decomp.stab_eq_inertia_mul 2 P σ s hσ ((hD s).mpr (by rw [hs]; rfl))
        have h5 := ((hostInertia e q d hH L ζ a b h ρ).1 P).mp hρ
        have h6 : (galE e ζ a b σ).1 = 1 := Prod.ext h4 h1
        have h7 := congrArg (fun g : FrobeniusOrbits.GG e => g.1) hs
        simp only [hk, galE_mul hqd h, galE_pow hqd h, Prod.fst_mul, Prod.pow_fst, h5, h6, one_pow, mul_one] at h7
        exact absurd h7 (show ¬ (1 : G0) = (-1, 1) by decide)
      obtain ⟨x, v, hv, hx⟩ := exists_rep e (galE e ζ a b σ).2
      obtain ⟨u, -, u2, u3, hu⟩ := exists_art e hH _ x 2 2 v hv hx (by rw [h3, jac_2q hH]; rfl)
        (by rw [h1, jac_2d hH]; rfl)
      exact ⟨σ, u, hσ, by
        rw [ordCompl_two e hH]; exact (Nat.modEq_and_modEq_iff_modEq_mul (cop_qd hH)).mp ⟨u2, u3⟩, hu⟩
    · subst h2
      have h1 := odd_cyc_frob h.1 l hqd.2.2.2.1 Q F hF
      have h3 := odd_frob_sgn l hqd.2.2.2.1 Q F hF b _ hb
        (by rw [dvd_neg]; intro h'; exact hqnd (by exact_mod_cast h'))
      rw [hH.2.2.2.2] at h3
      obtain ⟨y, -, hy⟩ := exists_sign hH.1 (q4 hH) (galE e ζ a b σ).1.1
      obtain ⟨u, u1, -, u3, hu⟩ := exists_art e hH (galE e ζ a b σ) l y l _ h1 (by rw [hg]; rfl) hy.symm
        (by rw [jac_qd hH, hg]; exact h3)
      exact ⟨σ, u, hσ, by
        rw [ordCompl_q e hH]; exact (Nat.modEq_and_modEq_iff_modEq_mul (cop_2d e hH)).mp ⟨u1, u3⟩, hu⟩
    · subst h2
      have h1 := odd_cyc_frob h.1 l hqd.2.2.2.2 Q F hF
      have h3 := odd_frob_sgn l hqd.2.2.2.2 Q F hF a _ ha
        (by rw [dvd_neg]; intro h'; exact hdnq (by exact_mod_cast h'))
      rw [hostRecip q l hH] at h3
      obtain ⟨z, -, hz⟩ := exists_sign hH.2.1 (d4 hH) (galE e ζ a b σ).1.2
      obtain ⟨u, u1, u2, -, hu⟩ := exists_art e hH (galE e ζ a b σ) l l z _ h1 (by rw [hg]; rfl)
        (by rw [jac_dq hH, hg]; exact h3) hz.symm
      exact ⟨σ, u, hσ, by
        rw [ordCompl_d e hH]; exact (Nat.modEq_and_modEq_iff_modEq_mul (cop_2q e hH)).mp ⟨u1, u2⟩, hu⟩
  · have := neZeroN e hH
    have hc : Nat.Coprime l (2 ^ (e + 2) * q * d) := (Nat.Prime.coprime_iff_not_dvd hl).mpr hN
    refine ⟨σ, ZMod.unitOfCoprime l hc, hσ, ?_, (frob_art hH h l hN P σ _ (ZMod.coe_unitOfCoprime _ _)).mp hσ⟩
    rw [ZMod.coe_unitOfCoprime, ZMod.val_natCast]
    exact (Nat.mod_modEq _ _).of_dvd (Nat.ordCompl_dvd _ _)

theorem frob_any_art (l : ℕ) [Fact l.Prime] (P : Ideal (𝓞 (hostE ζ a b))) [P.IsPrime] [P.LiesOver (span {(l : ℤ)})]
    (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) :
    IsArithFrobAt ℤ σ P ↔ ∃ u : (ZMod (2 ^ (e + 2) * q * d))ˣ,
      (u : ZMod (2 ^ (e + 2) * q * d)).val ≡ l [MOD ordCompl[l] (2 ^ (e + 2) * q * d)] ∧
        galE e ζ a b σ = art0 e hH u := by
  obtain ⟨F, u0, hF, hu0, hgF⟩ := exists_frob_art hH h l P
  rw [frob_iff_inertia P F σ hF, inertia_art hH h l P]
  have hmul : ∀ τ₁ τ₂ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b,
      galE e ζ a b (τ₁ * τ₂) = galE e ζ a b τ₁ * galE e ζ a b τ₂ :=
    fun τ₁ τ₂ => map_mul (galEquiv hH.toHypOdd h) τ₁ τ₂
  have hinv : ∀ τ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b, galE e ζ a b τ⁻¹ = (galE e ζ a b τ)⁻¹ :=
    fun τ => map_inv (galEquiv hH.toHypOdd h) τ
  have hN0 : 2 ^ (e + 2) * q * d ≠ 0 :=
    mul_ne_zero (mul_ne_zero (pow_ne_zero _ two_ne_zero) hH.1.ne_zero) hH.2.1.ne_zero
  haveI : NeZero (2 ^ (e + 2) * q * d) := ⟨hN0⟩
  have hdvd : ordCompl[l] (2 ^ (e + 2) * q * d) ∣ 2 ^ (e + 2) * q * d := Nat.ordCompl_dvd _ _
  have hval : ∀ x y : (ZMod (2 ^ (e + 2) * q * d))ˣ,
      ((x * y : (ZMod (2 ^ (e + 2) * q * d))ˣ) : ZMod (2 ^ (e + 2) * q * d)).val ≡
        (x : ZMod (2 ^ (e + 2) * q * d)).val * (y : ZMod (2 ^ (e + 2) * q * d)).val
        [MOD ordCompl[l] (2 ^ (e + 2) * q * d)] := by
    intro x y
    rw [Units.val_mul, ZMod.val_mul]
    exact Nat.ModEq.of_dvd hdvd (Nat.mod_modEq _ _)
  constructor
  · rintro ⟨u1, hu1, hg1⟩
    refine ⟨u1 * u0, ?_, ?_⟩
    · have := (hval u1 u0).trans (Nat.ModEq.mul hu1 hu0)
      rwa [one_mul] at this
    · rw [map_mul, ← hgF, ← hg1, hmul, hinv, inv_mul_cancel_right]
  · rintro ⟨u, hu, hg⟩
    refine ⟨u * u0⁻¹, ?_, ?_⟩
    · have h1 : ((u0⁻¹ * u0 : (ZMod (2 ^ (e + 2) * q * d))ˣ) : ZMod (2 ^ (e + 2) * q * d)).val ≡ 1
          [MOD ordCompl[l] (2 ^ (e + 2) * q * d)] := by
        rw [inv_mul_cancel, Units.val_one, ZMod.val_one_eq_one_mod]
        exact Nat.ModEq.of_dvd hdvd (Nat.mod_modEq 1 _)
      have h2 := (hval u0⁻¹ u0).symm.trans h1
      have h3 := (hval u u0⁻¹).trans (Nat.ModEq.mul_right _ (hu.trans hu0.symm))
      have hc : (u0 : ZMod (2 ^ (e + 2) * q * d)).val * ((u0⁻¹ : (ZMod (2 ^ (e + 2) * q * d))ˣ) : ZMod (2 ^ (e + 2) * q * d)).val =
          ((u0⁻¹ : (ZMod (2 ^ (e + 2) * q * d))ˣ) : ZMod (2 ^ (e + 2) * q * d)).val * (u0 : ZMod (2 ^ (e + 2) * q * d)).val :=
        Nat.mul_comm _ _
      rw [hc] at h3
      exact h3.trans h2
    · rw [hmul, hinv, hg, hgF, map_mul, map_inv]

omit h in
theorem exact_art (he : 1 ≤ e) : ∃ u : (ZMod (2 ^ (e + 2) * q * d))ˣ,
    (u : ZMod (2 ^ (e + 2) * q * d)).val ≡ 1 [MOD 2 ^ (e + 2) * q * d / 2] ∧ art0 e hH u ≠ 1 := by
  have hqp : q.Prime := hH.1
  have hdp : d.Prime := hH.2.1
  have hq8 := hH.2.2.1
  have hd16 := hH.2.2.2.1
  have hq2 : q ≠ 2 := by omega
  have hd2 : d ≠ 2 := by omega
  have hqd : q ≠ d := by omega
  have hA1 : 2 ^ (e + 1) = 2 * 2 ^ e := by ring
  have hA2 : 2 ^ (e + 2) = 4 * 2 ^ e := by ring
  have hA0 : 2 ≤ 2 ^ e := by simpa using Nat.pow_le_pow_right (show 0 < 2 by norm_num) he
  have hcop : (1 + 2 ^ (e + 1)).Coprime (2 ^ (e + 2)) :=
    Nat.Coprime.pow_right _
      (Nat.coprime_comm.mp ((Nat.Prime.coprime_iff_not_dvd Nat.prime_two).mpr (by omega)))
  obtain ⟨v, hv⟩ : ∃ v : (ZMod (2 ^ (e + 2)))ˣ,
      (v : ZMod (2 ^ (e + 2))) = ((1 + 2 ^ (e + 1) : ℕ) : ZMod (2 ^ (e + 2))) :=
    ⟨ZMod.unitOfCoprime _ hcop, ZMod.coe_unitOfCoprime _ hcop⟩
  have hvne : hcl e v ≠ 1 := by
    intro hc
    have hmem : v ∈ Subgroup.zpowers (-1 : (ZMod (2 ^ (e + 2)))ˣ) := (QuotientGroup.eq_one_iff v).mp hc
    rcases (Formalism.FrobeniusOrbits.Galois.mem_zpowers_neg_one v).mp hmem with h1 | h1
    · have h3 : ((1 + 2 ^ (e + 1) : ℕ) : ZMod (2 ^ (e + 2))) = ((1 : ℕ) : ZMod (2 ^ (e + 2))) := by
        rw [← hv, h1, Units.val_one, Nat.cast_one]
      have h4 := (ZMod.natCast_eq_natCast_iff' _ _ _).mp h3
      have hlt1 : 1 + 2 ^ (e + 1) < 2 ^ (e + 2) := by omega
      have hlt2 : 1 < 2 ^ (e + 2) := by omega
      rw [Nat.mod_eq_of_lt hlt1, Nat.mod_eq_of_lt hlt2] at h4
      omega
    · have h3 : ((2 + 2 ^ (e + 1) : ℕ) : ZMod (2 ^ (e + 2))) = ((0 : ℕ) : ZMod (2 ^ (e + 2))) := by
        have h5 : ((2 + 2 ^ (e + 1) : ℕ) : ZMod (2 ^ (e + 2))) =
            ((1 + 2 ^ (e + 1) : ℕ) : ZMod (2 ^ (e + 2))) + 1 := by
          push_cast
          ring
        rw [h5, ← hv, h1, Units.val_neg, Units.val_one, neg_add_cancel, Nat.cast_zero]
      have h4 := (ZMod.natCast_eq_natCast_iff' _ _ _).mp h3
      have hlt3 : 2 + 2 ^ (e + 1) < 2 ^ (e + 2) := by omega
      rw [Nat.mod_eq_of_lt hlt3, Nat.zero_mod] at h4
      omega
  obtain ⟨u, hux, huy, huz, hg⟩ := exists_art (hH := hH) (g := ((1, 1), hcl e v))
    (x := 1 + 2 ^ (e + 1)) (y := 1) (z := 1) (v := v) (hv := hv) (hx := rfl)
    (hy := by simp) (hz := by simp) ..
  refine ⟨u, ?_, ?_⟩
  · have hN2 : 2 ^ (e + 2) * q * d / 2 = 2 ^ (e + 1) * q * d :=
      Nat.div_eq_of_eq_mul_left (by norm_num) (by ring)
    rw [hN2]
    have hux' : (u : ZMod (2 ^ (e + 2) * q * d)).val ≡ 1 + 2 ^ (e + 1) [MOD 2 ^ (e + 1) * 2] := by
      rw [show 2 ^ (e + 1) * 2 = 2 ^ (e + 2) by ring]
      exact hux
    have hx1 : (u : ZMod (2 ^ (e + 2) * q * d)).val ≡ 1 [MOD 2 ^ (e + 1)] :=
      (Nat.ModEq.of_mul_right 2 hux').trans (by simp [Nat.ModEq])
    have hc1 : Nat.Coprime (2 ^ (e + 1)) q :=
      Nat.Coprime.pow_left _ ((Nat.coprime_primes Nat.prime_two hqp).mpr (Ne.symm hq2))
    have hc2 : Nat.Coprime (2 ^ (e + 1) * q) d :=
      Nat.Coprime.mul_left (Nat.Coprime.pow_left _ ((Nat.coprime_primes Nat.prime_two hdp).mpr (Ne.symm hd2)))
        ((Nat.coprime_primes hqp hdp).mpr hqd)
    exact (Nat.modEq_and_modEq_iff_modEq_mul hc2).mp
      ⟨(Nat.modEq_and_modEq_iff_modEq_mul hc1).mp ⟨hx1, huy⟩, huz⟩
  · intro h0
    rw [← hg] at h0
    exact hvne (congrArg Prod.snd h0)

theorem splitK_E (p : ℕ) (hp : p.Prime) :
    (primesOver (span {(p : ℤ)}) (𝓞 (KinE ζ a b))).ncard = 2 ↔ (p = 2 ∨ (p ≠ 2 ∧ jacobiSym (-(d : ℤ)) p = 1)) :=
  SplitK.clause (L := hostE ζ a b) (b := bE ζ a b) hH.2.1 (by have := hH.2.2.2.1; omega)
    (by apply Subtype.ext; push_cast; exact h.2.2.1) p hp

theorem rd_eq : |(discr (hostE ζ a b) : ℝ)| ^ ((1 : ℝ) / (Module.finrank ℚ (hostE ζ a b) : ℝ)) =
    (2 : ℝ) ^ ((e : ℝ) + 1 - (2 : ℝ) ^ (-(e : ℝ))) * Real.sqrt ((q : ℝ) * d) := by
  rw [Formalism.FrobeniusOrbits.finrank_cmField hH.toHypOdd h]
  push_cast
  exact ((Formalism.FrobeniusOrbits.hostDiscr_of Formalism.FrobeniusOrbits.discriminant_real_subfield) e q d hH L ζ a b h).2.2.2.1

end Field

theorem real_ge (e q d : ℕ) (hq : 1 ≤ q) :
    (2 : ℝ) ^ ((e : ℝ) + 1 - (2 : ℝ) ^ (-(e : ℝ))) * Real.sqrt d ≤
      (2 : ℝ) ^ ((e : ℝ) + 1 - (2 : ℝ) ^ (-(e : ℝ))) * Real.sqrt ((q : ℝ) * d) := by
  have hq' : (1 : ℝ) ≤ q := by exact_mod_cast hq
  have hd : (0 : ℝ) ≤ d := Nat.cast_nonneg d
  apply mul_le_mul_of_nonneg_left _ (by positivity)
  apply Real.sqrt_le_sqrt
  nlinarith

theorem real_le (e : ℕ) (s : ℝ) (hs : 0 ≤ s) :
    (2 : ℝ) ^ ((e : ℝ) + 1 - (2 : ℝ) ^ (-(e : ℝ))) * s ≤ ((2 ^ (e + 2) : ℕ) : ℝ) / 2 * s := by
  apply mul_le_mul_of_nonneg_right _ hs
  have h1 : ((2 ^ (e + 2) : ℕ) : ℝ) / 2 = (2 : ℝ) ^ ((e : ℝ) + 1) := by
    rw [show ((e : ℝ) + 1) = ((e + 1 : ℕ) : ℝ) by push_cast; ring, Real.rpow_natCast]
    push_cast
    ring
  rw [h1]
  apply Real.rpow_le_rpow_of_exponent_le (by norm_num)
  have : (0 : ℝ) ≤ (2 : ℝ) ^ (-(e : ℝ)) := by positivity
  linarith

theorem real_sq (e q d : ℕ) (he : 2 ≤ e) (hq : 1 ≤ q) (hd : 1 ≤ d) :
    (4 * ((2 ^ e : ℕ) : ℝ)) ≤ ((2 : ℝ) ^ ((e : ℝ) + 1 - (2 : ℝ) ^ (-(e : ℝ))) * Real.sqrt ((q : ℝ) * d)) ^ 2 := by
  have hq1 : (1 : ℝ) ≤ q := by exact_mod_cast hq
  have hd1 : (1 : ℝ) ≤ d := by exact_mod_cast hd
  have hqd : (1 : ℝ) ≤ (q : ℝ) * d := by nlinarith
  rw [mul_pow, Real.sq_sqrt (by linarith)]
  have hx : (2 : ℝ) ^ (-(e : ℝ)) ≤ 1 := by
    apply Real.rpow_le_one_of_one_le_of_nonpos (by norm_num)
    have : (0 : ℝ) ≤ e := Nat.cast_nonneg e
    linarith
  have hpow : ((2 : ℝ) ^ ((e : ℝ) + 1 - (2 : ℝ) ^ (-(e : ℝ)))) ^ 2 =
      (2 : ℝ) ^ (2 * ((e : ℝ) + 1 - (2 : ℝ) ^ (-(e : ℝ)))) := by
    rw [← Real.rpow_natCast, ← Real.rpow_mul (by norm_num)]
    congr 1
    push_cast
    ring
  rw [hpow]
  have h4 : (4 * ((2 ^ e : ℕ) : ℝ)) = (2 : ℝ) ^ ((e : ℝ) + 2) := by
    rw [show ((e : ℝ) + 2) = ((e + 2 : ℕ) : ℝ) by push_cast; ring, Real.rpow_natCast]
    push_cast
    ring
  rw [h4]
  have he' : (2 : ℝ) ≤ e := by exact_mod_cast he
  have hpos : (0 : ℝ) < (2 : ℝ) ^ (2 * ((e : ℝ) + 1 - (2 : ℝ) ^ (-(e : ℝ)))) := by positivity
  calc (2 : ℝ) ^ ((e : ℝ) + 2) ≤ (2 : ℝ) ^ (2 * ((e : ℝ) + 1 - (2 : ℝ) ^ (-(e : ℝ)))) := by
        apply Real.rpow_le_rpow_of_exponent_le (by norm_num)
        linarith
    _ ≤ _ := by nlinarith

variable (φ : Frame) (hinj : Function.Injective φ.h)
  {q d : ℕ} (hH : HostHyp q d) (he : 2 ≤ φ.e) {L : Type} [Field L] [NumberField L] {ζ a b : L}
  (h : IsLayer (φ.e + 2) q d ζ a b)

theorem gal_eq (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) :
    (hostRaw φ hinj hH he h).gal σ = ggIso φ hinj (galE φ.e ζ a b σ) := rfl

theorem gal_eq_art (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) (u : (ZMod (2 ^ (φ.e + 2) * q * d))ˣ) :
    (hostRaw φ hinj hH he h).gal σ = (hostRaw φ hinj hH he h).art u ↔ galE φ.e ζ a b σ = art0 φ.e hH u := by
  rw [gal_eq]
  exact (ggIso φ hinj).injective.eq_iff

theorem gal_eq_cc (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) :
    (hostRaw φ hinj hH he h).gal σ = φ.cc ↔ galE φ.e ζ a b σ = cc φ.e := by
  rw [gal_eq]
  exact ggIso_eq_iff φ hinj _ c0

theorem galE_conj : galE φ.e ζ a b (hostRaw φ hinj hH he h).conj = cc φ.e := by
  have h2 : (hostRaw φ hinj hH he h).gal (hostRaw φ hinj hH he h).conj = φ.cc :=
    (hostRaw φ hinj hH he h).gal.apply_symm_apply φ.cc
  exact (gal_eq_cc φ hinj hH he h _).mp h2

theorem cc_mem_zpowers (g : FrobeniusOrbits.GG φ.e) : φ.cc ∈ Subgroup.zpowers (ggIso φ hinj g) ↔ g = cc φ.e := by
  have hcc : φ.cc = ggIso φ hinj (cc φ.e) := (ggIso_mk_one φ hinj c0).symm
  rw [hcc, Subgroup.mem_zpowers_iff]
  constructor
  · rintro ⟨k, hk⟩
    rw [← map_zpow] at hk
    have hk' : g ^ k = cc φ.e := (ggIso φ hinj).injective hk
    have h1 : g.1 ^ k = c0 := congrArg Prod.fst hk'
    have h2 : g.2 ^ k = 1 := congrArg Prod.snd hk'
    have hsq : g.1 ^ (2 : ℤ) = 1 := by
      rw [zpow_two]
      exact Prod.ext (Int.units_mul_self _) (Int.units_mul_self _)
    obtain ⟨m, rfl | rfl⟩ := Int.even_or_odd' k
    · rw [zpow_mul, hsq, one_zpow] at h1
      exfalso
      have := congrArg (fun x : G0 => ((x.1 : ℤˣ) : ℤ)) h1
      norm_num [c0] at this
    · rw [zpow_add_one, zpow_mul, hsq, one_zpow, one_mul] at h1
      have hd1 : orderOf g.2 ∣ 2 ^ φ.e := by
        have := orderOf_dvd_natCard g.2
        rwa [Formalism.FrobeniusOrbits.Group.card_H] at this
      obtain ⟨i, -, hoi⟩ := (Nat.dvd_prime_pow Nat.prime_two).mp hd1
      have hk2 : ((orderOf g.2 : ℕ) : ℤ) ∣ 2 * m + 1 := orderOf_dvd_iff_zpow_eq_one.mpr h2
      have hi0 : i = 0 := by
        by_contra hne
        have h2d : (2 : ℤ) ∣ 2 * m + 1 := by
          refine dvd_trans ?_ hk2
          rw [hoi]
          push_cast
          exact dvd_pow_self 2 hne
        omega
      have ht : g.2 = 1 := by
        rw [← orderOf_eq_one_iff, hoi, hi0, pow_zero]
      exact Prod.ext h1 ht
  · rintro rfl
    exact ⟨1, zpow_one _⟩

def sqq : (hostRaw φ hinj hH he h).E := aE ζ a b

theorem sqq_sq : sqq φ hinj hH he h ^ 2 = -(q : (hostRaw φ hinj hH he h).E) := by
  apply Subtype.ext
  exact h.2.1

include hH h in
theorem gal_sqq (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) :
    σ (aE ζ a b) = ((((galE φ.e ζ a b σ).1.1 : ℤˣ) : ℤ) : hostE ζ a b) * aE ζ a b := by
  apply Subtype.ext
  push_cast
  exact galE_aE hH.toHypOdd h σ

theorem psQ : (hostRaw φ hinj hH he h).PsQ := by
  intro u
  show (((ggIso φ hinj (art0 φ.e hH u)).1.1 : ℤˣ) : ℤ) = _
  rw [ggIso_fst]
  apply artinMap_first_eq_jacobiSym_of_modEq
  exact Nat.ModEq.refl _

theorem exact : (hostRaw φ hinj hH he h).Exact := by
  intro l hl hld
  have hl2 : l = 2 := (Nat.prime_dvd_prime_iff_eq hl Nat.prime_two).mp (hl.dvd_of_dvd_pow hld)
  subst hl2
  obtain ⟨u, hu1, hu2⟩ := exact_art (e := φ.e) hH (by omega)
  refine ⟨u, hu1, fun hc => hu2 ?_⟩
  apply (ggIso φ hinj).injective
  rw [map_one]
  exact hc

theorem hostDer : HostDer (hostRaw φ hinj hH he h) := by
  have hqd := hH.toHypOdd
  have hord := ord_eq φ hinj
  have hc := galE_conj φ hinj hH he h
  have hdisc := hostDiscr_of discriminant_real_subfield φ.e q d hH L ζ a b h
  have hcase : ∀ {l : ℕ}, l.Prime → l ∣ 2 ^ (φ.e + 2) * q * d → (l = 2 ∨ l = q ∨ (l = d ∧ 2 ≤ φ.e)) := fun hl hN =>
    ((dvd_N_iff φ.e hH hl).mp hN).imp_right (Or.imp_right fun h1 => ⟨h1, he⟩)
  have hncase : ∀ {l : ℕ}, l.Prime → ¬ l ∣ 2 ^ (φ.e + 2) * q * d → (l ≠ 2 ∧ l ≠ q ∧ l ≠ d) := fun hl hN => by
    rwa [dvd_N_iff φ.e hH hl, not_or, not_or] at hN
  refine
    { art_surj := (ggIso φ hinj).surjective.comp (art0_surjective φ.e hH)
      cm := isCMField_hostE hqd h
      conj_iff := fun ψ σ => (isConj_iff_galE hqd h ψ σ).trans (gal_eq_cc φ hinj hH he h σ).symm
      finrank_E := (finrank_cmField hqd h).trans (by rw [hord]; ring)
      finrank_F := (finrank_hostF hqd h).trans (by rw [hord]; ring)
      mem_F := fun x => by
        rw [(eq_conjE_iff hqd h _).mpr hc]
        exact conjE_mem_hostF_iff hqd h x
      cmType := ⟨(Final.cmType φ.e q d hqd L ζ a b h).1,
        (Final.cmType φ.e q d hqd L ζ a b h).2.1.trans (by rw [hord]; ring), (Final.cmType φ.e q d hqd L ζ a b h).2.2⟩
      ps_root := ⟨aE ζ a b, ?_, gal_sqq φ hH h⟩
      art_ch := artinMap_second_eq_jacobiSym φ.e hH
      ps_d := fun u hu => Units.ext ((artinMap_first_eq_jacobiSym_of_modEq φ.e hH u (hu.of_dvd (dvd_mul_left _ _))).trans (jac_dq hH))
      frob := fun p _ hp (P : Ideal (𝓞 (hostE ζ a b))) (_ : P.IsPrime) (_ : P.LiesOver (span {(p : ℤ)})) =>
        ?_
      frob_any := fun l _ (P : Ideal (𝓞 (hostE ζ a b))) (_ : P.IsPrime) (_ : P.LiesOver (span {(l : ℤ)}))
        (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) => (frob_any_art hH h l P σ).trans
        (exists_congr fun u => and_congr_right fun _ => (gal_eq_art φ hinj hH he h σ u).symm)
      inertia := fun l _ (P : Ideal (𝓞 (hostE ζ a b))) (_ : P.IsPrime) (_ : P.LiesOver (span {(l : ℤ)}))
        (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) => (inertia_art hH h l P σ).trans
        (exists_congr fun u => and_congr_right fun _ => (gal_eq_art φ hinj hH he h σ u).symm)
      decomp := fun l _ (P : Ideal (𝓞 (hostE ζ a b))) (_ : P.IsPrime) (_ : P.LiesOver (span {(l : ℤ)}))
        (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) => (decomp_art hH h l P σ).trans
        (exists_congr fun u => exists_congr fun _ => and_congr_right fun _ => (gal_eq_art φ hinj hH he h σ u).symm)
      inertia_d := fun (P : Ideal (𝓞 (hostE ζ a b))) (_ : P.IsPrime) (_ : P.LiesOver (span {(d : ℤ)}))
        (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) => ((hostInertia φ.e q d hH L ζ a b h σ).2.2 P).trans
        (or_congr (ggIso_eq_iff φ hinj _ 1).symm (ggIso_eq_iff φ hinj _ (1, -1)).symm)
      decomp_typeI := fun l hl hN (P : Ideal (𝓞 (hostE ζ a b))) (_ : P.IsPrime) (_ : P.LiesOver (span {(l : ℤ)}))
        (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) hσ => ?_
      decompConj := fun l hl hN (P : Ideal (𝓞 (hostE ζ a b))) (_ : P.IsPrime) (_ : P.LiesOver (span {(l : ℤ)})) =>
        hostDecompConj φ.e q d hH L ζ a b h _ hc l (hcase hl hN) P
      unramEF := fun P hP hP0 => hostUnramEF φ.e q d hH L ζ a b h P hP hP0 _ hc
      splitK := splitK_E hH h
      ordinary := fun p _ (P : Ideal (𝓞 (hostE ζ a b))) (_ : P.IsPrime) (_ : P.LiesOver (span {(p : ℤ)})) =>
        (hostOrdinary φ.e q d hH L ζ a b h p P).trans
        (((Final.splitK φ.e q d hH L ζ a b h).1 p Fact.out).trans (splitK_E hH h p Fact.out).symm)
      eta := ⟨(hostEta φ.e q d hH L ζ a b h).1, fun p _ hp (P : Ideal (𝓞 (hostE ζ a b))) (_ : P.IsPrime) (_ : P.LiesOver (span {(p : ℤ)}))
        (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) hσ => ?_,
        fun p _ hp (P : Ideal (𝓞 (hostE ζ a b))) (_ : P.IsPrime) (_ : P.LiesOver (span {(p : ℤ)})) =>
        (hostEta φ.e q d hH L ζ a b h).2.2 p (hcase Fact.out hp) P⟩
      diffSupport := fun P hP hdvd => ?_
      principal := principal_stable hH h _ hc
      unimodular := hostUnimodular φ.e q d hH L ζ a b h _ hc
      discr_sq := hdisc.2.2.1
      discr_primes := ?_
      rd_ge := (real_ge φ.e q d hH.1.pos).trans (rd_eq hH h).ge
      rd_le := (rd_eq hH h).le.trans (real_le φ.e _ (Real.sqrt_nonneg _))
      rd_sq_ge := ?_
      norm_mu := norm_mu hH h }
  · intro h0
    have h1 : a = 0 := congrArg Subtype.val h0
    have h2 := h.2.1
    rw [h1] at h2
    have h3 : (q : L) = 0 := by simpa using h2.symm
    exact hH.1.ne_zero (by exact_mod_cast h3)
  · have hp' : p.Prime := Fact.out
    obtain ⟨n2, nq, nd⟩ := hncase hp' hp
    obtain ⟨f1, f2, f3⟩ := Final.frob φ.e q d hqd L ζ a b h p n2 nq nd P
    refine ⟨f1, fun σ u hu => (frob_art hH h p hp P σ u hu).trans (gal_eq_art φ hinj hH he h σ u).symm,
      fun σ hσ => ?_, f3⟩
    have hcop : Nat.Coprime p (2 ^ (φ.e + 2) * q * d) := (Nat.Prime.coprime_iff_not_dvd hp').mpr hp
    obtain ⟨-, g2, v, g3, g4⟩ := (f2 σ).mp hσ
    refine ⟨?_, g2, v, g3, (hH_ggIso φ hinj _).trans g4⟩
    have h1 := (gal_eq_art φ hinj hH he h σ _).mpr
      ((frob_art hH h p hp P σ (ZMod.unitOfCoprime p hcop) (ZMod.coe_unitOfCoprime _ _)).mp hσ)
    rw [h1, HostRaw.psAt, dite_eq_left (show Nat.Coprime p (hostRaw φ hinj hH he h).condN from hcop)]
    rfl
  · have hm : ((l : ℤ) : 𝓞 (hostE ζ a b)) ∈ P := by
      have : Fact l.Prime := ⟨hl⟩
      exact (odd_intCast_mem_iff l P _).mpr dvd_rfl
    have hr : l = 2 ∨ l = q := by
      rcases hl.dvd_mul.mp hN with h1 | h1
      · exact Or.inl ((Nat.prime_dvd_prime_iff_eq hl Nat.prime_two).mp (hl.dvd_of_dvd_pow h1))
      · exact Or.inr ((Nat.prime_dvd_prime_iff_eq hl hH.1).mp h1)
    exact Formalism.HermitianLattices.FiltrationBoundaryCriterion.PfN.stab_Psi hH h l hr P hm σ hσ
  · obtain ⟨n2, nq, nd⟩ := hncase Fact.out hp
    exact ((hostEta φ.e q d hH L ζ a b h).2.1 p n2 nq nd P σ hσ).trans (cc_mem_zpowers φ hinj _).symm
  · show ((2 ^ (φ.e + 2) * q : ℕ) : 𝓞 (hostE ζ a b)) ∈ P
    push_cast
    rcases hostDiffSupport φ.e q d hH L ζ a b h P hP hdvd with h1 | h1
    · exact P.mul_mem_right _ (P.pow_mem_of_mem (by exact_mod_cast h1) _ (by omega))
    · exact P.mul_mem_left _ (by exact_mod_cast h1)
  · have h0 : discr (hostRaw φ hinj hH he h).E = _ := hdisc.1
    rw [h0]
    show (∀ p : ℕ, p.Prime → _ → p ∣ 2 ^ (φ.e + 2) * q * d) ∧ _ ∧ (d : ℤ) ∣ _
    refine ⟨fun p hp hd => ?_, ?_, ?_⟩
    · have hp' := Nat.prime_iff_prime_int.mp hp
      rcases hp'.dvd_or_dvd hd with h1 | h1
      · have h2 : p ∣ 2 := by exact_mod_cast hp'.dvd_of_dvd_pow h1
        exact h2.trans ((dvd_pow_self 2 (by omega)).trans (two_dvd φ.e q d))
      · have h2 : p ∣ q * d := by exact_mod_cast hp'.dvd_of_dvd_pow h1
        rw [mul_assoc]
        exact h2.mul_left _
    · refine (dvd_pow_self 2 ?_).mul_right _
      have h1 : 2 ^ 2 ≤ 2 ^ (φ.e + 2) := Nat.pow_le_pow_right (by norm_num) (by omega)
      have h2 : 2 ^ 2 * 3 ≤ 2 ^ (φ.e + 2) * (φ.e + 1) := Nat.mul_le_mul h1 (by omega)
      omega
    · refine (dvd_trans ?_ (dvd_pow_self _ (by positivity))).mul_left _
      push_cast
      exact dvd_mul_left _ _
  · have h1 : (hostRaw φ hinj hH he h).rd = _ := rd_eq hH h
    rw [h1, hord]
    exact real_sq φ.e q d he hH.1.pos hH.2.1.pos

def hostAx : HostAx φ := ⟨hostRaw φ hinj hH he h, hostDer φ hinj hH he h⟩



end D7

end Formalism.HC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.NonemptyFieldAxiomsCyclicPow =====

-- ===== clump member: Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators =====
-- clump-header: {"m": "Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataHost\npublic import Formalism.LocalRingCardinality.DataSpaces\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleRanksRankComplement\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.NonemptyFieldAxiomsCyclicPow\nimport Formalism.FrobeniusOrbits.HostCorollaries\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.Primes\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.FrameFacts\nimport Formalism.TameInertiaTowers.CentralOrderTwo.Galois\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Formalism.FrobeniusOrbits Formalism.TwoAdicCyclotomicDecomposition
open scoped Pointwise

namespace Formalism.BasicNotions.Examples₂

instance instFinitePsi (φ : Formalism.HC.Frame) : Finite ↥(φ.Psi) := inferInstance

instance instFintypePsi (φ : Formalism.HC.Frame) : Fintype ↥(φ.Psi) := Fintype.ofFinite _

alias natCard_Psi := _root_.Formalism.HC.Frame.natCard_Psi

theorem card_Psi (φ : Formalism.HC.Frame) : Fintype.card ↥(φ.Psi) = 2 * φ.ord := by
  rw [← Nat.card_eq_fintype_card]
  exact natCard_Psi φ

theorem card_examplePsi_eq : Fintype.card ↥(R0.Psi) = R0.f := by
  rw [card_Psi]; rfl

section Generic

variable {R : Ranks} (H : Host R)

instance instIsCMField : IsCMField H.E := H.isCMField_hostE

instance instIsGalois : IsGalois ℚ H.E := H.hostE_isGalois

instance instTotallyComplex : IsTotallyComplex H.E := inferInstance

theorem cmStar_apply (x : H.E) :
    (letI := H.cmStar; star x) = IsCMField.complexConj H.E x := rfl

theorem emb_star (φ : H.E →+* ℂ) (x : H.E) :
    φ (letI := H.cmStar; star x) = starRingEnd ℂ (φ x) := by
  rw [cmStar_apply]
  exact IsCMField.complexEmbedding_complexConj H.E φ x

theorem emb_conj (φ : H.E →+* ℂ) (x : H.E) : φ (H.conj x) = starRingEnd ℂ (φ x) :=
  H.conjE_apply φ x

theorem star_eq_conj (x : H.E) : (letI := H.cmStar; star x) = H.conj x := by
  apply H.φ₀.injective
  rw [emb_star, emb_conj]

theorem conj_aE : H.conj (H.sqq) = - H.sqq := by
  rw [H.gal_sqq]
  simp [Formalism.HC.HostRaw.conj, Formalism.HC.Frame.cc]
  have hc : ((c0.1 : ℤˣ) : ℤ) = -1 := rfl
  rw [hc]
  simp

theorem conj_bE : H.conj (H.sqd) = - H.sqd := by
  rw [H.gal_sqd]
  simp [Formalism.HC.HostRaw.conj, Formalism.HC.Frame.cc]
  have hc : ((c0.2 : ℤˣ) : ℤ) = -1 := rfl
  rw [hc]
  simp

theorem aE_sq : H.sqq ^ 2 = -(H.q : H.E) := H.sqq_sq

theorem bE_sq : H.sqd ^ 2 = -(H.d : H.E) := H.sqd_sq

theorem conj_eq_self_iff (x : H.E) : H.conj x = x ↔ x ∈ H.F := by
  rw [← star_eq_conj, cmStar_apply]
  exact IsCMField.complexConj_eq_self_iff H.E x

def conjF : H.E →ₐ[H.F] H.E :=
  { (H.conj : H.E →+* H.E) with
    commutes' := fun x => by
      show H.conj (x : H.E) = (x : H.E)
      exact (conj_eq_self_iff H x).2 x.2 }

theorem conjF_apply (x : H.E) : conjF H x = H.conj x := rfl

end Generic

section CM

open Polynomial

theorem isIntegral_half {K : Type} [Field K] [CharZero K] (x : K) (k : ℕ)
    (hx : x ^ 2 = -(4 * (k : K) + 3)) : IsIntegral ℤ ((1 + x) / 2) := by
  refine ⟨X ^ 2 - X + C ((k : ℤ) + 1), by monicity!, ?_⟩
  simp only [eval₂_add, eval₂_sub, eval₂_X_pow, eval₂_X, eval₂_C]
  simp only [algebraMap_int_eq, eq_intCast, Int.cast_add, Int.cast_natCast, Int.cast_one]
  linear_combination (1 / 4 : K) * hx

variable {R : Ranks} (H : Host R)

theorem q_mod_four : ∃ k : ℕ, H.q = 4 * k + 3 := ⟨H.q / 4, by have := H.hyp.2.2.1; omega⟩
theorem d_mod_four : ∃ k : ℕ, H.d = 4 * k + 3 := ⟨H.d / 4, by have := H.hyp.2.2.2.1; omega⟩

theorem isIntegral_halfB : IsIntegral ℤ ((1 + H.sqd) / 2) := by
  obtain ⟨k, hk⟩ := d_mod_four H
  exact isIntegral_half H.sqd k (by rw [bE_sq H, hk]; push_cast; ring)

theorem conj_half (x : H.E) : H.conj ((1 + x) / 2) = (1 + H.conj x) / 2 := by
  rw [map_div₀, map_add (f := _), map_one, map_ofNat]

theorem unram_at (P : Ideal (𝓞 H.E)) (hP : P.IsMaximal) :
    ∃ θ t : 𝓞 H.E, algebraMap (𝓞 H.E) H.E t = H.conj (algebraMap (𝓞 H.E) H.E θ) ∧ θ - t ∉ P := by
  have h := H.der.unramEF P hP.isPrime (Ring.ne_bot_of_isMaximal_of_not_isField hP (RingOfIntegers.not_isField H.E))
  push Not at h
  obtain ⟨x, hx⟩ := h
  refine ⟨x, H.conj • x, rfl, fun h1 => hx ?_⟩
  rw [← neg_sub]
  exact P.neg_mem h1

theorem cmData : @CMData H.F H.E _ _ _ _ H.cmStar _ := by
  let _ := H.cmStar
  exact
  { cmUnram := ⟨inferInstance, emb_star H, fun P hP => by
      obtain ⟨θ, t, h1, h2⟩ := unram_at H P hP
      exact ⟨θ, t, by rw [h1, star_eq_conj], h2⟩⟩
    totReal := inferInstance
    deg2 := Algebra.IsQuadraticExtension.finrank_eq_two _ _
    fixed := fun a => by
      rw [star_eq_conj, conj_eq_self_iff]
      exact ⟨fun h => ⟨⟨a, h⟩, rfl⟩, fun ⟨y, hy⟩ => hy ▸ y.2⟩ }

end CM

theorem layer0_ex : ∃ (L : Type) (_ : Field L) (_ : NumberField L) (ζ a b : L),
    IsLayer 4 571 599 ζ a b := Formalism.TwoAdicCyclotomicDecomposition.layerExists 4 571 599

def L0 : Type := Classical.choose layer0_ex

instance instFieldExampleLayer : Field L0 := Classical.choose (Classical.choose_spec layer0_ex)

theorem exampleLayer_numberField : ∃ (_ : NumberField L0) (ζ a b : L0), IsLayer 4 571 599 ζ a b :=
  Classical.choose_spec (Classical.choose_spec layer0_ex)

instance instNFL0 : NumberField L0 := Classical.choose exampleLayer_numberField

theorem exampleLayer_exists_generators : ∃ (ζ a b : L0), IsLayer 4 571 599 ζ a b := by
  obtain ⟨_, h⟩ := exampleLayer_numberField
  exact h

def ζ0 : L0 := Classical.choose exampleLayer_exists_generators
theorem exampleLayer_exists_second : ∃ (a b : L0), IsLayer 4 571 599 ζ0 a b := Classical.choose_spec exampleLayer_exists_generators
def a0 : L0 := Classical.choose exampleLayer_exists_second
theorem exampleLayer_exists_third : ∃ b : L0, IsLayer 4 571 599 ζ0 a0 b := Classical.choose_spec exampleLayer_exists_second
def b0 : L0 := Classical.choose exampleLayer_exists_third
theorem layer0 : IsLayer 4 571 599 ζ0 a0 b0 := Classical.choose_spec exampleLayer_exists_third

theorem hostHyp0 : HostHyp 571 599 := by
  refine ⟨by norm_num, by norm_num, by norm_num, by norm_num, ?_⟩
  norm_num

theorem exampleCMType_nonempty : (cmType ζ0 a0 b0 599).Nonempty := by
  apply Set.nonempty_of_ncard_ne_zero
  rw [(Formalism.FrobeniusOrbits.Final.cmType 2 571 599 hostHyp0.toHypOdd L0 ζ0 a0 b0 layer0).2.1]
  positivity

theorem top_primitive {K : Type} [Field K] [NumberField K] (m : ℕ) (hm : 1 < m) :
    ¬ (⊤ : Ideal (𝓞 K)) ≤ Ideal.span {(m : 𝓞 K)} := by
  intro h
  have h1 : (1 : 𝓞 K) ∈ Ideal.span {(m : 𝓞 K)} := h Submodule.mem_top
  rw [Ideal.mem_span_singleton] at h1
  obtain ⟨y, hy⟩ := h1
  have h2 := congrArg (Algebra.norm ℤ) hy
  rw [map_one, map_mul, ← map_natCast (algebraMap ℤ (𝓞 K)) m, Algebra.norm_algebraMap] at h2
  have hu : IsUnit ((m : ℤ) ^ Module.finrank ℤ (𝓞 K)) := isUnit_of_dvd_one ⟨_, h2⟩
  have hn : Module.finrank ℤ (𝓞 K) ≠ 0 := Module.finrank_pos.ne'
  rw [isUnit_pow_iff hn, Int.isUnit_iff] at hu
  omega

def hostAx0 : Formalism.HC.HostAx R0.toFrame :=
  Formalism.HC.D7.hostAx R0.toFrame exampleRanks_h_injective hostHyp0 (le_refl 2) layer0

theorem hostAx0_cm_nonempty : hostAx0.cmType.Nonempty := by
  exact exampleCMType_nonempty

def H0 : Host R0 where
  toHostAx := hostAx0
  flPS := Formalism.HC.D7.psQ R0.toFrame exampleRanks_h_injective hostHyp0 (le_refl 2) layer0
  sqq := Formalism.HC.D7.sqq R0.toFrame exampleRanks_h_injective hostHyp0 (le_refl 2) layer0
  sqq_sq := Formalism.HC.D7.sqq_sq R0.toFrame exampleRanks_h_injective hostHyp0 (le_refl 2) layer0
  gal_sqq := Formalism.HC.D7.gal_sqq R0.toFrame hostHyp0 layer0
  QS_exact := Formalism.HC.D7.exact R0.toFrame exampleRanks_h_injective hostHyp0 (le_refl 2) layer0
  QS_le := (by norm_num : 2 ^ (2 + 2) ≤ 4 ^ 2)
  o_pow := by
    rw [exampleRanks_o, one_pow]
    exact Nat.one_le_pow _ _ (by decide)
  q_ne_three := (by norm_num : (571 : ℕ) ≠ 3)
  qd_big := (by norm_num : 4 * 15 * 9 + 1 < 571 ∧ 4 * 15 * 9 + 1 < 599)
  splitBound := 2
  split_small := fun p hp h2 hle => absurd (le_antisymm hle hp.two_le) h2
  small_le := fun l hl h2 hd =>
    absurd ((Nat.prime_dvd_prime_iff_eq hl Nat.prime_two).mp
      (hl.dvd_of_dvd_pow (show l ∣ 2 ^ (2 + 2) from hd))) h2
  φ₀ := hostAx0_cm_nonempty.some
  φ₀_mem := hostAx0_cm_nonempty.some_mem
  𝔟 := hostAx0.der.principal.choose
  𝔟_spec := ⟨hostAx0.der.principal.choose_spec.1, hostAx0.der.principal.choose_spec.2.1⟩
  𝔟_stable := hostAx0.der.principal.choose_spec.2.2
  levelPrimes := {751, 991, 413718278401, 603339156001, 65794571027774832745588537266486439382601586586498771901135640963549130131839564588689999034983373394040350895271937}
  g := ![413718278401, 603339156001]
  g_prime := by intro i; fin_cases i; exacts [gA_prime, gB_prime]
  g_ne := by norm_num
  g_level := by intro i; fin_cases i <;> simp
  pde := 751
  pde' := 991
  pde_prime := by norm_num
  pde'_prime := by norm_num
  pde_ne := by norm_num
  pde_level := by simp
  pde_mod := by norm_num
  pde_ne_g := by intro i; fin_cases i <;> simp
  level_coprimeS := by
    intro p hp
    show Nat.Coprime p (2 ^ (2 + 2))
    simp only [Finset.mem_insert, Finset.mem_singleton] at hp
    rcases hp with rfl | rfl | rfl | rfl | rfl <;> norm_num
  ccK := ⊤
  ccK_ne_bot := top_ne_bot
  ccK_primitive := fun m hm => top_primitive m hm
  ccK_split := fun P hP hle => absurd (top_le_iff.1 hle) hP.ne_top
  ccK_coprime := fun p _ => by rw [Ideal.absNorm_top]; exact Nat.coprime_one_left p
  ccK_coprimeS := by rw [Ideal.absNorm_top]; exact Nat.coprime_one_left _
  TT := ∅
  T2 := {0}
  u0 := 0
  Lw := 50
  two_le_Lw := by norm_num
  second_set_range := by intro s hs; simp at hs; subst hs; rw [exampleRanks_baseRank]; norm_num
  second_set_no_relation := by
    intro s₁ h₁ s₂ h₂ _ _ h12
    simp at h₁ h₂
    exact absurd (h₁.trans h₂.symm) h12
  CT2 := 0

def T0 : ℕ := 65794571027774832745588537266486439382601586586498771901135640963549130131839564588689999034983373394040350895271937

theorem examplePrime_prime : T0.Prime := prime_large

theorem examplePrime_mem_levelPrimes : T0 ∈ H0.levelPrimes := by
  simp [H0, T0]

def e0 : ℕ := 331422217405443852448534754346203940024043203756279465408

theorem modulus0 : (H0.QS * H0.q * H0.d * (H0.g 0 * H0.g 1) ^ 2 : ℕ) = 340969359470621247375035755500209814839550621148435664 := by
  rfl

theorem exampleSqrt_sq : H0.sqd ^ 2 = -599 := by
  rw [bE_sq]
  have h : H0.d = 599 := rfl
  rw [h]
  norm_num

theorem exampleSqrt_isIntegral : IsIntegral ℤ (H0.sqd) := by
  refine ⟨Polynomial.X ^ 2 + Polynomial.C 599, by monicity!, ?_⟩
  simp [exampleSqrt_sq]

def π0 : H0.E := 1 + (e0 : H0.E) * H0.sqd

theorem π0_integral : IsIntegral ℤ π0 := by
  unfold π0
  refine IsIntegral.add isIntegral_one (IsIntegral.mul ?_ exampleSqrt_isIntegral)
  have h := isIntegral_algebraMap (R := ℤ) (A := H0.E) (x := (e0 : ℤ))
  simpa using h

theorem π0_mem_K : π0 ∈ H0.K := by
  have hb : H0.sqd ∈ H0.K := IntermediateField.mem_adjoin_simple_self ℚ _
  have h1 : (1 : H0.E) ∈ H0.K := one_mem _
  have he : (e0 : H0.E) ∈ H0.K := by simp
  exact add_mem h1 (mul_mem he hb)

theorem π0_norm : π0 * H0.conj π0 = (T0 : H0.E) := by
  unfold π0
  rw [map_add (f := _), map_one, map_mul, map_natCast, conj_bE]
  have h := exampleSqrt_sq
  unfold T0 e0
  push_cast
  linear_combination (-(331422217405443852448534754346203940024043203756279465408 : H0.E) ^ 2) * h

def π0O : 𝓞 H0.E := ⟨π0, π0_integral⟩

def exampleSqrtInteger : 𝓞 H0.E := ⟨H0.sqd, exampleSqrt_isIntegral⟩

theorem π0_cong : π0O - 1 ∈ Ideal.span
    {((H0.QS * H0.q * H0.d * (H0.g 0 * H0.g 1) ^ 2 : ℕ) : 𝓞 H0.E)} := by
  rw [modulus0, Ideal.mem_span_singleton]
  refine ⟨972 * exampleSqrtInteger, ?_⟩
  apply RingOfIntegers.ext
  have e1 : ((π0O - 1 : 𝓞 H0.E) : H0.E) = (e0 : H0.E) * H0.sqd := by
    show π0 - 1 = _
    unfold π0
    ring
  rw [e1]
  push_cast
  show (e0 : H0.E) * H0.sqd = (340969359470621247375035755500209814839550621148435664 : H0.E) * (972 * H0.sqd)
  unfold e0
  push_cast
  ring

end Formalism.BasicNotions.Examples₂
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators =====
