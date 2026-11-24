module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Inter

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I4

section Pull

variable {K : Type*} [Fintype K] {ι : K → Type*} [∀ k, Fintype (ι k)]
  {K' : Type*} [Fintype K'] {ι' : K' → Type*} [∀ k, Fintype (ι' k)]

def pullHerm {κ : K → K'} {v : (Σ k, ι k) → (Σ k', ι' k')} (hv : IsBlockMap κ v) (A : HermLine ι) :
    HermLine ι' where
  a := pullDeg κ A.a
  h z := A.h fun p => z (v p)
  pos z hz := A.pos _ fun k => by
    obtain ⟨i', hi'⟩ := hz (κ k)
    obtain ⟨p, hp⟩ := hv.2.2.2 ⟨κ k, i'⟩ ⟨k, rfl⟩
    have h2 : p.1 = k := hv.1 (by rw [← hv.2.2.1 p, hp])
    obtain ⟨pk, pi⟩ := p
    simp only at h2
    subst h2
    exact ⟨pi, by rw [hp]; exact hi'⟩
  smul c z hc := by
    show A.h (fun p => c (v p).1 * z (v p)) = (∏ k', ‖c k'‖ ^ pullDeg κ A.a k') * A.h (fun p => z (v p))
    have e1 : (fun p => c (v p).1 * z (v p)) = fun p : Σ k, ι k => (fun k => c (κ k)) p.1 * z (v p) := by
      funext p
      rw [hv.2.2.1 p]
    rw [e1, A.smul _ _ fun k => hc (κ k)]
    congr 1
    refine Fintype.prod_of_injective κ hv.1 _ _ (fun k' hk' => ?_) (fun k => ?_)
    · rw [pullDeg, Function.extend_apply' _ _ _ (by simpa using hk')]
      simp
    · rw [pullDeg, hv.1.extend_apply]

omit [∀ k, Fintype (ι k)] [∀ k, Fintype (ι' k)] in
theorem isPullHerm_pullHerm {κ : K → K'} {v : (Σ k, ι k) → (Σ k', ι' k')} (hv : IsBlockMap κ v)
    (A : HermLine ι) : IsPullHerm κ v A (pullHerm hv A) :=
  ⟨rfl, fun _ => rfl⟩

end Pull

section Bundles

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

abbrev FnField (P : Ideal (MRing ι)) : Type := FractionRing (MRing ι ⧸ P)

def genPt (P : Ideal (MRing ι)) : (Σ k, ι k) → FnField P :=
  fun p => algebraMap (MRing ι ⧸ P) (FnField P) (Ideal.Quotient.mk P (X p))

abbrev PBlk (ι : K → Type) (N1 : ℕ) : K ⊕ Unit → Type := Sum.elim ι fun _ => Fin N1

abbrev PluckerBlocks (N1 n : ℕ) : Fin (n - 1) → Type := fun j => {S : Finset (Fin N1) // S.card = j + 1}

def flagMinor {R : Type} [CommRing R] {n N1 : ℕ} (M : Matrix (Fin n) (Fin N1) R) (j : Fin (n - 1))
    (S : PluckerBlocks N1 n j) : R :=
  (M.submatrix (Fin.castLE (by have := j.2; omega)) (S.1.orderEmbOfFin S.2)).det

def genMat (R : Type) [CommRing R] (n : ℕ) : Matrix (Fin n) (Fin n) (MvPolynomial (Fin n × Fin n) R) :=
  Matrix.of fun a b => X (a, b)

def flagDim (n : ℕ) : ℕ := n * (n - 1) / 2

end Bundles

section Inhabitants

end Inhabitants

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Inter
