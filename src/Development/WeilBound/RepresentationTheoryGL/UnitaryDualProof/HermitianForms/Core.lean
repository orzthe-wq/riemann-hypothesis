module

public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.UnipotentDerivatives.DerUnipLeUnipB
public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.BernsteinExponentBounds.IsInvForm
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Complex.Circle
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Mathlib.NumberTheory.LocalField.Basic
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalizedAbsCharacterization
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.ComapMulVecCompactOpenStatement
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.CosetSumTranslateInvariantStatement
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.ExistsCompactOpenSubgroupMemStatement
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.ExistsFiniteCosetRepresentativesStatement
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.HermitianSemidefiniteNullRadicalStatement
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.IsCompactSupAddSubgroupStatement
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.IsOpenAdditiveCharacterKernelStatement
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.RelIndexOpenCompactNeZeroStatement

noncomputable section

set_option linter.unusedSectionVars false

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.BZMir GlobalTheory.BZMir.Leib
  Filter Topology ValuativeRel
open Finset (sum_congr mem_filter mem_univ mem_image sum_add_distrib sum_const sum_eq_single smul_sum sum_insert
  mem_image_of_mem card_image_of_injective sum_image)
open Fin (lastCases last castSucc_ne_last sum_univ_castSucc)
open Units (val_mul val_one continuous_iff)
open AddChar (map_add_eq_mul map_neg_eq_inv map_sub_eq_div)

namespace PositivityTheory.RgUd.Form

@[expose] public section

abbrev V1 (k : Type) (m : ℕ) := Fin (m + 1) → k
abbrev M1 (k : Type) (m : ℕ) := Matrix (Fin (m + 1)) (Fin (m + 1)) k
abbrev G1 (k : Type) [CommRing k] (m : ℕ) := GL (Fin (m + 1)) k
abbrev gmat {k : Type} [CommRing k] {m : ℕ} (g : G1 k m) : M1 k m := (g : M1 k m)
abbrev Sub1 (k : Type) [AddCommGroup k] (m : ℕ) := AddSubgroup (Fin (m + 1) → k)
abbrev SForm (V : Type) [AddCommGroup V] [Module ℂ V] := V →ₗ[ℂ] V →ₗ⋆[ℂ] ℂ
abbrev RepN (k : Type) [Field k] (N : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] :=
  Representation ℂ (GL (Fin N) k) V
abbrev Ch (k : Type) [AddCommGroup k] := AddChar k Circle
abbrev pc {k : Type} [AddCommGroup k] (ψ : Ch k) (x : k) : ℂ := ((ψ x : Circle) : ℂ)
abbrev cJ := starRingEnd ℂ

section BaseDefs

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

abbrev md {m : ℕ} (g : G1 k m) : ℝ := nabs k (GeneralLinearGroup.det g)

variable (k) in
def blkHom (n r : ℕ) : Matrix (Fin n) (Fin n) k →* Matrix (Fin n ⊕ Fin r) (Fin n ⊕ Fin r) k where
  toFun A := fromBlocks A 0 0 1
  map_one' := by rw [← fromBlocks_one]
  map_mul' A B := by rw [fromBlocks_multiply]; simp

variable (k) in
def blkGL (n r : ℕ) : GL (Fin n) k →* GL (Fin (n + r)) k :=
  Units.map ((reindexAlgEquiv k k finSumFinEquiv).toMonoidHom.comp (blkHom k n r))

variable (k) in
def glCongr {a b : ℕ} (h : a = b) : GL (Fin a) k →* GL (Fin b) k :=
  Units.map (reindexAlgEquiv k k (finCongr h)).toMonoidHom

variable (k) in
def blkAt (n N : ℕ) (h : n ≤ N) : GL (Fin n) k →* GL (Fin N) k :=
  (glCongr k (Nat.add_sub_cancel' h)).comp (blkGL k n (N - n))

abbrev bG {m N : ℕ} (h : m + 1 ≤ N) := blkAt k (m + 1) N h

def IsPsd {V : Type} [AddCommGroup V] [Module ℂ V] (B : SForm V) : Prop :=
  (∀ v w, B w v = cJ (B v w)) ∧ ∀ v, 0 ≤ (B v v).re

variable (k) in
def lvlChar (ψ : Ch k) (N n : ℕ) : derUnip k N n →* ℂˣ :=
  (whitCharFrom k ψ N (n - 1)).comp (Subgroup.inclusion (derUnip_le_unipB k N n))

abbrev K2 (ψ : Ch k) {N : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] (π : RepN k N V) (n : ℕ) :=
  twKer π (derUnip k N n) (lvlChar k ψ N n)

def Kills {N : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] (ψ : Ch k) (π : RepN k N V) (n : ℕ)
    (B : SForm V) : Prop := ∀ v ∈ K2 ψ π n, ∀ w, B v w = 0

def MirEq {N : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] (π : RepN k N V) (m : ℕ) (h : m + 1 ≤ N) (s : ℝ)
    (B : SForm V) : Prop :=
  ∀ p ∈ Mir k m, ∀ v w, B (π (bG h p) v) (π (bG h p) w) = ((md p ^ s : ℝ) : ℂ) * B v w

variable (k) in
def scalAt (n N : ℕ) (h : n ≤ N) (z : kˣ) : GL (Fin N) k :=
  blkAt k n N h (Units.map (algebraMap k (Matrix (Fin n) (Fin n) k)).toMonoidHom z)

abbrev sA (m : ℕ) {N : ℕ} (h : m + 1 ≤ N) := scalAt k (m + 1) N h

variable (k) in
def colEl (m N : ℕ) (h : m + 2 ≤ N) (x : V1 k m) : GL (Fin N) k :=
  blkAt k (m + 2) N h (unip k (m + 1) (Multiplicative.ofAdd x))

abbrev cE {m N : ℕ} (h : m + 2 ≤ N) := colEl k m N h

variable (k) in
def xi0 (m : ℕ) : V1 k m := Pi.single (last m) 1

def AvgData (ψ : Ch k) {m N : ℕ} (h : m + 2 ≤ N) {V : Type} [AddCommGroup V] [Module ℂ V] (π : RepN k N V)
    (ξ : V1 k m) (A : Sub1 k m) (v : V) (p : Sub1 k m × Finset (V1 k m)) : Prop :=
  p.1 ≤ A ∧ IsOpen (p.1 : Set (V1 k m)) ∧ (∀ a ∈ p.1, π (cE h a) v = v) ∧
    (∀ a ∈ p.1, ψ (ξ ⬝ᵥ a) = 1) ∧ (∀ t ∈ p.2, t ∈ A) ∧ ∀ a ∈ A, ∃! t, t ∈ p.2 ∧ a - t ∈ p.1

open Classical in
def avg (ψ : Ch k) {m N : ℕ} (h : m + 2 ≤ N) {V : Type} [AddCommGroup V] [Module ℂ V] (π : RepN k N V)
    (ξ : V1 k m) (A : Sub1 k m) (v : V) : V :=
  if hd : ∃ p, AvgData ψ h π ξ A v p then
    ((hd.choose.2.card : ℂ)⁻¹) • ∑ t ∈ hd.choose.2, (cJ (pc ψ (ξ ⬝ᵥ t))) • π (cE h t) v
  else 0

abbrev P0 {m N : ℕ} (h : m + 2 ≤ N) {V : Type} [AddCommGroup V] [Module ℂ V] (π : RepN k N V) (A : Sub1 k m) (v : V) :
    V := avg (1 : Ch k) h π 0 A v

def IsLat {m : ℕ} (A : Sub1 k m) : Prop := IsCompact (A : Set (V1 k m)) ∧ IsOpen (A : Set (V1 k m))

abbrev LT (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (m : ℕ) :=
  {A : Sub1 k m // IsLat A}

def IsDens (ψ : Ch k) {m N : ℕ} (h : m + 2 ≤ N) {V : Type} [AddCommGroup V] [Module ℂ V] (π : RepN k N V)
    (A₀ : Sub1 k m) (B B' : SForm V) : Prop :=
  ∀ v w, ∃ A₁, IsLat A₁ ∧ A₀ ≤ A₁ ∧ ∀ A, IsLat A → A₁ ≤ A →
    B' v w = ((A₀.relIndex A : ℕ) : ℂ) * B (avg ψ h π (xi0 k m) A v) w

def IsAtom {m N : ℕ} (h : m + 2 ≤ N) {V : Type} [AddCommGroup V] [Module ℂ V] (π : RepN k N V) (B B₀ : SForm V) :
    Prop :=
  ∀ v w, Tendsto (fun A : LT k m => B (P0 h π A.1 v) w) atTop (𝓝 (B₀ v w))

def GLEq {N : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] (π : RepN k N V) (m : ℕ) (h : m + 1 ≤ N) (s : ℝ)
    (B : SForm V) : Prop :=
  ∀ g v w, B (π (bG h g) v) (π (bG h g) w) = ((md g ^ s : ℝ) : ℂ) * B v w

def DerKer {N : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] (ψ : Ch k) (π : RepN k N V) (m : ℕ) : Submodule ℂ V :=
  twKer π (derUnip k N (m + 1)) (derChar k ψ N (m + 1))

def Lvl {N : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] (ψ : Ch k) (π : RepN k N V) (m : ℕ) (h : m + 2 ≤ N) (s : ℝ)
    (B : SForm V) : Prop := IsPsd B ∧ Kills ψ π (m + 2) B ∧ MirEq π (m + 1) h s B

structure Lv (ψ : Ch k) {m N : ℕ} (h : m + 2 ≤ N) {V : Type} [AddCommGroup V] [Module ℂ V] (π : RepN k N V)
    (s : ℝ) (B : SForm V) : Prop where
  cont : Continuous ψ
  ne : ψ ≠ 1
  smooth : IsSmooth π
  psd : IsPsd B
  kills : Kills ψ π (m + 2) B
  mir : MirEq π (m + 1) h s B

def FixK {m N : ℕ} (h : m + 1 ≤ N) {V : Type} [AddCommGroup V] [Module ℂ V] (π : RepN k N V) (K : Subgroup (G1 k m))
    (v : V) : Prop := ∀ g ∈ K, π (bG h g) v = v

def ann (ψ : Ch k) {n : ℕ} (A : AddSubgroup (Fin n → k)) : AddSubgroup (Fin n → k) where
  carrier := {η | ∀ a ∈ A, ψ (η ⬝ᵥ a) = 1}
  add_mem' hx hy a ha := by rw [add_dotProduct, map_add_eq_mul, hx a ha, hy a ha, one_mul]
  zero_mem' _ _ := by simp
  neg_mem' hx a ha := by rw [neg_dotProduct, map_neg_eq_inv, hx a ha, inv_one]

def pre {n : ℕ} (g : GL (Fin n) k) (A : AddSubgroup (Fin n → k)) : AddSubgroup (Fin n → k) :=
  A.comap (mulVecLin (g : Matrix (Fin n) (Fin n) k)).toAddMonoidHom

def ball (n : ℕ) (s : kˣ) : AddSubgroup (Fin n → k) where
  carrier := {x | ∀ i, valuation k (x i) ≤ valuation k (s : k)}
  add_mem' ha hb i := Valuation.map_add_le _ (ha i) (hb i)
  zero_mem' _ := by simp
  neg_mem' ha i := by simpa [Pi.neg_apply, Valuation.map_neg] using ha i

def stabGrp {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ G V) (v : V) : Subgroup G where
  carrier := {g | ρ g v = v}
  mul_mem' ha hb := show ρ (_ * _) v = v by rw [map_mul, mul_apply_eq_comp, hb, ha]
  one_mem' := show ρ 1 v = v by rw [map_one, one_apply_eq_self]
  inv_mem' {a} ha := show ρ a⁻¹ v = v by
    conv_lhs => rw [← ha]; rw [← mul_apply_eq_comp, ← map_mul, inv_mul_cancel, map_one, one_apply_eq_self]

theorem md_pos {m : ℕ} (g : G1 k m) : 0 < md g := NNReal.coe_pos.mpr MeasureTheory.distribHaarChar_pos
theorem md_mul {m : ℕ} (g₁ g₂ : G1 k m) : md (g₁ * g₂) = md g₁ * md g₂ := by simp [md, nabs, map_mul]
theorem md_inv {m : ℕ} (g : G1 k m) : md g⁻¹ = (md g)⁻¹ := by simp [md, nabs, map_inv]
theorem md_one {m : ℕ} : md (1 : G1 k m) = 1 := by simp [md, nabs]
theorem ann_anti {ψ : Ch k} {n : ℕ} {A A' : AddSubgroup (Fin n → k)} (h : A ≤ A') : ann ψ A' ≤ ann ψ A :=
  fun _ hη a ha => hη a (h ha)
theorem mulVec_inv_cancel {m : ℕ} (g : G1 k m) (x : V1 k m) : gmat g *ᵥ (gmat g⁻¹ *ᵥ x) = x := by
  rw [mulVec_mulVec, ← val_mul, mul_inv_cancel, val_one, one_mulVec]
theorem inv_mulVec_cancel {m : ℕ} (g : G1 k m) (x : V1 k m) : gmat g⁻¹ *ᵥ (gmat g *ᵥ x) = x := by
  rw [mulVec_mulVec, ← val_mul, inv_mul_cancel, val_one, one_mulVec]
theorem comap_comap_inv {m : ℕ} (g : G1 k m) (A : Sub1 k m) : pre g⁻¹ (pre g A) = A := by
  ext x; simp only [pre, AddSubgroup.mem_comap, LinearMap.toAddMonoidHom_coe, mulVecLin_apply, mulVec_inv_cancel]
theorem isLat_sup {m : ℕ} {A B : Sub1 k m} (hA : IsLat A) (hB : IsLat B) : IsLat (A ⊔ B) :=
  ⟨GlobalTheory.T.isCompact_sup_addSubgroup A B hA.1 hB.1, AddSubgroup.isOpen_mono le_sup_left hA.2⟩
theorem pi_lt_mem_nhds {n : ℕ} {γ : ValueGroupWithZero k} (hγ : γ ≠ 0) :
    Set.univ.pi (fun _ : Fin n => {y : k | valuation k y < γ}) ∈ 𝓝 (0 : Fin n → k) :=
  set_pi_mem_nhds Set.finite_univ fun _ _ => (IsValuativeTopology.hasBasis_nhds_zero' k).mem_of_mem hγ
theorem ball_isLat {n : ℕ} (s : kˣ) :
    IsCompact (ball n s : Set (Fin n → k)) ∧ IsOpen (ball n s : Set (Fin n → k)) := by
  refine ⟨?_, (ball n s).isOpen_of_mem_nhds (g := 0) (Filter.mem_of_superset
    (pi_lt_mem_nhds ((Valuation.ne_zero_iff _).2 s.ne_zero)) fun x hx i => (hx i (Set.mem_univ i)).le)⟩
  have e : (ball n s : Set (Fin n → k)) = Set.univ.pi fun _ => {y : k | valuation k y ≤ valuation k (s : k)} :=
    Set.ext fun _ => ⟨fun h i _ => h i, fun h i => h i (Set.mem_univ i)⟩
  rw [e]; exact isCompact_univ_pi fun _ => IsNonarchimedeanLocalField.isCompact_closedBall k _
theorem val_lt_one_of_nabs {z : kˣ} (hz : nabs k z < 1) : valuation k (z : k) < 1 := by
  by_contra hc; push Not at hc
  have := (nabs_le_iff (1 : kˣ) z).2 (by simpa using hc)
  have h1 : nabs k (1 : kˣ) = 1 := (by simp [nabs]); linarith
theorem exists_ne_one {ψ : Ch k} (hψ1 : ψ ≠ 1) : ∃ x, ψ x ≠ 1 := by
  by_contra hc; push Not at hc; exact hψ1 (AddChar.ext _ _ fun x => by rw [hc x, one_apply])
theorem exists_lat_mem (n : ℕ) (x : Fin n → k) :
    ∃ A : AddSubgroup (Fin n → k), IsCompact (A : Set (Fin n → k)) ∧ IsOpen (A : Set (Fin n → k)) ∧ x ∈ A :=
  GlobalTheory.T.exists_compact_open_subgroup_mem n x
theorem relIndex_ne_zero' {X : Type} [AddCommGroup X] [TopologicalSpace X] [IsTopologicalAddGroup X]
    (A H : AddSubgroup X) (hA : IsCompact (A : Set X)) (hH : IsOpen (H : Set X)) (hHA : H ≤ A) :
    H.relIndex A ≠ 0 := GlobalTheory.T.relIndex_open_compact_ne_zero A H hA hH hHA
theorem apply_eq_zero_of_isotropic {V : Type} [AddCommGroup V] [Module ℂ V] (B : SForm V)
    (hB : ∀ v w, B w v = cJ (B v w)) (hB' : ∀ v, 0 ≤ (B v v).re) (x : V) (hx : (B x x).re = 0) (w : V) : B x w = 0 :=
  GlobalTheory.T.hermitian_semidefinite_null_radical B hB hB' x hx w
theorem re_le_of_selfadj {V : Type} [AddCommGroup V] [Module ℂ V] {B : SForm V} (hB : IsPsd B) (u v : V)
    (h : B u v = B u u) : (B u u).re ≤ (B v v).re := by
  have h1 := hB.2 (v - u); have h2 := hB.1 u v; rw [h] at h2
  simp only [map_sub, LinearMap.sub_apply, Complex.sub_re] at h1; rw [h2, h, Complex.conj_re] at h1; linarith
theorem twKer_mono {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ G V)
    {H K : Subgroup G} (hHK : H ≤ K) (χH : H →* ℂˣ) (χK : K →* ℂˣ)
    (hχ : ∀ h : H, χH h = χK (Subgroup.inclusion hHK h)) : twKer ρ H χH ≤ twKer ρ K χK := Submodule.span_le.2 <| by
  rintro _ ⟨n, v, rfl⟩; exact Submodule.subset_span ⟨Subgroup.inclusion hHK n, v, by rw [hχ]; rfl⟩

end BaseDefs

section Transversal
variable {X : Type} [AddCommGroup X]
theorem card_smul_sum_eq {M : Type} [AddCommGroup M] [Module ℂ M] {A H H' : AddSubgroup X} (hH : H ≤ A) (hH' : H' ≤ A)
    {T T' : Finset X} (hT : ∀ t ∈ T, t ∈ A) (hTr : ∀ a ∈ A, ∃! t, t ∈ T ∧ a - t ∈ H) (hT' : ∀ t ∈ T', t ∈ A)
    (hTr' : ∀ a ∈ A, ∃! t, t ∈ T' ∧ a - t ∈ H') (F : X → M) (hF : ∀ a, ∀ h ∈ H, F (a + h) = F a)
    (hF' : ∀ a, ∀ h ∈ H', F (a + h) = F a) : (T'.card : ℂ) • ∑ t ∈ T, F t = (T.card : ℂ) • ∑ t ∈ T', F t := by
  have e1 := sum_congr rfl fun s hs =>
    GlobalTheory.T.coset_sum_translate_invariant hH hT hTr F hF (hT' s hs)
  have e2 := sum_congr rfl fun t ht =>
    GlobalTheory.T.coset_sum_translate_invariant hH' hT' hTr' F hF' (hT t ht)
  rw [sum_const] at e1 e2; rw [Nat.cast_smul_eq_nsmul, Nat.cast_smul_eq_nsmul, ← e1, ← e2, Finset.sum_comm]
  exact sum_congr rfl fun _ _ => sum_congr rfl fun _ _ => by rw [add_comm]
theorem sum_transversal_char {A H : AddSubgroup X} (hHA : H ≤ A) {T : Finset X} (hT : ∀ t ∈ T, t ∈ A)
    (hTr : ∀ a ∈ A, ∃! t, t ∈ T ∧ a - t ∈ H) (χ : X → ℂ) (hχ : ∀ a b, χ (a + b) = χ a * χ b)
    (hH : ∀ h ∈ H, χ h = 1) {a : X} (ha : a ∈ A) (hne : χ a ≠ 1) : ∑ t ∈ T, χ t = 0 := by
  have key := GlobalTheory.T.coset_sum_translate_invariant hHA hT hTr χ
    (fun b h hh => by rw [hχ, hH h hh, mul_one]) ha
  simp only [hχ, ← Finset.sum_mul] at key
  exact (mul_eq_zero.mp (by linear_combination key)).resolve_right (sub_ne_zero.mpr hne)
theorem transversal_nonempty {A H : AddSubgroup X} {T : Finset X} (hTr : ∀ a ∈ A, ∃! t, t ∈ T ∧ a - t ∈ H) :
    T.Nonempty := let ⟨t, ⟨ht, _⟩, _⟩ := hTr 0 A.zero_mem; ⟨t, ht⟩
end Transversal

section Gluing
variable {k : Type} [Field k]
theorem finSumFinEquiv_symm_eq {a r : ℕ} (y : Fin (a + r)) :
    finSumFinEquiv.symm y =
      if hy : (y : ℕ) < a then Sum.inl ⟨y, hy⟩ else Sum.inr ⟨y - a, by have := y.2; omega⟩ := by
  refine Fin.addCases (fun p => ?_) (fun q => ?_) y <;> simp
theorem blkAt_apply (n N : ℕ) (h : n ≤ N) (g : GL (Fin n) k) (i j : Fin N) :
    (blkAt k n N h g : Matrix (Fin N) (Fin N) k) i j =
      if hij : (i : ℕ) < n ∧ (j : ℕ) < n then (g : Matrix (Fin n) (Fin n) k) ⟨i, hij.1⟩ ⟨j, hij.2⟩
      else (1 : Matrix (Fin N) (Fin N) k) i j := by
  simp only [blkAt, glCongr, blkGL, blkHom]; simp [reindex_apply]
  rw [finSumFinEquiv_symm_eq, finSumFinEquiv_symm_eq]
  by_cases hi : (i : ℕ) < n <;> by_cases hj : (j : ℕ) < n <;> simp [hi, hj, Matrix.one_apply, Fin.ext_iff]
  · omega
  · omega
  · have e : ((i : ℕ) - n = (j : ℕ) - n) ↔ (i : ℕ) = j := by omega
    simp only [e]
theorem unip_apply (n : ℕ) (x : Multiplicative (Fin n → k)) (i j : Fin (n + 1)) :
    (unip k n x : Matrix (Fin (n + 1)) (Fin (n + 1)) k) i j =
      (1 : Matrix (Fin (n + 1)) (Fin (n + 1)) k) i j +
        if hij : (j : ℕ) = n ∧ (i : ℕ) < n then x.toAdd ⟨i, hij.2⟩ else 0 := by
  show (1 + colMat k n x.toAdd) i j = _; simp only [Matrix.add_apply, colMat]; congr 1
  refine lastCases ?_ (fun j' => ?_) j
  · refine lastCases ?_ (fun i' => ?_) i <;> simp
  · simp [castSucc_ne_last, Nat.ne_of_lt j'.2]
theorem glEmb_apply (n : ℕ) (g : GL (Fin n) k) (i j : Fin (n + 1)) :
    (glEmb k n g : Matrix (Fin (n + 1)) (Fin (n + 1)) k) i j =
      if hij : (i : ℕ) < n ∧ (j : ℕ) < n then (g : Matrix (Fin n) (Fin n) k) ⟨i, hij.1⟩ ⟨j, hij.2⟩
      else (1 : Matrix (Fin (n + 1)) (Fin (n + 1)) k) i j := by
  show glEmbMat k n (g : Matrix (Fin n) (Fin n) k) i j = _
  refine lastCases ?_ (fun i' => ?_) i <;> refine lastCases ?_ (fun j' => ?_) j <;>
    simp [glEmbMat, Matrix.one_apply, Fin.ext_iff] <;> omega
def padV {m N : ℕ} (_h : m + 2 ≤ N) (x : V1 k m) : Fin N → k :=
  fun i => if hi : (i : ℕ) < m + 1 then x ⟨i, hi⟩ else 0
def cIdx {m N : ℕ} (h : m + 2 ≤ N) : Fin N := ⟨m + 1, by omega⟩
theorem colEl_apply {m N : ℕ} (h : m + 2 ≤ N) (x : V1 k m) (i j : Fin N) :
    (cE h x : Matrix (Fin N) (Fin N) k) i j =
      (1 : Matrix (Fin N) (Fin N) k) i j + if j = cIdx h then padV h x i else 0 := by
  simp only [colEl, blkAt_apply, unip_apply, padV, cIdx, Fin.ext_iff, Matrix.one_apply, toAdd_ofAdd]
  by_cases hi : (i : ℕ) < m + 2 <;> by_cases hj : (j : ℕ) < m + 2 <;>
    by_cases hc : (j : ℕ) = m + 1 <;> by_cases hi' : (i : ℕ) < m + 1 <;> simp [hi, hj, hc, hi'] <;> omega
theorem colEl_add {m N : ℕ} (h : m + 2 ≤ N) (x y : V1 k m) : cE h (x + y) = cE h x * cE h y := by
  simp only [colEl, ofAdd_add, map_mul]
theorem colEl_zero {m N : ℕ} (h : m + 2 ≤ N) : cE h (0 : V1 k m) = 1 := by simp [colEl]
theorem colEl_inv {m N : ℕ} (h : m + 2 ≤ N) (x : V1 k m) : (cE h x)⁻¹ = cE h (-x) :=
  (eq_inv_of_mul_eq_one_left (by rw [← colEl_add, neg_add_cancel, colEl_zero])).symm
theorem det_unip (n : ℕ) (x : Multiplicative (Fin n → k)) : GeneralLinearGroup.det (unip k n x) = 1 := by
  ext; rw [GeneralLinearGroup.val_det_apply, val_one, det_of_isUpperTriangular]
  · refine Finset.prod_eq_one fun i _ => ?_
    rw [unip_apply, one_apply_eq]; have : ¬((i : ℕ) = n ∧ (i : ℕ) < n) := fun h => (by omega); simp [this]
  · intro i j hij; have hlt : (j : ℕ) < i := Fin.lt_def.mp hij
    rw [unip_apply, one_apply_ne (fun e => by rw [e] at hlt; omega), zero_add]
    have : ¬((j : ℕ) = n ∧ (i : ℕ) < n) := fun h => (by omega); simp [this]
theorem det_glEmb (n : ℕ) (g : GL (Fin n) k) : GeneralLinearGroup.det (glEmb k n g) = GeneralLinearGroup.det g := by
  ext; rw [GeneralLinearGroup.val_det_apply, GeneralLinearGroup.val_det_apply]
  show (glEmbMat k n (g : Matrix (Fin n) (Fin n) k)).det = _
  rw [det_succ_row _ (last n), sum_univ_castSucc]; simp [glEmbMat, Fin.succAbove_last]
  congr 1; ext a b; simp only [submatrix_apply, glEmbMat, Fin.lastCases_castSucc]
theorem blkAt_glEmb {m N : ℕ} (h : m + 2 ≤ N) (g : G1 k m) :
    blkAt k (m + 2) N h (glEmb k (m + 1) g) = bG (by omega) g := by
  ext i j; simp only [blkAt_apply, glEmb_apply, Matrix.one_apply, Fin.ext_iff]
  by_cases hi : (i : ℕ) < m + 2 <;> by_cases hj : (j : ℕ) < m + 2 <;>
    by_cases hi' : (i : ℕ) < m + 1 <;> by_cases hj' : (j : ℕ) < m + 1 <;> simp [hi, hj, hi', hj'] <;> omega
theorem continuous_blkAt [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n N : ℕ) (h : n ≤ N) :
    Continuous (blkAt k n N h) := by
  have hc : Continuous fun g : GL (Fin n) k => (blkAt k n N h g : Matrix (Fin N) (Fin N) k) :=
    continuous_pi fun i => continuous_pi fun j => by
      simp only [blkAt_apply]; split_ifs; exacts [Units.continuous_val.matrix_elem _ _, continuous_const]
  rw [continuous_iff]; exact ⟨hc, (hc.comp continuous_inv).congr fun g => by simp [map_inv]⟩
theorem continuous_colEl [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {m N : ℕ}
    (h : m + 2 ≤ N) : Continuous (cE (k := k) h) := by
  have hc : Continuous fun x : V1 k m => (cE h x : Matrix (Fin N) (Fin N) k) :=
    continuous_pi fun i => continuous_pi fun j => by simp only [colEl_apply, padV]; split_ifs <;> fun_prop
  rw [continuous_iff]; exact ⟨hc, (hc.comp continuous_neg).congr fun x => by simp [colEl_inv]⟩
theorem mem_derUnip_iff {N n : ℕ} (u : GL (Fin N) k) : u ∈ derUnip k N n ↔
    ((∀ i j : Fin N, (j : ℕ) < i → (u : Matrix (Fin N) (Fin N) k) i j = 0) ∧
      ∀ i, (u : Matrix (Fin N) (Fin N) k) i i = 1) ∧
      ∀ i j : Fin N, (j : ℕ) < n → (u : Matrix (Fin N) (Fin N) k) i j = (1 : Matrix (Fin N) (Fin N) k) i j := by
  rw [derUnip, Subgroup.mem_inf, mem_unipB]
  refine and_congr Iff.rfl ⟨fun H i j hj => ?_, fun H j hj => funext fun i => ?_⟩
  · simpa [mulVec_single_one, Matrix.one_apply, Pi.single_apply, col] using congrFun (H j hj) i
  · simp [H i j hj, Matrix.one_apply, Pi.single_apply]
theorem derUnip_anti {N n n' : ℕ} (hn : n ≤ n') : derUnip k N n' ≤ derUnip k N n := fun u hu => by
  rw [mem_derUnip_iff] at hu ⊢; exact ⟨hu.1, fun i j hj => hu.2 i j (by omega)⟩
theorem colEl_mem_derUnip {m N : ℕ} (h : m + 2 ≤ N) (x : V1 k m) : cE h x ∈ derUnip k N (m + 1) := by
  rw [mem_derUnip_iff]
  refine ⟨⟨fun i j hij => ?_, fun i => ?_⟩, fun i j hj => ?_⟩ <;>
    (simp only [colEl_apply, padV, cIdx, Matrix.one_apply, Fin.ext_iff]; split_ifs <;> first | omega | simp)
theorem lvlChar_apply (ψ : Ch k) (N n : ℕ) (u : derUnip k N n) :
    lvlChar k ψ N n u = Circle.toUnits (ψ (∑ p : Fin N × Fin N with (p.2 : ℕ) = p.1 + 1 ∧ n - 1 ≤ (p.1 : ℕ),
      (u : GL (Fin N) k).val p.1 p.2)) := rfl
theorem lvlChar_colEl (ψ : Ch k) {m N : ℕ} (h : m + 2 ≤ N) (x : V1 k m) :
    lvlChar k ψ N (m + 1) ⟨cE h x, colEl_mem_derUnip h x⟩ = Circle.toUnits (ψ (xi0 k m ⬝ᵥ x)) := by
  rw [lvlChar_apply]; congr 2
  rw [sum_eq_single ((⟨m, by omega⟩, ⟨m + 1, by omega⟩) : Fin N × Fin N)]
  · simp [colEl_apply, cIdx, padV, xi0, Fin.ext_iff]; rfl
  · rintro ⟨⟨a, _⟩, ⟨b, _⟩⟩ hp hne; simp only [mem_filter, mem_univ, true_and] at hp
    simp only [ne_eq, Prod.mk.injEq, Fin.mk.injEq, not_and] at hne
    simp only [colEl_apply, cIdx, padV, Matrix.one_apply, Fin.ext_iff]; split_ifs <;> first | omega | simp
  · simp
theorem blkAt_conj_colEl {m N : ℕ} (h : m + 2 ≤ N) (g : G1 k m) (x : V1 k m) :
    bG (by omega) g * cE h x * (bG (by omega) g)⁻¹ = cE h (gmat g *ᵥ x) := by
  have hm : ∀ (A : M1 k m) (y : V1 k m), glEmbMat k (m + 1) A * colMat k (m + 1) y = colMat k (m + 1) (A *ᵥ y) := by
    intro A y; ext i j; simp only [Matrix.mul_apply, sum_univ_castSucc, glEmbMat, colMat]
    refine lastCases ?_ (fun _ => ?_) i <;> refine lastCases ?_ (fun _ => ?_) j <;>
      simp [mulVec, dotProduct, sum_univ_castSucc]
  have hg : glEmb k (m + 1) g * unip k (m + 1) (Multiplicative.ofAdd x) =
      unip k (m + 1) (Multiplicative.ofAdd (gmat g *ᵥ x)) * glEmb k (m + 1) g := Units.ext <| by
    show glEmbMat k (m + 1) (gmat g) * (1 + colMat k (m + 1) x) =
      (1 + colMat k (m + 1) (gmat g *ᵥ x)) * glEmbMat k (m + 1) (gmat g)
    simp only [mul_add, add_mul, mul_one, one_mul, hm, colMat_mul_glEmbMat]
  rw [← blkAt_glEmb h g]; simp only [colEl]; rw [← map_mul, ← map_inv, ← map_mul, hg, mul_inv_cancel_right]
theorem blkAt_mul_colEl {m N : ℕ} (h : m + 2 ≤ N) (g : G1 k m) (x : V1 k m) :
    bG (by omega) g * cE h x = cE h (gmat g *ᵥ x) * bG (by omega) g := eq_mul_of_mul_inv_eq (blkAt_conj_colEl h g x)
theorem scalAt_conj_colEl {m N : ℕ} (h : m + 2 ≤ N) (z : kˣ) (x : V1 k m) :
    sA m (by omega) z * cE h x * (sA m (by omega) z)⁻¹ = cE h ((z : k) • x) := by
  rw [show sA m (by omega) z = blkAt k (m + 1) N (by omega) (Units.map (algebraMap k (M1 k m)).toMonoidHom z) from rfl,
    blkAt_conj_colEl h]; congr 1
  funext i; simp [mulVec, dotProduct, algebraMap_matrix_apply]
theorem scalAt_comm_blkAt {m N : ℕ} (h : m + 1 ≤ N) (z : kˣ) (g : G1 k m) :
    sA m h z * bG h g = bG h g * sA m h z := by
  simp only [scalAt, ← map_mul]; congr 1; exact Units.ext (Algebra.commutes _ _)
theorem colEl_mul_apply {m N : ℕ} (h : m + 2 ≤ N) (x : V1 k m) (M : Matrix (Fin N) (Fin N) k) (i j : Fin N) :
    ((cE h x : Matrix (Fin N) (Fin N) k) * M) i j = M i j + padV h x i * M (cIdx h) j := by
  simp [Matrix.mul_apply, colEl_apply, add_mul, sum_add_distrib, Matrix.one_apply]
theorem lvlChar_succ (ψ : Ch k) {N m : ℕ} (u : GL (Fin N) k) (hu : u ∈ derUnip k N (m + 2))
    (hu' : u ∈ derUnip k N (m + 1)) : lvlChar k ψ N (m + 1) ⟨u, hu'⟩ = lvlChar k ψ N (m + 2) ⟨u, hu⟩ := by
  rw [lvlChar_apply, lvlChar_apply]; congr 2; symm
  refine Finset.sum_subset (fun p hp => by simp only [mem_filter, mem_univ, true_and] at hp ⊢; omega)
    fun p hp hnp => ?_
  simp only [mem_filter, mem_univ, true_and] at hp hnp; show (u : Matrix (Fin N) (Fin N) k) p.1 p.2 = 0
  rw [((mem_derUnip_iff u).mp hu).2 p.1 p.2 (by omega), one_apply_ne fun e => by rw [e] at hp; omega]
theorem derUnip_decomp (ψ : Ch k) {m N : ℕ} (h : m + 2 ≤ N) (u : derUnip k N (m + 1)) :
    ∃ (x : V1 k m) (u' : derUnip k N (m + 2)), (u : GL (Fin N) k) = cE h x * u' ∧
      lvlChar k ψ N (m + 1) u = Circle.toUnits (ψ (xi0 k m ⬝ᵥ x)) * lvlChar k ψ N (m + 2) u' := by
  obtain ⟨u, hu⟩ := u; have B := (mem_derUnip_iff u).mp hu
  let x : V1 k m := fun i => (u : Matrix (Fin N) (Fin N) k) ⟨i, by omega⟩ (cIdx h)
  have hv1 := Subgroup.mul_mem _ (colEl_mem_derUnip h (-x)) hu
  have hv2 : cE h (-x) * u ∈ derUnip k N (m + 2) := by
    have A := (mem_derUnip_iff _).mp hv1; rw [mem_derUnip_iff]; refine ⟨A.1, fun i j hj => ?_⟩
    by_cases hjm : (j : ℕ) < m + 1
    · exact A.2 i j hjm
    · have hjc : j = cIdx h := Fin.ext (by simp only [cIdx]; omega); subst hjc
      rw [val_mul, colEl_mul_apply, B.1.2 (cIdx h), mul_one]
      by_cases hi : (i : ℕ) < m + 1
      · simp [padV, hi, x, one_apply_ne (show i ≠ cIdx h from fun e => by rw [e] at hi; simp [cIdx] at hi)]
      · rw [show padV h (-x) i = 0 by simp only [padV]; exact dite_eq_right_iff.mpr fun _ => by omega, add_zero]
        by_cases hie : i = cIdx h
        · rw [hie, B.1.2, one_apply_eq]
        · have : (i : ℕ) ≠ m + 1 := fun e => hie (Fin.ext (by simp [cIdx, e]))
          rw [B.1.1 i (cIdx h) (by simp only [cIdx]; omega), one_apply_ne hie]
  have hu_eq : u = cE h x * (cE h (-x) * u) := by rw [← colEl_inv, mul_inv_cancel_left]
  refine ⟨x, ⟨_, hv2⟩, hu_eq, ?_⟩
  have e : (⟨u, hu⟩ : derUnip k N (m + 1)) = ⟨cE h x, colEl_mem_derUnip h x⟩ * ⟨_, hv1⟩ := Subtype.ext hu_eq
  rw [e, map_mul, lvlChar_colEl, lvlChar_succ ψ _ hv2 hv1]
theorem colEl_conj_derUnip (ψ : Ch k) {m N : ℕ} (h : m + 2 ≤ N) (x : V1 k m) (u' : derUnip k N (m + 2)) :
    ∃ hm : cE h x * (u' : GL (Fin N) k) * (cE h x)⁻¹ ∈ derUnip k N (m + 2),
      lvlChar k ψ N (m + 2) ⟨_, hm⟩ = lvlChar k ψ N (m + 2) u' := by
  obtain ⟨u, hu⟩ := u'; have B := (mem_derUnip_iff u).mp hu
  have hge : ∀ (y : V1 k m) (i : Fin N), m + 1 ≤ (i : ℕ) → padV h y i = 0 := fun y i _ => by
    simp only [padV]; exact dite_eq_right_iff.mpr fun _ => by omega
  have hmc : ∀ (M : Matrix (Fin N) (Fin N) k) y i j, (M * (cE h y : Matrix (Fin N) (Fin N) k)) i j =
      M i j + if j = cIdx h then (M *ᵥ padV h y) i else 0 := fun M y i j => by
    simp only [Matrix.mul_apply, colEl_apply, mul_add, sum_add_distrib]
    rw [← Matrix.mul_apply, mul_one]; congr 1; split_ifs <;> simp [mulVec, dotProduct]
  have hcne : ∀ l : Fin N, (l : ℕ) < m + 1 → cIdx h ≠ l := fun l _ e => by
    have := congrArg Fin.val e; simp only [cIdx] at this; omega
  have hA : ∀ i l : Fin N, (l : ℕ) < m + 2 → ((cE h x * u : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) i l =
      (1 : Matrix (Fin N) (Fin N) k) i l + padV h x i * (1 : Matrix (Fin N) (Fin N) k) (cIdx h) l := fun i l hl => by
    rw [val_mul, colEl_mul_apply, B.2 i l hl, B.2 (cIdx h) l hl]
  have hmv : ∀ i, (((cE h x * u : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) *ᵥ padV h (-x)) i = padV h (-x) i := by
    intro i; simp only [mulVec, dotProduct]; rw [sum_eq_single i]
    · by_cases hi : (i : ℕ) < m + 1
      · rw [hA i i (by omega), one_apply_eq, one_apply_ne (hcne i hi), mul_zero, add_zero, one_mul]
      · rw [hge _ i (by omega), mul_zero]
    · intro l _ hli; by_cases hl : (l : ℕ) < m + 1
      · rw [hA i l (by omega), one_apply_ne (Ne.symm hli), one_apply_ne (hcne l hl), mul_zero, add_zero, zero_mul]
      · rw [hge _ l (by omega), mul_zero]
    · simp
  have hv : ∀ i j : Fin N, ((cE h x * u * (cE h x)⁻¹ : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) i j =
      ((cE h x * u : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) i j + if j = cIdx h then padV h (-x) i else 0 :=
    fun i j => by rw [colEl_inv, val_mul, hmc, hmv]
  have hmem : cE h x * u * (cE h x)⁻¹ ∈ derUnip k N (m + 2) := by
    have hv1 := Subgroup.mul_mem _ (Subgroup.mul_mem _ (colEl_mem_derUnip h x) (derUnip_anti (by omega) hu))
      (Subgroup.inv_mem _ (colEl_mem_derUnip h x))
    rw [mem_derUnip_iff]; refine ⟨((mem_derUnip_iff _).mp hv1).1, fun i j hj => ?_⟩
    rw [hv i j, hA i j hj]; by_cases hjc : j = cIdx h
    · subst hjc
      have hpn : padV h (-x) = -padV h x := by funext i; simp only [padV, Pi.neg_apply]; split_ifs <;> simp
      simp [one_apply_eq, hpn]
    · simp [hjc, one_apply_ne fun e => hjc e.symm]
  refine ⟨hmem, ?_⟩; rw [lvlChar_apply, lvlChar_apply]; congr 2
  refine sum_congr rfl fun p hp => ?_; simp only [mem_filter, mem_univ, true_and] at hp
  have hpc : p.2 ≠ cIdx h := fun e => by have := congrArg Fin.val e; simp only [cIdx] at this; omega
  show ((cE h x * u * (cE h x)⁻¹ : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) p.1 p.2 =
    (u : Matrix (Fin N) (Fin N) k) p.1 p.2
  rw [hv, ite_eq_right_iff.mpr fun e => absurd e hpc, add_zero, val_mul, colEl_mul_apply,
    hge _ _ (by omega), zero_mul, add_zero]
theorem conj_circle_mul_self (z : Circle) : cJ (z : ℂ) * (z : ℂ) = 1 := by
  rw [mul_comm, Complex.mul_conj, Circle.normSq_coe, Complex.ofReal_one]
theorem unip_mem_Mir (m : ℕ) (x : V1 k m) : unip k (m + 1) (Multiplicative.ofAdd x) ∈ Mir k (m + 1) :=
  MirU_le_Mir k (m + 1) (MonoidHom.mem_range.2 ⟨_, rfl⟩)
theorem mir_decomp (m N : ℕ) (h : m + 2 ≤ N) (p : GL (Fin (m + 2)) k) (hp : p ∈ Mir k (m + 1)) :
    ∃ (x : V1 k m) (g : G1 k m), blkAt k (m + 2) N h p = cE h x * bG (by omega) g ∧
      GeneralLinearGroup.det p = GeneralLinearGroup.det g := by
  let xv : V1 k m := fun r => (p : Matrix _ _ k) (Fin.castSucc r) (last (m + 1))
  have he : p = unip k (m + 1) (Multiplicative.ofAdd xv) *
      glEmb k (m + 1) (mirabolicProjection k (m + 1) ⟨p, hp⟩) := by
    have hh := (mem_Mir_iff k p).1 hp; ext1; rw [val_mul]
    show _ = (1 + colMat k (m + 1) _) * glEmbMat k (m + 1) (blockMat k (m + 1) p)
    rw [add_mul, one_mul, colMat_mul_glEmbMat]; ext a b
    induction a using lastCases with
    | last => rw [hh]; induction b using lastCases <;> simp [glEmbMat, colMat, eLast, castSucc_ne_last]
    | cast a => induction b using lastCases <;> simp [glEmbMat, colMat, blockMat, castSucc_ne_last, xv]
  refine ⟨xv, mirabolicProjection k (m + 1) ⟨p, hp⟩, ?_, ?_⟩
  · conv_lhs => rw [he]
    rw [map_mul, blkAt_glEmb]; rfl
  · conv_lhs => rw [he]
    rw [map_mul, det_unip, one_mul, det_glEmb]
theorem derUnip_decomp' (ψ : Ch k) (m N : ℕ) (h : m + 2 ≤ N) (u : GL (Fin N) k) (hu : u ∈ derUnip k N (m + 1)) :
    ∃ (x : V1 k m) (u' : GL (Fin N) k) (hu' : u' ∈ derUnip k N (m + 2)), u = cE h x * u' ∧
      ((derChar k ψ N (m + 1) ⟨u, hu⟩ : ℂˣ) : ℂ) = ((lvlChar k ψ N (m + 2) ⟨u', hu'⟩ : ℂˣ) : ℂ) := by
  obtain ⟨x, ⟨u', hu'⟩, heq, -⟩ := derUnip_decomp ψ h ⟨u, hu⟩
  change u = cE h x * u' at heq; refine ⟨x, u', hu', heq, congrArg (fun t => ((Circle.toUnits (ψ t) : ℂˣ) : ℂ)) ?_⟩
  refine sum_congr rfl fun p hp => ?_; have := (mem_filter.1 hp).2
  change (u : Matrix (Fin N) (Fin N) k) p.1 p.2 = (u' : Matrix (Fin N) (Fin N) k) p.1 p.2
  rw [heq, val_mul, colEl_mul_apply]; have hge : ¬((p.1 : ℕ) < m + 1) := (by omega); simp [padV, hge]
end Gluing

section Api
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
variable {m N : ℕ} (h : m + 2 ≤ N) {V : Type} [AddCommGroup V] [Module ℂ V] (π : RepN k N V) (ψ : Ch k)

theorem colInv {s : ℝ} {B : SForm V} (hB : MirEq π (m + 1) h s B) (x : V1 k m) (v w : V) :
    B (π (cE h x) v) (π (cE h x) w) = B v w := by
  have := hB _ (unip_mem_Mir m x) v w
  rw [show md _ = 1 by simp [md, det_unip, nabs], Real.one_rpow, Complex.ofReal_one, one_mul] at this
  exact this
theorem glInv {s : ℝ} {B : SForm V} (hB : MirEq π (m + 1) h s B) (g : G1 k m) (v w : V) :
    B (π (bG (by omega) g) v) (π (bG (by omega) g) w) = ((md g ^ s : ℝ) : ℂ) * B v w := by
  have := hB (glEmb k (m + 1) g) (glEmb_mem_Mir k (m + 1) g) v w; rwa [md, det_glEmb, blkAt_glEmb] at this
theorem colEl_twKer (x : V1 k m) {v : V} (hv : v ∈ K2 ψ π (m + 2)) : π (cE h x) v ∈ K2 ψ π (m + 2) :=
  (Submodule.span_le.2 (by
    rintro _ ⟨u, y, rfl⟩; obtain ⟨hm, hχ⟩ := colEl_conj_derUnip ψ h x u
    refine Submodule.subset_span ⟨⟨_, hm⟩, π (cE h x) y, ?_⟩; rw [hχ, map_sub, map_smul]; congr 1
    rw [← mul_apply_eq_comp, ← map_mul, ← mul_apply_eq_comp, ← map_mul]; congr 2; group) :
    K2 ψ π (m + 2) ≤ (K2 ψ π (m + 2)).comap (π (cE h x))) hv
def stabSub (v : V) : Sub1 k m where
  carrier := {x | π (cE h x) v = v}
  add_mem' ha hb := by simp only [Set.mem_ofPred_eq] at *; rw [colEl_add, map_mul, mul_apply_eq_comp, hb, ha]
  zero_mem' := by simp [colEl_zero]
  neg_mem' {a} ha := by
    simp only [Set.mem_ofPred_eq] at *; conv_lhs => rw [← ha]
    rw [← mul_apply_eq_comp, ← map_mul, ← colEl_add, neg_add_cancel, colEl_zero, map_one, one_apply_eq_self]
variable (k) in
def charSub {n : ℕ} (ψ : Ch k) (ξ : Fin n → k) : AddSubgroup (Fin n → k) where
  carrier := {x | ψ (ξ ⬝ᵥ x) = 1}
  add_mem' ha hb := by simp only [Set.mem_ofPred_eq] at *; rw [dotProduct_add, map_add_eq_mul, ha, hb, one_mul]
  zero_mem' := by simp
  neg_mem' ha := by simp only [Set.mem_ofPred_eq] at *; rw [dotProduct_neg, map_neg_eq_inv, ha, inv_one]
theorem conj_psi (y : k) : cJ (pc ψ y) = pc ψ (-y) := by rw [pc, pc, map_neg_eq_inv, Circle.coe_inv_eq_conj]
theorem isOpen_stabSub (hπ : IsSmooth π) (v : V) : IsOpen (stabSub h π v : Set (V1 k m)) :=
  (hπ v).preimage (continuous_colEl h)
theorem isOpen_charSub (hψ : Continuous ψ) {n : ℕ} (ξ : Fin n → k) : IsOpen (charSub k ψ ξ : Set (Fin n → k)) :=
  (GlobalTheory.T.isOpen_additive_character_kernel ψ hψ).preimage (continuous_const.dotProduct continuous_id)
theorem isLat_comap {n : ℕ} (g : G1 k n) {A : Sub1 k n} (hA : IsLat A) : IsLat (pre g A) :=
  GlobalTheory.T.isCompact_isOpen_comap_mulVecLin (n + 1) _ (Units.isUnit g) A hA.1 hA.2
theorem avg_eq {ξ : V1 k m} {A : Sub1 k m} {v : V} {p : Sub1 k m × Finset (V1 k m)} (hp : AvgData ψ h π ξ A v p) :
    avg ψ h π ξ A v = ((p.2.card : ℂ)⁻¹) • ∑ t ∈ p.2, (cJ (pc ψ (ξ ⬝ᵥ t))) • π (cE h t) v := by
  have hd : ∃ p, AvgData ψ h π ξ A v p := ⟨p, hp⟩
  rw [avg, dite_eq_left hd]; obtain ⟨hq1, _, hq3, hq4, hq5, hq6⟩ := hd.choose_spec
  obtain ⟨hp1, _, hp3, hp4, hp5, hp6⟩ := hp
  have hadd : ∀ a b, π (cE h b) v = v → ψ (ξ ⬝ᵥ b) = 1 →
      cJ (pc ψ (ξ ⬝ᵥ (a + b))) • π (cE h (a + b)) v = cJ (pc ψ (ξ ⬝ᵥ a)) • π (cE h a) v := fun a b h1 h2 => by
    simp only [pc, dotProduct_add, map_add_eq_mul, h2, mul_one, colEl_add, map_mul, mul_apply_eq_comp, h1]
  have ha : (hd.choose.2.card : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr (transversal_nonempty hq6).card_pos.ne'
  have hb : (p.2.card : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr (transversal_nonempty hp6).card_pos.ne'
  have hk := card_smul_sum_eq hq1 hp1 hq5 hq6 hp5 hp6 (fun t => cJ (pc ψ (ξ ⬝ᵥ t)) • π (cE h t) v)
    (fun a b hb => hadd a b (hq3 b hb) (hq4 b hb)) (fun a b hb => hadd a b (hp3 b hb) (hp4 b hb))
  rw [← inv_smul_smul₀ hb (∑ t ∈ hd.choose.2, _), hk, smul_smul, smul_smul]; congr 1; field_simp
theorem exists_avgData (hψ : Continuous ψ) (hπ : IsSmooth π) (ξ : V1 k m) {A : Sub1 k m} (hA : IsLat A) (v : V)
    (U : Sub1 k m) (hU : IsOpen (U : Set (V1 k m))) : ∃ p, AvgData ψ h π ξ A v p ∧ p.1 ≤ U := by
  have ho : IsOpen ((U ⊓ A ⊓ stabSub h π v ⊓ charSub k ψ ξ : Sub1 k m) : Set (V1 k m)) := by
    simp only [AddSubgroup.coe_inf]
    exact ((hU.inter hA.2).inter (isOpen_stabSub h π hπ v)).inter (isOpen_charSub ψ hψ ξ)
  obtain ⟨T, hT, hTr⟩ := GlobalTheory.T.exists_finite_coset_representatives A _ hA.1 ho
    (inf_le_left.trans (inf_le_left.trans inf_le_right))
  exact ⟨(_, T), ⟨inf_le_left.trans (inf_le_left.trans inf_le_right), ho,
    fun _ ha => ha.1.2, fun _ ha => ha.2, hT, hTr⟩,
    inf_le_left.trans (inf_le_left.trans inf_le_left)⟩
theorem exists_avgData₂ (hψ : Continuous ψ) (hπ : IsSmooth π) (ξ : V1 k m) {A : Sub1 k m} (hA : IsLat A) (v w : V) :
    ∃ p, AvgData ψ h π ξ A v p ∧ AvgData ψ h π ξ A w p := by
  obtain ⟨p, hp, hpU⟩ := exists_avgData h π ψ hψ hπ ξ hA v (stabSub h π w) (isOpen_stabSub h π hπ w)
  exact ⟨p, hp, hp.1, hp.2.1, fun a ha => hpU ha, hp.2.2.2⟩
theorem avg_add (hψ : Continuous ψ) (hπ : IsSmooth π) (ξ : V1 k m) {A : Sub1 k m} (hA : IsLat A) (v w : V) :
    avg ψ h π ξ A (v + w) = avg ψ h π ξ A v + avg ψ h π ξ A w := by
  obtain ⟨p, hp, hpw⟩ := exists_avgData₂ h π ψ hψ hπ ξ hA v w
  have hpvw : AvgData ψ h π ξ A (v + w) p :=
    ⟨hp.1, hp.2.1, fun a ha => by rw [map_add (f := _), hp.2.2.1 a ha, hpw.2.2.1 a ha], hp.2.2.2⟩
  rw [avg_eq h π ψ hpvw, avg_eq h π ψ hp, avg_eq h π ψ hpw, ← smul_add, ← sum_add_distrib]
  simp only [map_add (f := _), smul_add]
theorem avg_smul (hψ : Continuous ψ) (hπ : IsSmooth π) (ξ : V1 k m) {A : Sub1 k m} (hA : IsLat A) (c : ℂ) (v : V) :
    avg ψ h π ξ A (c • v) = c • avg ψ h π ξ A v := by
  obtain ⟨p, hp, -⟩ := exists_avgData h π ψ hψ hπ ξ hA v ⊤ isOpen_univ
  have hpc : AvgData ψ h π ξ A (c • v) p := ⟨hp.1, hp.2.1, fun a ha => by rw [map_smul, hp.2.2.1 a ha], hp.2.2.2⟩
  rw [avg_eq h π ψ hpc, avg_eq h π ψ hp, smul_comm c]; congr 1; rw [smul_sum]
  exact sum_congr rfl fun _ _ => by rw [map_smul, smul_comm]
theorem avg_zero' (hψ : Continuous ψ) (hπ : IsSmooth π) (ξ : V1 k m) {A : Sub1 k m} (hA : IsLat A) :
    avg ψ h π ξ A 0 = 0 := by simpa using avg_smul h π ψ hψ hπ ξ hA 0 0
theorem avg_sum' (hψ : Continuous ψ) (hπ : IsSmooth π) (ξ : V1 k m) {A : Sub1 k m} (hA : IsLat A) {ι : Type}
    (s : Finset ι) (f : ι → V) : avg ψ h π ξ A (∑ i ∈ s, f i) = ∑ i ∈ s, avg ψ h π ξ A (f i) := by
  classical
  refine Finset.induction_on s (by simp [avg_zero' h π ψ hψ hπ ξ hA]) fun i s hi ih => ?_
  rw [sum_insert hi, sum_insert hi, avg_add h π ψ hψ hπ ξ hA, ih]
theorem colEl_comm_avg (hψ : Continuous ψ) (hπ : IsSmooth π) (ξ : V1 k m) {A : Sub1 k m} (hA : IsLat A) (a : V1 k m)
    (v : V) : π (cE h a) (avg ψ h π ξ A v) = avg ψ h π ξ A (π (cE h a) v) := by
  obtain ⟨p, hp, hpw⟩ := exists_avgData₂ h π ψ hψ hπ ξ hA v (π (cE h a) v)
  rw [avg_eq h π ψ hp, avg_eq h π ψ hpw, map_smul, map_sum]; congr 1
  refine sum_congr rfl fun t _ => ?_; rw [map_smul]; congr 1
  rw [← mul_apply_eq_comp, ← map_mul, ← colEl_add, add_comm, colEl_add, map_mul, mul_apply_eq_comp]
theorem avg_eigen (hψ : Continuous ψ) (hπ : IsSmooth π) (ξ : V1 k m) {A : Sub1 k m} (hA : IsLat A) (v : V)
    {y : V1 k m} (hy : y ∈ A) : π (cE h y) (avg ψ h π ξ A v) = pc ψ (ξ ⬝ᵥ y) • avg ψ h π ξ A v := by
  obtain ⟨p, hp, -⟩ := exists_avgData h π ψ hψ hπ ξ hA v ⊤ isOpen_univ; have ⟨hp1, _, hp3, hp4, hp5, hp6⟩ := hp
  let F : V1 k m → V := fun t => cJ (pc ψ (ξ ⬝ᵥ t)) • π (cE h t) v
  rw [avg_eq h π ψ hp, map_smul, map_sum]; simp only [map_smul]
  rw [sum_congr rfl fun t _ => (by
      rw [← mul_apply_eq_comp, ← map_mul, ← colEl_add, add_comm y t, show F (t + y) = _ from rfl, smul_smul,
        pc, pc, pc, dotProduct_add, map_add_eq_mul, Circle.coe_mul, map_mul]; congr 1
      linear_combination (-cJ (pc ψ (ξ ⬝ᵥ t))) * conj_circle_mul_self (ψ (ξ ⬝ᵥ y)) : _ = pc ψ (ξ ⬝ᵥ y) • F (t + y)),
    ← smul_sum, smul_comm, GlobalTheory.T.coset_sum_translate_invariant hp1 hp5 hp6 F
      (fun a d hd => by simp only [F, pc, dotProduct_add, map_add_eq_mul, hp4 d hd, mul_one, colEl_add,
        map_mul, mul_apply_eq_comp, hp3 d hd]) hy]
theorem avg_colEl (hψ : Continuous ψ) (hπ : IsSmooth π) (ξ : V1 k m) {A : Sub1 k m} (hA : IsLat A) {a : V1 k m}
    (ha : a ∈ A) (v : V) : avg ψ h π ξ A (π (cE h a) v) = pc ψ (ξ ⬝ᵥ a) • avg ψ h π ξ A v := by
  rw [← colEl_comm_avg h π ψ hψ hπ ξ hA a v]; exact avg_eigen h π ψ hψ hπ ξ hA v ha
open Classical in
theorem char_sum {ξ η : V1 k m} {A : Sub1 k m} {v : V} {p : Sub1 k m × Finset (V1 k m)} (hp : AvgData ψ h π ξ A v p)
    (hη : ∀ a ∈ p.1, ψ (η ⬝ᵥ a) = 1) :
    ((p.2.card : ℂ)⁻¹) * ∑ t ∈ p.2, cJ (pc ψ (ξ ⬝ᵥ t)) * pc ψ (η ⬝ᵥ t) =
      if ∀ a ∈ A, ψ (ξ ⬝ᵥ a) = ψ (η ⬝ᵥ a) then 1 else 0 := by
  obtain ⟨hp1, _, _, hp4, hp5, hp6⟩ := hp
  have e : ∀ t, cJ (pc ψ (ξ ⬝ᵥ t)) * pc ψ (η ⬝ᵥ t) = pc ψ ((η - ξ) ⬝ᵥ t) := fun t => by
    rw [conj_psi, pc, pc, pc, ← Circle.coe_mul, ← map_add_eq_mul, sub_dotProduct]; congr 2; ring
  simp only [e]; have hc : (p.2.card : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr (transversal_nonempty hp6).card_pos.ne'
  split_ifs with hA
  · rw [sum_congr rfl fun t ht => (by rw [pc, sub_dotProduct, map_sub_eq_div, hA t (hp5 t ht),
        div_self', Circle.coe_one] : _ = (1 : ℂ)), sum_const, nsmul_eq_mul, mul_one, inv_mul_cancel₀ hc]
  · push Not at hA; obtain ⟨a, ha, hne⟩ := hA
    have hz := sum_transversal_char hp1 hp5 hp6 (fun t => pc ψ ((η - ξ) ⬝ᵥ t))
      (fun x y => by rw [pc, pc, pc, dotProduct_add, map_add_eq_mul, Circle.coe_mul])
      (fun x hx => by rw [pc, sub_dotProduct, map_sub_eq_div, hη x hx, hp4 x hx, div_one, Circle.coe_one]) ha
      fun H => hne <| by
        have H2 : ψ ((η - ξ) ⬝ᵥ a) = 1 := by rw [← Circle.coe_inj, Circle.coe_one]; exact H
        rw [sub_dotProduct, map_sub_eq_div] at H2; exact (div_eq_one.mp H2).symm
    rw [hz, mul_zero]
open Classical in
theorem avg_avg (hψ : Continuous ψ) (hπ : IsSmooth π) (ξ η : V1 k m) {A A' : Sub1 k m} (hA : IsLat A) (hA' : IsLat A')
    (hAA' : A ≤ A') (v : V) :
    avg ψ h π η A' (avg ψ h π ξ A v) = if ∀ a ∈ A, ψ (η ⬝ᵥ a) = ψ (ξ ⬝ᵥ a) then avg ψ h π η A' v else 0 := by
  obtain ⟨p, hp, hpU⟩ := exists_avgData h π ψ hψ hπ ξ hA v (charSub k ψ η) (isOpen_charSub ψ hψ η)
  rw [avg_eq h π ψ hp, avg_smul h π ψ hψ hπ η hA', avg_sum' h π ψ hψ hπ η hA',
    sum_congr rfl fun t ht => (by
      rw [avg_smul h π ψ hψ hπ η hA', avg_colEl h π ψ hψ hπ η hA' (hAA' (hp.2.2.2.2.1 t ht)), smul_smul] :
      _ = (cJ (pc ψ (ξ ⬝ᵥ t)) * pc ψ (η ⬝ᵥ t)) • avg ψ h π η A' v),
    ← Finset.sum_smul, smul_smul, char_sum h π ψ hp fun a ha => hpU ha]
  by_cases h1 : ∀ a ∈ A, ψ (η ⬝ᵥ a) = ψ (ξ ⬝ᵥ a)
  · rw [eq_true h1, eq_true fun a ha => (h1 a ha).symm]; simp
  · have h2 : ¬ ∀ a ∈ A, ψ (ξ ⬝ᵥ a) = ψ (η ⬝ᵥ a) := fun h => h1 fun a ha => (h a ha).symm
    simp only [h1, h2, ↓reduceIte, zero_smul]
theorem form_avg (hψ : Continuous ψ) (hπ : IsSmooth π) (B : SForm V)
    (hB : ∀ x v w, B (π (cE h x) v) (π (cE h x) w) = B v w) (ξ : V1 k m) {A : Sub1 k m} (hA : IsLat A) (v w : V) :
    B (avg ψ h π ξ A v) w = B v (avg ψ h π ξ A w) := by
  classical
  obtain ⟨p, hp, hpw⟩ := exists_avgData₂ h π ψ hψ hπ ξ hA v w; rw [avg_eq h π ψ hp, avg_eq h π ψ hpw]
  obtain ⟨hp1, _, _, hp4, hp5, hp6⟩ := hp
  have hT' : ∀ t ∈ p.2.image Neg.neg, t ∈ A := fun t ht => by
    obtain ⟨s, hs, rfl⟩ := mem_image.mp ht; exact A.neg_mem (hp5 s hs)
  have hTr' : ∀ a ∈ A, ∃! t, t ∈ p.2.image Neg.neg ∧ a - t ∈ p.1 := fun a ha => by
    obtain ⟨s, ⟨hs, hs'⟩, hu⟩ := hp6 (-a) (A.neg_mem ha)
    refine ⟨-s, ⟨mem_image_of_mem _ hs, ?_⟩, fun t ⟨ht, ht'⟩ => ?_⟩
    · have := p.1.neg_mem hs'; rwa [show -(-a - s) = a - -s by abel] at this
    · obtain ⟨s', hs'', rfl⟩ := mem_image.mp ht
      rw [hu s' ⟨hs'', by have := p.1.neg_mem ht'; rwa [show -(a - -s') = -a - s' by abel] at this⟩]
  have hF : ∀ a, ∀ b ∈ p.1, pc ψ (ξ ⬝ᵥ (a + b)) * B v (π (cE h (a + b)) w) = pc ψ (ξ ⬝ᵥ a) * B v (π (cE h a) w) :=
    fun a b hb => by simp only [pc, dotProduct_add, map_add_eq_mul, hp4 b hb, mul_one, colEl_add, map_mul,
      mul_apply_eq_comp, hpw.2.2.1 b hb]
  have key := card_smul_sum_eq hp1 hp1 hp5 hp6 hT' hTr' (fun s => pc ψ (ξ ⬝ᵥ s) * B v (π (cE h s) w)) hF hF
  rw [card_image_of_injective _ neg_injective, sum_image fun _ _ _ _ h => neg_injective h] at key
  have key' := smul_right_injective ℂ (Nat.cast_ne_zero.mpr (transversal_nonempty hp6).card_pos.ne') key
  simp only [map_smul, map_smulₛₗ, map_sum, LinearMap.smul_apply, LinearMap.sum_apply, smul_eq_mul, map_inv₀,
    map_natCast, starRingEnd_self_apply]
  congr 1; refine (sum_congr rfl fun t _ => ?_).trans key'.symm
  show _ = pc ψ (ξ ⬝ᵥ (-t)) * B v (π (cE h (-t)) w)
  have hv : π (cE h (-t)) (π (cE h t) v) = v := by
    rw [← mul_apply_eq_comp, ← map_mul, ← colEl_add, neg_add_cancel, colEl_zero, map_one, one_apply_eq_self]
  rw [conj_psi, dotProduct_neg, ← hB (-t) (π (cE h t) v) w, hv]
theorem avg_conj (hψ : Continuous ψ) (hπ : IsSmooth π) (g : G1 k m) (ξ : V1 k m) {A : Sub1 k m} (hA : IsLat A) (u : V) :
    avg ψ h π ξ (pre g⁻¹ A) (π (bG (by omega) g) u) = π (bG (by omega) g) (avg ψ h π (vecMul ξ (gmat g)) A u) := by
  classical
  obtain ⟨p, hp, -⟩ := exists_avgData h π ψ hψ hπ (vecMul ξ (gmat g)) hA u ⊤ isOpen_univ
  have ⟨hp1, hp2, hp3, hp4, hp5, hp6⟩ := hp
  have hinj : Function.Injective (fun x : V1 k m => gmat g *ᵥ x) := fun x y hxy => by
    simpa only [inv_mulVec_cancel] using congrArg (fun z => gmat g⁻¹ *ᵥ z) hxy
  have hcomm : ∀ y w, π (cE h (gmat g *ᵥ y)) (π (bG (by omega) g) w) = π (bG (by omega) g) (π (cE h y) w) :=
    fun y w => by rw [← mul_apply_eq_comp, ← map_mul, ← blkAt_mul_colEl, map_mul, mul_apply_eq_comp]
  have hq : AvgData ψ h π ξ (pre g⁻¹ A) (π (bG (by omega) g) u) (pre g⁻¹ p.1, p.2.image (fun x => gmat g *ᵥ x)) := by
    refine ⟨fun _ hx => hp1 hx, ?_, fun x hx => ?_, fun x hx => ?_, fun t ht => ?_, fun a ha => ?_⟩
    · rw [pre, AddSubgroup.coe_comap]; exact hp2.preimage (Continuous.matrix_mulVec continuous_const continuous_id)
    · have := hcomm (gmat g⁻¹ *ᵥ x) u; rw [mulVec_inv_cancel] at this; rw [this, hp3 (gmat g⁻¹ *ᵥ x) hx]
    · have := hp4 (gmat g⁻¹ *ᵥ x) hx; rwa [← dotProduct_mulVec, mulVec_inv_cancel] at this
    · obtain ⟨s, hs, rfl⟩ := mem_image.mp ht; change gmat g⁻¹ *ᵥ (gmat g *ᵥ s) ∈ A
      rw [inv_mulVec_cancel]; exact hp5 s hs
    · obtain ⟨s, ⟨hs, hs'⟩, hu⟩ := hp6 _ ha
      refine ⟨gmat g *ᵥ s, ⟨mem_image_of_mem _ hs, ?_⟩, fun t ⟨ht, ht'⟩ => ?_⟩
      · change gmat g⁻¹ *ᵥ (a - gmat g *ᵥ s) ∈ p.1; rw [mulVec_sub, inv_mulVec_cancel]; exact hs'
      · obtain ⟨s', hs'', rfl⟩ := mem_image.mp ht
        change gmat g⁻¹ *ᵥ (a - gmat g *ᵥ s') ∈ p.1 at ht'; rw [mulVec_sub, inv_mulVec_cancel] at ht'
        rw [hu s' ⟨hs'', ht'⟩]
  rw [avg_eq h π ψ hq, avg_eq h π ψ hp, card_image_of_injective _ hinj,
    sum_image fun _ _ _ _ h => hinj h, map_smul, map_sum]; congr 1
  exact sum_congr rfl fun _ _ => by rw [map_smul, hcomm, dotProduct_mulVec]
theorem continuous_one_char : Continuous (⇑(1 : Ch k)) := by
  have : ⇑(1 : Ch k) = fun _ => 1 := funext fun x => one_apply x; rw [this]; exact continuous_const
theorem avg_zero_char (ξ0 : V1 k m) (hξ0 : ξ0 = 0) (A : Sub1 k m) (v : V) : avg ψ h π ξ0 A v = P0 h π A v := by
  subst hξ0
  have hiff : ∀ p, AvgData ψ h π 0 A v p ↔ AvgData 1 h π 0 A v p := fun _ =>
    ⟨fun ⟨a, b, c, _, e, f⟩ => ⟨a, b, c, fun _ _ => by simp, e, f⟩,
     fun ⟨a, b, c, _, e, f⟩ => ⟨a, b, c, fun _ _ => by simp, e, f⟩⟩
  by_cases hd : ∃ p, AvgData ψ h π 0 A v p
  · obtain ⟨p, hp⟩ := hd; rw [avg_eq h π ψ hp, P0, avg_eq h π 1 ((hiff p).mp hp)]
    simp only [pc, zero_dotProduct, AddChar.map_zero_eq_one]
  · have hd' : ¬ ∃ p, AvgData 1 h π 0 A v p := fun ⟨p, hp⟩ => hd ⟨p, (hiff p).mpr hp⟩
    rw [P0, avg, avg, dite_eq_right hd, dite_eq_right hd']
theorem avg_congr_char (hψ : Continuous ψ) (hπ : IsSmooth π) {ξ ξ' : V1 k m} {A : Sub1 k m} (hA : IsLat A)
    (hξ : ∀ a ∈ A, ψ (ξ ⬝ᵥ a) = ψ (ξ' ⬝ᵥ a)) (v : V) : avg ψ h π ξ A v = avg ψ h π ξ' A v := by
  obtain ⟨p, hp, hpU⟩ := exists_avgData h π ψ hψ hπ ξ hA v (charSub k ψ ξ') (isOpen_charSub ψ hψ ξ')
  rw [avg_eq h π ψ hp, avg_eq h π ψ ⟨hp.1, hp.2.1, hp.2.2.1, fun a ha => hpU ha, hp.2.2.2.2⟩]; congr 1
  exact sum_congr rfl fun t ht => by rw [pc, pc, hξ t (hp.2.2.2.2.1 t ht)]
end Api

section P0Helpers
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
instance instNonemptyLat (m : ℕ) : Nonempty (LT k m) :=
  let ⟨A, h1, h2, _⟩ := exists_lat_mem (k := k) (m + 1) 0; ⟨⟨A, h1, h2⟩⟩
instance instDirectedLat (m : ℕ) : IsDirected (LT k m) (· ≤ ·) :=
  ⟨fun a b => ⟨⟨a.1 ⊔ b.1, isLat_sup a.2 b.2⟩, le_sup_left (a := a.1), le_sup_right (b := b.1)⟩⟩
theorem eventually_mem_lat (m : ℕ) (x : V1 k m) : ∀ᶠ A : LT k m in atTop, x ∈ A.1 :=
  let ⟨A, h1, h2, hx⟩ := exists_lat_mem (k := k) (m + 1) x; eventually_atTop.2 ⟨⟨A, h1, h2⟩, fun _ hB => hB hx⟩
theorem eventually_ge_lat (m : ℕ) (A₁ : Sub1 k m) (h1 : IsLat A₁) : ∀ᶠ A : LT k m in atTop, A₁ ≤ A.1 :=
  eventually_atTop.2 ⟨⟨A₁, h1⟩, fun _ hB => hB⟩
variable {m N : ℕ} {h : m + 2 ≤ N} {V : Type} [AddCommGroup V] [Module ℂ V] {π : RepN k N V} {s : ℝ} {B : SForm V}
theorem P_add (hπ : IsSmooth π) {A : Sub1 k m} (hA : IsLat A) (v w : V) : P0 h π A (v + w) = P0 h π A v + P0 h π A w :=
  avg_add h π 1 continuous_one_char hπ 0 hA v w
theorem P_smul (hπ : IsSmooth π) {A : Sub1 k m} (hA : IsLat A) (c : ℂ) (v : V) : P0 h π A (c • v) = c • P0 h π A v :=
  avg_smul h π 1 continuous_one_char hπ 0 hA c v
theorem P_sub (hπ : IsSmooth π) {A : Sub1 k m} (hA : IsLat A) (v w : V) :
    P0 h π A (v - w) = P0 h π A v - P0 h π A w := by
  rw [sub_eq_add_neg, P_add hπ hA, ← neg_one_smul ℂ w, P_smul hπ hA, neg_one_smul, ← sub_eq_add_neg]
theorem P_mono (hπ : IsSmooth π) {A A' : Sub1 k m} (hA : IsLat A) (hA' : IsLat A') (hAA' : A ≤ A') (v : V) :
    P0 h π A' (P0 h π A v) = P0 h π A' v := by simpa using avg_avg h π 1 continuous_one_char hπ 0 0 hA hA' hAA' v
theorem P_colEl (hπ : IsSmooth π) {A : Sub1 k m} (hA : IsLat A) {a : V1 k m} (ha : a ∈ A) (v : V) :
    P0 h π A (π (cE h a) v) = P0 h π A v := by simpa [pc] using avg_colEl h π 1 continuous_one_char hπ 0 hA ha v
theorem P_form (hπ : IsSmooth π) (hB : MirEq π (m + 1) h s B) {A : Sub1 k m} (hA : IsLat A) (v w : V) :
    B (P0 h π A v) w = B v (P0 h π A w) := form_avg h π 1 continuous_one_char hπ B (colInv h π hB) 0 hA v w
theorem P_sq (hπ : IsSmooth π) (hB : MirEq π (m + 1) h s B) {A : Sub1 k m} (hA : IsLat A) (v : V) :
    B (P0 h π A v) (P0 h π A v) = B (P0 h π A v) v := by rw [← P_form hπ hB hA, P_mono hπ hA hA le_rfl]
theorem mem_ker_of_re (hpsd : IsPsd B) (x : V) (hx : (B x x).re = 0) : x ∈ LinearMap.ker B := by
  rw [LinearMap.mem_ker]; ext w; exact apply_eq_zero_of_isotropic B hpsd.1 hpsd.2 x hx w
end P0Helpers

end -- end @[expose] public section

section AtomAndSplit
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
variable {m N : ℕ} {h : m + 2 ≤ N} {V : Type} [AddCommGroup V] [Module ℂ V] {π : RepN k N V} {s : ℝ} {B : SForm V}

section Atom
variable (hπ : IsSmooth π) (hpsd : IsPsd B) (hB : MirEq π (m + 1) h s B)
include hπ hpsd hB

theorem q_re_nonneg (A : LT k m) (v : V) : 0 ≤ (B (P0 h π A.1 v) v).re := by rw [← P_sq hπ hB A.2]; exact hpsd.2 _
theorem q_le (A : LT k m) (v : V) : (B (P0 h π A.1 v) v).re ≤ (B v v).re := by
  rw [← P_sq hπ hB A.2]; exact re_le_of_selfadj hpsd _ _ (P_sq hπ hB A.2 v).symm
def ell (v : V) : ℝ := ⨅ A : LT k m, (B (P0 h π A.1 v) v).re
theorem tendsto_q (v : V) :
    Tendsto (fun A : LT k m => B (P0 h π A.1 v) v) atTop (𝓝 ((ell (h := h) (π := π) (B := B) v : ℝ) : ℂ)) := by
  have hT : Tendsto (fun A : LT k m => (B (P0 h π A.1 v) v).re) atTop (𝓝 (ell (h := h) (π := π) (B := B) v)) :=
    tendsto_atTop_ciInf (fun A A' hle => by
      have e1 := (P_mono (h := h) hπ A.2 A'.2 hle v).symm
      rw [← P_sq hπ hB A'.2 v, e1, P_sq hπ hB A'.2, ← P_sq hπ hB A.2 v, ← P_sq hπ hB A'.2]
      exact re_le_of_selfadj hpsd _ _ (P_sq hπ hB A'.2 _).symm)
      ⟨0, by rintro _ ⟨A, rfl⟩; exact q_re_nonneg hπ hpsd hB A v⟩
  have e : (fun A : LT k m => B (P0 h π A.1 v) v) = fun A => (((B (P0 h π A.1 v) v).re : ℝ) : ℂ) := funext fun A =>
    Complex.ext (by simp) (by
      have e := hpsd.1 (P0 h π A.1 v) (P0 h π A.1 v); rw [P_sq hπ hB A.2] at e
      have := congrArg Complex.im e; rw [Complex.conj_im] at this; simp; linarith)
  rw [e]; exact (Complex.continuous_ofReal.tendsto _).comp hT
def lim₀ (v w : V) : ℂ :=
  (((ell (h := h) (π := π) (B := B) (v + w) : ℝ) : ℂ) - (ell (h := h) (π := π) (B := B) (v - w) : ℝ) +
    Complex.I * (ell (h := h) (π := π) (B := B) (v + Complex.I • w) : ℝ) -
    Complex.I * (ell (h := h) (π := π) (B := B) (v - Complex.I • w) : ℝ)) / 4
theorem tendsto_lim₀ (v w : V) :
    Tendsto (fun A : LT k m => B (P0 h π A.1 v) w) atTop (𝓝 (lim₀ (h := h) (π := π) (B := B) v w)) :=
  ((((((tendsto_q hπ hpsd hB (v + w)).sub (tendsto_q hπ hpsd hB (v - w))).add
    ((tendsto_q hπ hpsd hB (v + Complex.I • w)).const_mul Complex.I)).sub
    ((tendsto_q hπ hpsd hB (v - Complex.I • w)).const_mul Complex.I)).div_const 4).congr fun A => by
      symm; rw [P_add hπ A.2, P_sub hπ A.2, P_add hπ A.2, P_sub hπ A.2, P_smul hπ A.2]
      simp only [map_add (f := _), map_sub, map_smul, LinearMap.add_apply, LinearMap.sub_apply, LinearMap.smul_apply,
        map_smulₛₗ, smul_eq_mul, Complex.conj_I]
      linear_combination (B (P0 h π A.1 v) w - B (P0 h π A.1 w) v) / 2 * Complex.I_sq)
def atomForm : SForm V :=
  LinearMap.mk₂'ₛₗ (RingHom.id ℂ) cJ (lim₀ (h := h) (π := π) (B := B))
    (fun v₁ v₂ w => tendsto_nhds_unique (tendsto_lim₀ hπ hpsd hB (v₁ + v₂) w)
      (((tendsto_lim₀ hπ hpsd hB v₁ w).add (tendsto_lim₀ hπ hpsd hB v₂ w)).congr fun A => by
        rw [P_add hπ A.2, map_add (f := _), LinearMap.add_apply]))
    (fun c v w => tendsto_nhds_unique (tendsto_lim₀ hπ hpsd hB (c • v) w)
      (((tendsto_lim₀ hπ hpsd hB v w).const_mul c).congr fun A => by
        rw [P_smul hπ A.2, map_smul, LinearMap.smul_apply, smul_eq_mul]))
    (fun v w₁ w₂ => tendsto_nhds_unique (tendsto_lim₀ hπ hpsd hB v (w₁ + w₂))
      (((tendsto_lim₀ hπ hpsd hB v w₁).add (tendsto_lim₀ hπ hpsd hB v w₂)).congr fun A => by rw [map_add (f := _)]))
    (fun c v w => tendsto_nhds_unique (tendsto_lim₀ hπ hpsd hB v (c • w))
      (((tendsto_lim₀ hπ hpsd hB v w).const_mul (cJ c)).congr fun A => by rw [map_smulₛₗ, smul_eq_mul]))
theorem atom_herm (v w : V) : atomForm hπ hpsd hB w v = cJ (atomForm hπ hpsd hB v w) :=
  tendsto_nhds_unique (tendsto_lim₀ hπ hpsd hB w v)
    (((Complex.continuous_conj.tendsto _).comp (tendsto_lim₀ hπ hpsd hB v w)).congr fun A => by
      simp only [Function.comp_apply]; rw [P_form hπ hB A.2, hpsd.1 v (P0 h π A.1 w)])
theorem atom_colEl (x : V1 k m) (v w : V) :
    atomForm hπ hpsd hB (π (cE h x) v) w = atomForm hπ hpsd hB v w :=
  tendsto_nhds_unique (tendsto_lim₀ hπ hpsd hB _ w) ((tendsto_lim₀ hπ hpsd hB v w).congr'
    (by filter_upwards [eventually_mem_lat m x] with A hA; rw [P_colEl hπ A.2 hA]))
theorem atom_gl (g : G1 k m) (v w : V) :
    atomForm hπ hpsd hB (π (bG (by omega) g) v) (π (bG (by omega) g) w) =
      ((md g ^ s : ℝ) : ℂ) * atomForm hπ hpsd hB v w := by
  let φ : LT k m → LT k m := fun A => ⟨pre g A.1, isLat_comap g A.2⟩
  have hφ : Tendsto φ atTop atTop := tendsto_atTop_atTop.2 fun b =>
    ⟨⟨pre g⁻¹ b.1, isLat_comap g⁻¹ b.2⟩, fun a ha x hx => ha (show gmat g⁻¹ *ᵥ (gmat g *ᵥ x) ∈ b.1 by
      rw [inv_mulVec_cancel]; exact hx)⟩
  refine tendsto_nhds_unique (tendsto_lim₀ hπ hpsd hB _ _)
    ((((tendsto_lim₀ hπ hpsd hB v w).comp hφ).const_mul _).congr fun A => ?_)
  simp only [Function.comp_apply, φ]
  have e := avg_conj h π 1 continuous_one_char hπ g 0 (isLat_comap g A.2) v
  change P0 h π (pre g⁻¹ (pre g A.1)) _ = _ at e; rw [comap_comap_inv, zero_vecMul] at e; rw [e, glInv h π hB]
end Atom

public theorem uAtom {ψ : Ch k} (hπ : IsSmooth π) (hL : Lvl ψ π m h s B) :
    ∃ B₀, IsAtom h π B B₀ ∧ IsPsd B₀ ∧ (∀ v, (B₀ v v).re ≤ (B v v).re) ∧
      (∀ v ∈ DerKer ψ π m, ∀ w, B₀ v w = 0) ∧ GLEq π m (by omega) s B₀ ∧ MirEq π (m + 1) h s B₀ := by
  obtain ⟨hpsd, hkill, hmir⟩ := hL
  refine ⟨atomForm hπ hpsd hmir, fun v w => tendsto_lim₀ hπ hpsd hmir v w,
    ⟨atom_herm hπ hpsd hmir, fun v => ge_of_tendsto' ((Complex.continuous_re.tendsto _).comp
      (tendsto_lim₀ hπ hpsd hmir v v)) fun A => q_re_nonneg hπ hpsd hmir A v⟩,
    fun v => le_of_tendsto' ((Complex.continuous_re.tendsto _).comp (tendsto_lim₀ hπ hpsd hmir v v))
      fun A => q_le hπ hpsd hmir A v, ?_, atom_gl hπ hpsd hmir, fun p hp v w => ?_⟩
  · have hle : DerKer ψ π m ≤ LinearMap.ker (atomForm hπ hpsd hmir) := by
      refine Submodule.span_le.2 ?_; rintro _ ⟨⟨u, hu⟩, y, rfl⟩
      obtain ⟨x, u', hu', e, hχ⟩ := derUnip_decomp' ψ m N h u hu
      have hz : π u' y - ((lvlChar k ψ N (m + 2) ⟨u', hu'⟩ : ℂˣ) : ℂ) • y ∈ K2 ψ π (m + 2) :=
        Submodule.subset_span ⟨⟨u', hu'⟩, y, rfl⟩
      have hsplit : π u y - ((derChar k ψ N (m + 1) ⟨u, hu⟩ : ℂˣ) : ℂ) • y =
          π (cE h x) (π u' y - ((lvlChar k ψ N (m + 2) ⟨u', hu'⟩ : ℂˣ) : ℂ) • y) +
            ((lvlChar k ψ N (m + 2) ⟨u', hu'⟩ : ℂˣ) : ℂ) • (π (cE h x) y - y) := by
        rw [hχ]; show π u y - _ = _; rw [e, map_mul, mul_apply_eq_comp, map_sub, map_smul, smul_sub]; abel
      have hk0 : ∀ w, atomForm hπ hpsd hmir (π u' y - ((lvlChar k ψ N (m + 2) ⟨u', hu'⟩ : ℂˣ) : ℂ) • y) w = 0 :=
        fun w => by
          have h0 : atomForm hπ hpsd hmir w _ = 0 := tendsto_nhds_unique (tendsto_lim₀ hπ hpsd hmir w _)
            (tendsto_const_nhds.congr fun A => by rw [hpsd.1 _ (P0 h π A.1 w), hkill _ hz, map_zero])
          rw [← starRingEnd_self_apply (atomForm hπ hpsd hmir _ w), ← atom_herm, h0, map_zero]
      simp only [SetLike.mem_coe, LinearMap.mem_ker]; rw [hsplit]; ext w
      rw [map_add (f := _), map_smul, LinearMap.add_apply, LinearMap.smul_apply, atom_colEl hπ hpsd hmir x, hk0,
        map_sub, LinearMap.sub_apply, atom_colEl hπ hpsd hmir x, sub_self, smul_zero, add_zero, LinearMap.zero_apply]
    intro v hv w; have := hle hv; rw [LinearMap.mem_ker] at this; rw [this, LinearMap.zero_apply]
  · obtain ⟨x, g, e, hdet⟩ := mir_decomp m N h p hp
    have hcr : ∀ v w, atomForm hπ hpsd hmir v (π (cE h x) w) = atomForm hπ hpsd hmir v w := fun v w => by
      rw [← starRingEnd_self_apply (atomForm hπ hpsd hmir v _), ← atom_herm, atom_colEl, atom_herm,
        starRingEnd_self_apply]
    show atomForm hπ hpsd hmir (π (blkAt k (m + 2) N h p) v) (π (blkAt k (m + 2) N h p) w) = _
    rw [md, hdet, e, map_mul, mul_apply_eq_comp, mul_apply_eq_comp, atom_colEl, hcr, atom_gl]

end AtomAndSplit

end PositivityTheory.RgUd.Form
