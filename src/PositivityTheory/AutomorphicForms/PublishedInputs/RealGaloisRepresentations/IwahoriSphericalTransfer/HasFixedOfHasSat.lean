module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Brauer
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.LocIsotypic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.RTwist
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RecOfRecLiteral
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharLocalComponentExistsUniqueUnitary
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFixedIff
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsSteinberg
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.HasSatOfFixed
public import PositivityTheory.AutomorphicForms.PublishedInputs.RealGaloisRepresentations.IwahoriSphericalTransfer.LocalGlobalCompatibilityReal
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.BcDefs
import PositivityTheory.AutomorphicForms.PublishedInputs.RealGaloisRepresentations.IwahoriSphericalTransfer.FinrankAdjoinSqrtNegOne

@[expose] public section

noncomputable section
open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published UpperTheory.V.Af.Bc GlobalTheory.RealGal
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.RealGal.TwistUnr

section Loc

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F] {a : ℕ}

theorem isLocComp_twist {π : TR.CuspSub F a} {η : HChar F} (hT : IsoTwist π η) {u : HeightOneSpectrum (𝓞 F)}
    {σ : SmIrr (GL (Fin a) (u.adicCompletion F))} (hσ : π.IsLocComp u σ) :
    π.IsLocComp u (σ.twist (GlobalTheory.CuspRep.CuspSub.locDet a η u) (TR.CuspSub.isOpen_ker_locDet η u)) := by
  obtain ⟨T, hT1, -, -⟩ := hT
  obtain ⟨f, hf0, hf⟩ := hσ
  have key : ∀ g x, π.locRep u g (T.symm x) =
      ((GlobalTheory.CuspRep.CuspSub.locDet a η u g : ℂˣ) : ℂ) • T.symm (π.locRep u g x) := by
    intro g x
    have h1 := hT1 (locGL F a u g) (T.symm x)
    rw [LinearEquiv.apply_symm_apply, TR.CuspSub.chiDet_locGL] at h1
    apply T.injective
    rw [map_smul, LinearEquiv.apply_symm_apply]
    exact h1
  refine ⟨T.symm.toLinearMap ∘ₗ f, fun h => hf0 (LinearMap.ext fun v => T.symm.injective ?_), fun g v => ?_⟩
  · have h2 := LinearMap.congr_fun h v
    rw [LinearMap.zero_apply, map_zero]
    exact h2
  · change T.symm (f (((GlobalTheory.CuspRep.CuspSub.locDet a η u g : ℂˣ) : ℂ) • σ.ρ g v)) = π.locRep u g (T.symm (f v))
    rw [key, LinearMap.map_smul, LinearEquiv.map_smul]
    congr 2
    exact hf g v

theorem hasFixed_of_hasSat (hL : LocCompR) {π : TR.CuspSub F a} {u : HeightOneSpectrum (𝓞 F)} {B : Multiset ℂˣ}
    (hB : π.HasSat u B) {σ : SmIrr (GL (Fin a) (u.adicCompletion F))} (hσ : π.IsLocComp u σ) :
    HasFixed σ.ρ (GlobalTheory.LFun.KGL u (n := a)) := by
  refine ((hL F a π u).2 σ hσ).hasFixed (GlobalTheory.LFun.SatCompare.isOpen_isCompact_KGL u a).2 ?_
  obtain ⟨x, hx, h0⟩ := (Submodule.ne_bot_iff _).1 hB.1
  exact ⟨x, h0, fun k hk => GlobalTheory.LGrp.mem_fixed.1 hx k hk⟩

end Loc

section Par

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
  {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w}

theorem unr_of_hasFixed {rc : IrrGL (k := w.adicCompletion E) → WD h} (H : IsRec h rc) {n : ℕ}
    (σ : SmIrr (GL (Fin n) (w.adicCompletion E))) (hf : HasFixed σ.ρ (GlobalTheory.LFun.KGL w (n := n))) :
    (rc (cls (ParLaws.toRep σ))).unr := by
  refine (ParLaws.unr_iff H _).2 ?_
  unfold GlobalTheory.SmGL.IsSpherical GlobalTheory.SmGL.IsSphericalFor
  rw [GlobalTheory.SmGL.SphCompletion.KO_completion w n]
  obtain ⟨v, h0, hv⟩ := hf
  exact (Submodule.ne_bot_iff _).2 ⟨v, GlobalTheory.LGrp.mem_fixed.2 hv, h0⟩

theorem ine_trivial {x : WD h} (hx : x.unr) (hd : 1 ≤ x.lpDim) {ξ : Weil h →* ℂˣ} (hξ : IsSmooth ξ)
    (ht : (x.lpChar (WD.lpOfChar h ξ hξ)).unr) (s : Ine (F := E) A) : ξ (ineIncl h s) = 1 := by
  rw [lpChar_lpOfChar] at ht
  obtain ⟨n, b, rfl⟩ := x.exists_rep
  rw [WD.lpTwist_mk, WD.unr_mk] at ht
  rw [WD.unr_mk] at hx
  rw [WD.lpDim_mk] at hd
  have h1 := ht.2 s
  change ((ξ (ineIncl h s) : ℂ) • b.ρ (ineIncl h s)) = 1 at h1
  rw [hx.2 s] at h1
  have hn : 1 ≤ n := by simpa using hd
  have h3 := congrFun (LinearMap.congr_fun h1 (fun _ => 1)) ⟨0, hn⟩
  simpa using h3

end Par

end GlobalTheory.RealGal.TwistUnr

