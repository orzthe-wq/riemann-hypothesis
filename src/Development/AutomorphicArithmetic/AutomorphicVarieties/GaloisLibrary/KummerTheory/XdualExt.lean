module

public import ReciprocityTheory.GaloisValuations.Global
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LengthCyclotomicBlockCocyclesLeSha
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.PlaceDict
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr
public import Mathlib.RingTheory.DedekindDomain.Factorization
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.ConjStableShaFam
public import Mathlib.RingTheory.RootsOfUnity.Minpoly
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.Places
public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.UnitsMapSurjOfZmod
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.FieldTheory.Galois.Profinite
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.LevelInertiaLeLevelDec
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.DecCompact, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.HomExt, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.XdualExt

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.DecCompact =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.DecCompact", "h": "module\n\npublic import ReciprocityTheory.GaloisValuations.Global\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LengthCyclotomicBlockCocyclesLeSha\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.PlaceDict\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.LevelInertiaLeLevelDec\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\npublic import Mathlib.RingTheory.DedekindDomain.Factorization\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.LDataCardLeFinrank UpperTheory.V.Base UpperTheory.V.Kum
open scoped Pointwise

private theorem UpperTheory.V.Kum.compact_union (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω]
    [IsAlgClosure F Ω] (N : ℕ) (hN : N ≠ 0) (H : ValuationSubring Ω → Set (G F Ω)) (hcl : ∀ A, IsClosed (H A))
    (hconj : ∀ (A : ValuationSubring Ω) (g σ : G F Ω), σ ∈ H (g • A) → g⁻¹ * σ * g ∈ H A) :
    IsCompact {g : G F Ω | ∃ A : ValuationSubring Ω, A.valuation (N : Ω) < 1 ∧ g ∈ H A} := by
  obtain ⟨-, h2, h3, h4⟩ := placeDict F Ω
  have hfin : (Above F N).Finite := by
    have h0 : Ideal.span {(N : 𝓞 F)} ≠ 0 := by
      simpa using hN
    refine (Ideal.finite_factors h0).subset fun v hv => ?_
    exact Ideal.dvd_span_singleton.2 hv
  let T : ValuationSubring Ω → Set (G F Ω) := fun A =>
    (fun p : G F Ω × G F Ω => p.1 * p.2 * p.1⁻¹) '' (Set.univ ×ˢ H A)
  have hT : ∀ A, IsCompact (T A) := fun A =>
    (isCompact_univ.prod (hcl A).isCompact).image (by fun_prop)
  classical
  let P : HeightOneSpectrum (𝓞 F) → Set (G F Ω) := fun v =>
    if h : ∃ A : ValuationSubring Ω, IsPlaceOver A v then T h.choose else ∅
  have hP : ∀ v, IsCompact (P v) := fun v => by
    simp only [P]
    split_ifs
    exacts [hT _, isCompact_empty]
  have e : {g : G F Ω | ∃ A : ValuationSubring Ω, A.valuation (N : Ω) < 1 ∧ g ∈ H A} = ⋃ v ∈ Above F N, P v := by
    ext σ
    simp only [Set.mem_setOf_eq, Set.mem_iUnion]
    constructor
    · rintro ⟨A, hA, hσ⟩
      obtain ⟨v, hv⟩ := h2 A (h3 A N hN hA)
      refine ⟨v, (h4 A v N hv).1 hA, ?_⟩
      have h : ∃ A : ValuationSubring Ω, IsPlaceOver A v := ⟨A, hv⟩
      simp only [P, dif_pos h]
      obtain ⟨g, hg⟩ := exists_smul_eq_of_isPlaceOver (F := F) h.choose_spec hv
      refine ⟨(g, g⁻¹ * σ * g), ⟨trivial, hconj _ g σ (hg ▸ hσ)⟩, ?_⟩
      simp [mul_assoc]
    · rintro ⟨v, hv, hσ⟩
      simp only [P] at hσ
      split_ifs at hσ with h
      · obtain ⟨⟨g, τ⟩, ⟨-, hτ⟩, rfl⟩ := hσ
        refine ⟨g • h.choose, ?_, ?_⟩
        · rw [GlobalTheory.Cut.ShaBound.valuation_smul_lt_one_iff, map_natCast]
          exact (h4 _ v N h.choose_spec).2 hv
        · have := hconj (g • h.choose) g⁻¹ τ (by rw [inv_smul_smul]; exact hτ)
          rwa [inv_inv] at this
      · exact hσ.elim
  rw [e]
  exact hfin.isCompact_biUnion fun v _ => hP v

theorem UpperTheory.V.Kum.decCompact :
    ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (N : ℕ), N ≠ 0 → IsCompact {g : G F Ω | ∃ A : ValuationSubring Ω, A.valuation (N : Ω) < 1 ∧ g ∈ Dec (F := F) A} ∧ IsCompact {g : G F Ω | ∃ A : ValuationSubring Ω, A.valuation (N : Ω) < 1 ∧ g ∈ Ine (F := F) A} := by
  intro F Ω _ _ _ _ _ N hN
  exact ⟨compact_union F Ω N hN (fun A => (Dec (F := F) A : Set (G F Ω))) (fun A => isClosed_Dec A)
      fun A g σ h => GlobalTheory.Cut.ShaBound.conj_mem_Dec h,
    compact_union F Ω N hN (fun A => (Ine (F := F) A : Set (G F Ω))) (fun A => isClosed_Ine A)
      fun A g σ h => GlobalTheory.Cut.ShaBound.conj_mem_Ine' h⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.DecCompact =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.HomExt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.HomExt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.ConjStableShaFam\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr\npublic import Mathlib.RingTheory.RootsOfUnity.Minpoly\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.LDataCardLeFinrank UpperTheory.V.Base UpperTheory.V.Kum

theorem UpperTheory.V.Kum.homExt :
    ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (U : Subgroup (G F Ω)) (M : Type) [AddCommGroup M] (φ : cycU l U → M), IsClosed (U : Set (G F Ω)) → IsLocallyConstant φ → (∀ a b, φ (a * b) = φ a + φ b) →
    ∃ (n : ℕ) (ψ : levU l U n → M), IsLocallyConstant ψ ∧ (∀ a b, ψ (a * b) = ψ a + ψ b) ∧ ∀ u : cycU l U, ψ ⟨u.1, cycU_le_levU l U n u.2⟩ = φ u := by
  intro F Ω _ _ _ _ _ l _ U M _ φ hU hφ hmul
  classical
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed F
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap F Ω).injective
  haveI hroots : ∀ i, HasEnoughRootsOfUnity Ω (l ^ i) := fun i => inferInstance
  have hlp : l.Prime := Fact.out
  have hφ1 : φ 1 = 0 := by
    have h := hmul 1 1
    simpa using h
  have hprinc : ∀ (x : ℤ_[l]ˣ) (n : ℕ), x ∈ KStar.TotallyRealRoots.princ l n ↔ PadicInt.toZModPow n (x : ℤ_[l]) = 1 := by
    intro x n
    simp only [KStar.TotallyRealRoots.princ, KStar.TotallyRealRoots.redPow, MonoidHom.mem_ker, Units.ext_iff, Units.coe_map,
      Units.val_one]
    exact Iff.rfl
  have hopen_n : ∀ n, IsOpen ((Subgroup.comap (cycZ F Ω l) (KStar.TotallyRealRoots.princ l n) : Subgroup (G F Ω)) : Set (G F Ω)) := by
    intro n
    obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot Ω (l ^ n)
    haveI : NeZero (l ^ n) := ⟨pow_ne_zero _ hlp.ne_zero⟩
    apply Subgroup.isOpen_of_mem_nhds _ (g := 1)
    rw [krullTopology_mem_nhds_one_iff]
    refine ⟨IntermediateField.adjoin F {ζ}, IntermediateField.adjoin.finiteDimensional
      ((hζ.isIntegral (Nat.pos_of_neZero _)).tower_top), ?_⟩
    intro σ hσ
    simp only [SetLike.mem_coe, Subgroup.mem_comap]
    rw [hprinc]
    rcases Nat.eq_zero_or_pos n with h0 | hn0
    · subst h0
      haveI : Subsingleton (ZMod (l ^ 0)) := ZMod.subsingleton_iff.mpr (pow_zero l)
      exact Subsingleton.elim _ _
    show (cyclotomicCharacter Ω l (MulSemiringAction.toRingAut (G F Ω) Ω σ)).val.toZModPow n = 1
    rw [cyclotomicCharacter.toZModPow, eq_comm]
    apply modularCyclotomicCharacter.unique
    intro t ht
    obtain ⟨i, hi, rfl⟩ := (hζ.isUnit_unit NeZero.out).eq_pow_of_mem_rootsOfUnity ht
    rw [ZMod.val_one'', pow_one]
    · exact hσ ⟨ζ ^ i, pow_mem (IntermediateField.mem_adjoin_simple_self F ζ) _⟩
    · exact (one_lt_pow₀ hlp.one_lt hn0.ne').ne'
  have hprinc_anti : ∀ (x : ℤ_[l]ˣ) (n m : ℕ), n ≤ m → x ∈ KStar.TotallyRealRoots.princ l m → x ∈ KStar.TotallyRealRoots.princ l n := by
    intro x n m hnm hx
    rw [hprinc] at hx ⊢
    rw [← PadicInt.cast_toZModPow n m hnm, hx]
    exact ZMod.cast_one (pow_dvd_pow l hnm)
  have hlev_anti : ∀ n m : ℕ, n ≤ m → (levU l U m : Set (G F Ω)) ⊆ levU l U n := by
    intro n m hnm x hx
    simp only [levU, SetLike.mem_coe, Subgroup.mem_inf, Subgroup.mem_comap] at hx ⊢
    exact ⟨hx.1, hprinc_anti _ n m hnm hx.2⟩
  have hclosed : ∀ n, IsClosed ((levU l U n : Subgroup (G F Ω)) : Set (G F Ω)) := by
    intro n
    simp only [levU, Subgroup.coe_inf]
    exact hU.inter (Subgroup.isClosed_of_isOpen _ (hopen_n n))
  obtain ⟨O, hOo, hOeq⟩ := isOpen_induced_iff.mp (hφ.isOpen_fiber (φ 1))
  have h1O : (1 : G F Ω) ∈ O := by
    have h : (1 : cycU l U) ∈ Subtype.val ⁻¹' O := by rw [hOeq]; rfl
    simpa using h
  obtain ⟨E, hEfin, hEnorm, hEsub⟩ :=
    (krullTopology_mem_nhds_one_iff_of_normal F Ω O).mp (hOo.mem_nhds h1O)
  haveI := hEfin
  haveI := hEnorm
  have hNnorm : (E.fixingSubgroup : Subgroup (G F Ω)).Normal := by
    rw [← IntermediateField.restrictNormalHom_ker]
    exact MonoidHom.normal_ker _
  have hNopen : IsOpen ((E.fixingSubgroup : Subgroup (G F Ω)) : Set (G F Ω)) := E.fixingSubgroup_isOpen
  have hNker : ∀ c : cycU l U, (c : G F Ω) ∈ E.fixingSubgroup → φ c = 0 := by
    intro c hc
    have h : c ∈ Subtype.val ⁻¹' O := hEsub hc
    rw [hOeq] at h
    rw [← hφ1]
    exact h
  have hwd : ∀ (c c' : cycU l U) (w w' : G F Ω), w ∈ E.fixingSubgroup → w' ∈ E.fixingSubgroup →
      (c : G F Ω) * w = c' * w' → φ c = φ c' := by
    intro c c' w w' hw hw' h
    have hmem : ((c'⁻¹ * c : cycU l U) : G F Ω) ∈ E.fixingSubgroup := by
      have e : ((c'⁻¹ * c : cycU l U) : G F Ω) = w' * w⁻¹ := by
        simp only [Subgroup.coe_mul, InvMemClass.coe_inv]
        rw [eq_mul_inv_iff_mul_eq, mul_assoc, h, ← mul_assoc, inv_mul_cancel, one_mul]
      rw [e]
      exact Subgroup.mul_mem _ hw' (Subgroup.inv_mem _ hw)
    have h0 := hNker _ hmem
    rw [hmul] at h0
    have hinv : φ c'⁻¹ + φ c' = 0 := by rw [← hmul]; simp [hφ1]
    have e1 : φ c'⁻¹ = -φ c' := eq_neg_of_add_eq_zero_left hinv
    rw [e1] at h0
    exact (neg_add_eq_zero.mp h0).symm
  have hinter : ∀ x ∈ ⋂ n, (levU l U n : Set (G F Ω)), x ∈ cycU l U := by
    intro x hx
    simp only [Set.mem_iInter, levU, SetLike.mem_coe, Subgroup.mem_inf, Subgroup.mem_comap] at hx
    simp only [cycU, Subgroup.mem_inf, MonoidHom.mem_ker]
    refine ⟨(hx 0).1, ?_⟩
    apply Units.ext
    apply (PadicInt.ext_of_toZModPow).mp
    intro n
    rw [(hprinc _ n).mp (hx n).2, Units.val_one, map_one]
  obtain ⟨n, hn⟩ := exists_subset_nhds_of_compactSpace (X := G F Ω) (ι := ℕ)
    (V := fun n => (levU l U n : Set (G F Ω)))
    (fun i j => ⟨max i j, hlev_anti _ _ (le_max_left _ _), hlev_anti _ _ (le_max_right _ _)⟩)
    hclosed
    (U := {a | ∃ c ∈ cycU l U, ∃ w ∈ E.fixingSubgroup, a = c * w})
    (by
      apply mem_nhdsSet_iff_forall.mpr
      intro x hx
      have hxc := hinter x hx
      refine Filter.mem_of_superset
        (IsOpen.mem_nhds (hNopen.preimage (continuous_const_mul x⁻¹)) (by simpa using Subgroup.one_mem _))
        (fun a ha => ⟨x, hxc, x⁻¹ * a, ha, by group⟩))
  have hex : ∀ y : levU l U n, ∃ c : cycU l U, ∃ w ∈ E.fixingSubgroup, (y : G F Ω) = c * w := by
    intro y
    obtain ⟨c, hc, w, hw, e⟩ := hn y.2
    exact ⟨⟨c, hc⟩, w, hw, e⟩
  choose cf wf hwf hcw using hex
  refine ⟨n, fun y => φ (cf y), ?_, ?_, ?_⟩
  · rw [IsLocallyConstant.iff_exists_open]
    intro y
    refine ⟨{z : levU l U n | (y : G F Ω)⁻¹ * z ∈ E.fixingSubgroup},
      hNopen.preimage (continuous_const.mul continuous_subtype_val), by simpa using Subgroup.one_mem _, ?_⟩
    intro z hz
    exact hwd (cf z) (cf y) (wf z) (wf y * ((y : G F Ω)⁻¹ * z)) (hwf z)
      (Subgroup.mul_mem _ (hwf y) hz)
      (by rw [← hcw z, ← mul_assoc, ← hcw y]; group)
  · intro a b
    rw [← hmul]
    have hv : ((cf b : G F Ω)⁻¹ * wf a * cf b) * wf b ∈ E.fixingSubgroup := by
      refine Subgroup.mul_mem _ ?_ (hwf b)
      have := hNnorm.conj_mem _ (hwf a) ((cf b : G F Ω)⁻¹)
      simpa using this
    refine hwd (cf (a * b)) (cf a * cf b) (wf (a * b)) _ (hwf _) hv ?_
    rw [← hcw (a * b), Subgroup.coe_mul, hcw a, hcw b, Subgroup.coe_mul]
    group
  · intro u
    exact hwd _ u (wf _) 1 (hwf _) (Subgroup.one_mem _) (by rw [← hcw, mul_one])
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.HomExt =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.XdualExt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.XdualExt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.DecCompact\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.HomExt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.Places\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.UnitsMapSurjOfZmod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.LDataCardLeFinrank UpperTheory.V.Base UpperTheory.V.Kum

section

variable {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime]

private theorem UpperTheory.V.Kum.xe_closed {U : Subgroup (G F Ω)} (hU : IsClosed (U : Set (G F Ω))) (n : ℕ) :
    IsClosed (levU l U n : Set (G F Ω)) := by
  have hs : (KStar.TotallyRealRoots.princ l n : Set ℤ_[l]ˣ) =
      Units.val ⁻¹' {x : ℤ_[l] | ‖x - 1‖ ≤ (l : ℝ) ^ (-(n : ℤ))} := by
    ext u
    simp only [SetLike.mem_coe, KStar.TotallyRealRoots.mem_princ, Set.mem_preimage, Set.mem_setOf_eq]
    rw [PadicInt.norm_le_pow_iff_mem_span_pow, Ideal.mem_span_singleton]
  have hc : IsClosed (KStar.TotallyRealRoots.princ l n : Set ℤ_[l]ˣ) := by
    rw [hs]
    exact (isClosed_le (continuous_norm.comp (continuous_id.sub continuous_const)) continuous_const).preimage
      Units.continuous_val
  show IsClosed ((U : Set (G F Ω)) ∩ (cycZ F Ω l) ⁻¹' (KStar.TotallyRealRoots.princ l n : Set ℤ_[l]ˣ))
  exact hU.inter (hc.preimage (continuous_cycZ F Ω l))

omit [IsAlgClosure F Ω] in
private theorem UpperTheory.V.Kum.xe_anti (U : Subgroup (G F Ω)) {a b : ℕ} (h : a ≤ b) : levU l U b ≤ levU l U a := inf_le_inf_left _ (Subgroup.comap_mono (KStar.TotallyRealRoots.princ_anti h))

omit [IsAlgClosure F Ω] in
private theorem UpperTheory.V.Kum.xe_inter (U : Subgroup (G F Ω)) (g : G F Ω) (h : ∀ m, g ∈ levU l U m) : g ∈ cycU l U := by
  refine ⟨(h 0).1, ?_⟩
  change g ∈ (cycZ F Ω l).ker
  rw [MonoidHom.mem_ker]
  have hd : ∀ m : ℕ, (l : ℤ_[l]) ^ m ∣ ((cycZ F Ω l g : ℤ_[l]) - 1) := fun m => KStar.TotallyRealRoots.mem_princ.mp (h m).2
  by_contra hne
  have hx : ((cycZ F Ω l g : ℤ_[l]) - 1) ≠ 0 := by
    intro h0
    apply hne
    rw [sub_eq_zero] at h0
    exact Units.ext h0
  have hv := (PadicInt.mem_span_pow_iff_le_valuation _ hx
    (PadicInt.valuation ((cycZ F Ω l g : ℤ_[l]) - 1) + 1)).mp (Ideal.mem_span_singleton.mpr (hd _))
  omega

private theorem UpperTheory.V.Kum.xe_spread {U : Subgroup (G F Ω)} (hU : IsClosed (U : Set (G F Ω))) (n : ℕ) {M : Type} [Zero M]
    (ψ : levU l U n → M) (hψ : IsLocallyConstant ψ) {C : Set (G F Ω)} (hC : IsCompact C)
    (h : ∀ u : levU l U n, u.1 ∈ C → u.1 ∈ cycU l U → ψ u = 0) :
    ∃ m, n ≤ m ∧ ∀ u : levU l U n, u.1 ∈ C → u.1 ∈ levU l U m → ψ u = 0 := by
  have hZ : IsClosed ({u : levU l U n | ψ u = 0}ᶜ) := (hψ.isOpen_fiber 0).isClosed_compl
  have hB : IsClosed (Subtype.val '' ({u : levU l U n | ψ u = 0}ᶜ) : Set (G F Ω)) :=
    (xe_closed l hU n).isClosedMap_subtype_val _ hZ
  have hBc : IsCompact (C ∩ Subtype.val '' ({u : levU l U n | ψ u = 0}ᶜ)) := hC.inter_right hB
  obtain ⟨i, hi⟩ := hBc.elim_directed_family_closed (fun m => (levU l U (n + m) : Set (G F Ω)))
    (fun m => xe_closed l hU (n + m))
    (by
      apply Set.disjoint_left.mpr
      rintro _ ⟨hgC, u, hu, rfl⟩ hall
      rw [Set.mem_iInter] at hall
      apply hu
      apply h u hgC
      apply xe_inter l U
      intro m
      exact xe_anti l U (Nat.le_add_left m n) (hall m))
    (fun a b => ⟨max a b, xe_anti l U (Nat.add_le_add_left (le_max_left a b) n),
      xe_anti l U (Nat.add_le_add_left (le_max_right a b) n)⟩)
  refine ⟨n + i, Nat.le_add_right n i, ?_⟩
  intro u huC hum
  by_contra hne
  have hmem : u.1 ∈ C ∩ Subtype.val '' ({u : levU l U n | ψ u = 0}ᶜ) ∩ (levU l U (n + i) : Set (G F Ω)) :=
    ⟨⟨huC, u, hne, rfl⟩, hum⟩
  exact Set.disjoint_left.mp hi hmem.1 hmem.2

end

theorem UpperTheory.V.Kum.xdualExt :
    ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (N : ℕ) (U : Subgroup (G F Ω)) (R M : Type) [CommRing R] [AddCommGroup M] [Module R M], N ≠ 0 → IsClosed (U : Set (G F Ω)) → ∀ φ ∈ XDual N (cycU l U) R M, ∃ n, ∃ ψ ∈ XDual N (levU l U n) R M, restr R M (cycU_le_levU l U n) ψ = φ := by
  intro F Ω _ _ _ _ _ l _ N U R M _ _ _ hN hU φ hφ
  obtain ⟨hφc, hφa, hφI, hφD⟩ := hφ
  obtain ⟨n, ψ, hψc, hψa, hψφ⟩ := homExt F Ω l U M φ hU hφc hφa
  have hl0 : l ≠ 0 := (Fact.out : l.Prime).ne_zero
  have hext : ∀ (g : G F Ω) (hg : g ∈ cycU l U) (hg' : g ∈ levU l U n), ψ ⟨g, hg'⟩ = φ ⟨g, hg⟩ :=
    fun g hg _ => hψφ ⟨g, hg⟩
  have hC : IsCompact ({g | ∃ A : ValuationSubring Ω, A.valuation (N : Ω) < 1 ∧ g ∈ Dec A} ∪
      {g | ∃ A : ValuationSubring Ω, A.valuation (l : Ω) < 1 ∧ g ∈ Ine (F := F) A}) :=
    (decCompact F Ω N hN).1.union (decCompact F Ω l hl0).2
  obtain ⟨m, hnm, hm⟩ := xe_spread l hU n ψ hψc hC (by
    intro u huC hucyc
    rw [hext u.1 hucyc u.2]
    rcases huC with ⟨A, hA, hD⟩ | ⟨A, hA, hI⟩
    · exact hφD A hA _ hD
    · exact hφI A _ hI)
  refine ⟨m, restr R M (xe_anti l U hnm) ψ, ⟨?_, ?_, ?_, ?_⟩, ?_⟩
  · exact hψc.comp_continuous (continuous_subtype_val.subtype_mk _)
  · intro a b
    simp only [restr, LinearMap.funLeft_apply, map_mul]
    exact hψa _ _
  · intro A u hu
    simp only [restr, LinearMap.funLeft_apply]
    by_cases hA : A.valuation (l : Ω) < 1
    · exact hm _ (Or.inr ⟨A, hA, hu⟩) u.2
    · have hker := (places F Ω l A).2.2.2 hA hu
      have hcu : (u : G F Ω) ∈ cycU l U := ⟨(inf_le_left : levU l U m ≤ U) u.2, hker⟩
      rw [show Subgroup.inclusion (xe_anti l U hnm) u = ⟨u.1, (xe_anti l U hnm) u.2⟩ from rfl, hext _ hcu]
      exact hφI A _ hu
  · intro A hA u hu
    simp only [restr, LinearMap.funLeft_apply]
    exact hm _ (Or.inl ⟨A, hA, hu⟩) u.2
  · funext u
    simp only [restr, LinearMap.funLeft_apply]
    exact hψφ u
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.XdualExt =====
