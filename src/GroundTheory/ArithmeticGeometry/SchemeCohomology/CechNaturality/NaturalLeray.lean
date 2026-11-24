module

public import GroundTheory.ArithmeticGeometry.SchemeCohomology.CechNaturality.CechFunctor

@[expose] public section

set_option maxSynthPendingDepth 1

-- Use `sheafIsAbelian`, the instance Mathlib's `Sheaf.H` API is stated for, instead of the
-- definitionally equal `TopCat.Sheaf.instAbelian`: the kernel is slow to identify the two.
attribute [-instance] TopCat.Sheaf.instAbelian

namespace GroundTheory.Arith.SchemeCoh

noncomputable section

open CategoryTheory Opposite TopologicalSpace Limits Abelian AlgebraicGeometry

universe w w' u

variable {X : TopCat.{u}}

section One

variable [HasExt.{w'} (Sheaf (Opens.grothendieckTopology X) AddCommGrpCat.{u})] {ι : Type w}
  (U : ι → Opens X) (hU : iSup U = ⊤)
  {S : ShortComplex (Sheaf (Opens.grothendieckTopology X) AddCommGrpCat.{u})}
  (hS : S.ShortExact) [Injective S.X₂] (hC : IsCechShortExact U S.f.hom S.g.hom)
  (hI : CechAcyclic S.X₂.obj U)

private lemma quotientKerEquivOfSurjective_trans_apply
    {A B C : Type*} [AddCommGroup A] [AddCommGroup B] [AddCommGroup C]
    (f : A →+ B) (g : A →+ C) (hf : Function.Surjective f) (hg : Function.Surjective g)
    (h : f.ker = g.ker) (s : A) :
    ((QuotientAddGroup.quotientKerEquivOfSurjective f hf).symm.trans
      ((QuotientAddGroup.quotientAddEquivOfEq h).trans
        (QuotientAddGroup.quotientKerEquivOfSurjective g hg))) (f s) = g s := by
  let e := QuotientAddGroup.quotientKerEquivOfSurjective f hf
  have hs : e.symm (f s) = QuotientAddGroup.mk s := e.symm_apply_eq.mpr rfl
  exact congrArg
    ((QuotientAddGroup.quotientAddEquivOfEq h).trans
      (QuotientAddGroup.quotientKerEquivOfSurjective g hg)) hs

lemma cechHOneEquiv_cechOneProj (s : S.X₃.obj.obj (op ⊤)) :
    cechHOneEquiv U hU hS hC hI (cechOneProj U hC s) = hOneProj hS s :=
  quotientKerEquivOfSurjective_trans_apply (cechOneProj U hC) (hOneProj hS)
    (cechOneProj_surjective U hU hC hI) (hOneProj_surjective hS)
    (ker_cechOneProj_eq U hU hS hC) s

lemma cechHOneEquiv_naturality
    {S' : ShortComplex (Sheaf (Opens.grothendieckTopology X) AddCommGrpCat.{u})}
    (hS' : S'.ShortExact) [Injective S'.X₂] (hC' : IsCechShortExact U S'.f.hom S'.g.hom)
    (hI' : CechAcyclic S'.X₂.obj U) (α : S ⟶ S') (x : cechH S.X₁.obj U 1) :
    cechHOneEquiv U hU hS' hC' hI' (cechHMap U α.τ₁.hom 1 x) =
      Sheaf.H.map.{w'} α.τ₁ 1 (cechHOneEquiv U hU hS hC hI x) := by
  obtain ⟨s, rfl⟩ := cechOneProj_surjective U hU hC hI x
  have h₁₂ : S.f.hom ≫ α.τ₂.hom = α.τ₁.hom ≫ S'.f.hom :=
    (congrArg (fun f => f.hom) α.comm₁₂).symm
  have h₂₃ : S.g.hom ≫ α.τ₃.hom = α.τ₂.hom ≫ S'.g.hom :=
    (congrArg (fun f => f.hom) α.comm₂₃).symm
  let s' := α.τ₃.hom.app (op ⊤) s
  let z := globalCocycle S.X₃.obj U s
  have hz : cocyclesMap U α.τ₃.hom 0 z = globalCocycle S'.X₃.obj U s' :=
    Subtype.ext (push_globalCocycle U α.τ₃.hom s)
  have hmap : cechHMap U α.τ₁.hom 1 (cechOneProj U hC s) =
      cechOneProj U hC' s' :=
    (hC.delta_naturality hC' α.τ₁.hom α.τ₂.hom α.τ₃.hom h₁₂ h₂₃ 0 z).symm.trans
      (congrArg (hC'.delta 0) hz)
  calc
    _ = cechHOneEquiv U hU hS' hC' hI' (cechOneProj U hC' s') :=
      congrArg (cechHOneEquiv U hU hS' hC' hI') hmap
    _ = hOneProj hS' s' := cechHOneEquiv_cechOneProj U hU hS' hC' hI' s'
    _ = Sheaf.H.map α.τ₁ 1 (hOneProj hS s) :=
      (congrArg (H.δ hS' 0 1 rfl)
        (Sheaf.H.equiv₀_symm_naturality isTerminalTop α.τ₃ s).symm).trans
        (H.δ_naturality hS hS' α 0 1 rfl ((Sheaf.H.equiv₀ S.X₃ isTerminalTop).symm s))
    _ = _ := congrArg (Sheaf.H.map α.τ₁ 1) (cechHOneEquiv_cechOneProj U hU hS hC hI s).symm

end One

section InjectiveMap

variable {F G : Sheaf (Opens.grothendieckTopology X) AddCommGrpCat.{u}}

def injectiveExtend (φ : F ⟶ G) : Injective.under F ⟶ Injective.under G :=
  haveI : Mono (Injective.ι F) := Injective.ι_mono F
  Injective.factorThru (φ ≫ Injective.ι G) (Injective.ι F)

lemma ι_injectiveExtend (φ : F ⟶ G) :
    Injective.ι F ≫ injectiveExtend φ = φ ≫ Injective.ι G := by
  have : Mono (Injective.ι F) := Injective.ι_mono F
  exact Injective.comp_factorThru (φ ≫ Injective.ι G) (Injective.ι F)

def injectiveSequenceMap (φ : F ⟶ G) : injectiveSequence F ⟶ injectiveSequence G where
  τ₁ := φ
  τ₂ := injectiveExtend φ
  τ₃ := cokernel.map (Injective.ι F) (Injective.ι G) φ (injectiveExtend φ) (ι_injectiveExtend φ).symm
  comm₁₂ := by
    change φ ≫ Injective.ι G = Injective.ι F ≫ injectiveExtend φ
    exact (ι_injectiveExtend φ).symm
  comm₂₃ := by
    change injectiveExtend φ ≫ cokernel.π (Injective.ι G) =
      cokernel.π (Injective.ι F) ≫ cokernel.map (Injective.ι F) (Injective.ι G) φ
        (injectiveExtend φ) (ι_injectiveExtend φ).symm
    exact (cokernel.π_desc _ _ _).symm

end InjectiveMap

section Step

variable [HasExt.{w'} (Sheaf (Opens.grothendieckTopology X) AddCommGrpCat.{u})] {ι : Type w}
  (U : ι → Opens X) {S S' : ShortComplex (Sheaf (Opens.grothendieckTopology X) AddCommGrpCat.{u})}

lemma cechHEquivStep_naturality (hS : S.ShortExact) [Injective S.X₂]
    (hC : IsCechShortExact U S.f.hom S.g.hom) (hI : CechAcyclic S.X₂.obj U)
    (hS' : S'.ShortExact) [Injective S'.X₂] (hC' : IsCechShortExact U S'.f.hom S'.g.hom)
    (hI' : CechAcyclic S'.X₂.obj U) (α : S ⟶ S') (m : ℕ)
    (e : cechH S.X₃.obj U (m + 1) ≃+ Sheaf.H.{w'} S.X₃ (m + 1))
    (e' : cechH S'.X₃.obj U (m + 1) ≃+ Sheaf.H.{w'} S'.X₃ (m + 1))
    (he : ∀ y, e' (cechHMap U α.τ₃.hom (m + 1) y) = Sheaf.H.map.{w'} α.τ₃ (m + 1) (e y))
    (x : cechH S.X₁.obj U (m + 2)) :
    cechHEquivStep U hS' hC' hI' m e' (cechHMap U α.τ₁.hom (m + 2) x) =
      Sheaf.H.map.{w'} α.τ₁ (m + 2) (cechHEquivStep U hS hC hI m e x) := by
  have h₁₂ : S.f.hom ≫ α.τ₂.hom = α.τ₁.hom ≫ S'.f.hom :=
    (congrArg (fun f => f.hom) α.comm₁₂).symm
  have h₂₃ : S.g.hom ≫ α.τ₃.hom = α.τ₂.hom ≫ S'.g.hom :=
    (congrArg (fun f => f.hom) α.comm₂₃).symm
  let δ := hC.deltaEquiv hI m
  let δ' := hC'.deltaEquiv hI' m
  obtain ⟨y, rfl⟩ := δ.surjective x
  have hδ : δ'.symm (cechHMap U α.τ₁.hom (m + 2) (δ y)) = cechHMap U α.τ₃.hom (m + 1) y :=
    δ'.symm_apply_eq.mpr
      (hC.deltaEquiv_naturality hC' α.τ₁.hom α.τ₂.hom α.τ₃.hom h₁₂ h₂₃ hI hI' m y).symm
  let d := hDeltaEquiv.{w'} hS m
  let d' := hDeltaEquiv.{w'} hS' m
  calc
    _ = d' (e' (cechHMap U α.τ₃.hom (m + 1) y)) := congrArg (fun z => d' (e' z)) hδ
    _ = d' (Sheaf.H.map α.τ₃ (m + 1) (e y)) := congrArg d' (he y)
    _ = Sheaf.H.map α.τ₁ (m + 2) (d (e y)) := hDeltaEquiv_naturality hS hS' α m (e y)
    _ = _ := congrArg (fun z => Sheaf.H.map α.τ₁ (m + 2) (d (e z))) (δ.symm_apply_apply y).symm

end Step

section Leray

variable [HasExt.{w'} (Sheaf (Opens.grothendieckTopology X) AddCommGrpCat.{u})] {ι : Type w}
  {B : Opens X → Prop} {Good : ∀ {κ : Type u}, Opens X → (κ → Opens X) → Prop}
  (hC : IsCoverSystem B Good) (U : ι → Opens X) (hU : iSup U = ⊤)
  (hUB : ∀ {n : ℕ} (i : Fin (n + 1) → ι), B (inter U i))

theorem cechHEquiv_naturality : ∀ (n : ℕ) {G G' : Sheaf (Opens.grothendieckTopology X) AddCommGrpCat.{u}}
    (hG : GoodAcyclic B Good G) (hG' : GoodAcyclic B Good G') (φ : G ⟶ G') (x : cechH G.obj U n),
    cechHEquiv hC U hU hUB n G' hG' (cechHMap U φ.hom n x) =
      Sheaf.H.map.{w'} φ n (cechHEquiv hC U hU hUB n G hG x)
  | 0, _, _, _, _, φ, x => cechHZeroEquivH_naturality U φ hU x
  | 1, G, G', hG, hG', φ, x =>
      cechHOneEquiv_naturality (S := injectiveSequence G) (S' := injectiveSequence G') U hU
        (injectiveSequence_shortExact G) (injectiveSequence_isCechShortExact hC U hUB G hG)
        (injectiveSequence_cechAcyclic G U) (injectiveSequence_shortExact G')
        (injectiveSequence_isCechShortExact hC U hUB G' hG') (injectiveSequence_cechAcyclic G' U)
        (injectiveSequenceMap φ) x
  | m + 2, G, G', hG, hG', φ, x =>
      cechHEquivStep_naturality (S := injectiveSequence G) (S' := injectiveSequence G') U
        (injectiveSequence_shortExact G) (injectiveSequence_isCechShortExact hC U hUB G hG)
        (injectiveSequence_cechAcyclic G U) (injectiveSequence_shortExact G')
        (injectiveSequence_isCechShortExact hC U hUB G' hG') (injectiveSequence_cechAcyclic G' U)
        (injectiveSequenceMap φ) m _ _
        (fun y => cechHEquiv_naturality (m + 1) _ _ (injectiveSequenceMap φ).τ₃ y) x

end Leray

section Scheme

variable {X : Scheme.{u}}
  [HasExt.{w'} (Sheaf (Opens.grothendieckTopology X.toTopCat) AddCommGrpCat.{u})] {ι : Type w}
  (U : ι → X.Opens) (hU : iSup U = ⊤)
  (hUaff : ∀ (n : ℕ) (i : Fin (n + 1) → ι), IsAffineOpen (⨅ a, U (i a)))

def cechHAddEquivH (F : X.Modules) [F.IsQuasicoherent] (n : ℕ) :
    cechH (modulesAb F).obj U n ≃+ Sheaf.H.{w'} (modulesAb F) n :=
  cechHEquiv isCoverSystem_isBasicCover U hU
    (fun i => by rw [inter_eq_iInf]; exact hUaff _ i) n (modulesAb F) (goodAcyclic_modulesAb F)

theorem cechHAddEquivH_naturality {F G : X.Modules} [F.IsQuasicoherent] [G.IsQuasicoherent]
    (φ : F ⟶ G) (n : ℕ) (x : cechH (modulesAb F).obj U n) :
    cechHAddEquivH U hU hUaff G n (cechHMap U (modulesAbMap φ).hom n x) =
      Sheaf.H.map.{w'} (modulesAbMap φ) n (cechHAddEquivH U hU hUaff F n x) :=
  cechHEquiv_naturality (X := X.toTopCat) isCoverSystem_isBasicCover U hU
    (fun i => by rw [inter_eq_iInf]; exact hUaff _ i) n (goodAcyclic_modulesAb F) (goodAcyclic_modulesAb G) (modulesAbMap φ) x

variable (A : Type*) [CommRing A] [Algebra A Γ(X, ⊤)]

def cechHLinearEquivH (F : X.Modules) [F.IsQuasicoherent] (n : ℕ) :
    cechH (modulesAb F).obj U n ≃ₗ[A] Sheaf.H.{w'} (modulesAb F) n :=
  (cechHAddEquivH U hU hUaff F n).toLinearEquiv fun a x =>
    cechHAddEquivH_naturality U hU hUaff (smulHom F (algebraMap A Γ(X, ⊤) a)) n x

theorem cechHLinearEquivH_naturality {F G : X.Modules} [F.IsQuasicoherent] [G.IsQuasicoherent]
    (φ : F ⟶ G) (n : ℕ) (x : cechH (modulesAb F).obj U n) :
    cechHLinearEquivH U hU hUaff A G n (cechH.linearMap U A φ n x) =
      H.linearMap A φ n (cechHLinearEquivH U hU hUaff A F n x) :=
  cechHAddEquivH_naturality U hU hUaff φ n x

end Scheme

section NatIso

variable {X : Scheme.{u}} {ι : Type w}
  [HasExt.{max w u} (Sheaf (Opens.grothendieckTopology X.toTopCat) AddCommGrpCat.{u})]
  (U : ι → X.Opens) (hU : iSup U = ⊤)
  (hUaff : ∀ (n : ℕ) (i : Fin (n + 1) → ι), IsAffineOpen (⨅ a, U (i a)))
  (A : Type*) [CommRing A] [Algebra A Γ(X, ⊤)]

end NatIso

end

end GroundTheory.Arith.SchemeCoh
