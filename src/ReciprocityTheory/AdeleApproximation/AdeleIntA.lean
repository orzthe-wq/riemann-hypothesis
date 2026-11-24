module

import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.AdeleApproximation.AdeleIntA
public import Mathlib.RingTheory.DedekindDomain.FiniteAdeleRing
public import Mathlib.RingTheory.DedekindDomain.Factorization

@[expose] public section

noncomputable section

open IsDedekindDomain WithZero

namespace ReciprocityTheory.UG.AdeleIntA

variable {R K : Type*} [CommRing R] [IsDedekindDomain R] [Field K] [Algebra R K] [IsFractionRing R K]

def IsInt (y : FiniteAdeleRing R K) : Prop := ∀ v : HeightOneSpectrum R, y v ∈ v.adicCompletionIntegers K

theorem isInt_mul {x y : FiniteAdeleRing R K} (hx : IsInt x) (hy : IsInt y) : IsInt (x * y) :=
  fun v => mul_mem (hx v) (hy v)

theorem val_R (v : HeightOneSpectrum R) (r : R) :
    Valued.v (algebraMap K (v.adicCompletion K) (algebraMap R K r)) = v.intValuation r :=
  ReciprocityTheory.ChartRestriction.G.Lib.AdeleIntA.val_R v r

theorem isInt_R (r : R) : IsInt (algebraMap K (FiniteAdeleRing R K) (algebraMap R K r)) :=
  fun v => ReciprocityTheory.ChartRestriction.G.Lib.AdeleIntA.int_R v r

theorem val_le_one_of_mem {v : HeightOneSpectrum R} {x : v.adicCompletion K} (h : x ∈ v.adicCompletionIntegers K) :
    Valued.v x ≤ 1 := (HeightOneSpectrum.mem_adicCompletionIntegers R K v).1 h

theorem local_approx (v : HeightOneSpectrum R) (x : v.adicCompletion K) (hx : Valued.v x ≤ 1) (m : R) (hm : m ≠ 0) :
    ∃ a : R, Valued.v (x - algebraMap K (v.adicCompletion K) (algebraMap R K a)) < v.intValuation m := by
  obtain ⟨r, hr, hr0⟩ := (Submodule.ne_bot_iff v.asIdeal).mp v.ne_bot
  obtain ⟨a, ha⟩ := ReciprocityTheory.ChartRestriction.G.Lib.AdeleIntA.exists_approx_local
    v x ((HeightOneSpectrum.mem_adicCompletionIntegers R K v).2 hx) (m * r) (mul_ne_zero hm hr0)
  refine ⟨a, ha.trans_lt ?_⟩
  rw [map_mul]
  exact mul_lt_of_lt_one_right (pos_iff_ne_zero.mpr (v.intValuation_ne_zero m hm))
    ((v.intValuation_lt_one_iff_mem r).2 hr)

theorem exists_approx (y : FiniteAdeleRing R K) (hy : ∀ v : HeightOneSpectrum R, y v ∈ v.adicCompletionIntegers K)
    (m : R) (hm : m ≠ 0) : ∃ a : R, ∀ v : HeightOneSpectrum R,
      Valued.v (y v - algebraMap K (v.adicCompletion K) (algebraMap R K a)) ≤ v.intValuation m :=
  ReciprocityTheory.ChartRestriction.G.Lib.AdeleIntA.exists_approx y hy m hm

theorem exists_approx_adele (α : FiniteAdeleRing R K) : ∃ u : K, IsInt (α - algebraMap K (FiniteAdeleRing R K) u) :=
  ReciprocityTheory.ChartRestriction.G.Lib.AdeleIntA.exists_approx_adele α

end ReciprocityTheory.UG.AdeleIntA
