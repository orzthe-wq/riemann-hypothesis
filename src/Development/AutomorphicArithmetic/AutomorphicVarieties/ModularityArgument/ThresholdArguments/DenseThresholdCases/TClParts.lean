module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.UnitaryPointProperties
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.DecompSigmaOrd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.GlBridge
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.UOpLevel
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.ClParts

@[expose] public section

section
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Polynomial ValuativeRel IsLocalRing GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil UpperTheory.V UpperTheory.V.Hi
open UpperTheory.V.HV (Coef)
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

section Concrete

variable {L Ω : Type} [Field L] [NumberField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] {l : ℕ} [Fact l.Prime] {n : ℕ}
  {c : Coef l} (H : HSet L Ω l n c) (ι : Qbar l ≃+* ℂ) {d : ℕ}
variable {A : Type} [CommRing A] (θ : H.X.I.T →* Aˣ) (x : A →+* Qbar l) (lam : Wt L l n)
  (ξ : GV n H.Sl →* GL (Fin d) ℂ) (K : H.Lev) (e : ℕ)

theorem classical_parts_commute (Y : H.PartAltAlt ι lam ξ) : ∀ y ∈ Y.Y, H.uzC ι lam d y ∈ Y.Y :=
  UpperTheory.V.Hi.cl_Yuz_of H ι lam Y.Y (fun v => ⟨_, Y.isoL v⟩)

theorem classical_in_iwahori_parts (hH : H.Ax) {κ : Type 1} (Y : κ → H.PartAltAlt ι lam ξ) (F : Fin H.m → H.X.Fn ℂ d)
    (hF : F ∈ H.ClAt θ ι x lam ξ K e) (h0 : F ∈ ⨆ i, (Y i).Y) : F ∈ ⨆ i, (Y i).Y ⊓ H.ClAt θ ι x lam ξ K e :=
  UpperTheory.V.Hi.cl_one_of H ι θ x lam ξ K e hH (fun i => (Y i).Y) (fun i => (Y i).le)
    (fun i q => ⟨_, (Y i).isoQ q⟩) (fun i v => ⟨_, (Y i).isoL v⟩) F hF h0

end Concrete

theorem UpperTheory.V.Hi.clParts_alt :
    ∀ (L Ω : Type) [Field L] [NumberField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] (l : ℕ) [Fact l.Prime] (n : ℕ) (c : Coef l) (H : HSet L Ω l n c), H.Ax →
    ∀ (A : Type) [CommRing A] [Algebra c.O A] [Alg.IsCO c.O A] (θ : H.X.I.T →* Aˣ), H.IsWt θ →
    ∀ (ι : Qbar l ≃+* ℂ) (P : Wt L l n → (H.Gq →* GL (Fin n) (Qbar l)) → Prop), H.AutomorphicHeckeSet ι P →
    ∀ (x : A →ₐ[c.O] Qbar l) (lam : Wt L l n) (d : ℕ) (ξ : GV n H.Sl →* GL (Fin d) ℂ) (c0 : ℕ) (sp : H.X.Fn A H.m → Fin H.m → H.X.Fn ℂ d), H.IsSpec θ ι x.toRingHom lam ξ c0 sp →
    lam ∈ H.admitted → ∀ K e, c0 ≤ e → H.ClAt θ ι x.toRingHom lam ξ K e = ⨆ Y : {Y : H.PartAltAlt ι lam ξ // P lam Y.r}, Y.1.Y ⊓ H.ClAt θ ι x.toRingHom lam ξ K e ∧ H.OrdAt θ ι x.toRingHom lam ξ K e = ⨆ Y : {Y : H.PartAltAlt ι lam ξ // P lam Y.r}, Y.1.Y ⊓ H.OrdAt θ ι x.toRingHom lam ξ K e :=
  fun _ _ _ _ _ _ _ _ _ _ _ H hH _ _ _ _ θ _ ι P hP x lam d ξ _ _ hs hlam K e he =>
    UpperTheory.V.Hi.clParts_of H ι θ x.toRingHom lam ξ K e hH he (hs.fin K e he) hs.triv
      (fun Y : {Y : H.PartAltAlt ι lam ξ // P lam Y.r} => Y.1.Y)
      (fun Y => Y.1.le)
      (fun Y q => ⟨_, Y.1.isoQ q⟩)
      (fun Y v => ⟨_, Y.1.isoL v⟩)
      (hP lam hlam d ξ hs.alg)

end
