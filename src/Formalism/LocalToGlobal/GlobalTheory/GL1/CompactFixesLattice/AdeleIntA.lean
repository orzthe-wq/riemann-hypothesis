module

public import Mathlib.RingTheory.DedekindDomain.FiniteAdeleRing
public import Mathlib.RingTheory.DedekindDomain.Factorization
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.AdeleApproximation.AdeleIntA

@[expose] public section

noncomputable section
namespace Formalism.L2.GlobalTheoryTheory.FiltrationBoundaryCriterion.CompactFixesLatticeTheory.AdeleIntA
open IsDedekindDomain IsDedekindDomain.HeightOneSpectrum

variable {R : Type*} [CommRing R] [IsDedekindDomain R] {K : Type*} [Field K] [Algebra R K]
  [IsFractionRing R K]

def IsInt (b : FiniteAdeleRing R K) : Prop := ∀ v, b v ∈ v.adicCompletionIntegers K

private theorem memO_lemma (v : HeightOneSpectrum R) (x : v.adicCompletion K) :
    x ∈ v.adicCompletionIntegers K ↔ Valued.v x ≤ 1 := by
  first
  | exact IsDedekindDomain.HeightOneSpectrum.mem_adicCompletionIntegers ..

private theorem valR_lemma_2 (v : HeightOneSpectrum R) (r : R) :
    Valued.v (algebraMap K (v.adicCompletion K) (algebraMap R K r)) = v.intValuation r := by
  first
  | exact (IsDedekindDomain.HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v _).trans
      (IsDedekindDomain.HeightOneSpectrum.valuation_of_algebraMap v _)

theorem int_R (v : HeightOneSpectrum R) (r : R) :
    algebraMap K (v.adicCompletion K) (algebraMap R K r) ∈ v.adicCompletionIntegers K := by
  rw [memO_lemma, valR_lemma_2]
  first
  | exact v.intValuation_le_one r

theorem val_R (v : HeightOneSpectrum R) (r : R) :
    Valued.v (algebraMap K (v.adicCompletion K) (algebraMap R K r)) = v.intValuation r := valR_lemma_2 v r

theorem exists_near (v : HeightOneSpectrum R) (y : v.adicCompletion K) :
    ∃ k : K, y - algebraMap K (v.adicCompletion K) k ∈ v.adicCompletionIntegers K :=
  ReciprocityTheory.ChartRestriction.G.Lib.AdeleIntA.exists_near v y

theorem exists_den_local (v : HeightOneSpectrum R) (y : v.adicCompletion K) :
    ∃ s : R, s ≠ 0 ∧
      algebraMap K (v.adicCompletion K) (algebraMap R K s) * y ∈ v.adicCompletionIntegers K :=
  ReciprocityTheory.ChartRestriction.G.Lib.AdeleIntA.exists_den_local v y

theorem exists_den (b : FiniteAdeleRing R K) :
    ∃ r : R, r ≠ 0 ∧ IsInt (algebraMap R (FiniteAdeleRing R K) r * b) :=
  ReciprocityTheory.ChartRestriction.G.Lib.AdeleIntA.exists_den b

theorem exists_approx_local (v : HeightOneSpectrum R) (c : v.adicCompletion K)
    (hc : c ∈ v.adicCompletionIntegers K) (r : R) (hr : r ≠ 0) :
    ∃ a : R, Valued.v (c - algebraMap K _ (algebraMap R K a)) ≤ v.intValuation r := by
  exact ReciprocityTheory.ChartRestriction.G.Lib.AdeleIntA.exists_approx_local v c hc r hr

theorem exists_approx (c : FiniteAdeleRing R K) (hc : IsInt c) (r : R) (hr : r ≠ 0) :
    ∃ a : R, ∀ v, Valued.v (c v - algebraMap K _ (algebraMap R K a)) ≤ v.intValuation r := by
  exact ReciprocityTheory.ChartRestriction.G.Lib.AdeleIntA.exists_approx c hc r hr

private theorem algKApp_lemma_6 (k : K) (v : HeightOneSpectrum R) :
    (algebraMap K (FiniteAdeleRing R K) k) v = algebraMap K (v.adicCompletion K) k := by
  first
  | rfl

theorem exists_approx_adele (b : FiniteAdeleRing R K) :
    ∃ u : K, IsInt (b - algebraMap K (FiniteAdeleRing R K) u) :=
  ReciprocityTheory.ChartRestriction.G.Lib.AdeleIntA.exists_approx_adele b

theorem mem_of_isInt (k : K) (h : IsInt (algebraMap K (FiniteAdeleRing R K) k)) :
    k ∈ (algebraMap R K).range := by
  refine IsDedekindDomain.HeightOneSpectrum.mem_integers_of_valuation_le_one K k (fun v => ?_)
  have h1 := h v
  rw [algKApp_lemma_6, memO_lemma] at h1
  first
  | exact (IsDedekindDomain.HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v k).symm.le.trans h1

end Formalism.L2.GlobalTheoryTheory.FiltrationBoundaryCriterion.CompactFixesLatticeTheory.AdeleIntA
