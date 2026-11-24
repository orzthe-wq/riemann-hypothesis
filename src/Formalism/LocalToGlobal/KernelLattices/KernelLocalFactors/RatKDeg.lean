module

public import Formalism.LocalToGlobal.KernelLattices.RatKDeg
public import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.ColInst
public import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.JetsRationalOfKernelRationality
import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.ThDistC

@[expose] public section

open NumberField IsDedekindDomain

noncomputable section

namespace Formalism.L2.Ker

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Th1.H Formalism.MainNotions

theorem natW_cast {n : ℕ} (lam : DomWeight n) (i : Fin n) : ((lam.natW i : ℕ) : ℤ) = lam.w i - lam.detShift := by
  unfold DomWeight.natW
  have h : lam.detShift ≤ lam.w i := by
    unfold DomWeight.detShift
    have hn : 0 < n := Fin.pos i
    rw [dif_pos hn]
    exact lam.anti (show i ≤ ⟨n - 1, by omega⟩ from Fin.mk_le_mk.2 (by omega))
  omega

theorem chain_degree_eq : StepDegIs := by
  intro X Pr R W u i hi τ
  unfold stepDeg opDeg
  push_cast
  refine Finset.sum_congr rfl fun r _ => ?_
  rw [natW_cast, nuLast_eq W u i hi τ]
  have hN : 0 < R.N i := R.N_pos i
  have d0 : (W.lamTrue u i τ).detShift = (W.lamTrue u i τ).w ⟨R.N i - 1, by omega⟩ := by
    unfold DomWeight.detShift
    exact dif_pos hN
  have d1 : (W.nuW u (i + 1) τ).detShift = (W.nuW u (i + 1) τ).w ⟨R.N i - 1, by show R.N i - 1 < R.N i; omega⟩ := by
    unfold DomWeight.detShift
    exact dif_pos hN
  rw [d0, d1]
  show (W.lamN u i τ).w r + _ - ((W.lamN u i τ).w _ + _) + ((W.lamN u i τ).w _ + _) = (W.lamN u i τ).w r + _
  ring

section Op

variable {K : Type} [Field K] [Infinite K] {ι : Type} [Fintype ι] {a b : ℕ}

theorem jetOp_congr (lam : ι → DomWeight a) (lam' : ι → DomWeight b) (n : ι → ℕ) (J J' : (DVar ι a b →₀ ℕ) → K)
    (h : ∀ m, (∀ τ, degAt m τ = opDeg lam n τ) → J m = J' m) : jetOp lam lam' J n = jetOp lam lam' J' n := by
  ext P
  unfold jetOp
  simp only [LinearMap.comp_apply, Submodule.subtype_apply]
  rw [jet_local_rationality K ι a b lam n J J' h P P.2]

end Op

section Props

variable {X : Fields} (A : Amb X) {a b : ℕ} (Sall SB : Finset (HeightOneSpectrum (𝓞 X.E))) (D : ℕ)

theorem jetK_spec_deg (dg : X.Tau → ℕ) (hrat : A.JetsRatDeg a b Sall D dg) (N : Submodule (𝓞 X.E) (Sp X.E a)) (N' : Submodule (𝓞 X.E) (Sp X.E b)) (c : ℕ)
    (x : HomE X.E a b) (hR : InRange Sall D c N N' x) (m : DVar X.Tau a b →₀ ℕ) (hm : ∀ τ, degAt m τ = dg τ) :
    A.σ₀ (A.jetK Sall N N' c x m) = (A.chiF a b N N')⁻¹ * jetC A.cD (A.thInd Sall N N' c x) m := by
  obtain ⟨k, hk⟩ := hrat N N' c x hR m hm
  unfold Amb.jetK
  rw [← hk, desc_map]

theorem jetAddDeg_of (dg : X.Tau → ℕ) (hfin : LatFin (X := X) a b Sall) (hadd : A.IndAdd a b Sall D) (hsm : A.IndSmooth a b Sall D)
    (hrat : A.JetsRatDeg a b Sall D dg) : A.JetAddDeg a b Sall D dg := by
  intro N N' c c' x hc hc' hR m hm
  have := hfin N N' c c' hR.1 hR.2.1 hc hc'
  let _ := Fintype.ofFinite (↥(mulLat c (homAt Sall N N')) ⧸ (mulLat (c * c') (homAt Sall N N')).comap (mulLat c (homAt Sall N N')).subtype)
  unfold latSum
  rw [finsum_eq_sum_of_fintype]
  set rep := fun z : ↥(mulLat c (homAt Sall N N')) ⧸ (mulLat (c * c') (homAt Sall N N')).comap (mulLat c (homAt Sall N N')).subtype =>
    ((Function.surjInv (Submodule.Quotient.mk_surjective ((mulLat (c * c') (homAt Sall N N')).comap (mulLat c (homAt Sall N N')).subtype)) z :
      ↥(mulLat c (homAt Sall N N'))) : HomE X.E a b) with hrep
  have hRz : ∀ z, InRange Sall D (c * c') N N' (x + rep z) := fun z => hR.add (Subtype.coe_prop _)
  have h1 : A.thInd Sall N N' c x = fun w => ∑ z, A.thInd Sall N N' (c * c') (x + rep z) w := by
    funext w
    rw [hadd N N' c c' x hc hc' hR w]
    unfold latSum
    rw [finsum_eq_sum_of_fintype]
  have h2 : derivAt0 (A.thInd Sall N N' c x) m = ∑ z, derivAt0 (A.thInd Sall N N' (c * c') (x + rep z)) m := by
    unfold derivAt0
    rw [h1, iteratedFDeriv_sum (fun z _ => hsm N N' (c * c') (x + rep z) (hRz z) _)]
    rw [Finset.sum_apply, _root_.sum_apply]
  choose k hk using fun z => hrat N N' (c * c') (x + rep z) (hRz z) m hm
  have h3 : (A.chiF a b N N')⁻¹ * jetC A.cD (A.thInd Sall N N' c x) m = A.σ₀ (∑ z, k z) := by

    rw [map_sum]
    simp only [hk]
    unfold jetC
    rw [h2, Finset.mul_sum, Finset.mul_sum]
  unfold Amb.jetK
  rw [h3, desc_map]
  refine Finset.sum_congr rfl fun z _ => ?_
  show k z = desc A.σ₀ ((A.chiF a b N N')⁻¹ * jetC A.cD (A.thInd Sall N N' (c * c') (x + rep z)) m)
  rw [← hk z, desc_map]

variable (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (mU : HeightOneSpectrum (𝓞 X.E) → X.Kˣ) (mI : SB → X.E → X.K)
  (lam : X.Tau → DomWeight a) (lam' : X.Tau → DomWeight b) (n : X.Tau → ℕ)

theorem thDistC_add_deg (hfin : LatFin (X := X) a b Sall) (hadd : A.JetAddDeg a b Sall D (opDeg lam n))
    (N : Submodule (𝓞 X.E) (Sp X.E a)) (fr : Frs X.E a SB) (N' : Submodule (𝓞 X.E) (Sp X.E b)) (fr' : Frs X.E b SB)
    (c c' : ℕ) (x : HomE X.E a b) (hc : 0 < c) (hc' : 0 < c') (hR : InRange Sall D (c * c') N N' x) :
    thDistC A Sall SB D sel mU mI lam lam' n N fr N' fr' c x =
      latSum (mulLat c (homAt Sall N N')) (mulLat (c * c') (homAt Sall N N')) fun y =>
        thDistC A Sall SB D sel mU mI lam lam' n N fr N' fr' (c * c') (x + y) := by
  have := hfin N N' c c' hR.1 hR.2.1 hc hc'
  let _ := Fintype.ofFinite (↥(mulLat c (homAt Sall N N')) ⧸ (mulLat (c * c') (homAt Sall N N')).comap (mulLat c (homAt Sall N N')).subtype)
  have hJ : jetOp lam lam' (A.jetK Sall N N' c x) n = jetOp lam lam' (fun m => ∑ z : ↥(mulLat c (homAt Sall N N')) ⧸ (mulLat (c * c') (homAt Sall N N')).comap (mulLat c (homAt Sall N N')).subtype,
      A.jetK Sall N N' (c * c') (x + ((Function.surjInv (Submodule.Quotient.mk_surjective
        ((mulLat (c * c') (homAt Sall N N')).comap (mulLat c (homAt Sall N N')).subtype)) z : ↥(mulLat c (homAt Sall N N'))) : HomE X.E a b)) m) n := by
    refine jetOp_congr lam lam' n _ _ fun m hm => ?_
    rw [hadd N N' c c' x hc hc' hR m hm]
    unfold latSum
    rw [finsum_eq_sum_of_fintype]
  unfold latSum
  rw [finsum_eq_sum_of_fintype]
  unfold thDistC
  rw [if_pos ⟨(Dvd.intro _ rfl).trans hR.2.2.2.1, hR.2.2.2.2⟩, hJ, jetOp_sum, Finset.smul_sum]
  refine Finset.sum_congr rfl fun z _ => ?_
  exact (if_pos ⟨hR.2.2.2.1, mem_divLat_add D c _ hR.2.2.2.2 (Subtype.coe_prop _)⟩).symm

theorem thDistC_ok_deg (hD : 0 < D) (rho : UF X.E a →* Module.End X.K (DIV.VV X.K lam)) (rho' : UF X.E b →* Module.End X.K (DIV.VV X.K lam'))
    (sS sT : SB → X.E → X.K) (hfin : LatFin (X := X) a b Sall) (hadd : A.JetAddDeg a b Sall D (opDeg lam n))
    (heq : ThEquivP (thDistC A Sall SB D sel mU mI lam lam' n) Sall D rho rho')
    (ha : MuDetLaw a mI sS) (hb : MuDetLaw b mI sS) (hi : UnitInv sS sT) :
    ThDist.Ok (thDistC A Sall SB D sel mU mI lam lam' n) Sall D rho rho' sS sT :=
  { cong := fun N fr N' fr' c x x' _ _ h => thDistC_cong A Sall SB sel mU mI lam lam' n D N fr N' fr' c x x' h
    add := fun N fr N' fr' c c' x hN hN' hc hc' hd hx =>
      thDistC_add_deg A Sall SB D sel mU mI lam lam' n hfin hadd N fr N' fr' c c' x hc hc' ⟨hN, hN', Nat.mul_pos hc hc', hd, hx⟩
    equiv := thDistC_equiv A Sall SB sel mU mI lam lam' n D hD rho rho' heq
    det := fun N fr N' fr' c x κ κ' _ _ => thDistC_det A Sall SB sel mU mI lam lam' n D sS sT ha hb hi N fr N' fr' c x κ κ' }

end Props

section Chain

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K)))
  (A : Amb X) (u : Pr.Word) (m2 : ℕ)

theorem jetAddDeg_of_ana {a b : ℕ} {Sall : Finset (HeightOneSpectrum (𝓞 X.E))} {D : ℕ} {dg : X.Tau → ℕ} (hD : 0 < D) (h : A.AnaStepD a b Sall D dg) :
    A.JetAddDeg a b Sall D dg :=
  jetAddDeg_of A Sall D dg (lattice_classes_finite_refinement X a b Sall) (indAdd_of A a b Sall D hD (lattice_classes_finite_refinement X a b Sall) (indTieD_of_la A a b Sall D hD h.1))
    (indSmooth_of A _ _ _ _ h.2.1) h.2.2

theorem stepC_ok_deg (i : ℕ) (hi : i < R.m) {b : ℕ} (lam' : X.Tau → DomWeight b) (hT : 0 < Pr.T u)
    (rho : UF X.E (R.N i) →* Module.End X.K (DIV.VV X.K (W.lamTrue u i))) (rho' : UF X.E b →* Module.End X.K (DIV.VV X.K lam'))
    (hq : MuqTie Ch sel mu cst)
    (hs : A.AnaStepD (R.N i) b (Sall sel mu u) (cAof sel mu cst * cBof sel mu cst u) (stepDeg W u i))
    (heqT : ThEquivP (stepT W Ch sel mu cst A u i lam') (Sall sel mu u) (cAof sel mu cst * cBof sel mu cst u) rho rho') :
    ThDist.Ok (stepC W Ch sel mu cst A u i lam') (Sall sel mu u) (cAof sel mu cst * cBof sel mu cst u) rho rho'
      (rhoS Ch sel mu i) (rhoT Ch sel mu i) :=
  have heq : ThEquivP (stepC W Ch sel mu cst A u i lam') (Sall sel mu u) (cAof sel mu cst * cBof sel mu cst u) rho rho' := by
    rw [stepC_eq_stepT W Ch sel mu cst hq A u i hi lam']; exact heqT
  thDistC_ok_deg A (Sall sel mu u) (rowSG Pr sel mu) _ sel (mUof Ch mu i) (muAt Ch sel mu cst i) (W.lamTrue u i) lam' (nuLast W u i)
    (modulus_pos sel mu cst u hT) rho rho' _ _ (lattice_classes_finite_refinement X _ _ _)
    (jetAddDeg_of_ana A (modulus_pos sel mu cst u hT) hs) heq
    (muDetLaw_chain Ch sel mu cst i _) (muDetLaw_chain Ch sel mu cst i _) (unitInv_rho Ch sel mu i)

theorem chTh_ok_ambD (hm : m2 + 1 < R.m) (hT : 0 < Pr.T u) (hq : MuqTie Ch sel mu cst) (h : ThHypD W Ch sel mu cst A u m2) :
    ChTh.Ok (Ch := Ch) cst (chTh W Ch sel mu cst A u m2) :=
  { th i hi := stepC_ok_deg W Ch sel mu cst A u i (by omega) _ hT _ _ hq (h.1 i hi) (h.2.2.1 i hi)
    top := stepC_ok_deg W Ch sel mu cst A u (m2 + 1) hm _ hT _ _ hq h.2.1 h.2.2.2 }

end Chain

section ChainN

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K))) (G : ChGlob X R.m)
  {D : D7} (s : Seam D X) {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (B : Base D cc δ) (χ : TaylorLogMetric.IdE D → ℂ) (cD : D.what₂.Tau → ℂ) (u : Pr.Word) (m2 : ℕ)

end ChainN



end Formalism.L2.Ker
