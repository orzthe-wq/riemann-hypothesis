module

public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BrauerLocalDefs
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BrauerOrd
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.DivisorModule
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.MulDistribMulActionGalUnitsFiniteSubfield
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BrauerDefs
import GroundTheory.ProfiniteCohomology.CupProducts.Cocycles
import GroundTheory.ProfiniteCohomology.Factor

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory NumberField IsDedekindDomain IntermediateField GroundTheory.Global groupCohomology

noncomputable section

local notation "ℚ̄" => AlgebraicClosure ℚ

variable {K : FiniteSubfield} (S : Set (HeightOneSpectrum (𝓞 K.1))) {v : HeightOneSpectrum (𝓞 K.1)}
  (ι : ℚ̄ →ₐ[K.1] AlgebraicClosure (v.adicCompletion K.1)) (hv : v ∉ S)

def ordEmbMor :
    Rep.res (decompHomS (v.adicCompletion K.1) S ι) (galUnits K.1 (maxUnramifiedOutside K.1 ℚ̄ S)) ⟶
      trivRep Gal(AlgebraicClosure (v.adicCompletion K.1)/v.adicCompletion K.1) ℤ :=
  Rep.ofHom ⟨uliftIntLinearMap (ordEmb S ι hv), fun σ => by
    ext y
    exact ordEmb_decompHomS S ι hv σ (Additive.toMul y)⟩

theorem ordEmbMor_hom_apply (y : Additive (maxUnramifiedOutside K.1 ℚ̄ S)ˣ) :
    (ordEmbMor S ι hv).hom y = ordEmb S ι hv y := rfl

section Levels

theorem exists_galois_level_finset (T : Finset ℚ̄) (hT : ∀ y ∈ T, y ∈ maxUnramifiedOutside K.1 ℚ̄ S) :
    ∃ (N : FiniteSubfield) (_ : Fact (K ≤ N)), Normal K.1 N.1 ∧
      (∀ x ∈ N.1, x ∈ maxUnramifiedOutside K.1 ℚ̄ S) ∧ ∀ y ∈ T, y ∈ N.1 := by
  let A : IntermediateField K.1 ℚ̄ := IntermediateField.adjoin K.1 (T : Set ℚ̄)
  have : FiniteDimensional K.1 A :=
    IntermediateField.finiteDimensional_adjoin fun y _ => Algebra.IsIntegral.isIntegral y
  let N' : IntermediateField K.1 ℚ̄ := IntermediateField.normalClosure K.1 A ℚ̄
  have hN'f : FiniteDimensional K.1 N' := inferInstance
  have hN'n : Normal K.1 N' := inferInstance
  have hN'le : N' ≤ maxUnramifiedOutside K.1 ℚ̄ S :=
    IntermediateField.normalClosure_le_iff_of_normal.2
      ((IntermediateField.adjoin_le_iff).2 fun y hy => hT y hy)
  have := K.2
  have hN'q : FiniteDimensional ℚ N' := Module.Finite.trans K.1 N'
  let N : FiniteSubfield := ⟨N'.restrictScalars ℚ, hN'q⟩
  have hKN : Fact (K ≤ N) := ⟨fun x hx => N'.algebraMap_mem ⟨x, hx⟩⟩
  refine ⟨N, hKN, ?_, fun x hx => hN'le hx, fun y hy => IntermediateField.le_normalClosure A
    (IntermediateField.subset_adjoin K.1 _ hy)⟩
  exact hN'n

variable (N : FiniteSubfield) [Fact (K ≤ N)] [Normal K.1 N.1]
  (hN : ∀ x ∈ N.1, x ∈ maxUnramifiedOutside K.1 ℚ̄ S)

def levelIncl : N.1 →ₐ[K.1] maxUnramifiedOutside K.1 ℚ̄ S where
  toFun x := ⟨x, hN x x.2⟩
  map_one' := rfl
  map_mul' _ _ := rfl
  map_zero' := rfl
  map_add' _ _ := rfl
  commutes' _ := rfl

def levelRes : galUnramifiedOutside K.1 ℚ̄ S →* Gal(N.1/K.1) :=
  decompHom K.1 (levelIncl S N hN)

theorem levelRes_apply (σ : galUnramifiedOutside K.1 ℚ̄ S) (x : N.1) :
    ((levelRes S N hN σ x : N.1) : ℚ̄) = ((σ ⟨x, hN x x.2⟩ : maxUnramifiedOutside K.1 ℚ̄ S) : ℚ̄) :=
  congrArg Subtype.val (decompHom_apply (Kv := K.1) (levelIncl S N hN) σ x)

theorem levelRes_surjective : Function.Surjective (levelRes S N hN) := by
  intro γ
  let E := maxUnramifiedOutside K.1 ℚ̄ S
  let σ := γ.liftNormal ℚ̄
  refine ⟨σ.restrictNormal E, (decompHom_eq_iff (Kv := K.1) (levelIncl S N hN) _ γ).2 ?_⟩
  intro x
  exact Subtype.ext ((AlgEquiv.liftNormal_commutes γ ℚ̄ x).symm.trans
    (AlgEquiv.restrictNormal_commutes σ E (levelIncl S N hN x)).symm)

theorem decompHom_embedLevel_eq (σ : Gal(AlgebraicClosure (v.adicCompletion K.1)/v.adicCompletion K.1)) :
    decompHom (v.adicCompletion K.1) (embedLevel ι N) σ =
      levelRes S N hN (decompHomS (v.adicCompletion K.1) S ι σ) := by
  let τ := decompHomS (v.adicCompletion K.1) S ι σ
  refine (decompHom_eq_iff (Kv := v.adicCompletion K.1) (embedLevel ι N) σ _).2 fun x => ?_
  exact (congrArg ι (levelRes_apply S N hN τ x)).trans
    (decompHom_apply (Kv := v.adicCompletion K.1)
      (ι.comp (maxUnramifiedOutside K.1 ℚ̄ S).val) σ (levelIncl S N hN x))

end Levels

section LevelCocycle

def unitOfMem {N : FiniteSubfield} (y : (maxUnramifiedOutside K.1 ℚ̄ S)ˣ)
    (hy : ((y : maxUnramifiedOutside K.1 ℚ̄ S) : ℚ̄) ∈ N.1) : N.1ˣ :=
  Units.mk0 ⟨(y : maxUnramifiedOutside K.1 ℚ̄ S), hy⟩ fun h =>
    y.ne_zero (Subtype.ext (congrArg Subtype.val h : ((y : maxUnramifiedOutside K.1 ℚ̄ S) : ℚ̄) =
      ((0 : N.1) : ℚ̄)))


private theorem matrixPair_congr {G H X : Type} (r : G → H) (f : (Fin 2 → G) → X)
    (hf : ∀ u u', (∀ i, r (u i) = r (u' i)) → f u = f u')
    {a b a' b' : G} (ha : r a = r a') (hb : r b = r b') :
    f ![a, b] = f ![a', b'] :=
  hf ![a, b] ![a', b'] (Fin.forall_fin_two.mpr ⟨ha, hb⟩)

private theorem matrixPair_eta {G : Type} (u : Fin 2 → G) : u = ![u 0, u 1] :=
  funext (Fin.forall_fin_two.mpr ⟨rfl, rfl⟩)

private theorem cocycle_add_eq {A : Type} [AddCommGroup A] {a b b' c c' d : A}
    (h : a - b + c - d = 0) (hb : b = b') (hc : c = c') : a + c' = b' + d := by
  rw [← hb, ← hc, ← sub_eq_zero, ← h]
  abel

set_option synthInstance.maxHeartbeats 400000 in
set_option maxHeartbeats 4000000 in
theorem exists_level_cocycle (f : (Fin 2 → galUnramifiedOutside K.1 ℚ̄ S) →
      Additive (maxUnramifiedOutside K.1 ℚ̄ S)ˣ) (hf : IsLocallyConstant f)
    (hcoc : ∀ u : Fin 3 → galUnramifiedOutside K.1 ℚ̄ S,
      (inhomogeneousCochains.d (galUnits.{0} K.1 (maxUnramifiedOutside K.1 ℚ̄ S)) 2).hom f u = 0) :
    ∃ (N : FiniteSubfield) (_ : Fact (K ≤ N)) (_ : Normal K.1 N.1)
      (hN : ∀ x ∈ N.1, x ∈ maxUnramifiedOutside K.1 ℚ̄ S)
      (c : Gal(N.1/K.1) × Gal(N.1/K.1) → N.1ˣ), IsMulCocycle₂ c ∧
      ∀ u : Fin 2 → galUnramifiedOutside K.1 ℚ̄ S,
        (((f u).toMul : maxUnramifiedOutside K.1 ℚ̄ S) : ℚ̄) =
          ((c (levelRes S N hN (u 0), levelRes S N hN (u 1)) : N.1) : ℚ̄) := by
  classical
  obtain ⟨hc, -, ht⟩ := galUnramifiedOutside_isProfinite (F := K.1) (Ω := ℚ̄) S
  obtain ⟨U, hU⟩ := exists_openNormalSubgroup_fin_of_isLocallyConstant hf

  obtain ⟨E, hEf, hEU⟩ := (krullTopology_mem_nhds_one_iff K.1 (maxUnramifiedOutside K.1 ℚ̄ S)
    (U : Set (galUnramifiedOutside K.1 ℚ̄ S))).1 (U.toOpenSubgroup.isOpen.mem_nhds U.one_mem')
  let : Module K.1 E := E.module'
  have : Module.Free K.1 E := Module.Free.of_divisionRing K.1 E
  let bE := Module.finBasis K.1 E

  have hfin : (Set.range f).Finite := hf.range_finite
  let T : Finset ℚ̄ := (Finset.univ.image fun i => ((bE i : maxUnramifiedOutside K.1 ℚ̄ S) : ℚ̄)) ∪
    hfin.toFinset.image fun y => (((Additive.toMul y : (maxUnramifiedOutside K.1 ℚ̄ S)ˣ) :
      maxUnramifiedOutside K.1 ℚ̄ S) : ℚ̄)
  have hT : ∀ y ∈ T, y ∈ maxUnramifiedOutside K.1 ℚ̄ S := by
    intro y hy
    rcases Finset.mem_union.1 hy with h | h
    · obtain ⟨i, -, rfl⟩ := Finset.mem_image.1 h
      exact (bE i : maxUnramifiedOutside K.1 ℚ̄ S).2
    · obtain ⟨z, -, rfl⟩ := Finset.mem_image.1 h
      exact ((Additive.toMul z : (maxUnramifiedOutside K.1 ℚ̄ S)ˣ) : maxUnramifiedOutside K.1 ℚ̄ S).2
  obtain ⟨N, hKN, hNn, hN, hTN⟩ := exists_galois_level_finset S T hT

  have hres : ∀ σ σ' : galUnramifiedOutside K.1 ℚ̄ S, levelRes S N hN σ = levelRes S N hN σ' →
      σ⁻¹ * σ' ∈ U := by
    intro σ σ' h
    apply hEU
    rw [SetLike.mem_coe, IntermediateField.mem_fixingSubgroup_iff]
    intro x hx
    have hb : ∀ i, σ' (bE i : maxUnramifiedOutside K.1 ℚ̄ S) = σ (bE i : maxUnramifiedOutside K.1 ℚ̄ S) := by
      intro i
      have hmem : ((bE i : maxUnramifiedOutside K.1 ℚ̄ S) : ℚ̄) ∈ N.1 :=
        hTN _ (Finset.mem_union_left _ (Finset.mem_image.2 ⟨i, Finset.mem_univ _, rfl⟩))
      let z : N.1 := ⟨_, hmem⟩
      have e := congrArg (fun τ : Gal(N.1/K.1) => ((τ z : N.1) : ℚ̄)) h
      exact Subtype.ext ((levelRes_apply S N hN σ' z).symm.trans
        (e.symm.trans (levelRes_apply S N hN σ z)))
    let incl := E.val.toLinearMap
    let φ := σ'.toLinearEquiv.toLinearMap.comp incl
    let ψ := σ.toLinearEquiv.toLinearMap.comp incl
    have h1 : σ' x = σ x :=
      LinearMap.congr_fun (bE.ext (f₁ := φ) (f₂ := ψ) hb) ⟨x, hx⟩
    exact (congrArg σ.symm h1).trans (σ.symm_apply_apply x)
  have hfac : ∀ u u' : Fin 2 → galUnramifiedOutside K.1 ℚ̄ S,
      (∀ i, levelRes S N hN (u i) = levelRes S N hN (u' i)) → f u = f u' :=
    fun u u' h => hU u u' fun i => hres _ _ (h i)
  have hval : ∀ u, (((f u).toMul : (maxUnramifiedOutside K.1 ℚ̄ S)ˣ) : maxUnramifiedOutside K.1 ℚ̄ S).1 ∈ N.1 :=
    fun u => hTN _ (Finset.mem_union_right _ (Finset.mem_image.2 ⟨f u, hfin.mem_toFinset.2 ⟨u, rfl⟩, rfl⟩))
  choose lift hlift using levelRes_surjective S N hN
  let c : Gal(N.1/K.1) × Gal(N.1/K.1) → N.1ˣ := fun p =>
    unitOfMem S (f ![lift p.1, lift p.2]).toMul (hval _)
  let val := fun y : Additive (maxUnramifiedOutside K.1 ℚ̄ S)ˣ =>
    ((y.toMul : maxUnramifiedOutside K.1 ℚ̄ S) : ℚ̄)
  have hc_val (p : Gal(N.1/K.1) × Gal(N.1/K.1)) :
      ((c p : N.1) : ℚ̄) = val (f ![lift p.1, lift p.2]) := rfl
  have hf2 : ∀ a b : galUnramifiedOutside K.1 ℚ̄ S,
      f ![a, b] = f ![lift (levelRes S N hN a), lift (levelRes S N hN b)] :=
    fun a b => matrixPair_congr (levelRes S N hN) f hfac
      (hlift (levelRes S N hN a)).symm (hlift (levelRes S N hN b)).symm
  have hc_spec : ∀ u : Fin 2 → galUnramifiedOutside K.1 ℚ̄ S,
      val (f u) = ((c (levelRes S N hN (u 0), levelRes S N hN (u 1)) : N.1) : ℚ̄) :=
    fun u => (congrArg (val ∘ f) (matrixPair_eta u)).trans
      ((congrArg val (hf2 (u 0) (u 1))).trans
        (hc_val (levelRes S N hN (u 0), levelRes S N hN (u 1))).symm)
  refine ⟨N, hKN, hNn, hN, c, ?_, hc_spec⟩
  intro g h j
  let A := galUnits.{0} K.1 (maxUnramifiedOutside K.1 ℚ̄ S)
  let u : Fin 3 → galUnramifiedOutside K.1 ℚ̄ S := ![lift g, lift h, lift j]
  have hd := (inhomogeneousCochains_d_two_apply' A f u).symm.trans (hcoc u)
  have hmul (a b : Gal(N.1/K.1)) :
      levelRes S N hN (lift a * lift b) = levelRes S N hN (lift (a * b)) :=
    (map_mul (levelRes S N hN) (lift a) (lift b)).trans
      ((congrArg₂ (· * ·) (hlift a) (hlift b)).trans (hlift (a * b)).symm)
  have e1 : f ![lift g * lift h, lift j] = f ![lift (g * h), lift j] :=
    matrixPair_congr (levelRes S N hN) f hfac (hmul g h) rfl
  have e2 : f ![lift g, lift h * lift j] = f ![lift g, lift (h * j)] :=
    matrixPair_congr (levelRes S N hN) f hfac rfl (hmul h j)
  have key : A.ρ (lift g) (f ![lift h, lift j]) + f ![lift g, lift (h * j)] =
      f ![lift (g * h), lift j] + f ![lift g, lift h] :=
    cocycle_add_eq (A := Additive (maxUnramifiedOutside K.1 ℚ̄ S)ˣ) hd e1 e2
  let z : N.1 := c (h, j)
  have hg : ((g z : N.1) : ℚ̄) = val (A.ρ (lift g) (f ![lift h, lift j])) :=
    (congrArg (fun τ : Gal(N.1/K.1) => ((τ z : N.1) : ℚ̄)) (hlift g).symm).trans
      (levelRes_apply S N hN (lift g) z)
  exact Units.ext (Subtype.ext
    ((congrArg₂ (fun x y : ℚ̄ => x * y) (hc_val (g * h, j)) (hc_val (g, h))).trans
      ((congrArg val key.symm).trans
        (congrArg₂ (fun x y : ℚ̄ => x * y) hg.symm (hc_val (g, h * j)).symm))))

end LevelCocycle

theorem ordEmb_eq_ordPlace (N : FiniteSubfield) [Fact (K ≤ N)]
    (hN : ∀ x ∈ N.1, x ∈ maxUnramifiedOutside K.1 ℚ̄ S) (y : (maxUnramifiedOutside K.1 ℚ̄ S)ˣ)
    (u : N.1ˣ) (hyu : ((y : maxUnramifiedOutside K.1 ℚ̄ S) : ℚ̄) = ((u : N.1) : ℚ̄)) :
    ordEmb S ι hv (Additive.ofMul y) = ordPlace ι N u := by
  let z := maxUnitsToUnits S y
  have hy : (z : ℚ̄) ∈ N.1 := Eq.mpr (congrArg (fun x : ℚ̄ => x ∈ N.1) hyu) (u : N.1).2
  have hu : (⟨(z : ℚ̄), hy⟩ : N.1) = u := Subtype.ext hyu
  let val := (placeOfEmbedding ι N).1.valuation N.1
  have hv' := valuation_placeOfEmbedding_eq S ι hv N hN z hy
  calc
    ordEmb S ι hv (Additive.ofMul y) = ordEmbFun ι z := ordEmb_apply S ι hv y
    _ = -(-ordEmbFun ι z) := (neg_neg _).symm
    _ = -WithZero.log (WithZero.exp (-ordEmbFun ι z)) :=
      congrArg Neg.neg (WithZero.log_exp _).symm
    _ = -WithZero.log (val u) :=
      congrArg (fun x => -WithZero.log x) (hv'.symm.trans (congrArg val hu))
    _ = ordPlace ι N u := rfl


set_option synthInstance.maxHeartbeats 400000 in
set_option maxHeartbeats 4000000 in
theorem coboundary_iff_of_level (N : FiniteSubfield) [Fact (K ≤ N)] [Normal K.1 N.1]
    (he : (placeOfEmbedding ι N).1.asIdeal.ramificationIdx (𝓞 K.1) = 1)
    (c : Gal(N.1/K.1) × Gal(N.1/K.1) → N.1ˣ) (hc : IsMulCocycle₂ c)
    (a : (Fin 2 → Gal(AlgebraicClosure (v.adicCompletion K.1)/v.adicCompletion K.1)) →
      Additive (AlgebraicClosure (v.adicCompletion K.1))ˣ)
    (o : (Fin 2 → Gal(AlgebraicClosure (v.adicCompletion K.1)/v.adicCompletion K.1)) → ℤ)
    (ha : ∀ u, ((Additive.toMul (a u) : (AlgebraicClosure (v.adicCompletion K.1))ˣ) :
      AlgebraicClosure (v.adicCompletion K.1)) =
        ((Units.map (embedLevel ι N).toRingHom.toMonoidHom (c (decompHom (v.adicCompletion K.1)
          (embedLevel ι N) (u 0), decompHom (v.adicCompletion K.1) (embedLevel ι N) (u 1))) :
            (AlgebraicClosure (v.adicCompletion K.1))ˣ) : AlgebraicClosure (v.adicCompletion K.1)))
    (ho : ∀ u, o u = ordPlace ι N (c (decompHom (v.adicCompletion K.1) (embedLevel ι N) (u 0),
      decompHom (v.adicCompletion K.1) (embedLevel ι N) (u 1)))) :
    (∃ w : (Fin 1 → Gal(AlgebraicClosure (v.adicCompletion K.1)/v.adicCompletion K.1)) →
        Additive (AlgebraicClosure (v.adicCompletion K.1))ˣ, IsLocallyConstant w ∧
      ∀ u, a u = (galUnitsZ (v.adicCompletion K.1) (AlgebraicClosure (v.adicCompletion K.1))).ρ (u 0)
        (w fun _ => u 1) - w (fun _ => u 0 * u 1) + w (fun _ => u 0)) ↔
    (∃ w : (Fin 1 → Gal(AlgebraicClosure (v.adicCompletion K.1)/v.adicCompletion K.1)) → ℤ,
      IsLocallyConstant w ∧
      ∀ u, o u = (trivRep Gal(AlgebraicClosure (v.adicCompletion K.1)/v.adicCompletion K.1) ℤ).ρ (u 0)
        (w fun _ => u 1) - w (fun _ => u 0 * u 1) + w (fun _ => u 0)) := by
  have hconst : ∀ {X : Type} (w : (Fin 1 → Gal(AlgebraicClosure (v.adicCompletion K.1)/
      v.adicCompletion K.1)) → X), IsLocallyConstant w →
      IsLocallyConstant (fun σ : Gal(AlgebraicClosure (v.adicCompletion K.1)/v.adicCompletion K.1) =>
        w fun _ => σ) :=
    fun w hw => hw.comp_continuous (continuous_pi fun _ => continuous_id)
  let d := decompHom (v.adicCompletion K.1) (embedLevel ι N)
  let em := Units.map (embedLevel ι N).toRingHom.toMonoidHom
  constructor
  · rintro ⟨w, hw, hwz⟩
    let b := fun σ => Additive.toMul (w fun _ => σ)
    have hbc (σ τ : Gal(AlgebraicClosure (v.adicCompletion K.1)/v.adicCompletion K.1)) :
        galUnitsHom (v.adicCompletion K.1) _ σ (b τ) / b (σ * τ) * b σ = em (c (d σ, d τ)) :=
      Units.ext ((congrArg (fun y : Additive (AlgebraicClosure (v.adicCompletion K.1))ˣ =>
        (y.toMul : AlgebraicClosure (v.adicCompletion K.1))) (hwz ![σ, τ]).symm).trans
          (ha ![σ, τ]))
    have hex := exists_ord_coboundary_of_mulCoboundary ι N c hc b
      ((hconst w hw).comp Additive.toMul) hbc
    rcases hex with ⟨h, hh, hhc⟩
    exact ⟨fun g => h (g 0), hh.comp_continuous (continuous_apply 0),
      fun u => (ho u).trans (hhc (u 0) (u 1)).symm⟩
  · rintro ⟨w, hw, hwz⟩
    let h := fun σ => w fun _ => σ
    have hhc (σ τ : Gal(AlgebraicClosure (v.adicCompletion K.1)/v.adicCompletion K.1)) :
        h τ - h (σ * τ) + h σ = ordPlace ι N (c (d σ, d τ)) :=
      (hwz ![σ, τ]).symm.trans (ho ![σ, τ])
    have hex := exists_mulCoboundary_of_ord ι N he c hc h (hconst w hw) hhc
    rcases hex with ⟨b, hb, hbc⟩
    exact ⟨fun g => Additive.ofMul (b (g 0)),
      (hb.comp_continuous (continuous_apply 0)).comp Additive.ofMul, fun u =>
        Additive.toMul.injective (Units.ext
          ((ha u).trans (congrArg Units.val (hbc (u 0) (u 1)).symm)))⟩


private theorem cohomologyMapAlong_eq_zero_iff_coboundary
    {k G H : Type} [CommRing k] [Group G] [Group H] [TopologicalSpace G]
    [TopologicalSpace H] [IsTopologicalGroup G] [IsTopologicalGroup H]
    (A : Rep.{0} k G) (B : Rep.{0} k H) [IsDiscreteRep A] [IsDiscreteRep B]
    (φ : H →* G) (hφ : Continuous φ) (m : Rep.res φ A ⟶ B) (z : cocycles A 2) :
    (cohomologyMapAlong φ hφ m 2).hom (cohomologyπ A 2 z) = 0 ↔
      ∃ w : (Fin 1 → H) → B, IsLocallyConstant w ∧
        ∀ u : Fin 2 → H, m.hom (cochainOf A (cocycleι A 2 z) (φ ∘ u)) =
          B.ρ (u 0) (w fun _ => u 1) - w (fun _ => u 0 * u 1) + w (fun _ => u 0) := by
  rw [cohomologyMapAlong_cohomologyπ φ hφ m z,
    cohomologyπ_two_eq_zero_iff_locallyConstant B, cochainOf_cocycleι_cocyclesMapAlong φ hφ m z]

private theorem cohomologyMapAlong_uliftInt_eq_zero_iff_coboundary
    {G H : Type} [Group G] [Group H] [TopologicalSpace G] [TopologicalSpace H]
    [IsTopologicalGroup G] [IsTopologicalGroup H]
    (A : Rep.{0} (ULift.{0} ℤ) G) (B : Rep.{0} ℤ H) [IsDiscreteRep A] [IsDiscreteRep B]
    (φ : H →* G) (hφ : Continuous φ) (m : Rep.res φ (uliftIntToIntRep A) ⟶ B)
    (z : cocycles A 2) :
    (cohomologyMapAlong φ hφ m 2).hom (cohomologyULiftIntAddEquiv A 2 (cohomologyπ A 2 z)) = 0 ↔
      ∃ w : (Fin 1 → H) → B, IsLocallyConstant w ∧
        ∀ u : Fin 2 → H, m.hom (cochainOf A (cocycleι A 2 z) (φ ∘ u)) =
          B.ρ (u 0) (w fun _ => u 1) - w (fun _ => u 0 * u 1) + w (fun _ => u 0) := by
  rw [cohomologyULiftIntAddEquiv_cohomologyπ' A z,
    cohomologyMapAlong_eq_zero_iff_coboundary (uliftIntToIntRep A) B φ hφ m (cocyclesULiftInt A z),
    cochainOf_cocycleι_cocyclesULiftInt A z]

theorem gsLocalRes_eq_zero_iff (x : cohomology (galUnits K.1 (maxUnramifiedOutside K.1 ℚ̄ S)) 2) :
    (gsLocalRes S ι 2).hom (cohomologyULiftIntAddEquiv _ 2 x) = 0 ↔
      (cohomologyMapAlong (decompHomS (v.adicCompletion K.1) S ι)
        (continuous_decompHomS (Kv := v.adicCompletion K.1) S ι) (ordEmbMor S ι hv) 2).hom x = 0 := by
  let A := galUnits.{0} K.1 (maxUnramifiedOutside K.1 ℚ̄ S)
  -- Destructure local hypotheses to avoid generalizing theorem applications in the goal.
  have hx := cohomologyπ_surjective A 2 x
  rcases hx with ⟨z, rfl⟩
  let f : (Fin 2 → galUnramifiedOutside K.1 ℚ̄ S) → Additive (maxUnramifiedOutside K.1 ℚ̄ S)ˣ :=
    cochainOf A (cocycleι A 2 z)
  have hf : IsLocallyConstant f := isLocallyConstant_cochainOf (cocycleι A 2 z)
  have hcoc : ∀ u, (inhomogeneousCochains.d A 2).hom f u = 0 :=
    fun u => congrFun (d_cocycleι z) u
  have hlevel := exists_level_cocycle S f hf hcoc
  rcases hlevel with ⟨N, hKN, hNn, hN, c, hc, hcf⟩
  have hU : Algebra.IsUnramifiedAt (𝓞 K.1) (placeOfEmbedding ι N).1.asIdeal :=
    isUnramifiedIn_of_subset_max S hv N hN _ inferInstance (placeOfEmbedding ι N).2
  have he : (placeOfEmbedding ι N).1.asIdeal.ramificationIdx (𝓞 K.1) = 1 :=
    Ideal.ramificationIdx_eq_one _ _
  let φ := decompHomS (v.adicCompletion K.1) S ι
  let hφ : Continuous φ := continuous_decompHomS (Kv := v.adicCompletion K.1) S ι
  let d := decompHom (v.adicCompletion K.1) (embedLevel ι N)
  have hd := decompHom_embedLevel_eq S ι N hN
  have hF (u : Fin 2 → Gal(AlgebraicClosure (v.adicCompletion K.1)/v.adicCompletion K.1)) :
      (((f (φ ∘ u)).toMul : maxUnramifiedOutside K.1 ℚ̄ S) : ℚ̄) =
        ((c (d (u 0), d (u 1)) : N.1) : ℚ̄) :=
    (hcf (φ ∘ u)).trans (congrArg₂ (fun g h => ((c (g, h) : N.1) : ℚ̄))
      (hd (u 0)).symm (hd (u 1)).symm)
  let a := fun u => (embUnitsMorZ S ι).hom (f (φ ∘ u))
  let o := fun u => (ordEmbMor S ι hv).hom (f (φ ∘ u))
  have hord : ∀ u : Fin 2 → Gal(AlgebraicClosure (v.adicCompletion K.1)/v.adicCompletion K.1),
      o u = ordPlace ι N (c (d (u 0), d (u 1))) :=
    fun u => (ordEmbMor_hom_apply S ι hv _).trans (ordEmb_eq_ordPlace S ι hv N hN _ _ (hF u))
  have hemb : ∀ u : Fin 2 → Gal(AlgebraicClosure (v.adicCompletion K.1)/v.adicCompletion K.1),
      ((Additive.toMul (a u) : (AlgebraicClosure (v.adicCompletion K.1))ˣ) :
        AlgebraicClosure (v.adicCompletion K.1)) =
      ((Units.map (embedLevel ι N).toRingHom.toMonoidHom (c (d (u 0), d (u 1))) :
        (AlgebraicClosure (v.adicCompletion K.1))ˣ) : AlgebraicClosure (v.adicCompletion K.1)) :=
    fun u => (embUnitsMorZ_hom_apply S ι (f (φ ∘ u))).trans (congrArg ι (hF u))
  have hl := cohomologyMapAlong_uliftInt_eq_zero_iff_coboundary A
    (galUnitsZ (v.adicCompletion K.1) (AlgebraicClosure (v.adicCompletion K.1)))
    φ hφ (embUnitsMorZ S ι) z
  have hr := cohomologyMapAlong_eq_zero_iff_coboundary A
    (trivRep Gal(AlgebraicClosure (v.adicCompletion K.1)/v.adicCompletion K.1) ℤ)
    φ hφ (ordEmbMor S ι hv) z
  exact hl.trans ((coboundary_iff_of_level ι N he c hc a o hemb hord).trans hr.symm)

end

end GroundTheory.ProfCoh
