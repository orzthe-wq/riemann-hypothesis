module

public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.QcohLocal
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.CokernelCoherent
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.HasFiniteBiproductsModules, GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.FormalIdeal

-- ===== clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.HasFiniteBiproductsModules =====
-- clump-header: {"m": "GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.HasFiniteBiproductsModules", "h": "module\n\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.QcohLocal\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.CokernelCoherent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Arith.SchemeCoh

open AlgebraicGeometry CategoryTheory Opposite TopologicalSpace Limits

universe u

noncomputable section

instance hasFiniteBiproducts_modules (X : Scheme.{u}) : HasFiniteBiproducts X.Modules :=
  .of_hasFiniteProducts

variable {X : Scheme.{u}}

lemma resF_app {M N : X.Modules} (φ : M ⟶ N) {U V : X.Opens} (h : V ≤ U) (m : Γ(M, U)) :
    resF N h (φ.app U m) = φ.app V (resF M h m) := by
  have := congrArg (fun g => g.hom m) (φ.mapPresheaf.naturality (homOfLE h).op)
  exact this.symm

section Biproduct

variable {ι : Type} [Fintype ι] [DecidableEq ι] (M : ι → X.Modules)

lemma biproduct_app_eq_sum (U : X.Opens) (m : Γ(⨁ M, U)) :
    m = ∑ j, (biproduct.ι M j).app U ((biproduct.π M j).app U m) := by
  have h := congrArg (fun g : (⨁ M) ⟶ (⨁ M) => g.app U m) (biproduct.total (f := M))
  simp only [Scheme.Modules.Hom.id_app] at h
  rw [← ConcreteCategory.id_apply (X := Γ(⨁ M, U)) m]
  change _ = ∑ j, ((biproduct.π M j ≫ biproduct.ι M j).app U) m
  rw [← h]
  have : ∀ (s : Finset ι), ((∑ j ∈ s, biproduct.π M j ≫ biproduct.ι M j).app U) m =
      ∑ j ∈ s, ((biproduct.π M j ≫ biproduct.ι M j).app U) m := by
    intro s
    induction s using Finset.induction_on with
    | empty => simp
    | insert a s ha ih =>
      rw [Finset.sum_insert ha, Finset.sum_insert ha, Scheme.Modules.Hom.add_app]
      rw [← ih]
      rfl
  exact this Finset.univ

theorem isQuasicoherent_biproduct [∀ i, (M i).IsQuasicoherent] : (⨁ M).IsQuasicoherent := by
  refine isQuasicoherent_of_affineCover _ (fun V : X.affineOpens => (V : X.Opens)) (fun V => V.2)
    (iSup_affineOpens_eq_top X) ?_ ?_
  · intro V f m
    have key : ∀ j, ∃ (e : ℕ) (m' : Γ(M j, (V : X.Opens))),
        resF (M j) (X.basicOpen_le f) m' =
          resO (X.basicOpen_le f) f ^ e • (biproduct.π M j).app _ m :=
      fun j => qcoh_exists_res_eq (M j) V.2 f _
    choose e m' hm' using key
    refine ⟨∑ j, e j, ∑ j, (biproduct.ι M j).app _ (f ^ (∑ k, e k - e j) • m' j), ?_⟩

    rw [map_sum]
    conv_rhs => rw [biproduct_app_eq_sum M _ m, Finset.smul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [resF_app, resF_smul, hm' j, smul_smul, map_pow, ← pow_add,
      Nat.sub_add_cancel (Finset.single_le_sum (fun k _ => Nat.zero_le (e k))
        (Finset.mem_univ j)), Scheme.Modules.Hom.app_smul]
  · intro V f m hm
    have key : ∀ j, ∃ e : ℕ, f ^ e • (biproduct.π M j).app _ m = 0 := fun j => by
      refine qcoh_exists_pow_smul_eq_zero (M j) V.2 f _ ?_
      rw [resF_app, hm, map_zero]
    choose e he using key
    refine ⟨∑ j, e j, ?_⟩
    rw [biproduct_app_eq_sum M _ m, Finset.smul_sum]
    refine Finset.sum_eq_zero fun j _ => ?_
    rw [← Scheme.Modules.Hom.app_smul, ← Nat.sub_add_cancel (Finset.single_le_sum
      (fun k _ => Nat.zero_le (e k)) (Finset.mem_univ j)), pow_add, mul_smul, he j, smul_zero,
      map_zero]

end Biproduct

section Image

lemma surjective_app_of_epi {P Q : X.Modules} (e : P ⟶ Q) [Epi e] [P.IsQuasicoherent]
    [Q.IsQuasicoherent] {V : X.Opens} (hV : IsAffineOpen V) : Function.Surjective (e.app V) := by
  have hc : IsColimit (CokernelCofork.ofπ e (kernel.condition e)) :=
    Abelian.epiIsCokernelOfKernel (KernelFork.ofι _ (kernel.condition e)) (kernelIsKernel e)
  let i : cokernel (kernel.ι e) ≅ Q := (cokernelIsCokernel (kernel.ι e)).coconePointUniqueUpToIso hc
  have hi : cokernel.π (kernel.ι e) ≫ i.hom = e :=
    (cokernelIsCokernel _).comp_coconePointUniqueUpToIso_hom hc WalkingParallelPair.one
  have h1 := surjective_cokernel_π_app (kernel.ι e) hV
  rw [← hi, Scheme.Modules.Hom.comp_app]
  exact (bijective_app_of_iso i V).2.comp h1

lemma range_kernel_ι_cokernel_π_app {P G : X.Modules} (f : P ⟶ G) [P.IsQuasicoherent]
    [G.IsQuasicoherent] {V : X.Opens} (hV : IsAffineOpen V) :
    Set.range ((kernel.ι (cokernel.π f)).app V) = Set.range (f.app V) := by
  have hfac : Abelian.factorThruImage f ≫ kernel.ι (cokernel.π f) = f := Abelian.image.fac f
  have hs := surjective_app_of_epi (Abelian.factorThruImage f) hV
  ext m
  constructor
  · rintro ⟨k, rfl⟩
    obtain ⟨p, rfl⟩ := hs k
    refine ⟨p, ?_⟩
    rw [← ConcreteCategory.comp_apply, ← Scheme.Modules.Hom.comp_app, hfac]
  · rintro ⟨p, rfl⟩
    refine ⟨(Abelian.factorThruImage f).app V p, ?_⟩
    rw [← ConcreteCategory.comp_apply, ← Scheme.Modules.Hom.comp_app, hfac]

lemma mem_range_app_iff {P G : X.Modules} (f : P ⟶ G) [P.IsQuasicoherent] [G.IsQuasicoherent]
    {V : X.Opens} (hV : IsAffineOpen V) (m : Γ(G, V)) :
    m ∈ Set.range (f.app V) ↔ (cokernel.π f).app V m = 0 := by
  constructor
  · rintro ⟨p, rfl⟩
    rw [← ConcreteCategory.comp_apply, ← Scheme.Modules.Hom.comp_app, cokernel.condition,
      Scheme.Modules.Hom.zero_app]
    rfl
  · intro hm
    obtain ⟨k, hk⟩ := kernel_ι_app_exact (cokernel.π f) V m hm
    rw [← range_kernel_ι_cokernel_π_app f hV]
    exact ⟨k, hk⟩

end Image

end

end GroundTheory.Arith.SchemeCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.HasFiniteBiproductsModules =====

-- ===== clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.FormalIdeal =====
-- clump-header: {"m": "GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.FormalIdeal", "h": "module\n\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.HasFiniteBiproductsModules\nimport GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.CokernelCoherent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Arith.SchemeCoh

open AlgebraicGeometry CategoryTheory Opposite TopologicalSpace Limits

universe u

noncomputable section

variable {X : Scheme.{u}}

lemma smulHom_comp_smulHom (F : X.Modules) (r s : Γ(X, ⊤)) :
    smulHom F r ≫ smulHom F s = smulHom F (r * s) := by
  ext U x
  simp only [Scheme.Modules.Hom.comp_app, ConcreteCategory.comp_apply, smulHom_app_apply, map_mul,
    mul_smul]
  rw [smul_comm]

lemma smulHom_sum (F : X.Modules) {ι : Type*} (s : Finset ι) (r : ι → Γ(X, ⊤)) :
    smulHom F (∑ i ∈ s, r i) = ∑ i ∈ s, smulHom F (r i) := by
  simp only [← smulRingHom_apply, map_sum, End.sum_asHom]

lemma smulHom_one (F : X.Modules) : smulHom F 1 = 𝟙 F := by
  rw [← smulRingHom_apply, map_one, End.one_asHom]

def imageMapOf {P₁ P₂ G : X.Modules} (f₁ : P₁ ⟶ G) (f₂ : P₂ ⟶ G) (φ : G ⟶ G) (h : P₁ ⟶ P₂)
    (w : f₁ ≫ φ = h ≫ f₂) : kernel (cokernel.π f₁) ⟶ kernel (cokernel.π f₂) :=
  kernel.lift _ (kernel.ι _ ≫ φ) (by
    rw [Category.assoc]
    apply (cancel_epi (Abelian.factorThruImage f₁)).1
    rw [comp_zero, ← Category.assoc, ← Category.assoc]
    have hfac : Abelian.factorThruImage f₁ ≫ kernel.ι (cokernel.π f₁) = f₁ := Abelian.image.fac f₁
    rw [hfac, w, Category.assoc, cokernel.condition, comp_zero])

lemma imageMapOf_ι {P₁ P₂ G : X.Modules} (f₁ : P₁ ⟶ G) (f₂ : P₂ ⟶ G) (φ : G ⟶ G) (h : P₁ ⟶ P₂)
    (w : f₁ ≫ φ = h ≫ f₂) : imageMapOf f₁ f₂ φ h w ≫ kernel.ι _ = kernel.ι _ ≫ φ :=
  kernel.lift_ι _ _ _

variable {A : Type u} [CommRing A] [IsNoetherianRing A] [X.Over (Spec (.of A))]

attribute [local instance] algebraOfOver

section Generators

lemma exists_fin_generators (J : Ideal A) :
    ∃ (k : ℕ) (g : Fin k → A), Ideal.span (Set.range g) = J :=
  Submodule.fg_iff_exists_fin_generating_family.1 (IsNoetherian.noetherian J)

def idealGenNum (J : Ideal A) : ℕ := (exists_fin_generators J).choose

def idealGen (J : Ideal A) : Fin (idealGenNum J) → A := (exists_fin_generators J).choose_spec.choose

lemma span_idealGen (J : Ideal A) : Ideal.span (Set.range (idealGen J)) = J :=
  (exists_fin_generators J).choose_spec.choose_spec

lemma idealGen_mem (J : Ideal A) (i : Fin (idealGenNum J)) : idealGen J i ∈ J :=
  (span_idealGen J).le (Ideal.subset_span ⟨i, rfl⟩)

variable (F : X.Modules)

def idealSumMap (J : Ideal A) : (⨁ fun _ : Fin (idealGenNum J) => F) ⟶ F :=
  biproduct.desc fun k => smulHom F (algebraMap A Γ(X, ⊤) (idealGen J k))

lemma exists_idealSumMap_smulHom (J₁ J₂ : Ideal A) (a : A)
    (ha : ∀ i, a * idealGen J₁ i ∈ J₂) :
    ∃ h : (⨁ fun _ : Fin (idealGenNum J₁) => F) ⟶ (⨁ fun _ : Fin (idealGenNum J₂) => F),
      idealSumMap F J₁ ≫ smulHom F (algebraMap A Γ(X, ⊤) a) = h ≫ idealSumMap F J₂ := by
  have key : ∀ i, ∃ c : Fin (idealGenNum J₂) → A,
      ∑ j, c j * idealGen J₂ j = a * idealGen J₁ i := fun i => by
    have := ha i
    rw [← span_idealGen J₂] at this
    exact (Ideal.mem_span_range_iff_exists_fun).1 this
  choose c hc using key
  refine ⟨biproduct.desc fun i => biproduct.lift fun j => smulHom F (algebraMap A Γ(X, ⊤) (c i j)),
    ?_⟩
  apply biproduct.hom_ext'
  intro i

  simp only [idealSumMap, biproduct.ι_desc_assoc, biproduct.lift_desc, smulHom_comp_smulHom,
  ← map_mul, ← smulHom_sum, ← map_sum]
  rw [hc i, mul_comm]

end Generators

variable (I : Ideal A) (F : X.Modules)

abbrev idealPow (n : ℕ) : X.Modules := kernel (cokernel.π (idealSumMap F (I ^ n)))

abbrev idealPowι (n : ℕ) : idealPow I F n ⟶ F := kernel.ι _

def idealPowSucc (n : ℕ) : idealPow I F (n + 1) ⟶ idealPow I F n :=
  imageMapOf _ _ (smulHom F (algebraMap A Γ(X, ⊤) 1))
    (exists_idealSumMap_smulHom F (I ^ (n + 1)) (I ^ n) 1 fun i => by
      rw [one_mul]
      exact Ideal.pow_le_pow_right (Nat.le_succ n) (idealGen_mem _ i)).choose
    (exists_idealSumMap_smulHom F (I ^ (n + 1)) (I ^ n) 1 fun i => by
      rw [one_mul]
      exact Ideal.pow_le_pow_right (Nat.le_succ n) (idealGen_mem _ i)).choose_spec

lemma idealPowSucc_ι (n : ℕ) : idealPowSucc I F n ≫ idealPowι I F n = idealPowι I F (n + 1) := by
  rw [idealPowSucc, imageMapOf_ι, map_one, smulHom_one, Category.comp_id]

def idealPowMul {k n : ℕ} (a : A) (ha : a ∈ I ^ k) : idealPow I F n ⟶ idealPow I F (n + k) :=
  imageMapOf _ _ (smulHom F (algebraMap A Γ(X, ⊤) a))
    (exists_idealSumMap_smulHom F (I ^ n) (I ^ (n + k)) a fun i => by
      have := Ideal.mul_mem_mul ha (idealGen_mem (I ^ n) i)
      rwa [← pow_add, add_comm] at this).choose
    (exists_idealSumMap_smulHom F (I ^ n) (I ^ (n + k)) a fun i => by
      have := Ideal.mul_mem_mul ha (idealGen_mem (I ^ n) i)
      rwa [← pow_add, add_comm] at this).choose_spec

lemma idealPowMul_ι {k n : ℕ} (a : A) (ha : a ∈ I ^ k) :
    idealPowMul I F a ha ≫ idealPowι I F (n + k) =
      idealPowι I F n ≫ smulHom F (algebraMap A Γ(X, ⊤) a) :=
  imageMapOf_ι _ _ _ _ _

abbrev quotPow (n : ℕ) : X.Modules := cokernel (idealPowι I F (n + 1))

abbrev quotPowπ (n : ℕ) : F ⟶ quotPow I F n := cokernel.π _

def quotPowMap (n : ℕ) : quotPow I F (n + 1) ⟶ quotPow I F n :=
  cokernel.desc _ (quotPowπ I F n) (by
    rw [← idealPowSucc_ι, Category.assoc, cokernel.condition, comp_zero])

lemma quotPowπ_map (n : ℕ) : quotPowπ I F (n + 1) ≫ quotPowMap I F n = quotPowπ I F n :=
  cokernel.π_desc _ _ _

def quotPowSC (n : ℕ) : ShortComplex X.Modules :=
  ShortComplex.mk (idealPowι I F (n + 1)) (quotPowπ I F n) (cokernel.condition _)

lemma quotPowSC_shortExact (n : ℕ) : (quotPowSC I F n).ShortExact :=
  ShortComplex.ShortExact.mk' (S := quotPowSC I F n)
    (ShortComplex.exact_cokernel (idealPowι I F (n + 1)))
    (inferInstanceAs (Mono (idealPowι I F (n + 1))))
    (inferInstanceAs (Epi (quotPowπ I F n)))

section Qcoh

variable [F.IsQuasicoherent]

instance (J : Ideal A) : (⨁ fun _ : Fin (idealGenNum J) => F).IsQuasicoherent :=
  isQuasicoherent_biproduct _

instance (n : ℕ) : (idealPow I F n).IsQuasicoherent := inferInstance

abbrev toFunctions (V : X.Opens) : A →+* Γ(X, V) := (restrictTop V).comp (algebraMap A Γ(X, ⊤))

theorem range_idealPowι_app {V : X.Opens} (hV : IsAffineOpen V) (n : ℕ) :
    Set.range ((idealPowι I F n).app V) =
      ((Ideal.map (toFunctions V) (I ^ n) • ⊤ : Submodule Γ(X, V) Γ(F, V)) : Set Γ(F, V)) := by
  rw [range_kernel_ι_cokernel_π_app _ hV]
  set g := idealGen (I ^ n)
  let L : (Fin (idealGenNum (I ^ n)) → Γ(F, V)) →ₗ[Γ(X, V)] Γ(F, V) :=
    { toFun := fun x => ∑ k, toFunctions V (g k) • x k
      map_add' := fun x y => by simp [smul_add, Finset.sum_add_distrib]
      map_smul' := fun r x => by simp [Finset.smul_sum, smul_comm r] }
  have h1 : Set.range ((idealSumMap F (I ^ n)).app V) = Set.range L := by
    ext m
    constructor
    · rintro ⟨p, rfl⟩
      refine ⟨fun k => (biproduct.π (fun _ : Fin (idealGenNum (I ^ n)) => F) k).app V p, ?_⟩
      change (∑ k, toFunctions V (g k) •
        (biproduct.π (fun _ : Fin (idealGenNum (I ^ n)) => F) k).app V p) = _
      conv_rhs => rw [biproduct_app_eq_sum _ V p]

      rw [map_sum]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [← ConcreteCategory.comp_apply, ← Scheme.Modules.Hom.comp_app, idealSumMap,
        biproduct.ι_desc, smulHom_app_apply]
      rfl
    · rintro ⟨x, rfl⟩
      refine ⟨∑ k, (biproduct.ι (fun _ : Fin (idealGenNum (I ^ n)) => F) k).app V (x k), ?_⟩
      change _ = ∑ k, toFunctions V (g k) • x k

      rw [map_sum]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [← ConcreteCategory.comp_apply, ← Scheme.Modules.Hom.comp_app, idealSumMap,
        biproduct.ι_desc, smulHom_app_apply]
      rfl
  rw [h1]
  have h2 : (LinearMap.range L) = Ideal.map (toFunctions V) (I ^ n) • ⊤ := by
    apply le_antisymm
    · rintro _ ⟨x, rfl⟩
      change ∑ k, toFunctions V (g k) • x k ∈ _
      refine Submodule.sum_mem _ fun k _ => Submodule.smul_mem_smul ?_ Submodule.mem_top
      exact Ideal.mem_map_of_mem _ (idealGen_mem _ k)
    · refine Submodule.smul_le.2 fun r hr m _ => ?_
      rw [← span_idealGen (I ^ n), Ideal.map_span, ← Set.range_comp] at hr
      obtain ⟨c, rfl⟩ := (Ideal.mem_span_range_iff_exists_fun).1 hr
      refine ⟨fun k => c k • m, ?_⟩
      simp only [L, LinearMap.coe_mk, AddHom.coe_mk, Finset.sum_smul, Function.comp_apply]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [smul_smul, mul_comm]
  rw [← h2]
  rfl

theorem surjective_quotPowπ_app {V : X.Opens} (hV : IsAffineOpen V) (n : ℕ) :
    Function.Surjective ((quotPowπ I F n).app V) :=
  surjective_cokernel_π_app _ hV

theorem quotPowπ_app_eq_zero_iff {V : X.Opens} (hV : IsAffineOpen V) (n : ℕ) (m : Γ(F, V)) :
    (quotPowπ I F n).app V m = 0 ↔
      m ∈ (Ideal.map (toFunctions V) (I ^ (n + 1)) • ⊤ : Submodule Γ(X, V) Γ(F, V)) := by
  rw [← mem_range_app_iff _ hV, range_idealPowι_app I F hV]
  rfl

end Qcoh

section Coherent

variable {F}

end Coherent

end

end GroundTheory.Arith.SchemeCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.FormalIdeal =====
