module

public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.CapOComp
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CechVanishingFromCover
public import Mathlib.RingTheory.Flat.Basic
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FlatBaseChangeCohomology
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SerreClassOfCechSpectralSequence
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.SEqOne
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InOpenFiniteInfIff
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InOpenOfThickeningMorphism
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsDPMorphismBot
import Mathlib.RingTheory.Coalgebra.CoassocSimps

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CechVanishingForUpwardClosedCover, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FlatBaseChangeCohomologyFamily, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CechCohomologyFullSubcategoryIso, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SerreClassOfUpwardClosedCover, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StableCoverCechVanishing

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CechVanishingForUpwardClosedCover =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CechVanishingForUpwardClosedCover", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.CapOComp\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CechVanishingFromCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsDPMorphismBot\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry TensorProduct GlobalTheory.LogCris CrystallineSemistableComparison CrystallineSemistableComparison.Pb

namespace GlobalTheory.CompanionTheory.GlobRel

theorem subsingleton_H_of_retract {R : Type} [CommRing R] {K L : Cx R}
    (φ : Cx.Hom K L (RingHom.id R)) (ψ : Cx.Hom L K (RingHom.id R))
    (h : ∀ n x, ψ.f n (φ.f n x) = x) (n : ℕ) (hL : Subsingleton (L.H n)) : Subsingleton (K.H n) := by
  have key : ∀ a : K.H n, ψ.mapH n (φ.mapH n a) = a := by
    intro a
    obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ a
    change Submodule.Quotient.mk (ψ.mapZ n (φ.mapZ n z)) = Submodule.Quotient.mk z
    congr 1
    exact Subtype.ext (h n z.1)
  refine ⟨fun a b => ?_⟩
  rw [← key a, ← key b, Subsingleton.elim (φ.mapH n a) (φ.mapH n b)]

theorem subsingleton_HU_iter {R : Type} [CommRing R] {C : Type 1} [Category.{0} C]
    (F : C ⥤ ModuleCat.{0} R) (A B : ObjectProperty C) (P : ObjectProperty A.FullSubcategory)
    (hBA : ∀ T, B T → A T) (hP : ∀ T : A.FullSubcategory, P T ↔ B T.obj) (j : ℕ)
    (hB : Subsingleton (HU F B j)) : Subsingleton (HU (A.ι ⋙ F) P j) := by
  let G : B.FullSubcategory ⥤ P.FullSubcategory :=
    P.lift (A.lift B.ι fun T => hBA _ T.property) fun T => (hP _).2 T.property
  let G' : P.FullSubcategory ⥤ B.FullSubcategory :=
    B.lift (P.ι ⋙ A.ι) fun T => (hP _).1 T.property
  let m : CH.Mor (P.ι ⋙ A.ι ⋙ F) (B.ι ⋙ F) (RingHom.id R) := ⟨G, fun _ => LinearMap.id, fun _ _ => rfl⟩
  let m' : CH.Mor (B.ι ⋙ F) (P.ι ⋙ A.ι ⋙ F) (RingHom.id R) := ⟨G', fun _ => LinearMap.id, fun _ _ => rfl⟩
  exact subsingleton_H_of_retract m.hom m'.hom (fun n x => funext fun s => rfl) j hB

theorem glob_van_rel : ∀ {R : Type} [CommRing R] {C : Type 1} [Category.{0} C] (F : C ⥤ ModuleCat.{0} R) {ι : Type} [Fintype ι]
    (W : ι → ObjectProperty C) (hW : ∀ α ⦃T T' : C⦄, (T ⟶ T') → W α T → (∃ β, W β T') → W α T') (s : ℕ),
    ((∀ S : Finset ι, S.Nonempty → ∀ j < s, Subsingleton (HU F (capS W S) j)) →
      ∀ j < s, Subsingleton (CH.H ((ObjectProperty.ι fun T : C => ∃ α, W α T) ⋙ F) j)) ∧
    ((∀ S : Finset ι, S.Nonempty → ∀ j, Subsingleton (HU F (capS W S) j)) →
      ∀ j, Subsingleton (CH.H ((ObjectProperty.ι fun T : C => ∃ α, W α T) ⋙ F) j)) ∧
    ((∀ S : Finset ι, S.Nonempty → ∀ j > s, Subsingleton (HU F (capS W S) j)) →
      ∀ j, s + Fintype.card ι ≤ j → Subsingleton (CH.H ((ObjectProperty.ι fun T : C => ∃ α, W α T) ⋙ F) j)) := by
  intro R _ C _ F ι _ W hW s
  let U' : ι → ObjectProperty (ObjectProperty.FullSubcategory fun T : C => ∃ α, W α T) :=
    fun α T => W α T.obj
  have hU : ∀ α, Cosieve (U' α) := fun α T T' f h => hW α f.hom h T'.property
  have hc : ∀ T, ∃ α, U' α T := fun T => T.property
  have tr : ∀ S : Finset ι, S.Nonempty → ∀ j, Subsingleton (HU F (capS W S) j) →
      Subsingleton (HU ((ObjectProperty.ι fun T : C => ∃ α, W α T) ⋙ F) (capS U' S) j) := by
    intro S hS j h
    obtain ⟨a, ha⟩ := hS
    exact subsingleton_HU_iter F _ (capS W S) (capS U' S) (fun T hT => ⟨a, hT a ha⟩)
      (fun T => Iff.rfl) j h
  obtain ⟨h1, h2, h3⟩ := _root_.GlobalTheory.CompanionTheory.CosieveMV.vanishing_of_cover ((ObjectProperty.ι fun T : C => ∃ α, W α T) ⋙ F) U' hU hc s
  exact ⟨fun h j hj => h1 (fun S hS j hj => tr S hS j (h S hS j hj)) j hj,
    fun h j => h2 (fun S hS j => tr S hS j (h S hS j)) j,
    fun h j hj => h3 (fun S hS j hj => tr S hS j (h S hS j hj)) j hj⟩

end GlobalTheory.CompanionTheory.GlobRel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CechVanishingForUpwardClosedCover =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FlatBaseChangeCohomologyFamily =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FlatBaseChangeCohomologyFamily", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.CapOComp\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FlatBaseChangeCohomology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsDPMorphismBot\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry TensorProduct GlobalTheory.LogCris CrystallineSemistableComparison CrystallineSemistableComparison.Pb

namespace GlobalTheory.CompanionTheory.CosieveRel

universe w w'

theorem tens_transfer {R : Type} [CommRing R] {ι : Type} [DecidableEq ι] {N : ι → Type} [∀ i, AddCommGroup (N i)]
    [∀ i, Module R (N i)] {M M₂ : ι → Type w} [∀ i, AddCommGroup (M i)] [∀ i, Module R (M i)]
    [∀ i, AddCommGroup (M₂ i)] [∀ i, Module R (M₂ i)] {M' M₂' : Type w'} [AddCommGroup M'] [AddCommGroup M₂']
    {f : ∀ i, N i → M i → M'} {f₂ : ∀ i, N i → M₂ i → M₂'} (a : ∀ i, M i ≃ₗ[R] M₂ i) (a' : M' ≃+ M₂')
    (hc : ∀ i n x, a' (f i n x) = f₂ i n (a i x)) (ht : Tens R f) : Tens R f₂ := by
  obtain ⟨g, hg⟩ := ht
  let b : (∀ i, N i ⊗[R] M₂ i) ≃+ (∀ i, N i ⊗[R] M i) :=
    AddEquiv.piCongrRight fun i => (TensorProduct.congr (LinearEquiv.refl R (N i)) (a i).symm).toAddEquiv
  refine ⟨(b.trans g).trans a', fun i n x => ?_⟩
  have hb : b (Pi.single i (n ⊗ₜ x)) = Pi.single i (n ⊗ₜ (a i).symm x) := by
    funext k
    by_cases hk : k = i
    · subst hk
      simp [b]
    · simp [b, Pi.single_eq_of_ne hk]
  simp only [AddEquiv.trans_apply, hb, hg, hc, LinearEquiv.apply_symm_apply]

variable {R : Type} [CommRing R] {C : Type 1} [Category.{0} C]

theorem pull_pull_id {D : Type 1} [Category.{0} D] {F : C ⥤ ModuleCat.{0} R} {E : D ⥤ ModuleCat.{0} R}
    (m : CH.Mor F E (RingHom.id R)) (m' : CH.Mor E F (RingHom.id R)) (j : ℕ)
    (h : ∀ f, m'.pullC j (m.pullC j f) = f) (x : CH.H F j) : m'.pull j (m.pull j x) = x := by
  obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  exact congrArg Submodule.Quotient.mk (Subtype.ext (h z.1))

abbrev inn (U P : ObjectProperty C) : ObjectProperty U.FullSubcategory := fun T => P T.obj

abbrev toDirect (U P : ObjectProperty C) : (inn U P).FullSubcategory ⥤ P.FullSubcategory :=
  P.lift ((inn U P).ι ⋙ U.ι) fun T => T.property

abbrev ofDirect {U P : ObjectProperty C} (h : P ≤ U) : P.FullSubcategory ⥤ (inn U P).FullSubcategory :=
  (inn U P).lift (U.lift P.ι fun T => h _ T.property) fun T => T.property

def dirMor (F : C ⥤ ModuleCat.{0} R) (U P : ObjectProperty C) :
    CH.Mor (P.ι ⋙ F) ((inn U P).ι ⋙ U.ι ⋙ F) (RingHom.id R) where
  G := toDirect U P
  τ _ := LinearMap.id
  nat _ _ := rfl

def itMor (F : C ⥤ ModuleCat.{0} R) {U P : ObjectProperty C} (h : P ≤ U) :
    CH.Mor ((inn U P).ι ⋙ U.ι ⋙ F) (P.ι ⋙ F) (RingHom.id R) where
  G := ofDirect h
  τ _ := LinearMap.id
  nat _ _ := rfl

def isoH (F : C ⥤ ModuleCat.{0} R) {U P : ObjectProperty C} (h : P ≤ U) (j : ℕ) :
    HU F P j ≃ₗ[R] HU (U.ι ⋙ F) (inn U P) j :=
  LinearEquiv.ofLinear ((dirMor F U P).pull j) ((itMor F h).pull j)
    (LinearMap.ext (pull_pull_id _ _ j fun _ => rfl)) (LinearMap.ext (pull_pull_id _ _ j fun _ => rfl))

theorem isoH_morU {R' : Type} [CommRing R'] {σ : R →+* R'} {C' : Type 1} [Category.{0} C']
    {F : C ⥤ ModuleCat.{0} R} {F' : C' ⥤ ModuleCat.{0} R'} (m : CH.Mor F F' σ) {U P : ObjectProperty C}
    {U' P' : ObjectProperty C'} (hU : ∀ T, U' T → U (m.G.obj T)) (hP : ∀ T, P' T → P (m.G.obj T))
    (h : P ≤ U) (h' : P' ≤ U') (j : ℕ) (x : HU F P j) :
    isoH F' h' j ((morU m hP).pull j x) =
      (morU (morU m hU) (U := inn U P) (U' := inn U' P') fun T hT => hP _ hT).pull j (isoH F h j x) := by
  obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  rfl

theorem base_change_rel : ∀ {R R' : Type} [CommRing R] [CommRing R'] {σ : R →+* R'} {C C' : Type 1} [Category.{0} C] [Category.{0} C']
    (G : C' ⥤ C) {ι : Type} [Fintype ι] [DecidableEq ι] (N : ι → Type) [∀ i, AddCommGroup (N i)] [∀ i, Module R (N i)]
    [∀ i, Module.Flat R (N i)] (F : ι → (C ⥤ ModuleCat.{0} R)) (F' : C' ⥤ ModuleCat.{0} R')
    (τ : ∀ i, N i → ∀ T : C', (F i).obj (G.obj T) →ₛₗ[σ] F'.obj T) (hτ : ∀ i n {T T' : C'} (φ : T ⟶ T') x,
      τ i n T' (((F i).map (G.map φ)).hom x) = (F'.map φ).hom (τ i n T x))
    (hadd : ∀ i n n' T x, τ i (n + n') T x = τ i n T x + τ i n' T x) (hsm : ∀ i (r : R) n T x, τ i (r • n) T x = σ r • τ i n T x)
    {A : Type} [Fintype A] (W : A → ObjectProperty C) (W' : A → ObjectProperty C')
    (hW : ∀ α ⦃T T' : C⦄, (T ⟶ T') → W α T → (∃ β, W β T') → W α T')
    (hW' : ∀ α ⦃T T' : C'⦄, (T ⟶ T') → W' α T → (∃ β, W' β T') → W' α T') (h : ∀ α T, W' α T → W α (G.obj T)),
    (∀ S : Finset A, S.Nonempty → ∀ j, Tens R (N := N) (M := fun i => HU (F i) (capS W S) j) (M' := HU F' (capS W' S) j)
      fun i n x => (morU (⟨G, τ i n, hτ i n⟩ : CH.Mor (F i) F' σ) (U := capS W S) (U' := capS W' S)
        fun T hT α hα => h α T (hT α hα)).pull j x) →
    ∀ j, Tens R (N := N) (M := fun i => HU (F i) (fun T => ∃ α, W α T) j) (M' := HU F' (fun T => ∃ α, W' α T) j)
      fun i n x => (morU (⟨G, τ i n, hτ i n⟩ : CH.Mor (F i) F' σ) (U := fun T => ∃ α, W α T) (U' := fun T => ∃ α, W' α T)
        fun T ⟨α, hα⟩ => ⟨α, h α T hα⟩).pull j x := by
  intro R R' _ _ σ C C' _ _ G ι _ _ N _ _ _ F F' τ hτ hadd hsm A _ W W' hW hW' h hyp j
  let U : ObjectProperty C := fun T => ∃ α, W α T
  let U' : ObjectProperty C' := fun T => ∃ α, W' α T
  have hUU : ∀ T, U' T → U (G.obj T) := fun T ⟨α, hα⟩ => ⟨α, h α T hα⟩
  let G₁ : U'.FullSubcategory ⥤ U.FullSubcategory := U.lift (U'.ι ⋙ G) fun T => hUU _ T.property
  refine GlobalTheory.CompanionTheory.CosieveBC.base_change_of_cover (C := U.FullSubcategory) (C' := U'.FullSubcategory) G₁ N
    (fun i => U.ι ⋙ F i) (U'.ι ⋙ F') (fun i n T => τ i n T.obj) (fun i n _ _ φ x => hτ i n φ.hom x)
    (fun i n n' T x => hadd i n n' T.obj x) (fun i r n T x => hsm i r n T.obj x)
    (fun α T => W α T.obj) (fun α T => W' α T.obj)
    (fun α _ T' φ hT => hW α φ.hom hT T'.property) (fun α _ T' φ hT => hW' α φ.hom hT T'.property)
    (fun T => T.property) (fun T => T.property) (fun α T hT => h α T.obj hT) ?_ j
  intro S hS j
  obtain ⟨α₀, hα₀⟩ := hS
  have hP : capS W S ≤ U := fun T hT => ⟨α₀, hT α₀ hα₀⟩
  have hP' : capS W' S ≤ U' := fun T hT => ⟨α₀, hT α₀ hα₀⟩
  refine tens_transfer (fun i => isoH (F i) hP j) (isoH F' hP' j).toAddEquiv (fun i n x => ?_) (hyp S ⟨α₀, hα₀⟩ j)
  exact isoH_morU (⟨G, τ i n, hτ i n⟩ : CH.Mor (F i) F' σ) hUU (fun T hT α hα => h α T (hT α hα)) hP hP' j x

end GlobalTheory.CompanionTheory.CosieveRel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FlatBaseChangeCohomologyFamily =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CechCohomologyFullSubcategoryIso =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CechCohomologyFullSubcategoryIso", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.CapOComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
set_option backward.isDefEq.respectTransparency false

noncomputable section

open CategoryTheory CrystallineSemistableComparison CrystallineSemistableComparison.Pb

universe u v w

namespace GlobalTheory.CompanionTheory.CechFull

section Complexes

variable {R : Type} [CommRing R]

theorem mapH_mapH_of_inv {K : Cx.{w} R} {L : Cx.{w} R} (φ : Cx.Hom K L (RingHom.id R))
    (ψ : Cx.Hom L K (RingHom.id R)) (h : ∀ n x, ψ.f n (φ.f n x) = x) (p : ℕ) (x : K.H p) :
    ψ.mapH p (φ.mapH p x) = x := by
  obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  change Submodule.Quotient.mk (ψ.mapZ p (φ.mapZ p z)) = Submodule.Quotient.mk z
  exact congrArg _ (Subtype.ext (h p z.1))

def equivH {K : Cx.{w} R} {L : Cx.{w} R} (φ : Cx.Hom K L (RingHom.id R)) (ψ : Cx.Hom L K (RingHom.id R))
    (h : ∀ n x, ψ.f n (φ.f n x) = x) (h' : ∀ n x, φ.f n (ψ.f n x) = x) (p : ℕ) : K.H p ≃ₗ[R] L.H p :=
  LinearEquiv.ofLinear (φ.mapH p) (ψ.mapH p)
    (LinearMap.ext (mapH_mapH_of_inv ψ φ h' p)) (LinearMap.ext (mapH_mapH_of_inv φ ψ h p))

def cosHom {K L : Cos.{w} R} (f : ∀ n, K.X n →ₗ[R] L.X n)
    (h : ∀ n k x, L.δ n k (f n x) = f (n + 1) (K.δ n k x)) : Cx.Hom K.cx L.cx (RingHom.id R) :=
  ⟨f, fun n x => by
    change L.d n (f n x) = f (n + 1) (K.d n x)

    rw [Cos.d_apply, Cos.d_apply, map_sum]
    exact Finset.sum_congr rfl fun k _ => by rw [map_zsmul, h]⟩

end Complexes

section Cat

variable {R : Type} [CommRing R] {C : Type u} [Category.{v} C]

theorem pull_pull_of_inv {C' : Type u} [Category.{v} C'] {G : C ⥤ ModuleCat.{w} R} {G' : C' ⥤ ModuleCat.{w} R}
    (m : CH.Mor G G' (RingHom.id R)) (m' : CH.Mor G' G (RingHom.id R))
    (h : ∀ n f, m'.pullC n (m.pullC n f) = f) (p : ℕ) (x : CH.H G p) : m'.pull p (m.pull p x) = x :=
  mapH_mapH_of_inv m.hom m'.hom h p x

variable (F : C ⥤ ModuleCat.{w} R) (Q : ObjectProperty C) {ι : Type} (W : ι → ObjectProperty C)

abbrev subFam : ι → ObjectProperty Q.FullSubcategory := fun α T => W α T.obj

variable {Q W}

def upG (hW : ∀ α, W α ≤ Q) {n : ℕ} (i : Fin (n + 1) → ι) :
    (capT W i).FullSubcategory ⥤ (capT (subFam Q W) i).FullSubcategory :=
  (capT (subFam Q W) i).lift (Q.lift (capT W i).ι fun T => hW (i 0) _ (T.property 0)) fun T => T.property

def downG {n : ℕ} (i : Fin (n + 1) → ι) :
    (capT (subFam Q W) i).FullSubcategory ⥤ (capT W i).FullSubcategory :=
  (capT W i).lift ((capT (subFam Q W) i).ι ⋙ Q.ι) fun T => T.property

def upM (hW : ∀ α, W α ≤ Q) {n : ℕ} (i : Fin (n + 1) → ι) :
    CH.Mor ((capT (subFam Q W) i).ι ⋙ Q.ι ⋙ F) ((capT W i).ι ⋙ F) (RingHom.id R) where
  G := upG hW i
  τ _ := LinearMap.id
  nat _ _ := rfl

def downM {n : ℕ} (i : Fin (n + 1) → ι) :
    CH.Mor ((capT W i).ι ⋙ F) ((capT (subFam Q W) i).ι ⋙ Q.ι ⋙ F) (RingHom.id R) where
  G := downG i
  τ _ := LinearMap.id
  nat _ _ := rfl

theorem down_up_pullC (hW : ∀ α, W α ≤ Q) {n : ℕ} (i : Fin (n + 1) → ι) (m : ℕ)
    (f : CH.Cn ((capT (subFam Q W) i).ι ⋙ Q.ι ⋙ F) m) :
    (downM F i).pullC m ((upM F hW i).pullC m f) = f := rfl

theorem up_down_pullC (hW : ∀ α, W α ≤ Q) {n : ℕ} (i : Fin (n + 1) → ι) (m : ℕ)
    (f : CH.Cn ((capT W i).ι ⋙ F) m) :
    (upM F hW i).pullC m ((downM F i).pullC m f) = f := rfl

end Cat

section Assemble

variable {R : Type} [CommRing R] {C : Type u} [Category.{v} C]
  (F : C ⥤ ModuleCat.{w} R) {Q : ObjectProperty C} {ι : Type} {W : ι → ObjectProperty C}

def upX (hW : ∀ α, W α ≤ Q) (q n : ℕ) :
    (cechH (Q.ι ⋙ F) (subFam Q W) q).X n →ₗ[R] (cechH F W q).X n :=
  LinearMap.pi fun i => ((upM F hW i).pull q).comp (LinearMap.proj i)

def downX (q n : ℕ) :
    (cechH F W q).X n →ₗ[R] (cechH (Q.ι ⋙ F) (subFam Q W) q).X n :=
  LinearMap.pi fun i => ((downM F i).pull q).comp (LinearMap.proj i)

theorem upX_δ (hW : ∀ α, W α ≤ Q) (q n : ℕ) (k : Fin (n + 2))
    (x : (cechH (Q.ι ⋙ F) (subFam Q W) q).X n) :
    (cechH F W q).δ n k (upX F hW q n x) = upX F hW q (n + 1) ((cechH (Q.ι ⋙ F) (subFam Q W) q).δ n k x) := by
  funext t
  obtain ⟨z, hz⟩ := Submodule.Quotient.mk_surjective _ (x (t ∘ k.succAbove))
  change (resU F _).pull q ((upM F hW (t ∘ k.succAbove)).pull q (x (t ∘ k.succAbove))) =
    (upM F hW t).pull q ((resU (Q.ι ⋙ F) _).pull q (x (t ∘ k.succAbove)))
  rw [← hz]
  rfl

theorem downX_δ (q n : ℕ) (k : Fin (n + 2)) (x : (cechH F W q).X n) :
    (cechH (Q.ι ⋙ F) (subFam Q W) q).δ n k (downX (Q := Q) F q n x) =
      downX (Q := Q) F q (n + 1) ((cechH F W q).δ n k x) := by
  funext t
  obtain ⟨z, hz⟩ := Submodule.Quotient.mk_surjective _ (x (t ∘ k.succAbove))
  change (resU (Q.ι ⋙ F) _).pull q ((downM F (t ∘ k.succAbove)).pull q (x (t ∘ k.succAbove))) =
    (downM F t).pull q ((resU F _).pull q (x (t ∘ k.succAbove)))
  rw [← hz]
  rfl

end Assemble

theorem cechH_fullSubcategory_H : ∀ {R : Type} [CommRing R] {C : Type u} [Category.{v} C] (F : C ⥤ ModuleCat.{w} R)
    (Q : ObjectProperty C) {ι : Type} (W : ι → ObjectProperty C), (∀ α, W α ≤ Q) → ∀ q p,
    Nonempty ((cechH (Q.ι ⋙ F) (fun α (T : Q.FullSubcategory) => W α T.obj) q).cx.H p ≃ₗ[R] (cechH F W q).cx.H p) := by
  intro R _ C _ F Q ι W hW q p
  exact ⟨equivH (cosHom (upX F hW q) (upX_δ F hW q)) (cosHom (downX (Q := Q) F q) (downX_δ F q))
    (fun n x => funext fun i => pull_pull_of_inv (upM F hW i) (downM F i) (down_up_pullC F hW i) q (x i))
    (fun n x => funext fun i => pull_pull_of_inv (downM F i) (upM F hW i) (up_down_pullC F hW i) q (x i)) p⟩

end GlobalTheory.CompanionTheory.CechFull
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CechCohomologyFullSubcategoryIso =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SerreClassOfUpwardClosedCover =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SerreClassOfUpwardClosedCover", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.CapOComp\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CechCohomologyFullSubcategoryIso\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SerreClassOfCechSpectralSequence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsDPMorphismBot\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry TensorProduct GlobalTheory.LogCris CrystallineSemistableComparison CrystallineSemistableComparison.Pb

namespace GlobalTheory.CompanionTheory.CosieveRel

theorem serre_of_equiv {R : Type} [CommRing R] (𝒮 : Serre.{1} R) {M N : Type 1} [AddCommGroup M] [Module R M]
    [AddCommGroup N] [Module R N] (e : M ≃ₗ[R] N) (h : 𝒮.P M) : 𝒮.P N := by
  refine 𝒮.mid M N PUnit.{2} e.toLinearMap 0 ?_ h (𝒮.zero PUnit.{2} inferInstance)
  intro y
  exact iff_of_true (Subsingleton.elim _ _) ⟨e.symm y, e.apply_symm_apply y⟩

theorem serre_union : ∀ {R : Type} [CommRing R] {C : Type 1} [Category.{0} C] (F : C ⥤ ModuleCat.{0} R) {ι : Type}
    (W : ι → ObjectProperty C) (hW : ∀ α ⦃T T' : C⦄, (T ⟶ T') → W α T → (∃ β, W β T') → W α T') (𝒮 : Serre.{1} R) (n : ℕ),
    (∀ p q, p + q = n → 𝒮.P ((cechH F W q).cx.H p)) → 𝒮.P (HU F (fun T => ∃ α, W α T) n) := by
  intro R _ C _ F ι W hW 𝒮 n h
  have hle : ∀ α, W α ≤ (fun T => ∃ β, W β T : ObjectProperty C) := fun α T hT => ⟨α, hT⟩
  refine _root_.GlobalTheory.CompanionTheory.CechSerre.serre_cech ((ObjectProperty.ι (fun T => ∃ β, W β T : ObjectProperty C)) ⋙ F)
    (fun α T => W α T.obj) (fun α => by
      intro T T' f hT
      exact hW α f.hom hT T'.property) (fun T => T.property) 𝒮 n ?_
  intro p q hpq
  obtain ⟨e⟩ := _root_.GlobalTheory.CompanionTheory.CechFull.cechH_fullSubcategory_H F (fun T => ∃ β, W β T : ObjectProperty C) W hle q p
  exact serre_of_equiv 𝒮 e.symm (h p q hpq)

end GlobalTheory.CompanionTheory.CosieveRel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SerreClassOfUpwardClosedCover =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StableCoverCechVanishing =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StableCoverCechVanishing", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.SEqOne\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.CapOComp\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CechVanishingForUpwardClosedCover\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FlatBaseChangeCohomologyFamily\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InOpenFiniteInfIff\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InOpenOfThickeningMorphism\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SerreClassOfUpwardClosedCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry TensorProduct GlobalTheory.LogCris CrystallineSemistableComparison CrystallineSemistableComparison.Pb

namespace GlobalTheory.CompanionTheory.GlobSt

section St
variable {O : Type} [CommRing O] {R : Type} [CommRing R] {I : Ideal R} {γ : DividedPowers I} {p : ℕ}
  {X : Scheme.{0}} {q : X ⟶ Spec (CommRingCat.of O)} {κ : O →+* R ⧸ I}
  (Q : ObjectProperty (Thick (nlFun γ p X q κ))) {ι : Type} (U : ι → X.Opens)

theorem st_single_rel (α : ι) ⦃T T' : Thick (nlFun γ p X q κ)⦄ (φ : T ⟶ T') (h : St Q {U α} T)
    (h' : ∃ β, St Q {U β} T') : St Q {U α} T' := by
  obtain ⟨-, V, hV, hi⟩ := h
  obtain ⟨β, hQ, -⟩ := h'
  rw [Set.mem_singleton_iff] at hV
  subst hV
  exact ⟨hQ, _, rfl, _root_.GlobalTheory.CompanionTheory.ThickPt.inU_map _ φ hi⟩

theorem st_single_union : (fun T => ∃ α, St Q {U α} T) = St Q (Set.range U) := by
  funext T
  refine propext ⟨?_, ?_⟩
  · rintro ⟨α, hQ, V, hV, hi⟩
    rw [Set.mem_singleton_iff] at hV
    subst hV
    exact ⟨hQ, _, ⟨α, rfl⟩, hi⟩
  · rintro ⟨hQ, V, ⟨α, rfl⟩, hi⟩
    exact ⟨α, hQ, _, rfl, hi⟩

theorem st_single_capS (S : Finset ι) (hS : S.Nonempty) :
    capS (fun α => St Q {U α}) S = St Q {⨅ α ∈ S, U α} := by
  funext T
  refine propext ⟨fun h => ?_, ?_⟩
  · obtain ⟨a, ha⟩ := hS
    refine ⟨(h a ha).1, _, rfl, (_root_.GlobalTheory.CompanionTheory.Thick.inU_iInf_finset U S T).2 fun α hα => ?_⟩
    obtain ⟨-, V, hV, hi⟩ := h α hα
    rw [Set.mem_singleton_iff] at hV
    subst hV
    exact hi
  · rintro ⟨hQ, V, hV, hi⟩ α hα
    rw [Set.mem_singleton_iff] at hV
    subst hV
    exact ⟨hQ, _, rfl, (_root_.GlobalTheory.CompanionTheory.Thick.inU_iInf_finset U S T).1 hi α hα⟩

end St

theorem tens_congr {R R' : Type} [CommRing R] [CommRing R'] {σ : R →+* R'} {C C' : Type 1} [Category.{0} C]
    [Category.{0} C'] (G : C' ⥤ C) {ι : Type} [DecidableEq ι] (N : ι → Type) [∀ i, AddCommGroup (N i)]
    [∀ i, Module R (N i)] (F : ι → (C ⥤ ModuleCat.{0} R)) (F' : C' ⥤ ModuleCat.{0} R')
    (τ : ∀ i, N i → ∀ T : C', (F i).obj (G.obj T) →ₛₗ[σ] F'.obj T) (hτ : ∀ i n {T T' : C'} (φ : T ⟶ T') x,
      τ i n T' (((F i).map (G.map φ)).hom x) = (F'.map φ).hom (τ i n T x))
    {U₁ U₂ : ObjectProperty C} {V₁ V₂ : ObjectProperty C'} (e : U₁ = U₂) (e' : V₁ = V₂)
    (h₁ : ∀ T, V₁ T → U₁ (G.obj T)) (h₂ : ∀ T, V₂ T → U₂ (G.obj T)) (j : ℕ)
    (H : Tens R (N := N) (M := fun i => HU (F i) U₁ j) (M' := HU F' V₁ j)
      fun i n x => (morU (⟨G, τ i n, hτ i n⟩ : CH.Mor (F i) F' σ) h₁).pull j x) :
    Tens R (N := N) (M := fun i => HU (F i) U₂ j) (M' := HU F' V₂ j)
      fun i n x => (morU (⟨G, τ i n, hτ i n⟩ : CH.Mor (F i) F' σ) h₂).pull j x := by
  subst e e'
  exact H

theorem glob_st : (∀ {O : Type} [CommRing O] {R : Type} [CommRing R] {I : Ideal R} {γ : DividedPowers I} {p : ℕ}
    {X : Scheme.{0}} {q : X ⟶ Spec (CommRingCat.of O)} {κ : O →+* R ⧸ I} {Λ : Type} [CommRing Λ]
    (F : Thick (nlFun γ p X q κ) ⥤ ModuleCat.{0} Λ) (Q : ObjectProperty (Thick (nlFun γ p X q κ)))
    {ι : Type} [Fintype ι] (U : ι → X.Opens) (s : ℕ),
    ((∀ S : Finset ι, S.Nonempty → ∀ j < s, Subsingleton (HU F (St Q {⨅ α ∈ S, U α}) j)) →
      ∀ j < s, Subsingleton (HU F (St Q (Set.range U)) j)) ∧
    ((∀ S : Finset ι, S.Nonempty → ∀ j, Subsingleton (HU F (St Q {⨅ α ∈ S, U α}) j)) →
      ∀ j, Subsingleton (HU F (St Q (Set.range U)) j)) ∧
    ((∀ S : Finset ι, S.Nonempty → ∀ j > s, Subsingleton (HU F (St Q {⨅ α ∈ S, U α}) j)) →
      ∀ j, s + Fintype.card ι ≤ j → Subsingleton (HU F (St Q (Set.range U)) j))) ∧ (∀ {O : Type} [CommRing O] {R : Type} [CommRing R] {I : Ideal R} {γ : DividedPowers I} {p : ℕ}
    {X : Scheme.{0}} {q : X ⟶ Spec (CommRingCat.of O)} {κ : O →+* R ⧸ I} {Λ : Type} [CommRing Λ]
    (F : Thick (nlFun γ p X q κ) ⥤ ModuleCat.{0} Λ) (Q : ObjectProperty (Thick (nlFun γ p X q κ)))
    {ι : Type} (U : ι → X.Opens) (𝒮 : Serre.{1} Λ) (n : ℕ),
    (∀ a b, a + b = n → 𝒮.P ((cechH F (fun α => St Q {U α}) b).cx.H a)) → 𝒮.P (HU F (St Q (Set.range U)) n)) ∧ (∀ {O : Type} [CommRing O] {R : Type} [CommRing R] {I : Ideal R} {γ : DividedPowers I} {p : ℕ}
    {X : Scheme.{0}} {q : X ⟶ Spec (CommRingCat.of O)} {κ : O →+* R ⧸ I}
    {O' : Type} [CommRing O'] {R' : Type} [CommRing R'] {I' : Ideal R'} {γ' : DividedPowers I'} {p' : ℕ}
    {X' : Scheme.{0}} {q' : X' ⟶ Spec (CommRingCat.of O')} {κ' : O' →+* R' ⧸ I'}
    {Λ Λ' : Type} [CommRing Λ] [CommRing Λ'] {σ : Λ →+* Λ'}
    (G : Thick (nlFun γ' p' X' q' κ') ⥤ Thick (nlFun γ p X q κ)) {ι : Type} [Fintype ι] [DecidableEq ι]
    (N : ι → Type) [∀ i, AddCommGroup (N i)] [∀ i, Module Λ (N i)] [∀ i, Module.Flat Λ (N i)]
    (F : ι → (Thick (nlFun γ p X q κ) ⥤ ModuleCat.{0} Λ)) (F' : Thick (nlFun γ' p' X' q' κ') ⥤ ModuleCat.{0} Λ')
    (τ : ∀ i, N i → ∀ T, (F i).obj (G.obj T) →ₛₗ[σ] F'.obj T) (hτ : ∀ i n {T T'} (φ : T ⟶ T') x,
      τ i n T' (((F i).map (G.map φ)).hom x) = (F'.map φ).hom (τ i n T x))
    (hadd : ∀ i n n' T x, τ i (n + n') T x = τ i n T x + τ i n' T x) (hsm : ∀ i (r : Λ) n T x, τ i (r • n) T x = σ r • τ i n T x)
    (Q : ObjectProperty (Thick (nlFun γ p X q κ))) (Q' : ObjectProperty (Thick (nlFun γ' p' X' q' κ')))
    {A : Type} [Fintype A] (U : A → X.Opens) (U' : A → X'.Opens) (h : ∀ α T, St Q' {U' α} T → St Q {U α} (G.obj T))
    (hS : ∀ (S : Finset A) T, St Q' {⨅ α ∈ S, U' α} T → St Q {⨅ α ∈ S, U α} (G.obj T))
    (hR : ∀ T, St Q' (Set.range U') T → St Q (Set.range U) (G.obj T)),
    (∀ S : Finset A, S.Nonempty → ∀ j, Tens Λ (N := N) (M := fun i => HU (F i) (St Q {⨅ α ∈ S, U α}) j)
      (M' := HU F' (St Q' {⨅ α ∈ S, U' α}) j)
      fun i n x => (morU (⟨G, τ i n, hτ i n⟩ : CH.Mor (F i) F' σ) (hS S)).pull j x) →
    ∀ j, Tens Λ (N := N) (M := fun i => HU (F i) (St Q (Set.range U)) j) (M' := HU F' (St Q' (Set.range U')) j)
      fun i n x => (morU (⟨G, τ i n, hτ i n⟩ : CH.Mor (F i) F' σ) hR).pull j x) := by
  refine ⟨?_, ?_, ?_⟩
  · intro O _ R _ I γ p X q κ Λ _ F Q ι _ U s
    have key := GlobalTheory.CompanionTheory.GlobRel.glob_van_rel F (fun α => St Q {U α}) (st_single_rel Q U) s
    rw [st_single_union Q U] at key
    obtain ⟨k1, k2, k3⟩ := key
    refine ⟨fun H => k1 fun S hS => ?_, fun H => k2 fun S hS => ?_, fun H => k3 fun S hS => ?_⟩ <;>
      · rw [st_single_capS Q U S hS]
        exact H S hS
  · intro O _ R _ I γ p X q κ Λ _ F Q ι U 𝒮 n H
    have key := GlobalTheory.CompanionTheory.CosieveRel.serre_union F (fun α => St Q {U α}) (st_single_rel Q U) 𝒮 n H
    rw [st_single_union Q U] at key
    exact key
  · intro O _ R _ I γ p X q κ O' _ R' _ I' γ' p' X' q' κ' Λ Λ' _ _ σ G ι _ _ N _ _ _ F F' τ hτ hadd hsm Q Q' A _ U U' h hS hR H j
    refine tens_congr G N F F' τ hτ (st_single_union Q U) (st_single_union Q' U') (fun T ⟨α, hα⟩ => ⟨α, h α T hα⟩) hR j
      (GlobalTheory.CompanionTheory.CosieveRel.base_change_rel G N F F' τ hτ hadd hsm (fun α => St Q {U α}) (fun α => St Q' {U' α})
        (st_single_rel Q U) (st_single_rel Q' U') h (fun S hne j => ?_) j)
    exact tens_congr G N F F' τ hτ (st_single_capS Q U S hne).symm (st_single_capS Q' U' S hne).symm (hS S) _ j (H S hne j)

end GlobalTheory.CompanionTheory.GlobSt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StableCoverCechVanishing =====
