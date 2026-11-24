module

public import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
public import Development.WeilBound.CoreStatements.AutomorphicKernels.BernsteinUnitaryProducts.BernsteinTheoremA.FrobeniusReciprocity.PullHomeoApply
public import Development.WeilBound.CoreStatements.AutomorphicKernels.BernsteinUnitaryProducts.BernsteinTheoremA.FrobeniusReciprocity.SupportedInIffOfFrob
public import GroundTheory.AutomorphicForms.GLnLocal
public import GroundTheory.AutomorphicForms.WhittakerLSpace
public import Mathlib.LinearAlgebra.Semisimple
public import Mathlib.LinearAlgebra.Trace
public import Mathlib.NumberTheory.LocalField.Basic
public import Mathlib.Topology.Instances.Matrix
import Mathlib.Algebra.CharZero.Infinite

@[expose] public section

noncomputable section

set_option linter.unusedSectionVars false

section
open Matrix GroundTheory.Automorphic.Whittaker

namespace PositivityTheory.RgUd.T

abbrev Mat (k : Type) (n : ℕ) : Type := Matrix (Fin n) (Fin n) k

abbrev SubM (k : Type) [Field k] (n : ℕ) : Type := Subalgebra k (Mat k n)

abbrev GLn (k : Type) [Field k] (n : ℕ) : Type := GL (Fin n) k

abbrev Sp (k : Type) [Field k] (n : ℕ) : Type := Mat k n × (Fin n → k)

abbrev DistS (k : Type) [Field k] (n : ℕ) : Type := (Sp k n → ℂ) →ₗ[ℂ] ℂ

abbrev SuppUniv (k : Type) [Field k] [TopologicalSpace k] (n : ℕ) : Submodule ℂ (Sp k n → ℂ) :=
  supportedIn (Set.univ : Set (Sp k n))

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

def Bz (Z : SubM k n) : Set (Mat k n) := {x | ∀ a ∈ Z, a * x = x * a}

def Gz (Z : SubM k n) : Set (GLn k n) := {g | ∀ a ∈ Z, a * g.val = g.val * a}

def act (g : GLn k n) (p : Sp k n) : Sp k n := (g.val * p.1 * g⁻¹.val, g.val *ᵥ p.2)

def CR (Z : SubM k n) : Prop := (∀ a ∈ Z, ∀ b ∈ Z, a * b = b * a) ∧ IsReduced Z

def Supp (ξ : DistS k n) (C : Set (Sp k n)) : Prop :=
  ∀ f ∈ SuppUniv k n, (∀ p ∈ C, f p = 0) → ξ f = 0

def Inv (Z : SubM k n) (ξ : DistS k n) : Prop :=
  ∀ g ∈ Gz Z, ∀ f ∈ SuppUniv k n, ξ (fun p => f (act g p)) = ξ f

def Kills (ξ : DistS k n) (U : Set (Sp k n)) : Prop := ∀ f ∈ supportedIn U, ξ f = 0

def Van (Z : SubM k n) : Prop :=
  ∀ ξ : DistS k n, Supp ξ (Bz Z ×ˢ Set.univ) → Inv Z ξ → Kills ξ {p | p.2 ≠ 0}

def ZN (Z : SubM k n) : Set (Mat k n) := {x | ∃ c ∈ Z, IsNilpotent (x - c)}

def pZ (Z : SubM k n) (x : Mat k n) : Fin (2 * n + 1) × Fin (Module.finrank k Z) → k :=
  fun ij => trace (((Module.finBasis k Z ij.2 : Z) : Mat k n) * x ^ (ij.1 : ℕ))

def adj (Z : SubM k n) (s : Mat k n) : SubM k n := Algebra.adjoin k (insert s (Z : Set (Mat k n)))

def Dich : Prop :=
  ∀ (n : ℕ) (Z : SubM k n), CR Z → ∀ y,
    (∃ c ∈ Z, ∀ x ∈ Bz Z, pZ Z x = y → IsNilpotent (x - c)) ∨
    ∃ s ∈ Bz Z, s ∉ Z ∧ Module.End.IsSemisimple (Matrix.toLin' s) ∧ ∀ x ∈ Bz Z, pZ Z x = y →
      ∃ g ∈ Gz Z, IsNilpotent (g.val * x * g⁻¹.val - s) ∧ Commute (g.val * x * g⁻¹.val) s

def Adj : Prop :=
  ∀ (n : ℕ) (Z : SubM k n), CR Z → ∀ s ∈ Bz Z, s ∉ Z → Module.End.IsSemisimple (Matrix.toLin' s) →
    CR (adj Z s) ∧
      Module.finrank k (Subalgebra.centralizer k (adj Z s : Set (Matrix (Fin n) (Fin n) k))) <
        Module.finrank k (Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k)))

def LocStep : Prop :=
  ∀ (n : ℕ) (Z : SubM k n), CR Z → ∀ ξ : DistS k n, Supp ξ (Bz Z ×ˢ Set.univ) → Inv Z ξ →
    (∀ y, (∃ c ∈ Z, ∀ x ∈ Bz Z, pZ Z x = y → IsNilpotent (x - c)) ∨
      ∀ ξ' : DistS k n, Supp ξ' ((Bz Z ∩ pZ Z ⁻¹' {y}) ×ˢ Set.univ) → Inv Z ξ' → Kills ξ' {p | p.2 ≠ 0}) →
    Kills ξ ({p | p.2 ≠ 0} ∩ {p | p.1 ∉ ZN Z})

def DescA : Prop :=
  ∀ (n : ℕ) (Z : SubM k n), CR Z → ∀ s ∈ Bz Z, s ∉ Z → Module.End.IsSemisimple (Matrix.toLin' s) →
    Van (adj Z s) → ∀ y, (∀ x ∈ Bz Z, pZ Z x = y →
      ∃ g ∈ Gz Z, IsNilpotent (g.val * x * g⁻¹.val - s) ∧ Commute (g.val * x * g⁻¹.val) s) →
    ∀ ξ : DistS k n, Supp ξ ((Bz Z ∩ pZ Z ⁻¹' {y}) ×ˢ Set.univ) → Inv Z ξ → Kills ξ {p | p.2 ≠ 0}

def NilpB : Prop :=
  ∀ (n : ℕ) (Z : SubM k n), CR Z →
    (∀ ξ : DistS k n, Supp ξ (Bz Z ×ˢ Set.univ) → Inv Z ξ → Kills ξ ({p | p.2 ≠ 0} ∩ {p | p.1 ∉ ZN Z})) →
    Van Z

section SharedHelpers

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem Gz_inv_mem {Z : SubM k n} {g : GLn k n} (hg : g ∈ Gz Z) : g⁻¹ ∈ Gz Z := fun a ha => by
  calc a * g⁻¹.val = g⁻¹.val * (g.val * a) * g⁻¹.val := by simp [← mul_assoc]
    _ = g⁻¹.val * (a * g.val) * g⁻¹.val := by rw [hg a ha]
    _ = g⁻¹.val * a := by simp [mul_assoc]

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem conj_mem_Z_shared {Z : SubM k n} {g : GLn k n} (hg : g ∈ Gz Z) {a : Mat k n} (ha : a ∈ Z) :
    g.val * a * g⁻¹.val = a := by
  rw [← hg a ha, mul_assoc, Units.mul_inv, mul_one]

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem conj_mem_Bz_shared {Z : SubM k n} {g : GLn k n} (hg : g ∈ Gz Z) {x : Mat k n} (hx : x ∈ Bz Z) :
    g.val * x * g⁻¹.val ∈ Bz Z := fun a ha => by
  rw [← mul_assoc, ← mul_assoc, hg a ha, mul_assoc g.val, hx a ha, ← mul_assoc g.val, mul_assoc (g.val * x),
    Gz_inv_mem hg a ha, ← mul_assoc]

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem conj_pow_shared (g : GLn k n) (x : Mat k n) (m : ℕ) : (g.val * x * g⁻¹.val) ^ m = g.val * x ^ m * g⁻¹.val := by
  induction m with
  | zero => simp
  | succ m ih => rw [pow_succ, ih, pow_succ]; simp only [mul_assoc, Units.inv_mul_cancel_left]

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem eq_zero_of_nilp_shared {Z : SubM k n} (hZ : CR Z) {a : Mat k n} (ha : a ∈ Z) (h : IsNilpotent a) : a = 0 := by
  have := hZ.2
  obtain ⟨m, hm⟩ := h
  exact congrArg Subtype.val (IsNilpotent.eq_zero (⟨m, Subtype.ext (by simpa using hm)⟩ : IsNilpotent (⟨a, ha⟩ : Z)))

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem act_mul_shared (g h : GLn k n) (p : Sp k n) : act (g * h) p = act g (act h p) := by
  simp only [act, Units.val_mul, _root_.mul_inv_rev, Prod.mk.injEq, Matrix.mulVec_mulVec]
  exact ⟨by simp [mul_assoc], trivial⟩

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem act_one_shared (p : Sp k n) : act (1 : GLn k n) p = p := by simp [act]

omit [ValuativeRel k] [IsNonarchimedeanLocalField k] in
theorem continuous_act_shared [IsTopologicalRing k] : Continuous (fun gp : GLn k n × Sp k n => act gp.1 gp.2) :=
  (((Units.continuous_val.comp continuous_fst).matrix_mul (continuous_fst.comp continuous_snd)).matrix_mul
    (Units.continuous_coe_inv.comp continuous_fst)).prodMk
    ((Units.continuous_val.comp continuous_fst).matrix_mulVec (continuous_snd.comp continuous_snd))

omit [ValuativeRel k] [IsNonarchimedeanLocalField k] in
theorem continuous_act_const_shared [IsTopologicalRing k] (g : GLn k n) : Continuous (act g) :=
  ((continuous_const.matrix_mul continuous_fst).matrix_mul continuous_const).prodMk
    (continuous_const.matrix_mulVec continuous_snd)

omit [ValuativeRel k] [IsNonarchimedeanLocalField k] in
def actH_shared [IsTopologicalRing k] (g : GLn k n) : Sp k n ≃ₜ Sp k n where
  toFun := act g
  invFun := act g⁻¹
  left_inv p := by rw [← act_mul_shared, inv_mul_cancel, act_one_shared]
  right_inv p := by rw [← act_mul_shared, mul_inv_cancel, act_one_shared]
  continuous_toFun := continuous_act_const_shared g
  continuous_invFun := continuous_act_const_shared g⁻¹

omit [ValuativeRel k] [IsNonarchimedeanLocalField k] in
theorem isClosed_Bz_shared [IsTopologicalRing k] [T2Space k] (Z : SubM k n) : IsClosed (Bz Z) := by
  have : Bz Z = ⋂ a ∈ Z, {x : Mat k n | a * x = x * a} := by ext x; simp [Bz]
  rw [this]
  exact isClosed_biInter fun _ _ =>
    isClosed_eq (continuous_const.matrix_mul continuous_id) (continuous_id.matrix_mul continuous_const)

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem pZ_conj_shared (Z : SubM k n) {g : GLn k n} (hg : g ∈ Gz Z) (x : Mat k n) :
    pZ Z (g.val * x * g⁻¹.val) = pZ Z x := by
  funext ⟨i, j⟩
  simp only [pZ, conj_pow_shared]
  set b : Mat k n := ((Module.finBasis k Z j : Z) : Mat k n)
  have e : b * (g.val * x ^ (i : ℕ) * g⁻¹.val) = g.val * (b * x ^ (i : ℕ)) * g⁻¹.val := by
    rw [← mul_assoc, ← mul_assoc, hg b (Module.finBasis k Z j).2, mul_assoc g.val b]
  rw [e, trace_mul_comm, ← mul_assoc, Units.inv_mul, one_mul]

omit [ValuativeRel k] [IsNonarchimedeanLocalField k] in
theorem continuous_pZ_shared [IsTopologicalRing k] (Z : SubM k n) : Continuous (pZ Z) :=
  continuous_pi fun ij => (continuous_const.matrix_mul (continuous_id.pow (ij.1 : ℕ))).matrix_trace

omit [ValuativeRel k] [IsNonarchimedeanLocalField k] in
theorem comp_mem_supportedIn_shared (h : Sp k n ≃ₜ Sp k n) {U : Set (Sp k n)} {f : Sp k n → ℂ}
    (hf : f ∈ supportedIn U) : (fun p => f (h p)) ∈ supportedIn (h ⁻¹' U) :=
  ⟨⟨hf.1.1.comp_continuous h.continuous, hf.1.2.comp_homeomorph h⟩, fun _ hx => hf.2 hx⟩

end SharedHelpers

end PositivityTheory.RgUd.T
end

section
namespace PositivityTheory.RgUd.T.AdjPf

open Module PositivityTheory.RgUd.T

theorem dc {k : Type} [Field k] {n : ℕ} (Z : SubM k n) (hc : ∀ a ∈ Z, ∀ b ∈ Z, a * b = b * a)
    (hr : IsReduced Z) (x : Mat k n) (hx : ∀ y ∈ Subalgebra.centralizer k (Z : Set (Mat k n)), x * y = y * x) :
    x ∈ Z := by
  classical
  have : IsReduced Z := hr
  let : CommRing Z := { (inferInstance : Ring Z) with mul_comm := fun a b => Subtype.ext (hc a.1 a.2 b.1 b.2) }
  have : IsArtinianRing Z := IsArtinianRing.of_finite k Z
  have : IsSemisimpleRing Z := IsArtinianRing.isSemisimpleRing_of_isReduced Z
  have key : ∀ (g : Module.End Z (Fin n → k)) (v : Fin n → k), Matrix.mulVec x (g v) = g (Matrix.mulVec x v) := by
    intro g v
    set y := LinearMap.toMatrix' (g.restrictScalars k) with hydef
    have hyv : ∀ w, Matrix.mulVec y w = g w := fun w => by
      rw [← Matrix.toLin'_apply, hydef, Matrix.toLin'_toMatrix']; rfl
    have hy : y ∈ Subalgebra.centralizer k (Z : Set (Mat k n)) := (Subalgebra.mem_centralizer_iff k).2 fun a ha =>
      Matrix.toLin'.injective <| LinearMap.ext fun w => by
        rw [Matrix.toLin'_apply, Matrix.toLin'_apply, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, hyv, hyv]
        exact (g.map_smul ⟨a, ha⟩ w).symm
    rw [← hyv, ← hyv, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, hx y hy]
  let f : Module.End (Module.End Z (Fin n → k)) (Fin n → k) :=
    { toFun := Matrix.mulVec x, map_add' := Matrix.mulVec_add x, map_smul' := key }
  obtain ⟨r, hr'⟩ := jacobson_density (R := Z) f (Finset.univ.image fun i : Fin n => (Pi.single i (1 : k) : Fin n → k))
  have hxr : x = (r : Mat k n) := Matrix.toLin'.injective <| LinearMap.pi_ext' fun i => LinearMap.ext_ring <| by
    simp only [LinearMap.comp_apply, LinearMap.coe_single, Matrix.toLin'_apply]
    exact hr' _ (Finset.mem_image_of_mem _ (Finset.mem_univ i))
  exact hxr ▸ r.2

theorem isSemisimple_of_mem {k : Type} [Field k] {n : ℕ} (Z : SubM k n) (hr : IsReduced Z) (z : Mat k n)
    (hz : z ∈ Z) : Module.End.IsSemisimple (Matrix.toLin' z) := by
  have : IsReduced Z := hr
  let a' : Z := ⟨z, hz⟩
  refine Module.End.isSemisimple_of_squarefree_aeval_eq_zero
    ((minpoly.isRadical k a').squarefree (minpoly.ne_zero (.of_finite k a'))) ?_
  have h1 : Polynomial.aeval z (minpoly k a') = 0 := by
    have := congrArg (Subalgebra.val Z) (minpoly.aeval k a')
    rwa [← Polynomial.aeval_algHom_apply, map_zero] at this
  have e : Matrix.toLin' z = (Matrix.toLinAlgEquiv' : Mat k n ≃ₐ[k] _) z := rfl
  rw [e, Polynomial.aeval_algHom_apply, h1, map_zero]

theorem cr_adj {k : Type} [Field k] [CharZero k] {n : ℕ} (Z : SubM k n) (hZ : CR Z) (s : Mat k n)
    (hs : s ∈ Bz Z) (hss : Module.End.IsSemisimple (Matrix.toLin' s)) : CR (adj Z s) := by
  set S : Set (Mat k n) := insert s (Z : Set (Mat k n))
  have hS : ∀ a ∈ S, ∀ b ∈ S, a * b = b * a := by
    rintro a (rfl | ha) b (rfl | hb)
    · rfl
    · exact (hs b hb).symm
    · exact hs a ha
    · exact hZ.1 a ha b hb
  have hcomm : ∀ a ∈ adj Z s, ∀ b ∈ adj Z s, a * b = b * a := fun a ha b hb =>
    (Subalgebra.mem_centralizer_iff k).1 (Algebra.adjoin_le_centralizer_centralizer k S hb) a
      (Algebra.adjoin_le (fun c hc => (Subalgebra.mem_centralizer_iff k).2 fun g hg => hS g hg c hc) ha)
  have hcm : ∀ {x y}, x ∈ adj Z s → y ∈ adj Z s → Commute (Matrix.toLin' x) (Matrix.toLin' y) := fun hx hy =>
    (show Commute _ _ from hcomm _ hx _ hy).map (Matrix.toLinAlgEquiv' : Mat k n ≃ₐ[k] _)
  have hsemi : ∀ x ∈ adj Z s, Module.End.IsSemisimple (Matrix.toLin' x) := fun x hx => by
    induction hx using Algebra.adjoin_induction with
    | mem x hx => rcases hx with rfl | hx; exact hss; exact isSemisimple_of_mem Z hZ.2 x hx
    | algebraMap r =>
      rw [Algebra.algebraMap_eq_smul_one, map_smul, Matrix.toLin'_one]
      exact Module.End.IsSemisimple_smul r Module.End.isSemisimple_id
    | add _ _ hx hy ihx ihy => rw [map_add (f := _)]; exact .add_of_commute (hcm hx hy) ihx ihy
    | mul _ _ hx hy ihx ihy =>
      rw [Matrix.toLin'_mul, ← Module.End.mul_eq_comp]; exact .mul_of_commute (hcm hx hy) ihx ihy
  refine ⟨hcomm, ⟨fun x hx => ?_⟩⟩
  have hn : IsNilpotent (Matrix.toLin' (x : Mat k n)) :=
    (hx.map (adj Z s).val).map (Matrix.toLinAlgEquiv' : Mat k n ≃ₐ[k] _)
  exact Subtype.ext ((Matrix.toLin'.map_eq_zero_iff).1
    (Module.End.eq_zero_of_isNilpotent_isSemisimple hn (hsemi x.1 x.2)))

end PositivityTheory.RgUd.T.AdjPf

namespace PositivityTheory.RgUd.T

open Module

variable (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem adjunction_char_zero [CharZero k] : Adj (k := k) := by
  intro n Z hZ s hs hsZ hss
  refine ⟨AdjPf.cr_adj Z hZ s hs hss, ?_⟩
  have hle := Subalgebra.centralizer_le k _ _
    (fun z hz => Algebra.subset_adjoin (Set.mem_insert_of_mem _ hz) : (Z : Set (Mat k n)) ⊆ (adj Z s : Set (Mat k n)))
  have hne : Subalgebra.centralizer k (adj Z s : Set (Mat k n)) ≠ Subalgebra.centralizer k (Z : Set (Mat k n)) :=
    fun h => hsZ (AdjPf.dc Z hZ.1 hZ.2 s fun y hy =>
      (Subalgebra.mem_centralizer_iff k).1 (h ▸ hy) s (Algebra.subset_adjoin (Set.mem_insert _ _)))
  exact Submodule.finrank_lt_finrank_of_lt
    (lt_of_le_of_ne (Subalgebra.toSubmodule.monotone hle) fun h => hne (Subalgebra.toSubmodule_injective h))

end PositivityTheory.RgUd.T
end

section
open Matrix Module

namespace PositivityTheory.RgUd.T.Desc.UniPf

open PositivityTheory.RgUd.T

theorem inv_comm_of_comm {n : ℕ} {k : Type} [Field k] (h : GLn k n) (a : Mat k n)
    (h1 : a * h.val = h.val * a) : a * h⁻¹.val = h⁻¹.val * a := by
  calc a * h⁻¹.val = h⁻¹.val * (h.val * a) * h⁻¹.val := by simp [← mul_assoc]
    _ = h⁻¹.val * (a * h.val) * h⁻¹.val := by rw [h1]
    _ = h⁻¹.val * a := by simp [mul_assoc]

private theorem reg {n : ℕ} {k : Type} [Field k] (Z : SubM k n) (hZ : CR Z) (x : Mat k n)
    (hx : x ∈ Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k))) :
    ∃ g ∈ Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k)), x * g * x = x := by
  classical
  obtain ⟨hc, hr⟩ := hZ
  let iC : CommRing Z := { (inferInstance : Ring Z) with mul_comm := fun a b => Subtype.ext (hc _ a.2 _ b.2) }
  have : IsArtinianRing Z := IsArtinianRing.of_finite k Z
  have : IsSemisimpleRing Z := IsArtinianRing.isSemisimpleRing_of_isReduced Z
  let ψ : Z →+* Module.End k (Fin n → k) :=
    ((Matrix.toLinAlgEquiv' (R := k) (n := Fin n)).toAlgHom.comp Z.val).toRingHom
  let iM : Module Z (Fin n → k) := Module.compHom (Fin n → k) ψ
  have : IsSemisimpleModule Z (Fin n → k) := inferInstance
  let f : Module.End Z (Fin n → k) :=
    { toFun := (x *ᵥ ·), map_add' := Matrix.mulVec_add x, map_smul' := fun a v => by
        show x *ᵥ ((a : Mat k n) *ᵥ v) = (a : Mat k n) *ᵥ (x *ᵥ v)
        rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, (Subalgebra.mem_centralizer_iff k).1 hx a a.2] }
  obtain ⟨s, hs⟩ := IsSemisimpleModule.lifting_property f.rangeRestrict f.surjective_rangeRestrict
    (LinearMap.id : LinearMap.range f →ₗ[Z] LinearMap.range f)
  obtain ⟨t, ht⟩ := IsSemisimpleModule.extension_property (LinearMap.range f).subtype (Submodule.injective_subtype _) s
  let tk : Module.End k (Fin n → k) :=
    { toFun := t, map_add' := t.map_add, map_smul' := fun c w => by
        have h2 : ∀ u : Fin n → k, c • u = (algebraMap k Z c) • u := fun u => by
          show c • u = (algebraMap k (Mat k n) c) *ᵥ u
          rw [Algebra.algebraMap_eq_smul_one, Matrix.smul_mulVec, Matrix.one_mulVec]
        show t (c • w) = c • t w
        rw [h2 w, h2 (t w)]; exact t.map_smul (algebraMap k Z c) w }
  set G := LinearMap.toMatrix' tk
  have hGv : ∀ u, G *ᵥ u = t u := fun u => by rw [← Matrix.toLin'_apply, Matrix.toLin'_toMatrix']; rfl
  refine ⟨G, (Subalgebra.mem_centralizer_iff k).2 fun a ha => Matrix.toLin'.injective <| LinearMap.ext fun u => by
      simp only [Matrix.toLin'_mul, LinearMap.comp_apply, Matrix.toLin'_apply, hGv]
      exact (t.map_smul ⟨a, ha⟩ u).symm,
    Matrix.toLin'.injective <| LinearMap.ext fun u => by
      simp only [Matrix.toLin'_apply, ← Matrix.mulVec_mulVec, hGv]
      have e1 : t (f u) = s ⟨f u, LinearMap.mem_range_self f u⟩ := LinearMap.congr_fun ht ⟨f u, _⟩
      exact e1.symm ▸ congrArg Subtype.val (LinearMap.congr_fun hs ⟨f u, LinearMap.mem_range_self f u⟩)⟩

theorem nondeg {n : ℕ} {k : Type} [Field k] [CharZero k] (Z : SubM k n) (hZ : CR Z) (x : Mat k n)
    (hx : x ∈ Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k)))
    (h0 : ∀ y ∈ Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k)), trace (x * y) = 0) : x = 0 := by
  obtain ⟨g, hg, hxg⟩ := reg Z hZ x hx
  have he : IsIdempotentElem (Matrix.toLinAlgEquiv' (g * x)) := by
    show _ * _ = _; rw [← map_mul, show g * x * (g * x) = g * x by rw [mul_assoc g, ← mul_assoc x, hxg]]
  have htr : LinearMap.trace k (Fin n → k) (Matrix.toLinAlgEquiv' (g * x)) = 0 := by
    rw [LinearMap.trace_eq_matrix_trace k (Pi.basisFun k (Fin n)), LinearMap.toMatrix_eq_toMatrix']
    show (LinearMap.toMatrix' (Matrix.toLin' (g * x))).trace = 0
    rw [LinearMap.toMatrix'_toLin', Matrix.trace_mul_comm]; exact h0 g hg
  have h2 : g * x = 0 := (Matrix.toLinAlgEquiv' (R := k) (n := Fin n)).injective
    (by rw [LinearMap.IsIdempotentElem.eq_zero_of_trace_eq_zero he htr, map_zero])
  rw [← hxg, mul_assoc, h2, mul_zero]

theorem det_mulLeft_eq {n : ℕ} {k : Type} [Field k] [CharZero k] (Z : SubM k n) (hZ : CR Z)
    (a : Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k))) :
    LinearMap.det (LinearMap.mulLeft k a) = LinearMap.det (LinearMap.mulRight k a) := by
  let C := Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k))
  let Φ : C →ₗ[k] Module.Dual k C :=
    (LinearMap.mul k C).compr₂ ((Matrix.traceLinearMap (Fin n) k k).comp C.val.toLinearMap)
  have hinj : Function.Injective Φ := LinearMap.ker_eq_bot.1 <| LinearMap.ker_eq_bot'.2 fun x hx =>
    Subtype.ext (nondeg Z hZ x x.2 fun y hy => LinearMap.congr_fun hx ⟨y, hy⟩)
  let e := Φ.linearEquivOfInjective hinj Subspace.dual_finrank_eq.symm
  have hconj : (e : C →ₗ[k] Module.Dual k C) ∘ₗ LinearMap.mulLeft k a ∘ₗ (e.symm : Module.Dual k C →ₗ[k] C) =
      (LinearMap.mulRight k a).dualMap := LinearMap.ext fun φ => by
    obtain ⟨x, rfl⟩ := e.surjective φ
    exact LinearMap.ext fun y => by
      simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, LinearEquiv.symm_apply_apply,
        LinearMap.mulLeft_apply, LinearMap.dualMap_apply, LinearMap.mulRight_apply]
      change trace ((a : Mat k n) * (x : Mat k n) * (y : Mat k n)) =
        trace ((x : Mat k n) * ((y : Mat k n) * (a : Mat k n)))
      rw [mul_assoc, Matrix.trace_mul_comm, mul_assoc]
  rw [← LinearMap.det_conj (LinearMap.mulLeft k a) e, hconj, LinearMap.det_dualMap]

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

theorem conj_mem (Z : SubM k n) (h : GLn k n) (hh : h ∈ Gz Z) (x : Matrix (Fin n) (Fin n) k)
    (hx : x ∈ Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k))) :
    h.val * x * h⁻¹.val ∈ Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k)) :=
  (Subalgebra.mem_centralizer_iff k).2 (conj_mem_Bz_shared hh ((Subalgebra.mem_centralizer_iff k).1 hx))

def conjL (Z : SubM k n) (h : GLn k n) (hh : h ∈ Gz Z) :
    Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k)) →ₗ[k]
      Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k)) where
  toFun x := ⟨h.val * x * h⁻¹.val, conj_mem Z h hh x x.2⟩
  map_add' _ _ := Subtype.ext (by simp [mul_add, add_mul])
  map_smul' _ _ := Subtype.ext (by simp)

theorem det_conjL [CharZero k] (Z : SubM k n) (hZ : CR Z) (h : GLn k n) (hh : h ∈ Gz Z) :
    LinearMap.det (conjL Z h hh) = 1 := by
  set a : Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k)) :=
    ⟨h.val, (Subalgebra.mem_centralizer_iff k).2 fun z hz => hh z hz⟩
  set b : Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k)) :=
    ⟨h⁻¹.val, (Subalgebra.mem_centralizer_iff k).2 fun z hz => inv_comm_of_comm h z (hh z hz)⟩
  have hsplit : conjL Z h hh = LinearMap.mulLeft k a ∘ₗ LinearMap.mulRight k b :=
    LinearMap.ext fun _ => Subtype.ext (mul_assoc _ _ _)
  have hR : LinearMap.mulRight k a ∘ₗ LinearMap.mulRight k b = LinearMap.id :=
    LinearMap.ext fun _ => by simp only [LinearMap.comp_apply, LinearMap.mulRight_apply, LinearMap.id_apply, mul_assoc,
      show b * a = 1 from Subtype.ext (Units.inv_mul h), mul_one]
  rw [hsplit, LinearMap.det_comp, det_mulLeft_eq Z hZ a, ← LinearMap.det_comp, hR, LinearMap.det_id]

end PositivityTheory.RgUd.T.Desc.UniPf
end

section
open Matrix Polynomial GroundTheory.Automorphic.Whittaker

namespace PositivityTheory.RgUd.T.Desc

open PositivityTheory.RgUd.T

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

def JCPoly : Prop :=
  ∀ (n : ℕ) (Z : SubM k n), CR Z → ∀ y, ∃ P : k[X], ∀ x ∈ Bz Z, pZ Z x = y →
    Module.End.IsSemisimple (Matrix.toLin' (aeval x P)) ∧ IsNilpotent (x - aeval x P)

def SliceVan : Prop :=
  ∀ (n : ℕ) (Z : SubM k n), CR Z → ∀ s ∈ Bz Z,
    Module.End.IsSemisimple (Matrix.toLin' s) → Van (adj Z s) →
    ∀ (F : Set (Mat k n)) (P : k[X]), IsClosed F → F ⊆ Bz Z →
      (∀ g ∈ Gz Z, ∀ x ∈ F, g.val * x * g⁻¹.val ∈ F) →
      (∀ x ∈ F, aeval x P ∈ F ∧ Module.End.IsSemisimple (Matrix.toLin' (aeval x P)) ∧ IsNilpotent (x - aeval x P) ∧
        ∃ g ∈ Gz Z, g.val * aeval x P * g⁻¹.val = s) →
      ∀ ξ : DistS k n, Supp ξ (F ×ˢ Set.univ) → Inv Z ξ → Kills ξ {p | p.2 ≠ 0}

end PositivityTheory.RgUd.T.Desc
end

section
open Matrix Polynomial

namespace PositivityTheory.RgUd.T.Desc.JC

open PositivityTheory.RgUd.T PositivityTheory.RgUd.T.Desc

variable {k : Type} [Field k] {n : ℕ}

private theorem trace_aeval_eq_sum (A : Mat k n) (p : k[X]) :
    trace (aeval A p) = ∑ i ∈ Finset.range (p.natDegree + 1), p.coeff i * trace (A ^ i) := by
  rw [aeval_eq_sum_range, Matrix.trace_sum]; simp only [Matrix.trace_smul, smul_eq_mul]

private theorem isNilpotent_of_trace_pow [CharZero k] (A : Mat k n)
    (h : ∀ m, 1 ≤ m → trace (A ^ m) = 0) : IsNilpotent A := by
  obtain ⟨q, hq, hXq⟩ := Polynomial.exists_eq_pow_rootMultiplicity_mul_and_not_dvd A.charpoly
    (charpoly_monic A).ne_zero 0
  simp only [map_zero, sub_zero] at hq hXq
  set r := rootMultiplicity 0 A.charpoly
  obtain ⟨a, b, hab⟩ := IsCoprime.pow_left ((Polynomial.irreducible_X.coprime_iff_not_dvd).2 hXq) (m := r + 1)
  have hzero : aeval A (X ^ (r + 1) * q) = 0 := by
    rw [show (X ^ (r + 1) * q : k[X]) = X * A.charpoly by rw [hq]; ring, map_mul, aeval_self_charpoly, mul_zero]
  have hprod : aeval A (a * X ^ (r + 1)) * aeval A (b * q) = 0 := by
    rw [← map_mul, show a * X ^ (r + 1) * (b * q) = (a * b) * (X ^ (r + 1) * q) by ring, map_mul, hzero, mul_zero]
  have hidem : IsIdempotentElem (aeval A (a * X ^ (r + 1))) := by
    have he : aeval A (a * X ^ (r + 1)) = 1 - aeval A (b * q) :=
      eq_sub_of_add_eq (by rw [← map_add, hab, map_one])
    show aeval A (a * X ^ (r + 1)) * aeval A (a * X ^ (r + 1)) = aeval A (a * X ^ (r + 1))
    conv_lhs => arg 2; rw [he]
    rw [mul_sub, mul_one, hprod, sub_zero]
  have htr : trace (aeval A (a * X ^ (r + 1))) = 0 := by
    rw [trace_aeval_eq_sum]
    refine Finset.sum_eq_zero fun i _ => ?_
    rcases i with _ | i
    · simp
    · rw [h (i + 1) (by omega), mul_zero]
  have hz : aeval A (a * X ^ (r + 1)) = 0 := (map_eq_zero_iff _ (AlgEquiv.injective _)).1 <|
    LinearMap.IsIdempotentElem.eq_zero_of_trace_eq_zero (hidem.map (Matrix.toLinAlgEquiv' : Mat k n ≃ₐ[k] _)) <| by
      rw [LinearMap.trace_eq_matrix_trace k (Pi.basisFun k (Fin n)), LinearMap.toMatrix_eq_toMatrix']
      change trace (LinearMap.toMatrix' (Matrix.toLin' _)) = 0
      rw [LinearMap.toMatrix'_toLin', htr]
  refine ⟨r + 1, ?_⟩
  have e : (X ^ (r + 1) : k[X]) = X ^ (r + 1) * (a * X ^ (r + 1)) + b * (X ^ (r + 1) * q) := by
    linear_combination (-(X ^ (r + 1) : k[X])) * hab
  have := congrArg (aeval A) e
  simpa [hz, hzero] using this

private theorem isNilpotent_aeval_charpoly [CharZero k] {Z : SubM k n} {x x₀ : Mat k n}
    (h : pZ Z x = pZ Z x₀) : IsNilpotent (aeval x x₀.charpoly) := by
  have htp : ∀ i (hi : i < 2 * n + 1), trace (x ^ i) = trace (x₀ ^ i) := fun i hi => by
    have h1 : ((1 : Z) : Mat k n) = ∑ j, (Module.finBasis k Z).repr 1 j • ((Module.finBasis k Z j : Z) : Mat k n) := by
      rw [← congrArg Subtype.val ((Module.finBasis k Z).sum_repr 1), AddSubmonoidClass.coe_finsetSum]; rfl
    have key : ∀ y : Mat k n, trace (y ^ i) = ∑ j, (Module.finBasis k Z).repr 1 j * pZ Z y (⟨i, hi⟩, j) := fun y => by
      rw [← one_mul (y ^ i), show (1 : Mat k n) = ((1 : Z) : Mat k n) from rfl, h1, Finset.sum_mul, Matrix.trace_sum]
      simp [pZ, Matrix.trace_smul]
    rw [key x, key x₀, h]
  refine isNilpotent_of_trace_pow _ fun m hm => ?_
  rw [← map_pow]
  have hM : (x.charpoly * x₀.charpoly).Monic := (charpoly_monic x).mul (charpoly_monic x₀)
  have hdeg : (x.charpoly * x₀.charpoly).natDegree = 2 * n := by
    rw [(charpoly_monic x).natDegree_mul (charpoly_monic x₀), charpoly_natDegree_eq_dim,
      charpoly_natDegree_eq_dim, Fintype.card_fin]; ring
  rw [← aeval_modByMonic_eq_self_of_root (show aeval x (x.charpoly * x₀.charpoly) = 0 by
      rw [map_mul, aeval_self_charpoly, zero_mul]),
    trace_aeval_eq_sum, Finset.sum_congr rfl fun i hi => by
      have hlt : i < 2 * n + 1 := by
        have := (natDegree_modByMonic_le (x₀.charpoly ^ m) hM).trans hdeg.le
        have := Finset.mem_range.mp hi; omega
      rw [htp i hlt],
    ← trace_aeval_eq_sum, aeval_modByMonic_eq_self_of_root (show aeval x₀ (x.charpoly * x₀.charpoly) = 0 by
      rw [map_mul, aeval_self_charpoly, mul_zero]),
    map_pow, aeval_self_charpoly, zero_pow (by omega), Matrix.trace_zero]

theorem jcPoly [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [CharZero k] : JCPoly (k := k) := by
  classical
  intro m Z _ y
  by_cases hex : ∃ x₀ ∈ Bz Z, pZ Z x₀ = y
  · obtain ⟨x₀, -, rfl⟩ := hex
    set Q := UniqueFactorizationMonoid.radical x₀.charpoly
    have hsq : Squarefree Q := UniqueFactorizationMonoid.squarefree_radical
    obtain ⟨N, c, hc⟩ := (UniqueFactorizationMonoid.exists_dvd_pow_iff_radical_dvd
      (charpoly_monic x₀).ne_zero).mpr dvd_rfl
    obtain ⟨a, b, hab⟩ := PerfectField.separable_iff_squarefree.mpr hsq
    set T : k[X] := X - b * Q
    have hT : ∀ z : k[X], T.comp z = z + -(b.comp z * Q.comp z) := fun z => by
      rw [sub_comp, X_comp, mul_comp, sub_eq_add_neg]
    have step : ∀ z : k[X], ∃ w, Q.comp (T.comp z) = (Q.comp z) ^ 2 * w := fun z => by
      obtain ⟨s, hs⟩ := Polynomial.binomExpansion (Q.map C) z (-(b.comp z * Q.comp z))
      have hab' : a.comp z * Q.comp z + b.comp z * (derivative Q).comp z = 1 := by
        simpa [add_comp, mul_comp] using congrArg (fun p => p.comp z) hab
      rw [derivative_map] at hs
      have e1 : ∀ p x : k[X], (p.map C).eval x = p.comp x := fun p x => by rw [eval_map]; rfl
      simp only [e1] at hs
      exact ⟨a.comp z + s * (b.comp z) ^ 2, by rw [hT, hs]; linear_combination (-(Q.comp z)) * hab'⟩
    have iter : ∀ j, ∃ w v, Q.comp ((fun p => T.comp p)^[j] X) = Q ^ (2 ^ j) * w ∧
        X - (fun p => T.comp p)^[j] X = Q * v := fun j => by
      induction j with
      | zero => exact ⟨1, 0, by simp, by simp⟩
      | succ j ih =>
        obtain ⟨w, v, hw, hv⟩ := ih
        obtain ⟨w', hw'⟩ := step ((fun p => T.comp p)^[j] X)
        rw [Function.iterate_succ_apply']
        refine ⟨w ^ 2 * w', v + b.comp ((fun p => T.comp p)^[j] X) * Q ^ (2 ^ j - 1) * w,
          by rw [hw', hw, pow_succ (2 : ℕ) j, pow_mul]; ring, ?_⟩
        rw [hT, hw, show Q ^ (2 ^ j) = Q * Q ^ (2 ^ j - 1) by
          rw [← pow_succ']; congr 1; have := Nat.one_le_two_pow (n := j); omega]
        linear_combination hv
    obtain ⟨w, v, hw, hv⟩ := iter m
    refine ⟨(fun p => T.comp p)^[m] X, fun x _ hx => ?_⟩
    have hQx : IsNilpotent (aeval x Q) := IsNilpotent.of_pow (m := N) <| by
      rw [← map_pow, hc, map_mul]
      exact ((Commute.all x₀.charpoly c).map (aeval x)).isNilpotent_mul_right (isNilpotent_aeval_charpoly hx)
    have hQn : aeval x Q ^ m = 0 := by
      have h0 : (aeval x Q).charpoly = X ^ m := by
        simpa [sub_eq_zero, Fintype.card_fin] using (isNilpotent_charpoly_sub_pow_of_isNilpotent hQx).eq_zero
      have h1 := aeval_self_charpoly (aeval x Q); rwa [h0, map_pow, aeval_X] at h1
    refine ⟨Module.End.isSemisimple_of_squarefree_aeval_eq_zero hsq ?_, ?_⟩
    · have h0 : aeval (aeval x ((fun p => T.comp p)^[m] X)) Q = 0 := by
        rw [← aeval_comp, hw, map_mul, map_pow, pow_eq_zero_of_le (Nat.lt_two_pow_self).le hQn, zero_mul]
      change aeval (Matrix.toLinAlgEquiv' _) Q = 0; rw [aeval_algEquiv, AlgHom.comp_apply, h0, map_zero]
    · rw [show x - aeval x ((fun p => T.comp p)^[m] X) = aeval x Q * aeval x v by
        rw [← map_mul, ← hv, map_sub, aeval_X]]
      exact ((Commute.all Q v).map (aeval x)).isNilpotent_mul_right hQx
  · exact ⟨0, fun x hx hxy => absurd ⟨x, hx, hxy⟩ hex⟩

end PositivityTheory.RgUd.T.Desc.JC
end

section
open Matrix Polynomial ValuativeRel

namespace PositivityTheory.RgUd.T.Desc.Asm

open PositivityTheory.RgUd.T PositivityTheory.RgUd.T.Desc

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

theorem t2 : T2Space k := IsTopologicalAddGroup.t2Space_of_zero_sep fun x hx =>
  ⟨{y | valuation k y < valuation k x},
    (IsValuativeTopology.hasBasis_nhds_zero' k).mem_of_mem ((valuation k).ne_zero_iff.2 hx),
    lt_irrefl (valuation k x)⟩

theorem conj_pow (g : GLn k n) (x : Mat k n) (m : ℕ) : (g.val * x * g⁻¹.val) ^ m = g.val * x ^ m * g⁻¹.val :=
  conj_pow_shared g x m

theorem aeval_conj (g : GLn k n) (x : Mat k n) (P : k[X]) :
    aeval (g.val * x * g⁻¹.val) P = g.val * aeval x P * g⁻¹.val := by
  rw [aeval_eq_sum_range, aeval_eq_sum_range, Finset.mul_sum, Finset.sum_mul]
  exact Finset.sum_congr rfl fun _ _ => by rw [conj_pow, Matrix.mul_smul, Matrix.smul_mul]

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem conj_mem_Bz {Z : SubM k n} {g : GLn k n} (hg : g ∈ Gz Z) {x} (hx : x ∈ Bz Z) :
    g.val * x * g⁻¹.val ∈ Bz Z := conj_mem_Bz_shared hg hx

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem pZ_conj {Z : SubM k n} {g : GLn k n} (hg : g ∈ Gz Z) (x : Mat k n) :
    pZ Z (g.val * x * g⁻¹.val) = pZ Z x := pZ_conj_shared Z hg x

theorem continuous_pZ (Z : SubM k n) : Continuous (pZ Z) := continuous_pZ_shared Z

theorem isClosed_Bz (Z : SubM k n) : IsClosed (Bz Z) := isClosed_Bz_shared Z

theorem isNilpotent_pow_sub {x y : Mat k n} (hc : Commute x y) (h : IsNilpotent (x - y)) (j : ℕ) :
    IsNilpotent (x ^ j - y ^ j) := by
  rw [← hc.geom_sum₂_mul j]
  exact (Commute.sum_left _ _ _ fun i _ => ((Commute.refl x).pow_left i).mul_left (hc.symm.pow_left _)).sub_right
    (Commute.sum_left _ _ _ fun i _ => (hc.pow_left i).mul_left ((Commute.refl y).pow_left _)) |>.isNilpotent_mul_left h

theorem comm_aeval {a x : Mat k n} (h : a * x = x * a) (P : k[X]) : a * aeval x P = aeval x P * a :=
  (Subalgebra.mem_centralizer_iff k).1
    (Algebra.adjoin_le (Set.singleton_subset_iff.2 ((Subalgebra.mem_centralizer_iff k).2 fun _ hg =>
      Set.mem_singleton_iff.1 hg ▸ h)) (Polynomial.aeval_mem_adjoin_singleton k x (p := P))) a rfl

theorem P_mem_Bz {Z : SubM k n} {x} (hx : x ∈ Bz Z) (P : k[X]) : aeval x P ∈ Bz Z := fun a ha => comm_aeval (hx a ha) P

theorem pZ_P {Z : SubM k n} {x} (hx : x ∈ Bz Z) (P : k[X]) (hn : IsNilpotent (x - aeval x P)) :
    pZ Z (aeval x P) = pZ Z x := funext fun ⟨j, i⟩ => by
  set b : Mat k n := ((Module.finBasis k Z i : Z) : Mat k n)
  have hN := isNilpotent_pow_sub (comm_aeval rfl P) hn j
  have hbN : Commute b (x ^ (j : ℕ) - aeval x P ^ (j : ℕ)) :=
    (Commute.pow_right (hx b (Module.finBasis k Z i).2) j).sub_right
      (Commute.pow_right (comm_aeval (hx b (Module.finBasis k Z i).2) P) j)
  have h0 := (Matrix.isNilpotent_trace_of_isNilpotent (hbN.isNilpotent_mul_left hN)).eq_zero
  rw [mul_sub, trace_sub, sub_eq_zero] at h0; exact h0.symm

theorem jc_unique [CharZero k] {s w : Mat k n} (P : k[X])
    (hs : Module.End.IsSemisimple (Matrix.toLin' s)) (hc : Commute w s) (hn : IsNilpotent (w - s))
    (hPs : Module.End.IsSemisimple (Matrix.toLin' (aeval w P))) (hPn : IsNilpotent (w - aeval w P)) :
    aeval w P = s := by
  have hsP : Commute s (aeval w P) := comm_aeval hc.symm.eq P
  have hD : IsNilpotent (s - aeval w P) := by
    rw [show s - aeval w P = (w - aeval w P) - (w - s) by abel]
    exact (((Commute.refl w).sub_left (comm_aeval rfl P).symm).sub_right (hc.sub_left hsP.symm)).isNilpotent_sub hPn hn
  have h0 := Module.End.eq_zero_of_isNilpotent_isSemisimple
    (hD.map (Matrix.toLinAlgEquiv' : Mat k n ≃ₐ[k] _))
    (by rw [map_sub]; exact .sub_of_commute (hsP.map (Matrix.toLinAlgEquiv' : Mat k n ≃ₐ[k] _)) hs hPs)
  rw [map_eq_zero_iff _ Matrix.toLinAlgEquiv'.injective, sub_eq_zero] at h0; exact h0.symm

theorem descA_of [CharZero k] : JCPoly (k := k) → SliceVan (k := k) → DescA (k := k) := by
  intro hJ hS n Z hZ s hs _hsZ hss hvan y hy ξ hsupp hinv
  obtain ⟨P, hP⟩ := hJ n Z hZ y
  have : T2Space k := t2
  refine hS n Z hZ s hs hss hvan (Bz Z ∩ pZ Z ⁻¹' {y}) P
    ((isClosed_Bz Z).inter (isClosed_singleton.preimage (continuous_pZ Z))) Set.inter_subset_left
    (fun g hg x hx => ⟨conj_mem_Bz hg hx.1, by simp only [Set.mem_preimage, pZ_conj hg]; exact hx.2⟩)
    (fun x hx => ?_) ξ hsupp hinv
  obtain ⟨hss', hnil⟩ := hP x hx.1 hx.2
  obtain ⟨g, hg, hn, hc⟩ := hy x hx.1 hx.2
  obtain ⟨h1, h2⟩ := hP _ (conj_mem_Bz hg hx.1) (by rw [pZ_conj hg]; exact hx.2)
  exact ⟨⟨P_mem_Bz hx.1 P, (pZ_P hx.1 P hnil).trans hx.2⟩, hss', hnil, g, hg,
    by rw [← aeval_conj]; exact jc_unique P hss hc hn h1 h2⟩

end PositivityTheory.RgUd.T.Desc.Asm
end

section
open Matrix

namespace PositivityTheory.RgUd.T.Desc.SLF

open PositivityTheory.RgUd.T

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

def GzS (Z : SubM k n) : Subgroup (GLn k n) where
  carrier := Gz Z
  one_mem' a _ := by simp
  mul_mem' {g h} hg hh a ha := by
    simp only [Units.val_mul]; rw [← mul_assoc, hg a ha, mul_assoc, hh a ha, mul_assoc]
  inv_mem' hg := Gz_inv_mem hg

theorem isClosed_GzS (Z : SubM k n) : IsClosed (GzS Z : Set (GLn k n)) := by
  rw [show (GzS Z : Set (GLn k n)) = ⋂ a ∈ Z, {g : GLn k n | a * g.val = g.val * a} from
    Set.ext fun g => by simp [GzS, Gz]]
  exact isClosed_biInter fun a _ =>
    isClosed_eq (continuous_const.mul Units.continuous_val) (Units.continuous_val.mul continuous_const)

instance gzs_lc (Z : SubM k n) : LocallyCompactSpace (GzS Z) :=
  (isClosed_GzS Z).isClosedEmbedding_subtypeVal.locallyCompactSpace

def conjB (Z : SubM k n) (g : GLn k n) (hg : g ∈ Gz Z) :
    Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k)) →ₗ[k]
      Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k)) where
  toFun x := ⟨g.val * x.1 * g⁻¹.val,
    (Subalgebra.mem_centralizer_iff k).2 (conj_mem_Bz_shared hg ((Subalgebra.mem_centralizer_iff k).1 x.2))⟩
  map_add' x y := Subtype.ext (by simp [mul_add, add_mul])
  map_smul' c x := Subtype.ext (by simp)

def Unimod : Prop :=
  ∀ (n : ℕ) (Z : SubM k n), CR Z → PositivityTheory.PfBern.Frob.IsUnimod (GzS Z)

end PositivityTheory.RgUd.T.Desc.SLF
end

section
open Matrix Polynomial
namespace PositivityTheory.RgUd.T.Nil.Orb.BModbound
namespace LaurentWeightBound

variable {k : Type} [Field k] {n : ℕ}

private theorem laurent_coeff_zero [Infinite k] (M : Finset ℤ) (c : ℤ → k)
    (h : ∀ t : kˣ, ∑ m ∈ M, ((t ^ m : kˣ) : k) * c m = 0) : ∀ m ∈ M, c m = 0 := by
  classical
  set N : ℕ := ∑ m ∈ M, m.natAbs
  have hle : ∀ m ∈ M, 0 ≤ m + N := fun m hm => by
    have h1 : m.natAbs ≤ N := Finset.single_le_sum (f := Int.natAbs) (fun _ _ => Nat.zero_le _) hm
    rcases Int.natAbs_eq m with h2 | h2 <;> omega
  let e : ℤ → ℕ := fun m => (m + N).toNat
  let p : k[X] := ∑ m ∈ M, C (c m) * X ^ e m
  have hp : p = 0 := Polynomial.eq_zero_of_infinite_isRoot _ <|
    (Set.finite_singleton (0 : k)).infinite_compl.mono fun x hx => by
      let t := Units.mk0 x hx
      have hx' : ∀ m ∈ M, (t : k) ^ e m = (t : k) ^ N * ((t ^ m : kˣ) : k) := fun m hm => by
        simpa [zpow_natCast] using congrArg Units.val (show (t ^ ((e m : ℕ) : ℤ) : kˣ) = t ^ (N : ℤ) * t ^ m by
          rw [Int.toNat_of_nonneg (hle m hm), ← _root_.zpow_add, add_comm])
      show p.eval (t : k) = 0
      simp only [p, eval_finsetSum, eval_mul, eval_C, eval_pow, eval_X]
      rw [Finset.sum_congr rfl fun m hm => by rw [hx' m hm],
        show (∑ m ∈ M, c m * ((t : k) ^ N * ((t ^ m : kˣ) : k))) = (t : k) ^ N * ∑ m ∈ M, ((t ^ m : kˣ) : k) * c m by
          rw [Finset.mul_sum]; exact Finset.sum_congr rfl fun _ _ => by ring, h t, mul_zero]
  intro m hm
  have hc := congrArg (fun q : k[X] => q.coeff (e m)) hp
  simp only [p, finsetSum_coeff, coeff_C_mul_X_pow, coeff_zero] at hc
  rw [Finset.sum_eq_single m (fun b hb hbm => by
      have : e m ≠ e b := fun heq => hbm <| by
        have h3 : ((e m : ℕ) : ℤ) = m + N := Int.toNat_of_nonneg (hle m hm)
        have h4 : ((e b : ℕ) : ℤ) = b + N := Int.toNat_of_nonneg (hle b hb)
        omega
      simp [this]) (fun h => absurd hm h)] at hc
  simpa using hc

def gt (P : GL (Fin n) k) (w : Fin n → ℤ) (t : kˣ) : Matrix (Fin n) (Fin n) k :=
  P.val * diagonal (fun i => ((t ^ w i : kˣ) : k)) * P⁻¹.val

def cut (w : Fin n → ℤ) (m : ℤ) (u : Fin n → k) : Fin n → k := fun i => if w i = m then u i else 0

def prj (P : GL (Fin n) k) (w : Fin n → ℤ) (m : ℤ) (y : Fin n → k) : Fin n → k :=
  P.val *ᵥ cut w m (P⁻¹.val *ᵥ y)

private theorem gt_mulVec (P : GL (Fin n) k) (w : Fin n → ℤ) (t : kˣ) (y : Fin n → k) :
    gt P w t *ᵥ y = ∑ m ∈ Finset.univ.image w, ((t ^ m : kˣ) : k) • prj P w m y := by
  classical
  simp only [prj, ← mulVec_smul, ← mulVec_sum, gt, ← mulVec_mulVec]; congr 1; ext i
  simp only [mulVec_diagonal, Finset.sum_apply, Pi.smul_apply, cut, smul_eq_mul, mul_ite, mul_zero]
  rw [Finset.sum_ite_eq]; simp

theorem sum_prj (P : GL (Fin n) k) (w : Fin n → ℤ) (y : Fin n → k) :
    ∑ m ∈ Finset.univ.image w, prj P w m y = y := by
  have h := gt_mulVec P w 1 y
  rw [show gt P w 1 = 1 by simp only [gt, _root_.one_zpow, Units.val_one]; rw [diagonal_one, mul_one, Units.mul_inv],
    one_mulVec] at h
  simpa using h.symm

theorem gt_prj (P : GL (Fin n) k) (w : Fin n → ℤ) (t : kˣ) (m : ℤ) (y : Fin n → k) :
    gt P w t *ᵥ prj P w m y = ((t ^ m : kˣ) : k) • prj P w m y := by
  rw [gt, ← mulVec_mulVec, ← mulVec_mulVec, show P⁻¹.val *ᵥ prj P w m y = cut w m (P⁻¹.val *ᵥ y) by
    simp [prj, mulVec_mulVec], prj, ← mulVec_smul]
  congr 1; ext i
  simp only [mulVec_diagonal, cut, Pi.smul_apply, smul_eq_mul]; split_ifs with h <;> simp [h]

theorem prj_prj (P : GL (Fin n) k) (w : Fin n → ℤ) (m : ℤ) (y : Fin n → k) :
    prj P w m (prj P w m y) = prj P w m y := by
  rw [prj, show P⁻¹.val *ᵥ prj P w m y = cut w m (P⁻¹.val *ᵥ y) by simp [prj, mulVec_mulVec]]
  congr 1; ext i
  simp only [cut]; split_ifs <;> rfl

theorem prj_mem [Infinite k] (P : GL (Fin n) k) (w : Fin n → ℤ) (W : Submodule k (Fin n → k))
    (hinv : ∀ t : kˣ, ∀ y ∈ W, gt P w t *ᵥ y ∈ W) (m : ℤ) (y : Fin n → k) (hy : y ∈ W) : prj P w m y ∈ W := by
  classical
  by_cases hm : m ∈ Finset.univ.image w
  · rw [← Submodule.Quotient.mk_eq_zero, ← Module.forall_dual_apply_eq_zero_iff k]
    intro ℓ
    refine laurent_coeff_zero (Finset.univ.image w) (fun m => ℓ (Submodule.Quotient.mk (p := W) (prj P w m y)))
      (fun t => ?_) m hm
    have h1 := (Submodule.Quotient.mk_eq_zero W).2 (hinv t y hy); rw [gt_mulVec] at h1
    have h2 : (ℓ ∘ₗ W.mkQ) (∑ m ∈ Finset.univ.image w, ((t ^ m : kˣ) : k) • prj P w m y) = 0 := by
      rw [LinearMap.comp_apply, Submodule.mkQ_apply, h1, map_zero]
    rw [map_sum] at h2
    simpa only [map_smul, LinearMap.comp_apply, Submodule.mkQ_apply, smul_eq_mul] using h2
  · rw [show prj P w m y = 0 by
      rw [prj, show cut w m (P⁻¹.val *ᵥ y) = 0 from funext fun i => by
        simp only [cut, Pi.zero_apply]; split_ifs with h
        · exact absurd (Finset.mem_image.2 ⟨i, Finset.mem_univ _, h⟩) hm
        · rfl, mulVec_zero]]
    exact W.zero_mem

theorem prj_neg (P : GL (Fin n) k) (w : Fin n → ℤ) (m : ℤ) (hm : m < 0) (y : Fin n → k)
    (hy : ∃ u : Fin n → k, y = P.val *ᵥ u ∧ ∀ i, w i < 0 → u i = 0) : prj P w m y = 0 := by
  obtain ⟨u, rfl, hu⟩ := hy
  rw [prj, mulVec_mulVec, Units.inv_mul, one_mulVec, show cut w m u = 0 from funext fun i => by
    simp only [cut, Pi.zero_apply]; split_ifs with h; exact hu i (h ▸ hm); rfl, mulVec_zero]

end LaurentWeightBound
end PositivityTheory.RgUd.T.Nil.Orb.BModbound
end
