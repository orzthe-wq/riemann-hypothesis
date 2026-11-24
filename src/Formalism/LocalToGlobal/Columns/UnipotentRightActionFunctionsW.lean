module

public import Formalism.LocalToGlobal.Columns.RowForms
public import Formalism.LocalToGlobal.Columns.HeckeSp

@[expose] public section

open NumberField IsDedekindDomain Module

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV

namespace RowPar

variable {R : Ranks} (S : RowPar R)

def lamWQ (i : Fin R.r) : ℚ := S.aPlus R.m (i.1 + 1) + (R.nV : ℚ) / 2 - S.eAt (R.m - 1)

def lamW : DomWeight R.r := ofQ S.lamWQ

end RowPar

namespace Wts

variable {X : Fields} {Word : Type} {R : Ranks} (W : Wts X Word R)

def lamW (τ : X.Tau) : DomWeight R.r := (W.row τ).lamW

end Wts

section Forms

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R)

def wmVal (SG : Finset (HeightOneSpectrum (𝓞 X.E))) : CoefPk X R.r (DecoSet (E := X.E) (n := R.r) (ST := ∅) (SG := SG)) :=
  roundPk X W.lamW fun d => d.1.N

variable (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S)


variable (R) in
def wmTyQ (Q : Finset (HeightOneSpectrum (𝓞 X.E))) : LevFam X.E X.K R.r Q := fun _ => ⟨⊤, 1⟩

def wmTy (P : LevFam X.E X.K R.r Pr.vGs) : LevFam X.E X.K R.r (rowSG Pr sel mu) :=
  P.inv.glue (wmTyQ R (QE sel (mu : Chr X.F X.E X.K)))

@[reducible] def wmGSD (P : LevFam X.E X.K R.r Pr.vGs) : GSD X.K :=
  formGSD (wmVal W (rowSG Pr sel mu)) (wmTy sel mu P).inv

end Forms

section Data

variable {E : Type} [Field E] [NumberField E] [StarRing E]

variable {SG : Finset (HeightOneSpectrum (𝓞 E))}

def wmIsRed {a b : ℕ} (d' : DecoSet (E := E) (n := a) (ST := ∅) (SG := SG)) (d : DecoSet (E := E) (n := b) (ST := ∅) (SG := SG)) (w : SG) (x : Sp E a →ₗ[E] Sp E b)
    (M : Matrix (Fin b) (Fin a) (𝓞 E ⧸ w.1.asIdeal)) : Prop :=
  ∀ y ∈ d'.1.at w.1, x y ∈ d.1.at w.1 ∧ d.1.be w (x y) = M.mulVec (d'.1.be w y)


open Classical in
def lemU {κ K : Type} [CommRing κ] [Field K] {r n : ℕ} (h : r ≤ n) (l : Lev κ K r) (s : κˣ →* Kˣ)
    (M : Matrix (Fin n) (Fin r) κ) : K :=
  if H : ∃ k : ↥l.H, (∀ i j, M (Fin.castLE h i) j = (k.1 : Matrix (Fin r) (Fin r) κ) i j) ∧
      ∀ (i : Fin n) (j : Fin r), r ≤ i.1 → M i j = 0
  then ((l.lam H.choose : Kˣ) : K) * (((s (Matrix.GeneralLinearGroup.det H.choose.1))⁻¹ : Kˣ) : K)
  else 0


open Classical in
def wmPhi {K : Type} [Field K] {a b : ℕ} (loc : ∀ w : SG, Matrix (Fin b) (Fin a) (𝓞 E ⧸ w.1.asIdeal) → K)
    (d' : DecoSet (E := E) (n := a) (ST := ∅) (SG := SG)) (d : DecoSet (E := E) (n := b) (ST := ∅) (SG := SG)) (x : Sp E a →ₗ[E] Sp E b) : K :=
  ∏ w : SG, if h : ∃ M, wmIsRed d' d w x M then loc w h.choose else 0

end Data

section Dist

variable (E K : Type) [Field E] [NumberField E] [StarRing E] [Field K] (a b : ℕ) (SG : Finset (HeightOneSpectrum (𝓞 E)))
  (V V' : Type) [AddCommGroup V] [Module K V] [AddCommGroup V'] [Module K V']

abbrev WmTh : Type :=
  Finset (HeightOneSpectrum (𝓞 E)) → DecoSet (E := E) (n := a) (ST := ∅) (SG := SG) → DecoSet (E := E) (n := b) (ST := ∅) (SG := SG) →
    ((Sp E a →ₗ[E] Sp E b) → K) →ₗ[K] (V →ₗ[K] V')

variable {E K a b SG V V'}


end Dist

section Theta

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S)


open Classical in
def wmLoc (Ch : Chars X Pr R.m) (P : LevFam X.E X.K R.r Pr.vGs) :
    ∀ w : rowSG Pr sel mu, Matrix (Fin R.nV) (Fin R.r) (𝓞 X.E ⧸ w.1.asIdeal) → X.K := fun w =>
  if h : w.1 ∈ Pr.vGs then lemU (r_le_nV R) (P ⟨w.1, h⟩).inv (chiAt Ch ⟨w.1, h⟩ (R.m - 1))⁻¹
  else lemU (r_le_nV R) (⟨⊤, 1⟩ : Lev (𝓞 X.E ⧸ w.1.asIdeal) X.K R.r) (resChar (mu : Chr X.F X.E X.K) w.1)


abbrev ThM (P : LevFam X.E X.K R.r Pr.vGs) : Type :=
  WmTh X.E X.K R.r R.nV (rowSG Pr sel mu) (mtGSD W Ch sel mu P R.m).V (wmGSD W sel mu P).V

def wmKer (P : LevFam X.E X.K R.r Pr.vGs) (th : ThM W Ch sel mu P) (d : (mtGSD W Ch sel mu P R.m).D)
    (d' : (wmGSD W sel mu P).D) : (mtGSD W Ch sel mu P R.m).V →ₗ[X.K] (wmGSD W sel mu P).V :=
  th (rowSG Pr sel mu) d' d (wmPhi (wmLoc sel mu Ch P) d' d)

def GSD.wmCls {K : Type} [Field K] [NumberField K] [StarRing K] (S S' : GSD K) (h : S.Ok) (k : S.D → S'.D → (S.V →ₗ[K] S'.V)) :
    S.EqFun →ₗ[K] (S'.D → S'.V) where
  toFun φ d' := letI := h.fintypeCl
    ∑ c, (((S.toCSD h).wt c : K))⁻¹ • k (S.outSec.rep c) d' ((φ : S.D → S.V) (S.outSec.rep c))
  map_add' φ ψ := by
    funext d'
    simp only [Submodule.coe_add, Pi.add_apply, map_add (f := _), smul_add, Finset.sum_add_distrib]
  map_smul' c φ := by
    funext d'
    simp only [Submodule.coe_smul, Pi.smul_apply, map_smul, RingHom.id_apply, Finset.smul_sum]
    refine Finset.sum_congr rfl fun x _ => ?_
    rw [smul_comm]

def thetaP (P : LevFam X.E X.K R.r Pr.vGs) (th : ThM W Ch sel mu P) (h : (mtGSD W Ch sel mu P R.m).Ok) :
    (mtGSD W Ch sel mu P R.m).EqFun →ₗ[X.K] ((wmGSD W sel mu P).D → (wmGSD W sel mu P).V) :=
  GSD.wmCls (mtGSD W Ch sel mu P R.m) (wmGSD W sel mu P) h (wmKer W Ch sel mu P th)

end Theta

section Z

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S)

end Z

section NbFun

variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ} {ST SG : Finset (HeightOneSpectrum (𝓞 E))}
  (K : Type) [Field K] (V : Type) [AddCommGroup V] [Module K V]

def nbFun (P : Ideal (𝓞 E)) (i : ℕ) : (DecoSet (E := E) (n := n) (ST := ST) (SG := SG) → V) →ₗ[K] (DecoSet (E := E) (n := n) (ST := ST) (SG := SG) → V) where
  toFun ψ d := ∑ d₁ ∈ d.heckeNb P i, ψ d₁
  map_add' ψ ψ' := by
    funext d
    simp only [Pi.add_apply, Finset.sum_add_distrib]
  map_smul' c ψ := by
    funext d
    simp only [Pi.smul_apply, RingHom.id_apply, Finset.smul_sum]

end NbFun

section Rel

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S)

end Rel

end Formalism.L2.Col
