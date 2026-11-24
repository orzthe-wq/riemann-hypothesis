module

public import Formalism.LocalToGlobal.Columns.Record
public import Formalism.LocalToGlobal.KernelLattices.ColInst
public import Formalism.LocalToGlobal.KernelLattices.FirstKernelLawReading
public import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.PeriodLatticeFinitelyGenerated
import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.ThDistC

@[expose] public section

open NumberField IsDedekindDomain Module Matrix MvPolynomial

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Forms Formalism.L2.Ker

section Unf

variable {X : Fields}

def frCo (σ₀ : X.K →+* ℂ) (n : ℕ) : FrS X σ₀ n → X.Tau → Matrix (Fin n) (Fin n) ℂ := fun y τ => y.1 τ

def polFn (σ₀ : X.K →+* ℂ) (n : ℕ) : Pol ℂ X.Tau n →ₗ[ℂ] (FrS X σ₀ n → ℂ) := frPolyG (frCo σ₀ n)

theorem polFn_apply (σ₀ : X.K →+* ℂ) (n : ℕ) (Q : Pol ℂ X.Tau n) (y : FrS X σ₀ n) :
    polFn σ₀ n Q y = eval (fun x : X.Tau × Fin n × Fin n => y.1 x.1 x.2.1 x.2.2) Q := rfl

theorem polFn_injective (σ₀ : X.K →+* ℂ) (n : ℕ) : Function.Injective (polFn (X := X) σ₀ n) :=
  frPolyG_inj (frCo σ₀ n) fun f hf => ⟨⟨f, fun τ => (hf τ).isUnit⟩, rfl⟩

end Unf

section BaseChange

variable {K L : Type} [Field K] [Field L] {ι : Type} [Fintype ι] {a b : ℕ}

theorem map_jetLin (σ : K →+* L) (J : (DVar ι a b →₀ ℕ) → K) (Q : MvPolynomial ((ι × Fin b × Fin b) ⊕ DVar ι a b) K) :
    MvPolynomial.map σ (jetLin J Q) = jetLin (fun m => σ (J m)) (MvPolynomial.map σ Q) := by
  induction Q using MvPolynomial.induction_on' with
  | monomial m c => rw [jetLin_monomial, map_monomial, map_monomial, jetLin_monomial, map_mul]
  | add p q hp hq => rw [map_add (f := _), map_add (f := _), map_add (f := _), map_add (f := _), hp, hq]

theorem map_subD (σ : K →+* L) (P : Pol K ι a) :
    MvPolynomial.map σ (subD K ι a b P) = subD L ι a b (MvPolynomial.map σ P) := by
  have h : (MvPolynomial.map σ).comp (subD K ι a b).toRingHom =
      (subD L ι a b).toRingHom.comp (MvPolynomial.map σ) := by
    apply MvPolynomial.ringHom_ext
    · intro r
      simp [subD]
    · intro v
      simp only [RingHom.comp_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, subD, aeval_X, map_X]
      split_ifs with hv
      · simp
      · simp
  exact RingHom.congr_fun h P

theorem map_frDet (σ : K →+* L) (τ : ι) : MvPolynomial.map σ (frDet K a τ) = frDet L a τ := by
  unfold frDet
  rw [RingHom.map_det]
  congr 1
  ext α s
  simp

theorem map_jetMap (σ : K →+* L) (J : (DVar ι a b →₀ ℕ) → K) (n : ι → ℕ) (P : Pol K ι a) :
    MvPolynomial.map σ (jetMap J n P) = jetMap (fun m => σ (J m)) n (MvPolynomial.map σ P) := by
  unfold jetMap
  simp only [LinearMap.comp_apply, LinearMap.mulRight_apply, AlgHom.toLinearMap_apply]
  rw [map_jetLin, map_subD, map_mul, map_prod]
  simp only [map_pow, map_frDet]

theorem jetMap_shift (J : (DVar ι a b →₀ ℕ) → K) (n : ι → ℕ) (P : Pol K ι a) :
    jetMap J (fun _ => 0) (P * ∏ τ, frDet K a τ ^ n τ) = jetMap J n P := by
  unfold jetMap
  simp only [LinearMap.comp_apply, LinearMap.mulRight_apply, pow_zero, Finset.prod_const_one, mul_one]

theorem eval_frDet (y : ι → Matrix (Fin a) (Fin a) ℂ) (τ : ι) :
    eval (fun x : ι × Fin a × Fin a => y x.1 x.2.1 x.2.2) (frDet ℂ a τ) = (y τ).det := by
  unfold frDet
  rw [RingHom.map_det]
  congr 1
  ext α s
  simp

end BaseChange

section Ev

variable {X : Fields} {a b : ℕ}

end Ev

section Arg

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Λ : ∀ j, LevFam X.E X.K (R.N j) Pr.vGs)

variable {W Λ}

end Arg

section Wt

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R)

variable (Ch : Chars X Pr R.m) (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu))

end Wt

section Zero

variable {X : Fields}

end Zero

section Rho

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Λ : ∀ j, LevFam X.E X.K (R.N j) Pr.vGs) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu))


open Classical in
def frsD {n : ℕ} {ST : Finset (HeightOneSpectrum (𝓞 X.E))} (p : DecoSet (E := X.E) (n := n) (ST := ST) (SG := Pr.vGs)) : Frs X.E n (rowSG Pr sel mu) := fun P =>
  if h : P.1 ∈ Pr.vGs then p.1.liftFr ⟨P.1, h⟩ else 1

def repN (u : Pr.Word) (j : ℕ) (c : StCl W Λ u j) : Submodule (𝓞 X.E) (Sp X.E (R.N j)) := ((stepGSD W Λ u j).outSec.rep c).1.N

def repFr (u : Pr.Word) (j : ℕ) (c : StCl W Λ u j) : Frs X.E (R.N j) (rowSG Pr sel mu) := frsD sel mu ((stepGSD W Λ u j).outSec.rep c)

def RhoScal {σ₀ : X.K →+* ℂ} (G : ChainGlob W σ₀) (Am : Amb X) (u : Pr.Word) : Prop :=
  ∀ i, i < R.m → ∀ (c : StCl W Λ u i) (c' : StCl W Λ u (i + 1)),
    σ₀ (rhoK W Λ G.chr u i c : X.K) * σ₀ (rhoK' W Λ G.chr u i c' : X.K) * Am.chiF (R.N i) (R.N (i + 1)) (repN W Λ u i c) (repN W Λ u (i + 1) c') =
      σ₀ (scalK Ch sel mu cst i (repN W Λ u i c) (repFr W Λ sel mu u i c) (repN W Λ u (i + 1) c') (repFr W Λ sel mu u (i + 1) c'))

variable {W Λ Ch sel mu cst}

end Rho

section Xi

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Λ : ∀ j, LevFam X.E X.K (R.N j) Pr.vGs) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (Am : Amb X) (u : Pr.Word)

abbrev XiFam (Pr : Primes X) (R : Ranks) (u : Pr.Word) : Type :=
  ∀ i, DecoSet (E := X.E) (n := R.N i) (ST := Pr.vT u) (SG := Pr.vGs) → DecoSet (E := X.E) (n := R.N (i + 1)) (ST := Pr.vT u) (SG := Pr.vGs) → HomE X.E (R.N i) (R.N (i + 1)) → X.K

variable (Ξ : XiFam Pr R u)

def xiKer (i : ℕ) (p : DecoSet (E := X.E) (n := R.N i) (ST := Pr.vT u) (SG := Pr.vGs)) (p' : DecoSet (E := X.E) (n := R.N (i + 1)) (ST := Pr.vT u) (SG := Pr.vGs)) :
    (stepGSD W Λ u i).V →ₗ[X.K] (stepGSD W Λ u (i + 1)).V :=
  kerOf (stepC W Ch sel mu cst Am u i (W.lamTrue u (i + 1))) (Sall sel mu u) (cAof sel mu cst) (cBof sel mu cst u)
    p.1.N (frsD sel mu p) p'.1.N (frsD sel mu p') (Ξ i p p')

def XiEquiv : Prop :=
  ∀ i, ClsEq (S := stepGSD W Λ u i) (S' := stepGSD W Λ u (i + 1)) (xiKer W Λ Ch sel mu cst Am u Ξ i)


variable {W Λ Ch sel mu cst Am u Ξ}

end Xi

end Formalism.L2.Col
