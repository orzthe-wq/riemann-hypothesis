module

public import Mathlib.LinearAlgebra.Dual.Defs
public import Mathlib.LinearAlgebra.Matrix.Symmetric
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer
public import Mathlib.LinearAlgebra.Basis.Basic
public import Mathlib.LinearAlgebra.Basis.VectorSpace
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsCobOfIsAffineOpen
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.CategoryTheory.Monoidal.Cartesian.Basic
import Mathlib.CategoryTheory.Monoidal.Category
import Mathlib.CategoryTheory.Monoidal.Mon
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsDualFamilyModSubspace, Development.AbelianVarietyTheory.Proofs.ModuliProofs.KunnethSymmProductAffineCovers, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsSymmOfSquare

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsDualFamilyModSubspace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsDualFamilyModSubspace", "h": "module\n\npublic import Mathlib.LinearAlgebra.Dual.Defs\npublic import Mathlib.LinearAlgebra.Matrix.Symmetric\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\npublic import Mathlib.LinearAlgebra.Basis.Basic\npublic import Mathlib.LinearAlgebra.Basis.VectorSpace\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct ContDiff
open GlobalTheory.KS

namespace GlobalTheory.KS

theorem exists_dual_family_mod_subspace (K V : Type) [Field K] [AddCommGroup V] [Module K V]
    (B : Submodule K V) (g : ℕ) (φ : Fin g → V)
    (h : ∀ c : Fin g → K, ∑ a, c a • φ a ∈ B → c = 0) :
    ∃ β : Fin g → Module.Dual K V, (∀ b, B ≤ LinearMap.ker (β b)) ∧
      ∀ b a, β b (φ a) = if a = b then 1 else 0 := by
  classical

  have hli : LinearIndependent K (fun a => B.mkQ (φ a)) := by
    rw [Fintype.linearIndependent_iff]
    intro c hc
    have h0 : B.mkQ (∑ a, c a • φ a) = 0 := by

      simpa [map_sum, map_smul] using hc
    have hc0 := h c ((Submodule.Quotient.mk_eq_zero B).mp h0)
    intro i
    simp [hc0]

  let e := Module.Basis.span hli
  choose ext hext using fun b => LinearMap.exists_extend (e.coord b)
  refine ⟨fun b => (ext b).comp B.mkQ, fun b x hx => ?_, fun b a => ?_⟩
  · simp [LinearMap.mem_ker, (Submodule.Quotient.mk_eq_zero B).mpr hx]
  · have hmem : B.mkQ (φ a) ∈ Submodule.span K (Set.range fun a => B.mkQ (φ a)) :=
      Submodule.subset_span ⟨a, rfl⟩
    have he : (⟨B.mkQ (φ a), hmem⟩ : Submodule.span K (Set.range fun a => B.mkQ (φ a))) = e a :=
      (Module.Basis.span_apply hli a).symm
    have hb := LinearMap.congr_fun (hext b) ⟨B.mkQ (φ a), hmem⟩
    simp only [LinearMap.comp_apply, Submodule.subtype_apply] at hb
    rw [LinearMap.comp_apply, hb, he, Module.Basis.coord_apply, Module.Basis.repr_self, Finsupp.single_apply]

theorem exists_symm_matrix_mod_subspace :
    ∀ (K V : Type) [Field K] [AddCommGroup V] [Module K V] (B : Submodule K V) (g : ℕ) (θ φ : Fin g → V), (∀ c : Fin g → K, ∑ a, c a • φ a ∈ B → c = 0) → (∀ α β : Module.Dual K V, B ≤ LinearMap.ker α → B ≤ LinearMap.ker β → ∑ a, α (θ a) * β (φ a) = ∑ a, α (φ a) * β (θ a)) → ∃ Θ : Matrix (Fin g) (Fin g) K, Θ.IsSymm ∧ ∀ b, θ b - ∑ a, Θ b a • φ a ∈ B := by
  intro K V _ _ _ B g θ φ hind hsym
  classical
  obtain ⟨β, hβB, hβφ⟩ := exists_dual_family_mod_subspace K V B g φ hind

  have key : ∀ α : Module.Dual K V, B ≤ LinearMap.ker α →
      ∀ b, α (θ b) = ∑ a, α (φ a) * β b (θ a) := by
    intro α hα b
    rw [← hsym α (β b) hα (hβB b)]
    simp [hβφ]
  refine ⟨Matrix.of fun b a => β b (θ a), Matrix.IsSymm.ext fun i j => ?_, fun b => ?_⟩
  · simp only [Matrix.of_apply]
    rw [key (β i) (hβB i) j]
    simp [hβφ]
  · simp only [Matrix.of_apply]
    by_contra hx
    have hq : B.mkQ (θ b - ∑ a, β b (θ a) • φ a) ≠ 0 :=
      fun h0 => hx ((Submodule.Quotient.mk_eq_zero B).mp h0)
    obtain ⟨f, hf⟩ : ∃ f : Module.Dual K (V ⧸ B), f (B.mkQ (θ b - ∑ a, β b (θ a) • φ a)) ≠ 0 := by
      by_contra hall
      push_neg at hall
      exact hq ((Module.forall_dual_apply_eq_zero_iff K _).mp hall)
    apply hf
    have hα : B ≤ LinearMap.ker (f.comp B.mkQ) := fun x hx =>
      by simp [LinearMap.mem_ker, (Submodule.Quotient.mk_eq_zero B).mpr hx]
    have hk := key (f.comp B.mkQ) hα b
    simp only [LinearMap.comp_apply] at hk

    simp only [map_sub, map_sum, map_smul, smul_eq_mul, hk]
    simp [mul_comm]

end GlobalTheory.KS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsDualFamilyModSubspace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.KunnethSymmProductAffineCovers =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.KunnethSymmProductAffineCovers", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsDualFamilyModSubspace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct ContDiff
open GlobalTheory.KS

namespace GlobalTheory.KS.Kunneth

theorem pushout_functional {K : Type} [Field K] {A B C : CommRingCat.{0}} (f : CommRingCat.of K ⟶ A)
    (g : CommRingCat.of K ⟶ B) (i : A ⟶ C) (j : B ⟶ C) (po : IsPushout f g i j) :
    (∀ (α : A →+ K) (β : B →+ K), (∀ c a, α (f.hom c * a) = c * α a) → (∀ c b, β (g.hom c * b) = c * β b) →
      ∃ F : C →+ K, ∀ a b, F (i.hom a * j.hom b) = α a * β b) ∧
    ∀ G : C →+ K, (∀ a b, G (i.hom a * j.hom b) = 0) → ∀ w, G w = 0 := by
  letI : Algebra K A := f.hom.toAlgebra
  letI : Algebra K B := g.hom.toAlgebra
  have hw : f ≫ CommRingCat.ofHom (Algebra.TensorProduct.includeLeftRingHom (R := K) (A := A) (B := B)) =
      g ≫ CommRingCat.ofHom (Algebra.TensorProduct.includeRight (R := K) (A := A) (B := B)).toRingHom := by
    ext c
    show f.hom c ⊗ₜ[K] (1 : B) = (1 : A) ⊗ₜ[K] g.hom c
    have h1 : f.hom c = c • (1 : A) := by rw [Algebra.smul_def, _root_.mul_one]; rfl
    have h2 : g.hom c = c • (1 : B) := by rw [Algebra.smul_def, _root_.mul_one]; rfl
    rw [h1, h2, TensorProduct.smul_tmul]
  obtain ⟨φ, hφi', hφj'⟩ : ∃ φ : C ⟶ CommRingCat.of (A ⊗[K] B),
      i ≫ φ = CommRingCat.ofHom Algebra.TensorProduct.includeLeftRingHom ∧
      j ≫ φ = CommRingCat.ofHom (Algebra.TensorProduct.includeRight (R := K) (A := A) (B := B)).toRingHom :=
    ⟨po.desc _ _ hw, po.inl_desc _ _ hw, po.inr_desc _ _ hw⟩
  have hφi : ∀ a, φ.hom (i.hom a) = a ⊗ₜ[K] (1 : B) := fun a => by
    have := congrArg (fun m => m.hom a) hφi'
    exact this
  have hφj : ∀ b, φ.hom (j.hom b) = (1 : A) ⊗ₜ[K] b := fun b => by
    have := congrArg (fun m => m.hom b) hφj'
    exact this
  refine ⟨fun α β hα hβ => ?_, fun G hG w => ?_⟩
  · let α' : A →ₗ[K] K :=
      { toFun := α, map_add' := map_add α, map_smul' := fun c a => by rw [Algebra.smul_def]; exact hα c a }
    let β' : B →ₗ[K] K :=
      { toFun := β, map_add' := map_add β, map_smul' := fun c b => by rw [Algebra.smul_def]; exact hβ c b }
    refine ⟨((LinearMap.mul' K K).comp (TensorProduct.map α' β')).toAddMonoidHom.comp φ.hom.toAddMonoidHom,
      fun a b => ?_⟩
    show LinearMap.mul' K K (TensorProduct.map α' β' (φ.hom (i.hom a * j.hom b))) = α a * β b
    rw [map_mul, hφi, hφj, Algebra.TensorProduct.tmul_mul_tmul, _root_.mul_one, _root_.one_mul, TensorProduct.map_tmul,
      LinearMap.mul'_apply]
    rfl
  · letI : Algebra K C := (f ≫ i).hom.toAlgebra
    let iA : A →ₐ[K] C := { i.hom with commutes' := fun _ => rfl }
    let jA : B →ₐ[K] C :=
      { j.hom with commutes' := fun c => (congrArg (fun m => m.hom c) po.w).symm }
    let ψ := Algebra.TensorProduct.productMap iA jA
    have hψ : φ ≫ CommRingCat.ofHom ψ.toRingHom = 𝟙 C := by
      apply po.hom_ext
      · ext a
        show ψ (φ.hom (i.hom a)) = i.hom a
        rw [hφi, Algebra.TensorProduct.productMap_apply_tmul]
        show i.hom a * j.hom 1 = i.hom a
        rw [map_one, _root_.mul_one]
      · ext b
        show ψ (φ.hom (j.hom b)) = j.hom b
        rw [hφj, Algebra.TensorProduct.productMap_apply_tmul]
        show i.hom 1 * j.hom b = j.hom b
        rw [map_one, _root_.one_mul]
    have hw' : ψ (φ.hom w) = w := congrArg (fun m => m.hom w) hψ
    rw [← hw']
    generalize φ.hom w = t
    induction t using TensorProduct.induction_on with
    | zero => rw [map_zero, map_zero]
    | tmul a b =>
      rw [Algebra.TensorProduct.productMap_apply_tmul]
      exact hG a b
    | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy, add_zero]

theorem pbT_of_le {Z Y : Scheme.{0}} (f : Z ⟶ Y) {O₀ : Y.Opens} (s : Γ(Y, O₀)) {O : Z.Opens}
    (h : O ≤ f ⁻¹ᵁ O₀) : pbT f s O = (f.appLE O₀ O h).hom s := by
  unfold pbT
  rw [dite_eq_left h]

theorem rsT_of_le {Y : Scheme.{0}} {O₀ : Y.Opens} (s : Γ(Y, O₀)) {O : Y.Opens}
    (h : O ≤ O₀) : rsT s O = resG Y h s := by
  unfold rsT
  rw [dite_eq_left h]

theorem res_pbT {Z Y : Scheme.{0}} (f : Z ⟶ Y) {O₀ O₁ : Y.Opens} (s : Γ(Y, O₀)) {O O' : Z.Opens}
    (h : O ≤ f ⁻¹ᵁ O₀) (h' : O' ≤ O) (h₁ : O₁ ≤ O₀) (h₂ : O' ≤ f ⁻¹ᵁ O₁) :
    resG Z h' (pbT f s O) = pbT f (rsT s O₁) O' := by
  rw [pbT_of_le f s h, rsT_of_le s h₁, pbT_of_le f _ h₂]
  show (f.appLE O₀ O h ≫ Z.presheaf.map (homOfLE h').op).hom s =
    (Y.presheaf.map (homOfLE h₁).op ≫ f.appLE O₁ O' h₂).hom s
  rw [Scheme.Hom.appLE_map, Scheme.Hom.map_appLE]

theorem rsT_self {Y : Scheme.{0}} {O₀ : Y.Opens} (s : Γ(Y, O₀)) : rsT s O₀ = s := by
  rw [rsT_of_le s le_rfl]
  simp [resG]

noncomputable def cstHom {K : Type} [Field K] {Y : Scheme.{0}} (q : Y ⟶ Sp K) (O : Y.Opens) :
    CommRingCat.of K ⟶ Γ(Y, O) :=
  (Scheme.ΓSpecIso (CommRingCat.of K)).inv ≫ q.appLE ⊤ O (fun _ _ => trivial)

theorem cstHom_apply {K : Type} [Field K] {Y : Scheme.{0}} (q : Y ⟶ Sp K) (O : Y.Opens) (c : K) :
    (cstHom q O).hom c = constFn q O c := rfl

theorem res_constFn {K : Type} [Field K] {Y : Scheme.{0}} (q : Y ⟶ Sp K) {O O' : Y.Opens} (h : O' ≤ O) (c : K) :
    resG Y h (constFn q O c) = constFn q O' c := by
  rw [← cstHom_apply, ← cstHom_apply]
  have e : cstHom q O ≫ Y.presheaf.map (homOfLE h).op = cstHom q O' := by
    unfold cstHom
    rw [Category.assoc]
    congr 1
    exact Scheme.Hom.appLE_map _ _ _
  rw [← e]
  rfl

theorem prod_functional {K : Type} [Field K] {Y Z : Scheme.{0}} {q : Y ⟶ Sp K} {p₁ p₂ : Z ⟶ Y}
    (H : IsPullback p₁ p₂ q q) {O O' : Y.Opens} (hO : IsAffineOpen O) (hO' : IsAffineOpen O') :
    (∀ (α : Γ(Y, O) →+ K) (β : Γ(Y, O') →+ K), (∀ c a, α (constFn q O c * a) = c * α a) →
      (∀ c b, β (constFn q O' c * b) = c * β b) →
      ∃ F : Γ(Z, p₁ ⁻¹ᵁ O ⊓ p₂ ⁻¹ᵁ O') →+ K, ∀ a b,
        F (pbT p₁ a (p₁ ⁻¹ᵁ O ⊓ p₂ ⁻¹ᵁ O') * pbT p₂ b (p₁ ⁻¹ᵁ O ⊓ p₂ ⁻¹ᵁ O')) = α a * β b) ∧
    ∀ G : Γ(Z, p₁ ⁻¹ᵁ O ⊓ p₂ ⁻¹ᵁ O') →+ K,
      (∀ (a : Γ(Y, O)) (b : Γ(Y, O')), G (pbT p₁ a (p₁ ⁻¹ᵁ O ⊓ p₂ ⁻¹ᵁ O') * pbT p₂ b (p₁ ⁻¹ᵁ O ⊓ p₂ ⁻¹ᵁ O')) = 0) →
      ∀ w, G w = 0 := by
  have hO1 : p₁ ⁻¹ᵁ O ⊓ p₂ ⁻¹ᵁ O' ≤ p₁ ⁻¹ᵁ O := inf_le_left
  have hO2 : p₁ ⁻¹ᵁ O ⊓ p₂ ⁻¹ᵁ O' ≤ p₂ ⁻¹ᵁ O' := inf_le_right
  have hiso := isIso_pushoutSection_of_isAffineOpen H (US := ⊤) (UX := O) (UT := O')
    (UY := p₁ ⁻¹ᵁ O ⊓ p₂ ⁻¹ᵁ O') (by simp) (by simp) rfl (isAffineOpen_top _) hO' hO
  have po₀ := (isIso_pushoutSection_iff H _ _ _).mp hiso
  have po : IsPushout (cstHom q O) (cstHom q O') (p₁.appLE O _ hO1) (p₂.appLE O' _ hO2) :=
    IsPushout.of_iso po₀ (Scheme.ΓSpecIso (CommRingCat.of K)) (Iso.refl _) (Iso.refl _) (Iso.refl _)
      (by simp [cstHom]) (by simp [cstHom]) (by simp) (by simp)
  obtain ⟨h1, h2⟩ := pushout_functional (cstHom q O) (cstHom q O') _ _ po
  refine ⟨fun α β hα hβ => ?_, fun G hG w => ?_⟩
  · obtain ⟨F, hF⟩ := h1 α β (fun c a => by rw [cstHom_apply]; exact hα c a)
      (fun c b => by rw [cstHom_apply]; exact hβ c b)
    exact ⟨F, fun a b => by rw [pbT_of_le p₁ a hO1, pbT_of_le p₂ b hO2]; exact hF a b⟩
  · refine h2 G (fun a b => ?_) w
    have e := hG a b
    rwa [pbT_of_le p₁ a hO1, pbT_of_le p₂ b hO2] at e

theorem functional_eq_sum {K : Type} [Field K] {Y : Scheme.{0}} {I : Type} [Fintype I] [DecidableEq I]
    {U : I → Y.Opens} (α : C1 U →+ K) (c : C1 U) :
    α c = ∑ i, ∑ j, α (Pi.single i (Pi.single j (c i j))) := by
  have hc : c = ∑ i, ∑ j, (Pi.single i (Pi.single j (c i j)) : C1 U) := by
    conv_lhs => rw [← Finset.univ_sum_single c]
    refine Finset.sum_congr rfl fun i _ => ?_
    conv_lhs => rw [← Finset.univ_sum_single (c i)]
    exact map_sum (AddMonoidHom.single _ i) _ _
  conv_lhs => rw [hc]

  simp only [map_sum]

theorem functional_cob {K : Type} [Field K] {Y : Scheme.{0}} {I : Type} [Fintype I] [DecidableEq I]
    {U : I → Y.Opens} (α : C1 U →+ K) (h : ∀ c, IsCob U c → α c = 0) (j : I) (b : Γ(Y, U j)) :
    ∑ k, α (Pi.single k (Pi.single j (rsT b (U k ⊓ U j)))) =
      ∑ k, α (Pi.single j (Pi.single k (rsT b (U j ⊓ U k)))) := by
  have hz : ∀ (O₀ O : Y.Opens), rsT (0 : Γ(Y, O₀)) O = 0 := by
    intro O₀ O
    unfold rsT
    split_ifs <;> simp
  have hcob := h (fun i k => rsT ((Pi.single j b : ∀ i, Γ(Y, U i)) k) (U i ⊓ U k) -
      rsT ((Pi.single j b : ∀ i, Γ(Y, U i)) i) (U i ⊓ U k)) ⟨Pi.single j b, fun _ _ => rfl⟩
  rw [functional_eq_sum] at hcob
  simp only [Pi.single_sub, map_sub, Finset.sum_sub_distrib, sub_eq_zero] at hcob
  have e1 : ∀ i, ∑ k, α (Pi.single i (Pi.single k (rsT ((Pi.single j b : ∀ i, Γ(Y, U i)) k) (U i ⊓ U k)))) =
      α (Pi.single i (Pi.single j (rsT b (U i ⊓ U j)))) := by
    intro i
    rw [Finset.sum_eq_single j]
    · rw [Pi.single_eq_same]
    · intro k _ hk
      rw [Pi.single_eq_of_ne hk, hz, Pi.single_zero, Pi.single_zero, map_zero]
    · intro hj; exact absurd (Finset.mem_univ j) hj
  have e2 : ∑ i, ∑ k, α (Pi.single i (Pi.single k (rsT ((Pi.single j b : ∀ i, Γ(Y, U i)) i) (U i ⊓ U k)))) =
      ∑ k, α (Pi.single j (Pi.single k (rsT b (U j ⊓ U k)))) := by
    rw [Finset.sum_eq_single j]
    · simp only [Pi.single_eq_same]
    · intro i _ hi
      refine Finset.sum_eq_zero fun k _ => ?_
      rw [Pi.single_eq_of_ne hi, hz, Pi.single_zero, Pi.single_zero, map_zero]
    · intro hj; exact absurd (Finset.mem_univ j) hj
  rw [e2] at hcob
  simp only [e1] at hcob
  exact hcob

theorem pair_symm {K : Type} [Field K] {Y Z : Scheme.{0}} {q : Y ⟶ Sp K} {p₁ p₂ : Z ⟶ Y} {I : Type} [Finite I]
    {U : I → Y.Opens} {g : ℕ} (θ φ : Fin g → C1 U) (hq : IsSeparated q) (H : IsPullback p₁ p₂ q q)
    (hU : ∀ i, IsAffineOpen (U i)) (u : ∀ i i' j, Γ(Z, p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ U j))
    (u' : ∀ i j j', Γ(Z, p₁ ⁻¹ᵁ U i ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j')))
    (hu : ∀ i i' j j', ∑ a, (pbT p₁ (θ a i i') (p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j')) * pbT p₂ (φ a j j') (p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j')) - pbT p₁ (φ a i i') (p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j')) * pbT p₂ (θ a j j') (p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j'))) = (rsT (u i i' j') (p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j')) - rsT (u i i' j) (p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j'))) + (rsT (u' i' j j') (p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j')) - rsT (u' i j j') (p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j'))))
    (α β : C1 U →+ K)
    (hα : ∀ (c : K) (x : C1 U), α (fun i j => constFn q (U i ⊓ U j) c * x i j) = c * α x)
    (hβ : ∀ (c : K) (x : C1 U), β (fun i j => constFn q (U i ⊓ U j) c * x i j) = c * β x)
    (hα0 : ∀ c, IsCob U c → α c = 0) (hβ0 : ∀ c, IsCob U c → β c = 0) :
    ∑ a, α (θ a) * β (φ a) = ∑ a, α (φ a) * β (θ a) := by
  classical
  haveI := Fintype.ofFinite I
  haveI := hq
  have haff : ∀ i i', IsAffineOpen (U i ⊓ U i') := fun i i' =>
    (isAffineHom_diagonal_iff (f := q)).mp inferInstance ⊤ (isAffineOpen_top _) (U i) (by simp) (U i') (by simp)
      (hU i) (hU i')
  let sg : ∀ i i', Γ(Y, U i ⊓ U i') →+ C1 U := fun i i' =>
    (AddMonoidHom.single (fun k => ∀ l, Γ(Y, U k ⊓ U l)) i).comp
      (AddMonoidHom.single (fun l => Γ(Y, U i ⊓ U l)) i')
  have hcs : ∀ (c : K) i i' (x : Γ(Y, U i ⊓ U i')),
      (fun k l => constFn q (U k ⊓ U l) c * (Pi.single i (Pi.single i' x) : C1 U) k l) =
        (Pi.single i (Pi.single i' (constFn q (U i ⊓ U i') c * x)) : C1 U) := by
    intro c i i' x
    funext k l
    by_cases hk : k = i
    · subst hk
      by_cases hl : l = i'
      · subst hl
        simp only [Pi.single_eq_same]
      · simp only [Pi.single_eq_same, Pi.single_eq_of_ne hl, MulZeroClass.mul_zero]
    · simp only [Pi.single_eq_of_ne hk, Pi.zero_apply, MulZeroClass.mul_zero]
  have hαc : ∀ i i' (c : K) (x : Γ(Y, U i ⊓ U i')),
      (α.comp (sg i i')) (constFn q (U i ⊓ U i') c * x) = c * (α.comp (sg i i')) x := by
    intro i i' c x
    show α (Pi.single i (Pi.single i' (constFn q _ c * x))) = c * α (Pi.single i (Pi.single i' x))
    rw [← hcs c i i' x]
    exact hα c _
  have hβc : ∀ i i' (c : K) (x : Γ(Y, U i ⊓ U i')),
      (β.comp (sg i i')) (constFn q (U i ⊓ U i') c * x) = c * (β.comp (sg i i')) x := by
    intro i i' c x
    show β (Pi.single i (Pi.single i' (constFn q _ c * x))) = c * β (Pi.single i (Pi.single i' x))
    rw [← hcs c i i' x]
    exact hβ c _
  have hF0 : ∀ i i' j j', ∃ F : Γ(Z, (p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j'))) →+ K, ∀ a b,
      F (pbT p₁ a (p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j')) * pbT p₂ b (p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j'))) =
        α (Pi.single i (Pi.single i' a)) * β (Pi.single j (Pi.single j' b)) := fun i i' j j' =>
    (prod_functional H (haff i i') (haff j j')).1 (α.comp (sg i i')) (β.comp (sg j j')) (hαc i i') (hβc j j')
  choose F hF using hF0
  have T1 : ∀ i i', ∑ j, ∑ j', (F i i' j j' (rsT (u i i' j') _) - F i i' j j' (rsT (u i i' j) _)) = 0 := by
    intro i i'
    have hG : ∀ j (w : Γ(Z, p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ U j)),
        ∑ j', (F i i' j' j (rsT w _) - F i i' j j' (rsT w _)) = 0 := by
      intro j
      have hle1 : ∀ j', (p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ (U j' ⊓ U j)) ≤ p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ U j := fun j' => by
        intro x hx
        exact ⟨hx.1, hx.2.2⟩
      have hle2 : ∀ j', (p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j')) ≤ p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ U j := fun j' => by
        intro x hx
        exact ⟨hx.1, hx.2.1⟩
      let G : Γ(Z, p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ U j) →+ K :=
        ∑ j', ((F i i' j' j).comp (resG Z (hle1 j')).toAddMonoidHom -
          (F i i' j j').comp (resG Z (hle2 j')).toAddMonoidHom)
      have hGw : ∀ w, G w = ∑ j', (F i i' j' j (rsT w _) - F i i' j j' (rsT w _)) := by
        intro w
        simp only [G, AddMonoidHom.finsetSum_apply, AddMonoidHom.sub_apply, AddMonoidHom.comp_apply]
        refine Finset.sum_congr rfl fun j' _ => ?_
        rw [rsT_of_le w (hle1 j'), rsT_of_le w (hle2 j')]
        rfl
      intro w
      rw [← hGw]
      refine (prod_functional H (haff i i') (hU j)).2 G (fun a b => ?_) w
      rw [hGw]
      have e : ∀ j', F i i' j' j (rsT (pbT p₁ a (p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ U j) *
            pbT p₂ b (p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ U j)) _) -
          F i i' j j' (rsT (pbT p₁ a (p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ U j) *
            pbT p₂ b (p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ U j)) _) =
          α (Pi.single i (Pi.single i' a)) * (β (Pi.single j' (Pi.single j (rsT b (U j' ⊓ U j)))) -
            β (Pi.single j (Pi.single j' (rsT b (U j ⊓ U j'))))) := by
        intro j'
        rw [rsT_of_le _ (hle1 j'), rsT_of_le _ (hle2 j'), map_mul (resG Z (hle1 j')), map_mul (resG Z (hle2 j')),
          res_pbT p₁ a inf_le_left (hle1 j') le_rfl inf_le_left,
          res_pbT p₂ b inf_le_right (hle1 j') inf_le_right inf_le_right,
          res_pbT p₁ a inf_le_left (hle2 j') le_rfl inf_le_left,
          res_pbT p₂ b inf_le_right (hle2 j') inf_le_left inf_le_right,
          rsT_self, hF, hF, mul_sub]
      rw [Finset.sum_congr rfl fun j' _ => e j', ← Finset.mul_sum, Finset.sum_sub_distrib,
        functional_cob β hβ0 j b, sub_self, MulZeroClass.mul_zero]
    calc _ = ∑ j, ∑ j', F i i' j' j (rsT (u i i' j) _) - ∑ j, ∑ j', F i i' j j' (rsT (u i i' j) _) := by
          simp only [Finset.sum_sub_distrib]
          congr 1
          exact Finset.sum_comm
      _ = ∑ j, ∑ j', (F i i' j' j (rsT (u i i' j) _) - F i i' j j' (rsT (u i i' j) _)) := by
          simp only [Finset.sum_sub_distrib]
      _ = 0 := Finset.sum_eq_zero fun j _ => hG j (u i i' j)
  have T2 : ∀ j j', ∑ i, ∑ i', (F i i' j j' (rsT (u' i' j j') _) - F i i' j j' (rsT (u' i j j') _)) = 0 := by
    intro j j'
    have hG : ∀ i (w : Γ(Z, p₁ ⁻¹ᵁ U i ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j'))),
        ∑ i', (F i' i j j' (rsT w _) - F i i' j j' (rsT w _)) = 0 := by
      intro i
      have hle1 : ∀ i', (p₁ ⁻¹ᵁ (U i' ⊓ U i) ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j')) ≤ p₁ ⁻¹ᵁ U i ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j') := fun i' => by
        intro x hx
        exact ⟨hx.1.2, hx.2⟩
      have hle2 : ∀ i', (p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j')) ≤ p₁ ⁻¹ᵁ U i ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j') := fun i' => by
        intro x hx
        exact ⟨hx.1.1, hx.2⟩
      let G : Γ(Z, p₁ ⁻¹ᵁ U i ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j')) →+ K :=
        ∑ i', ((F i' i j j').comp (resG Z (hle1 i')).toAddMonoidHom -
          (F i i' j j').comp (resG Z (hle2 i')).toAddMonoidHom)
      have hGw : ∀ w, G w = ∑ i', (F i' i j j' (rsT w _) - F i i' j j' (rsT w _)) := by
        intro w
        simp only [G, AddMonoidHom.finsetSum_apply, AddMonoidHom.sub_apply, AddMonoidHom.comp_apply]
        refine Finset.sum_congr rfl fun i' _ => ?_
        rw [rsT_of_le w (hle1 i'), rsT_of_le w (hle2 i')]
        rfl
      intro w
      rw [← hGw]
      refine (prod_functional H (hU i) (haff j j')).2 G (fun a b => ?_) w
      rw [hGw]
      have e : ∀ i', F i' i j j' (rsT (pbT p₁ a (p₁ ⁻¹ᵁ U i ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j')) *
            pbT p₂ b (p₁ ⁻¹ᵁ U i ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j'))) _) -
          F i i' j j' (rsT (pbT p₁ a (p₁ ⁻¹ᵁ U i ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j')) *
            pbT p₂ b (p₁ ⁻¹ᵁ U i ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j'))) _) =
          (α (Pi.single i' (Pi.single i (rsT a (U i' ⊓ U i)))) -
            α (Pi.single i (Pi.single i' (rsT a (U i ⊓ U i'))))) * β (Pi.single j (Pi.single j' b)) := by
        intro i'
        rw [rsT_of_le _ (hle1 i'), rsT_of_le _ (hle2 i'), map_mul (resG Z (hle1 i')), map_mul (resG Z (hle2 i')),
          res_pbT p₁ a inf_le_left (hle1 i') inf_le_right inf_le_left,
          res_pbT p₂ b inf_le_right (hle1 i') le_rfl inf_le_right,
          res_pbT p₁ a inf_le_left (hle2 i') inf_le_left inf_le_left,
          res_pbT p₂ b inf_le_right (hle2 i') le_rfl inf_le_right,
          rsT_self, hF, hF, sub_mul]
      rw [Finset.sum_congr rfl fun i' _ => e i', ← Finset.sum_mul, Finset.sum_sub_distrib,
        functional_cob α hα0 i a, sub_self, MulZeroClass.zero_mul]
    calc _ = ∑ i, ∑ i', F i' i j j' (rsT (u' i j j') _) - ∑ i, ∑ i', F i i' j j' (rsT (u' i j j') _) := by
          simp only [Finset.sum_sub_distrib]
          congr 1
          exact Finset.sum_comm
      _ = ∑ i, ∑ i', (F i' i j j' (rsT (u' i j j') _) - F i i' j j' (rsT (u' i j j') _)) := by
          simp only [Finset.sum_sub_distrib]
      _ = 0 := Finset.sum_eq_zero fun i _ => hG i (u' i j j')
  have key : ∀ i i' j j', ∑ a, (α (Pi.single i (Pi.single i' (θ a i i'))) * β (Pi.single j (Pi.single j' (φ a j j'))) -
      α (Pi.single i (Pi.single i' (φ a i i'))) * β (Pi.single j (Pi.single j' (θ a j j')))) =
      F i i' j j' (rsT (u i i' j') _ - rsT (u i i' j) _ + (rsT (u' i' j j') _ - rsT (u' i j j') _)) := by
    intro i i' j j'

    rw [← hu, map_sum]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [map_sub, hF, hF]
  have expand : ∀ x y : C1 U, α x * β y = ∑ i, ∑ i', ∑ j, ∑ j',
      α (Pi.single i (Pi.single i' (x i i'))) * β (Pi.single j (Pi.single j' (y j j'))) := by
    intro x y
    rw [functional_eq_sum α x, functional_eq_sum β y, Finset.sum_mul]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Finset.sum_mul]
    refine Finset.sum_congr rfl fun i' _ => ?_
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Finset.mul_sum]
  have step : ∀ f : Fin g → I → I → I → I → K, ∑ a, ∑ i, ∑ i', ∑ j, ∑ j', f a i i' j j' =
      ∑ i, ∑ i', ∑ j, ∑ j', ∑ a, f a i i' j j' := by
    intro f
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i' _ => ?_
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Finset.sum_comm]
  have swap : ∀ f : I → I → I → I → K, ∑ i, ∑ i', ∑ j, ∑ j', f i i' j j' = ∑ j, ∑ j', ∑ i, ∑ i', f i i' j j' := by
    intro f
    calc ∑ i, ∑ i', ∑ j, ∑ j', f i i' j j' = ∑ i, ∑ j, ∑ j', ∑ i', f i i' j j' := by
          refine Finset.sum_congr rfl fun i _ => ?_
          rw [Finset.sum_comm]
          refine Finset.sum_congr rfl fun j _ => ?_
          rw [Finset.sum_comm]
      _ = ∑ j, ∑ j', ∑ i, ∑ i', f i i' j j' := by
          rw [Finset.sum_comm]
          refine Finset.sum_congr rfl fun j _ => ?_
          rw [Finset.sum_comm]
  have hsplit : ∀ i i' j j', F i i' j j' (rsT (u i i' j') _ - rsT (u i i' j) _ + (rsT (u' i' j j') _ - rsT (u' i j j') _)) =
      (F i i' j j' (rsT (u i i' j') _) - F i i' j j' (rsT (u i i' j) _)) +
        (F i i' j j' (rsT (u' i' j j') _) - F i i' j j' (rsT (u' i j j') _)) := by
    intro i i' j j'
    rw [map_add (f := _), map_sub, map_sub]
  rw [← sub_eq_zero, ← Finset.sum_sub_distrib]
  have e1 : ∀ a, α (θ a) * β (φ a) - α (φ a) * β (θ a) = ∑ i, ∑ i', ∑ j, ∑ j',
      (α (Pi.single i (Pi.single i' (θ a i i'))) * β (Pi.single j (Pi.single j' (φ a j j'))) -
        α (Pi.single i (Pi.single i' (φ a i i'))) * β (Pi.single j (Pi.single j' (θ a j j')))) := by
    intro a
    rw [expand (θ a) (φ a), expand (φ a) (θ a)]
    simp only [← Finset.sum_sub_distrib]
  rw [Finset.sum_congr rfl fun a _ => e1 a, step]
  simp only [key, hsplit, Finset.sum_add_distrib, T1, _root_.zero_add]
  rw [swap]
  simp only [T2, Finset.sum_const_zero]

theorem kunneth_symm : ∀ (K : Type) [Field K] (Y Z : Scheme.{0}) (q : Y ⟶ Sp K) (p₁ p₂ : Z ⟶ Y) (I : Type) [Finite I] (U : I → Y.Opens) (g : ℕ) (θ φ : Fin g → C1 U), IsSeparated q → IsPullback p₁ p₂ q q → (∀ i, IsAffineOpen (U i)) → (∀ c, IsCob U (lc q c φ) → c = 0) → ∀ (u : ∀ i i' j, Γ(Z, p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ U j)) (u' : ∀ i j j', Γ(Z, p₁ ⁻¹ᵁ U i ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j'))), (∀ i i' j j', ∑ a, (pbT p₁ (θ a i i') (p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j')) * pbT p₂ (φ a j j') (p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j')) - pbT p₁ (φ a i i') (p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j')) * pbT p₂ (θ a j j') (p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j'))) = (rsT (u i i' j') (p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j')) - rsT (u i i' j) (p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j'))) + (rsT (u' i' j j') (p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j')) - rsT (u' i j j') (p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j')))) → ∃ Θ : Matrix (Fin g) (Fin g) K, Θ.IsSymm ∧ ∀ b, IsCob U (θ b - lc q (Θ b) φ) := by
  intro K _ Y Z q p₁ p₂ I _ U g θ φ hq H hU hind u u' hu
  letI : ∀ i j : I, Module K Γ(Y, U i ⊓ U j) := fun i j => (cstHom q (U i ⊓ U j)).hom.toModule
  have hsmul : ∀ (c : K) (x : C1 U), c • x = fun i j => constFn q (U i ⊓ U j) c * x i j := by
    intro c x
    funext i j
    rw [← cstHom_apply]
    rfl
  have hrs_add : ∀ {O₀ O : Y.Opens} (s t : Γ(Y, O₀)), rsT (s + t) O = rsT s O + rsT t O := by
    intro O₀ O s t
    unfold rsT
    split_ifs <;> simp
  have hrs_cmul : ∀ {O₀ O : Y.Opens} (c : K) (s : Γ(Y, O₀)), O ≤ O₀ →
      rsT (constFn q O₀ c * s) O = constFn q O c * rsT s O := by
    intro O₀ O c s h
    rw [rsT_of_le _ h, rsT_of_le _ h, map_mul, res_constFn]
  let B : Submodule K (C1 U) :=
    { carrier := {c | IsCob U c}
      add_mem' := by
        rintro x y ⟨b, hb⟩ ⟨b', hb'⟩
        refine ⟨b + b', fun i j => ?_⟩
        show x i j + y i j = _
        rw [hb, hb', Pi.add_apply, Pi.add_apply, hrs_add, hrs_add]
        abel
      zero_mem' := ⟨0, fun i j => by simp [rsT]⟩
      smul_mem' := by
        rintro c x ⟨b, hb⟩
        refine ⟨fun i => constFn q (U i) c * b i, fun i j => ?_⟩
        rw [hsmul]
        show constFn q _ c * x i j = _
        rw [hb, hrs_cmul c _ inf_le_right, hrs_cmul c _ inf_le_left, mul_sub] }
  have hlc : ∀ c : Fin g → K, lc q c φ = ∑ a, c a • φ a := by
    intro c
    funext i j
    simp only [lc, Finset.sum_apply, hsmul]
  have hind' : ∀ c : Fin g → K, ∑ a, c a • φ a ∈ B → c = 0 := by
    intro c hc
    apply hind c
    rw [hlc]
    exact hc
  obtain ⟨Θ, hΘ, hmem⟩ := exists_symm_matrix_mod_subspace K (C1 U) B g θ φ hind'
    (fun α β hα hβ => pair_symm θ φ hq H hU u u' hu α.toAddMonoidHom β.toAddMonoidHom
      (fun c x => by
        have e := hsmul c x
        rw [← e]
        show α (c • x) = c * α x
        rw [map_smul, smul_eq_mul])
      (fun c x => by
        have e := hsmul c x
        rw [← e]
        show β (c • x) = c * β x
        rw [map_smul, smul_eq_mul])
      (fun c hc => LinearMap.mem_ker.mp (hα hc))
      (fun c hc => LinearMap.mem_ker.mp (hβ hc)))
  refine ⟨Θ, hΘ, fun b => ?_⟩
  rw [hlc]
  exact hmem b

end GlobalTheory.KS.Kunneth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.KunnethSymmProductAffineCovers =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsSymmOfSquare =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsSymmOfSquare", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsCobOfIsAffineOpen\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.KunnethSymmProductAffineCovers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct ContDiff
open GlobalTheory.KS

namespace GlobalTheory.KS.Square

variable {Z : Scheme.{0}}

theorem rsT_eq {O₀ O : Z.Opens} (h : O ≤ O₀) (s : Γ(Z, O₀)) : rsT s O = resG Z h s := by
  unfold rsT
  rw [dite_eq_left h]

theorem rsT_add {O₀ : Z.Opens} (O : Z.Opens) (s t : Γ(Z, O₀)) : rsT (s + t) O = rsT s O + rsT t O := by
  unfold rsT
  split_ifs with h
  · exact map_add _ s t
  · exact (add_zero 0).symm

theorem rsT_sub {O₀ : Z.Opens} (O : Z.Opens) (s t : Γ(Z, O₀)) : rsT (s - t) O = rsT s O - rsT t O := by
  unfold rsT
  split_ifs with h
  · exact map_sub _ s t
  · exact (sub_zero 0).symm

theorem rsT_neg {O₀ : Z.Opens} (O : Z.Opens) (s : Γ(Z, O₀)) : rsT (-s) O = -rsT s O := by
  unfold rsT
  split_ifs with h
  · exact map_neg _ s
  · exact neg_zero.symm

theorem rsT_mul {O₀ : Z.Opens} (O : Z.Opens) (s t : Γ(Z, O₀)) : rsT (s * t) O = rsT s O * rsT t O := by
  unfold rsT
  split_ifs with h
  · exact map_mul _ s t
  · exact (mul_zero 0).symm

theorem rsT_sum {O₀ : Z.Opens} (O : Z.Opens) {g : ℕ} (s : Fin g → Γ(Z, O₀)) :
    rsT (∑ a, s a) O = ∑ a, rsT (s a) O := by
  unfold rsT
  split_ifs with h
  · exact map_sum _ s Finset.univ
  · exact Finset.sum_const_zero.symm

theorem rsT_rsT {O₀ O O' : Z.Opens} (h' : O' ≤ O) (h : O ≤ O₀) (s : Γ(Z, O₀)) :
    rsT (rsT s O) O' = rsT s O' := by
  rw [rsT_eq h', rsT_eq h, rsT_eq (h'.trans h)]
  unfold resG
  rw [← CommRingCat.comp_apply, ← Functor.map_comp]
  rfl

theorem rsT_pbT {Y : Scheme.{0}} (f : Z ⟶ Y) {O₀ : Y.Opens} {O O' : Z.Opens} (h' : O' ≤ O)
    (h : O ≤ f ⁻¹ᵁ O₀) (s : Γ(Y, O₀)) : rsT (pbT f s O) O' = pbT f s O' := by
  unfold pbT
  rw [dite_eq_left h, dite_eq_left (h'.trans h), rsT_eq h']
  unfold resG
  rw [← CommRingCat.comp_apply, Scheme.Hom.appLE_map]

variable {J : Type} {V : J → Z.Opens}

theorem iSup_inf_eq (hV : ⨆ α, V α = ⊤) (W : Z.Opens) : ⨆ α, W ⊓ V α = W := by
  rw [← inf_iSup_eq, hV, inf_top_eq]

theorem ext_cover (hV : ⨆ α, V α = ⊤) {W : Z.Opens} (s t : Γ(Z, W))
    (h : ∀ α, rsT s (W ⊓ V α) = rsT t (W ⊓ V α)) : s = t := by
  refine TopCat.Sheaf.eq_of_locally_eq' (F := Z.sheaf) (U := fun α => W ⊓ V α) (V := W)
    (iUV := fun α => homOfLE inf_le_left) (iSup_inf_eq hV W).ge s t fun α => ?_
  have hα := h α
  rw [rsT_eq inf_le_left, rsT_eq inf_le_left] at hα
  exact hα

theorem exists_glue (hV : ⨆ α, V α = ⊤) (W : Z.Opens) (F : J → ∀ O : Z.Opens, Γ(Z, O))
    (h₁ : ∀ α O, O ≤ W ⊓ V α → rsT (F α (W ⊓ V α)) O = F α O)
    (h₂ : ∀ α β O, O ≤ W ⊓ V α ⊓ V β → F α O = F β O) :
    ∃ s : Γ(Z, W), ∀ α O, O ≤ W ⊓ V α → rsT s O = F α O := by
  obtain ⟨s, hs, -⟩ := TopCat.Sheaf.existsUnique_gluing' (F := Z.sheaf) (U := fun α => W ⊓ V α) (V := W)
    (iUV := fun α => homOfLE inf_le_left) (iSup_inf_eq hV W).ge (fun α => F α (W ⊓ V α)) (by
      intro α β
      have e1 := h₁ α ((W ⊓ V α) ⊓ (W ⊓ V β)) inf_le_left
      have e2 := h₁ β ((W ⊓ V α) ⊓ (W ⊓ V β)) inf_le_right
      have e3 := h₂ α β ((W ⊓ V α) ⊓ (W ⊓ V β)) (le_inf inf_le_left (inf_le_right.trans inf_le_right))
      rw [rsT_eq inf_le_left] at e1
      rw [rsT_eq inf_le_right] at e2
      exact e1.trans (e3.trans e2.symm))
  refine ⟨s, fun α O hO => ?_⟩
  have hsα : resG Z (inf_le_left : W ⊓ V α ≤ W) s = F α (W ⊓ V α) := hs α
  rw [← rsT_rsT hO inf_le_left s, rsT_eq (inf_le_left : W ⊓ V α ≤ W) s, hsα]
  exact h₁ α O hO

theorem isAffineOpen_prod {S X Y : Scheme.{0}} {p : Z ⟶ X} {q : Z ⟶ Y} {iX : X ⟶ S} {iY : Y ⟶ S}
    (H : IsPullback p q iX iY) [IsAffine S] {U : X.Opens} {W : Y.Opens} (hU : IsAffineOpen U)
    (hW : IsAffineOpen W) : IsAffineOpen (p ⁻¹ᵁ U ⊓ q ⁻¹ᵁ W) := by
  have : IsAffine U := hU
  have : IsAffine W := hW
  have : IsAffine (⊤ : S.Opens) := isAffineOpen_top S
  exact IsAffine.of_isPullback
    (Scheme.Hom.isPullback_resLE H (US := ⊤) (UT := W) (UX := U) le_top le_top rfl)

theorem exists_split (hV : ⨆ α, V α = ⊤) {W : Z.Opens} (hW : IsAffineOpen W)
    (k : C1 fun α => W ⊓ V α) (hk : IsCoc _ k) :
    ∃ c : ∀ α, Γ(Z, W ⊓ V α), ∀ α β O, O ≤ W ⊓ V α ⊓ V β →
      rsT (k α β) O = rsT (c β) O - rsT (c α) O := by
  have hW' : IsAffineOpen (⨆ α, W ⊓ V α) := by
    rw [iSup_inf_eq hV W]
    exact hW
  obtain ⟨b, hb⟩ := isCob_of_isAffineOpen Z J (fun α => W ⊓ V α) k hW' hk
  refine ⟨b, fun α β O hO => ?_⟩
  have hO' : O ≤ (W ⊓ V α) ⊓ (W ⊓ V β) :=
    le_inf (hO.trans inf_le_left) (le_inf (hO.trans (inf_le_left.trans inf_le_left)) (hO.trans inf_le_right))
  rw [hb α β, rsT_sub, rsT_rsT hO' inf_le_right, rsT_rsT hO' inf_le_left]

theorem exists_compare (hV : ⨆ α, V α = ⊤) {Y : Scheme.{0}} (p : Z ⟶ Y) {T : Y.Opens}
    {W A B E : Z.Opens} (hA : W ≤ A) (hB : W ≤ B) (hE : W ≤ E) (hT : W ≤ p ⁻¹ᵁ T) {g : ℕ}
    (θ : Fin g → Γ(Y, T)) (e : Fin g → ∀ α, Γ(Z, E ⊓ V α))
    (k : C1 fun α => A ⊓ V α) (k' : C1 fun α => B ⊓ V α)
    (c : ∀ α, Γ(Z, A ⊓ V α)) (c' : ∀ α, Γ(Z, B ⊓ V α))
    (hc : ∀ α β O, O ≤ A ⊓ V α ⊓ V β → rsT (k α β) O = rsT (c β) O - rsT (c α) O)
    (hc' : ∀ α β O, O ≤ B ⊓ V α ⊓ V β → rsT (k' α β) O = rsT (c' β) O - rsT (c' α) O)
    (h : ∀ α β O, O ≤ W ⊓ V α ⊓ V β → rsT (k' α β) O - rsT (k α β) O =
      ∑ a, pbT p (θ a) O * (rsT (e a α) O - rsT (e a β) O)) :
    ∃ s : Γ(Z, W), ∀ α O, O ≤ W ⊓ V α →
      rsT s O = rsT (c' α) O - rsT (c α) O + ∑ a, pbT p (θ a) O * rsT (e a α) O := by
  refine exists_glue hV W
    (fun α O => rsT (c' α) O - rsT (c α) O + ∑ a, pbT p (θ a) O * rsT (e a α) O)
    (fun α O hO => ?_) (fun α β O hO => ?_)
  · have hAα : W ⊓ V α ≤ A ⊓ V α := inf_le_inf_right _ hA
    have hBα : W ⊓ V α ≤ B ⊓ V α := inf_le_inf_right _ hB
    have hEα : W ⊓ V α ≤ E ⊓ V α := inf_le_inf_right _ hE
    have hTα : W ⊓ V α ≤ p ⁻¹ᵁ T := inf_le_left.trans hT
    simp only [rsT_add, rsT_sub, rsT_sum, rsT_mul, rsT_rsT hO hAα, rsT_rsT hO hBα, rsT_rsT hO hEα,
      rsT_pbT p hO hTα]
  · have h1 := hc α β O (hO.trans (inf_le_inf_right _ (inf_le_inf_right _ hA)))
    have h2 := hc' α β O (hO.trans (inf_le_inf_right _ (inf_le_inf_right _ hB)))
    have h3 := h α β O hO
    simp only [mul_sub, Finset.sum_sub_distrib] at h3
    linear_combination h2 - h1 - h3

end GlobalTheory.KS.Square

namespace GlobalTheory.KS
open Square

theorem exists_isSymm_of_square : ∀ (K : Type) [Field K] (Y Z : Scheme.{0}) (q : Y ⟶ Sp K) (p₁ p₂ : Z ⟶ Y) (I : Type) [Finite I] (U : I → Y.Opens) (g : ℕ) (θ φ : Fin g → C1 U), IsSeparated q → IsPullback p₁ p₂ q q → (∀ i, IsAffineOpen (U i)) → (∀ c, IsCob U (lc q c φ) → c = 0) → ∀ (J : Type) (V : J → Z.Opens) (k : ∀ i j, C1 (fun α => p₁ ⁻¹ᵁ U i ⊓ p₂ ⁻¹ᵁ U j ⊓ V α)) (e : Fin g → ∀ j α, Γ(Z, p₂ ⁻¹ᵁ U j ⊓ V α)) (e' : Fin g → ∀ i α, Γ(Z, p₁ ⁻¹ᵁ U i ⊓ V α)), ⨆ α, V α = ⊤ → (∀ i j, IsCoc _ (k i j)) → (∀ a j j' α O, O ≤ p₂ ⁻¹ᵁ (U j ⊓ U j') ⊓ V α → rsT (e a j' α) O - rsT (e a j α) O = pbT p₂ (φ a j j') O) → (∀ a i i' α O, O ≤ p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ V α → rsT (e' a i' α) O - rsT (e' a i α) O = pbT p₁ (φ a i i') O) → (∀ i i' j α β O, O ≤ p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ U j ⊓ V α ⊓ V β → rsT (k i' j α β) O - rsT (k i j α β) O = ∑ a, pbT p₁ (θ a i i') O * (rsT (e a j α) O - rsT (e a j β) O)) → (∀ i j j' α β O, O ≤ p₁ ⁻¹ᵁ U i ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j') ⊓ V α ⊓ V β → rsT (k i j' α β) O - rsT (k i j α β) O = ∑ a, pbT p₂ (θ a j j') O * (rsT (e' a i α) O - rsT (e' a i β) O)) → ∃ Θ : Matrix (Fin g) (Fin g) K, Θ.IsSymm ∧ ∀ b, IsCob U (θ b - lc q (Θ b) φ) := by
  intro K _ Y Z q p₁ p₂ I _ U g θ φ hq H hU hφ J V k e e' hV hk he he' hk₁ hk₂
  have hA : ∀ i j, IsAffineOpen (p₁ ⁻¹ᵁ U i ⊓ p₂ ⁻¹ᵁ U j) := fun i j =>
    isAffineOpen_prod H (hU i) (hU j)
  choose c hc using fun i j => exists_split hV (hA i j) (k i j) (hk i j)
  choose u hu using fun i i' j => exists_compare hV p₁ (T := U i ⊓ U i')
    (W := p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ U j) (A := p₁ ⁻¹ᵁ U i ⊓ p₂ ⁻¹ᵁ U j)
    (B := p₁ ⁻¹ᵁ U i' ⊓ p₂ ⁻¹ᵁ U j) (E := p₂ ⁻¹ᵁ U j)
    (inf_le_inf_right _ (p₁.preimage_mono inf_le_left)) (inf_le_inf_right _ (p₁.preimage_mono inf_le_right))
    inf_le_right inf_le_left (fun a => θ a i i') (fun a => e a j) (k i j) (k i' j) (c i j) (c i' j)
    (hc i j) (hc i' j) (hk₁ i i' j)
  choose v hv using fun i j j' => exists_compare hV p₂ (T := U j ⊓ U j')
    (W := p₁ ⁻¹ᵁ U i ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j')) (A := p₁ ⁻¹ᵁ U i ⊓ p₂ ⁻¹ᵁ U j)
    (B := p₁ ⁻¹ᵁ U i ⊓ p₂ ⁻¹ᵁ U j') (E := p₁ ⁻¹ᵁ U i)
    (inf_le_inf_left _ (p₂.preimage_mono inf_le_left)) (inf_le_inf_left _ (p₂.preimage_mono inf_le_right))
    inf_le_left inf_le_right (fun a => θ a j j') (fun a => e' a i) (k i j) (k i j') (c i j) (c i j')
    (hc i j) (hc i j') (hk₂ i j j')
  refine _root_.GlobalTheory.KS.Kunneth.kunneth_symm K Y Z q p₁ p₂ I U g θ φ hq H hU hφ u (fun i j j' => -v i j j') ?_
  intro i i' j j'
  apply ext_cover hV
  intro α
  have hQ1 : p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j') ≤ p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ U j' :=
    inf_le_inf_left _ (p₂.preimage_mono inf_le_right)
  have hQ2 : p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j') ≤ p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ U j :=
    inf_le_inf_left _ (p₂.preimage_mono inf_le_left)
  have hQ3 : p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j') ≤ p₁ ⁻¹ᵁ U i' ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j') :=
    inf_le_inf_right _ (p₁.preimage_mono inf_le_right)
  have hQ4 : p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j') ≤ p₁ ⁻¹ᵁ U i ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j') :=
    inf_le_inf_right _ (p₁.preimage_mono inf_le_left)
  have hu₁ := hu i i' j' α _ (inf_le_inf_right (V α) hQ1)
  have hu₂ := hu i i' j α _ (inf_le_inf_right (V α) hQ2)
  have hv₁ := hv i' j j' α _ (inf_le_inf_right (V α) hQ3)
  have hv₂ := hv i j j' α _ (inf_le_inf_right (V α) hQ4)
  have hφ₂ := fun a => he a j j' α (p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j') ⊓ V α) (inf_le_inf_right (V α) inf_le_right)
  have hφ₁ := fun a => he' a i i' α (p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j') ⊓ V α) (inf_le_inf_right (V α) inf_le_left)
  have hO : p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j') ⊓ V α ≤
      p₁ ⁻¹ᵁ (U i ⊓ U i') ⊓ p₂ ⁻¹ᵁ (U j ⊓ U j') := inf_le_left
  simp only [rsT_add, rsT_sub, rsT_neg, rsT_sum, rsT_mul, rsT_rsT hO hQ1, rsT_rsT hO hQ2,
    rsT_rsT hO hQ3, rsT_rsT hO hQ4, rsT_pbT p₁ hO inf_le_left, rsT_pbT p₂ hO inf_le_right]
  rw [hu₁, hu₂, hv₁, hv₂]
  simp only [← hφ₁, ← hφ₂, mul_sub, sub_mul, Finset.sum_sub_distrib]
  simp only [mul_comm (rsT (e' _ _ α) _)]
  ring

end GlobalTheory.KS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsSymmOfSquare =====
