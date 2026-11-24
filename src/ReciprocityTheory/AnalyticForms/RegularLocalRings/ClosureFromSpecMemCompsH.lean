module

public import ReciprocityTheory.AnalyticForms.RegularLocalRings.FinalTheorems
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.Monomial
public import Mathlib.AlgebraicGeometry.Noetherian
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.SetTheory.ZFC.PSet
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.AnalyticForms.RegularLocalRings.RegDom
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.AnalyticForms.RegularLocalRings.PreMemIrreducibleComponents, ReciprocityTheory.AnalyticForms.RegularLocalRings.ClosureFromSpecMemCompsH

-- ===== clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.PreMemIrreducibleComponents =====
-- clump-header: {"m": "ReciprocityTheory.AnalyticForms.RegularLocalRings.PreMemIrreducibleComponents", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.FinalTheorems\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.SetTheory.ZFC.PSet\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.Monomial\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.RegDom\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.AnForm.R.IrreducibleComponentPreimages

open AlgebraicGeometry CategoryTheory TopologicalSpace IsLocalRing

section Top

variable {α : Type*} [TopologicalSpace α]

def compsH (T : Set α) : Set (Set α) :=
  {C | Maximal (fun C => IsIrreducible C ∧ C ⊆ T) C}

theorem compsH_pre_isPreirreducible {T C : Set α} (hCT : C ⊆ T) (hC : IsPreirreducible C) :
    IsPreirreducible ((Subtype.val ⁻¹' C : Set T)) := by
  rw [isPreirreducible_iff_isClosed_union_isClosed] at hC ⊢
  intro z₁ z₂ h₁ h₂ hsub
  obtain ⟨Z₁, hZ₁, rfl⟩ := isClosed_induced_iff.mp h₁
  obtain ⟨Z₂, hZ₂, rfl⟩ := isClosed_induced_iff.mp h₂
  have hC' : C ⊆ Z₁ ∪ Z₂ := fun c hc => hsub (show (⟨c, hCT hc⟩ : T) ∈ Subtype.val ⁻¹' C from hc)
  rcases hC Z₁ Z₂ hZ₁ hZ₂ hC' with h | h
  · exact Or.inl (fun x hx => h hx)
  · exact Or.inr (fun x hx => h hx)

theorem compsH_pre_isIrreducible {T C : Set α} (hCT : C ⊆ T) (hC : IsIrreducible C) :
    IsIrreducible ((Subtype.val ⁻¹' C : Set T)) := by
  obtain ⟨c, hc⟩ := hC.nonempty
  exact ⟨⟨⟨c, hCT hc⟩, hc⟩, compsH_pre_isPreirreducible hCT hC.isPreirreducible⟩

theorem image_mem_compsH {T : Set α} {A : Set T} (hA : A ∈ irreducibleComponents T) :
    Subtype.val '' A ∈ compsH T := by
  refine ⟨⟨hA.1.image _ continuous_subtype_val.continuousOn, by rintro _ ⟨x, _, rfl⟩; exact x.2⟩, ?_⟩
  intro C' hC' hle
  have h1 : A ⊆ Subtype.val ⁻¹' C' := fun x hx => hle ⟨x, hx, rfl⟩
  have h2 := hA.2 (compsH_pre_isIrreducible hC'.2 hC'.1) h1
  intro c hc
  exact ⟨⟨c, hC'.2 hc⟩, h2 hc, rfl⟩

theorem pre_mem_irreducibleComponents {T C : Set α} (hC : C ∈ compsH T) :
    (Subtype.val ⁻¹' C : Set T) ∈ irreducibleComponents T := by
  refine ⟨compsH_pre_isIrreducible hC.1.2 hC.1.1, ?_⟩
  intro B hB hle
  have h1 : C ⊆ Subtype.val '' B := fun c hc => ⟨⟨c, hC.1.2 hc⟩, hle hc, rfl⟩
  have h2 := hC.2 ⟨hB.image _ continuous_subtype_val.continuousOn, by rintro _ ⟨x, _, rfl⟩; exact x.2⟩ h1
  intro x hx
  exact h2 ⟨x, hx, rfl⟩

theorem compsH_finite [NoetherianSpace α] (T : Set α) : (compsH T).Finite := by
  have hfin : (irreducibleComponents T).Finite := NoetherianSpace.finite_irreducibleComponents
  refine (hfin.image (Set.image Subtype.val)).subset fun C hC =>
    ⟨Subtype.val ⁻¹' C, pre_mem_irreducibleComponents hC, ?_⟩
  exact Set.image_preimage_eq_of_subset (by rw [Subtype.range_coe]; exact hC.1.2)

theorem isClosed_of_mem_compsH {T : Set α} (hT : IsClosed T) {C : Set α} (hC : C ∈ compsH T) :
    IsClosed C := by
  have h2 : closure C ⊆ C := hC.2 ⟨hC.1.1.closure, closure_minimal hC.1.2 hT⟩ subset_closure
  exact closure_subset_iff_isClosed.mp h2

theorem sUnion_compsH (T : Set α) : ⋃₀ compsH T = T := by
  apply Set.Subset.antisymm
  · rintro x ⟨C, hC, hx⟩
    exact hC.1.2 hx
  · intro x hx
    exact ⟨Subtype.val '' irreducibleComponent (⟨x, hx⟩ : T),
      image_mem_compsH (irreducibleComponent_mem_irreducibleComponents _),
      ⟨⟨x, hx⟩, mem_irreducibleComponent, rfl⟩⟩

end Top

section Alg

variable {A S : Type*} [CommRing A] [CommRing S] [Algebra A S] {p : Ideal A} [p.IsPrime]
  [IsLocalization.AtPrime S p] [IsRegularLocalRing S] {n : ℕ} {f : Fin n → A}

def parPrime (f : Fin n → A) (i : Fin n) : Ideal A :=
  (Ideal.span {algebraMap A S (f i)}).comap (algebraMap A S)

variable (S) in
theorem parPrime_spec (hrsp : FinalTheorems.Rsp S n (fun i => algebraMap A S (f i))) (i : Fin n) :
    (parPrime (S := S) f i).IsPrime ∧ parPrime (S := S) f i ≤ p ∧ f i ∈ parPrime (S := S) f i := by
  have hp := prime_of_regular_params _ hrsp.1 hrsp.2 i
  have hP : (Ideal.span {algebraMap A S (f i)}).IsPrime :=
    (Ideal.span_singleton_prime hp.ne_zero).mpr hp
  refine ⟨Ideal.comap_isPrime _ _, ?_, Ideal.mem_comap.mpr (Ideal.subset_span rfl)⟩
  intro a ha
  have hle : Ideal.span {algebraMap A S (f i)} ≤ maximalIdeal S := by
    rw [Ideal.span_le, Set.singleton_subset_iff, ← hrsp.1]
    exact Ideal.subset_span ⟨i, rfl⟩
  have := hle (Ideal.mem_comap.mp ha)
  have h2 : (maximalIdeal S).comap (algebraMap A S) = p :=
    IsLocalization.AtPrime.under_maximalIdeal S p
  rw [← Ideal.mem_comap, h2] at this
  exact this

variable (S) in
theorem mem_iff_parPrime_le (hrsp : FinalTheorems.Rsp S n (fun i => algebraMap A S (f i))) (i : Fin n)
    {Q : Ideal A} [Q.IsPrime] (hQ : Q ≤ p) : f i ∈ Q ↔ parPrime (S := S) f i ≤ Q := by
  refine ⟨fun h => ?_, fun h => h (parPrime_spec (p := p) S hrsp i).2.2⟩
  have hdisj : Disjoint (p.primeCompl : Set A) Q := by
    rw [Set.disjoint_left]
    intro a ha haQ
    exact ha (hQ haQ)
  have hQ' := IsLocalization.under_map_of_isPrime_disjoint p.primeCompl S ‹Q.IsPrime› hdisj
  intro a ha
  rw [← hQ']
  show algebraMap A S a ∈ Q.map (algebraMap A S)
  have h1 : Ideal.span {algebraMap A S (f i)} ≤ Q.map (algebraMap A S) := by
    rw [Ideal.span_le, Set.singleton_subset_iff]
    exact Ideal.mem_map_of_mem _ h
  exact h1 (Ideal.mem_comap.mp ha)

variable (S) in
theorem eq_of_mem_parPrime (hrsp : FinalTheorems.Rsp S n (fun i => algebraMap A S (f i))) {i j : Fin n}
    (h : f j ∈ parPrime (S := S) f i) : j = i := by
  by_contra hji
  have : IsDomain S := isDomain_of_isRegularLocalRing
  have hpi := prime_of_regular_params _ hrsp.1 hrsp.2 i
  have hpj := prime_of_regular_params _ hrsp.1 hrsp.2 j
  have hd : algebraMap A S (f i) ∣ algebraMap A S (f j) :=
    Ideal.mem_span_singleton.mp (Ideal.mem_comap.mp h)
  have hass : Associated (algebraMap A S (f i)) (algebraMap A S (f j)) :=
    hpi.associated_of_dvd hpj hd
  exact (regular_params_spec _ hrsp.1 hrsp.2).2 i j (Ne.symm hji) hass

end Alg

noncomputable section

section Pts

variable {W : Scheme.{0}} {U : W.Opens}

theorem specializes_iff_pOf (hU : IsAffineOpen U) {z z' : W} (hz : z ∈ U) (hz' : z' ∈ U) :
    z ⤳ z' ↔ hU.primeIdealOf ⟨z, hz⟩ ≤ hU.primeIdealOf ⟨z', hz'⟩ := by
  have := hU.fromSpec.isOpenEmbedding.isInducing.specializes_iff
    (x := hU.primeIdealOf ⟨z, hz⟩) (y := hU.primeIdealOf ⟨z', hz'⟩)
  rw [hU.fromSpec_primeIdealOf, hU.fromSpec_primeIdealOf] at this
  rw [PrimeSpectrum.le_iff_specializes]
  exact this

theorem eq_of_pOf_eq (hU : IsAffineOpen U) {z z' : W} (hz : z ∈ U) (hz' : z' ∈ U)
    (h : hU.primeIdealOf ⟨z, hz⟩ = hU.primeIdealOf ⟨z', hz'⟩) : z = z' := by
  have h1 := hU.fromSpec_primeIdealOf ⟨z, hz⟩
  have h2 := hU.fromSpec_primeIdealOf ⟨z', hz'⟩
  rw [h] at h1
  exact h1.symm.trans h2

theorem fromSpec_mem (hU : IsAffineOpen U) (P : PrimeSpectrum Γ(W, U)) : hU.fromSpec P ∈ U := by
  have : hU.fromSpec P ∈ Set.range hU.fromSpec := ⟨P, rfl⟩
  rwa [hU.range_fromSpec] at this

theorem pOf_fromSpec (hU : IsAffineOpen U) (P : PrimeSpectrum Γ(W, U)) :
    hU.primeIdealOf ⟨hU.fromSpec P, fromSpec_mem hU P⟩ = P :=
  hU.fromSpec.isOpenEmbedding.injective (hU.fromSpec_primeIdealOf _)

end Pts

end

end ReciprocityTheory.AnForm.R.IrreducibleComponentPreimages
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.PreMemIrreducibleComponents =====

-- ===== clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.ClosureFromSpecMemCompsH =====
-- clump-header: {"m": "ReciprocityTheory.AnalyticForms.RegularLocalRings.ClosureFromSpecMemCompsH", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.PreMemIrreducibleComponents\npublic import Mathlib.AlgebraicGeometry.Noetherian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.SetTheory.ZFC.PSet\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.AnForm.R.IrreducibleComponentPreimages

open AlgebraicGeometry CategoryTheory TopologicalSpace

variable {W : Scheme.{0}}

def IsBranchH (T : Set W) {U : W.Opens} (f : Γ(W, U)) (y : W) (C : Set W) : Prop :=
  C ∈ compsH T ∧ y ∈ C ∧ ∃ h : IsIrreducible C, h.genericPoint ∈ U ∧ h.genericPoint ∈ W.zeroLocus {f}

theorem gp_closure_singleton {x : W} (h : IsIrreducible (closure ({x} : Set W))) :
    h.genericPoint = x := by
  have hs : closure {h.genericPoint} = closure ({x} : Set W) :=
    h.isGenericPoint_genericPoint isClosed_closure
  exact (inseparable_iff_closure_eq.2 hs).eq

theorem eq_of_closure_singleton_eq {x x' : W} (h : closure ({x} : Set W) = closure {x'}) : x = x' := by
  exact (inseparable_iff_closure_eq.2 h).eq

def ParPrimes {U : W.Opens} (hU : IsAffineOpen U) {y : W} (hy : y ∈ U) {n : ℕ} (f : Fin n → Γ(W, U))
    (q : Fin n → PrimeSpectrum Γ(W, U)) : Prop :=
  (∀ i, q i ≤ hU.primeIdealOf ⟨y, hy⟩) ∧ (∀ i, f i ∈ (q i).asIdeal) ∧
  (∀ i (Q : PrimeSpectrum Γ(W, U)), Q ≤ hU.primeIdealOf ⟨y, hy⟩ → (f i ∈ Q.asIdeal ↔ q i ≤ Q)) ∧
  (∀ i j, f j ∈ (q i).asIdeal → j = i)

theorem exists_parPrimes {U : W.Opens} (hU : IsAffineOpen U) {y : W} (hy : y ∈ U) {n : ℕ}
    (f : Fin n → Γ(W, U)) [IsRegularLocalRing (W.presheaf.stalk y)]
    (hrsp : FinalTheorems.Rsp (W.presheaf.stalk y) n (fun i => W.presheaf.germ U y hy (f i))) :
    ∃ q, ParPrimes hU hy f q := by
  letI : Algebra Γ(W, U) (W.presheaf.stalk y) :=
    TopCat.Presheaf.algebra_section_stalk W.presheaf ⟨y, hy⟩
  haveI : IsLocalization.AtPrime (W.presheaf.stalk y) (hU.primeIdealOf ⟨y, hy⟩).asIdeal :=
    hU.isLocalization_stalk ⟨y, hy⟩
  have hrsp' : FinalTheorems.Rsp (W.presheaf.stalk y) n
      (fun i => algebraMap Γ(W, U) (W.presheaf.stalk y) (f i)) := hrsp
  have hsp := fun i => parPrime_spec (A := Γ(W, U)) (S := W.presheaf.stalk y)
    (p := (hU.primeIdealOf ⟨y, hy⟩).asIdeal) hrsp' i
  refine ⟨fun i => ⟨parPrime (S := W.presheaf.stalk y) f i, (hsp i).1⟩, ?_, ?_, ?_, ?_⟩
  · intro i
    exact (hsp i).2.1
  · intro i
    exact (hsp i).2.2
  · intro i Q hQ
    haveI := Q.isPrime
    exact mem_iff_parPrime_le (A := Γ(W, U)) (S := W.presheaf.stalk y)
      (p := (hU.primeIdealOf ⟨y, hy⟩).asIdeal) hrsp' i hQ
  · intro i j h
    exact eq_of_mem_parPrime (A := Γ(W, U)) (S := W.presheaf.stalk y) hrsp' h

section Br

variable {Z : W.IdealSheafData} {U : W.Opens} {hU : IsAffineOpen U} {y : W} {hy : y ∈ U} {n : ℕ}
  {f : Fin n → Γ(W, U)} {J : Finset (Fin n)} {q : Fin n → PrimeSpectrum Γ(W, U)}

private lemma fromSpec_mem_zeroLocus_iff_subset {V : W.Opens} (hV : IsAffineOpen V) (s : Set Γ(W, V))
    (P : PrimeSpectrum Γ(W, V)) : hV.fromSpec P ∈ W.zeroLocus s ↔ s ⊆ P.asIdeal := by
  show P ∈ hV.fromSpec ⁻¹' W.zeroLocus s ↔ _
  rw [hV.fromSpec_preimage_zeroLocus]
  exact Iff.rfl

private lemma fromSpec_specializes_iff_le {V : W.Opens} (hV : IsAffineOpen V) (P Q : PrimeSpectrum Γ(W, V)) :
    hV.fromSpec P ⤳ hV.fromSpec Q ↔ P ≤ Q := by
  exact hV.fromSpec.isOpenEmbedding.toIsInducing.specializes_iff.trans
    (PrimeSpectrum.le_iff_specializes P Q).symm

private lemma exists_fromSpec_eq_of_mem {V : W.Opens} (hV : IsAffineOpen V) {z : W} (hz : z ∈ V) :
    ∃ P : PrimeSpectrum Γ(W, V), hV.fromSpec P = z := by
  rw [← SetLike.mem_coe, ← hV.range_fromSpec] at hz
  exact hz

private lemma supp_lemma_5 (hZU : Z.ideal ⟨U, hU⟩ = Ideal.span {∏ i ∈ J, f i})
    (P : PrimeSpectrum Γ(W, U)) :
    hU.fromSpec P ∈ (Z.support : Set W) ↔ ∃ i ∈ J, f i ∈ P.asIdeal := by
  rw [SetLike.mem_coe, Scheme.IdealSheafData.mem_support_iff_of_mem (U := ⟨U, hU⟩) (_root_.ReciprocityTheory.AnForm.R.IrreducibleComponentPreimages.fromSpec_mem hU P),
    hZU, fromSpec_mem_zeroLocus_iff_subset, SetLike.coe_subset_coe, Ideal.span_singleton_le_iff_mem]
  haveI := P.isPrime
  exact Ideal.IsPrime.prod_mem_iff

theorem fromSpec_mem_zeroLocus (hq : ParPrimes hU hy f q) (i : Fin n) :
    hU.fromSpec (q i) ∈ W.zeroLocus {f i} := by
  exact (fromSpec_mem_zeroLocus_iff_subset hU {f i} (q i)).2 (Set.singleton_subset_iff.2 (hq.2.1 i))

theorem fromSpec_specializes (hq : ParPrimes hU hy f q) (i : Fin n) : hU.fromSpec (q i) ⤳ y := by
  have h := (fromSpec_specializes_iff_le hU (q i) (hU.primeIdealOf ⟨y, hy⟩)).2 (hq.1 i)
  rwa [hU.fromSpec_primeIdealOf] at h

theorem closure_fromSpec_mem_compsH (hq : ParPrimes hU hy f q)
    (hZU : Z.ideal ⟨U, hU⟩ = Ideal.span {∏ i ∈ J, f i}) {i : Fin n} (hi : i ∈ J) :
    closure {hU.fromSpec (q i)} ∈ compsH (Z.support : Set W) := by
  have hxs : hU.fromSpec (q i) ∈ (Z.support : Set W) := (supp_lemma_5 hZU (q i)).2 ⟨i, hi, hq.2.1 i⟩
  have hsub : closure {hU.fromSpec (q i)} ⊆ (Z.support : Set W) :=
    Z.support.isClosed.closure_subset_iff.2 (Set.singleton_subset_iff.2 hxs)
  refine ⟨⟨isIrreducible_singleton.closure, hsub⟩, fun C hC hle => ?_⟩
  obtain ⟨hCirr, hCsub⟩ := hC
  have hK := hCirr.closure.isGenericPoint_genericPoint isClosed_closure
  generalize hCirr.closure.genericPoint = η at hK
  have hxK : hU.fromSpec (q i) ∈ closure C := subset_closure (hle (subset_closure (Set.mem_singleton _)))
  have hηx : η ⤳ hU.fromSpec (q i) := hK.specializes hxK
  obtain ⟨P, hP⟩ := exists_fromSpec_eq_of_mem hU (hηx.mem_open U.isOpen (_root_.ReciprocityTheory.AnForm.R.IrreducibleComponentPreimages.fromSpec_mem hU (q i)))
  have hPq : P ≤ q i := by
    rw [← fromSpec_specializes_iff_le hU, hP]
    exact hηx

  have hηs : hU.fromSpec P ∈ (Z.support : Set W) := by
    rw [hP]
    exact Z.support.isClosed.closure_subset_iff.2 hCsub hK.mem
  obtain ⟨j, hj, hfj⟩ := (supp_lemma_5 hZU P).1 hηs
  have hqj : q j ≤ P := (hq.2.2.1 j P (le_trans hPq (hq.1 i))).1 hfj
  have hji : j = i := hq.2.2.2 i j ((hqj.trans hPq) (hq.2.1 j))
  rw [hji] at hqj
  have hPe : P = q i := le_antisymm hPq hqj
  have hK' : closure {η} = closure C := hK
  rw [← hP, hPe] at hK'
  rw [hK']
  exact subset_closure

theorem comp_eq_closure (hq : ParPrimes hU hy f q)
    (hZU : Z.ideal ⟨U, hU⟩ = Ideal.span {∏ i ∈ J, f i}) {C : Set W}
    (hC : C ∈ compsH (Z.support : Set W)) (hyC : y ∈ C) :
    ∃ i ∈ J, C = closure {hU.fromSpec (q i)} := by
  have hCcl := isClosed_of_mem_compsH Z.support.isClosed hC
  have hK := hC.1.1.isGenericPoint_genericPoint hCcl
  generalize hC.1.1.genericPoint = η at hK
  have hηy : η ⤳ y := hK.specializes hyC
  obtain ⟨P, hP⟩ := exists_fromSpec_eq_of_mem hU (hηy.mem_open U.isOpen hy)
  have hPy : P ≤ hU.primeIdealOf ⟨y, hy⟩ := by
    rw [← fromSpec_specializes_iff_le hU, hP, hU.fromSpec_primeIdealOf]
    exact hηy
  have hηs : hU.fromSpec P ∈ (Z.support : Set W) := by
    rw [hP]
    exact hC.1.2 hK.mem
  obtain ⟨i, hi, hfi⟩ := (supp_lemma_5 hZU P).1 hηs
  have hqi : q i ≤ P := (hq.2.2.1 i P hPy).1 hfi
  refine ⟨i, hi, ?_⟩
  have hmem := closure_fromSpec_mem_compsH hq hZU hi
  have hsub : C ⊆ closure {hU.fromSpec (q i)} := by
    have hK' : closure {η} = C := hK
    rw [← hK']
    refine closure_minimal ?_ isClosed_closure
    rw [Set.singleton_subset_iff, ← hP, ← specializes_iff_mem_closure]
    exact (fromSpec_specializes_iff_le hU _ _).2 hqi
  exact le_antisymm hsub (hC.2 hmem.1 hsub)

theorem isBranch_iff (hq : ParPrimes hU hy f q)
    (hZU : Z.ideal ⟨U, hU⟩ = Ideal.span {∏ i ∈ J, f i}) {i : Fin n} (hi : i ∈ J) (C : Set W) :
    IsBranchH (Z.support : Set W) (f i) y C ↔ C = closure {hU.fromSpec (q i)} := by
  constructor
  · rintro ⟨hC, hyC, hirr, -, hgz⟩
    obtain ⟨j, -, rfl⟩ := comp_eq_closure hq hZU hC hyC
    rw [gp_closure_singleton hirr] at hgz
    have hfi : f i ∈ (q j).asIdeal := Set.singleton_subset_iff.1 ((fromSpec_mem_zeroLocus_iff_subset hU {f i} (q j)).1 hgz)
    rw [hq.2.2.2 j i hfi]
  · rintro rfl
    refine ⟨closure_fromSpec_mem_compsH hq hZU hi,
      specializes_iff_mem_closure.1 (fromSpec_specializes hq i), isIrreducible_singleton.closure, ?_, ?_⟩
    · rw [gp_closure_singleton]
      exact _root_.ReciprocityTheory.AnForm.R.IrreducibleComponentPreimages.fromSpec_mem hU _
    · rw [gp_closure_singleton]
      exact fromSpec_mem_zeroLocus hq i

end Br

theorem isClosed_sUnion_compsH_not [IsNoetherian W] {T : Set W} (hT : IsClosed T) (y : W) :
    IsClosed (⋃₀ {D | D ∈ compsH T ∧ y ∉ D}) := by
  rw [Set.sUnion_eq_biUnion]
  exact Set.Finite.isClosed_biUnion ((compsH_finite T).subset fun D hD => hD.1)
    fun D hD => isClosed_of_mem_compsH hT hD.1

theorem existsUnique_branchH [IsNoetherian W] {Z : W.IdealSheafData} (y : W) (U : W.affineOpens)
    (hy : y ∈ U.1) {n : ℕ} (f : Fin n → Γ(W, U.1)) (J : Finset (Fin n))
    [IsRegularLocalRing (W.presheaf.stalk y)]
    (hrsp : FinalTheorems.Rsp (W.presheaf.stalk y) n (fun i => W.presheaf.germ U.1 y hy (f i)))
    (hZU : Z.ideal U = Ideal.span {∏ i ∈ J, f i}) (i : Fin n) (hi : i ∈ J) :
    ∃! C, IsBranchH (Z.support : Set W) (f i) y C := by
  obtain ⟨q, hq⟩ := exists_parPrimes U.2 hy f hrsp
  exact ⟨closure {U.2.fromSpec (q i)}, (isBranch_iff hq hZU hi _).2 rfl,
    fun C hC => (isBranch_iff hq hZU hi C).1 hC⟩

theorem branch_neH [IsNoetherian W] {Z : W.IdealSheafData} (y : W) (U : W.affineOpens)
    (hy : y ∈ U.1) {n : ℕ} (f : Fin n → Γ(W, U.1)) (J : Finset (Fin n))
    [IsRegularLocalRing (W.presheaf.stalk y)]
    (hrsp : FinalTheorems.Rsp (W.presheaf.stalk y) n (fun i => W.presheaf.germ U.1 y hy (f i)))
    (hZU : Z.ideal U = Ideal.span {∏ i ∈ J, f i}) {i j : Fin n} (hi : i ∈ J) (hj : j ∈ J)
    (hij : i ≠ j) {C C' : Set W} (hC : IsBranchH (Z.support : Set W) (f i) y C)
    (hC' : IsBranchH (Z.support : Set W) (f j) y C') : C ≠ C' := by
  obtain ⟨q, hq⟩ := exists_parPrimes U.2 hy f hrsp
  rw [(isBranch_iff hq hZU hi C).1 hC, (isBranch_iff hq hZU hj C').1 hC']
  intro heq
  have hx := eq_of_closure_singleton_eq heq
  have h2 := fromSpec_mem_zeroLocus hq j
  rw [← hx] at h2
  have hfj : f j ∈ (q i).asIdeal := Set.singleton_subset_iff.1 ((fromSpec_mem_zeroLocus_iff_subset U.2 {f j} (q i)).1 h2)
  exact hij (hq.2.2.2 i j hfj).symm

theorem exists_open_compsH [IsNoetherian W] {Z : W.IdealSheafData} (y : W) (U : W.affineOpens)
    (hy : y ∈ U.1) {n : ℕ} (f : Fin n → Γ(W, U.1)) (J : Finset (Fin n))
    [IsRegularLocalRing (W.presheaf.stalk y)]
    (hrsp : FinalTheorems.Rsp (W.presheaf.stalk y) n (fun i => W.presheaf.germ U.1 y hy (f i)))
    (hZU : Z.ideal U = Ideal.span {∏ i ∈ J, f i}) :
    ∃ O : W.Opens, y ∈ O ∧ O ≤ U.1 ∧ ∀ C ∈ compsH (Z.support : Set W),
      C ∩ O = {z ∈ (O : Set W) | ∃ i ∈ J, IsBranchH (Z.support : Set W) (f i) y C ∧
        z ∈ W.zeroLocus {f i}} := by
  obtain ⟨q, hq⟩ := exists_parPrimes U.2 hy f hrsp

  have hB : IsClosed (⋃₀ {D | D ∈ compsH (Z.support : Set W) ∧ y ∉ D}) :=
    isClosed_sUnion_compsH_not Z.support.isClosed y
  have hBf : IsClosed (⋃ i, ⋃₀ {D | D ∈ compsH (W.zeroLocus {f i}) ∧ y ∉ D}) :=
    isClosed_iUnion_of_finite (fun i => isClosed_sUnion_compsH_not (W.zeroLocus_isClosed _) y)
  let O : W.Opens := ⟨(U.1 : Set W) ∩ (⋃₀ {D | D ∈ compsH (Z.support : Set W) ∧ y ∉ D})ᶜ ∩
      (⋃ i, ⋃₀ {D | D ∈ compsH (W.zeroLocus {f i}) ∧ y ∉ D})ᶜ,
    (U.1.isOpen.inter hB.isOpen_compl).inter hBf.isOpen_compl⟩
  have hyB : y ∉ ⋃₀ {D | D ∈ compsH (Z.support : Set W) ∧ y ∉ D} := by
    rintro ⟨D, ⟨-, hyD⟩, hyD'⟩
    exact hyD hyD'
  have hyBf : y ∉ ⋃ i, ⋃₀ {D | D ∈ compsH (W.zeroLocus {f i}) ∧ y ∉ D} := by
    rw [Set.mem_iUnion]
    rintro ⟨i, D, ⟨-, hyD⟩, hyD'⟩
    exact hyD hyD'
  refine ⟨O, ⟨⟨hy, hyB⟩, hyBf⟩, fun z hz => hz.1.1, ?_⟩
  intro C hC
  ext z
  constructor
  · rintro ⟨hzC, hzO⟩
    have hyC : y ∈ C := by
      by_contra hyC
      exact hzO.1.2 ⟨C, ⟨hC, hyC⟩, hzC⟩
    obtain ⟨i, hi, rfl⟩ := comp_eq_closure hq hZU hC hyC
    refine ⟨hzO, i, hi, (isBranch_iff hq hZU hi _).2 rfl, ?_⟩
    exact closure_minimal (Set.singleton_subset_iff.2 (fromSpec_mem_zeroLocus hq i))
      (W.zeroLocus_isClosed _) hzC
  · rintro ⟨hzO, i, hi, hbr, hzf⟩
    refine ⟨?_, hzO⟩
    rw [(isBranch_iff hq hZU hi C).1 hbr]
    have hzE : z ∈ ⋃₀ compsH (W.zeroLocus {f i}) := by
      rw [sUnion_compsH]
      exact hzf
    obtain ⟨E, hE, hzE⟩ := hzE
    have hyE : y ∈ E := by
      by_contra hyE
      exact hzO.2 (Set.mem_iUnion.2 ⟨i, E, ⟨hE, hyE⟩, hzE⟩)
    have hK := hE.1.1.isGenericPoint_genericPoint (isClosed_of_mem_compsH (W.zeroLocus_isClosed _) hE)
    generalize hE.1.1.genericPoint = ζ at hK
    have hζy : ζ ⤳ y := hK.specializes hyE
    obtain ⟨P, hP⟩ := exists_fromSpec_eq_of_mem U.2 (hζy.mem_open U.1.isOpen hy)
    have hPy : P ≤ U.2.primeIdealOf ⟨y, hy⟩ := by
      rw [← fromSpec_specializes_iff_le U.2, hP, U.2.fromSpec_primeIdealOf]
      exact hζy
    have hζf : U.2.fromSpec P ∈ W.zeroLocus {f i} := by
      rw [hP]
      exact hE.1.2 hK.mem
    have hfP : f i ∈ P.asIdeal := Set.singleton_subset_iff.1 ((fromSpec_mem_zeroLocus_iff_subset U.2 {f i} P).1 hζf)
    have h1 : U.2.fromSpec (q i) ⤳ ζ := by
      rw [← hP]
      exact (fromSpec_specializes_iff_le U.2 _ _).2 ((hq.2.2.1 i P hPy).1 hfP)
    exact specializes_iff_mem_closure.1 (h1.trans (hK.specializes hzE))

end ReciprocityTheory.AnForm.R.IrreducibleComponentPreimages
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.ClosureFromSpecMemCompsH =====
