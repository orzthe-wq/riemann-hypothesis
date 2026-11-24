module

public import Mathlib.NumberTheory.Padics.Complex
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.MvPolynomial.Symmetric.FundamentalTheorem
public import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs
public import Mathlib.RingTheory.Polynomial.Vieta
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsFirstOrderDeformationOfRZero
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteMaximalSpectrumOfFiniteOfIsLocalRing
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.CopNormLt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LMemMax
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.OrdFlag
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Real
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MajorantSquareBound, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SplAdjUnit

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MajorantSquareBound =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MajorantSquareBound", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\npublic import Mathlib.RingTheory.Henselian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.MvPolynomial.Symmetric.FundamentalTheorem\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs\npublic import Mathlib.RingTheory.Polynomial.Vieta\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Finset MvPolynomial in
private theorem exF {B : Type} [CommRing B] (σ : Type) [Fintype σ] [DecidableEq σ] (Q : B[X]) (r : ℕ) :
    ∃ F : B[X], ∀ (R : Type) [CommRing R] (φ : B →+* R) (θ : σ → R),
      Q.map φ = ∏ i, (Polynomial.X - Polynomial.C (θ i)) →
      F.map φ = ∏ I ∈ Finset.powersetCard r (Finset.univ : Finset σ),
        (Polynomial.X - Polynomial.C (∏ i ∈ I, θ i)) := by
  classical
  set n := Fintype.card σ with hn
  let P : (MvPolynomial σ ℤ)[X] := ∏ I ∈ Finset.powersetCard r (Finset.univ : Finset σ),
        (Polynomial.X - Polynomial.C (∏ i ∈ I, (MvPolynomial.X i : MvPolynomial σ ℤ)))
  have hsym : ∀ j, (P.coeff j).IsSymmetric := by
    intro j e
    have h1 : P.map (MvPolynomial.rename e).toRingHom = P := by
      simp only [P, Polynomial.map_prod, Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C]
      refine Finset.prod_bij' (fun I _ => I.map e.toEmbedding) (fun I _ => I.map e.symm.toEmbedding) ?_ ?_ ?_ ?_ ?_
      · intro I hI; simpa [Finset.mem_powersetCard] using hI
      · intro I hI; simpa [Finset.mem_powersetCard] using hI
      · intro I _; ext; simp
      · intro I _; ext; simp
      · intro I _; simp [map_prod]
    have := congrArg (fun p => p.coeff j) h1
    simpa [Polynomial.coeff_map] using this
  let f : MvPolynomial (Fin n) ℤ →+* MvPolynomial σ ℤ :=
    (MvPolynomial.aeval (fun i : Fin n => MvPolynomial.esymm σ ℤ (i + 1))).toRingHom
  have hP : P ∈ Polynomial.lifts f := by
    rw [Polynomial.lifts_iff_coeff_lifts]
    intro j
    obtain ⟨E, hE⟩ := MvPolynomial.esymmAlgHom_surjective ℤ  (σ := σ) (n := n) le_rfl ⟨P.coeff j, hsym j⟩
    refine ⟨E, ?_⟩
    have := congrArg Subtype.val hE
    simpa [MvPolynomial.esymmAlgHom_apply, f] using this
  obtain ⟨P', hP'⟩ := hP
  let e : Fin n → B := fun k => (-1) ^ ((k : ℕ) + 1) * Q.coeff (n - ((k : ℕ) + 1))
  let Θ : MvPolynomial (Fin n) ℤ →+* B := (MvPolynomial.aeval e).toRingHom
  refine ⟨P'.map Θ, ?_⟩
  intro R _ φ θ hQ
  have hcomp : φ.comp Θ = ((MvPolynomial.aeval θ : MvPolynomial σ ℤ →ₐ[ℤ] R).toRingHom).comp f := by
    apply MvPolynomial.ringHom_ext
    · intro r; simp [Θ, f]
    · intro i
      have hi : (i : ℕ) + 1 ≤ n := i.2
      have hs : Multiset.card ((Finset.univ : Finset σ).val.map θ) = n := by simp [hn]
      have h1 : (Q.map φ).coeff (n - ((i : ℕ) + 1)) =
          (-1) ^ ((i : ℕ) + 1) * ((Finset.univ : Finset σ).val.map θ).esymm ((i : ℕ) + 1) := by
        have h2 : Q.map φ = (((Finset.univ : Finset σ).val.map θ).map
            (fun t => Polynomial.X - Polynomial.C t)).prod := by
          rw [hQ, Multiset.map_map]; rfl
        rw [h2, Multiset.prod_X_sub_C_coeff _ (by rw [hs]; omega), hs]
        have : n - (n - ((i : ℕ) + 1)) = (i : ℕ) + 1 := by omega
        rw [this]
      have h3 : φ (Q.coeff (n - ((i : ℕ) + 1))) = (Q.map φ).coeff (n - ((i : ℕ) + 1)) := by
        rw [Polynomial.coeff_map]
      simp only [RingHom.comp_apply, Θ, f, AlgHom.toRingHom_eq_coe, RingHom.coe_coe,
        MvPolynomial.aeval_X, e, map_mul, map_pow, map_neg, map_one]
      rw [h3, h1, MvPolynomial.aeval_esymm_eq_multiset_esymm, ← mul_assoc, ← mul_pow]
      simp
  have hP'' : P'.map f = P := hP'
  rw [Polynomial.map_map, hcomp, ← Polynomial.map_map, hP'']
  simp only [P, Polynomial.map_prod, Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C]
  simp

open Classical in
private theorem card_zero {k L : Type} [Field k] [Field L] (ι : k →+* L) {σ : Type} [Fintype σ] [DecidableEq σ]
    (q : Polynomial k) (θ : σ → L)
    (h : q.map ι = ∏ i, (Polynomial.X - Polynomial.C (θ i))) :
    (Finset.univ.filter (fun i => θ i = 0)).card = q.rootMultiplicity 0 := by
  classical
  have h2 : q.map ι = (((Finset.univ : Finset σ).val.map θ).map
      (fun t => Polynomial.X - Polynomial.C t)).prod := by
    rw [h, Multiset.map_map]; rfl
  have h3 : q.rootMultiplicity 0 = (q.map ι).rootMultiplicity (ι 0) :=
    Polynomial.eq_rootMultiplicity_map ι.injective 0
  rw [h3, map_zero, ← Polynomial.count_roots, h2, Polynomial.roots_multiset_prod_X_sub_C,
    Multiset.count_map]
  simp only [Finset.card_def, Finset.filter_val]
  congr 1
  exact Multiset.filter_congr (fun i _ => eq_comm)

open Classical in
private theorem coeff_mid {L : Type} [Field L] {σ : Type} [Fintype σ] [DecidableEq σ] (θ : σ → L) :
    (∏ i, (Polynomial.X - Polynomial.C (θ i))).coeff (Finset.univ.filter (fun i => θ i = 0)).card =
      (-1) ^ (Finset.univ.filter (fun i => ¬ θ i = 0)).card *
        ∏ i ∈ Finset.univ.filter (fun i => ¬ θ i = 0), θ i := by
  classical
  rw [← Finset.prod_filter_mul_prod_filter_not Finset.univ (fun i => θ i = 0)]
  have h1 : ∏ i ∈ Finset.univ.filter (fun i => θ i = 0), (Polynomial.X - Polynomial.C (θ i))
      = (Polynomial.X : Polynomial L) ^ (Finset.univ.filter (fun i => θ i = 0)).card := by
    rw [Finset.prod_congr rfl (g := fun _ => (Polynomial.X : Polynomial L))]
    · simp
    · intro i hi
      simp [(Finset.mem_filter.mp hi).2]
  rw [h1]
  have := Polynomial.coeff_X_pow_mul (∏ i ∈ Finset.univ.filter (fun i => ¬ θ i = 0), (Polynomial.X - Polynomial.C (θ i))) (Finset.univ.filter (fun i => θ i = 0)).card 0
  rw [zero_add] at this
  rw [this, Polynomial.coeff_zero_eq_eval_zero, Polynomial.eval_prod]
  simp [Finset.prod_neg]

private theorem data {B : Type} [CommRing B] [IsLocalRing B] {L : Type} [Field L] (ψ : B →+* L)
    (hker : ∀ b, ψ b = 0 ↔ b ∈ IsLocalRing.maximalIdeal B) (Q : Polynomial B)
    {σ : Type} [Fintype σ] [DecidableEq σ] (θ : σ → L)
    (h : Q.map ψ = ∏ i, (Polynomial.X - Polynomial.C (θ i))) [DecidablePred fun i => θ i = 0] :
    (Finset.univ.filter (fun i => θ i = 0)).card =
      (Q.map (IsLocalRing.residue B)).rootMultiplicity 0 := by
  let ι : IsLocalRing.ResidueField B →+* L :=
    Ideal.Quotient.lift (IsLocalRing.maximalIdeal B) ψ (fun b hb => (hker b).2 hb)
  have hι : ι.comp (IsLocalRing.residue B) = ψ := by
    ext b; rfl
  have h2 : (Q.map (IsLocalRing.residue B)).map ι = ∏ i, (Polynomial.X - Polynomial.C (θ i)) := by
    rw [Polynomial.map_map, hι, h]
  convert card_zero ι _ θ h2

private theorem key {B S : Type} [CommRing B] [HenselianLocalRing B] [CommRing S] [IsDomain S]
    [Algebra B S] [Algebra.IsIntegral B S] (hinj : Function.Injective (algebraMap B S))
    {σ : Type} [Fintype σ] (Q : Polynomial B) (θ : σ → S)
    (hQ : Q.map (algebraMap B S) = ∏ i, (Polynomial.X - Polynomial.C (θ i)))
    (n1 n2 : Ideal S) (hn1 : n1.IsMaximal) (hn2 : n2.IsMaximal) (i0 : σ) (h2 : θ i0 ∉ n2) :
    θ i0 ∉ n1 := by
  classical
  have hcomap : ∀ n : Ideal S, n.IsMaximal →
      n.comap (algebraMap B S) = IsLocalRing.maximalIdeal B := by
    intro n hn
    have := Ideal.isMaximal_under_of_isIntegral_of_isMaximal (R := B) n
    exact IsLocalRing.eq_maximalIdeal this
  have hkerI : ∀ n : Ideal S, n.IsMaximal → ∀ b, algebraMap B S b ∈ n ↔ b ∈ IsLocalRing.maximalIdeal B := by
    intro n hn b
    rw [← hcomap n hn, Ideal.mem_comap]
  set a := (Q.map (IsLocalRing.residue B)).rootMultiplicity 0 with ha
  have hmapn : ∀ n : Ideal S, Q.map ((Ideal.Quotient.mk n).comp (algebraMap B S)) =
      ∏ i, (Polynomial.X - Polynomial.C (Ideal.Quotient.mk n (θ i))) := by
    intro n
    rw [← Polynomial.map_map, hQ, Polynomial.map_prod]
    simp
  have hcard : ∀ n : Ideal S, n.IsMaximal → (Finset.univ.filter (fun i => θ i ∈ n)).card = a := by
    intro n hn
    letI := Ideal.Quotient.field n
    have := data ((Ideal.Quotient.mk n).comp (algebraMap B S)) (by
      intro b
      rw [RingHom.comp_apply, Ideal.Quotient.eq_zero_iff_mem]
      exact hkerI n hn b) Q (fun i => Ideal.Quotient.mk n (θ i)) (hmapn n)
    simpa [Ideal.Quotient.eq_zero_iff_mem] using this
  set r := Fintype.card σ - a with hr
  have hcard' : ∀ n : Ideal S, n.IsMaximal → (Finset.univ.filter (fun i => θ i ∉ n)).card = r := by
    intro n hn
    have h1 := Finset.card_filter_add_card_filter_not (s := (Finset.univ : Finset σ)) (fun i => θ i ∈ n)
    rw [hcard n hn, Finset.card_univ] at h1
    omega
  obtain ⟨F, hF⟩ := exF σ Q r
  have hFS := hF S (algebraMap B S) θ hQ
  have hmonic : F.Monic := by
    apply Polynomial.monic_of_injective hinj
    rw [hFS]
    exact Polynomial.monic_prod_of_monic _ _ (fun I _ => Polynomial.monic_X_sub_C _)
  obtain ⟨τ, hτ0, hτm⟩ : ∃ τ : B, F.IsRoot τ ∧ τ ∉ IsLocalRing.maximalIdeal B := by
    letI := Ideal.Quotient.field n2
    let ψ : B →+* S ⧸ n2 := (Ideal.Quotient.mk n2).comp (algebraMap B S)
    let θb : σ → S ⧸ n2 := fun i => Ideal.Quotient.mk n2 (θ i)
    have hzero : ∀ i, θb i = 0 ↔ θ i ∈ n2 := fun i => Ideal.Quotient.eq_zero_iff_mem
    have hψ : ∀ b, ψ b = 0 ↔ b ∈ IsLocalRing.maximalIdeal B := by
      intro b
      rw [RingHom.comp_apply, Ideal.Quotient.eq_zero_iff_mem]
      exact hkerI n2 hn2 b
    set I0 := Finset.univ.filter (fun i => θ i ∉ n2) with hI0
    set c : S ⧸ n2 := ∏ i ∈ I0, θb i with hc
    have hc0 : c ≠ 0 := by
      rw [hc, Finset.prod_ne_zero_iff]
      intro i hi
      rw [Ne, hzero]
      exact (Finset.mem_filter.mp hi).2
    set A : B := (-1) ^ r * Q.coeff a with hA
    have hfil1 : Finset.univ.filter (fun i => θb i = 0) = Finset.univ.filter (fun i => θ i ∈ n2) := by
      ext i; simp [hzero]
    have hfil2 : Finset.univ.filter (fun i => ¬ θb i = 0) = I0 := by
      ext i; simp [hzero, hI0]
    have hψA : ψ A = c := by
      have h1 := coeff_mid θb
      rw [hfil1, hfil2, hcard n2 hn2, hcard' n2 hn2, ← hmapn n2, Polynomial.coeff_map] at h1
      have h3 : ψ (Q.coeff a) = (-1) ^ r * c := h1
      rw [hA, map_mul, map_pow, map_neg, map_one, h3, ← mul_assoc, ← mul_pow]
      simp
    have hFψ := hF (S ⧸ n2) ψ θb (hmapn n2)
    have hI0mem : I0 ∈ Finset.powersetCard r (Finset.univ : Finset σ) :=
      Finset.mem_powersetCard.mpr ⟨Finset.subset_univ _, hcard' n2 hn2⟩
    rw [← Finset.mul_prod_erase _ _ hI0mem] at hFψ
    set G : Polynomial (S ⧸ n2) := ∏ I ∈ (Finset.powersetCard r (Finset.univ : Finset σ)).erase I0,
      (Polynomial.X - Polynomial.C (∏ i ∈ I, θb i)) with hG
    have hGc : G.eval c ≠ 0 := by
      rw [hG, Polynomial.eval_prod, Finset.prod_ne_zero_iff]
      intro I hI
      obtain ⟨hne, hIm⟩ := Finset.mem_erase.mp hI
      obtain ⟨-, hIc⟩ := Finset.mem_powersetCard.mp hIm
      have hnot : ¬ I ⊆ I0 := fun hs =>
        hne (Finset.eq_of_subset_of_card_le hs (by rw [hIc, hcard' n2 hn2]))
      obtain ⟨i, hiI, hiI0⟩ := Finset.not_subset.mp hnot
      have hz : θb i = 0 := by
        rw [hzero]
        by_contra hcon
        exact hiI0 (Finset.mem_filter.mpr ⟨Finset.mem_univ _, hcon⟩)
      rw [Finset.prod_eq_zero hiI hz]
      simpa using hc0
    have hev : (F.map ψ).eval c = 0 := by
      rw [hFψ, Polynomial.eval_mul, Polynomial.eval_sub, Polynomial.eval_X, Polynomial.eval_C, sub_self, zero_mul]
    have hder : (Polynomial.derivative (F.map ψ)).eval c ≠ 0 := by
      rw [hFψ, Polynomial.derivative_mul]
      simp only [Polynomial.derivative_sub, Polynomial.derivative_X, Polynomial.derivative_C, sub_zero, one_mul, Polynomial.eval_add, Polynomial.eval_mul, Polynomial.eval_sub, Polynomial.eval_X, Polynomial.eval_C]
      rw [show c - ∏ i ∈ I0, θb i = 0 from sub_self _, zero_mul, add_zero]
      exact hGc
    have h1 : F.eval A ∈ IsLocalRing.maximalIdeal B := by
      rw [← hψ, ← Polynomial.eval₂_at_apply, ← Polynomial.eval_map, hψA]
      exact hev
    have h2' : IsUnit ((Polynomial.derivative F).eval A) := by
      by_contra hcon
      have hm : (Polynomial.derivative F).eval A ∈ IsLocalRing.maximalIdeal B :=
        (IsLocalRing.mem_maximalIdeal _).mpr hcon
      rw [← hψ, ← Polynomial.eval₂_at_apply, ← Polynomial.eval_map, hψA, ← Polynomial.derivative_map] at hm
      exact hder hm
    obtain ⟨τ, hτ, hτA⟩ := HenselianLocalRing.is_henselian F hmonic A h1 h2'
    refine ⟨τ, hτ, fun hm => ?_⟩
    have : A ∈ IsLocalRing.maximalIdeal B := by
      have := Ideal.sub_mem _ hm hτA
      simpa using this
    rw [← hψ, hψA] at this
    exact hc0 this
  have hev : (F.map (algebraMap B S)).eval (algebraMap B S τ) = 0 := by
    rw [Polynomial.eval_map, Polynomial.eval₂_at_apply, hτ0.eq_zero, map_zero]
  rw [hFS, Polynomial.eval_prod, Finset.prod_eq_zero_iff] at hev
  obtain ⟨I, hI, hIτ⟩ := hev
  have hτI : algebraMap B S τ = ∏ i ∈ I, θ i := by
    rwa [Polynomial.eval_sub, Polynomial.eval_X, Polynomial.eval_C, sub_eq_zero] at hIτ
  obtain ⟨-, hIc⟩ := Finset.mem_powersetCard.mp hI
  have hIeq : ∀ n : Ideal S, n.IsMaximal → I = Finset.univ.filter (fun i => θ i ∉ n) := by
    intro n hn
    refine Finset.eq_of_subset_of_card_le ?_ (by rw [hIc, hcard' n hn])
    intro i hi
    refine Finset.mem_filter.mpr ⟨Finset.mem_univ _, fun hin => hτm ?_⟩
    rw [← hkerI n hn, hτI]
    exact Ideal.mem_of_dvd n (Finset.dvd_prod_of_mem θ hi) hin
  have hi0 : i0 ∈ I := by
    rw [hIeq n2 hn2]
    exact Finset.mem_filter.mpr ⟨Finset.mem_univ _, h2⟩
  rw [hIeq n1 hn1] at hi0
  exact (Finset.mem_filter.mp hi0).2

private theorem ext_hom {B S C : Type} [CommRing B] [CommRing S] [Algebra B S] [Algebra.IsIntegral B S]
    (hinj : Function.Injective (algebraMap B S)) [Field C] [IsAlgClosed C] (f : B →+* C) :
    ∃ g : S →+* C, g.comp (algebraMap B S) = f := by
  have hp : (RingHom.ker f).IsPrime := RingHom.ker_isPrime f
  obtain ⟨P, -, hP, hc⟩ := Ideal.exists_ideal_over_prime_of_isIntegral (RingHom.ker f) (⊥ : Ideal S)
    (by
      intro b hb
      have : algebraMap B S b = 0 := hb
      have hb0 : b = 0 := hinj (by rw [this, map_zero])
      rw [hb0]; exact Ideal.zero_mem _)
  set q := P.comap (algebraMap B S)
  have hq : q = RingHom.ker f := hc
  have hqk : ∀ b ∈ q, f b = 0 := by
    intro b hb
    rw [hq] at hb
    exact hb
  let f1 : B ⧸ q →+* C := Ideal.Quotient.lift q f hqk
  have hf1 : Function.Injective f1 := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro a ha
    obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective a
    have : b ∈ q := by rw [hq]; exact ha
    exact Ideal.Quotient.eq_zero_iff_mem.mpr this
  letI : Algebra (B ⧸ q) C := f1.toAlgebra
  have hi : Function.Injective (algebraMap (B ⧸ q) (S ⧸ P)) := by
    exact Ideal.algebraMap_quotient_injective
  haveI : Algebra.IsIntegral (B ⧸ q) (S ⧸ P) := .tower_top B
  haveI : IsDomain (B ⧸ q) := Ideal.Quotient.isDomain q
  haveI : IsDomain (S ⧸ P) := Ideal.Quotient.isDomain P
  haveI : Module.IsTorsionFree (B ⧸ q) (S ⧸ P) := Module.isTorsionFree_iff_algebraMap_injective.mpr hi
  haveI : Module.IsTorsionFree (B ⧸ q) C := Module.isTorsionFree_iff_algebraMap_injective.mpr hf1
  haveI : Algebra.IsAlgebraic (B ⧸ q) (S ⧸ P) := Algebra.IsIntegral.isAlgebraic
  let L : (S ⧸ P) →ₐ[B ⧸ q] C := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  refine ⟨(L : (S ⧸ P) →+* C).comp (Ideal.Quotient.mk P), ?_⟩
  ext b
  have h1 : Ideal.Quotient.mk P (algebraMap B S b) = algebraMap (B ⧸ q) (S ⧸ P) (Ideal.Quotient.mk q b) := rfl
  simp only [RingHom.comp_apply, RingHom.coe_coe]
  rw [h1, L.commutes]
  rfl

private theorem loc_hom {l : ℕ} [Fact (Nat.Prime l)] (κ : PadicAlgCl l) (hκ : 1 ≤ ‖κ‖) :
    ∃ h : Polynomial ℤ_[l], h.eval₂ ((algebraMap ℚ_[l] (PadicAlgCl l)).comp (algebraMap ℤ_[l] ℚ_[l])) κ = 0 ∧
      h.coeff 0 = 1 := by
  have hκ0 : κ ≠ 0 := by
    intro h; rw [h, norm_zero] at hκ; linarith
  set w := κ⁻¹ with hw
  have hwn : ‖w‖ ≤ 1 := by
    rw [hw, norm_inv]
    exact inv_le_one_of_one_le₀ hκ
  have hint : IsIntegral ℚ_[l] w := Algebra.IsIntegral.isIntegral w
  have hm : (minpoly ℚ_[l] w).Monic := minpoly.monic hint
  have hs : spectralValue (minpoly ℚ_[l] w) ≤ 1 := hwn
  have hc := (spectralValue_le_one_iff hm).mp hs
  have hl : minpoly ℚ_[l] w ∈ Polynomial.lifts (algebraMap ℤ_[l] ℚ_[l]) := by
    rw [Polynomial.lifts_iff_coeff_lifts]
    intro n
    exact ⟨⟨_, hc n⟩, rfl⟩
  obtain ⟨q, hq, -, hqm⟩ := Polynomial.lifts_and_natDegree_eq_and_monic hl hm
  refine ⟨q.reverse, ?_, ?_⟩
  · letI : Invertible w := invertibleOfNonzero (inv_ne_zero hκ0)
    have h1 := Polynomial.eval₂_reverse_mul_pow ((algebraMap ℚ_[l] (PadicAlgCl l)).comp (algebraMap ℤ_[l] ℚ_[l])) w q
    have h2 : Polynomial.eval₂ ((algebraMap ℚ_[l] (PadicAlgCl l)).comp (algebraMap ℤ_[l] ℚ_[l])) w q = 0 := by
      rw [← Polynomial.eval₂_map, hq]
      exact minpoly.aeval ℚ_[l] w
    have h3 : ⅟w = κ := by
      rw [invOf_eq_inv, hw, inv_inv]
    rw [h2, h3] at h1
    rcases mul_eq_zero.mp h1 with h4 | h4
    · exact h4
    · exact absurd h4 (pow_ne_zero _ (inv_ne_zero hκ0))
  · rw [Polynomial.coeff_zero_reverse]
    exact hqm

private theorem cl_exists {B : Type} [CommRing B] [IsDomain B] [HenselianLocalRing B] (v : FractionRing B)
    (hv : IsIntegral B v) :
    ∃ (S : Type) (_ : CommRing S) (_ : Algebra B S), IsDomain S ∧ Algebra.IsIntegral B S ∧
      IsLocalRing S ∧ Function.Injective (algebraMap B S) ∧
      ∃ vS : S, ∀ a b : B, algebraMap B (FractionRing B) a * v = algebraMap B (FractionRing B) b →
        algebraMap B S a * vS = algebraMap B S b := by
  classical
  let K := FractionRing B
  let Ω := AlgebraicClosure K
  let S := integralClosure B Ω
  have hinjΩ : Function.Injective (algebraMap B Ω) := by
    rw [IsScalarTower.algebraMap_eq B K Ω]
    exact (algebraMap K Ω).injective.comp (IsFractionRing.injective B K)
  have hinj : Function.Injective (algebraMap B S) := by
    intro a b hab
    exact hinjΩ (congrArg Subtype.val hab)
  haveI hI : Algebra.IsIntegral B S := inferInstance
  have hkey : ∀ (θ0 : S) (n n' : Ideal S), n.IsMaximal → n'.IsMaximal → θ0 ∉ n → θ0 ∉ n' := by
    intro θ0 n n' hn hn' h0
    obtain ⟨Q, hQm, hQ0⟩ := Algebra.IsIntegral.isIntegral (R := B) θ0
    set s := (Q.map (algebraMap B Ω)).roots with hs
    have hsp : Q.map (algebraMap B Ω) = (s.map (fun a => Polynomial.X - Polynomial.C a)).prod :=
      (IsAlgClosed.splits _).eq_prod_roots_of_monic (hQm.map _)
    have hint : ∀ z ∈ s, z ∈ S := by
      intro z hz
      have hz' := (Polynomial.mem_roots'.mp hz).2
      refine ⟨Q, hQm, ?_⟩
      rw [Polynomial.IsRoot.def, Polynomial.eval_map] at hz'
      exact hz'
    let s' : Multiset S := s.attach.map (fun z => ⟨z.1, hint z.1 z.2⟩)
    have hs' : s'.map (algebraMap S Ω) = s := by
      simp only [s', Multiset.map_map]
      exact Multiset.attach_map_val s
    have hQS : Q.map (algebraMap B S) = (s'.map (fun a => Polynomial.X - Polynomial.C a)).prod := by
      apply Polynomial.map_injective (algebraMap S Ω) Subtype.val_injective
      rw [Polynomial.map_map, ← IsScalarTower.algebraMap_eq, hsp, Polynomial.map_multiset_prod, Multiset.map_map]
      conv_lhs => rw [← hs']
      rw [Multiset.map_map]
      simp
      rfl
    let θ : s' → S := fun i => (i : S)
    have hprod : Q.map (algebraMap B S) = ∏ i, (Polynomial.X - Polynomial.C (θ i)) := by
      rw [hQS, Finset.prod_eq_multiset_prod]
      conv_lhs => rw [← Multiset.map_univ_coe s']
      rw [Multiset.map_map]
      rfl
    have hroot : ∃ i, θ0 = θ i := by
      have h1 : (Q.map (algebraMap B S)).eval θ0 = 0 := by
        rw [Polynomial.eval_map]; exact hQ0
      rw [hprod, Polynomial.eval_prod, Finset.prod_eq_zero_iff] at h1
      obtain ⟨i, -, hi⟩ := h1
      refine ⟨i, ?_⟩
      simpa [sub_eq_zero] using hi
    obtain ⟨i, rfl⟩ := hroot
    exact key hinj Q θ hprod n' n hn' hn i h0
  have hloc : IsLocalRing S := by
    obtain ⟨n, hn⟩ := Ideal.exists_maximal S
    refine IsLocalRing.of_unique_max_ideal ⟨n, hn, fun n' hn' => ?_⟩
    refine hn'.eq_of_le hn.ne_top ?_
    intro z hz
    by_contra hcon
    exact hkey z n n' hn hn' hcon hz
  refine ⟨S, inferInstance, inferInstance, inferInstance, hI, hloc, hinj,
    ⟨algebraMap K Ω v, hv.algebraMap⟩, ?_⟩
  intro a b hab
  apply Subtype.ext
  have := congrArg (algebraMap K Ω) hab
  rw [map_mul, ← IsScalarTower.algebraMap_apply, ← IsScalarTower.algebraMap_apply] at this
  exact this

theorem UpperTheory.Reformulated.B.MajorantSquareBound.spl_near :
    ∀ {l : ℕ} [inst : Fact (Nat.Prime l)] {O B : Type}
    [inst_1 : CommRing O] [inst_2 : Algebra ℤ_[l] O] [inst_3 : Algebra O (PadicAlgCl l)]
    [IsScalarTower ℤ_[l] O (PadicAlgCl l)] [inst_5 : CommRing B] [IsDomain B] [HenselianLocalRing B]
    [inst_8 : Algebra O B] (x y : B →ₐ[O] PadicAlgCl l) (d : O),
    (Algebra.algebraMap O (PadicAlgCl l) : O → PadicAlgCl l) d ≠ (0 : PadicAlgCl l) →
      ∀ (t : B),
        (x : B → PadicAlgCl l) t = (0 : PadicAlgCl l) →
          ∀ (v : FractionRing B),
            IsIntegral B v →
              (Algebra.algebraMap B (FractionRing B) : B → FractionRing B) ((Algebra.algebraMap O B : O → B) d) * v =
                  (Algebra.algebraMap B (FractionRing B) : B → FractionRing B) t →
                ∀ (κ : PadicAlgCl l),
                  (Algebra.algebraMap O (PadicAlgCl l) : O → PadicAlgCl l) d * κ = (y : B → PadicAlgCl l) t →
                    ‖κ‖ < (1 : ℝ) := by
  intro l _ O B _ _ _ _ _ _ _ _ x y d hd t hxt v hv hdv κ hκ
  by_contra hlt
  have hκ1 : 1 ≤ ‖κ‖ := not_lt.mp hlt
  obtain ⟨S, _, _, hdom, hintg, hloc, hinj, vS, hrel⟩ := cl_exists (B := B) v hv
  obtain ⟨gx, hgx⟩ := ext_hom hinj (x : B →+* PadicAlgCl l)
  obtain ⟨gy, hgy⟩ := ext_hom hinj (y : B →+* PadicAlgCl l)
  have ex : ∀ b, gx (algebraMap B S b) = x b := fun b => by
    rw [← RingHom.comp_apply, hgx]; rfl
  have ey : ∀ b, gy (algebraMap B S b) = y b := fun b => by
    rw [← RingHom.comp_apply, hgy]; rfl
  have hd' : algebraMap O (PadicAlgCl l) d ≠ 0 := hd
  have hκ' : algebraMap O (PadicAlgCl l) d * κ = y t := hκ
  have hS : algebraMap B S (algebraMap O B d) * vS = algebraMap B S t := hrel _ _ hdv
  have h1 : gx vS = 0 := by
    have := congrArg gx hS
    rw [map_mul, ex, ex, x.commutes, hxt] at this
    exact (mul_eq_zero.mp this).resolve_left hd'
  have h2 : gy vS = κ := by
    have := congrArg gy hS
    rw [map_mul, ey, ey, y.commutes, ← hκ'] at this
    exact mul_left_cancel₀ hd' this
  have hvS : vS ∈ IsLocalRing.maximalIdeal S := by
    rw [IsLocalRing.mem_maximalIdeal]
    intro hu
    have := hu.map gx
    rw [h1] at this
    exact not_isUnit_zero this
  obtain ⟨h, hh0, hh1⟩ := loc_hom κ hκ1
  let φ : ℤ_[l] →+* S := (algebraMap B S).comp ((algebraMap O B).comp (algebraMap ℤ_[l] O))
  have hφ : gy.comp φ = (algebraMap ℚ_[l] (PadicAlgCl l)).comp (algebraMap ℤ_[l] ℚ_[l]) := by
    ext a
    simp only [φ, RingHom.comp_apply]
    rw [ey, y.commutes, ← IsScalarTower.algebraMap_apply]
    rfl
  set w := Polynomial.eval₂ φ vS h with hw
  have hyw : gy w = 0 := by
    rw [hw, Polynomial.hom_eval₂, hφ, h2]
    exact hh0
  have hwm : w ∈ IsLocalRing.maximalIdeal S := by
    rw [IsLocalRing.mem_maximalIdeal]
    intro hu
    have := hu.map gy
    rw [hyw] at this
    exact not_isUnit_zero this
  have hw1 : w = Polynomial.eval₂ φ vS h.divX * vS + 1 := by
    conv_lhs => rw [hw, ← Polynomial.divX_mul_X_add h, hh1]
    simp [Polynomial.eval₂_add, Polynomial.eval₂_mul]
  have hone : (1 : S) ∈ IsLocalRing.maximalIdeal S := by
    have h3 := Ideal.sub_mem _ hwm (Ideal.mul_mem_left _ (Polynomial.eval₂ φ vS h.divX) hvS)
    rw [hw1] at h3
    simpa using h3
  exact (Ideal.ne_top_iff_one _).mp (IsLocalRing.maximalIdeal.isMaximal S).ne_top hone
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MajorantSquareBound =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SplAdjUnit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SplAdjUnit", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsFirstOrderDeformationOfRZero\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteMaximalSpectrumOfFiniteOfIsLocalRing\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.CopNormLt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LMemMax\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.OrdFlag\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MajorantSquareBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module UpperTheory.V.Loc UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.HV UpperTheory.V.Base IsLocalRing

namespace UpperTheory.V.Loc

section Gen

variable {R K H : Type} [CommRing R] [CommRing K] [Group H] (f : R →+* K)

private theorem spl_rep (r : H →* M4 R) (g : H) : mapRep f r g = f.mapMatrix (r g) := rfl

private theorem spl_smul (a : R) (X : M4 R) : f.mapMatrix (a • X) = f a • f.mapMatrix X := by
  ext i j
  simp

private theorem spl_adj (X : M4 R) : adj (f.mapMatrix X) = f.mapMatrix (adj X) := by
  ext i j
  simp only [adj_apply, RingHom.mapMatrix_apply, Matrix.map_apply, map_zsmul]

private theorem spl_gsp {ν : R} {X : M4 R} (h : IsGSp ν X) : IsGSp (f ν) (f.mapMatrix X) := by
  unfold IsGSp at *
  rw [spl_adj, ← map_mul, h, spl_smul, map_one]

private theorem spl_prj (c : Fin 4 → R) (X : M4 R) (i : Fin 4) :
    prj (fun a => f (c a)) (f.mapMatrix X) i = f.mapMatrix (prj c X i) := by
  unfold prj
  have h : ∀ p : Polynomial R,
      Polynomial.aeval (f.mapMatrix X) (p.map f) = f.mapMatrix (Polynomial.aeval X p) := by
    intro p
    induction p using Polynomial.induction_on' with
    | add p q hp hq => rw [Polynomial.map_add (f := _), map_add (f := _), map_add (f := _), map_add (f := _), hp, hq]
    | monomial n a =>
      rw [Polynomial.map_monomial, Polynomial.aeval_monomial, Polynomial.aeval_monomial, map_mul, map_pow,
        Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one, spl_smul, map_one]
  rw [← h, Polynomial.map_prod]
  simp only [Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C]

private theorem spl_ord {I : Subgroup H} {ps : Fin 4 → H → R} {s₀ : H} {r : H →* M4 R} (h : Ord I ps s₀ r) :
    Ord I (fun i g => f (ps i g)) s₀ (mapRep f r) := by
  refine ⟨?_, ?_, ?_⟩
  · rw [spl_rep, RingHom.mapMatrix_apply, Matrix.charpoly_map, h.charpoly, Polynomial.map_prod]
    simp only [Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C]
  · intro g i j hij
    rw [spl_rep, spl_rep, spl_prj f (fun a => ps a s₀), spl_prj f (fun a => ps a s₀), ← map_mul, ← map_mul,
      h.stable g i j hij, map_zero]
  · intro s hs i
    rw [spl_rep, spl_rep, spl_prj f (fun a => ps a s₀), ← map_one f.mapMatrix, ← spl_smul, ← map_sub, ← map_mul,
      ← map_mul, h.inert s hs i, map_zero]

private theorem spl_tr (c : Fin 4 → R) (X Y : M4 R) (i : Fin 4) :
    (prj (fun a => f (c a)) (f.mapMatrix X) i * f.mapMatrix Y).trace = f (prj c X i * Y).trace := by
  rw [spl_prj, ← map_mul, RingHom.mapMatrix_apply, AddMonoidHom.map_trace]

private theorem spl_tr_diag (c a : Fin 4 → R) (i : Fin 4) :
    (prj c (Matrix.diagonal c) i * Matrix.diagonal a).trace = (∏ j ∈ Finset.univ.erase i, (c i - c j)) * a i := by
  have h : prj c (Matrix.diagonal c) i = Matrix.diagonal fun b => ∏ j ∈ Finset.univ.erase i, (c b - c j) := by
    unfold prj
    have h1 := Polynomial.aeval_algHom_apply (Matrix.diagonalAlgHom (n := Fin 4) (α := R) R) c
      (∏ j ∈ Finset.univ.erase i, (Polynomial.X - Polynomial.C (c j)))
    rw [Matrix.diagonalAlgHom_apply, Matrix.diagonalAlgHom_apply] at h1
    rw [h1]
    congr 1
    funext b
    simp [map_prod]
  rw [h, Matrix.diagonal_mul_diagonal, Matrix.trace_diagonal, Finset.sum_eq_single i]
  · intro b _ hb
    rw [Finset.prod_eq_zero (i := b) (by simp [hb]) (sub_self _), zero_mul]
  · simp

private theorem spl_adj_mul (X Y : M4 R) : adj (X * Y) = adj Y * adj X := by
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp [adj_apply, Matrix.mul_apply, Fin.sum_univ_four, sgn, Fin.rev] <;> ring

private theorem spl_adj_one : adj (1 : M4 R) = 1 := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [adj_apply, sgn, Fin.rev]

private theorem spl_conj {ν : R} {X : M4 R} (h : IsGSp ν X) (u v : M4 R) (hv : v * u = 1) :
    adj (u * X * v) * (adj v * v) * (u * X * v) = ν • (adj v * v) := by
  have h1 : adj u * adj v = 1 := by
    rw [← spl_adj_mul, hv, spl_adj_one]
  unfold IsGSp at h
  rw [spl_adj_mul, spl_adj_mul]
  calc _ = adj v * (adj X * (adj u * adj v) * (v * u) * X) * v := by simp only [Matrix.mul_assoc]
    _ = _ := by rw [h1, hv, Matrix.mul_one, Matrix.mul_one, h, Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_one]

private theorem spl_adj_unit (u : (M4 R)ˣ) : IsUnit (adj (u : M4 R)) :=
  IsUnit.of_mul_eq_one (adj ((u⁻¹ : (M4 R)ˣ) : M4 R)) (by rw [← spl_adj_mul, Units.inv_mul, spl_adj_one])

end Gen

section Fld

variable {K : Type} [Field K]

private theorem spl_gram {ν : K} {M A : M4 K} (hM : ∀ i j, j < i → M i j = 0) (h : adj M * A * M = ν • A)
    (hc : ∀ i j : Fin 4, j < i → M i.rev i.rev * M j j ≠ ν) : ∀ i j, j < i → A i j = 0 := by
  have e := fun i j => congrFun (congrFun h i) j
  have m10 := hM 1 0 (by decide)
  have m20 := hM 2 0 (by decide)
  have m30 := hM 3 0 (by decide)
  have m21 := hM 2 1 (by decide)
  have m31 := hM 3 1 (by decide)
  have m32 := hM 3 2 (by decide)
  have k : ∀ {a b x : K}, a ≠ b → a * x = b * x → x = 0 := fun hab hx => by
    by_contra h0
    exact hab (mul_right_cancel₀ h0 hx)
  have e30 := e 3 0
  have e20 := e 2 0
  have e10 := e 1 0
  have e31 := e 3 1
  have e21 := e 2 1
  have e32 := e 3 2
  simp [adj_apply, Matrix.mul_apply, Fin.sum_univ_four, sgn, Fin.rev, m10, m20, m30, m21, m31, m32] at e30 e20 e10 e31 e21 e32
  have a30 : A 3 0 = 0 := k (hc 3 0 (by decide)) (by show M 0 0 * M 0 0 * _ = _; linear_combination e30)
  rw [a30] at e20 e10 e31 e21 e32
  have a20 : A 2 0 = 0 := k (hc 2 0 (by decide)) (by show M 1 1 * M 0 0 * _ = _; linear_combination e20)
  have a31 : A 3 1 = 0 := k (hc 3 1 (by decide)) (by show M 0 0 * M 1 1 * _ = _; linear_combination e31)
  simp only [a20, a31] at e10 e21 e32
  have a10 : A 1 0 = 0 := k (hc 1 0 (by decide)) (by show M 2 2 * M 0 0 * _ = _; linear_combination e10)
  have a21 : A 2 1 = 0 := k (hc 2 1 (by decide)) (by show M 1 1 * M 1 1 * _ = _; linear_combination e21)
  have a32 : A 3 2 = 0 := k (hc 3 2 (by decide)) (by show M 0 0 * M 2 2 * _ = _; linear_combination e32)
  intro i j hij
  fin_cases i <;> fin_cases j <;> first | exact absurd hij (by decide) | assumption

private theorem spl_dual {ν : K} {M A : M4 K} (hM : ∀ i j, j < i → M i j = 0) (hA : ∀ i j, j < i → A i j = 0)
    (hu : IsUnit A) (h : adj M * A * M = ν • A) (i : Fin 4) : M i.rev i.rev * M i i = ν := by
  have hA' : A.BlockTriangular id := fun i j h => hA i j h
  have hM' : M.BlockTriangular id := fun i j h => hM i j h
  have hN : (adj M).BlockTriangular id := fun i j h => by
    rw [adj_apply, hM j.rev i.rev (Fin.rev_lt_rev.2 h), smul_zero]
  have hd : ∀ {X Y : M4 K}, X.BlockTriangular id → Y.BlockTriangular id → (X * Y) i i = X i i * Y i i := by
    intro X Y hX hY
    rw [Matrix.mul_apply, Finset.sum_eq_single i]
    · intro b _ hb
      rcases lt_or_gt_of_ne hb with h | h
      · rw [hX h, zero_mul]
      · rw [hY h, mul_zero]
    · simp
  have h0 : A i i ≠ 0 := by
    have := ((Matrix.isUnit_iff_isUnit_det A).1 hu).ne_zero
    rw [Matrix.det_of_upperTriangular hA'] at this
    exact Finset.prod_ne_zero_iff.1 this i (Finset.mem_univ _)
  have e := congrFun (congrFun h i) i
  have hs : ∀ i, sgn i * sgn i = 1 := by decide
  rw [hd (hN.mul hA') hM', hd hN hA', adj_apply, hs, one_smul, Matrix.smul_apply, smul_eq_mul] at e
  exact mul_right_cancel₀ h0 (by linear_combination e)

private theorem spl_int {B : Type} [CommRing B] [Algebra B K] (X : M4 B) (u : (M4 K)ˣ)
    (hM : ∀ i j, j < i → ((u : M4 K) * (algebraMap B K).mapMatrix X * (u⁻¹ : (M4 K)ˣ)) i j = 0) (i : Fin 4) :
    IsIntegral B (((u : M4 K) * (algebraMap B K).mapMatrix X * (u⁻¹ : (M4 K)ˣ)) i i) := by
  refine ⟨X.charpoly, X.charpoly_monic, ?_⟩
  rw [Polynomial.eval₂_eq_eval_map, ← Matrix.charpoly_map, ← RingHom.mapMatrix_apply,
    ← Matrix.charpoly_units_conj u, ← Matrix.coe_units_inv, Matrix.charpoly_of_upperTriangular _ (fun i j h => hM i j h),
    Polynomial.eval_prod]
  exact Finset.prod_eq_zero (Finset.mem_univ i) (by simp)

end Fld


private theorem spl_red {l : ℕ} [Fact l.Prime] {O B H : Type} [CommRing O] [IsDomain O] [Algebra ℤ_[l] O]
    [Algebra O (PadicAlgCl l)] [IsScalarTower ℤ_[l] O (PadicAlgCl l)] [CommRing B] [IsDomain B] [HenselianLocalRing B]
    [Algebra O B] [Group H] (hO : Function.Injective (algebraMap O (PadicAlgCl l))) {I : Subgroup H}
    {ps : Fin 4 → H → O} {s₀ : H} (hinj : Function.Injective fun i => ps i s₀) {ρ : H →* M4 B}
    (hρ : Ord I (fun i g => algebraMap O B (ps i g)) s₀ ρ) (x : B →ₐ[O] O)
    (hx : ∀ g a b, x (ρ g a b) = Matrix.diagonal (fun i => ps i g) a b) (y : B →ₐ[O] PadicAlgCl l) (i : Fin 4) (g : H)
    (κ : PadicAlgCl l)
    (hκ : (∏ j ∈ Finset.univ.erase i, (algebraMap O _ (ps i s₀) - algebraMap O _ (ps j s₀))) * κ =
      (prj (fun a => algebraMap O _ (ps a s₀)) (mapRep (y : B →+* PadicAlgCl l) ρ s₀) i *
        mapRep (y : B →+* PadicAlgCl l) ρ g).trace) : ‖κ - algebraMap O _ (ps i g)‖ < 1 := by
  let d : O := ∏ j ∈ Finset.univ.erase i, (ps i s₀ - ps j s₀)
  let t : B := (prj (fun a => algebraMap O B (ps a s₀)) (ρ s₀) i * ρ g).trace
  have hd : d ≠ 0 := Finset.prod_ne_zero_iff.2 fun j hj => sub_ne_zero.2 fun e => (Finset.mem_erase.1 hj).1 (hinj e).symm
  have hB : Function.Injective (algebraMap O B) := fun a b e => by simpa using congrArg x e
  have hxt : x t = d * ps i g := by
    have h1 := spl_tr (x : B →+* O) (fun a => algebraMap O B (ps a s₀)) (ρ s₀) (ρ g) i
    have h2 : ∀ g, (x : B →+* O).mapMatrix (ρ g) = Matrix.diagonal fun i => ps i g := fun g => Matrix.ext (hx g)
    simp only [h2, RingHom.coe_coe, AlgHom.commutes, Algebra.algebraMap_self, RingHom.id_apply] at h1
    rw [spl_tr_diag] at h1
    exact h1.symm
  have hyt : algebraMap O _ d * κ = y t := by
    have h1 := spl_tr (y : B →+* PadicAlgCl l) (fun a => algebraMap O B (ps a s₀)) (ρ s₀) (ρ g) i
    simp only [RingHom.coe_coe, AlgHom.commutes] at h1
    rw [← h1, map_prod]
    simp only [map_sub]
    exact hκ
  obtain ⟨u, k, h1, h2, -, h4⟩ := ordFlag I (FractionRing B) _ s₀ _
    (fun a b e => hinj (hB (IsFractionRing.injective B (FractionRing B) e))) (spl_ord (algebraMap B (FractionRing B)) hρ)
  have hint : IsIntegral B (k i g : FractionRing B) := h2 g i ▸ spl_int (ρ g) u (h1 g) i
  have hk : algebraMap B (FractionRing B) (algebraMap O B d) * k i g = algebraMap B _ t := by
    rw [← spl_tr (algebraMap B (FractionRing B)), map_prod, map_prod]
    simp only [map_sub]
    exact h4 i g
  refine _root_.UpperTheory.Reformulated.B.MajorantSquareBound.spl_near ((Algebra.ofId O _).comp x) y d ((map_ne_zero_iff _ hO).2 hd) (t - algebraMap O B (d * ps i g)) ?_
    (k i g - algebraMap B _ (algebraMap O B (ps i g))) (hint.sub isIntegral_algebraMap) ?_ _ ?_
  · rw [AlgHom.comp_apply, map_sub, hxt, AlgHom.commutes, Algebra.algebraMap_self, RingHom.id_apply, sub_self, map_zero]
  · rw [mul_sub, hk, map_sub, map_mul, map_mul]
  · rw [mul_sub, hyt, map_sub, AlgHom.commutes, map_mul]

private theorem spl_cont {X R K : Type} [TopologicalSpace X] [CommRing R] [NormedRing K] (I : Ideal R) (y : R →+* K)
    {a : ℝ} (h1 : a < 1) (h0 : 0 ≤ a) (h : ∀ n, ∀ x ∈ I ^ n, ‖y x‖ ≤ a ^ n) {f : X → R} (hf : AdicCont I f) :
    Continuous fun g => y (f g) := by
  refine continuous_iff_continuousAt.2 fun g => Metric.tendsto_nhds.2 fun ε hε => ?_
  obtain ⟨k, hk⟩ := exists_pow_lt_of_lt_one hε h1
  filter_upwards [(hf k).eventually_eq g] with g' hg'
  rw [dist_eq_norm, ← map_sub]
  exact (h k _ (Ideal.Quotient.eq.1 hg')).trans_lt hk

private theorem spl_bar {l : ℕ} [Fact l.Prime] (c : Coef l) {a b : c.O} {z : PadicAlgCl l} (ha : ‖z - a‖ < 1)
    (hb : ‖z - b‖ < 1) : residue c.O a = residue c.O b := by
  obtain ⟨-, t, -, -, ht⟩ := (coPt c c.O).1 (Algebra.ofId _ _)
  have h1 : ‖((a - b : c.O) : PadicAlgCl l)‖ < 1 := by
    have : ((a - b : c.O) : PadicAlgCl l) = (z - b) + -(z - a) := by push_cast; ring
    rw [this]
    exact (IsUltrametricDist.norm_add_le_max _ _).trans_lt (max_lt hb (by rwa [norm_neg]))
  rw [← sub_eq_zero, ← map_sub, residue_eq_zero_iff]
  intro hu
  obtain ⟨w, hw⟩ := hu.exists_right_inv
  have h2 : ‖(w : PadicAlgCl l)‖ ≤ 1 := by simpa using ht 0 w (by simp)
  have h3 : ‖((a - b : c.O) : PadicAlgCl l)‖ * ‖(w : PadicAlgCl l)‖ = 1 := by
    rw [← norm_mul, ← MulMemClass.coe_mul, hw, OneMemClass.coe_one, norm_one]
  nlinarith [norm_nonneg ((a - b : c.O) : PadicAlgCl l), norm_nonneg (w : PadicAlgCl l)]

end UpperTheory.V.Loc

theorem UpperTheory.V.Loc.spPtL :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c) (hD : D.Good) (r : D.Gp l →* M4 (PadicAlgCl l)), PtOn D D.condL r → ∃ (h : (M4 (PadicAlgCl l))ˣ) (κ : Fin 4 → D.Gp l →* (PadicAlgCl l)ˣ), FlagIn r h κ ∧ (∀ i (s : D.Gp l), (s : G ℚ Ω) ∈ D.Ip l → (κ i s : PadicAlgCl l) = ((D.ps i s : c.Oˣ) : c.O)) ∧ (∀ i g, ‖(κ i g : PadicAlgCl l) - ((D.ps i g : c.Oˣ) : c.O)‖ < 1) ∧ (∀ g : D.Gp l, ((κ 0 g * κ 3 g : (PadicAlgCl l)ˣ) : PadicAlgCl l) = ((D.th g : c.Oˣ) : c.O) ∧ ((κ 1 g * κ 2 g : (PadicAlgCl l)ˣ) : PadicAlgCl l) = ((D.th g : c.Oˣ) : c.O)) ∧ (∀ i, Continuous fun g => (κ i g : PadicAlgCl l)) ∧ ∀ i j, i ≠ j → ∀ U : Subgroup (D.Gp l), IsOpen (U : Set (D.Gp l)) → (∃ g ∈ U, (g : G ℚ Ω) = D.sg l) → ∃ g ∈ U, (κ i g : PadicAlgCl l) ≠ (κ j g : PadicAlgCl l) * ((chiO ℚ Ω l c.O g : c.Oˣ) : c.O) := by
  intro Ω _ _ _ l _ c D hD r hr
  obtain ⟨R, _, _, _, ρ', y', ⟨B, _, _, _, _, ρ, hρ, ⟨x, hx⟩, y₀, rfl⟩, rfl⟩ := hr
  obtain ⟨-, hT, -, hwt, -, hrev, hinj, -⟩ := facts D hD
  let y : B →ₐ[c.O] PadicAlgCl l := y'.comp y₀
  have er : mapRep (y' : R →+* PadicAlgCl l) (ρ.map y₀).hom = mapRep (y : B →+* PadicAlgCl l) ρ.hom := rfl
  rw [er]
  have hy : ∀ a : c.O, (y : B →+* PadicAlgCl l) (algebraMap c.O B a) = algebraMap c.O _ a := fun a => y.commutes a
  have hO : Function.Injective (algebraMap c.O (PadicAlgCl l)) := Subtype.val_injective
  have hord := spl_ord (y : B →+* PadicAlgCl l) hρ.2
  simp only [hy] at hord
  have hgsp : ∀ g : D.Gp l, IsGSp (algebraMap c.O _ (D.th g)) (mapRep (y : B →+* PadicAlgCl l) ρ.hom g) := fun g => by
    have h := spl_gsp (y : B →+* PadicAlgCl l) (hρ.1 g)
    rwa [hy] at h
  obtain ⟨u, κ, h1, h2, h3, h4⟩ := ordFlag _ (PadicAlgCl l) _ D.s0 _ (fun a b e => hinj (hO e)) hord
  haveI : HenselianLocalRing B := GlobalTheory.henselianLocalRing_of_henselianRing B
  have hs0 : D.s0 ∈ (D.Ip l).subgroupOf (D.Gp l) := hD.decompSigma_mem.1.1
  have hred : ∀ i (g : D.Gp l), ‖(κ i g : PadicAlgCl l) - ((D.ps i g : c.Oˣ) : c.O)‖ < 1 := fun i g =>
    spl_red hO (ps := fun i (g : D.Gp l) => (D.ps i g : c.O)) hinj hρ.2 x hx y i g _ (h4 i g)
  have hdual : ∀ (g : D.Gp l) (i : Fin 4), (κ i.rev g : PadicAlgCl l) * κ i g = algebraMap c.O _ (D.th g) := by
    intro g i
    have hA := spl_gram (h1 D.s0) (spl_conj (hgsp D.s0) _ _ u.inv_mul) fun i j hij e => by
      rw [h2, h2, h3 _ _ hs0, h3 _ _ hs0, ← map_mul, ← hrev i, MonoidHom.mul_apply, mul_comm (D.ps i _), Units.val_mul] at e
      exact hij.ne (hinj ((Units.mul_right_inj _).1 (hO e)))
    rw [← h2, ← h2]
    exact spl_dual (h1 g) hA ((spl_adj_unit u⁻¹).mul (u⁻¹).isUnit) (spl_conj (hgsp g) _ _ u.inv_mul) i
  refine ⟨u⁻¹, κ, fun g => ⟨h1 g, h2 g⟩, fun i s hs => h3 i s hs, hred, fun g => ⟨hdual g 3, hdual g 2⟩, fun i => ?_,
    fun i j hij U hU ⟨g, hg, hgs⟩ => ?_⟩
  · obtain ⟨-, a, a1, a0, ha⟩ := (coPt c B).1 y
    have hc : Continuous fun g => mapRep (y : B →+* PadicAlgCl l) ρ.hom g :=
      continuous_matrix fun a b => spl_cont _ (y : B →+* PadicAlgCl l) a1 a0 ha (ρ.cont a b)
    simp only [← h2]
    exact ((continuous_const.matrix_mul hc).matrix_mul continuous_const).matrix_elem i i
  · by_contra hn
    push Not at hn
    have hlam : lamW i ≠ lamW j := by
      haveI : CompactSpace (D.Gp l) := isCompact_iff_compactSpace.1 (isClosed_Dec _).isCompact
      haveI := Subgroup.quotient_finite_of_isOpen U hU
      haveI : U.FiniteIndex := Subgroup.finiteIndex_of_finite_quotient
      obtain ⟨n, hn0, -, hnU⟩ := U.exists_pow_mem_of_index_ne_zero Subgroup.FiniteIndex.index_ne_zero D.s0
      have e := hn _ hnU
      have hm : ((D.s0 ^ n : D.Gp l) : G ℚ Ω) ∈ D.Ip l ⊓ D.ψ.ker ⊓ D.om.ker := pow_mem hD.decompSigma_mem n
      rw [h3 i _ hm.1.1, h3 j _ hm.1.1, hwt i _ hm, hwt j _ hm] at e
      have e1 : chiO ℚ Ω l c.O (D.s0 ^ n : D.Gp l) ^ D.wts4 i = chiO ℚ Ω l c.O (D.s0 ^ n : D.Gp l) ^ (D.wts4 j + 1) := by
        apply Units.ext
        apply hO
        rw [e, pow_succ, Units.val_mul, map_mul]
        rfl
      have hZ : Function.Injective (algebraMap ℤ_[l] c.O) :=
        Function.Injective.of_comp (f := algebraMap c.O (PadicAlgCl l)) (by
          rw [← RingHom.coe_comp, ← IsScalarTower.algebraMap_eq, IsScalarTower.algebraMap_eq ℤ_[l] ℚ_[l]]
          exact (algebraMap ℚ_[l] (PadicAlgCl l)).injective.comp (IsFractionRing.injective ℤ_[l] ℚ_[l]))
      have hf : ¬ IsOfFinOrder (chiO ℚ Ω l c.O (D.s0 ^ n : D.Gp l)) := fun hf => hD.decompSigma_ord (by
        have h5 := ((Units.map_injective (f := (algebraMap ℤ_[l] c.O).toMonoidHom) hZ).isOfFinOrder_iff).1 hf
        rw [SubgroupClass.coe_pow, map_pow] at h5
        exact h5.of_pow hn0.ne')
      have e2 := injective_pow_iff_not_isOfFinOrder.2 hf e1
      have := hD.two_le
      fin_cases i <;> fin_cases j <;> simp [Raw.wts4, lamW] at e2 ⊢ <;> omega
    have e := hn g hg
    have e1 : chiO ℚ Ω l c.O g = 1 := by
      rw [hgs, chiO, MonoidHom.comp_apply, hD.sg_cyc, map_one]
    rw [e1, Units.val_one, OneMemClass.coe_one, mul_one] at e
    refine (hT l (Finset.mem_insert_self _ _)).2.2 i j hlam ?_
    rw [← hgs]
    exact spl_bar c (hred i g) (e ▸ hred j g)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SplAdjUnit =====
