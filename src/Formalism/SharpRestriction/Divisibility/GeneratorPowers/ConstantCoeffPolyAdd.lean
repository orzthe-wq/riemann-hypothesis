module

public import Formalism.LocalToGlobal.ProjectiveLattices.IsThRule
public import Formalism.LocalToGlobal.ProjectiveLattices.IsExpChart
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.KillAdd
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndEnc
public import Mathlib.RingTheory.MvPowerSeries.Rename
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
import Mathlib.Data.Nat.Choose.Multinomial
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndEncPf, Formalism.SharpRestriction.Divisibility.GeneratorPowers.ConstantCoeffPolyAdd

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndEncPf =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndEncPf", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.IsThRule\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1

open NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj

namespace CIndEncPf

theorem colSum_zero {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
    (c : Coeff l) (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ) (P : MvPolynomial (LtN Dw n) c.F) (hP : P ∈ harmA c a n)
    (τ : E →+* ℂ) (hτ : InPsi H τ) (i : Fin (Dw.mult τ)) (i' : Fin (Dw.mult (ComplexEmbedding.conjugate τ))) :
    ∑ b : Fin n, MvPolynomial.pderiv (⟨τ, i, b⟩ : LtN Dw n)
      (MvPolynomial.pderiv (⟨ComplexEmbedding.conjugate τ, i', b⟩ : LtN Dw n) P) = 0 := by
  have h0 := hP.1.1
  simp only [harmK, Submodule.mem_iInf, LinearMap.mem_ker] at h0
  have h1 := h0 τ hτ i i'
  rw [← h1]
  simp only [lap, Matrix.one_apply, ite_smul, one_smul, zero_smul, Finset.sum_ite_eq, Finset.mem_univ, if_true]
  rw [LinearMap.sum_apply]
  rfl

end CIndEncPf


end Formalism.MainNotions.ModuliIntegralCharts.H1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndEncPf =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.ConstantCoeffPolyAdd =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.ConstantCoeffPolyAdd", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.IsExpChart\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.KillAdd\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndEnc\npublic import Mathlib.RingTheory.MvPowerSeries.Rename\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndEncPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1

open NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj

def colIdx {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {n : ℕ}
    (m : LtN Dw n →₀ ℕ) : Fin n × Fin (dL Dw) →₀ ℕ :=
  Finsupp.mapDomain (fun p : LtN Dw n => (p.2.2, ltIdx Dw ⟨p.1, p.2.1⟩)) m

def mVal {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {n : ℕ}
    {S : Type} [CommRing S] (G : MvPowerSeries (Fin n × Fin (dL Dw)) S) (m : LtN Dw n →₀ ℕ) : S :=
  (m.prod fun _ e => (e.factorial : S)) * MvPowerSeries.coeff (colIdx m) G

def KillAddValColSt : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H)
    (c : Coeff l) (S : Type) [CommRing S] [Algebra c.F S] [Algebra ℚ S] (k n : ℕ)
    (G : MvPowerSeries (Fin n × Fin (dL Dw)) S) (β : Matrix (Fin (dL Dw)) (Fin (dL Dw)) S),
    PsiCoverSt H →
    (∀ i j, β i j ≠ 0 → ((ltIdx Dw).symm j).1 = ComplexEmbedding.conjugate ((ltIdx Dw).symm i).1) →
    ∀ (a : (E →+* ℂ) × ℕ → ℕ) (P : MvPolynomial (LtN Dw n) c.F), P ∈ harmA c a n →
      ∑ m ∈ P.support, algebraMap c.F S (P.coeff m) *
          mVal (Germ.FB.expS S (-((k : S)) • TB.quadCol (n := n) β) * G) m =
        ∑ m ∈ P.support, algebraMap c.F S (P.coeff m) * mVal G m

namespace KAV

open MvPowerSeries

theorem coeff_iterate_pderiv {σ R : Type} [CommRing R] (i : σ) (k : ℕ) :
    ∀ (F : MvPowerSeries σ R) (N : σ →₀ ℕ), coeff N ((pderiv (R := R) i)^[k] F) =
      (∏ t ∈ Finset.range k, ((N i + t + 1 : ℕ) : R)) * coeff (N + k • Finsupp.single i 1) F := by
  induction k with
  | zero => intro F N; simp
  | succ k ih =>
    intro F N
    rw [Function.iterate_succ_apply, ih, MvPowerSeries.coeff_pderiv, Finset.prod_range_succ]
    have e1 : (N + k • Finsupp.single i 1 : σ →₀ ℕ) i = N i + k := by simp
    have e2 : N + k • Finsupp.single i 1 + Finsupp.single i 1 = N + (k + 1) • Finsupp.single i 1 := by
      rw [add_smul, one_smul, add_assoc]
    rw [e1, e2]
    push_cast
    ring

theorem coeff_foldr {σ κ R : Type} [CommRing R] (φ : κ → σ) (m : κ → ℕ) (F : MvPowerSeries σ R) :
    ∀ (L : List κ), L.Nodup → (∀ p ∈ L, ∀ q ∈ L, φ p = φ q → p = q) → ∀ N : σ →₀ ℕ, (∀ p ∈ L, N (φ p) = 0) →
      coeff N (L.foldr (fun p g => (pderiv (R := R) (φ p))^[m p] g) F) =
        (L.map fun p => ((m p).factorial : R)).prod * coeff (N + (L.map fun p => m p • Finsupp.single (φ p) 1).sum) F
  | [], _, _, N, _ => by simp
  | p :: L, hnd, hinj, N, hN => by
    rw [List.foldr_cons, coeff_iterate_pderiv, hN p (List.mem_cons_self ..), coeff_foldr φ m F L
      (List.nodup_cons.1 hnd).2 (fun a ha b hb => hinj a (List.mem_cons_of_mem _ ha) b (List.mem_cons_of_mem _ hb))]
    · rw [List.map_cons, List.prod_cons, List.map_cons, List.sum_cons]
      have hf : (∏ t ∈ Finset.range (m p), ((0 + t + 1 : ℕ) : R)) = ((m p).factorial : R) := by
        simpa only [zero_add, Nat.cast_prod] using
          congrArg (fun k : ℕ => (k : R)) (Finset.prod_range_add_one_eq_factorial (m p))
      rw [hf, add_assoc, mul_assoc]
    · intro q hq
      have hpq : φ q ≠ φ p := fun h => (List.nodup_cons.1 hnd).1
        (hinj q (List.mem_cons_of_mem _ hq) p (List.mem_cons_self ..) h ▸ hq)
      simp only [Finsupp.add_apply, Finsupp.smul_apply, Finsupp.single_eq_of_ne hpq,
        hN q (List.mem_cons_of_mem _ hq), smul_zero, add_zero]

theorem dAdd_single {S : Type} [CommRing S] {d n : ℕ} (j : Fin d) (b : Fin n) (G : Germ.PS S n d) :
    TB.dAdd (Pi.single j 1) b G = pderiv (R := S) (b, j) G := by
  unfold TB.dAdd
  rw [Finset.sum_eq_single j]
  · simp
  · intro j' _ hj'
    simp [hj']
  · intro h
    exact absurd (Finset.mem_univ j) h

theorem dAdd_single' {S : Type} [CommRing S] {d n : ℕ} (j : Fin d) (b : Fin n) :
    (TB.dAdd (Pi.single j 1) b : Germ.PS S n d → Germ.PS S n d) = pderiv (R := S) (b, j) :=
  funext fun G => dAdd_single j b G

theorem constantCoeff_polyAdd {S : Type} [CommRing S] {d n : ℕ} {ι : Type} [Fintype ι] (e : ι → Fin d)
    (he : Function.Injective e) (P : MvPolynomial (ι × Fin n) S) (G : Germ.PS S n d) :
    constantCoeff (TB.polyAdd (fun l => Pi.single (e l) 1) P G) =
      ∑ m ∈ P.support, P.coeff m * ((∏ p, ((m p).factorial : S)) *
        coeff (∑ p, m p • Finsupp.single (p.2, e p.1) 1) G) := by
  classical
  unfold TB.polyAdd

  rw [map_sum]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [map_mul, MvPowerSeries.constantCoeff_C]
  congr 1
  simp only [dAdd_single']
  rw [← MvPowerSeries.coeff_zero_eq_constantCoeff_apply,
    coeff_foldr (fun p : ι × Fin n => (p.2, e p.1)) m G _ (Finset.nodup_toList _) ?_ 0 (fun _ _ => by simp),
    zero_add, Finset.prod_map_toList, Finset.sum_map_toList]
  intro p _ q _ h
  simp only [Prod.mk.injEq] at h
  exact Prod.ext (he h.2) h.1

end KAV

namespace KAV

open MvPowerSeries

theorem sum_encP {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {n : ℕ}
    {K S : Type} [CommRing K] [CommRing S] (φ : K →+* S) (P : MvPolynomial (LtN Dw n) K)
    (V : ((Σ τ : E →+* ℂ, Fin (Dw.mult τ)) × Fin n →₀ ℕ) → S) :
    ∑ m' ∈ (MvPolynomial.map φ (encP P)).support, (MvPolynomial.map φ (encP P)).coeff m' * V m' =
      ∑ m ∈ P.support, φ (P.coeff m) * V (Finsupp.equivMapDomain (ltEquiv Dw n) m) := by
  classical
  have hinj : Function.Injective (ltEquiv Dw n) := (ltEquiv Dw n).injective
  unfold encP
  rw [MvPolynomial.map_rename, MvPolynomial.support_rename_of_injective hinj,
    Finset.sum_image (fun x _ y _ h => Finsupp.mapDomain_injective hinj h)]
  simp only [MvPolynomial.coeff_rename_mapDomain _ hinj, MvPolynomial.coeff_map,
    Finsupp.equivMapDomain_eq_mapDomain]
  refine Finset.sum_subset (MvPolynomial.support_map_subset _ _) ?_
  intro m _ hm
  rw [MvPolynomial.notMem_support_iff, MvPolynomial.coeff_map] at hm
  rw [hm, zero_mul]

end KAV

namespace KAV

open MvPowerSeries

theorem val_encP {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {n : ℕ}
    {S : Type} [CommRing S] (G : MvPowerSeries (Fin n × Fin (dL Dw)) S) (m : LtN Dw n →₀ ℕ) :
    (∏ p, ((Finsupp.equivMapDomain (ltEquiv Dw n) m p).factorial : S)) *
        coeff (∑ p, Finsupp.equivMapDomain (ltEquiv Dw n) m p • Finsupp.single (p.2, ltIdx Dw p.1) 1) G =
      mVal G m := by
  classical
  unfold mVal colIdx
  congr 1
  · rw [Finsupp.prod_fintype _ _ (fun _ => by simp)]
    exact Fintype.prod_equiv (ltEquiv Dw n).symm _ _ (fun p => by simp [Finsupp.equivMapDomain_apply])
  · congr 2
    rw [Finsupp.mapDomain, Finsupp.sum_fintype _ _ (fun _ => by simp)]
    refine Fintype.sum_equiv (ltEquiv Dw n).symm _ _ (fun p => ?_)
    rw [Finsupp.equivMapDomain_apply, Finsupp.smul_single_one] <;> rfl

theorem conj_conj {E : Type} [Field E] (φ : E →+* ℂ) :
    ComplexEmbedding.conjugate (ComplexEmbedding.conjugate φ) = φ := star_star φ

theorem pderiv_comm {σ R : Type} [CommRing R] (i j : σ) (P : MvPolynomial σ R) :
    MvPolynomial.pderiv i (MvPolynomial.pderiv j P) = MvPolynomial.pderiv j (MvPolynomial.pderiv i P) := by
  classical
  induction P using MvPolynomial.induction_on' with
  | monomial s a =>
    simp only [MvPolynomial.pderiv_monomial]
    by_cases hij : i = j
    · subst hij
      rfl
    · rw [tsub_right_comm]
      congr 1
      simp [hij, Ne.symm hij]
      ring
  | add p q hp hq => simp only [map_add (f := _), hp, hq]

theorem colSum_conj {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
    (c : Coeff l) (hPsi : PsiCoverSt H) (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ) (P : MvPolynomial (LtN Dw n) c.F)
    (hP : P ∈ harmA c a n) (ℓ ℓ' : Σ τ : E →+* ℂ, Fin (Dw.mult τ))
    (hℓ : ℓ'.1 = ComplexEmbedding.conjugate ℓ.1) :
    ∑ b : Fin n, MvPolynomial.pderiv (ℓ, b) (MvPolynomial.pderiv (ℓ', b) (encP P)) = 0 := by
  classical
  have hinj : Function.Injective (ltEquiv Dw n) := (ltEquiv Dw n).injective
  have hgen : ∀ ℓ ℓ' : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)), InPsi H ℓ.1 →
      ℓ'.1 = ComplexEmbedding.conjugate ℓ.1 →
      ∑ b : Fin n, MvPolynomial.pderiv (ℓ, b) (MvPolynomial.pderiv (ℓ', b) (encP P)) = 0 := by
    rintro ⟨τ, i⟩ ⟨τ', i'⟩ hτ h
    simp only at h hτ
    subst h
    have key := CIndEncPf.colSum_zero c a n P hP τ hτ i i'
    calc ∑ b : Fin n, MvPolynomial.pderiv (⟨τ, i⟩, b)
          (MvPolynomial.pderiv (⟨ComplexEmbedding.conjugate τ, i'⟩, b) (encP P))
        = ∑ b : Fin n, MvPolynomial.rename (ltEquiv Dw n) (MvPolynomial.pderiv (⟨τ, i, b⟩ : LtN Dw n)
            (MvPolynomial.pderiv (⟨ComplexEmbedding.conjugate τ, i', b⟩ : LtN Dw n) P)) := by
          refine Finset.sum_congr rfl fun b _ => ?_
          unfold encP
          rw [show ((⟨ComplexEmbedding.conjugate τ, i'⟩ : Σ τ : E →+* ℂ, Fin (Dw.mult τ)), b) =
              ltEquiv Dw n ⟨ComplexEmbedding.conjugate τ, i', b⟩ from rfl,
            MvPolynomial.pderiv_rename hinj,
            show ((⟨τ, i⟩ : Σ τ : E →+* ℂ, Fin (Dw.mult τ)), b) = ltEquiv Dw n ⟨τ, i, b⟩ from rfl,
            MvPolynomial.pderiv_rename hinj]
      _ = 0 := by rw [← map_sum, key, map_zero]
  rcases hPsi ℓ.1 with h1 | h1
  · exact hgen ℓ ℓ' h1 hℓ
  · have h2 := hgen ℓ' ℓ (by rw [hℓ]; exact h1) (by rw [hℓ, conj_conj])
    rw [Finset.sum_congr rfl fun b _ => pderiv_comm (ℓ, b) (ℓ', b) (encP P)]
    exact h2

theorem secondOrder_zero {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H}
    {l : Level H} (c : Coeff l) {S : Type} [CommRing S] [Algebra c.F S] (hPsi : PsiCoverSt H)
    (β : Matrix (Fin (dL Dw)) (Fin (dL Dw)) S)
    (hβ : ∀ i j, β i j ≠ 0 → ((ltIdx Dw).symm j).1 = ComplexEmbedding.conjugate ((ltIdx Dw).symm i).1)
    (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ) (P : MvPolynomial (LtN Dw n) c.F) (hP : P ∈ harmA c a n) :
    TB.secondOrder S (fun p p' : Lt1 Dw × Fin n => if p.2 = p'.2 then
      dotProduct (Pi.single (ltIdx Dw p.1) 1) (β.mulVec (Pi.single (ltIdx Dw p'.1) 1)) +
      dotProduct (Pi.single (ltIdx Dw p'.1) 1) (β.mulVec (Pi.single (ltIdx Dw p.1) 1)) else 0)
      (MvPolynomial.map (algebraMap c.F S) (encP P)) = 0 := by
  classical
  set Q := MvPolynomial.map (algebraMap c.F S) (encP P) with hQ
  have hcol : ∀ ℓ ℓ' : Lt1 Dw, ℓ'.1 = ComplexEmbedding.conjugate ℓ.1 →
      ∑ b : Fin n, MvPolynomial.pderiv (ℓ, b) (MvPolynomial.pderiv (ℓ', b) Q) = 0 := by
    intro ℓ ℓ' h
    simp only [hQ, MvPolynomial.pderiv_map]

    rw [← map_sum, colSum_conj c hPsi a n P hP ℓ ℓ' h, map_zero]
  have hcol' : ∀ ℓ ℓ' : Lt1 Dw, ℓ.1 = ComplexEmbedding.conjugate ℓ'.1 →
      ∑ b : Fin n, MvPolynomial.pderiv (ℓ, b) (MvPolynomial.pderiv (ℓ', b) Q) = 0 := by
    intro ℓ ℓ' h
    rw [Finset.sum_congr rfl fun b _ => pderiv_comm (ℓ, b) (ℓ', b) Q]
    exact hcol ℓ' ℓ h
  have hdot : ∀ i j, dotProduct (Pi.single i 1) (β.mulVec (Pi.single j 1)) = β i j := by
    intro i j
    simp [dotProduct, Matrix.mulVec, Pi.single_apply]
  unfold TB.secondOrder
  simp only [hdot, Fintype.sum_prod_type, apply_ite MvPolynomial.C, map_zero, ite_mul, zero_mul,
    Finset.sum_ite_eq, Finset.mem_univ, if_true]
  refine Finset.sum_eq_zero fun ℓ _ => ?_
  rw [Finset.sum_comm]
  refine Finset.sum_eq_zero fun ℓ' _ => ?_
  rw [← Finset.mul_sum, map_add (f := _), add_mul]
  have h1 : MvPolynomial.C (β (ltIdx Dw ℓ) (ltIdx Dw ℓ')) *
      ∑ b : Fin n, MvPolynomial.pderiv (ℓ, b) (MvPolynomial.pderiv (ℓ', b) Q) = 0 := by
    by_cases hb : β (ltIdx Dw ℓ) (ltIdx Dw ℓ') = 0
    · rw [hb, map_zero, zero_mul]
    · rw [hcol ℓ ℓ' (by simpa using hβ _ _ hb), mul_zero]
  have h2 : MvPolynomial.C (β (ltIdx Dw ℓ') (ltIdx Dw ℓ)) *
      ∑ b : Fin n, MvPolynomial.pderiv (ℓ, b) (MvPolynomial.pderiv (ℓ', b) Q) = 0 := by
    by_cases hb : β (ltIdx Dw ℓ') (ltIdx Dw ℓ) = 0
    · rw [hb, map_zero, zero_mul]
    · rw [hcol' ℓ ℓ' (by simpa using hβ _ _ hb), mul_zero]
  rw [h1, h2, add_zero]

end KAV

theorem killAddValCol_of (h : TB.KillAddSt) : KillAddValColSt := by
  intro E _ _ _ H Dw l c S _ _ _ k n G β hPsi hβ a P hP
  have hK := h S (dL Dw) n (Lt1 Dw) (fun ℓ => Pi.single (ltIdx Dw ℓ) 1) β
    (MvPolynomial.map (algebraMap c.F S) (encP P)) (KAV.secondOrder_zero c hPsi β hβ a n P hP) (-(k : S)) G
  simp only [KAV.constantCoeff_polyAdd (ltIdx Dw) (ltIdx Dw).injective, KAV.sum_encP, KAV.val_encP] at hK
  exact hK

namespace KAV

open MvPowerSeries

theorem colEmb_inj {n d : ℕ} (b : Fin n) : Function.Injective (fun p : Fin 1 × Fin d => ((b, p.2) : Fin n × Fin d)) :=
  fun p q h => by
    simp only [Prod.mk.injEq] at h
    exact Prod.ext (Subsingleton.elim _ _) h.2

def colPart {n d : ℕ} (b : Fin n) (M : Fin n × Fin d →₀ ℕ) : Fin 1 × Fin d →₀ ℕ :=
  Finsupp.comapDomain (fun p : Fin 1 × Fin d => ((b, p.2) : Fin n × Fin d)) M (colEmb_inj b).injOn

private theorem coeff_rename_mapDomain_lemma {σ τ R : Type} (f : σ → τ) [Filter.TendstoCofinite f]
    [CommSemiring R] (hf : Function.Injective f) (p : MvPowerSeries σ R) (x : σ →₀ ℕ) :
    coeff (Finsupp.mapDomain f x) (rename f p) = coeff x p := by
  classical
  rw [MvPowerSeries.coeff_rename]
  rw [Finset.sum_eq_single x]
  · intro y hy hne
    exfalso
    simp only [Set.Finite.mem_toFinset] at hy
    exact hne (Finsupp.mapDomain_injective hf hy)
  · intro h
    exfalso
    apply h
    simp

theorem coeff_prod_cols {S : Type} [CommRing S] {n d : ℕ} (g : Fin n → MvPowerSeries (Fin 1 × Fin d) S)
    (M : Fin n × Fin d →₀ ℕ) :
    coeff M (∏ b, rename (fun p : Fin 1 × Fin d => ((b, p.2) : Fin n × Fin d)) (g b)) =
      ∏ b, coeff (colPart b M) (g b) := by
  classical
  let ι : Fin n → Fin 1 × Fin d → Fin n × Fin d := fun b p => (b, p.2)
  let Mb : Fin n → (Fin n × Fin d →₀ ℕ) := fun b => Finsupp.mapDomain (ι b) (colPart b M)
  have hMb : ∀ b q, Mb b q = if q.1 = b then M q else 0 := by
    intro b q
    obtain ⟨b', j⟩ := q
    by_cases h : b' = b
    · subst h
      rw [if_pos rfl]
      show Finsupp.mapDomain (ι b') (colPart b' M) (ι b' (0, j)) = M (b', j)
      rw [Finsupp.mapDomain_apply_of_injective (colEmb_inj b')]
      simp [colPart, Finsupp.comapDomain_apply]
    · rw [if_neg h]
      apply Finsupp.mapDomain_notin_range
      rintro ⟨p, hp⟩
      simp only [ι, Prod.mk.injEq] at hp
      exact h hp.1.symm
  rw [MvPowerSeries.coeff_prod]
  rw [Finset.sum_eq_single (Finsupp.equivFunOnFinite.symm Mb)]
  · refine Finset.prod_congr rfl fun b _ => ?_
    rw [Finsupp.coe_equivFunOnFinite_symm]
    exact coeff_rename_mapDomain_lemma _ (colEmb_inj b) _ _
  · intro l hl hne
    by_contra hprod
    apply hne

    have hsupp : ∀ b q, q.1 ≠ b → l b q = 0 := by
      intro b q hq
      by_contra hlq
      apply hprod
      refine Finset.prod_eq_zero (Finset.mem_univ b) ?_
      apply MvPowerSeries.coeff_rename_eq_zero
      rintro ⟨x, hx⟩
      apply hlq
      rw [← hx]
      apply Finsupp.mapDomain_notin_range
      rintro ⟨p, hp⟩
      exact hq (by rw [← hp])
    have hsum := (Finset.mem_finsuppAntidiag.1 hl).1
    refine Finsupp.ext fun b => Finsupp.ext fun q => ?_
    rw [Finsupp.coe_equivFunOnFinite_symm, hMb]
    split_ifs with hqb
    · have hq := congrArg (fun F : Fin n × Fin d →₀ ℕ => F q) hsum
      simp only [Finsupp.finsetSum_apply] at hq
      rw [← hq, Finset.sum_eq_single b]
      · intro b' _ hb'
        exact hsupp b' q (by rw [hqb]; exact Ne.symm hb')
      · intro h; exact absurd (Finset.mem_univ b) h
    · exact hsupp b q hqb
  · intro h
    exfalso
    apply h
    rw [Finset.mem_finsuppAntidiag]
    refine ⟨?_, Finset.subset_univ _⟩
    ext q
    rw [Finsupp.finsetSum_apply]
    simp only [Finsupp.coe_equivFunOnFinite_symm, hMb]
    simp

end KAV

def ProdColSt : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (S : Type) [CommRing S]
    (n : ℕ) (g : Fin n → MvPowerSeries (Fin 1 × Fin (dL Dw)) S) (m : LtN Dw n →₀ ℕ),
    mVal (∏ b, MvPowerSeries.rename (fun p : Fin 1 × Fin (dL Dw) => ((b, p.2) : Fin n × Fin (dL Dw))) (g b)) m =
      ∏ b, expVal (g b) (colOf m b)

theorem prodCol_holds : ProdColSt := by
  classical
  intro E _ _ _ H Dw S _ n g m
  unfold mVal expVal
  rw [KAV.coeff_prod_cols, Finset.prod_mul_distrib]
  have hcol : ∀ b ℓ, colOf m b ℓ = m ⟨ℓ.1, ℓ.2, b⟩ := fun b ℓ => rfl
  congr 1
  · rw [Finsupp.prod_fintype _ _ (fun _ => by simp)]
    simp only [fun b => Finsupp.prod_fintype (colOf m b) (fun _ e => (e.factorial : S)) (fun _ => by simp), hcol]
    rw [Finset.prod_comm, ← Fintype.prod_prod_type']
    exact Fintype.prod_equiv (ltEquiv Dw n) _ _ (fun p => rfl)
  · refine Finset.prod_congr rfl fun b _ => ?_
    congr 2
    have hκ : Function.Injective (fun p : LtN Dw n => (p.2.2, ltIdx Dw ⟨p.1, p.2.1⟩)) := by
      intro p q h
      simp only [Prod.mk.injEq] at h
      apply (ltEquiv Dw n).injective
      show ((⟨p.1, p.2.1⟩ : Lt1 Dw), p.2.2) = ((⟨q.1, q.2.1⟩ : Lt1 Dw), q.2.2)
      rw [(ltIdx Dw).injective h.2, h.1]
    have hι : Function.Injective (fun ℓ : Lt1 Dw => ((0 : Fin 1), ltIdx Dw ℓ)) := by
      intro p q h
      simp only [Prod.mk.injEq] at h
      exact (ltIdx Dw).injective h.2
    refine Finsupp.ext fun ⟨z, j⟩ => ?_
    set ℓ := (ltIdx Dw).symm j with hℓ
    have e1 : ((z, j) : Fin 1 × Fin (dL Dw)) = ((0 : Fin 1), ltIdx Dw ℓ) := by
      rw [hℓ, Equiv.apply_symm_apply, Subsingleton.elim z 0]
    rw [e1, Finsupp.mapDomain_apply_of_injective hι]
    unfold KAV.colPart colIdx
    rw [Finsupp.comapDomain_apply]
    dsimp only
    rw [show ((b, ltIdx Dw ℓ) : Fin n × Fin (dL Dw)) =
        (fun p : LtN Dw n => (p.2.2, ltIdx Dw ⟨p.1, p.2.1⟩)) (⟨ℓ.1, ℓ.2, b⟩ : LtN Dw n) from rfl,
      Finsupp.mapDomain_apply_of_injective hκ]
    rfl

end Formalism.MainNotions.ModuliIntegralCharts.H1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.ConstantCoeffPolyAdd =====
