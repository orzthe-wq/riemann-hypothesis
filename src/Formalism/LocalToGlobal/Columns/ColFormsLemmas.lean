module

public import Formalism.LocalToGlobal.Columns.ColForms
public import Formalism.LocalToGlobal.Columns.CoefColLemmas
public import Formalism.LocalToGlobal.Columns.DecoFin

@[expose] public section

open NumberField IsDedekindDomain Module

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV

section Roots

variable {K : Type} [Field K] [NumberField K]

theorem map_root_smul {V : Type} [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]
    (N : Submodule (𝓞 K) V) (f : Module.End K V) {c : K} {m : ℕ} (hm : 0 < m) (hc : c ^ m = 1) :
    N.map ((c • f).restrictScalars (𝓞 K)) = N.map (f.restrictScalars (𝓞 K)) := by
  have hint : IsIntegral ℤ c := ⟨Polynomial.X ^ m - 1, Polynomial.monic_X_pow_sub_C 1 hm.ne', by simp [hc]⟩
  let c' : 𝓞 K := ⟨c, hint⟩
  have hc' : ∀ x : V, c' • x = c • x := fun x => by
    rw [← algebraMap_smul K c' x]; rfl
  ext y
  constructor
  · rintro ⟨x, hx, rfl⟩
    refine ⟨c' • x, N.smul_mem _ hx, ?_⟩
    show f (c' • x) = c • f x
    rw [hc', map_smul]
  · rintro ⟨x, hx, rfl⟩
    refine ⟨c' ^ (m - 1) • x, N.smul_mem _ hx, ?_⟩
    show c • f (c' ^ (m - 1) • x) = f x
    have h2 : ∀ (k : ℕ) (x : V), c' ^ k • x = c ^ k • x := by
      intro k
      induction k with
      | zero => intro x; simp
      | succ k ih => intro x; rw [pow_succ, mul_smul, ih, hc', pow_succ, mul_smul]
    rw [h2, map_smul, smul_smul, ← pow_succ', Nat.sub_add_cancel hm, hc, one_smul]

theorem star_mul_root [StarRing K] (h : ∃ σ₀ : K →+* ℂ, ∀ x : K, σ₀ (star x) = starRingEnd ℂ (σ₀ x))
    {c : K} {m : ℕ} (hm : 0 < m) (hc : c ^ m = 1) : star c * c = 1 := by
  obtain ⟨σ₀, hσ⟩ := h
  apply σ₀.injective
  rw [map_mul, hσ, map_one, mul_comm, Complex.mul_conj]
  have h1 : ‖σ₀ c‖ = 1 := by
    have : σ₀ c ^ m = 1 := by rw [← map_pow, hc, map_one]
    exact Complex.norm_eq_one_of_pow_eq_one this hm.ne'
  rw [Complex.normSq_eq_norm_sq, h1]
  simp

end Roots

section Form

variable {X : Fields} {n : ℕ} {ST SG : Finset (HeightOneSpectrum (𝓞 X.E))}
  (C : CoefPk X n (DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG))) (Λ : LevFam X.E X.K n SG)

theorem FormG.incl_injective : Function.Injective (FormG.incl Λ) := by
  intro a b h
  have h1 := congrArg Prod.fst h
  have h2 := congrArg Prod.snd h
  exact Prod.ext h1 (Subtype.ext h2)

theorem formGSD_rho (a : (formGSD C Λ).G) (x : C.V) :
    (formGSD C Λ).ρ a x = ((Λ.chr a.2 : X.Kˣ) : X.K) • C.rho a.1 x := rfl

theorem mem_formGSD_EqFun (φ : DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG) → C.V) :
    φ ∈ (formGSD C Λ).EqFun ↔ ∀ (γ : UF X.E n) (h : ↥Λ.grp) (d : DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG)),
      φ ((γ, (h : GLG (E := X.E) (n := n) (SG := SG))) • d) = ((Λ.chr h : X.Kˣ) : X.K) • C.rho γ (φ d) :=
  ⟨fun H γ h d => H (γ, h) d, fun H a d => H a.1 a.2 d⟩

theorem LevFam.chr_root (h : ↥Λ.grp) : ∃ m : ℕ, 0 < m ∧ ((Λ.chr h : X.Kˣ) : X.K) ^ m = 1 := by
  have hf : IsOfFinOrder h := isOfFinOrder_of_finite h
  refine ⟨orderOf h, hf.orderOf_pos, ?_⟩
  rw [← Units.val_pow_eq_pow_val, ← map_pow, pow_orderOf_eq_one, map_one, Units.val_one]

theorem formGSD_ok (hX : X.Ok) (hC : C.Eqv) : (formGSD C Λ).Ok := by
  refine ⟨?_, ?_, ?_, ?_, ?_⟩
  · obtain ⟨s, hs, hrep⟩ := DecoSet.finite_reps (ST := ST) (SG := SG) (n := n) (posStar_of_conj hX.conjE)
    have : Finite s := hs
    refine Finite.of_surjective (fun d : s => (formGSD C Λ).cls d.1) ?_
    intro c
    induction c using Quotient.inductionOn' with
    | h d =>
      obtain ⟨d0, hd0, g, hg⟩ := hrep d
      refine ⟨⟨d0, hd0⟩, ?_⟩
      refine ((formGSD C Λ).cls_eq_iff d0 d).mpr ⟨((g, 1) : FormG Λ)⁻¹, ?_⟩
      have h1 : d = (((g, 1) : FormG Λ) : (formGSD C Λ).G) • (d0 : (formGSD C Λ).D) := hg
      rw [h1, inv_smul_smul]
  · intro d
    have := DecoSet.finite_stabilizer (posStar_of_conj hX.conjE) (d : DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG))
    refine Finite.of_injective
      (fun a : MulAction.stabilizer (formGSD C Λ).G d =>
        (⟨FormG.incl Λ a.1, a.2⟩ : MulAction.stabilizer (UF X.E n × GLG (E := X.E) (n := n) (SG := SG)) (d : DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG)))) ?_
    intro a b hab
    exact Subtype.ext (FormG.incl_injective Λ (congrArg Subtype.val hab))
  · intro g d
    obtain ⟨m, hm, hc⟩ := Λ.chr_root g.2
    exact (hC.nab_smul (FormG.incl Λ g) d).trans (map_root_smul _ _ hm hc).symm
  · intro g d
    obtain ⟨m, hm, hc⟩ := Λ.chr_root g.2
    exact (hC.del_smul (FormG.incl Λ g) d).trans (map_root_smul _ _ hm hc).symm
  · intro g x y
    obtain ⟨m, hm, hc⟩ := Λ.chr_root g.2
    show C.pair (((Λ.chr g.2 : X.Kˣ) : X.K) • C.rho g.1 x) (((Λ.chr g.2 : X.Kˣ) : X.K) • C.rho g.1 y) = C.pair x y
    rw [LinearMap.map_smulₛₗ₂, map_smul, hC.inv, smul_smul]
    show (star ((Λ.chr g.2 : X.Kˣ) : X.K) * _) • _ = _
    rw [star_mul_root hX.conjK hm hc, one_smul]

theorem formGSD_stab_inj (d : (formGSD C Λ).D) {a b : (formGSD C Λ).G} (ha : a • d = d) (hb : b • d = d)
    (hab : a.1 = b.1) : a = b :=
  FormG.incl_injective Λ (DecoSet.stab_fst_injective (d : DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG)) ha hb hab)

end Form

section Cols

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)

theorem colVal_eqv (hX : X.Ok) (u : Pr.Word) (j : ℕ) (ST SG : Finset (HeightOneSpectrum (𝓞 X.E))) :
    (colVal W u j ST SG).Eqv :=
  ⟨colVal_nab_smul W u j, colVal_del_smul W u j, roundPk_inv X _ _ hX.emb_star⟩

theorem colOk (hX : X.Ok) (u : Pr.Word) (j : ℕ) : (colGSD W Ch u j).Ok :=
  formGSD_ok _ _ hX (colVal_eqv W hX u j _ _)

theorem colLev_of_lt {j : ℕ} (hj : j < R.m) (w : Pr.vGs) :
    colLev Ch j w = ⟨HX (𝓞 X.E ⧸ w.1.asIdeal) (R.N j) R.k R.t j,
      lamX (Ch.psi0 w) (extChi fun s => Ch.chi s w) (R.N j) R.k R.m R.t j⟩ := if_pos hj

end Cols

end Formalism.L2.Col
