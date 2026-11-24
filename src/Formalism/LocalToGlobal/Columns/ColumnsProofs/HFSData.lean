module

public import Formalism.LocalToGlobal.Columns.RowForms
public import Formalism.LocalToGlobal.Divisibility.DivisibilityProofs.TuplesP
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

@[expose] public section

open NumberField IsDedekindDomain

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.L2.DIV

section TupMap

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {K L : Type} [Field K] [Field L]
  (ι : K →+* L)

def chrMap : Chr F E K →* Chr F E L where
  toFun ξ := (Units.map ι.toMonoidHom).comp ξ
  map_one' := by ext x; simp
  map_mul' a b := by ext x; simp

theorem chrMap_apply (ξ : Chr F E K) (x : (AfE F E)ˣ) : chrMap ι ξ x = Units.map ι.toMonoidHom (ξ x) := rfl

theorem units_map_injective : Function.Injective (Units.map ι.toMonoidHom) := by
  intro a b h
  first
  | exact Units.ext (ι.injective (congrArg Units.val h))

theorem chrMap_ker (ξ : Chr F E K) : (chrMap ι ξ).ker = ξ.ker := by
  ext x
  rw [MonoidHom.mem_ker, MonoidHom.mem_ker, chrMap_apply]
  constructor
  · intro h
    apply units_map_injective ι
    rw [h, map_one]
  · intro h
    rw [h, map_one]

theorem isResChar_chrMap {ξ : Chr F E K} {P : HeightOneSpectrum (𝓞 E)} {χ : (𝓞 E ⧸ P.asIdeal)ˣ →* Kˣ}
    (h : IsResChar ξ P χ) : IsResChar (chrMap ι ξ) P ((Units.map ι.toMonoidHom).comp χ) := by
  unfold IsResChar at h ⊢
  intro v hv u a b hb hu hd hP
  rw [chrMap_apply, h v hv u a b hb hu hd hP, MonoidHom.comp_apply]

theorem resChar_chrMap (ξ : Chr F E K) (ht : ∀ v : HeightOneSpectrum (𝓞 F), wildAt E v ≤ ξ.ker)
    (P : HeightOneSpectrum (𝓞 E)) : resChar (chrMap ι ξ) P = (Units.map ι.toMonoidHom).comp (resChar ξ P) := by
  have hex := residue_character_exists F E K ξ ht P
  have ht' : ∀ v : HeightOneSpectrum (𝓞 F), wildAt E v ≤ (chrMap ι ξ).ker := by
    intro v
    rw [chrMap_ker]
    exact ht v
  have hex' := residue_character_exists F E L (chrMap ι ξ) ht' P
  have h1 : IsResChar ξ P (resChar ξ P) := by
    unfold resChar
    rw [dif_pos hex.exists]
    exact hex.exists.choose_spec
  have h2 : IsResChar (chrMap ι ξ) P (resChar (chrMap ι ξ) P) := by
    unfold resChar
    rw [dif_pos hex'.exists]
    exact hex'.exists.choose_spec
  exact hex'.unique h2 (isResChar_chrMap ι h1)

theorem tup_tame {S : Set ℕ} (μ : Tup F E K S) : ∀ v : HeightOneSpectrum (𝓞 F), wildAt E v ≤ (μ : Chr F E K).ker := by
  intro v
  have mk' : ∀ (H : Subgroup (AfE F E)ˣ) (ζ : Chr F E K), ζ ∈ kills Kˣ H ↔ H ≤ ζ.ker := fun _ _ => Iff.rfl
  first
  | exact (Subgroup.mem_iInf.mp (Subgroup.mem_inf.mp (Subgroup.mem_inf.mp μ.2).1).2) v

end TupMap

section LevMap

variable {K L : Type} [Field K] [Field L] (ι : K →+* L)

def Lev.coefMap {κ : Type} [CommRing κ] {n : ℕ} (l : Lev κ K n) : Lev κ L n := ⟨l.H, (Units.map ι.toMonoidHom).comp l.lam⟩

theorem coefMap_comp_inv {G : Type} [Group G] (f : G →* Kˣ) :
    ((Units.map ι.toMonoidHom).comp f)⁻¹ = (Units.map ι.toMonoidHom).comp f⁻¹ := by
  refine MonoidHom.ext fun x => ?_
  first
  | simp only [MonoidHom.inv_apply, MonoidHom.comp_apply, map_inv]

theorem Lev.coefMap_inv {κ : Type} [CommRing κ] {n : ℕ} (l : Lev κ K n) : (l.coefMap ι).inv = l.inv.coefMap ι := by
  first
  | exact congrArg (Lev.mk l.H) (coefMap_comp_inv ι l.lam)

variable {E : Type} [Field E] [NumberField E] {n : ℕ}

def LevFam.coefMap {SG : Finset (HeightOneSpectrum (𝓞 E))} (Λ : LevFam E K n SG) : LevFam E L n SG :=
  fun w => (Λ w).coefMap ι

def LevFam.reidx {SG SG' : Finset (HeightOneSpectrum (𝓞 E))} (h : SG = SG') (Λ : LevFam E K n SG') : LevFam E K n SG :=
  fun w => Λ ⟨w.1, h ▸ w.2⟩

theorem LevFam.coefMap_inv {SG : Finset (HeightOneSpectrum (𝓞 E))} (Λ : LevFam E K n SG) :
    (Λ.coefMap ι).inv = Λ.inv.coefMap ι := by
  funext w
  exact Lev.coefMap_inv ι (Λ w)

theorem LevFam.glue_coefMap_reidx {SG Q₁ Q₂ : Finset (HeightOneSpectrum (𝓞 E))} (hQ : Q₁ = Q₂) (A : LevFam E K n SG)
    (A' : LevFam E L n SG) (B : LevFam E K n Q₂) (B' : LevFam E L n Q₁) (hA : A' = A.coefMap ι)
    (hB : ∀ P : Q₁, B' P = (B ⟨P.1, hQ ▸ P.2⟩).coefMap ι) :
    A'.glue B' = ((A.glue B).coefMap ι).reidx (congrArg (uSG SG) hQ) := by
  subst hQ
  subst hA
  funext w
  by_cases hw : w.1 ∈ SG
  · simp only [LevFam.glue, LevFam.reidx, LevFam.coefMap, dif_pos hw]
  · simp only [LevFam.glue, LevFam.reidx, LevFam.coefMap, dif_neg hw]
    exact hB _

theorem LevFam.coefMap_chr {SG : Finset (HeightOneSpectrum (𝓞 E))} (Λ : LevFam E K n SG) (x : ↥Λ.grp) :
    (Λ.coefMap ι).chr x = Units.map ι.toMonoidHom (Λ.chr x) := by
  have key : ∀ y : ↥(Subgroup.pi Set.univ fun w : SG => (Λ w).H),
      (∏ i, ((Units.map ι.toMonoidHom).comp (Λ i).lam).comp (piProj (fun w : SG => (Λ w).H) i)) y =
        Units.map ι.toMonoidHom ((∏ i, (Λ i).lam.comp (piProj (fun w : SG => (Λ w).H) i)) y) := by
    intro y
    simp [map_prod]
  first
  | exact key x

end LevMap

section LevChars

variable {K L : Type} [Field K] [Field L] (ι : K →+* L) {κ : Type} [CommRing κ] {n : ℕ}

theorem detChar_coefMap (χ : ℕ → κˣ →* Kˣ) (a : ℕ) (bl : List ℕ) :
    detChar (fun s => (Units.map ι.toMonoidHom).comp (χ s)) n a bl = (Units.map ι.toMonoidHom).comp (detChar χ n a bl) := by
  refine MonoidHom.ext fun x => ?_
  first
  | simp [detChar, map_prod]

theorem lamK_coefMap (χ : ℕ → κˣ →* Kˣ) (r : ℕ) (bl : List ℕ) :
    lamK (fun s => (Units.map ι.toMonoidHom).comp (χ s)) n r bl = (Units.map ι.toMonoidHom).comp (lamK χ n r bl) := by
  unfold lamK
  rw [detChar_coefMap, MonoidHom.comp_assoc]

theorem lamQ_coefMap (ξ : κˣ →* Kˣ) (a b : ℕ) :
    lamQ ((Units.map ι.toMonoidHom).comp ξ) n a b = (Units.map ι.toMonoidHom).comp (lamQ ξ n a b) := by
  unfold lamQ
  exact detChar_coefMap ι (fun _ => ξ) a [b]

theorem extChi_coefMap {m : ℕ} (χ : Fin m → κˣ →* Kˣ) (s : ℕ) :
    extChi (fun j => (Units.map ι.toMonoidHom).comp (χ j)) s = (Units.map ι.toMonoidHom).comp (extChi χ s) := by
  by_cases h : s < m
  · simp only [extChi, dif_pos h]
  · simp only [extChi, dif_neg h, MonoidHom.comp_one]

theorem lambdaAtPrime_characterMap {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (ξ : Chr F E K)
    (ht : ∀ v : HeightOneSpectrum (𝓞 F), wildAt E v ≤ ξ.ker) (P : HeightOneSpectrum (𝓞 E)) (n a b : ℕ) :
    lamQP (chrMap ι ξ) P n a b = (Units.map ι.toMonoidHom).comp (lamQP ξ P n a b) := by
  unfold lamQP
  rw [resChar_chrMap ι ξ ht P, lamQ_coefMap]

end LevChars


section Ext

variable (X : Fields) (L : Type) [Field L] [NumberField L] [StarRing L] (ι : X.K →+* L)

@[reducible] def Fields.coefExt : Fields where
  F := X.F
  E := X.E
  K := L
  Tau := X.Tau
  emb τ := ι.comp (X.emb τ)

variable {X L ι}

variable {Pr : Primes X} {R : Ranks} (Ch : Chars X Pr R.m)



variable (R) in
theorem rowTyQ_coefMap {S : Set ℕ} (μ : Tup X.F X.E X.K S) (Q : Finset (HeightOneSpectrum (𝓞 X.E))) (P : Q) :
    rowTyQ (X := X.coefExt L ι) R (chrMap ι (μ : Chr X.F X.E X.K)) Q P = (rowTyQ R (μ : Chr X.F X.E X.K) Q P).coefMap ι := by
  first
  | exact congrArg (Lev.mk _) ((congrArg (fun f => f⁻¹) (lambdaAtPrime_characterMap ι _ (tup_tame μ) P.1 _ _ _)).trans
      (coefMap_comp_inv ι _))

variable (R) in
theorem mtTyQ_coefMap {S : Set ℕ} (μ : Tup X.F X.E X.K S) (Q : Finset (HeightOneSpectrum (𝓞 X.E))) (P : Q) :
    mtTyQ (X := X.coefExt L ι) R (chrMap ι (μ : Chr X.F X.E X.K)) Q P = (mtTyQ R (μ : Chr X.F X.E X.K) Q P).coefMap ι := by
  first
  | exact congrArg (Lev.mk _) (lambdaAtPrime_characterMap ι _ (tup_tame μ) P.1 _ _ _)

variable (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}



end Ext

end Formalism.L2.Col
