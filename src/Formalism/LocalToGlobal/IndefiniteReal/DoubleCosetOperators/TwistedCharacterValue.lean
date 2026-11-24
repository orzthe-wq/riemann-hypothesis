module

public import Formalism.LocalToGlobal.NormalizedHeckeFactors.RingHomOfBaseOrderToFraction
import Formalism.LocalToGlobal.Columns.GenericUnipotentCharacter

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP NumberField IsDedekindDomain
open Formalism.L2 Formalism.L2.NX Formalism.L2.Col
open scoped TensorProduct

namespace Formalism.IndefR.NX

section PsiU

end PsiU

section BC

variable {K K' : Type} [Field K] [Field K'] [Algebra K K'] {G : Type} [Group G]

def bcRep {W₀ : Type} [AddCommGroup W₀] [Module K W₀] (ρ₀ : Representation K G W₀) :
    Representation K' G (K' ⊗[K] W₀) where
  toFun γ := (ρ₀ γ).baseChange K'
  map_one' := by rw [map_one]; exact LinearMap.baseChange_id
  map_mul' γ δ := by rw [map_mul]; exact LinearMap.baseChange_mul _ _

theorem toMatrix_bcRep {W₀ : Type} [AddCommGroup W₀] [Module K W₀] {ι : Type} [Fintype ι] [DecidableEq ι]
    (b : Module.Basis ι K W₀) (ρ₀ : Representation K G W₀) (γ : G) :
    LinearMap.toMatrix (Algebra.TensorProduct.basis K' b) (Algebra.TensorProduct.basis K' b) (bcRep (K' := K') ρ₀ γ) =
      (LinearMap.toMatrix b b (ρ₀ γ)).map (algebraMap K K') :=
  LinearMap.toMatrix_baseChange K' (ρ₀ γ) b b

end BC

section AdlK

variable {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ} {K : Type} [Field K]

end AdlK

section AlgBC

variable {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ} {K K' : Type} [Field K] [Field K'] [Algebra K K']

theorem isAlgWeightF_bc {W₀ : Type} [AddCommGroup W₀] [Module K W₀]
    (ρ₀ : Representation K (GQ L n) W₀) (h : IsAlgWeightF L n K ρ₀) : IsAlgWeightF L n K' (bcRep (K' := K') ρ₀) := by
  obtain ⟨hfd, ι, hι, hdec, bs, κ, hκ, eb, P, hP⟩ := h
  have := hfd
  refine ⟨inferInstance, ι, hι, hdec, Algebra.TensorProduct.basis K' bs, κ, hκ, eb,
    fun a a' => MvPolynomial.map (algebraMap K K') (P a a'), fun γ γ₀ hγ => ?_⟩
  rw [toMatrix_bcRep, hP γ γ₀ hγ]
  ext a a'
  simp only [MvPolynomial.eval_map]
  show algebraMap K K' (MvPolynomial.eval₂ (RingHom.id K) _ (P a a')) = _
  rw [MvPolynomial.eval₂_comp_left, RingHom.comp_id]
  congr 1
  funext p
  simp [map_ratCast]

end AlgBC

section Real

variable (D : D7) (i : D.ntw.Tw) (j : ℕ) (b : Bool) (k : ℕ) (Q : Finset (PlE D.host))
  (ψ : G D.host.E D.nd.Om →* (D.ntw.Ok i k)ˣ) (e : ℤ)
  (τ : ∀ kv : (Σ kk : Fin 2, D.nd.PlG kk), (ZMod (D.host.g kv.1))ˣ →* (FractionRing (D.ntw.O i))ˣ)

abbrev algKk : Algebra (FractionRing (D.ntw.O i)) (Kk D i k) := (toKk D i k).toAlgebra

attribute [local instance] algKk

end Real

section LevGen

variable {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ} {K : Type} [Field K]

end LevGen

section LevNX

variable (D : D7) (i : D.ntw.Tw) (b : Bool) (k : ℕ) (Q : Finset (PlE D.host))
  (ψ : G D.host.E D.nd.Om →* (D.ntw.Ok i k)ˣ) (e : ℤ)
  (τ : ∀ kv : (Σ kk : Fin 2, D.nd.PlG kk), (ZMod (D.host.g kv.1))ˣ →* (FractionRing (D.ntw.O i))ˣ)
  (sp : PlE D.host → SplitPlace D.host.E) (QP DP : Finset (PlE D.host))

end LevNX

section ChrG

theorem supSum_map {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) {r : ℕ} (A : Matrix (Fin r) (Fin r) R) :
    Formalism.L2.NX.supSum r (A.map f) = f (Formalism.L2.NX.supSum r A) := by
  unfold Formalism.L2.NX.supSum

  simp only [map_sum, Matrix.map_apply]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun c _ => ?_
  split_ifs <;> simp

section RedGen

variable {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ}

variable {F : Type} [CommRing F]

theorem intLift_of_mem (v : HeightOneSpectrum (𝓞 (maximalRealSubfield L)))
    (y : v.adicCompletion (maximalRealSubfield L))
    (h : y ∈ v.adicCompletionIntegers (maximalRealSubfield L)) : intLift v y = ⟨y, h⟩ := by
  unfold intLift
  rw [dite_eq_left h]

end RedGen

variable (D : D7) (i : D.ntw.Tw) (b : Bool) (k : ℕ)
  (τ : ∀ kv : (Σ kk : Fin 2, D.nd.PlG kk), (ZMod (D.host.g kv.1))ˣ →* (FractionRing (D.ntw.O i))ˣ)
  (sp : PlE D.host → SplitPlace D.host.E)



open Classical in
theorem gVal_of (kv : Σ kk : Fin 2, D.nd.PlG kk) (s : SplitPlace D.host.E)
    (red : s.v.adicCompletionIntegers (maximalRealSubfield D.host.E) →+* ZMod (D.host.g kv.1))
    (τ' : (ZMod (D.host.g kv.1))ˣ →* (FractionRing (D.ntw.O i))ˣ)
    (xm : Matrix (Fin D.R.nV) (Fin D.R.nV) (s.v.adicCompletion (maximalRealSubfield D.host.E)))
    (G : Matrix (Fin D.R.r) (Fin D.R.r) (ZMod (D.host.g kv.1))) (hrn : D.R.r ≤ D.R.nV)
    (hG : redMat s.v red (topR hrn xm) = G)
    (u : (ZMod (D.host.g kv.1))ˣ) (hu : red (intLift s.v (detT D.R.r xm)) = (u : ZMod (D.host.g kv.1))) :
    gVal D i k b kv s red τ' xm = toKk D i k (psiUTot D i b (Pi.mulSingle kv (glOf G))) *
      toKk D i k ((τ' u : (FractionRing (D.ntw.O i))ˣ) : FractionRing (D.ntw.O i)) := by
  have hU' : IsUnit (red (intLift s.v (detT D.R.r xm))) := by rw [hu]; exact u.isUnit
  unfold gVal
  show toKk D i k (psiUTot D i b (Pi.mulSingle kv (glOf (redMat s.v red (topR hrn xm))))) *
    (if h : IsUnit (red (intLift s.v (detT D.R.r xm))) then
      toKk D i k ((τ' h.unit : (FractionRing (D.ntw.O i))ˣ) : FractionRing (D.ntw.O i)) else 1) = _
  rw [hG, dite_eq_left hU', show hU'.unit = u from Units.ext (by rw [IsUnit.unit_spec, hu])]

end ChrG

section Tau

variable (D : D7)


end Tau

section Assembly

variable (D : D7) (i : D.ntw.Tw) (j : ℕ) (b : Bool) (k : ℕ) (Q : Finset (PlE D.host))
  (ψ : G D.host.E D.nd.Om →* (D.ntw.Ok i k)ˣ) (e : ℤ)
  (τ : ∀ kv : (Σ kk : Fin 2, D.nd.PlG kk), (ZMod (D.host.g kv.1))ˣ →* (FractionRing (D.ntw.O i))ˣ)

attribute [local instance] algKk

end Assembly

section Pq

variable (D : D7)


open Classical in
def qpOf (Pq : HeightOneSpectrum (𝓞 (maximalRealSubfield D.host.E)) → PlE D.host) (S : Finset (PlE D.host)) :
    Finset (PlE D.host) :=
  S.filter fun P => ∀ v, NG.OverPl P v → P = Pq v ∨ Pq v ∉ S

theorem qpOf_sub (Pq : HeightOneSpectrum (𝓞 (maximalRealSubfield D.host.E)) → PlE D.host) (S : Finset (PlE D.host)) :
    qpOf D Pq S ⊆ S := by
  classical
  intro P hP
  unfold qpOf at hP
  exact (Finset.mem_filter.1 hP).1

theorem qpOf_eq (Pq : HeightOneSpectrum (𝓞 (maximalRealSubfield D.host.E)) → PlE D.host) (S : Finset (PlE D.host))
    {P : PlE D.host} (hP : P ∈ qpOf D Pq S) {v : HeightOneSpectrum (𝓞 (maximalRealSubfield D.host.E))}
    (hv : NG.OverPl P v) (hS : Pq v ∈ S) : P = Pq v := by
  classical
  unfold qpOf at hP
  exact ((Finset.mem_filter.1 hP).2 v hv).resolve_right (not_not.2 hS)

end Pq

end Formalism.IndefR.NX
