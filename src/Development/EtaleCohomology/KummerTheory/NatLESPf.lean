module

public import Development.EtaleCohomology.KummerTheory.BockCut
public import Mathlib.Algebra.Homology.DerivedCategory.SingleTriangle
import Mathlib.CategoryTheory.Triangulated.Yoneda

@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex Pretriangulated GlobalTheory.EtC

namespace LateralTheory.KummerTheory.NatLESPf
open LateralTheory.KummerTheory.BockCut

private theorem hasNaturalLES_of_hom {C : Type*} [Category C] [Abelian C] [HasDerivedCategory C]
    (A : DerivedCategory C) (H : C → ℤ → Type*) [∀ X n, AddCommGroup (H X n)]
    (post : ∀ {X Y : C}, (X ⟶ Y) → (n : ℤ) → H X n →+ H Y n)
    (e : ∀ (X : C) (n : ℤ), H X n ≃+ (A ⟶ ((DerivedCategory.singleFunctor C 0).obj X)⟦n⟧))
    (he : ∀ {X Y : C} (φ : X ⟶ Y) (n : ℤ) (x : H X n),
      e Y n (post φ n x) = e X n x ≫ ((DerivedCategory.singleFunctor C 0).map φ)⟦n⟧') :
    HasNaturalLES H post := by
  let F := preadditiveCoyoneda.obj (op A)
  have hpost : ∀ {X Y : C} (φ : X ⟶ Y) (n : ℤ) (x : H X n),
      e Y n (post φ n x) = (F.shift n).map ((DerivedCategory.singleFunctor C 0).map φ) (e X n x) := he
  let d : ∀ (S : ShortComplex C), S.ShortExact → ∀ n : ℤ, H S.X₃ n →+ H S.X₁ (n + 1) :=
    fun S hS n => (e S.X₁ (n + 1)).symm.toAddMonoidHom.comp
      ((F.homologySequenceδ hS.singleTriangle n (n + 1) rfl).hom.comp (e S.X₃ n).toAddMonoidHom)
  have hd : ∀ (S : ShortComplex C) (hS : S.ShortExact) (n : ℤ) (x : H S.X₃ n),
      e S.X₁ (n + 1) (d S hS n x) = F.homologySequenceδ hS.singleTriangle n (n + 1) rfl (e S.X₃ n x) :=
    fun S _ n _ => (e S.X₁ (n + 1)).apply_symm_apply _
  refine ⟨d, fun S hS n => ⟨?_, ?_, ?_⟩, ?_⟩
  · have := F.homologySequence_exact₂ _ hS.singleTriangle_distinguished n
    rw [ShortComplex.ab_exact_iff_function_exact] at this
    exact exact_tr (e S.X₁ n) (e S.X₂ n) (e S.X₃ n) (hpost _ n) (hpost _ n) this
  · have := F.homologySequence_exact₃ _ hS.singleTriangle_distinguished n (n + 1) rfl
    rw [ShortComplex.ab_exact_iff_function_exact] at this
    exact exact_tr (e S.X₂ n) (e S.X₃ n) (e S.X₁ (n + 1)) (hpost _ n) (hd S hS n) this
  · have := F.homologySequence_exact₁ _ hS.singleTriangle_distinguished n (n + 1) rfl
    rw [ShortComplex.ab_exact_iff_function_exact] at this
    exact exact_tr (e S.X₃ n) (e S.X₁ (n + 1)) (e S.X₂ (n + 1)) (hd S hS n)
      (hpost _ (n + 1)) this
  · intro S T hS hT φ n x
    apply (e T.X₁ (n + 1)).injective
    rw [hpost, hd, hd, hpost]
    have := F.homologySequenceδ_naturality (φ := ShortComplex.ShortExact.singleTriangle.map hS hT φ) (n₀ := n) (n₁ := n + 1) (h := rfl)
    have h2 := ConcreteCategory.congr_hom this
      (show ((F.shift n).obj hS.singleTriangle.obj₃ : Type _) from e S.X₃ n x)
    exact h2.symm

theorem NatLES_of (hD : DerDict) : NatLES := by
  intro R _ K
  let := HasDerivedCategory.standard (Shv R)
  obtain ⟨e, he⟩ := hD R K
  exact hasNaturalLES_of_hom (DerivedCategory.Q.obj K) (HK R K) (HK.post R K) e he

end LateralTheory.KummerTheory.NatLESPf
