module

public import Formalism.LocalToGlobal.NormalizedHeckeFactors.CoverAlg
public import Formalism.LocalToGlobal.Columns.RhoEqOfSmulEq
public import Formalism.LocalToGlobal.Columns.DecoFin
public import Mathlib.GroupTheory.FiniteAbelian.Basic
import Mathlib.LinearAlgebra.Eigenspace.Pi
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

@[expose] public section

noncomputable section

namespace Formalism.L2.Col

open Module Module.End Formalism.L2.NCov

section Eig

variable {K V I : Type} [Field K] [AddCommGroup V] [Module K V]

def eigAt (op : I → End K V) (x : I → K) : Submodule K V :=
  ⨅ i, (op i).maxGenEigenspace (x i)

def Occurs (op : I → End K V) (x : I → K) : Prop := eigAt op x ≠ ⊥

def eigSum (op : I → End K V) (C : (I → K) → Prop) : Submodule K V :=
  ⨆ (x : I → K) (_ : C x), eigAt op x

def PairComm (op : I → End K V) : Prop := ∀ i j, Commute (op i) (op j)

def SplitOver (op : I → End K V) : Prop := ∀ i, ⨆ μ, (op i).maxGenEigenspace μ = ⊤

variable {op : I → End K V}

theorem eigAt_le (op : I → End K V) (x : I → K) (i : I) : eigAt op x ≤ (op i).maxGenEigenspace (x i) :=
  iInf_le (fun i => (op i).maxGenEigenspace (x i)) i

theorem eigAt_le_eigSum {C : (I → K) → Prop} {x : I → K} (h : C x) : eigAt op x ≤ eigSum op C :=
  le_iSup₂_of_le (f := fun x (_ : C x) => eigAt op x) x h le_rfl

theorem mem_eigAt_of_forall_apply {x : I → K} {v : V} (h : ∀ i, op i v = x i • v) : v ∈ eigAt op x := by
  rw [eigAt, Submodule.mem_iInf]
  intro i
  rw [mem_maxGenEigenspace]
  exact ⟨1, by simp [h i]⟩

theorem eq_of_occurs_of_le {x : I → K} (hx : Occurs op x) {i : I} {a : K}
    (h : eigAt op x ≤ (op i).maxGenEigenspace a) : x i = a :=
  eq_of_le_maxGen hx (eigAt_le op x i) h

theorem Occurs.eq_one {x : I → K} (hx : Occurs op x) {i : I} (hi : op i = 1) : x i = 1 := by
  refine eq_of_occurs_of_le hx ?_
  have := maxGen_smul_one (K := K) (V := V) 1
  rw [one_smul] at this
  rw [hi, this]
  exact le_top

theorem iSupIndep_eigAt (hc : PairComm op) : iSupIndep (eigAt op) :=
  independent_iInf_maxGenEigenspace_of_forall_mapsTo op
    fun i j φ => mapsTo_maxGenEigenspace_of_comm (hc j i) φ

theorem iSup_eigAt_eq_top [FiniteDimensional K V] (hc : PairComm op) (hs : SplitOver op) :
    ⨆ x, eigAt op x = ⊤ :=
  iSup_iInf_maxGenEigenspace_eq_top_of_iSup_maxGenEigenspace_eq_top_of_commute op
    (fun i j _ => hc i j) hs

theorem exists_finset_occurs [FiniteDimensional K V] (hc : PairComm op) :
    ∃ F : Finset (I → K), ∀ x, Occurs op x ↔ x ∈ F := by
  have hfin := Submodule.finite_ne_bot_of_iSupIndep (iSupIndep_eigAt hc)
  exact ⟨hfin.toFinset, fun x => (hfin.mem_toFinset).symm⟩

theorem eigSum_eq_sup {F : Finset (I → K)} (hF : ∀ x, Occurs op x ↔ x ∈ F) (C : (I → K) → Prop)
    [DecidablePred C] : eigSum op C = (F.filter C).sup (eigAt op) :=
  iSup_eq_sup_filter (eigAt op) F (fun x h => (hF x).1 h) C

theorem eigSum_mono {C C' : (I → K) → Prop} (h : ∀ x, C x → C' x) : eigSum op C ≤ eigSum op C' :=
  iSup₂_le fun _ hx => eigAt_le_eigSum (h _ hx)

theorem eigSum_congr {C C' : (I → K) → Prop} (h : ∀ x, Occurs op x → (C x ↔ C' x)) :
    eigSum op C = eigSum op C' := by
  apply le_antisymm
  · refine iSup₂_le fun x hx => ?_
    by_cases h0 : eigAt op x = ⊥
    · rw [h0]; exact bot_le
    · exact eigAt_le_eigSum ((h x h0).1 hx)
  · refine iSup₂_le fun x hx => ?_
    by_cases h0 : eigAt op x = ⊥
    · rw [h0]; exact bot_le
    · exact eigAt_le_eigSum ((h x h0).2 hx)

theorem eigSum_or (C C' : (I → K) → Prop) :
    eigSum op (fun x => C x ∨ C' x) = eigSum op C ⊔ eigSum op C' := by
  simp only [eigSum, iSup_or, iSup_sup_eq]

theorem eigSum_true [FiniteDimensional K V] (hc : PairComm op) (hs : SplitOver op) :
    eigSum op (fun _ => True) = ⊤ := by
  simpa [eigSum] using iSup_eigAt_eq_top hc hs

theorem disjoint_eigSum [FiniteDimensional K V] (hc : PairComm op) {C C' : (I → K) → Prop}
    (h : ∀ x, C x → ¬ C' x) : Disjoint (eigSum op C) (eigSum op C') := by
  classical
  obtain ⟨F, hF⟩ := exists_finset_occurs hc
  rw [eigSum_eq_sup hF, eigSum_eq_sup hF]
  exact ((iSupIndep_eigAt hc).supIndep' F).disjoint_sup_sup (Finset.filter_subset _ _)
    (Finset.filter_subset _ _) (Finset.disjoint_filter.2 fun x _ h1 h2 => h x h1 h2)

theorem isCompl_eigSum [FiniteDimensional K V] (hc : PairComm op) (hs : SplitOver op)
    (C : (I → K) → Prop) : IsCompl (eigSum op C) (eigSum op fun x => ¬ C x) := by
  refine ⟨disjoint_eigSum hc fun x h h' => h' h, ?_⟩
  rw [codisjoint_iff, ← eigSum_or, ← eigSum_true hc hs]
  exact eigSum_congr fun x _ => ⟨fun _ => trivial, fun _ => em _⟩

theorem eigAt_le_comap {g : End K V} (hg : ∀ i, Commute (op i) g) (x : I → K) :
    eigAt op x ≤ (eigAt op x).comap g := by
  intro v hv
  rw [Submodule.mem_comap, eigAt, Submodule.mem_iInf]
  intro i
  exact mapsTo_maxGenEigenspace_of_comm (hg i) (x i) (eigAt_le op x i hv)

theorem eigSum_le_comap {g : End K V} (hg : ∀ i, Commute (op i) g) (C : (I → K) → Prop) :
    eigSum op C ≤ (eigSum op C).comap g :=
  iSup₂_le fun x hx => (eigAt_le_comap hg x).trans (Submodule.comap_mono (eigAt_le_eigSum hx))

def eigProj [FiniteDimensional K V] (hc : PairComm op) (hs : SplitOver op) (C : (I → K) → Prop) :
    End K V :=
  (eigSum op C).subtype ∘ₗ Submodule.projectionOnto _ _ (isCompl_eigSum hc hs C)

theorem eigProj_apply_mem [FiniteDimensional K V] (hc : PairComm op) (hs : SplitOver op)
    (C : (I → K) → Prop) (v : V) : eigProj hc hs C v ∈ eigSum op C :=
  (Submodule.projectionOnto _ _ (isCompl_eigSum hc hs C) v).2

theorem eigProj_apply_of_mem [FiniteDimensional K V] (hc : PairComm op) (hs : SplitOver op)
    {C : (I → K) → Prop} {v : V} (hv : v ∈ eigSum op C) : eigProj hc hs C v = v := by
  have := Submodule.projectionOnto_apply_left (isCompl_eigSum hc hs C) ⟨v, hv⟩
  simp only [eigProj, LinearMap.comp_apply, Submodule.subtype_apply]
  rw [this]

theorem eigProj_apply_of_mem_not [FiniteDimensional K V] (hc : PairComm op) (hs : SplitOver op)
    {C : (I → K) → Prop} {v : V} (hv : v ∈ eigSum op fun x => ¬ C x) : eigProj hc hs C v = 0 := by
  have := (Submodule.projectionOnto_apply_eq_zero_iff (isCompl_eigSum hc hs C)).2 hv
  simp only [eigProj, LinearMap.comp_apply, Submodule.subtype_apply]
  rw [this]; rfl

theorem sub_eigProj_mem [FiniteDimensional K V] (hc : PairComm op) (hs : SplitOver op)
    (C : (I → K) → Prop) (v : V) : v - eigProj hc hs C v ∈ eigSum op fun x => ¬ C x := by
  obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.1
    ((isCompl_eigSum hc hs C).sup_eq_top ▸ (Submodule.mem_top : v ∈ (⊤ : Submodule K V)))
  rw [map_add (f := _), eigProj_apply_of_mem hc hs ha, eigProj_apply_of_mem_not hc hs hb, add_zero,
    add_sub_cancel_left]
  exact hb

theorem commute_eigProj [FiniteDimensional K V] (hc : PairComm op) (hs : SplitOver op)
    (C : (I → K) → Prop) {g : End K V} (hg : ∀ i, Commute (op i) g) : Commute (eigProj hc hs C) g := by
  ext v
  obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.1
    ((isCompl_eigSum hc hs C).sup_eq_top ▸ (Submodule.mem_top : v ∈ (⊤ : Submodule K V)))
  simp only [Module.End.mul_apply, map_add (f := _)]
  rw [eigProj_apply_of_mem hc hs ha, eigProj_apply_of_mem_not hc hs hb,
    eigProj_apply_of_mem hc hs (eigSum_le_comap hg C ha),
    eigProj_apply_of_mem_not hc hs (eigSum_le_comap hg _ hb), map_zero]

end Eig

section Cov

variable {O K V I : Type} [CommRing O] [Field K] [Algebra O K]
  [AddCommGroup V] [Module K V] [Module O V] [IsScalarTower O K V]

abbrev hAlg (O : Type) {K V I : Type} [CommRing O] [Field K] [Algebra O K] [AddCommGroup V] [Module K V]
    [Module O V] [IsScalarTower O K V] (op : I → End K V) : Subalgebra O (End K V) :=
  Algebra.adjoin O (Set.range op)

def hGen (O : Type) {K V I : Type} [CommRing O] [Field K] [Algebra O K] [AddCommGroup V] [Module K V]
    [Module O V] [IsScalarTower O K V] (op : I → End K V) (i : I) : hAlg O op :=
  ⟨op i, Algebra.subset_adjoin ⟨i, rfl⟩⟩

variable {op : I → End K V}

def sysOf (ψ : hAlg O op →ₐ[O] O) : I → K := fun i => pt ψ (hGen O op i)

variable [IsLocalRing O]

end Cov

section BaseChange

open TensorProduct

variable {K V I : Type} [Field K] [AddCommGroup V] [Module K V]
variable (L : Type) [Field L] [Algebra K L]

def opL (op : I → End K V) (i : I) : End L (L ⊗[K] V) := (op i).baseChange L

variable {L} {op : I → End K V}

end BaseChange

section Basis

variable {K V I J : Type} [Field K] [AddCommGroup V] [Module K V] {op : I → End K V}

end Basis

section Poly

open Polynomial

variable {L : Type} [Field L]

def heckePolyOf (n q : ℕ) (a : ℕ → L) : L[X] :=
  ∑ i ∈ Finset.range (n + 1), C ((-1) ^ i * (q : L) ^ (i * (i - 1) / 2) * a i) * X ^ i

def blockPoly (ν : L) (q t : ℕ) : L[X] :=
  ∏ c ∈ Finset.range t, (1 - C (ν * (q : L) ^ c) * X)

def gaussBin (q : ℕ) : ℕ → ℕ → ℕ
  | _, 0 => 1
  | 0, _ + 1 => 0
  | n + 1, i + 1 => gaussBin q n i + q ^ (i + 1) * gaussBin q n (i + 1)

theorem gaussBin_eq_zero (q : ℕ) {n i : ℕ} (h : n < i) : gaussBin q n i = 0 := by
  induction n generalizing i with
  | zero =>
    obtain ⟨j, rfl⟩ : ∃ j, i = j + 1 := ⟨i - 1, by omega⟩
    rw [gaussBin]
  | succ n ih =>
    obtain ⟨j, rfl⟩ : ∃ j, i = j + 1 := ⟨i - 1, by omega⟩
    rw [gaussBin, ih (by omega), ih (by omega)]
    simp

theorem blockPoly_succ' (ν : L) (q t : ℕ) :
    blockPoly ν q (t + 1) = (1 - C ν * X) * blockPoly (ν * q) q t := by
  rw [blockPoly, Finset.prod_range_succ', blockPoly, mul_comm]
  congr 1
  · simp
  · refine Finset.prod_congr rfl fun c _ => ?_
    rw [pow_succ']
    ring_nf

theorem heckePolyOf_gaussBin (q n : ℕ) (ν : L) :
    heckePolyOf n q (fun i => ν ^ i * (gaussBin q n i : L)) = blockPoly ν q n := by
  induction n generalizing ν with
  | zero => simp [heckePolyOf, blockPoly, gaussBin]
  | succ n ih =>
    rw [blockPoly_succ', ← ih]
    let T : ℕ → L[X] := fun i =>
      C ((-1) ^ i * (q : L) ^ (i * (i - 1) / 2) * ((ν * q) ^ i * (gaussBin q n i : L))) * X ^ i
    have hS : heckePolyOf n q (fun i => (ν * q) ^ i * (gaussBin q n i : L)) =
        ∑ i ∈ Finset.range (n + 1), T i := rfl
    have hlast : T (n + 1) = 0 := by simp [T, gaussBin_eq_zero q (Nat.lt_succ_self n)]
    have step : ∀ i, C ((-1) ^ (i + 1) * (q : L) ^ ((i + 1) * (i + 1 - 1) / 2) *
        (ν ^ (i + 1) * (gaussBin q (n + 1) (i + 1) : L))) * X ^ (i + 1) =
        T (i + 1) - C ν * X * T i := by
      intro i
      simp only [T]
      rw [Nat.triangle_succ, gaussBin]
      push_cast
      simp only [map_mul, map_add (f := _), map_pow, map_neg, map_one]
      ring
    have h0 : C ((-1) ^ 0 * (q : L) ^ (0 * (0 - 1) / 2) * (ν ^ 0 * (gaussBin q (n + 1) 0 : L))) * X ^ 0 =
        T 0 := by simp [T, gaussBin]
    have h1 : ∑ i ∈ Finset.range (n + 1), T (i + 1) + T 0 = ∑ i ∈ Finset.range (n + 1), T i := by
      rw [← Finset.sum_range_succ' T (n + 1), Finset.sum_range_succ, hlast, add_zero]
    rw [hS]
    simp only [heckePolyOf]
    rw [Finset.sum_range_succ', h0, Finset.sum_congr rfl (fun i _ => step i), Finset.sum_sub_distrib,
      ← Finset.mul_sum]
    linear_combination h1

theorem map_heckePolyOf {L' : Type} [Field L'] (φ : L →+* L') (n q : ℕ) (a : ℕ → L) :
    (heckePolyOf n q a).map φ = heckePolyOf n q fun i => φ (a i) := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp [heckePolyOf, Polynomial.map_sum]

theorem map_blockPoly {L' : Type} [Field L'] (φ : L →+* L') (ν : L) (q t : ℕ) :
    (blockPoly ν q t).map φ = blockPoly (φ ν) q t := by
  simp [blockPoly, Polynomial.map_prod]

variable {Pl : Type}

def heckePoly (n : ℕ) (q : Pl → ℕ) (x : Pl × ℕ → L) (P : Pl) : L[X] :=
  heckePolyOf n (q P) fun i => x (P, i)

def HasBlocks (n : ℕ) (q : Pl → ℕ) (t : ℕ) (bl : List (Pl → L)) (x : Pl × ℕ → L) : Prop :=
  ∀ P, (bl.map fun ν => blockPoly (ν P) (q P) t).prod ∣ heckePoly n q x P

structure BlockOk (t : ℕ) (bl : List (Pl → L)) : Prop where
  one_le : 1 ≤ t
  ne_nil : bl ≠ []
  ne_zero : ∀ ν ∈ bl, ∀ P, ν P ≠ 0

theorem hasBlocks_map {L' : Type} [Field L'] (φ : L →+* L') (n : ℕ) (q : Pl → ℕ) (t : ℕ)
    (bl : List (Pl → L)) (x : Pl × ℕ → L) :
    HasBlocks n q t (bl.map fun ν P => φ (ν P)) (fun i => φ (x i)) ↔ HasBlocks n q t bl x := by
  refine forall_congr' fun P => ?_
  simp only [heckePoly]
  rw [← Polynomial.map_dvd_map' φ, map_heckePolyOf, Polynomial.map_list_prod, List.map_map, List.map_map]
  simp only [Function.comp_def, map_blockPoly]

def firstValA {K Pl : Type} [Field K] (muV etaV : Pl → Kˣ) (q : Pl → ℕ) (r : ℕ) (P : Pl) : K :=
  ((muV P)⁻¹ : Kˣ) * (etaV P : K) * (q P : K) ^ ((r + 1) / 2)

def firstValB {K Pl : Type} [Field K] (muV : Pl → Kˣ) (q : Pl → ℕ) (r m t : ℕ) (P : Pl) : K :=
  (muV P : K) * (q P : K) ^ ((r + (m - 1) * t) / 2)

theorem firstValA_ne_zero {K Pl : Type} [Field K] [CharZero K] (muV etaV : Pl → Kˣ) {q : Pl → ℕ} (r : ℕ) {P : Pl}
    (hq : q P ≠ 0) : firstValA muV etaV q r P ≠ 0 :=
  mul_ne_zero (mul_ne_zero (Units.ne_zero _) (Units.ne_zero _)) (pow_ne_zero _ (Nat.cast_ne_zero.2 hq))

theorem firstValB_ne_zero {K Pl : Type} [Field K] [CharZero K] (muV : Pl → Kˣ) {q : Pl → ℕ} (r m t : ℕ) {P : Pl}
    (hq : q P ≠ 0) : firstValB muV q r m t P ≠ 0 :=
  mul_ne_zero (Units.ne_zero _) (pow_ne_zero _ (Nat.cast_ne_zero.2 hq))

theorem blockOk_firstValA {K Pl : Type} [Field K] [CharZero K] (muV etaV : Pl → Kˣ) {q : Pl → ℕ} (r : ℕ) {t : ℕ}
    (ht : 1 ≤ t) (hq : ∀ P, q P ≠ 0) : BlockOk t [fun P => firstValA muV etaV q r P] :=
  ⟨ht, List.cons_ne_nil _ _, fun ν hν P => by
    rw [List.mem_singleton] at hν
    rw [hν]
    exact firstValA_ne_zero muV etaV r (hq P)⟩

theorem blockOk_firstValB {K Pl : Type} [Field K] [CharZero K] {m : ℕ} (muV : Fin m → Pl → Kˣ) {q : Pl → ℕ}
    (r : ℕ) {t : ℕ} (ht : 1 ≤ t) (hm : 1 ≤ m) (hq : ∀ P, q P ≠ 0) :
    BlockOk t (List.ofFn fun j : Fin m => fun P => firstValB (muV j) q r m t P) :=
  ⟨ht, fun h => by
    have h1 := congrArg List.length h
    rw [List.length_ofFn, List.length_nil] at h1
    omega, fun ν hν P => by
    rw [List.mem_ofFn] at hν
    obtain ⟨j, rfl⟩ := hν
    exact firstValB_ne_zero (muV j) r m t (hq P)⟩

end Poly

section Block

variable {K V Pl : Type} [Field K] [AddCommGroup V] [Module K V]

def blockSum (n : ℕ) (q : Pl → ℕ) (t : ℕ) (bl : List (Pl → K)) (op : Pl × ℕ → End K V) : Submodule K V :=
  eigSum op (HasBlocks n q t bl)

end Block

section Example

open Polynomial

end Example

section Nbr

open NumberField IsDedekindDomain Formalism.HermitianLatticesTheory

variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ}

def IsHeckeNbr (P : Ideal (𝓞 E)) (i : ℕ) (N N' : Submodule (𝓞 E) (Sp E n)) : Prop :=
  P • N' ≤ N ∧ conjIdeal (K := E) P • N ≤ N' ∧
    Nonempty ((N ⧸ (N' ⊓ N).comap N.subtype) ≃ₗ[𝓞 E] (Fin i → 𝓞 E ⧸ conjIdeal (K := E) P))

variable {ST SG : Finset (HeightOneSpectrum (𝓞 E))}

def DecoSet.heckeSet (P : Ideal (𝓞 E)) (i : ℕ) (d : DecoSet (E := E) (n := n) (ST := ST) (SG := SG)) : Set (DecoSet (E := E) (n := n) (ST := ST) (SG := SG)) :=
  {d' | IsHeckeNbr P i d.1.N d'.1.N ∧ d'.1.f = d.1.f ∧ d'.1.be = d.1.be}


open Classical in
def DecoSet.heckeNb (P : Ideal (𝓞 E)) (i : ℕ) (d : DecoSet (E := E) (n := n) (ST := ST) (SG := SG)) : Finset (DecoSet (E := E) (n := n) (ST := ST) (SG := SG)) :=
  if h : (d.heckeSet P i).Finite then h.toFinset else ∅

def quotMapEquiv {R W : Type} [CommRing R] [AddCommGroup W] [Module R W] (g : W ≃ₗ[R] W)
    (A B : Submodule R W) :
    (B ⧸ (A ⊓ B).comap B.subtype) ≃ₗ[R]
      ((B.map (g : W →ₗ[R] W)) ⧸ (A.map (g : W →ₗ[R] W) ⊓ B.map (g : W →ₗ[R] W)).comap
        (B.map (g : W →ₗ[R] W)).subtype) :=
  Submodule.Quotient.equiv _ _ (g.submoduleMap B) (by
    ext ⟨y, hy⟩
    simp only [Submodule.mem_map, Submodule.mem_comap, Submodule.subtype_apply, Submodule.mem_inf,
      Subtype.exists]
    constructor
    · rintro ⟨x, hxB, ⟨hxA, _⟩, hxy⟩
      have e : g x = y := congrArg Subtype.val hxy
      exact ⟨⟨x, hxA, e⟩, hy⟩
    · rintro ⟨⟨x, hxA, hx⟩, _⟩
      obtain ⟨x', hx'B, hx'⟩ := hy
      have e : x = x' := g.injective (hx.trans hx'.symm)
      exact ⟨x, e ▸ hx'B, ⟨hxA, e ▸ hx'B⟩, Subtype.ext hx⟩)

theorem IsHeckeNbr.gmap {P : Ideal (𝓞 E)} {i : ℕ} {N N' : Submodule (𝓞 E) (Sp E n)}
    (h : IsHeckeNbr P i N N') (g : Sp E n ≃ₗ[E] Sp E n) : IsHeckeNbr P i (gmap g N) (gmap g N') := by
  obtain ⟨h1, h2, ⟨e⟩⟩ := h
  refine ⟨?_, ?_, ⟨(quotMapEquiv (g.restrictScalars (𝓞 E)) N' N).symm.trans e⟩⟩
  · unfold Formalism.HermitianLatticesTheory.gmap
    rw [← Submodule.map_smul'']
    exact Submodule.map_mono h1
  · unfold Formalism.HermitianLatticesTheory.gmap
    rw [← Submodule.map_smul'']
    exact Submodule.map_mono h2

end Nbr

section NbrAct

open NumberField IsDedekindDomain Formalism.HermitianLatticesTheory

variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ}
  {ST SG : Finset (HeightOneSpectrum (𝓞 E))}

theorem DecoSet.smul_mem_heckeSet {P : Ideal (𝓞 E)} {i : ℕ} (a : UF E n × GLG (E := E) (n := n) (SG := SG))
    {d e : DecoSet (E := E) (n := n) (ST := ST) (SG := SG)} (h : e ∈ d.heckeSet P i) : a • e ∈ (a • d).heckeSet P i := by
  obtain ⟨h1, h2, h3⟩ := h
  refine ⟨?_, ?_, ?_⟩
  · rw [DecoSet.smul_val, DecoSet.smul_val]
    exact h1.gmap _
  · rw [DecoSet.smul_val, DecoSet.smul_val]
    simp only [Deco.act, h2]
  · rw [DecoSet.smul_val, DecoSet.smul_val]
    simp only [Deco.act, h3]

theorem DecoSet.smul_mem_heckeSet_iff {P : Ideal (𝓞 E)} {i : ℕ} (a : UF E n × GLG (E := E) (n := n) (SG := SG))
    {d e : DecoSet (E := E) (n := n) (ST := ST) (SG := SG)} : a • e ∈ (a • d).heckeSet P i ↔ e ∈ d.heckeSet P i := by
  refine ⟨fun h => ?_, DecoSet.smul_mem_heckeSet a⟩
  have := DecoSet.smul_mem_heckeSet a⁻¹ h
  rwa [inv_smul_smul, inv_smul_smul] at this

theorem DecoSet.heckeSet_smul (P : Ideal (𝓞 E)) (i : ℕ) (a : UF E n × GLG (E := E) (n := n) (SG := SG))
    (d : DecoSet (E := E) (n := n) (ST := ST) (SG := SG)) : (a • d).heckeSet P i = (fun e => a • e) '' d.heckeSet P i := by
  ext e
  constructor
  · intro h
    refine ⟨a⁻¹ • e, ?_, smul_inv_smul a e⟩
    rw [← DecoSet.smul_mem_heckeSet_iff a, smul_inv_smul]
    exact h
  · rintro ⟨e', h, rfl⟩
    exact DecoSet.smul_mem_heckeSet a h

theorem DecoSet.smul_mem_heckeNb_iff {P : Ideal (𝓞 E)} {i : ℕ} (a : UF E n × GLG (E := E) (n := n) (SG := SG))
    {d e : DecoSet (E := E) (n := n) (ST := ST) (SG := SG)} : a • e ∈ (a • d).heckeNb P i ↔ e ∈ d.heckeNb P i := by
  have hfin : ((a • d).heckeSet P i).Finite ↔ (d.heckeSet P i).Finite := by
    rw [DecoSet.heckeSet_smul]
    exact Set.finite_image_iff (MulAction.injective a).injOn
  unfold DecoSet.heckeNb
  by_cases h : (d.heckeSet P i).Finite
  · rw [dite_eq_left h, dite_eq_left (hfin.2 h), Set.Finite.mem_toFinset, Set.Finite.mem_toFinset]
    exact DecoSet.smul_mem_heckeSet_iff a
  · rw [dite_eq_right h, dite_eq_right (fun h' => h (hfin.1 h'))]
    simp

end NbrAct

section HeckeD

open NumberField IsDedekindDomain Formalism.HermitianLatticesTheory

variable {K : Type} [Field K] [NumberField K] [StarRing K]
variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ}
  {ST SG : Finset (HeightOneSpectrum (𝓞 E))}

structure DecoPts (S : GSD K) (E : Type) [Field E] [NumberField E] [StarRing E] (n : ℕ)
    (ST SG : Finset (HeightOneSpectrum (𝓞 E))) where

  pts : S.D ≃ DecoSet (E := E) (n := n) (ST := ST) (SG := SG)

  hom : S.G →* UF E n × GLG (E := E) (n := n) (SG := SG)
  pts_smul : ∀ (g : S.G) (d : S.D), pts (g • d) = hom g • pts d

variable {S : GSD K}

def DecoPts.nb (c : DecoPts S E n ST SG) (P : Ideal (𝓞 E)) (i : ℕ) (d : S.D) : Finset S.D :=
  ((c.pts d).heckeNb P i).map c.pts.symm.toEmbedding

theorem DecoPts.mem_nb (c : DecoPts S E n ST SG) (P : Ideal (𝓞 E)) (i : ℕ) (d e : S.D) :
    e ∈ c.nb P i d ↔ c.pts e ∈ (c.pts d).heckeNb P i := by
  unfold DecoPts.nb
  rw [Finset.mem_map_equiv, Equiv.symm_symm]

def heckeD (c : DecoPts S E n ST SG) (P : Ideal (𝓞 E)) (i : ℕ) : LocOp S S :=
  LocOp.ofNbr (MonoidHom.id S.G) (c.nb P i) LinearMap.id
    (by
      intro g d' d
      rw [c.mem_nb, c.mem_nb, MonoidHom.id_apply, c.pts_smul, c.pts_smul]
      exact DecoSet.smul_mem_heckeNb_iff (c.hom g))
    (by intro g x; rfl)

theorem heckeD_op_apply (c : DecoPts S E n ST SG) (P : Ideal (𝓞 E)) (i : ℕ) (φ : S.EqFun) (d : S.D) :
    (((heckeD c P i).op φ : S.EqFun) : S.D → S.V) d = ∑ e ∈ c.nb P i d, (φ : S.D → S.V) e :=
  LocOp.ofNbr_op_apply _ _ _ _ _ φ d

def SplitOff (S0 : Set (HeightOneSpectrum (𝓞 E))) : Type :=
  {P : HeightOneSpectrum (𝓞 E) // conjIdeal (K := E) P.asIdeal ≠ P.asIdeal ∧ P ∉ S0 ∧
    ∀ Q ∈ S0, Q.asIdeal ≠ conjIdeal (K := E) P.asIdeal}

def SplitOff.q {S0 : Set (HeightOneSpectrum (𝓞 E))} (P : SplitOff S0) : ℕ := Nat.card (𝓞 E ⧸ P.1.asIdeal)

abbrev LevOff (ST SG : Finset (HeightOneSpectrum (𝓞 E))) (S0 : Set (HeightOneSpectrum (𝓞 E))) : Type :=
  SplitOff (S0 ∪ (↑ST : Set (HeightOneSpectrum (𝓞 E))) ∪ (↑SG : Set (HeightOneSpectrum (𝓞 E))))

def heckeFam (c : DecoPts S E n ST SG) (S0 : Set (HeightOneSpectrum (𝓞 E))) :
    LevOff ST SG S0 × ℕ → End K S.EqFun := fun x => (heckeD c x.1.1.asIdeal x.2).op

end HeckeD

section NbrLemmas

open NumberField IsDedekindDomain Formalism.HermitianLatticesTheory Pointwise

theorem finite_between {R W : Type} [CommRing R] [AddCommGroup W] [Module R W] (A B : Submodule R W)
    (hfin : Finite (B ⧸ A.comap B.subtype)) : {M : Submodule R W | A ≤ M ∧ M ≤ B}.Finite := by
  have : Finite (Submodule R (B ⧸ A.comap B.subtype)) :=
    Finite.of_injective (fun q => (q : Set (B ⧸ A.comap B.subtype))) SetLike.coe_injective
  have key : ∀ M, A ≤ M → M ≤ B →
      (((M.comap B.subtype).map (A.comap B.subtype).mkQ).comap (A.comap B.subtype).mkQ).map B.subtype = M := by
    intro M h1 h2
    rw [Submodule.comap_map_mkQ, sup_eq_right.2 (Submodule.comap_mono h1), Submodule.map_comap_subtype,
      inf_eq_right.2 h2]
  refine Set.Finite.of_injOn (f := fun M => (M.comap B.subtype).map (A.comap B.subtype).mkQ)
    (t := Set.univ) (fun _ _ => Set.mem_univ _) ?_ Set.finite_univ
  intro M hM M' hM' h
  rw [← key M hM.1 hM.2, ← key M' hM'.1 hM'.2]
  exact congrArg (fun q => (q.comap (A.comap B.subtype).mkQ).map B.subtype) h

variable {E : Type} [Field E] [NumberField E]

theorem finite_quot_smul {W : Type} [AddCommGroup W] [Module (𝓞 E) W] (N : Submodule (𝓞 E) W) (hN : N.FG)
    (I : Ideal (𝓞 E)) (hI : I ≠ ⊥) : Finite (N ⧸ (I • N).comap N.subtype) := by
  have : Module.Finite (𝓞 E) N := Module.Finite.iff_fg.2 hN
  have : Module.Finite ℤ (N ⧸ (I • N).comap N.subtype) := Module.Finite.trans (𝓞 E) _
  refine Module.finite_of_fg_torsion _ ?_
  intro x
  have hm : (Ideal.absNorm I : ℤ) ≠ 0 := by
    rw [Ne, Nat.cast_eq_zero, Ideal.absNorm_eq_zero_iff]
    exact hI
  refine ⟨⟨(Ideal.absNorm I : ℤ), mem_nonZeroDivisors_of_ne_zero hm⟩, ?_⟩
  obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  change (Ideal.absNorm I : ℤ) • (Submodule.Quotient.mk y : N ⧸ (I • N).comap N.subtype) = 0
  rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero, Submodule.mem_comap]
  have e : N.subtype ((Ideal.absNorm I : ℤ) • y) = ((Ideal.absNorm I : ℕ) : 𝓞 E) • (y : W) := by
    simp [Nat.cast_smul_eq_nsmul]
  rw [e]
  exact Submodule.smul_mem_smul (Ideal.absNorm_mem I) y.2

variable [StarRing E] {n : ℕ} {ST SG : Finset (HeightOneSpectrum (𝓞 E))}

theorem DecoSet.heckeSet_finite {P : Ideal (𝓞 E)} (hP : P ≠ ⊥) (hP' : conjIdeal (K := E) P ≠ ⊥) (i : ℕ)
    (d : DecoSet (E := E) (n := n) (ST := ST) (SG := SG)) : (d.heckeSet P i).Finite := by
  obtain ⟨a, haP, ha⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hP
  have hI : Ideal.span {a} * conjIdeal (K := E) P ≠ ⊥ := by
    rw [Ne, Ideal.mul_eq_bot, not_or]
    exact ⟨fun h => ha (Ideal.span_singleton_eq_bot.1 h), hP'⟩
  have hfin := finite_between ((Ideal.span {a} * conjIdeal (K := E) P) • d.1.N) d.1.N
    (finite_quot_smul d.1.N d.2.lat.fg _ hI)
  refine Set.Finite.of_injOn (f := fun e : DecoSet (E := E) (n := n) (ST := ST) (SG := SG) => Ideal.span {a} • e.1.N) ?_ ?_ hfin
  · intro e he
    obtain ⟨⟨h1, h2, _⟩, _, _⟩ := he
    refine ⟨?_, ?_⟩
    · rw [mul_smul]
      exact Submodule.smul_mono le_rfl h2
    · exact (Submodule.smul_mono ((Ideal.span_singleton_le_iff_mem P).2 haP) le_rfl).trans h1
  · intro e he e' he' h
    have hN : e.1.N = e'.1.N := by
      simp only [Submodule.ideal_span_singleton_smul] at h
      have hinj : Function.Injective fun x : Sp E n => a • x := smul_right_injective (Sp E n) ha
      have hsub : ∀ A B : Submodule (𝓞 E) (Sp E n), a • A = a • B → A ≤ B := by
        intro A B hAB x hx
        have : a • x ∈ a • B := hAB ▸ Submodule.smul_mem_pointwise_smul x a A hx
        obtain ⟨y, hy, hyx⟩ := (Submodule.mem_smul_pointwise_iff_exists _ _ _).1 this
        rwa [← hinj hyx]
      exact le_antisymm (hsub _ _ h) (hsub _ _ h.symm)
    exact Subtype.ext (Deco.ext hN (he.2.1.trans he'.2.1.symm) (he.2.2.trans he'.2.2.symm))

theorem DecoSet.mem_heckeNb {P : Ideal (𝓞 E)} (hP : P ≠ ⊥) (hP' : conjIdeal (K := E) P ≠ ⊥) (i : ℕ)
    (d e : DecoSet (E := E) (n := n) (ST := ST) (SG := SG)) : e ∈ d.heckeNb P i ↔ e ∈ d.heckeSet P i := by
  unfold DecoSet.heckeNb
  rw [dite_eq_left (DecoSet.heckeSet_finite hP hP' i d), Set.Finite.mem_toFinset]

theorem DecoSet.heckeSet_zero (P : Ideal (𝓞 E)) (d : DecoSet (E := E) (n := n) (ST := ST) (SG := SG)) : d.heckeSet P 0 = {d} := by
  ext e
  simp only [Set.mem_singleton_iff]
  constructor
  · rintro ⟨⟨_, _, ⟨φ⟩⟩, hf, hbe⟩
    have hsub : Subsingleton (d.1.N ⧸ (e.1.N ⊓ d.1.N).comap d.1.N.subtype) := φ.toEquiv.subsingleton
    have htop := Submodule.Quotient.subsingleton_iff.1 hsub
    have hge : d.1.N ≤ e.1.N := by
      intro x hx
      have : (⟨x, hx⟩ : d.1.N) ∈ (e.1.N ⊓ d.1.N).comap d.1.N.subtype := htop ▸ Submodule.mem_top
      exact this.1
    have hle : e.1.N ≤ d.1.N := by
      have h1 := dual_anti hge
      rwa [d.2.uni, e.2.uni] at h1
    exact Subtype.ext (Deco.ext (le_antisymm hle hge) hf hbe)
  · rintro rfl
    refine ⟨⟨Submodule.smul_le_right, Submodule.smul_le_right, ?_⟩, rfl, rfl⟩
    have htop : (e.1.N ⊓ e.1.N).comap e.1.N.subtype = ⊤ := by
      rw [inf_idem, Submodule.comap_subtype_self]
    have : Subsingleton (e.1.N ⧸ (e.1.N ⊓ e.1.N).comap e.1.N.subtype) :=
      Submodule.Quotient.subsingleton_iff.2 htop
    exact ⟨LinearEquiv.ofSubsingleton _ _⟩

end NbrLemmas

section Exist

open NumberField IsDedekindDomain Formalism.HermitianLatticesTheory

variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ}
  {ST SG : Finset (HeightOneSpectrum (𝓞 E))}

theorem glue_inf {I J : Ideal (𝓞 E)} (hJI : ∀ p ∈ J, cO E p ∈ I) (hcop : ∃ e ∈ I, ∃ e' ∈ J, e + e' = 1)
    {N B : Submodule (𝓞 E) (Sp E n)} (hN : IsUnimodular (hStd E n) N) (hBN : B ≤ N) (hIN : I • N ≤ B) :
    (B ⊔ I • dual (hStd E n) B) ⊓ N = B := by
  apply le_antisymm
  · rintro y ⟨hy', hyN⟩
    obtain ⟨b, hb, z, hz, rfl⟩ := Submodule.mem_sup.1 hy'
    have hzN : z ∈ N := by
      have := N.sub_mem hyN (hBN hb)
      rwa [add_sub_cancel_left] at this
    obtain ⟨e, he, e', he', hee⟩ := hcop
    have hz1 : e • z ∈ B := hIN (Submodule.smul_mem_smul he hzN)
    have hz2 : e' • z ∈ B := by
      refine hIN ?_
      refine Submodule.smul_induction_on hz (fun r hr u hu => ?_) (fun a b ha hb => ?_)
      · rw [smul_comm]
        exact Submodule.smul_mem_smul hr (conj_smul_dual_mem hN hIN (hJI e' he') hu)
      · rw [smul_add]
        exact add_mem ha hb
    have e1 : z = e • z + e' • z := by rw [← add_smul, hee, one_smul]
    rw [e1]
    exact B.add_mem hb (B.add_mem hz1 hz2)
  · exact le_inf le_sup_left hBN

theorem exists_heckeNbr_ker {N : Submodule (𝓞 E) (Sp E n)} (hlat : Submodule.IsLattice E N)
    (huni : IsUnimodular (hStd E n) N) (P : HeightOneSpectrum (𝓞 E)) (hne : conjPrime₂ P ≠ P) {i : ℕ}
    (φ : N →ₗ[𝓞 E] (Fin i → 𝓞 E ⧸ (conjPrime₂ P).asIdeal)) (hφ : Function.Surjective φ) :
    ∃ N' : Submodule (𝓞 E) (Sp E n), Submodule.IsLattice E N' ∧ IsUnimodular (hStd E n) N' ∧
      IsHeckeNbr P.asIdeal i N N' ∧
      (∀ Q : HeightOneSpectrum (𝓞 E), Q ≠ P → Q ≠ conjPrime₂ P → SameAt Q N N') ∧
      N' ⊓ N = (LinearMap.ker φ).map N.subtype := by
  have hIJ : ∀ p ∈ (conjPrime₂ P).asIdeal, cO E p ∈ P.asIdeal := fun p hp => hp
  have hJI : ∀ p ∈ P.asIdeal, cO E p ∈ (conjPrime₂ P).asIdeal := fun p hp => by
    rw [mem_conjP, cO_cO]
    exact hp
  have hcop := exists_coprime hne
  set B : Submodule (𝓞 E) (Sp E n) := (LinearMap.ker φ).map N.subtype with hB
  have hBN : B ≤ N := Submodule.map_subtype_le _ _
  have hIN : (conjPrime₂ P).asIdeal • N ≤ B := by
    rw [Submodule.smul_le]
    intro r hr x hx
    refine ⟨r • ⟨x, hx⟩, ?_, rfl⟩
    rw [SetLike.mem_coe, LinearMap.mem_ker, map_smul]
    funext k
    rw [Pi.smul_apply, Algebra.smul_def, Ideal.Quotient.algebraMap_eq,
      Ideal.Quotient.eq_zero_iff_mem.2 hr, zero_mul]
    rfl
  obtain ⟨p, hp, hp0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot (conjPrime₂ P).ne_bot
  have hBl : Submodule.IsLattice E B :=
    lattice_of_smul hlat hlat hBN hp0 fun x hx => hIN (Submodule.smul_mem_smul hp hx)
  obtain ⟨hl', hu'⟩ := glue_unimodular hIJ hJI hcop huni hBl hBN hIN
  have h1 : P.asIdeal • (B ⊔ (conjPrime₂ P).asIdeal • dual (hStd E n) B) ≤ N := by
    rw [Submodule.smul_le]
    intro r hr y hy
    obtain ⟨b, hb, z, hz, rfl⟩ := Submodule.mem_sup.1 hy
    rw [smul_add]
    exact N.add_mem (N.smul_mem r (hBN hb))
      (conj_smul_dual_mem huni hIN (hJI r hr) (Submodule.smul_le_right hz))
  have h2 : (conjPrime₂ P).asIdeal • N ≤ B ⊔ (conjPrime₂ P).asIdeal • dual (hStd E n) B := hIN.trans le_sup_left
  refine ⟨B ⊔ (conjPrime₂ P).asIdeal • dual (hStd E n) B, hl', hu', ?_, ?_, glue_inf hJI hcop huni hBN hIN⟩
  · unfold IsHeckeNbr
    rw [conjIdeal_asIdeal]
    refine ⟨h1, h2, ?_⟩
    have hk : ((B ⊔ (conjPrime₂ P).asIdeal • dual (hStd E n) B) ⊓ N).comap N.subtype = LinearMap.ker φ := by
      rw [glue_inf hJI hcop huni hBN hIN, hB,
        Submodule.comap_map_eq_of_injective N.injective_subtype]
    exact ⟨(Submodule.quotEquivOfEq _ _ hk).trans (φ.quotKerEquivOfSurjective hφ)⟩
  · intro Q hQ hQ'
    obtain ⟨a, haP, haQ⟩ := exists_mem_notMem (Ne.symm hQ)
    obtain ⟨a', haP', haQ'⟩ := exists_mem_notMem (Ne.symm hQ')
    exact ⟨a, haQ, a', haQ', fun x hx => h1 (Submodule.smul_mem_smul haP hx),
      fun x hx => h2 (Submodule.smul_mem_smul haP' hx)⟩

theorem IsHeckeNbr.eq_glue {N N' : Submodule (𝓞 E) (Sp E n)} (hlat : Submodule.IsLattice E N)
    (huni : IsUnimodular (hStd E n) N) (huni' : IsUnimodular (hStd E n) N')
    (P : HeightOneSpectrum (𝓞 E)) (hne : conjPrime₂ P ≠ P) {i : ℕ} (h : IsHeckeNbr P.asIdeal i N N') :
    N' = (N' ⊓ N) ⊔ (conjPrime₂ P).asIdeal • dual (hStd E n) (N' ⊓ N) := by
  obtain ⟨h1, h2, _⟩ := h
  rw [conjIdeal_asIdeal] at h2
  have hIJ : ∀ p ∈ (conjPrime₂ P).asIdeal, cO E p ∈ P.asIdeal := fun p hp => hp
  have hJI : ∀ p ∈ P.asIdeal, cO E p ∈ (conjPrime₂ P).asIdeal := fun p hp => by
    rw [mem_conjP, cO_cO]
    exact hp
  have hIN : (conjPrime₂ P).asIdeal • N ≤ N' ⊓ N := le_inf h2 Submodule.smul_le_right
  have hIN' : P.asIdeal • N' ≤ N' ⊓ N := le_inf Submodule.smul_le_right h1
  obtain ⟨p, hp, hp0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot (conjPrime₂ P).ne_bot
  have hBl : Submodule.IsLattice E (N' ⊓ N) :=
    lattice_of_smul hlat hlat inf_le_right hp0 fun x hx => hIN (Submodule.smul_mem_smul hp hx)
  obtain ⟨_, hu⟩ := glue_unimodular hIJ hJI (exists_coprime hne) huni hBl inf_le_right hIN
  have hle : (N' ⊓ N) ⊔ (conjPrime₂ P).asIdeal • dual (hStd E n) (N' ⊓ N) ≤ N' := by
    refine sup_le inf_le_left (Submodule.smul_le.2 fun r hr u hu' => ?_)
    exact conj_smul_dual_mem huni' hIN' (hIJ r hr) hu'
  refine le_antisymm ?_ hle
  have h3 := dual_anti hle
  rwa [show dual (hStd E n) N' = N' from huni', show dual (hStd E n) _ = _ from hu] at h3

theorem Deco.Ok.replN {d : Deco E n ST SG} (hd : d.Ok) {N' : Submodule (𝓞 E) (Sp E n)}
    (hlat : Submodule.IsLattice E N') (huni : IsUnimodular (hStd E n) N')
    (hST : ∀ Q : ST, SameAt Q.1 d.N N') (hSG : ∀ w : SG, SameAt w.1 d.N N') :
    ({ N := N', f := d.f, be := d.be } : Deco E n ST SG).Ok := by
  have hat : ∀ Q : HeightOneSpectrum (𝓞 E),
      ({ N := N', f := d.f, be := d.be } : Deco E n ST SG).at Q = localization₂ Q.asIdeal N' := fun _ => rfl
  refine ⟨hlat, huni, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro Q x hx y hy
    rw [hat, (hST Q).localization_eq] at hx hy
    exact hd.f_add Q x hx y hy
  · intro Q a x hx
    rw [hat, (hST Q).localization_eq] at hx
    exact hd.f_smul Q a x hx
  · intro Q x hx
    rw [hat, (hST Q).localization_eq] at hx
    exact hd.f_off Q x hx
  · intro Q
    obtain ⟨a, ha, a', ha', h1, h2⟩ := hST Q
    obtain ⟨x, hx, hne⟩ := hd.f_ne Q
    refine ⟨a' • x, h2 x hx, ?_⟩
    change d.f Q (a' • x) ≠ 0
    rw [hd.f_smul Q a' x (le_locP _ _ hx)]
    exact mul_ne_zero (mk_ne_zero ha') hne
  · intro w x hx y hy
    rw [hat, (hSG w).localization_eq] at hx hy
    exact hd.be_add w x hx y hy
  · intro w a x hx
    rw [hat, (hSG w).localization_eq] at hx
    exact hd.be_smul w a x hx
  · intro w x hx
    rw [hat, (hSG w).localization_eq] at hx
    exact hd.be_off w x hx
  · intro w c
    obtain ⟨a, ha, a', ha', h1, h2⟩ := hSG w
    have := w.1.isMaximal
    obtain ⟨b, hb⟩ := Ideal.Quotient.exists_inv (mk_ne_zero ha')
    obtain ⟨x, hx, hc⟩ := hd.be_surj w (b • c)
    refine ⟨a' • x, h2 x hx, ?_⟩
    change d.be w (a' • x) = c
    rw [hd.be_smul w a' x (le_locP _ _ hx), hc, smul_smul, hb, one_smul]
  · intro w x hx h0
    have hsame := hSG w
    obtain ⟨a, ha, a', ha', h1, h2⟩ := hSG w
    replace hx : x ∈ N' := hx
    replace h0 : d.be w x = 0 := h0
    have hxl : x ∈ d.at w.1 := by
      rw [Deco.at, ← hsame.localization_eq]
      exact le_locP _ _ hx
    have h3 : a • x ∈ w.1.asIdeal • d.N := by
      apply hd.be_ker w _ (h1 x hx)
      rw [hd.be_smul w a x hxl, h0, smul_zero]
    have h4 : a' • (a • x) ∈ w.1.asIdeal • N' := by
      refine Submodule.smul_induction_on h3 (fun r hr y hy => ?_) (fun y z hy hz => ?_)
      · rw [smul_comm]
        exact Submodule.smul_mem_smul hr (h2 y hy)
      · rw [smul_add]
        exact Submodule.add_mem _ hy hz
    rw [← mul_smul] at h4
    exact mem_smul_of_loc hx (fun hm => (w.1.isPrime.mem_or_mem hm).elim ha' ha) h4

end Exist

section Fam

open NumberField IsDedekindDomain Formalism.HermitianLatticesTheory

variable {K : Type} [Field K] [NumberField K] [StarRing K]
variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ}
  {ST SG : Finset (HeightOneSpectrum (𝓞 E))} {S : GSD K}

theorem conjIdeal_ne_bot {P : Ideal (𝓞 E)} (hP : P ≠ ⊥) : conjIdeal (K := E) P ≠ ⊥ := by
  obtain ⟨a, haP, ha⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hP
  intro h
  have h1 : cO E a ∈ conjIdeal (K := E) P := by
    rw [mem_conjIdeal, cO_cO]
    exact haP
  rw [h, Ideal.mem_bot] at h1
  apply ha
  rw [← cO_cO (E := E) a, h1, map_zero]

theorem DecoPts.mem_nb_iff (c : DecoPts S E n ST SG) (P : HeightOneSpectrum (𝓞 E)) (i : ℕ) (d e : S.D) :
    e ∈ c.nb P.asIdeal i d ↔ c.pts e ∈ (c.pts d).heckeSet P.asIdeal i := by
  rw [c.mem_nb, DecoSet.mem_heckeNb P.ne_bot (conjIdeal_ne_bot P.ne_bot)]

theorem heckeFam_zero (c : DecoPts S E n ST SG) (S0 : Set (HeightOneSpectrum (𝓞 E))) (P : LevOff ST SG S0) :
    heckeFam c S0 (P, 0) = 1 := by
  refine LinearMap.ext fun φ => Subtype.ext (funext fun d => ?_)
  have h : c.nb P.1.asIdeal 0 d = {d} := by
    ext e
    rw [c.mem_nb_iff, DecoSet.heckeSet_zero, Set.mem_singleton_iff, Finset.mem_singleton,
      c.pts.apply_eq_iff_eq]
  change (((heckeD c P.1.asIdeal 0).op φ : S.EqFun) : S.D → S.V) d = _
  rw [heckeD_op_apply, h, Finset.sum_singleton]
  rfl

def HeckeComm (c : DecoPts S E n ST SG) (S0 : Set (HeightOneSpectrum (𝓞 E))) : Prop :=
  PairComm (heckeFam c S0)

def HeckeFieldsIn (c : DecoPts S E n ST SG) (S0 : Set (HeightOneSpectrum (𝓞 E))) : Prop :=
  SplitOver (heckeFam c S0)

end Fam

section Triv

open NumberField IsDedekindDomain Formalism.HermitianLatticesTheory

variable (K : Type) [Field K] [NumberField K] [StarRing K]
variable (E : Type) [Field E] [NumberField E] [StarRing E] (n : ℕ)
  (ST SG : Finset (HeightOneSpectrum (𝓞 E)))

end Triv

section NonZero

open NumberField IsDedekindDomain Formalism.HermitianLatticesTheory

variable {E : Type} [Field E] [NumberField E] [StarRing E]

theorem SplitOff.conjP_ne {S0 : Set (HeightOneSpectrum (𝓞 E))} (P : SplitOff S0) : conjPrime₂ P.1 ≠ P.1 :=
  fun h => P.2.1 (by rw [conjIdeal_asIdeal, h])

theorem SplitOff.ne_of_mem {S0 : Set (HeightOneSpectrum (𝓞 E))} (P : SplitOff S0)
    {Q : HeightOneSpectrum (𝓞 E)} (hQ : Q ∈ S0) : Q ≠ P.1 ∧ Q ≠ conjPrime₂ P.1 :=
  ⟨fun h => P.2.2.1 (h ▸ hQ), fun h => P.2.2.2 Q hQ (by rw [conjIdeal_asIdeal, h])⟩

theorem SplitOff.q_ne_zero {S0 : Set (HeightOneSpectrum (𝓞 E))} (P : SplitOff S0) : P.q ≠ 0 := by
  have : Finite (𝓞 E ⧸ P.1.asIdeal) := Ideal.finiteQuotientOfFreeOfNeBot _ P.1.ne_bot
  exact Nat.card_pos.ne'

variable (K : Type) [Field K] [NumberField K] [StarRing K] {n : ℕ}
  {ST SG : Finset (HeightOneSpectrum (𝓞 E))}

end NonZero

end Formalism.L2.Col
