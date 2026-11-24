module

public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.LocStep
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DualCountBound.MatIdxB
public import Mathlib.MeasureTheory.Group.ModularCharacter
public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.ImportsBisExtra
public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.BaseOrbits
public import GroundTheory.AutomorphicForms.MeasuresModulus

@[expose] public section

noncomputable section

set_option linter.unusedSectionVars false

section
open Matrix GroundTheory.Automorphic ValuativeRel

namespace PositivityTheory.RgUd.T.Desc.SLT.Bi

open PositivityTheory.RgUd.T PositivityTheory.RgUd.T.Desc.SLF PositivityTheory.RgUd.T.Desc.SLT

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

abbrev pi (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] : k :=
  (GLnLocal.uniformizer k : k)

def Lat (Z : SubM k n) (m : ℕ) : AddSubgroup (Mat k n) where
  carrier := {x | x ∈ Bz Z ∧ ∀ i j, valuation k (x i j) ≤ valuation k (pi k) ^ m}
  zero_mem' := ⟨fun _ _ => by simp, fun _ _ => by simp⟩
  add_mem' := fun ⟨hx1, hx2⟩ ⟨hy1, hy2⟩ =>
    ⟨fun a ha => by rw [mul_add, add_mul, hx1 a ha, hy1 a ha], fun i j => Valuation.map_add_le _ (hx2 i j) (hy2 i j)⟩
  neg_mem' := fun ⟨hx1, hx2⟩ =>
    ⟨fun a ha => by rw [mul_neg, neg_mul, hx1 a ha],
      fun i j => by rw [Matrix.neg_apply, Valuation.map_neg]; exact hx2 i j⟩

def smulA (c : k) : Mat k n →+ Mat k n := DistribSMul.toAddMonoidHom _ c

def conjA (g : GLn k n) : Mat k n →+ Mat k n where
  toFun x := g.val * x * g⁻¹.val
  map_zero' := by simp
  map_add' _ _ := by simp [mul_add, add_mul]

@[simp] theorem smulA_apply (c : k) (x : Mat k n) : smulA c x = c • x := rfl
@[simp] theorem conjA_apply (g : GLn k n) (x : Mat k n) : conjA g x = g.val * x * g⁻¹.val := rfl

theorem Lat_anti (Z : SubM k n) {m m' : ℕ} (h : m ≤ m') : Lat Z m' ≤ Lat Z m :=
  fun _ hx => ⟨hx.1, fun i j => (hx.2 i j).trans
    (pow_le_pow_right_of_le_one' (GLnLocal.valuation_uniformizer_lt_one k).le h)⟩

theorem exists_scale (c : k) : ∃ N : ℕ, valuation k (pi k) ^ N * valuation k c ≤ 1 := by
  by_cases hc : c = 0
  · exact ⟨0, by simp [hc]⟩
  have hv : valuation k c ≠ 0 := (Valuation.ne_zero_iff _).mpr hc
  obtain ⟨N, hN⟩ := exists_pow_lt₀ (GLnLocal.valuation_uniformizer_lt_one k) (Units.mk0 _ (inv_ne_zero hv))
  exact ⟨N, (mul_le_mul' (by simpa using hN.le : valuation k (pi k) ^ N ≤ (valuation k c)⁻¹) le_rfl).trans_eq
    (inv_mul_cancel₀ hv)⟩

private theorem val_mul_le {A B : Mat k n} {α β : ValueGroupWithZero k}
    (hA : ∀ i j, valuation k (A i j) ≤ α) (hB : ∀ i j, valuation k (B i j) ≤ β) (i j : Fin n) :
    valuation k ((A * B) i j) ≤ α * β := by
  rw [Matrix.mul_apply]
  exact (valuation k).map_sum_le fun l _ => by rw [Valuation.map_mul]; exact mul_le_mul' (hA i l) (hB l j)

private theorem exists_mat_scale (A : Mat k n) :
    ∃ a : ℕ, 1 ≤ a ∧ ∀ i j, valuation k (pi k) ^ a * valuation k (A i j) ≤ 1 := by
  choose N hN using fun p : Fin n × Fin n => exists_scale (A p.1 p.2)
  exact ⟨Finset.univ.sup N + 1, by omega, fun i j => (mul_le_mul' (pow_le_pow_right_of_le_one'
    (GLnLocal.valuation_uniformizer_lt_one k).le ((Finset.le_sup (f := N) (Finset.mem_univ (i, j))).trans
      (Nat.le_succ _))) le_rfl).trans (hN (i, j))⟩

private theorem le_inv_of_scale {a : ℕ} {y : ValueGroupWithZero k}
    (h : valuation k (pi k) ^ a * y ≤ 1) : y ≤ (valuation k (pi k) ^ a)⁻¹ := by
  have hp : valuation k (pi k) ^ a ≠ 0 := pow_ne_zero _ (GLnLocal.valuation_uniformizer_ne_zero k)
  calc y = (valuation k (pi k) ^ a)⁻¹ * (valuation k (pi k) ^ a * y) := by rw [← mul_assoc, inv_mul_cancel₀ hp, one_mul]
    _ ≤ (valuation k (pi k) ^ a)⁻¹ := (mul_le_mul' le_rfl h).trans_eq (mul_one _)

private theorem conj_val_le (u : GLn k n) {a b t : ℕ}
    (hu : ∀ i j, valuation k (pi k) ^ a * valuation k (u i j) ≤ 1)
    (hu' : ∀ i j, valuation k (pi k) ^ b * valuation k ((u⁻¹ : GLn k n) i j) ≤ 1)
    {x : Mat k n} (hx : ∀ i j, valuation k (x i j) ≤ valuation k (pi k) ^ (t + (a + b)))
    (i l : Fin n) : valuation k ((conjA u x) i l) ≤ valuation k (pi k) ^ t := by
  have hpa : valuation k (pi k) ^ a ≠ 0 := pow_ne_zero _ (GLnLocal.valuation_uniformizer_ne_zero k)
  have hpb : valuation k (pi k) ^ b ≠ 0 := pow_ne_zero _ (GLnLocal.valuation_uniformizer_ne_zero k)
  refine (val_mul_le (val_mul_le (A := u.val) (fun i j => le_inv_of_scale (hu i j)) hx)
    (fun i j => le_inv_of_scale (hu' i j)) i l).trans_eq ?_
  rw [pow_add, pow_add]
  calc (valuation k (pi k) ^ a)⁻¹ * (valuation k (pi k) ^ t * (valuation k (pi k) ^ a * valuation k (pi k) ^ b)) *
        (valuation k (pi k) ^ b)⁻¹
      = valuation k (pi k) ^ t * ((valuation k (pi k) ^ a)⁻¹ * valuation k (pi k) ^ a) *
        (valuation k (pi k) ^ b * (valuation k (pi k) ^ b)⁻¹) := by ac_rfl
    _ = valuation k (pi k) ^ t := by rw [inv_mul_cancel₀ hpa, mul_inv_cancel₀ hpb, mul_one, mul_one]

theorem exists_shift (Z : SubM k n) (g : GLn k n) (hg : g ∈ Gz Z) :
    ∃ c : ℕ, 1 ≤ c ∧ ∀ j : ℕ, ∀ x ∈ Lat Z (j + c), conjA g x ∈ Lat Z j ∧ conjA g⁻¹ x ∈ Lat Z j := by
  obtain ⟨a, ha1, ha⟩ := exists_mat_scale g.val
  obtain ⟨b, -, hb⟩ := exists_mat_scale (g⁻¹ : GLn k n).val
  exact ⟨a + b, by omega, fun _ _ hx => ⟨⟨conj_mem_Bz_shared hg hx.1, conj_val_le g ha hb hx.2⟩,
    ⟨conj_mem_Bz_shared (Gz_inv_mem hg) hx.1,
      conj_val_le (a := b) (b := a) g⁻¹ hb (by simpa using ha) (fun i l => by rw [add_comm b a]; exact hx.2 i l)⟩⟩⟩

theorem Lat_add (Z : SubM k n) (m r : ℕ) : Lat Z (m + r) = (Lat Z r).map (smulA (pi k ^ m)) := by
  have hc : pi k ^ m ≠ 0 := pow_ne_zero _ ((Valuation.ne_zero_iff _).1 (GLnLocal.valuation_uniformizer_ne_zero k))
  have hvc : valuation k (pi k) ^ m ≠ 0 := pow_ne_zero _ (GLnLocal.valuation_uniformizer_ne_zero k)
  ext x; rw [AddSubgroup.mem_map]
  refine ⟨fun ⟨hx1, hx2⟩ => ⟨(pi k ^ m)⁻¹ • x, ⟨fun a ha => by rw [Matrix.mul_smul, Matrix.smul_mul, hx1 a ha],
    fun i j => by
      rw [Matrix.smul_apply, smul_eq_mul, Valuation.map_mul, map_inv₀, map_pow]
      exact (mul_le_mul' le_rfl (hx2 i j)).trans_eq (by rw [pow_add, ← mul_assoc, inv_mul_cancel₀ hvc, one_mul])⟩,
    by rw [smulA_apply, smul_smul, mul_inv_cancel₀ hc, one_smul]⟩,
    fun ⟨y, ⟨hy1, hy2⟩, hyx⟩ => hyx ▸ ⟨fun a ha => by rw [smulA_apply, Matrix.mul_smul, Matrix.smul_mul, hy1 a ha],
      fun i j => by
        rw [smulA_apply, Matrix.smul_apply, smul_eq_mul, Valuation.map_mul, map_pow, pow_add]
        exact mul_le_mul' le_rfl (hy2 i j)⟩⟩

theorem conjA_smulA (g : GLn k n) (c : k) (x : Mat k n) : conjA g (smulA c x) = smulA c (conjA g x) := by simp

def LatO (Z : SubM k n) : Submodule 𝒪[k] (Mat k n) where
  carrier := Lat Z 0
  add_mem' := (Lat Z 0).add_mem
  zero_mem' := (Lat Z 0).zero_mem
  smul_mem' c x hx := ⟨fun a ha => by
      change a * ((c : k) • x) = ((c : k) • x) * a; rw [Matrix.mul_smul, Matrix.smul_mul, hx.1 a ha],
    fun i j => by
      change valuation k ((c : k) * x i j) ≤ _
      rw [map_mul]; exact (mul_le_mul' ((Valuation.mem_integer_iff _ _).mp c.2) (hx.2 i j)).trans_eq (one_mul _)⟩

instance (Z : SubM k n) : Module.Finite 𝒪[k] (LatO Z) := by
  have hle : LatO Z ≤ LinearMap.range ((Algebra.linearMap 𝒪[k] k).mapMatrix (m := Fin n) (n := Fin n)) := fun x hx =>
    ⟨Matrix.of fun i j => ⟨x i j, (Valuation.mem_integer_iff _ _).mpr (by simpa using hx.2 i j)⟩, by ext; rfl⟩
  exact Module.Finite.of_injective (Submodule.inclusion hle) (Submodule.inclusion_injective hle)

instance (Z : SubM k n) : Module.IsTorsionFree 𝒪[k] (LatO Z) :=
  Module.IsTorsionFree.of_smul_eq_zero fun c x h =>
    (smul_eq_zero.1 (show (c : k) • (x : Mat k n) = 0 from congrArg Subtype.val h)).imp Subtype.ext Subtype.ext

private theorem dt_exists_scale_fin {ι : Type*} [Fintype ι] (c : ι → k) :
    ∃ N : ℕ, ∀ i, valuation k (pi k) ^ N * valuation k (c i) ≤ 1 := by
  choose N hN using fun i => exists_scale (c i)
  exact ⟨∑ i, N i, fun i => (mul_le_mul_left (pow_le_pow_right_of_le_one' (GLnLocal.valuation_uniformizer_lt_one k).le
    (Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ i))) _).trans (hN i)⟩

theorem det_transfer (Z : SubM k n)
    (F : Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k)) →ₗ[k]
      Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k)))
    (f : LatO Z →ₗ[𝒪[k]] LatO Z)
    (hf : ∀ x : LatO Z, ((F ⟨x, (Subalgebra.mem_centralizer_iff k).2 x.2.1⟩ : _) : Mat k n) = (f x : _)) :
    algebraMap 𝒪[k] k (LinearMap.det f) = LinearMap.det F := by
  classical
  let b := Module.Free.chooseBasis 𝒪[k] (LatO Z)
  let v : Module.Free.ChooseBasisIndex 𝒪[k] (LatO Z) → Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k)) :=
    fun i => ⟨(b i : Mat k n), (Subalgebra.mem_centralizer_iff k).2 (b i).2.1⟩
  have hpi : pi k ≠ 0 := (Valuation.ne_zero_iff _).1 (GLnLocal.valuation_uniformizer_ne_zero k)
  have hli : LinearIndependent k v := Fintype.linearIndependent_iff.2 fun c hc i => by
    obtain ⟨N, hN⟩ := dt_exists_scale_fin c
    let d : _ → 𝒪[k] := fun i => ⟨pi k ^ N * c i, by rw [Valuation.mem_integer_iff, map_mul, map_pow]; exact hN i⟩
    have hd : ∑ i, d i • b i = 0 := Subtype.ext <| by
      have hc' : ∑ x, c x • (b x : Mat k n) = 0 := by
        simpa [AddSubmonoidClass.coe_finsetSum, SetLike.val_smul, v] using congrArg Subtype.val hc
      simp only [Submodule.coe_sum, Submodule.coe_smul, Submodule.coe_zero, d]
      change ∑ x, (pi k ^ N * c x) • (b x : Mat k n) = 0
      simp_rw [mul_smul]; rw [← Finset.smul_sum, hc', smul_zero]
    exact (mul_eq_zero.mp (congrArg Subtype.val
      ((Fintype.linearIndependent_iff.mp b.linearIndependent) d hd i))).resolve_left (pow_ne_zero _ hpi)
  have hsp : ⊤ ≤ Submodule.span k (Set.range v) := fun x _ => by
    obtain ⟨N, hN⟩ := dt_exists_scale_fin fun p : Fin n × Fin n => (x : Mat k n) p.1 p.2
    let y : LatO Z := ⟨pi k ^ N • (x : Mat k n), fun a ha => by
      rw [mul_smul_comm, smul_mul_assoc, (Subalgebra.mem_centralizer_iff k).1 x.2 a ha],
      fun i j => by rw [Matrix.smul_apply, smul_eq_mul, map_mul, map_pow, pow_zero]; exact hN (i, j)⟩
    have hx : x = ∑ i, ((pi k ^ N)⁻¹ * (b.repr y i : k)) • v i := Subtype.ext <| by
      have h : ∑ i, (b.repr y i : k) • (b i : Mat k n) = pi k ^ N • (x : Mat k n) := by
        have h' := congrArg Subtype.val (b.sum_repr y)
        simp only [Submodule.coe_sum, Submodule.coe_smul] at h'; exact h'
      simp only [AddSubmonoidClass.coe_finsetSum, SetLike.val_smul, v]
      simp_rw [mul_smul]; rw [← Finset.smul_sum, h, smul_smul, inv_mul_cancel₀ (pow_ne_zero _ hpi), one_smul]
    rw [hx]; exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  let bB := Module.Basis.mk hli hsp
  have hM : LinearMap.toMatrix bB bB F = (LinearMap.toMatrix b b f).map (algebraMap 𝒪[k] k) := by
    ext i j; rw [LinearMap.toMatrix_apply, Module.Basis.mk_apply, Matrix.map_apply]
    have key : F (v j) = ∑ i, algebraMap 𝒪[k] k (LinearMap.toMatrix b b f i j) • bB i := Subtype.ext <| by
      have h2 : ∑ i, (b.repr (f (b j)) i : k) • (b i : Mat k n) = (f (b j) : Mat k n) := by
        have h' := congrArg Subtype.val (b.sum_repr (f (b j)))
        simp only [Submodule.coe_sum, Submodule.coe_smul] at h'; exact h'
      rw [hf (b j), ← h2]
      simp only [AddSubmonoidClass.coe_finsetSum, SetLike.val_smul, LinearMap.toMatrix_apply,
        bB, Module.Basis.mk_apply, v]
      rfl
    rw [key, bB.repr_sum_self]
  rw [← LinearMap.det_toMatrix bB, hM, ← LinearMap.det_toMatrix b f, RingHom.map_det, RingHom.mapMatrix_apply]

theorem relIndex_eq_card (Z : SubM k n) (H : AddSubgroup (Mat k n)) (f : LatO Z →ₗ[𝒪[k]] LatO Z)
    (hH : ∀ x, x ∈ H ↔ ∃ y, (f y : Mat k n) = x) :
    H.relIndex (Lat Z 0) = Nat.card (LatO Z ⧸ LinearMap.range f) := by
  let φ : LatO Z →+ Lat Z 0 := { toFun := fun x => ⟨x.1, x.2⟩, map_zero' := rfl, map_add' := fun _ _ => rfl }
  have e : (H.addSubgroupOf (Lat Z 0)).comap φ = (LinearMap.range f).toAddSubgroup := AddSubgroup.ext fun x => by
    rw [AddSubgroup.mem_comap, AddSubgroup.mem_addSubgroupOf, hH, Submodule.mem_toAddSubgroup, LinearMap.mem_range]
    exact ⟨fun ⟨y, hy⟩ => ⟨y, Subtype.ext hy⟩, fun ⟨y, hy⟩ => ⟨y, congrArg Subtype.val hy⟩⟩
  rw [AddSubgroup.relIndex,
    ← AddSubgroup.index_comap_of_surjective (H.addSubgroupOf (Lat Z 0)) (f := φ) (fun x => ⟨⟨x.1, x.2⟩, rfl⟩), e]
  rfl

theorem card_quot_ne_zero {c : 𝒪[k]} (hc : c ≠ 0) : Nat.card (𝒪[k] ⧸ Ideal.span {c}) ≠ 0 := by
  have : Finite (𝒪[k] ⧸ Ideal.span {c}) := by
    obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪[k]
    obtain ⟨m, hm⟩ := IsDiscreteValuationRing.ideal_eq_span_pow_irreducible
      (s := Ideal.span {c}) (by rw [Ne, Ideal.span_singleton_eq_bot]; exact hc) hϖ
    exact IsLocalRing.finite_quotient_iff.2 ⟨m, by rw [hm, hϖ.maximalIdeal_eq, Ideal.span_singleton_pow]⟩
  exact Nat.card_pos.ne'

theorem core [CharZero k] (Z : SubM k n) (hZ : CR Z) (g : GLn k n) (hg : g ∈ Gz Z) :
    ∃ c : ℕ, ∀ r ≥ c, ((Lat Z r).map (conjA g⁻¹)).relIndex (Lat Z 0) = (Lat Z r).relIndex (Lat Z 0) ∧
      (Lat Z r).relIndex (Lat Z 0) ≠ 0 := by
  obtain ⟨c, -, hc⟩ := exists_shift Z g hg
  refine ⟨c, fun r hr => ?_⟩
  have hg' : g⁻¹ ∈ Gz Z := (GzS Z).inv_mem hg
  have hL : Lat Z r = (Lat Z 0).map (smulA (pi k ^ r)) := by simpa using Lat_add Z r 0
  have hmem : ∀ y ∈ Lat Z 0, pi k ^ r • conjA g⁻¹ y ∈ Lat Z 0 := fun y hy => by
    have h2 := (hc _ _ (show smulA (pi k ^ r) y ∈ Lat Z ((r - c) + c) by
      rw [show r - c + c = r by omega, hL]; exact ⟨y, hy, rfl⟩)).2
    rw [conjA_smulA] at h2; exact Lat_anti Z (Nat.zero_le _) h2
  let ϖ : 𝒪[k] := GLnLocal.uniformizer k
  have hϖk : ((ϖ ^ r : 𝒪[k]) : k) = pi k ^ r := by simp [ϖ]
  let f1 : LatO Z →ₗ[𝒪[k]] LatO Z := (ϖ ^ r) • LinearMap.id
  let f2 : LatO Z →ₗ[𝒪[k]] LatO Z :=
    { toFun := fun y => ⟨pi k ^ r • conjA g⁻¹ y, hmem y y.2⟩
      map_add' := fun _ _ => Subtype.ext (by simp [mul_add, add_mul, smul_add])
      map_smul' := fun a y => Subtype.ext (by
        change pi k ^ r • conjA g⁻¹ ((a : k) • (y : Mat k n)) = (a : k) • (pi k ^ r • conjA g⁻¹ (y : Mat k n))
        rw [← smulA_apply (a : k), conjA_smulA, smulA_apply, smul_comm]) }
  let B := Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k))
  let F1 : B →ₗ[k] B := (pi k ^ r) • LinearMap.id
  let F2 : B →ₗ[k] B := (pi k ^ r) • PositivityTheory.RgUd.T.Desc.UniPf.conjL Z g⁻¹ hg'
  have t1 := det_transfer Z F1 f1 fun x => by
    change pi k ^ r • (x : Mat k n) = ((ϖ ^ r : 𝒪[k]) : k) • (x : Mat k n); rw [hϖk]
  have t2 := det_transfer Z F2 f2 fun _ => rfl
  have dF : LinearMap.det F1 = LinearMap.det F2 := by
    simp only [F1, F2, LinearMap.det_smul, LinearMap.det_id, PositivityTheory.RgUd.T.Desc.UniPf.det_conjL Z hZ g⁻¹ hg']
  have df : LinearMap.det f1 = LinearMap.det f2 := Subtype.val_injective (t1.trans (dF.trans t2.symm))
  have hf1 : LinearMap.det f1 ≠ 0 := by
    simp only [f1, LinearMap.det_smul, LinearMap.det_id, mul_one]
    exact pow_ne_zero _ (pow_ne_zero _ (GLnLocal.irreducible_uniformizer k).ne_zero)
  have i1 : (Lat Z r).relIndex (Lat Z 0) = Nat.card (LatO Z ⧸ LinearMap.range f1) :=
    relIndex_eq_card Z _ f1 fun x => by
      rw [hL, AddSubgroup.mem_map]
      exact ⟨fun ⟨y, hy, h⟩ => ⟨⟨y, hy⟩, by change ((ϖ ^ r : 𝒪[k]) : k) • y = x; rw [hϖk]; exact h⟩,
        fun ⟨y, h⟩ => ⟨y, y.2, by
          rw [← h]; change smulA (pi k ^ r) (y : Mat k n) = ((ϖ ^ r : 𝒪[k]) : k) • (y : Mat k n); rw [hϖk]; rfl⟩⟩
  have i2 : ((Lat Z r).map (conjA g⁻¹)).relIndex (Lat Z 0) = Nat.card (LatO Z ⧸ LinearMap.range f2) :=
    relIndex_eq_card Z _ f2 fun x => by
      rw [hL, AddSubgroup.map_map, AddSubgroup.mem_map]
      exact ⟨fun ⟨y, hy, h⟩ => ⟨⟨y, hy⟩, by
          change pi k ^ r • conjA g⁻¹ y = x; rw [← h]; exact (conjA_smulA _ _ _).symm⟩,
        fun ⟨y, h⟩ => ⟨y, y.2, by rw [← h]; exact conjA_smulA _ _ _⟩⟩
  have c1 := PI.NGStepBBW.card_coker_endo f1 hf1
  have c2 := PI.NGStepBBW.card_coker_endo f2 (df ▸ hf1)
  exact ⟨by rw [i1, i2, c1, c2, df], by rw [i1, c1]; exact card_quot_ne_zero hf1⟩

end PositivityTheory.RgUd.T.Desc.SLT.Bi
end

section
open Matrix Polynomial GroundTheory.Automorphic

namespace PositivityTheory.RgUd.T.Desc.SLT

open PositivityTheory.RgUd.T PositivityTheory.RgUd.T.Desc.SLF

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

def Lc (Z : SubM k n) (m : ℕ) : Subgroup (GLn k n) :=
  GzS Z ⊓ GLnLocal.congruenceSubgroup k n m

def IndexSym : Prop :=
  ∀ (n : ℕ) (Z : SubM k n), CR Z → ∀ g ∈ Gz Z, ∃ c : ℕ, ∀ m ≥ c, ∀ m' ≥ m + c,
    Lc Z m' ≤ Lc Z m ⊓ (Lc Z m).map (MulAut.conj g).toMonoidHom ∧
    (Lc Z m').relIndex ((Lc Z m).map (MulAut.conj g).toMonoidHom) = (Lc Z m').relIndex (Lc Z m) ∧
    (Lc Z m').relIndex (Lc Z m) ≠ 0

end PositivityTheory.RgUd.T.Desc.SLT
end

section
open Matrix GroundTheory.Automorphic ValuativeRel

namespace PositivityTheory.RgUd.T.Desc.SLT.Bi

open PositivityTheory.RgUd.T PositivityTheory.RgUd.T.Desc.SLF PositivityTheory.RgUd.T.Desc.SLT

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

private theorem one_add_mem_Lat0 (Z : SubM k n) {j : ℕ} {x : Mat k n} (hx : x ∈ Lat Z j) : 1 + x ∈ Lat Z 0 :=
  ⟨fun a ha => by rw [mul_add, add_mul, mul_one, one_mul, hx.1 a ha],
   fun r s => by
    rw [pow_zero, Matrix.add_apply]
    refine (Valuation.map_add _ _ _).trans (max_le ?_ ((hx.2 r s).trans
      (pow_le_one' (GLnLocal.valuation_uniformizer_lt_one k).le j)))
    rw [Matrix.one_apply]; split_ifs <;> simp⟩

theorem exists_unit {m : ℕ} (hm : 1 ≤ m) {a : Mat k n}
    (ha : ∀ i j, valuation k (a i j) ≤ valuation k (pi k) ^ m) :
    ∃ h ∈ GLnLocal.congruenceSubgroup k n m, h.val = 1 + a := by
  have hpi1 : valuation k (pi k) ^ m ≤ 1 := pow_le_one' (GLnLocal.valuation_uniformizer_lt_one k).le m
  have hpim : valuation k (pi k) ^ m ≤ valuation k (pi k) ^ 1 :=
    pow_le_pow_right_of_le_one' (GLnLocal.valuation_uniformizer_lt_one k).le hm
  let B : Matrix (Fin n) (Fin n) 𝒪[k] := fun i j => ⟨a i j, (ha i j).trans hpi1⟩
  have hBm : ∀ i j, B i j ∈ IsLocalRing.maximalIdeal 𝒪[k] := fun i j => by
    simpa [pow_one] using (GLnLocal.mem_maximalIdeal_pow_iff k (m := 1) (y := B i j)).2 ((ha i j).trans hpim)
  have hdet : IsUnit (1 + B).det := by
    rw [← IsLocalRing.residue_ne_zero_iff_isUnit, RingHom.map_det, map_add, map_one,
      show (IsLocalRing.residue 𝒪[k]).mapMatrix B = 0 from Matrix.ext fun i j =>
        (IsLocalRing.residue_eq_zero_iff _).2 (hBm i j), add_zero, Matrix.det_one]
    exact one_ne_zero
  have hcoe : ∀ i j, ((((1 + B) i j : 𝒪[k])) : k) = (1 + a) i j := fun i j => by
    rw [Matrix.add_apply, Subring.coe_add, Matrix.add_apply, Matrix.one_apply, Matrix.one_apply]; split_ifs <;> simp [B]
  let U : GL (Fin n) 𝒪[k] := Matrix.nonsingInvUnit (1 + B) hdet
  refine ⟨GLnLocal.integralGLHom k n U, ⟨U, (GLnLocal.mem_ker_reduction_iff k n).2 fun i j => ?_, rfl⟩,
    Matrix.ext fun i j => (GLnLocal.integralGLHom_apply k n U i j).trans (hcoe i j)⟩
  rw [show ((U : Matrix (Fin n) (Fin n) 𝒪[k]) i j : k) = (1 + a) i j from hcoe i j, Matrix.add_apply,
    add_sub_cancel_left]
  exact ha i j

private theorem mem_Lc_iff (Z : SubM k n) {m : ℕ} (hm : 1 ≤ m) (h : GLn k n) : h ∈ Lc Z m ↔ h.val - 1 ∈ Lat Z m :=
  ⟨fun ⟨hG, hC⟩ => ⟨fun a ha => by rw [mul_sub, sub_mul, mul_one, one_mul, hG a ha],
      fun i j => ((GLnLocal.mem_congruenceSubgroup_iff k n).1 hC).2 i j⟩,
   fun hx => by
    obtain ⟨h', hh', hv⟩ := exists_unit hm hx.2
    have heq : h' = h := Units.ext (by rw [hv]; abel)
    exact ⟨fun a ha => by
      have h1 := hx.1 a ha; rw [mul_sub, sub_mul, mul_one, one_mul] at h1; exact sub_left_inj.1 h1, heq ▸ hh'⟩⟩

private theorem exists_Lc (Z : SubM k n) {m : ℕ} (hm : 1 ≤ m) {a : Mat k n} (ha : a ∈ Lat Z m) :
    ∃ h ∈ Lc Z m, h.val = 1 + a := by
  obtain ⟨h, -, e⟩ := exists_unit hm ha.2
  exact ⟨h, (mem_Lc_iff Z hm h).mpr (by rw [e, add_sub_cancel_left]; exact ha), e⟩

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem relIndex_eq_of_coset (H K : Subgroup (GLn k n)) (A N : AddSubgroup (Mat k n))
    (h1 : ∀ h ∈ H, h.val - 1 ∈ A) (h2 : ∀ a ∈ A, ∃ h ∈ H, h.val = 1 + a)
    (h3 : ∀ h ∈ H, ∀ x ∈ N, h.val * x ∈ N) (h4 : ∀ h, h ∈ K ↔ h.val - 1 ∈ N) :
    K.relIndex H = N.relIndex A := by
  let e : H ≃ A :=
    { toFun := fun x => ⟨(x : GLn k n).val - 1, h1 x x.2⟩
      invFun := fun a => ⟨(h2 a a.2).choose, (h2 a a.2).choose_spec.1⟩
      left_inv := fun x => Subtype.ext <| Units.ext <| by rw [(h2 _ (h1 x x.2)).choose_spec.2]; abel
      right_inv := fun a => Subtype.ext <| by
        change (h2 a a.2).choose.val - 1 = a; rw [(h2 a a.2).choose_spec.2]; abel }
  have key : ∀ x y : H, x⁻¹ * y ∈ K.subgroupOf H ↔ -(e x) + e y ∈ N.addSubgroupOf A := fun x y => by
    rw [Subgroup.mem_subgroupOf, AddSubgroup.mem_addSubgroupOf, h4]
    change ((x : GLn k n)⁻¹ * (y : GLn k n)).val - 1 ∈ N ↔
      -((x : GLn k n).val - 1) + ((y : GLn k n).val - 1) ∈ N
    rw [show ((x : GLn k n)⁻¹ * (y : GLn k n)).val - 1 = ((x : GLn k n)⁻¹).val * ((y : GLn k n).val - (x : GLn k n).val)
        by rw [Units.val_mul, mul_sub, Units.inv_mul],
      show -((x : GLn k n).val - 1) + ((y : GLn k n).val - 1) = (y : GLn k n).val - (x : GLn k n).val by abel]
    exact ⟨fun hN => by have := h3 _ x.2 _ hN; rwa [← mul_assoc, Units.mul_inv, one_mul] at this,
      fun hN => h3 _ (H.inv_mem x.2) _ hN⟩
  change Nat.card (H ⧸ K.subgroupOf H) = Nat.card (A ⧸ N.addSubgroupOf A)
  exact Nat.card_congr (Quotient.congr e fun x y => by
    rw [QuotientGroup.leftRel_apply, QuotientAddGroup.leftRel_apply]; exact key x y)

private theorem mul_mem_Lat (Z : SubM k n) {j : ℕ} {y x : Mat k n} (hy : y ∈ Lat Z 0) (hx : x ∈ Lat Z j) :
    y * x ∈ Lat Z j :=
  ⟨fun a ha => by rw [← mul_assoc, hy.1 a ha, mul_assoc, hx.1 a ha, mul_assoc],
   fun r s => by
    rw [Matrix.mul_apply]
    exact (valuation k).map_sum_le fun l _ => by
      rw [map_mul]; exact (mul_le_mul' ((hy.2 r l).trans_eq (pow_zero _)) (hx.2 l s)).trans_eq (one_mul _)⟩

theorem relIndex_Lc (Z : SubM k n) {m m' : ℕ} (hm : 1 ≤ m) (hmm : m ≤ m') :
    (Lc Z m').relIndex (Lc Z m) = (Lat Z m').relIndex (Lat Z m) :=
  relIndex_eq_of_coset _ _ _ _ (fun h hh => (mem_Lc_iff Z hm h).1 hh) (fun _ ha => exists_Lc Z hm ha)
    (fun h hh _ hx => mul_mem_Lat Z (by simpa using one_add_mem_Lat0 Z ((mem_Lc_iff Z hm h).1 hh)) hx)
    (fun h => mem_Lc_iff Z (hm.trans hmm) h)

theorem relIndex_Lc_conj (Z : SubM k n) (g : GLn k n) (_hg : g ∈ Gz Z)
    (c : ℕ) (hc : ∀ j : ℕ, ∀ x ∈ Lat Z (j + c), conjA g x ∈ Lat Z j ∧ conjA g⁻¹ x ∈ Lat Z j)
    {m m' : ℕ} (hm : 1 ≤ m) (hcm : c ≤ m) (hmm : m ≤ m') :
    (Lc Z m').relIndex ((Lc Z m).map (MulAut.conj g).toMonoidHom) =
      (Lat Z m').relIndex ((Lat Z m).map (conjA g)) := by
  refine relIndex_eq_of_coset _ _ _ _ ?_ ?_ ?_ (fun h => mem_Lc_iff Z (hm.trans hmm) h)
  · rintro _ ⟨h0, hh0, rfl⟩
    exact ⟨h0.val - 1, (mem_Lc_iff Z hm h0).1 hh0, by
      rw [conjA_apply, MulEquiv.coe_toMonoidHom, MulAut.conj_apply, Units.val_mul, Units.val_mul,
        mul_sub, sub_mul, mul_one, Units.mul_inv]⟩
  · rintro _ ⟨a0, ha0, rfl⟩
    obtain ⟨h0, hh0, hv⟩ := exists_Lc Z hm ha0
    exact ⟨g * h0 * g⁻¹, ⟨h0, hh0, by rw [MulEquiv.coe_toMonoidHom, MulAut.conj_apply]⟩, by
      rw [conjA_apply, Units.val_mul, Units.val_mul, hv, mul_add, add_mul, mul_one, Units.mul_inv]⟩
  · rintro _ ⟨h0, hh0, rfl⟩ _ hx
    have hy := one_add_mem_Lat0 Z (hc _ _ (show h0.val - 1 ∈ Lat Z ((m - c) + c) by
      rw [Nat.sub_add_cancel hcm]; exact (mem_Lc_iff Z hm h0).1 hh0)).1
    rw [show 1 + conjA g (h0.val - 1) = ((MulAut.conj g).toMonoidHom h0).val by
      rw [conjA_apply, MulEquiv.coe_toMonoidHom, MulAut.conj_apply, Units.val_mul, Units.val_mul,
        mul_sub, sub_mul, mul_one, Units.mul_inv]; abel] at hy
    exact mul_mem_Lat Z hy hx

theorem Lc_le (Z : SubM k n) (g : GLn k n) (_hg : g ∈ Gz Z)
    (c : ℕ) (hc : ∀ j : ℕ, ∀ x ∈ Lat Z (j + c), conjA g x ∈ Lat Z j ∧ conjA g⁻¹ x ∈ Lat Z j)
    {m m' : ℕ} (hm : 1 ≤ m) (hmm : m + c ≤ m') :
    Lc Z m' ≤ Lc Z m ⊓ (Lc Z m).map (MulAut.conj g).toMonoidHom := fun h hh => by
  have hx := (mem_Lc_iff Z (show 1 ≤ m' by omega) h).1 hh
  refine ⟨(mem_Lc_iff Z hm h).2 (Lat_anti Z (by omega) hx), ?_⟩
  have h0 : g⁻¹ * h * g ∈ Lc Z m := (mem_Lc_iff Z hm _).2 <| by
    have := (hc m _ (Lat_anti Z hmm hx)).2
    rw [conjA_apply, inv_inv] at this
    convert this using 1
    rw [Units.val_mul, Units.val_mul, mul_sub, sub_mul, mul_one, Units.inv_mul]
  exact ⟨_, h0, by rw [MulEquiv.coe_toMonoidHom, MulAut.conj_apply]; group⟩

end PositivityTheory.RgUd.T.Desc.SLT.Bi
end

section
open Matrix GroundTheory.Automorphic

namespace PositivityTheory.RgUd.T.Desc.SLT

open PositivityTheory.RgUd.T PositivityTheory.RgUd.T.Desc.SLF PositivityTheory.RgUd.T.Desc.SLT.Bi

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

private theorem smulA_injective' (m : ℕ) : Function.Injective (smulA (k := k) (n := n) (pi k ^ m)) :=
  smul_right_injective (Mat k n)
    (pow_ne_zero _ ((Valuation.ne_zero_iff _).1 (GLnLocal.valuation_uniformizer_ne_zero k)))

theorem Bi.relIndex_lat (Z : SubM k n) (m r : ℕ) :
    (Lat Z (m + r)).relIndex (Lat Z m) = (Lat Z r).relIndex (Lat Z 0) := by
  rw [Lat_add Z m r, show Lat Z m = (Lat Z 0).map (smulA (pi k ^ m)) by simpa using Lat_add Z m 0,
    AddSubgroup.relIndex_map_map_of_injective _ _ (smulA_injective' m)]

theorem Bi.relIndex_lat_conj (Z : SubM k n) (g : GLn k n) (m r : ℕ) :
    (Lat Z (m + r)).relIndex ((Lat Z m).map (conjA g)) = ((Lat Z r).map (conjA g⁻¹)).relIndex (Lat Z 0) := by
  rw [Lat_add Z m r, show Lat Z m = (Lat Z 0).map (smulA (pi k ^ m)) by simpa using Lat_add Z m 0,
    show ((Lat Z 0).map (smulA (pi k ^ m))).map (conjA g) = ((Lat Z 0).map (conjA g)).map (smulA (pi k ^ m)) by
      rw [AddSubgroup.map_map, AddSubgroup.map_map]; congr 1; ext1 x; exact conjA_smulA g _ x,
    AddSubgroup.relIndex_map_map_of_injective _ _ (smulA_injective' m)]
  have h := AddSubgroup.relIndex_map_map_of_injective (f := conjA g⁻¹) (Lat Z r) ((Lat Z 0).map (conjA g))
    (fun x y hxy => by have := congrArg (conjA g) hxy; simpa [mul_assoc] using this)
  rw [AddSubgroup.map_map, show (conjA g⁻¹).comp (conjA g) = AddMonoidHom.id _ from AddMonoidHom.ext fun x => by
    simp [mul_assoc], AddSubgroup.map_id] at h
  exact h.symm

theorem indexSym [CharZero k] : IndexSym (k := k) := by
  intro n Z hZ g hg
  obtain ⟨c0, hc01, hc0⟩ := exists_shift Z g hg
  obtain ⟨c1, hc1⟩ := core Z hZ g hg
  refine ⟨c0 + c1, fun m hm m' hm' => ?_⟩
  obtain ⟨r, rfl⟩ : ∃ r, m' = m + r := ⟨m' - m, by omega⟩
  exact ⟨Lc_le Z g hg c0 hc0 (by omega) (by omega),
    by rw [relIndex_Lc_conj Z g hg c0 hc0 (by omega) (by omega) (by omega), relIndex_Lc Z (by omega) (by omega),
      Bi.relIndex_lat_conj, Bi.relIndex_lat]; exact (hc1 r (by omega)).1,
    by rw [relIndex_Lc Z (by omega) (by omega), Bi.relIndex_lat]; exact (hc1 r (by omega)).2⟩

end PositivityTheory.RgUd.T.Desc.SLT
end

section
open MeasureTheory MeasureTheory.Measure GroundTheory.Automorphic
open scoped ENNReal NNReal

namespace PositivityTheory.RgUd.T.Desc.SLF.Un2

open PositivityTheory.RgUd.T PositivityTheory.RgUd.T.Desc.SLF PositivityTheory.RgUd.T.Desc.SLT

private theorem measure_subgroup_eq {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [MeasurableSpace G] [BorelSpace G] (μ : Measure G) [IsMulLeftInvariant μ] (H K : Subgroup G)
    (hKH : K ≤ H) (hK : IsOpen (K : Set G)) (hfin : K.relIndex H ≠ 0) : μ H = K.relIndex H * μ K := by
  classical
  have : (K.subgroupOf H).FiniteIndex := ⟨hfin⟩
  let : Fintype (H ⧸ K.subgroupOf H) := Fintype.ofFinite _
  have hcover : (H : Set G) = ⋃ q : H ⧸ K.subgroupOf H, (fun y => ((q.out : H) : G)⁻¹ * y) ⁻¹' (K : Set G) := by
    ext x; simp only [Set.mem_iUnion, Set.mem_preimage, SetLike.mem_coe]
    refine ⟨fun hx => ?_, fun ⟨q, hq⟩ => by simpa using H.mul_mem q.out.2 (hKH hq)⟩
    obtain ⟨h, hh⟩ := QuotientGroup.mk_out_eq_mul (K.subgroupOf H) (⟨x, hx⟩ : H)
    exact ⟨QuotientGroup.mk (⟨x, hx⟩ : H), by
      rw [hh]; simpa [mul_assoc] using Subgroup.mem_subgroupOf.mp (h⁻¹).2⟩
  have hdisj : Pairwise (Function.onFun Disjoint
      fun q : H ⧸ K.subgroupOf H => (fun y => ((q.out : H) : G)⁻¹ * y) ⁻¹' (K : Set G)) := fun q q' hqq' =>
    Set.disjoint_left.2 fun _ hx hx' => hqq' <| by
      rw [← QuotientGroup.out_eq' q, ← QuotientGroup.out_eq' q', QuotientGroup.eq, Subgroup.mem_subgroupOf]
      simpa [mul_assoc] using K.mul_mem hx (K.inv_mem hx')
  rw [hcover, measure_iUnion hdisj fun _ => (hK.preimage (continuous_const_mul _)).measurableSet]
  simp only [measure_preimage_mul, tsum_fintype, Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
  rw [Subgroup.relIndex, Subgroup.index, Nat.card_eq_fintype_card]

private theorem modularCharacterFun_eq_one {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [LocallyCompactSpace G] (g : G) (K K₂ K' : Subgroup G) (hKc : IsCompact (K : Set G))
    (hKo : IsOpen (K : Set G)) (hK'o : IsOpen (K' : Set G)) (hK₂ : ∀ x, x ∈ K₂ ↔ g⁻¹ * x * g ∈ K)
    (h1 : K' ≤ K) (h2 : K' ≤ K₂) (h3 : K'.relIndex K₂ = K'.relIndex K) (h4 : K'.relIndex K ≠ 0) :
    modularCharacterFun g = 1 := by
  borelize G
  let μ : Measure G := haar
  have hc := measure_isMulInvariant_eq_smul_of_isCompact_closure (map (· * g) μ) μ (s := (K : Set G))
    (by rw [(Subgroup.isClosed_of_isOpen K hKo).closure_eq]; exact hKc)
  rw [← modularCharacterFun_eq_haarScalarFactor μ g] at hc
  have hmap : map (· * g) μ K = μ K₂ := by
    rw [map_apply (measurable_mul_const g) hKo.measurableSet,
      show (fun x => x * g) ⁻¹' (K : Set G) = (fun y => g * y) ⁻¹' (K₂ : Set G) from Set.ext fun _ => by simp [hK₂],
      measure_preimage_mul]
  rw [hmap, measure_subgroup_eq μ K₂ K' h2 hK'o (h3 ▸ h4), h3, ← measure_subgroup_eq μ K K' h1 hK'o h4,
    ENNReal.smul_def, smul_eq_mul] at hc
  exact ENNReal.coe_injective <|
    ((ENNReal.mul_left_inj (hKo.measure_ne_zero μ ⟨1, K.one_mem⟩) hKc.measure_lt_top.ne).mp
      ((one_mul _).trans hc)).symm

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem unimod_of_indexSym (hI : IndexSym (k := k)) : Unimod (k := k) := by
  intro n Z hZ g
  change modularCharacterFun g = 1
  obtain ⟨c, hc⟩ := hI n Z hZ g.1 g.2
  obtain ⟨hle, heq, hne⟩ := hc c le_rfl (c + c) le_rfl
  have hcoe : ∀ m, (((Lc Z m).subgroupOf (GzS Z) : Subgroup (GzS Z)) : Set (GzS Z)) =
      Subtype.val ⁻¹' (GLnLocal.congruenceSubgroup k n m : Set (GLn k n)) := fun m => Set.ext fun x =>
    ⟨fun h => h.2, fun h => ⟨x.2, h⟩⟩
  have hopen : ∀ m, IsOpen (((Lc Z m).subgroupOf (GzS Z) : Subgroup (GzS Z)) : Set (GzS Z)) := fun m => by
    rw [hcoe]; exact (GLnLocal.isOpen_congruenceSubgroup k n m).preimage continuous_subtypeVal
  have hcomp : IsCompact (((Lc Z c).subgroupOf (GzS Z) : Subgroup (GzS Z)) : Set (GzS Z)) := by
    rw [Subtype.isCompact_iff, show Subtype.val '' (((Lc Z c).subgroupOf (GzS Z) : Subgroup (GzS Z)) : Set (GzS Z)) =
      (GzS Z : Set (GLn k n)) ∩ (GLnLocal.congruenceSubgroup k n c : Set (GLn k n)) from Set.ext fun x =>
      ⟨fun ⟨_, hy, h⟩ => h ▸ hy, fun hx => ⟨⟨x, hx.1⟩, hx, rfl⟩⟩]
    exact (GLnLocal.isCompact_congruenceSubgroup k n c).inter_left (isClosed_GzS Z)
  have hmap : (Lc Z c).map (MulAut.conj g.1).toMonoidHom ≤ GzS Z := fun _ ⟨_, hy, h⟩ =>
    h ▸ (GzS Z).mul_mem ((GzS Z).mul_mem g.2 hy.1) ((GzS Z).inv_mem g.2)
  exact modularCharacterFun_eq_one g ((Lc Z c).subgroupOf (GzS Z))
    (((Lc Z c).map (MulAut.conj g.1).toMonoidHom).subgroupOf (GzS Z)) ((Lc Z (c + c)).subgroupOf (GzS Z))
    hcomp (hopen c) (hopen (c + c))
    (fun _ => by simp only [Subgroup.mem_subgroupOf, Subgroup.mem_map_equiv, MulAut.conj_symm_apply, Subgroup.coe_mul,
      Subgroup.coe_inv])
    (fun _ hx => (hle hx).1) (fun _ hx => (hle hx).2)
    (by rw [Subgroup.relIndex_subgroupOf hmap, Subgroup.relIndex_subgroupOf (show Lc Z c ≤ GzS Z from inf_le_left)]
        exact heq)
    (by rw [Subgroup.relIndex_subgroupOf (show Lc Z c ≤ GzS Z from inf_le_left)]; exact hne)

theorem unimod [CharZero k] : PositivityTheory.RgUd.T.Desc.SLF.Unimod (k := k) :=
  unimod_of_indexSym PositivityTheory.RgUd.T.Desc.SLT.indexSym

end PositivityTheory.RgUd.T.Desc.SLF.Un2
end

section
open Matrix Module ValuativeRel MeasureTheory Topology Filter Set Polynomial
open GroundTheory.Automorphic.Whittaker GlobalTheory.SplitWeil GroundTheory.Automorphic.GLnLocal

namespace PositivityTheory.RgUd.T.Nil.Orb

open PositivityTheory.RgUd.T PositivityTheory.RgUd.T.Nil

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

def GzS (Z : SubM k n) : Subgroup (GLn k n) where
  carrier := Gz Z
  mul_mem' {a b} ha hb c hc := by simp only [Units.val_mul]; rw [← mul_assoc, ha c hc, mul_assoc, hb c hc, mul_assoc]
  one_mem' _ _ := by simp
  inv_mem' ha := Gz_inv_mem ha

def SuppU (ξ : DistS k n) (C : Set (Sp k n)) : Prop :=
  ∀ f ∈ supportedIn (UU : Set (Sp k n)), (∀ p ∈ C, f p = 0) → ξ f = 0

def orb (Z : SubM k n) (p : Sp k n) : Set (Sp k n) := {q | ∃ g ∈ Gz Z, act g p = q}

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem act_mul (g h : GLn k n) (p : Sp k n) : act (g * h) p = act g (act h p) := act_mul_shared g h p

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem act_one (p : Sp k n) : act (1 : GLn k n) p = p := act_one_shared p

def stab (Z : SubM k n) (p : Sp k n) : Subgroup (GLn k n) where
  carrier := {g | g ∈ Gz Z ∧ act g p = p}
  mul_mem' {a b} ha hb := ⟨(GzS Z).mul_mem ha.1 hb.1, by rw [act_mul, hb.2, ha.2]⟩
  one_mem' := ⟨(GzS Z).one_mem, act_one p⟩
  inv_mem' {a} ha := ⟨(GzS Z).inv_mem ha.1, by conv_lhs => rw [← ha.2]; rw [← act_mul, inv_mul_cancel, act_one]⟩

def modul (S K L : Subgroup (GLn k n)) (g : GLn k n) : ℝ :=
  ((L.relIndex (K.map (MulAut.conj g).toMonoidHom) : ℝ) / ((L ⊓ S).relIndex (K.map (MulAut.conj g).toMonoidHom ⊓ S) :
    ℝ)) / ((L.relIndex K : ℝ) / ((L ⊓ S).relIndex (K ⊓ S) : ℝ))

def _root_.Subgroup.Normal' (L K : Subgroup (GLn k n)) : Prop := ∀ a ∈ K, ∀ b ∈ L, a * b * a⁻¹ ∈ L

def ZNClosed : Prop := ∀ (n : ℕ) (Z : SubM k n), CR Z → IsClosed (ZN Z)

def FibZN : Prop :=
  ∀ (n : ℕ) (Z : SubM k n), CR Z → ∀ y, ∃ c ∈ Z, qZ Z c = y ∧
    ∀ x ∈ Bz Z, (qZ Z x = y ∧ x ∈ ZN Z ↔ IsNilpotent (x - c))

def Reps : Prop :=
  ∀ (n : ℕ) (Z : SubM k n), CR Z → ∀ c ∈ Z, ∃ s : Finset (Sp k n),
    (∀ p ∈ s, p.1 ∈ Bz Z ∧ IsNilpotent (p.1 - c) ∧ p.2 ≠ 0 ∧
      ∃ (P : GLn k n) (w : Fin n → ℤ), (∀ t : kˣ,
        let g : Mat k n := P.val * diagonal (fun i => ((t ^ w i : kˣ) : k)) * P⁻¹.val
        (∀ a ∈ Z, a * g = g * a) ∧ g * (p.1 - c) = (t : k) • ((p.1 - c) * g) ∧ g *ᵥ p.2 = p.2) ∧
      ∀ a : Mat k n, (∀ z ∈ Z, z * a = a * z) → a * p.1 = p.1 * a →
        ∃ u : Fin n → k, a *ᵥ p.2 = P.val *ᵥ u ∧ ∀ i, w i < 0 → u i = 0) ∧
    ∀ x ∈ Bz Z, IsNilpotent (x - c) → ∀ v : Fin n → k, v ≠ 0 → ∃ p ∈ s, (x, v) ∈ orb Z p

def StepMod : Prop :=
  ∀ (n : ℕ) (Z : SubM k n), CR Z → ∀ (t : kˣ) (p : Sp k n) (g : GLn k n),
    g ∈ Gz Z → act g p = sig Z t p → p.2 ≠ 0 → ∀ (K : Subgroup (GLn k n)), K ≤ GzS Z →
    IsOpen (((↑) : GzS Z → GLn k n) ⁻¹' (K : Set (GLn k n))) → IsCompact (K : Set (GLn k n)) →
    ∀ L : Subgroup (GLn k n), IsOpen (((↑) : GzS Z → GLn k n) ⁻¹' (L : Set (GLn k n))) →
    L ≤ K ⊓ K.map (MulAut.conj g).toMonoidHom → L.Normal' K → L.Normal' (K.map (MulAut.conj g).toMonoidHom) →
    ∀ (C U : Set (Sp k n)), IsClosed C → IsOpen U → U ∩ C = orb Z p →
    (∀ h ∈ Gz Z, ∀ q ∈ C, act h q ∈ C) → (∀ q ∈ C, sig Z t q ∈ C) → ∀ ξ, Inv Z ξ → SuppU ξ C →
      SuppU (pull Z t ξ - ((modul (stab Z p) K L g : ℝ) : ℂ) • ξ) (C \ U)

def ModBound : Prop :=
  ∀ (n : ℕ) (Z : Subalgebra k (Matrix (Fin n) (Fin n) k)), CR Z → 0 < dB0 Z → ∀ c ∈ Z, ∀ (p : Sp k n) (P : GLn k n)
    (w : Fin n → ℤ), p.1 ∈ Bz Z → IsNilpotent (p.1 - c) → p.2 ≠ 0 →
    (∀ t : kˣ, let g : Mat k n := P.val * diagonal (fun i => ((t ^ w i : kˣ) : k)) * P⁻¹.val
        (∀ a ∈ Z, a * g = g * a) ∧ g * (p.1 - c) = (t : k) • ((p.1 - c) * g) ∧ g *ᵥ p.2 = p.2) →
    (∀ a : Mat k n, (∀ z ∈ Z, z * a = a * z) → a * p.1 = p.1 * a →
        ∃ u : Fin n → k, a *ᵥ p.2 = P.val *ᵥ u ∧ ∀ i, w i < 0 → u i = 0) →
    ∃ a : ℝ, 2 * a < dB0 Z ∧ ∀ t : kˣ, nabs k t < 1 → ∃ (K L : Subgroup (GLn k n)) (g : GLn k n),
      K ≤ GzS Z ∧ IsOpen (((↑) : GzS Z → GLn k n) ⁻¹' (K : Set (GLn k n))) ∧ IsCompact (K : Set (GLn k n)) ∧
      IsOpen (((↑) : GzS Z → GLn k n) ⁻¹' (L : Set (GLn k n))) ∧ L ≤ K ⊓ K.map (MulAut.conj g).toMonoidHom ∧
      L.Normal' K ∧ L.Normal' (K.map (MulAut.conj g).toMonoidHom) ∧
      g.val = P.val * diagonal (fun i => ((t ^ w i : kˣ) : k)) * P⁻¹.val ∧ modul (stab Z p) K L g = (nabs k t)⁻¹ ^ a

namespace Ozn

def ball (n : ℕ) (γ : ValueGroupWithZero k) : Set (Mat k n) := {M | ∀ i j, valuation k (M i j) ≤ γ}

theorem isCompact_ball (γ : ValueGroupWithZero k) : IsCompact (ball (k := k) n γ) := by
  rw [show ball (k := k) n γ = Set.univ.pi fun _ : Fin n => Set.univ.pi fun _ : Fin n => {x : k | valuation k x ≤ γ}
    from Set.ext fun _ => ⟨fun h i _ j _ => h i j, fun h i j => h i (mem_univ _) j (mem_univ _)⟩]
  exact isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => IsNonarchimedeanLocalField.isCompact_closedBall k γ

theorem isOpen_ball {γ : ValueGroupWithZero k} (hγ : γ ≠ 0) : IsOpen (ball (k := k) n γ) := by
  rw [show ball (k := k) n γ = ⋂ i, ⋂ j, (fun M : Mat k n => M i j) ⁻¹' {x : k | valuation k x ≤ γ} by
    ext M; simp [ball]]
  exact isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j =>
    (isOpen_valuation_le k hγ).preimage (continuous_id.matrix_elem i j)

omit [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem ball_mono {γ γ' : ValueGroupWithZero k} (hγ : γ ≤ γ') : ball (k := k) n γ ⊆ ball n γ' :=
  fun _ h i j => (h i j).trans hγ

abbrev ϖ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] : k :=
  (GroundTheory.Automorphic.GLnLocal.uniformizer k : k)

theorem ϖ_ne_zero : ϖ k ≠ 0 := (Valuation.ne_zero_iff _).1 (valuation_uniformizer_ne_zero k)

private theorem q_pow_anti {a b : ℕ} (h : a ≤ b) : valuation k (ϖ k) ^ b ≤ valuation k (ϖ k) ^ a :=
  pow_le_pow_right_of_le_one' (valuation_uniformizer_lt_one k).le h

omit [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
private theorem smul_mem_ball (a : k) {γ : ValueGroupWithZero k} {M : Mat k n} (h : M ∈ ball n γ) :
    a • M ∈ ball n (valuation k a * γ) := fun i j => by
  simp only [Matrix.smul_apply, smul_eq_mul, map_mul]; exact mul_le_mul_right (h i j) _

private theorem exists_pow_smul_mem (M : Mat k n) : ∃ j : ℕ, (ϖ k ^ j) • M ∈ ball n 1 := by
  choose f hf using fun p : Fin n × Fin n => Desc.SLT.Bi.exists_scale (M p.1 p.2)
  refine ⟨Finset.univ.sup f, fun i j => ?_⟩
  simp only [Matrix.smul_apply, smul_eq_mul, map_mul, map_pow]
  exact (mul_le_mul_left (q_pow_anti (Finset.le_sup (f := f) (Finset.mem_univ (i, j)))) _).trans (hf (i, j))

private theorem pow_smul_mem_mono {M : Mat k n} {a b : ℕ} (hab : a ≤ b) (h : (ϖ k ^ a) • M ∈ ball n 1) :
    (ϖ k ^ b) • M ∈ ball n 1 := by
  rw [show (ϖ k ^ b) • M = (ϖ k ^ (b - a)) • ((ϖ k ^ a) • M) by rw [smul_smul, ← pow_add, Nat.sub_add_cancel hab]]
  exact ball_mono (by rw [map_pow, mul_one]; exact pow_le_one₀ zero_le (valuation_uniformizer_lt_one k).le)
    (smul_mem_ball _ h)

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem isNilpotent_iff_pow (M : Mat k n) : IsNilpotent M ↔ M ^ n = 0 :=
  ⟨fun h => by
    have h2 : M.charpoly = Polynomial.X ^ Fintype.card (Fin n) :=
      sub_eq_zero.1 (Matrix.isNilpotent_charpoly_sub_pow_of_isNilpotent h).eq_zero
    simpa [h2] using Matrix.aeval_self_charpoly M, fun h => ⟨n, h⟩⟩

theorem isClosed_nilpotent : IsClosed {M : Mat k n | IsNilpotent M} := by
  rw [show {M : Mat k n | IsNilpotent M} = (fun M => M ^ n) ⁻¹' {0} by ext M; simp [isNilpotent_iff_pow]]
  exact isClosed_singleton.preimage (continuous_pow n)

theorem isClosed_subalgebra (Z : SubM k n) : IsClosed (Z : Set (Mat k n)) := by
  rw [← isOpen_compl_iff, isOpen_iff_forall_mem_open]
  intro x hx
  obtain ⟨f, hfx, hf⟩ := Submodule.exists_dual_map_eq_bot_of_notMem (p := Subalgebra.toSubmodule Z) hx inferInstance
  refine ⟨{y | f y ≠ 0}, fun y hy hyZ => hy ?_,
    isOpen_ne_fun (_root_.UpperTheory.Reformulated.B.DYlb5.main f) continuous_const, hfx⟩
  have hfy : f y ∈ (Subalgebra.toSubmodule Z).map f := ⟨y, hyZ, rfl⟩
  rw [hf] at hfy; simpa using hfy

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem eq_zero_of_mem_of_isNilpotent {Z : SubM k n} (hZ : CR Z) {c : Mat k n} (hc : c ∈ Z) (h : IsNilpotent c) :
    c = 0 := eq_zero_of_nilp_shared hZ hc h

theorem exists_sep {Z : SubM k n} (hZ : CR Z) : ∃ J : ℕ,
    ∀ s ∈ (Z : Set (Mat k n)), s ∈ ball n 1 → s ∉ ball n (valuation k (ϖ k)) →
      ∀ w ∈ ball n (valuation k (ϖ k) ^ J), ¬ IsNilpotent (s + w) := by
  have hq0 : valuation k (ϖ k) ≠ 0 := valuation_uniformizer_ne_zero k
  set S : Set (Mat k n) := (Z : Set _) ∩ ball n 1 ∩ (ball n (valuation k (ϖ k)))ᶜ
  have hSc : IsCompact S :=
    ((isCompact_ball 1).inter_left (isClosed_subalgebra Z)).inter_right (isOpen_ball hq0).isClosed_compl
  have hloc : ∀ s ∈ S, ∃ J : ℕ, ∀ w ∈ ball n (valuation k (ϖ k) ^ J), ¬ IsNilpotent (s + w) := fun s hs => by
    have hsN : ¬ IsNilpotent s := fun h =>
      hs.2 (by rw [eq_zero_of_mem_of_isNilpotent hZ hs.1.1 h]; exact fun _ _ => by simp)
    by_contra hcon; push Not at hcon
    let C : ℕ → Set (Mat k n) := fun J => {M | M - s ∈ ball n (valuation k (ϖ k) ^ J)} ∩ {M | IsNilpotent M}
    have hCc : ∀ J, IsClosed (C J) := fun J =>
      ((isCompact_ball _).isClosed.preimage (continuous_id.sub continuous_const)).inter isClosed_nilpotent
    have hC0 : IsCompact (C 0) :=
      ((isCompact_ball _).image (continuous_id.add continuous_const : Continuous fun w : Mat k n => w + s)
        ).of_isClosed_subset (hCc 0) fun M hM => ⟨M - s, hM.1, by simp⟩
    obtain ⟨M, hM⟩ := IsCompact.nonempty_iInter_of_sequence_nonempty_isCompact_isClosed C
      (fun J _ hM => ⟨ball_mono (q_pow_anti (Nat.le_succ J)) hM.1, hM.2⟩)
      (fun J => let ⟨w, hw, hnil⟩ := hcon J; ⟨s + w, by simpa using hw, hnil⟩) hC0 hCc
    exact hsN ((sub_eq_zero.1 <| Matrix.ext fun i j =>
      eq_zero_of_forall_valuation_le k fun J => (mem_iInter.1 hM J).1 i j) ▸ (mem_iInter.1 hM 0).2)
  choose! Js hJs using hloc
  obtain ⟨t, ht⟩ := hSc.elim_nhds_subcover' (fun s _ => (fun w => s + w) '' ball n (valuation k (ϖ k) ^ Js s))
    fun s _ => ((Homeomorph.addLeft s).isOpenMap _ (isOpen_ball (pow_ne_zero _ hq0))).mem_nhds
      ⟨0, fun _ _ => by simp, by simp⟩
  refine ⟨t.sup fun s : S => Js s, fun s hsZ hs1 hsq w hw hnil => ?_⟩
  obtain ⟨⟨s', hs'⟩, hmem, u, hu, rfl⟩ := mem_iUnion₂.1 (ht ⟨⟨hsZ, hs1⟩, hsq⟩)
  have hw' := ball_mono (q_pow_anti (Finset.le_sup (f := fun s : S => Js s) hmem)) hw
  exact hJs s' hs' (u + w) (fun i j => (Valuation.map_add _ _ _).trans (max_le (hu i j) (hw' i j)))
    (by simpa [add_assoc] using hnil)

theorem exists_bound {Z : SubM k n} (hZ : CR Z) {K : Set (Mat k n)} (hK : IsCompact K) :
    ∃ T : ℕ, ∀ c ∈ (Z : Set (Mat k n)), ∀ m : Mat k n, IsNilpotent m → c + m ∈ K → (ϖ k ^ T) • c ∈ ball n 1 := by
  classical
  have hq0 : valuation k (ϖ k) ≠ 0 := valuation_uniformizer_ne_zero k
  obtain ⟨t, ht⟩ := hK.elim_finite_subcover (fun j : ℕ => {M : Mat k n | (ϖ k ^ j) • M ∈ ball n 1})
    (fun _ => (isOpen_ball one_ne_zero).preimage (continuous_const_smul _))
    fun M _ => mem_iUnion.2 (exists_pow_smul_mem M)
  set j₀ := t.sup id
  have hj₀ : ∀ M ∈ K, (ϖ k ^ j₀) • M ∈ ball n 1 := fun M hM =>
    let ⟨j, hj, hMj⟩ := mem_iUnion₂.1 (ht hM); pow_smul_mem_mono (Finset.le_sup (f := id) hj) hMj
  obtain ⟨J, hJ⟩ := exists_sep hZ
  refine ⟨j₀ + J, fun c hc m hm hcm => ?_⟩
  let e := Nat.find (exists_pow_smul_mem c)
  have he : (ϖ k ^ e) • c ∈ ball n 1 := Nat.find_spec (exists_pow_smul_mem c)
  by_cases hle : e ≤ j₀ + J
  · exact pow_smul_mem_mono hle he
  exfalso; push Not at hle
  obtain ⟨e', he'⟩ : ∃ e', e = e' + 1 := ⟨e - 1, by omega⟩
  have hsq : (ϖ k ^ e) • c ∉ ball n (valuation k (ϖ k)) := fun h =>
    Nat.find_min (exists_pow_smul_mem c) (show e' < e by omega) fun i j => by
      have h1 := h i j; simp only [Matrix.smul_apply, smul_eq_mul] at h1 ⊢
      rw [← inv_mul_cancel_left₀ hq0 (valuation k (ϖ k ^ e' * c i j)), ← map_mul, ← mul_assoc, ← pow_succ', ← he']
      exact (mul_le_mul_right h1 _).trans_eq (inv_mul_cancel₀ hq0)
  have hw : -((ϖ k ^ e) • (c + m)) ∈ ball n (valuation k (ϖ k) ^ J) := fun i j => by
    rw [Matrix.neg_apply, Valuation.map_neg]
    exact (show (ϖ k ^ e) • (c + m) ∈ ball n (valuation k (ϖ k) ^ J) by
      rw [show (ϖ k ^ e) • (c + m) = (ϖ k ^ (e - j₀)) • ((ϖ k ^ j₀) • (c + m)) by
        rw [smul_smul, ← pow_add, Nat.sub_add_cancel (by omega)]]
      exact ball_mono (by rw [map_pow, mul_one]; exact q_pow_anti (by omega)) (smul_mem_ball _ (hj₀ _ hcm))) i j
  exact hJ _ (Z.smul_mem hc _) he hsq _ hw (by
    rw [show (ϖ k ^ e) • c + -((ϖ k ^ e) • (c + m)) = -((ϖ k ^ e) • m) by rw [smul_add]; abel]
    exact (hm.smul _).neg)

theorem zNClosed : ZNClosed (k := k) := fun n Z hZ => isClosed_of_closure_subset fun x hx => by
  obtain ⟨K, hKc, hKx⟩ := exists_compact_mem_nhds x
  obtain ⟨T, hT⟩ := exists_bound hZ hKc
  set CZ : Set (Mat k n) := (Z : Set (Mat k n)) ∩ (fun c => (ϖ k ^ T) • c) ⁻¹' ball n 1
  have hCZ : IsCompact CZ := ((Homeomorph.smulOfNeZero (ϖ k ^ T) (pow_ne_zero _ ϖ_ne_zero)).isCompact_preimage.2
    (isCompact_ball 1)).inter_left (isClosed_subalgebra Z)
  let A : Set (Mat k n × Mat k n) := {p | p.1 ∈ (Z : Set (Mat k n)) ∧ IsNilpotent p.2 ∧ p.1 + p.2 ∈ K}
  have hA : IsCompact A := (hCZ.prod ((hKc.prod hCZ).image (continuous_fst.sub continuous_snd))).of_isClosed_subset
    (((isClosed_subalgebra Z).preimage continuous_fst).inter ((isClosed_nilpotent.preimage continuous_snd).inter
      (hKc.isClosed.preimage (continuous_fst.add continuous_snd))))
    fun ⟨c, m⟩ ⟨hc, hm, hcm⟩ => let hcz : c ∈ CZ := ⟨hc, hT c hc m hm hcm⟩; ⟨hcz, ⟨(c + m, c), ⟨hcm, hcz⟩, by simp⟩⟩
  have hcomp : IsCompact (ZN Z ∩ K) := by
    rw [show ZN Z ∩ K = (fun p : Mat k n × Mat k n => p.1 + p.2) '' A from Set.ext fun y =>
      ⟨fun ⟨⟨c, hc, hxc⟩, hyK⟩ => ⟨(c, y - c), ⟨hc, hxc, by simpa using hyK⟩, by simp⟩,
       fun ⟨⟨c, m⟩, ⟨hc, hm, hcm⟩, h⟩ => h ▸ ⟨⟨c, hc, by simpa using hm⟩, hcm⟩⟩]
    exact hA.image (continuous_fst.add continuous_snd)
  have h1 : x ∈ closure (ZN Z ∩ K) := mem_closure_iff_nhds.2 fun U hU =>
    let ⟨y, hyU, hyZ⟩ := mem_closure_iff_nhds.1 hx (U ∩ K) (inter_mem hU hKx); ⟨y, hyU.1, hyZ, hyU.2⟩
  exact (hcomp.isClosed.closure_eq ▸ h1).1

end Ozn
end PositivityTheory.RgUd.T.Nil.Orb
end
