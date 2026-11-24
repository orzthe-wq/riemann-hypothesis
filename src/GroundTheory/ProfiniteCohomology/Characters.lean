module

public import GroundTheory.ProfiniteCohomology.TorsionDualDefs
public import Mathlib.Topology.LocallyConstant.Basic
public import GroundTheory.ProfiniteCohomology.ContinuousCochains.LongExactSequence
public import GroundTheory.TateCohomology.Characters
public import GroundTheory.ProfiniteCohomology.DiscreteModules.IsDiscreteRepIffForallExistsOpenNormalSubgroup
public import GroundTheory.ProfiniteCohomology.Colimit
import Mathlib.Tactic.TypeStar
import GroundTheory.TateCohomology.UniquelyDivisible

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ProfiniteCohomology.CharactersDefs, GroundTheory.ProfiniteCohomology.Characters

-- ===== clump member: GroundTheory.ProfiniteCohomology.CharactersDefs =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.CharactersDefs", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.TorsionDualDefs\npublic import Mathlib.Topology.LocallyConstant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

section LocallyConstantHom

variable (G : Type*) [Group G] [TopologicalSpace G] (M : Type*) [AddCommGroup M]

def locallyConstantHom : AddSubgroup (Additive G →+ M) where
  carrier := {χ | IsLocallyConstant fun g : G => χ (Additive.ofMul g)}
  zero_mem' := by
    change IsLocallyConstant fun g : G => (0 : Additive G →+ M) (Additive.ofMul g)
    exact IsLocallyConstant.const (0 : M)
  add_mem' {χ ψ} hχ hψ := by
    change IsLocallyConstant fun g : G => (χ + ψ) (Additive.ofMul g)
    exact IsLocallyConstant.add hχ hψ
  neg_mem' {χ} hχ := by
    change IsLocallyConstant fun g : G => (-χ) (Additive.ofMul g)
    exact IsLocallyConstant.neg hχ

def locallyConstantHomQZEquiv : locallyConstantHom G (AddCircle (1 : ℚ)) ≃+ (Additive G →ₜ+ QZ) where
  toFun χ :=
    { toAddMonoidHom := QZ.toAddCircle.symm.toAddMonoidHom.comp χ.1
      continuous_toFun := (IsLocallyConstant.iff_continuous _).1 χ.2 }
  invFun χ := ⟨QZ.toAddCircle.toAddMonoidHom.comp χ.toAddMonoidHom,
    (IsLocallyConstant.iff_continuous (fun x : Additive G => χ x)).2 χ.continuous⟩
  left_inv _ := rfl
  right_inv _ := rfl
  map_add' _ _ := rfl

variable {G} in
@[simp]
theorem locallyConstantHomQZEquiv_apply (χ : locallyConstantHom G (AddCircle (1 : ℚ)))
    (g : Additive G) :
    locallyConstantHomQZEquiv G χ g = QZ.toAddCircle.symm (χ.1 g) :=
  rfl

end LocallyConstantHom

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.CharactersDefs =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.Characters =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.Characters", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.CharactersDefs\npublic import GroundTheory.ProfiniteCohomology.ContinuousCochains.LongExactSequence\npublic import GroundTheory.TateCohomology.Characters\npublic import GroundTheory.ProfiniteCohomology.DiscreteModules.IsDiscreteRepIffForallExistsOpenNormalSubgroup\npublic import GroundTheory.ProfiniteCohomology.Colimit\nimport GroundTheory.TateCohomology.UniquelyDivisible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory Limits MonoidalCategory groupCohomology

section Multiplication

universe u

variable {k G : Type u} [CommRing k] [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
variable {A B : Rep.{u} k G} [IsDiscreteRep A] [IsDiscreteRep B]

theorem cochainsMap_nsmul (f : A ⟶ B) (m : ℕ) : cochainsMap (m • f) = m • cochainsMap f := by
  induction m with
  | zero => rw [zero_smul, zero_smul, cochainsMap_zero]
  | succ m ih =>
    rw [succ_nsmul, succ_nsmul, ← ih]
    ext n c : 3
    apply Subtype.ext
    funext x
    rfl

variable (A) in
theorem cohomologyMap_nsmul_id (m n : ℕ) : cohomologyMap (m • 𝟙 A) n = m • 𝟙 (cohomology A n) := by
  change HomologicalComplex.homologyMap (cochainsMap (m • 𝟙 A)) n =
    m • 𝟙 ((cochainsComplex A).homology n)
  rw [cochainsMap_nsmul, cochainsMap_id]
  have := (HomologicalComplex.homologyFunctor (ModuleCat k) (ComplexShape.up ℕ) n).map_nsmul
    (f := 𝟙 (cochainsComplex A)) (n := m)
  simp only [HomologicalComplex.homologyFunctor_map, HomologicalComplex.homologyMap_id] at this
  exact this

end Multiplication

section Divisible

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  [CompactSpace G] [TotallyDisconnectedSpace G]

theorem isZero_cohomology_of_bijective_nsmul (A : Rep.{0} ℤ G) [IsDiscreteRep A]
    (hA : ∀ m : ℕ, m ≠ 0 → Function.Bijective fun a : A => m • a) {n : ℕ} (hn : 1 ≤ n) :
    IsZero (cohomology A n) := by
  refine @ModuleCat.isZero_of_subsingleton _ _ _ ⟨fun x y => ?_⟩
  suffices h : ∀ x : cohomology A n, x = 0 by rw [h x, h y]
  intro x
  obtain ⟨m, hm, hx⟩ := isOfFinAddOrder_iff_nsmul_eq_zero.1 (isTorsion_cohomology A hn x)
  have hiso : IsIso (m • 𝟙 A) := by
    let : Module ℤ A := A.hV2
    have hb : Function.Bijective (m • 𝟙 A).hom := hA m hm.ne'
    have he : (Rep.mkIso ((m • 𝟙 A).hom.ofBijective hb)).hom = m • 𝟙 A := Rep.hom_ext rfl
    rw [← he]
    infer_instance
  have hH : IsIso (cohomologyMap (m • 𝟙 A) n) :=
    ⟨cohomologyMap (inv (m • 𝟙 A)) n, by rw [← cohomologyMap_comp, IsIso.hom_inv_id,
      cohomologyMap_id], by rw [← cohomologyMap_comp, IsIso.inv_hom_id, cohomologyMap_id]⟩
  have hinj : Function.Injective (cohomologyMap (m • 𝟙 A) n).hom :=
    (ModuleCat.mono_iff_injective _).1 inferInstance
  apply hinj
  rw [map_zero, cohomologyMap_nsmul_id]
  exact hx

theorem isZero_cohomology_trivial_rat {n : ℕ} (hn : 1 ≤ n) :
    IsZero (cohomology (Rep.trivial ℤ G ℚ) n) :=
  isZero_cohomology_of_bijective_nsmul _
    (fun _ hm => GroundTheory.GroupCoh.bijective_nsmul_of_module_rat (V := ℚ) hm) hn

end Divisible

section H1Trivial

variable (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
variable (M : Type) [AddCommGroup M]

theorem cochainsComplex_d_zero_one_trivial :
    (cochainsComplex (Rep.trivial ℤ G M)).d 0 1 = 0 := by
  rw [cochainsComplex_d]
  ext f : 2
  apply Subtype.ext
  funext g
  rw [dLocallyConstant_hom_apply]
  have h : ∀ x : Fin 0 → G, (f : (Fin 0 → G) → M) x = (f : (Fin 0 → G) → M) Fin.elim0 :=
    fun x => by rw [Subsingleton.elim x Fin.elim0]
  simp [inhomogeneousCochains.d_hom_apply, h]
  rfl

omit [TopologicalSpace G] [IsTopologicalGroup G] in
variable {G M} in
theorem d_one_trivial_apply (f : (Fin 1 → G) → M) (g : Fin 2 → G) :
    (inhomogeneousCochains.d (Rep.trivial ℤ G M) 1).hom f g =
      f (fun _ => g 1) - f (fun _ => g 0 * g 1) + f (fun _ => g 0) := by
  have e1 : (fun i : Fin 1 => g i.succ) = fun _ => g 1 := by
    funext i; rw [Fin.fin_one_eq_zero i]; rfl
  have e2 : Fin.contractNth 0 (· * ·) g = fun _ => g 0 * g 1 := by
    funext i; rw [Fin.fin_one_eq_zero i]; simp [Fin.contractNth]
  have e3 : Fin.contractNth 1 (· * ·) g = fun _ => g 0 := by
    funext i; rw [Fin.fin_one_eq_zero i]; simp [Fin.contractNth]
  simp only [inhomogeneousCochains.d_hom_apply]
  simp only [e1]
  simp
  rw [e2, e3]
  abel

variable {G M} in
theorem dLocallyConstant_one_trivial_eq_zero_iff
    (f : locallyConstantCochains (Rep.trivial ℤ G M) 1) :
    (dLocallyConstant (Rep.trivial ℤ G M) 1).hom f = 0 ↔
      ∀ x y : G, f.1 (fun _ => x * y) = f.1 (fun _ => x) + f.1 (fun _ => y) := by
  constructor
  · intro h x y
    have h' := congrFun (congrArg Subtype.val h) ![x, y]
    change (inhomogeneousCochains.d (Rep.trivial ℤ G M) 1).hom f.1 ![x, y] = 0 at h'
    rw [d_one_trivial_apply] at h'
    simp only [Matrix.cons_val_zero, Matrix.cons_val_one] at h'
    rw [← sub_eq_zero, ← neg_eq_zero, ← h']
    abel
  · intro h
    apply Subtype.ext
    funext g
    change (inhomogeneousCochains.d (Rep.trivial ℤ G M) 1).hom f.1 g = 0
    rw [d_one_trivial_apply, h (g 0) (g 1)]
    abel

theorem ker_sc_one_g_trivial :
    LinearMap.ker ((cochainsComplex (Rep.trivial ℤ G M)).sc 1).g.hom =
      LinearMap.ker (dLocallyConstant (Rep.trivial ℤ G M) 1).hom := by
  have hn : (ComplexShape.up ℕ).next 1 = 1 + 1 := by simp
  have e := (cochainsComplex (Rep.trivial ℤ G M)).d_comp_XIsoOfEq_hom hn 1
  rw [cochainsComplex_d] at e
  ext x
  simp only [LinearMap.mem_ker]
  rw [← e]
  have hinj := (ModuleCat.mono_iff_injective
    ((cochainsComplex (Rep.trivial ℤ G M)).XIsoOfEq hn).hom).1 inferInstance
  change _ ↔ ((cochainsComplex (Rep.trivial ℤ G M)).XIsoOfEq hn).hom.hom
    (((cochainsComplex (Rep.trivial ℤ G M)).d 1 _).hom x) = 0
  rw [map_eq_zero_iff _ hinj]
  rfl

variable {G M} in
theorem mem_ker_sc_one_trivial_iff (f : ((cochainsComplex (Rep.trivial ℤ G M)).sc 1).X₂) :
    f ∈ LinearMap.ker ((cochainsComplex (Rep.trivial ℤ G M)).sc 1).g.hom ↔
      ∀ x y : G, f.1 (fun _ => x * y) = f.1 (fun _ => x) + f.1 (fun _ => y) :=
  (SetLike.ext_iff.1 (ker_sc_one_g_trivial G M) f).trans
    (dLocallyConstant_one_trivial_eq_zero_iff f)

noncomputable def cocyclesOneTrivialEquiv :
    LinearMap.ker ((cochainsComplex (Rep.trivial ℤ G M)).sc 1).g.hom ≃ₗ[ℤ]
      locallyConstantHom G M where
  toFun f :=
    ⟨{ toFun := fun x => f.1.1 (fun _ => Additive.toMul x)
       map_zero' := by
         have h := (mem_ker_sc_one_trivial_iff f.1).1 f.2 1 1
         rw [mul_one] at h
         change f.1.1 (fun _ => (1 : G)) = 0
         simpa using h
       map_add' := fun x y =>
         (mem_ker_sc_one_trivial_iff f.1).1 f.2 (Additive.toMul x) (Additive.toMul y) },
     (f.1.2 : IsLocallyConstant f.1.1).comp_continuous (continuous_pi fun _ => continuous_id)⟩
  invFun χ := ⟨⟨fun v => χ.1 (Additive.ofMul (v 0)),
      (χ.2 : IsLocallyConstant fun g : G => χ.1 (Additive.ofMul g)).comp_continuous
        (continuous_apply 0)⟩,
    (mem_ker_sc_one_trivial_iff _).2 fun x y => χ.1.map_add (Additive.ofMul x) (Additive.ofMul y)⟩
  left_inv f := by
    apply Subtype.ext
    apply Subtype.ext
    funext v
    change f.1.1 (fun _ => v 0) = f.1.1 v
    have hv : (fun _ : Fin 1 => v 0) = v := by
      funext i
      rw [Fin.fin_one_eq_zero i]
    rw [hv]
  right_inv χ := by
    apply Subtype.ext
    ext x
    rfl
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

noncomputable def cohomologyOneIsoOfIsTrivial :
    cohomology (Rep.trivial ℤ G M) 1 ≅ ModuleCat.of ℤ (locallyConstantHom G M) :=
  ((cochainsComplex (Rep.trivial ℤ G M)).isoHomologyπ 0 1 (by simp)
      (cochainsComplex_d_zero_one_trivial G M)).symm ≪≫
    ((cochainsComplex (Rep.trivial ℤ G M)).sc 1).moduleCatCyclesIso ≪≫
    (cocyclesOneTrivialEquiv G M).toModuleIso

theorem cohomologyOneIsoOfIsTrivial_hom_cohomologyπ (z : cocycles (Rep.trivial ℤ G M) 1) (g : G) :
    ((cohomologyOneIsoOfIsTrivial G M).hom.hom ((cohomologyπ _ 1).hom z)).1 (Additive.ofMul g) =
      (((cochainsComplex (Rep.trivial ℤ G M)).iCycles 1).hom z).1 (fun _ => g) := by
  let K := cochainsComplex (Rep.trivial ℤ G M)
  let e := K.isoHomologyπ 0 1 (by simp) (cochainsComplex_d_zero_one_trivial G M)
  have h1 : e.inv.hom ((K.homologyπ 1).hom z) = z := by
    have := ConcreteCategory.congr_hom e.hom_inv_id z
    rwa [HomologicalComplex.isoHomologyπ_hom] at this
  show ((cocyclesOneTrivialEquiv G M)
    ((K.sc 1).moduleCatCyclesIso.hom.hom (e.inv.hom ((K.homologyπ 1).hom z)))).1
      (Additive.ofMul g) = _
  rw [h1]
  exact congrArg (fun f : (K.sc 1).X₂ => f.1 (fun _ => g))
    ((K.sc 1).moduleCatCyclesIso_hom_i_apply z)

noncomputable def cohomologyOneRatModIntIso :
    cohomology (Rep.trivial ℤ G (AddCircle (1 : ℚ))) 1 ≅ ModuleCat.of ℤ (Additive G →ₜ+ QZ) :=
  cohomologyOneIsoOfIsTrivial G (AddCircle (1 : ℚ)) ≪≫
    (locallyConstantHomQZEquiv G).toIntLinearEquiv.toModuleIso

end H1Trivial

section Profinite

variable (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  [CompactSpace G] [TotallyDisconnectedSpace G]

instance : IsDiscreteRep (GroundTheory.GroupCoh.ratSES G).X₁ :=
  inferInstanceAs (IsDiscreteRep (Rep.trivial ℤ G ℤ))

instance : IsDiscreteRep (GroundTheory.GroupCoh.ratSES G).X₂ :=
  inferInstanceAs (IsDiscreteRep (Rep.trivial ℤ G ℚ))

instance : IsDiscreteRep (GroundTheory.GroupCoh.ratSES G).X₃ :=
  inferInstanceAs (IsDiscreteRep (Rep.trivial ℤ G (AddCircle (1 : ℚ))))

theorem isIso_δ_ratSES : IsIso (δ (GroundTheory.GroupCoh.ratSES_shortExact G) 1 2 rfl) := by
  have h1 : IsZero (cohomology (GroundTheory.GroupCoh.ratSES G).X₂ 1) :=
    isZero_cohomology_trivial_rat (G := G) le_rfl
  have h2 : IsZero (cohomology (GroundTheory.GroupCoh.ratSES G).X₂ 2) :=
    isZero_cohomology_trivial_rat (G := G) (by norm_num)
  have := (cohomology_exact₃ (GroundTheory.GroupCoh.ratSES_shortExact G) 1 2 rfl).mono_g
    (h1.eq_of_src _ _)
  have := (cohomology_exact₁ (GroundTheory.GroupCoh.ratSES_shortExact G) 1 2 rfl).epi_f
    (h2.eq_of_tgt _ _)
  exact isIso_of_mono_of_epi _

noncomputable def cohomologyOneRatModIntIsoTwoInt :
    cohomology (Rep.trivial ℤ G (AddCircle (1 : ℚ))) 1 ≅ cohomology (Rep.trivial ℤ G ℤ) 2 :=
  @asIso _ _ _ _ (δ (GroundTheory.GroupCoh.ratSES_shortExact G) 1 2 rfl) (isIso_δ_ratSES G)

noncomputable def cohomologyTwoIntIso :
    cohomology (Rep.trivial ℤ G ℤ) 2 ≅ ModuleCat.of ℤ (Additive G →ₜ+ QZ) :=
  (cohomologyOneRatModIntIsoTwoInt G).symm ≪≫ cohomologyOneRatModIntIso G

noncomputable def cohomologyTwoIntAddEquiv :
    cohomology (Rep.trivial ℤ G ℤ) 2 ≃+ (Additive G →ₜ+ QZ) :=
  (cohomologyTwoIntIso G).toLinearEquiv.toAddEquiv

end Profinite

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.Characters =====
