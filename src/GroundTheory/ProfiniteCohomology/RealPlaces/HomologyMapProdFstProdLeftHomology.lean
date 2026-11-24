module

public import GroundTheory.ProfiniteCohomology.RealPlaces.ConeDefs
public import GroundTheory.ProfiniteCohomology.CompactSupportCohomology.CupLeibniz
public import GroundTheory.ProfiniteCohomology.CoinducedModules.Acyclic
public import GroundTheory.ProfiniteCohomology.CompactSupportCohomology.ConePairing
public import GroundTheory.ProfiniteCohomology.RealPlaces.LocalCohomologyIsoHomologyMapNormCochains
import Mathlib.Tactic.TypeStar
import GroundTheory.ProfiniteCohomology.FilteredHomology

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ProfiniteCohomology.RealPlaces.NormHomotopy, GroundTheory.ProfiniteCohomology.RealPlaces.ConeHomotopy, GroundTheory.ProfiniteCohomology.RealPlaces.HomologyMapProdFstProdLeftHomology

-- ===== clump member: GroundTheory.ProfiniteCohomology.RealPlaces.NormHomotopy =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.RealPlaces.NormHomotopy", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.RealPlaces.ConeDefs\npublic import GroundTheory.ProfiniteCohomology.CompactSupportCohomology.CupLeibniz\npublic import GroundTheory.ProfiniteCohomology.CoinducedModules.Acyclic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory MonoidalCategory groupCohomology

universe u

section Tuple

variable {α : Type*}

def consTuple {s m : ℕ} (h : s = m + 1) (a : α) (g : Fin m → α) : Fin s → α :=
  fun i => if hi : (i : ℕ) = 0 then a else g ⟨i - 1, by omega⟩

theorem consTuple_rfl {m : ℕ} (a : α) (g : Fin m → α) :
    consTuple (rfl : m + 1 = m + 1) a g = Fin.cons a g := by
  funext i
  refine Fin.cases ?_ (fun j => ?_) i
  · simp [consTuple]
  · simp only [consTuple, Fin.val_succ, Nat.add_one_ne_zero, dite_false, Fin.cons_succ]
    congr 1

theorem continuous_consTuple [TopologicalSpace α] {s m : ℕ} (h : s = m + 1) (a : α) :
    Continuous (consTuple h a) := by
  refine continuous_pi fun i => ?_
  unfold consTuple
  split_ifs
  · exact continuous_const
  · exact continuous_apply _

end Tuple

section Homotopy

variable {k F : Type u} [CommRing k] [Group F] [Fintype F] {X Y Z : Rep.{u} k F}
  (μ : X ⊗ Y ⟶ Z)

noncomputable def normHomotopyFun {s m : ℕ} (h : s = m + 1) (e : X) (y : (Fin s → F) → Y) : (Fin m → F) → Z :=
  fun g => ∑ a : F, Z.ρ a (μ.hom ((e ⊗ₜ[k] y (consTuple h a⁻¹ g) : (X ⊗ Y : Rep k F))))

theorem normHomotopyFun_add_left {s m : ℕ} (h : s = m + 1) (e e' : X) (y : (Fin s → F) → Y) :
    normHomotopyFun μ h (e + e') y = normHomotopyFun μ h e y + normHomotopyFun μ h e' y := by
  funext g
  simp only [normHomotopyFun, Pi.add_apply, TensorProduct.add_tmul, map_add (f := _),
    Finset.sum_add_distrib]

theorem normHomotopyFun_smul_left {s m : ℕ} (h : s = m + 1) (c : k) (e : X) (y : (Fin s → F) → Y) :
    normHomotopyFun μ h (c • e) y = c • normHomotopyFun μ h e y := by
  funext g
  simp only [normHomotopyFun, Pi.smul_apply, ← TensorProduct.smul_tmul', map_smul, Finset.smul_sum]

theorem normHomotopyFun_add_right {s m : ℕ} (h : s = m + 1) (e : X) (y y' : (Fin s → F) → Y) :
    normHomotopyFun μ h e (y + y') = normHomotopyFun μ h e y + normHomotopyFun μ h e y' := by
  funext g
  simp only [normHomotopyFun, Pi.add_apply, TensorProduct.tmul_add, map_add (f := _),
    Finset.sum_add_distrib]

theorem normHomotopyFun_smul_right {s m : ℕ} (h : s = m + 1) (c : k) (e : X)
    (y : (Fin s → F) → Y) :
    normHomotopyFun μ h e (c • y) = c • normHomotopyFun μ h e y := by
  funext g
  simp only [normHomotopyFun, Pi.smul_apply, TensorProduct.tmul_smul, map_smul, Finset.smul_sum]

theorem sum_ρ_μ_tmul_ρ_inv (e : X) (b : Y) :
    ∑ a : F, Z.ρ a (μ.hom ((e ⊗ₜ[k] Y.ρ a⁻¹ b : (X ⊗ Y : Rep k F)))) =
      μ.hom ((X.ρ.norm e ⊗ₜ[k] b : (X ⊗ Y : Rep k F))) := by
  have h1 : ∀ a : F, Z.ρ a (μ.hom ((e ⊗ₜ[k] Y.ρ a⁻¹ b : (X ⊗ Y : Rep k F)))) =
      μ.hom ((X.ρ a e ⊗ₜ[k] b : (X ⊗ Y : Rep k F))) := fun a => by
    have h2 : ((X ⊗ Y).ρ a) ((e ⊗ₜ[k] Y.ρ a⁻¹ b : (X ⊗ Y : Rep k F))) =
        ((X.ρ a e ⊗ₜ[k] b : (X ⊗ Y : Rep k F))) := by
      change TensorProduct.map (X.ρ a) (Y.ρ a) (e ⊗ₜ[k] Y.ρ a⁻¹ b) = _
      rw [TensorProduct.map_tmul, Representation.self_inv_apply]
    exact (Rep.hom_comm_apply μ a _).symm.trans (congrArg _ h2)

  rw [Finset.sum_congr rfl fun a _ => h1 a, ← map_sum, ← TensorProduct.sum_tmul]
  congr 2
  simp [Representation.norm]

theorem normHomotopyFun_d_add {m : ℕ} (e : X) (y : (Fin (m + 1) → F) → Y) :
    (inhomogeneousCochains.d Z m).hom (normHomotopyFun μ rfl e y) +
        normHomotopyFun μ rfl e ((inhomogeneousCochains.d Y (m + 1)).hom y) =
      fun g => μ.hom ((X.ρ.norm e ⊗ₜ[k] y g : (X ⊗ Y : Rep k F))) := by
  funext g
  have hdy : ∀ a : F, (inhomogeneousCochains.d Y (m + 1)).hom y (Fin.cons a⁻¹ g) =
      Y.ρ a⁻¹ (y g) - y (Fin.cons (a⁻¹ * g 0) fun i => g i.succ) +
        ∑ j : Fin (m + 1), (-1 : k) ^ ((j : ℕ) + 2) •
          y (Fin.cons a⁻¹ (Fin.contractNth j (· * ·) g)) := by
    intro a
    rw [inhomogeneousCochains.d_hom_apply, Fin.sum_univ_succ (n := m + 1)]
    simp only [Fin.cons_zero, Fin.cons_succ, contractNth_zero_cons, contractNth_succ_cons,
      Fin.val_zero, Fin.val_succ, zero_add, pow_one, neg_one_smul]
    have e2 : ∀ j : Fin (m + 1), (j : ℕ) + 1 + 1 = (j : ℕ) + 2 := fun _ => rfl
    simp only [e2]
    abel
  have hsplit : normHomotopyFun μ rfl e ((inhomogeneousCochains.d Y (m + 1)).hom y) g =
      μ.hom ((X.ρ.norm e ⊗ₜ[k] y g : (X ⊗ Y : Rep k F))) -
        Z.ρ (g 0) (normHomotopyFun μ rfl e y fun i => g i.succ) +
        ∑ j : Fin (m + 1), (-1 : k) ^ ((j : ℕ) + 2) •
          normHomotopyFun μ rfl e y (Fin.contractNth j (· * ·) g) := by
    simp only [normHomotopyFun, consTuple_rfl]

    simp only [hdy, TensorProduct.tmul_add, TensorProduct.tmul_sub, TensorProduct.tmul_sum,
    TensorProduct.tmul_smul, map_add, map_sub, map_sum, map_smul, Finset.sum_add_distrib,
    Finset.sum_sub_distrib]
    rw [sum_ρ_μ_tmul_ρ_inv μ e (y g), Finset.sum_comm (β := Z.V)]
    congr 2
    · refine (Fintype.sum_equiv (Equiv.mulLeft (g 0)) _ _ fun a => ?_).symm
      simp only [Equiv.coe_mulLeft, mul_inv_rev, inv_mul_cancel_right, map_mul,
        Module.End.mul_apply]
    · funext j
      rw [Finset.smul_sum]
  rw [Pi.add_apply, inhomogeneousCochains.d_hom_apply, hsplit]
  have hpow : ∀ j : Fin (m + 1), (-1 : k) ^ ((j : ℕ) + 2) = -(-1 : k) ^ ((j : ℕ) + 1) :=
    fun j => by rw [pow_succ, mul_neg_one]
  simp only [hpow, neg_smul, Finset.sum_neg_distrib]
  abel

theorem normHomotopyFun_d_zero (e : X) (z : (Fin 0 → F) → Y) :
    normHomotopyFun μ rfl e ((inhomogeneousCochains.d Y 0).hom z) =
      fun g => μ.hom ((X.ρ.norm e ⊗ₜ[k] z g : (X ⊗ Y : Rep k F))) -
        Z.ρ.norm (μ.hom ((e ⊗ₜ[k] z g : (X ⊗ Y : Rep k F)))) := by
  funext g
  set b := z g with hb
  have hzc : z = fun _ => b := funext fun g' => congrArg z (Subsingleton.elim g' g)
  rw [hzc]
  simp only [normHomotopyFun, inhomogeneousCochains.d_hom_apply, consTuple_rfl, Fin.cons_zero,
    Fin.sum_univ_succ, Fin.sum_univ_zero, add_zero, Fin.val_zero, zero_add, pow_one,
    neg_one_smul, ← sub_eq_add_neg,
    TensorProduct.tmul_sub, map_sub, Finset.sum_sub_distrib]
  rw [sum_ρ_μ_tmul_ρ_inv]
  congr 1
  simp [Representation.norm]

end Homotopy

section LocallyConstant

variable {k F : Type u} [CommRing k] [Group F] [TopologicalSpace F] [IsTopologicalGroup F]
  [Fintype F] {X Y Z : Rep.{u} k F} [IsDiscreteRep X] [IsDiscreteRep Y] [IsDiscreteRep Z]
  (μ : X ⊗ Y ⟶ Z)

omit [IsTopologicalGroup F] [IsDiscreteRep X] [IsDiscreteRep Y] [IsDiscreteRep Z] in
theorem isLocallyConstant_normHomotopyFun {s m : ℕ} (h : s = m + 1) (e : X)
    {y : (Fin s → F) → Y} (hy : IsLocallyConstant y) :
    IsLocallyConstant (normHomotopyFun μ h e y) := by
  have e1 : normHomotopyFun μ h e y = ∑ a : F, fun g =>
      Z.ρ a (μ.hom ((e ⊗ₜ[k] y (consTuple h a⁻¹ g) : (X ⊗ Y : Rep k F)))) := by
    funext g
    simp [normHomotopyFun, Finset.sum_apply]
  rw [e1]
  exact Finset.sum_induction _ IsLocallyConstant (fun _ _ ha hb => ha.add hb)
    (IsLocallyConstant.const 0) fun a _ =>
      (hy.comp_continuous (continuous_consTuple h a⁻¹)).comp
        (fun b : Y => Z.ρ a (μ.hom ((e ⊗ₜ[k] b : (X ⊗ Y : Rep k F)))))

noncomputable def normHomotopy {s m : ℕ} (h : s = m + 1) :
    X →ₗ[k] (cochainsComplex Y).X s →ₗ[k] (cochainsComplex Z).X m :=
  LinearMap.mk₂ k (fun e y => mkCochain Z (normHomotopyFun μ h e (cochainOf Y y))
      (isLocallyConstant_normHomotopyFun μ h e (isLocallyConstant_cochainOf y)))
    (fun e e' _ => cochainOf_injective (normHomotopyFun_add_left μ h e e' _))
    (fun c e _ => cochainOf_injective (normHomotopyFun_smul_left μ h c e _))
    (fun e _ _ => cochainOf_injective (normHomotopyFun_add_right μ h e _ _))
    (fun c e _ => cochainOf_injective (normHomotopyFun_smul_right μ h c e _))

omit [IsDiscreteRep X] in
theorem cochainOf_normHomotopy {s m : ℕ} (h : s = m + 1) (e : X) (y : (cochainsComplex Y).X s) :
    cochainOf Z (normHomotopy μ h e y) = normHomotopyFun μ h e (cochainOf Y y) :=
  rfl


omit [Fintype F] in
theorem cochainOf_cupPairingCochains_zeroCochain {n : ℕ} (x : X) (y : (cochainsComplex Y).X n)
    (g : Fin n → F) :
    cochainOf Z (cupPairingCochains μ (zero_add n) (zeroCochain X x) y) g =
      μ.hom ((x ⊗ₜ[k] cochainOf Y y g : (X ⊗ Y : Rep k F))) := by
  rw [cochainOf_cupPairingCochains]
  change μ.hom (GroupCoh.cupCochain _ _ _ g) = _
  rw [GroupCoh.cupCochain_apply]
  congr 2
  have hp : Fin.partialProd g ⟨0, by omega⟩ = 1 := Fin.partialProd_zero g
  rw [hp, map_one, Module.End.one_apply]
  congr 1
  funext j
  congr 1
  exact Fin.ext (zero_add _)

theorem d_normHomotopy_add {m : ℕ} (e : X) (y : (cochainsComplex Y).X (m + 1)) :
    ((cochainsComplex Z).d m (m + 1)).hom (normHomotopy μ rfl e y) +
        normHomotopy μ rfl e (((cochainsComplex Y).d (m + 1) (m + 1 + 1)).hom y) =
      cupPairingCochains μ (zero_add (m + 1)) (zeroCochain X (X.ρ.norm e)) y := by
  apply cochainOf_injective
  rw [cochainOf_add, cochainOf_d, cochainOf_normHomotopy, cochainOf_normHomotopy, cochainOf_d,
    normHomotopyFun_d_add]
  funext g
  rw [cochainOf_cupPairingCochains_zeroCochain]

theorem normHomotopy_d_zero (e : X) (z : (cochainsComplex Y).X 0) :
    normHomotopy μ rfl e (((cochainsComplex Y).d 0 1).hom z) =
      cupPairingCochains μ (zero_add 0) (zeroCochain X (X.ρ.norm e)) z -
        zeroCochain Z (Z.ρ.norm (μ.hom ((e ⊗ₜ[k] cochainOf Y z (fun i => i.elim0) :
          (X ⊗ Y : Rep k F))))) := by
  apply cochainOf_injective
  rw [cochainOf_normHomotopy, cochainOf_d, normHomotopyFun_d_zero]
  funext g
  have hg : g = fun i => i.elim0 := Subsingleton.elim _ _
  subst hg
  rw [show ∀ a b : (cochainsComplex Z).X 0, cochainOf Z (a - b) = cochainOf Z a - cochainOf Z b
    from fun _ _ => rfl, Pi.sub_apply, cochainOf_cupPairingCochains_zeroCochain]
  rfl

end LocallyConstant

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.RealPlaces.NormHomotopy =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.RealPlaces.ConeHomotopy =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.RealPlaces.ConeHomotopy", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.RealPlaces.ConeDefs\npublic import GroundTheory.ProfiniteCohomology.CompactSupportCohomology.ConePairing\nimport GroundTheory.ProfiniteCohomology.FilteredHomology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory Limits

universe u

variable {k : Type u} [CommRing k]

namespace LeibnizPairing

section Prod

variable {M₁ M₂ N₁ N₂ P₁ P₂ N : CochainComplex (ModuleCat.{u} k) ℕ}

noncomputable def prod (μ₁ : LeibnizPairing M₁ N₁ P₁) (μ₂ : LeibnizPairing M₂ N₂ P₂) :
    LeibnizPairing (prodComplex M₁ M₂) (prodComplex N₁ N₂) (prodComplex P₁ P₂) where
  μ {r s n} h := LinearMap.mk₂ k
    (fun (x : M₁.X r × M₂.X r) (y : N₁.X s × N₂.X s) =>
      (show (prodComplex P₁ P₂).X n from (μ₁.μ h x.1 y.1, μ₂.μ h x.2 y.2)))
    (fun _ _ _ => Prod.ext (LinearMap.map_add₂ _ _ _ _) (LinearMap.map_add₂ _ _ _ _))
    (fun _ _ _ => Prod.ext (LinearMap.map_smul₂ _ _ _ _) (LinearMap.map_smul₂ _ _ _ _))
    (fun _ _ _ => Prod.ext (map_add _ _ _) (map_add _ _ _))
    (fun _ _ _ => Prod.ext (map_smul _ _ _) (map_smul _ _ _))
  leibniz {r s n} h x y := by
    rw [prodComplex_d_hom_apply, prodComplex_d_hom_apply, prodComplex_d_hom_apply]
    exact Prod.ext (μ₁.leibniz h x.1 y.1) (μ₂.leibniz h x.2 y.2)

noncomputable def prodLeft (μ₁ : LeibnizPairing M₁ N P₁) (μ₂ : LeibnizPairing M₂ N P₂) :
    LeibnizPairing (prodComplex M₁ M₂) N (prodComplex P₁ P₂) where
  μ {r s n} h := LinearMap.mk₂ k
    (fun (x : M₁.X r × M₂.X r) (y : N.X s) =>
      (show (prodComplex P₁ P₂).X n from (μ₁.μ h x.1 y, μ₂.μ h x.2 y)))
    (fun _ _ _ => Prod.ext (LinearMap.map_add₂ _ _ _ _) (LinearMap.map_add₂ _ _ _ _))
    (fun _ _ _ => Prod.ext (LinearMap.map_smul₂ _ _ _ _) (LinearMap.map_smul₂ _ _ _ _))
    (fun _ _ _ => Prod.ext (map_add _ _ _) (map_add _ _ _))
    (fun _ _ _ => Prod.ext (map_smul _ _ _) (map_smul _ _ _))
  leibniz {r s n} h x y := by
    rw [prodComplex_d_hom_apply, prodComplex_d_hom_apply]
    exact Prod.ext (μ₁.leibniz h x.1 y) (μ₂.leibniz h x.2 y)

end Prod

section DegZero

variable {E E' : ModuleCat.{u} k} {N : CochainComplex (ModuleCat.{u} k) ℕ}

noncomputable def degZeroμ (β : E →ₗ[k] N.X 0 →ₗ[k] E') :
    ∀ (r s n : ℕ), r + s = n →
      (degZeroComplex E).X r →ₗ[k] N.X s →ₗ[k] (degZeroComplex E').X n
  | 0, 0, 0, _ => β
  | _, _, _, _ => 0

theorem degZeroμ_succ (β : E →ₗ[k] N.X 0 →ₗ[k] E') (r s n : ℕ) (h : r + (s + 1) = n) :
    degZeroμ β r (s + 1) n h = 0 := by
  cases r <;> cases n <;> rfl

noncomputable def degZero (β : E →ₗ[k] N.X 0 →ₗ[k] E') :
    LeibnizPairing (degZeroComplex E) N (degZeroComplex E') where
  μ {r s n} h := degZeroμ β r s n h
  leibniz {r s n} h x y := by
    rw [degZeroComplex_d, degZeroComplex_d, degZeroμ_succ]
    simp

end DegZero

section CoconeHtpy

variable {K L K' L' N N' : CochainComplex (ModuleCat.{u} k) ℕ} {f : K ⟶ L} {f' : K' ⟶ L'}
  (μL : LeibnizPairing L N' L') (ρ : N ⟶ N') (μK : LeibnizPairing K N K')
  (η : ∀ {r s n : ℕ}, r + s = n → K.X r →ₗ[k] N.X s →ₗ[k] shiftNegOneX L' n)

noncomputable def coconeLeftHtpyμ {r s n : ℕ} (h : r + s = n) :
    (mappingCoconeNat f).X r →ₗ[k] N.X s →ₗ[k] (mappingCoconeNat f').X n :=
  LinearMap.mk₂ k
    (fun (p : K.X r × shiftNegOneX L r) z =>
      ((μK.μ h p.1 z, μL.shiftLeft r s n h p.2 ((ρ.f s).hom z) + η h p.1 z) :
        K'.X n × shiftNegOneX L' n))
    (fun p q z => Prod.ext (LinearMap.map_add₂ _ _ _ _) (by
      change μL.shiftLeft r s n h (p.2 + q.2) ((ρ.f s).hom z) + η h (p.1 + q.1) z = _
      rw [LinearMap.map_add₂, LinearMap.map_add₂]
      change _ = (μL.shiftLeft r s n h p.2 ((ρ.f s).hom z) + η h p.1 z) +
        (μL.shiftLeft r s n h q.2 ((ρ.f s).hom z) + η h q.1 z)
      abel))
    (fun c p z => Prod.ext (LinearMap.map_smul₂ _ _ _ _) (by
      change μL.shiftLeft r s n h (c • p.2) ((ρ.f s).hom z) + η h (c • p.1) z = _
      rw [LinearMap.map_smul₂, LinearMap.map_smul₂]
      change _ = c • (μL.shiftLeft r s n h p.2 ((ρ.f s).hom z) + η h p.1 z)
      rw [smul_add]))
    (fun p z z' => Prod.ext (map_add _ _ _) (by
      change μL.shiftLeft r s n h p.2 ((ρ.f s).hom (z + z')) + η h p.1 (z + z') = _
      rw [map_add (f := _), map_add (f := _), map_add (f := _)]
      change _ = (μL.shiftLeft r s n h p.2 ((ρ.f s).hom z) + η h p.1 z) +
        (μL.shiftLeft r s n h p.2 ((ρ.f s).hom z') + η h p.1 z')
      abel))
    (fun c p z => Prod.ext (map_smul _ _ _) (by
      change μL.shiftLeft r s n h p.2 ((ρ.f s).hom (c • z)) + η h p.1 (c • z) = _
      rw [map_smul, map_smul, map_smul]
      change _ = c • (μL.shiftLeft r s n h p.2 ((ρ.f s).hom z) + η h p.1 z)
      rw [smul_add]))

noncomputable def coconeLeftHtpy
    (hη : ∀ {r s n : ℕ} (h : r + s = n) (x : K.X r) (z : N.X s),
      shiftNegOneSucc L' n ((f'.f n).hom (μK.μ h x z)) + (shiftNegOneD L' n).hom (η h x z) =
        shiftNegOneSucc L' n (μL.μ h ((f.f r).hom x) ((ρ.f s).hom z)) +
          η (by omega) ((K.d r (r + 1)).hom x) z +
          (-1 : k) ^ r • η (by omega) x ((N.d s (s + 1)).hom z)) :
    LeibnizPairing (mappingCoconeNat f) N (mappingCoconeNat f') where
  μ h := coconeLeftHtpyμ μL ρ μK η h
  leibniz {r s n} h p z := by
    revert p
    intro (p : K.X r × shiftNegOneX L r)
    obtain ⟨x, y⟩ := p
    rw [mappingCoconeNat_d, mappingCoconeNat_d]
    refine Prod.ext (μK.leibniz h x z) ?_
    change shiftNegOneSucc L' n ((f'.f n).hom (μK.μ h x z)) +
        (shiftNegOneD L' n).hom (μL.shiftLeft r s n h y ((ρ.f s).hom z) + η h x z) =
      (μL.shiftLeft (r + 1) s (n + 1) (by omega)
          (shiftNegOneSucc L r ((f.f r).hom x) + (shiftNegOneD L r).hom y) ((ρ.f s).hom z) +
        η (by omega) ((K.d r (r + 1)).hom x) z) +
        (-1 : k) ^ r • (μL.shiftLeft r (s + 1) (n + 1) (by omega) y
          ((ρ.f (s + 1)).hom ((N.d s (s + 1)).hom z)) + η (by omega) x ((N.d s (s + 1)).hom z))
    have key := eq_sub_of_add_eq' (hη h x z)
    rw [← hom_apply_hom_apply_eq_of_comp_eq (ρ.comm s (s + 1)) z, map_add (f := _), key,
      shiftLeft_leibniz, LinearMap.map_add₂, shiftLeft_succ, smul_add]
    abel

variable (hη : ∀ {r s n : ℕ} (h : r + s = n) (x : K.X r) (z : N.X s),
  shiftNegOneSucc L' n ((f'.f n).hom (μK.μ h x z)) + (shiftNegOneD L' n).hom (η h x z) =
    shiftNegOneSucc L' n (μL.μ h ((f.f r).hom x) ((ρ.f s).hom z)) +
      η (by omega) ((K.d r (r + 1)).hom x) z +
      (-1 : k) ^ r • η (by omega) x ((N.d s (s + 1)).hom z))

theorem coconeLeftHtpy_homology_homologyδ {r s n : ℕ} (h : r + s = n) (h' : r + 1 + s = n + 1)
    (ξ : L.homology r) (z : N.homology s) :
    (coconeLeftHtpy μL ρ μK η hη).homology h' ((mappingCoconeNat.homologyδ f r).hom ξ) z =
      (mappingCoconeNat.homologyδ f' n).hom
        (μL.homology h ξ ((HomologicalComplex.homologyMap ρ s).hom z)) := by
  obtain ⟨c, rfl⟩ := homologyπ_hom_surjective _ r ξ
  obtain ⟨w, rfl⟩ := homologyπ_hom_surjective _ s z
  obtain ⟨c', hc'1, hc'2⟩ := mappingCoconeNat.exists_homologyδ_homologyπ f r c
  rw [homologyMap_homologyπ_apply, homology_homologyπ]
  obtain ⟨c'', hc''1, hc''2⟩ := mappingCoconeNat.exists_homologyδ_homologyπ f' n
    (μL.cycles h c ((HomologicalComplex.cyclesMap ρ s).hom w))
  rw [hc'1, hc''1, homology_homologyπ]
  congr 1
  apply iCycles_hom_injective
  rw [iCycles_cycles, hc'2, hc''2, iCycles_cycles, iCycles_cyclesMap_apply]
  refine Prod.ext (LinearMap.map_zero₂ _ _) ?_
  change μL.shiftLeft (r + 1) s (n + 1) h' _ _ + η h' 0 _ = _
  rw [LinearMap.map_zero₂, add_zero]
  rfl

end CoconeHtpy

end LeibnizPairing

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.RealPlaces.ConeHomotopy =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.RealPlaces.HomologyMapProdFstProdLeftHomology =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.RealPlaces.HomologyMapProdFstProdLeftHomology", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.RealPlaces.NormHomotopy\npublic import GroundTheory.ProfiniteCohomology.RealPlaces.ConeHomotopy\npublic import GroundTheory.ProfiniteCohomology.RealPlaces.LocalCohomologyIsoHomologyMapNormCochains\nimport GroundTheory.ProfiniteCohomology.FilteredHomology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory Limits MonoidalCategory GroundTheory.GroupCoh

universe u

variable {k G : Type u} [CommRing k] [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  {ι : Type u} {H : ι → Type u} [∀ v, Group (H v)] [∀ v, TopologicalSpace (H v)]
  [∀ v, IsTopologicalGroup (H v)] (φ : ∀ v, H v →ₜ* G)
  {κ : Type u} {F : κ → Type u} [∀ w, Group (F w)] [∀ w, TopologicalSpace (F w)]
  [∀ w, IsTopologicalGroup (F w)] [∀ w, Fintype (F w)] (ψ : ∀ w, F w →ₜ* G)

section Pairing

variable {A B C : Rep.{u} k G} [IsDiscreteRep A] [IsDiscreteRep B] [IsDiscreteRep C]
  {Aᵥ Cᵥ : ∀ v, Rep.{u} k (H v)} [∀ v, IsDiscreteRep (Aᵥ v)] [∀ v, IsDiscreteRep (Cᵥ v)]
  {a : ∀ v, Rep.res (φ v).toMonoidHom A ⟶ Aᵥ v} {c : ∀ v, Rep.res (φ v).toMonoidHom C ⟶ Cᵥ v}
  {Aᵣ Cᵣ : ∀ w, Rep.{u} k (F w)} [∀ w, IsDiscreteRep (Aᵣ w)] [∀ w, IsDiscreteRep (Cᵣ w)]
  {ar : ∀ w, Rep.res (ψ w).toMonoidHom A ⟶ Aᵣ w} {cr : ∀ w, Rep.res (ψ w).toMonoidHom C ⟶ Cᵣ w}


variable (B) in
noncomputable def tateLocalResB :
    cochainsComplex B ⟶ tateLocalComplex (fun v => Rep.res (φ v).toMonoidHom B)
      (fun w => Rep.res (ψ w).toMonoidHom B) :=
  prodLift (localRes φ B _ fun _ => 𝟙 _) (localRes ψ B _ fun _ => 𝟙 _)

variable (μ : A ⊗ B ⟶ C) (μᵥ : ∀ v, Aᵥ v ⊗ Rep.res (φ v).toMonoidHom B ⟶ Cᵥ v)
  (μᵣ : ∀ w, Aᵣ w ⊗ Rep.res (ψ w).toMonoidHom B ⟶ Cᵣ w)

noncomputable def zeroCochainValue : (cochainsComplex B).X 0 →ₗ[k] B where
  toFun z := cochainOf B z (fun i => i.elim0)
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

noncomputable def tateExtraPairingAt (w : κ) : Aᵣ w →ₗ[k] (cochainsComplex B).X 0 →ₗ[k] Cᵣ w :=
  ((TensorProduct.mk k (Aᵣ w) (Rep.res (ψ w).toMonoidHom B)).compr₂ (μᵣ w).hom.toLinearMap).compl₂
    (zeroCochainValue (B := B))

noncomputable def tateExtraPairing :
    (∀ w, Aᵣ w) →ₗ[k] (cochainsComplex B).X 0 →ₗ[k] (∀ w, Cᵣ w) :=
  LinearMap.mk₂ k (fun e z w => tateExtraPairingAt ψ μᵣ w (e w) z)
    (fun _ _ _ => funext fun w => LinearMap.map_add₂ (tateExtraPairingAt ψ μᵣ w) _ _ _)
    (fun _ _ _ => funext fun w => LinearMap.map_smul₂ (tateExtraPairingAt ψ μᵣ w) _ _ _)
    (fun _ _ _ => funext fun w => map_add (tateExtraPairingAt ψ μᵣ w _) _ _)
    (fun _ _ _ => funext fun w => map_smul (tateExtraPairingAt ψ μᵣ w _) _ _)


noncomputable def tateGlobalCup :
    LeibnizPairing (tateGlobalComplex A Aᵣ) (cochainsComplex B) (tateGlobalComplex C Cᵣ) :=
  LeibnizPairing.prodLeft (cupLeibniz μ) (LeibnizPairing.degZero (tateExtraPairing ψ μᵣ))

noncomputable def tateLocalCup :
    LeibnizPairing (tateLocalComplex Aᵥ Aᵣ)
      (tateLocalComplex (fun v => Rep.res (φ v).toMonoidHom B) (fun w => Rep.res (ψ w).toMonoidHom B))
      (tateLocalComplex Cᵥ Cᵣ) :=
  LeibnizPairing.prod (LeibnizPairing.pi fun v => cupLeibniz (μᵥ v))
    (LeibnizPairing.pi fun w => cupLeibniz (μᵣ w))

noncomputable def tateNormHomotopy {s m : ℕ} (h : s = m + 1) :
    (∀ w, Aᵣ w) →ₗ[k] (cochainsComplex B).X s →ₗ[k] (∀ w, (cochainsComplex (Cᵣ w)).X m) :=
  LinearMap.mk₂ k (fun e z w => normHomotopy (μᵣ w) h (e w)
      (((localRes ψ B (fun w => Rep.res (ψ w).toMonoidHom B) fun _ => 𝟙 _).f s).hom z w))
    (fun _ _ _ => funext fun w => LinearMap.map_add₂ (normHomotopy (μᵣ w) h) _ _ _)
    (fun _ _ _ => funext fun w => LinearMap.map_smul₂ (normHomotopy (μᵣ w) h) _ _ _)
    (fun e _ _ => funext fun w => by
      rw [map_add (f := _)]
      exact map_add (normHomotopy (μᵣ w) h (e w)) _ _)
    (fun c e _ => funext fun w => by
      rw [map_smul]
      exact map_smul (normHomotopy (μᵣ w) h (e w)) c _)

noncomputable def tateCupHomotopyL {s m : ℕ} (h : s = m + 1) :
    (∀ w, Aᵣ w) →ₗ[k] (cochainsComplex B).X s →ₗ[k] (tateLocalComplex Cᵥ Cᵣ).X m :=
  -(tateNormHomotopy ψ μᵣ h).compr₂ (LinearMap.inr k
    ((piComplex fun v => cochainsComplex (Cᵥ v)).X m) ((piComplex fun w => cochainsComplex (Cᵣ w)).X m))

omit [∀ w, IsDiscreteRep (Aᵣ w)] in
theorem tateCupHomotopyL_apply {s m : ℕ} (h : s = m + 1) (e : ∀ w, Aᵣ w)
    (z : (cochainsComplex B).X s) :
    tateCupHomotopyL ψ μᵣ (Cᵥ := Cᵥ) h e z = ((0, -tateNormHomotopy ψ μᵣ h e z) :
        (piComplex fun v => cochainsComplex (Cᵥ v)).X m ×
          (piComplex fun w => cochainsComplex (Cᵣ w)).X m) :=
  Prod.ext neg_zero rfl

noncomputable def tateCupHomotopy : ∀ (r s n : ℕ), r + s = n →
    (tateGlobalComplex A Aᵣ).X r →ₗ[k] (cochainsComplex B).X s →ₗ[k]
      shiftNegOneX (tateLocalComplex Cᵥ Cᵣ) n
  | 0, _, n + 1, h => (tateCupHomotopyL ψ μᵣ (Cᵥ := Cᵥ) (by omega : _ = n + 1)).comp
      (LinearMap.snd k _ ((degZeroComplex (ModuleCat.of k (∀ w, Aᵣ w))).X 0))
  | _, _, _, _ => 0

end Pairing

section Spec

variable {A B C : Rep.{u} k G} [IsDiscreteRep A] [IsDiscreteRep B] [IsDiscreteRep C]
  {Aᵥ Cᵥ : ∀ v, Rep.{u} k (H v)} [∀ v, IsDiscreteRep (Aᵥ v)] [∀ v, IsDiscreteRep (Cᵥ v)]
  {a : ∀ v, Rep.res (φ v).toMonoidHom A ⟶ Aᵥ v} {c : ∀ v, Rep.res (φ v).toMonoidHom C ⟶ Cᵥ v}
  {Aᵣ Cᵣ : ∀ w, Rep.{u} k (F w)} [∀ w, IsDiscreteRep (Aᵣ w)] [∀ w, IsDiscreteRep (Cᵣ w)]
  {ar : ∀ w, Rep.res (ψ w).toMonoidHom A ⟶ Aᵣ w} {cr : ∀ w, Rep.res (ψ w).toMonoidHom C ⟶ Cᵣ w}
  (μ : A ⊗ B ⟶ C) (μᵥ : ∀ v, Aᵥ v ⊗ Rep.res (φ v).toMonoidHom B ⟶ Cᵥ v)
  (μᵣ : ∀ w, Aᵣ w ⊗ Rep.res (ψ w).toMonoidHom B ⟶ Cᵣ w)
  (hμ : ∀ v, (Rep.resFunctor (φ v).toMonoidHom).map μ ≫ c v =
    resTensorHom (φ v).toMonoidHom (a v) (𝟙 _) ≫ μᵥ v)
  (hμr : ∀ w, (Rep.resFunctor (ψ w).toMonoidHom).map μ ≫ cr w =
    resTensorHom (ψ w).toMonoidHom (ar w) (𝟙 _) ≫ μᵣ w)

theorem normCochains_f_succ_apply' (n : ℕ) (e : (degZeroComplex (ModuleCat.of k (∀ w, Aᵣ w))).X (n + 1)) :
    ((normCochains Aᵣ).f (n + 1)).hom e = 0 :=
  rfl

omit [∀ w, IsDiscreteRep (Aᵣ w)] in
theorem tateCupHomotopy_succ_left (r s n : ℕ) (h : r + 1 + s = n) :
    tateCupHomotopy ψ μᵣ (Cᵥ := Cᵥ) (A := A) (r + 1) s n h = 0 :=
  rfl

omit [∀ w, IsDiscreteRep (Aᵣ w)] in
theorem tateCupHomotopy_zero_zero (s : ℕ) (h : 0 + s = 0) :
    tateCupHomotopy ψ μᵣ (Cᵥ := Cᵥ) (A := A) 0 s 0 h = 0 :=
  rfl

omit [∀ w, IsDiscreteRep (Aᵣ w)] in
theorem tateCupHomotopy_zero_succ (s n : ℕ) (h : 0 + s = n + 1) (hs : s = n + 1)
    (x : (tateGlobalComplex A Aᵣ).X 0) (z : (cochainsComplex B).X s) :
    tateCupHomotopy ψ μᵣ (Cᵥ := Cᵥ) 0 s (n + 1) h x z =
      tateCupHomotopyL ψ μᵣ (Cᵥ := Cᵥ) hs x.2 z :=
  rfl


include hμ hμr in
theorem tateCupHomotopy_spec {r s n : ℕ} (h : r + s = n) (x : (tateGlobalComplex A Aᵣ).X r)
    (z : (cochainsComplex B).X s) :
    shiftNegOneSucc (tateLocalComplex Cᵥ Cᵣ) n (((tateCompactRes φ ψ C Cᵥ c Cᵣ cr).f n).hom
        ((tateGlobalCup ψ μ μᵣ).μ h x z)) +
        (shiftNegOneD (tateLocalComplex Cᵥ Cᵣ) n).hom (tateCupHomotopy ψ μᵣ r s n h x z) =
      shiftNegOneSucc (tateLocalComplex Cᵥ Cᵣ) n ((tateLocalCup φ ψ μᵥ μᵣ).μ h
          (((tateCompactRes φ ψ A Aᵥ a Aᵣ ar).f r).hom x) (((tateLocalResB φ ψ B).f s).hom z)) +
        tateCupHomotopy ψ μᵣ (r + 1) s (n + 1) (by omega)
          (((tateGlobalComplex A Aᵣ).d r (r + 1)).hom x) z +
        (-1 : k) ^ r • tateCupHomotopy ψ μᵣ r (s + 1) (n + 1) (by omega) x
          (((cochainsComplex B).d s (s + 1)).hom z) := by
  rcases r with _ | r
  · rcases s with _ | t
    ·
      obtain rfl : n = 0 := by omega
      rw [tateCupHomotopy_zero_zero, tateCupHomotopy_succ_left,
        tateCupHomotopy_zero_succ ψ μᵣ 1 0 _ rfl, LinearMap.zero_apply, LinearMap.zero_apply,
        LinearMap.zero_apply, LinearMap.zero_apply, map_zero, add_zero, add_zero]
      rw [pow_zero]
      erw [one_smul]
      rw [shiftNegOneSucc_apply, shiftNegOneSucc_apply]
      erw [tateCupHomotopyL_apply]
      refine Prod.ext ?_ ?_
      · change ((localRes φ C Cᵥ c).f 0).hom (cupPairingCochains μ h x.1 z) =
          (LeibnizPairing.pi fun v => cupLeibniz (μᵥ v)).μ h (((localRes φ A Aᵥ a).f 0).hom x.1)
            (((localRes φ B _ fun _ => 𝟙 _).f 0).hom z) + 0
        rw [add_zero]
        exact localRes_cupPairingCochains φ μ μᵥ hμ h x.1 z
      · refine funext fun w => ?_
        change ((localRes ψ C Cᵣ cr).f 0).hom (cupPairingCochains μ h x.1 z) w +
            zeroCochain (Cᵣ w) ((Cᵣ w).ρ.norm (tateExtraPairing ψ μᵣ (show ∀ w, Aᵣ w from x.2) z w)) =
          cupPairingCochains (μᵣ w) h (((localRes ψ A Aᵣ ar).f 0).hom x.1 w +
              zeroCochain (Aᵣ w) ((Aᵣ w).ρ.norm ((show ∀ w, Aᵣ w from x.2) w)))
            (((localRes ψ B _ fun _ => 𝟙 _).f 0).hom z w) +
          -normHomotopy (μᵣ w) rfl ((show ∀ w, Aᵣ w from x.2) w)
            (((localRes ψ B _ fun _ => 𝟙 _).f (0 + 1)).hom (((cochainsComplex B).d 0 (0 + 1)).hom z) w)
        have hres := congrFun (localRes_cupPairingCochains ψ μ μᵣ hμr h x.1 z) w
        have hd : ((localRes ψ B (fun w => Rep.res (ψ w).toMonoidHom B) fun _ => 𝟙 _).f (0 + 1)).hom
            (((cochainsComplex B).d 0 (0 + 1)).hom z) w =
            ((cochainsComplex (Rep.res (ψ w).toMonoidHom B)).d 0 (0 + 1)).hom
              (((localRes ψ B (fun w => Rep.res (ψ w).toMonoidHom B) fun _ => 𝟙 _).f 0).hom z w) := by
          rw [hom_f_d_apply]
          exact piComplex_d_hom_apply _ 0 _ w
        have hz0 : cochainOf (Rep.res (ψ w).toMonoidHom B)
            (((localRes ψ B (fun w => Rep.res (ψ w).toMonoidHom B) fun _ => 𝟙 _).f 0).hom z w)
            (fun i => i.elim0) = cochainOf B z (fun i => i.elim0) :=
          congrArg (cochainOf B z) (Subsingleton.elim _ _)
        rw [hres, LinearMap.map_add₂, hd, normHomotopy_d_zero, hz0]
        change _ + zeroCochain (Cᵣ w) ((Cᵣ w).ρ.norm ((μᵣ w).hom _)) = _
        abel
    ·
      obtain rfl : n = t + 1 := by omega
      rw [tateCupHomotopy_zero_succ ψ μᵣ (t + 1) t _ rfl, tateCupHomotopy_succ_left,
        tateCupHomotopy_zero_succ ψ μᵣ (t + 1 + 1) (t + 1) _ rfl, LinearMap.zero_apply,
        LinearMap.zero_apply, add_zero]
      rw [pow_zero]
      erw [one_smul]
      rw [shiftNegOneSucc_apply, shiftNegOneSucc_apply, shiftNegOneD_succ_apply]
      erw [tateCupHomotopyL_apply, tateCupHomotopyL_apply, prodComplex_d_hom_apply]
      refine Prod.ext ?_ ?_
      · change ((localRes φ C Cᵥ c).f (t + 1)).hom (cupPairingCochains μ h x.1 z) +
            -((piComplex fun v => cochainsComplex (Cᵥ v)).d t (t + 1)).hom 0 =
          (LeibnizPairing.pi fun v => cupLeibniz (μᵥ v)).μ h (((localRes φ A Aᵥ a).f 0).hom x.1)
            (((localRes φ B _ fun _ => 𝟙 _).f (t + 1)).hom z) + 0
        rw [map_zero, neg_zero, add_zero, add_zero]
        exact localRes_cupPairingCochains φ μ μᵥ hμ h x.1 z
      · refine funext fun w => ?_
        change ((localRes ψ C Cᵣ cr).f (t + 1)).hom (cupPairingCochains μ h x.1 z) w +
            ((normCochains Cᵣ).f (t + 1)).hom
              (LeibnizPairing.degZeroμ (tateExtraPairing ψ μᵣ) 0 (t + 1) (t + 1) h x.2 z) w +
            -(((piComplex fun w => cochainsComplex (Cᵣ w)).d t (t + 1)).hom
              (-tateNormHomotopy ψ μᵣ (rfl : t + 1 = t + 1) x.2 z) w) = _
        erw [piComplex_d_hom_apply]
        change ((localRes ψ C Cᵣ cr).f (t + 1)).hom (cupPairingCochains μ h x.1 z) w +
            ((normCochains Cᵣ).f (t + 1)).hom
              (LeibnizPairing.degZeroμ (tateExtraPairing ψ μᵣ) 0 (t + 1) (t + 1) h x.2 z) w +
            -((cochainsComplex (Cᵣ w)).d t (t + 1)).hom
              (-normHomotopy (μᵣ w) rfl ((show ∀ w, Aᵣ w from x.2) w)
                (((localRes ψ B _ fun _ => 𝟙 _).f (t + 1)).hom z w)) =
          cupPairingCochains (μᵣ w) h (((localRes ψ A Aᵣ ar).f 0).hom x.1 w +
              zeroCochain (Aᵣ w) ((Aᵣ w).ρ.norm ((show ∀ w, Aᵣ w from x.2) w)))
            (((localRes ψ B _ fun _ => 𝟙 _).f (t + 1)).hom z w) +
          -normHomotopy (μᵣ w) rfl ((show ∀ w, Aᵣ w from x.2) w)
            (((localRes ψ B _ fun _ => 𝟙 _).f (t + 1 + 1)).hom
              (((cochainsComplex B).d (t + 1) (t + 1 + 1)).hom z) w)
        have hres : ((localRes ψ C Cᵣ cr).f (t + 1)).hom (cupPairingCochains μ h x.1 z) w =
            cupPairingCochains (μᵣ w) h (((localRes ψ A Aᵣ ar).f 0).hom x.1 w)
              (((localRes ψ B (fun w => Rep.res (ψ w).toMonoidHom B) fun _ => 𝟙 _).f (t + 1)).hom z w) :=
          congrFun (localRes_cupPairingCochains ψ μ μᵣ hμr h x.1 z) w
        have hd : ((localRes ψ B (fun w => Rep.res (ψ w).toMonoidHom B) fun _ => 𝟙 _).f
            (t + 1 + 1)).hom (((cochainsComplex B).d (t + 1) (t + 1 + 1)).hom z) w =
            ((cochainsComplex (Rep.res (ψ w).toMonoidHom B)).d (t + 1) (t + 1 + 1)).hom
              (((localRes ψ B (fun w => Rep.res (ψ w).toMonoidHom B) fun _ => 𝟙 _).f
                (t + 1)).hom z w) := by
          rw [hom_f_d_apply]
          exact piComplex_d_hom_apply _ (t + 1) _ w
        have key := d_normHomotopy_add (μᵣ w) ((show ∀ w, Aᵣ w from x.2) w)
          (((localRes ψ B (fun w => Rep.res (ψ w).toMonoidHom B) fun _ => 𝟙 _).f (t + 1)).hom z w)
        rw [hres, LinearMap.map_add₂, hd, map_neg, neg_neg, ← key]
        change _ + (0 : (cochainsComplex (Cᵣ w)).X (t + 1)) + _ = _
        abel
  ·
    obtain ⟨m, rfl⟩ : ∃ m, n = m + 1 := ⟨r + s, by omega⟩
    rw [tateCupHomotopy_succ_left, tateCupHomotopy_succ_left, tateCupHomotopy_succ_left,
      LinearMap.zero_apply, LinearMap.zero_apply, LinearMap.zero_apply, LinearMap.zero_apply,
      LinearMap.zero_apply, LinearMap.zero_apply, map_zero, add_zero, add_zero, smul_zero, add_zero,
      shiftNegOneSucc_apply, shiftNegOneSucc_apply]
    refine Prod.ext ?_ ?_
    · exact localRes_cupPairingCochains φ μ μᵥ hμ h x.1 z
    · change ((localRes ψ C Cᵣ cr).f (m + 1)).hom (cupPairingCochains μ h x.1 z) +
          ((normCochains Cᵣ).f (m + 1)).hom
            (LeibnizPairing.degZeroμ (tateExtraPairing ψ μᵣ) (r + 1) s (m + 1) h x.2 z) =
        (LeibnizPairing.pi fun w => cupLeibniz (μᵣ w)).μ h
          (((localRes ψ A Aᵣ ar).f (r + 1)).hom x.1 + ((normCochains Aᵣ).f (r + 1)).hom x.2)
          (((localRes ψ B _ fun _ => 𝟙 _).f s).hom z)
      rw [normCochains_f_succ_apply', normCochains_f_succ_apply', add_zero, add_zero]
      exact localRes_cupPairingCochains ψ μ μᵣ hμr h x.1 z

end Spec

section ProdHomology

variable {M₁ M₂ N₁ N₂ P₁ P₂ N : CochainComplex (ModuleCat.{u} k) ℕ}

theorem LeibnizPairing.homologyMap_prodFst_prod_homology (μ₁ : LeibnizPairing M₁ N₁ P₁)
    (μ₂ : LeibnizPairing M₂ N₂ P₂) {r s n : ℕ} (h : r + s = n)
    (x : (prodComplex M₁ M₂).homology r) (y : (prodComplex N₁ N₂).homology s) :
    (HomologicalComplex.homologyMap (prodFst P₁ P₂) n).hom ((LeibnizPairing.prod μ₁ μ₂).homology h x y) =
      μ₁.homology h ((HomologicalComplex.homologyMap (prodFst M₁ M₂) r).hom x)
        ((HomologicalComplex.homologyMap (prodFst N₁ N₂) s).hom y) := by
  obtain ⟨x, rfl⟩ := homologyπ_hom_surjective _ r x
  obtain ⟨y, rfl⟩ := homologyπ_hom_surjective _ s y
  rw [LeibnizPairing.homology_homologyπ, homologyMap_homologyπ_apply, homologyMap_homologyπ_apply,
    homologyMap_homologyπ_apply, LeibnizPairing.homology_homologyπ]
  congr 1
  apply iCycles_hom_injective
  rw [iCycles_cyclesMap_apply, LeibnizPairing.iCycles_cycles, LeibnizPairing.iCycles_cycles,
    iCycles_cyclesMap_apply, iCycles_cyclesMap_apply]
  rfl

theorem LeibnizPairing.homologyMap_prodSnd_prod_homology (μ₁ : LeibnizPairing M₁ N₁ P₁)
    (μ₂ : LeibnizPairing M₂ N₂ P₂) {r s n : ℕ} (h : r + s = n)
    (x : (prodComplex M₁ M₂).homology r) (y : (prodComplex N₁ N₂).homology s) :
    (HomologicalComplex.homologyMap (prodSnd P₁ P₂) n).hom ((LeibnizPairing.prod μ₁ μ₂).homology h x y) =
      μ₂.homology h ((HomologicalComplex.homologyMap (prodSnd M₁ M₂) r).hom x)
        ((HomologicalComplex.homologyMap (prodSnd N₁ N₂) s).hom y) := by
  obtain ⟨x, rfl⟩ := homologyπ_hom_surjective _ r x
  obtain ⟨y, rfl⟩ := homologyπ_hom_surjective _ s y
  rw [LeibnizPairing.homology_homologyπ, homologyMap_homologyπ_apply, homologyMap_homologyπ_apply,
    homologyMap_homologyπ_apply, LeibnizPairing.homology_homologyπ]
  congr 1
  apply iCycles_hom_injective
  rw [iCycles_cyclesMap_apply, LeibnizPairing.iCycles_cycles, LeibnizPairing.iCycles_cycles,
    iCycles_cyclesMap_apply, iCycles_cyclesMap_apply]
  rfl

end ProdHomology

section Cup

variable {A B C : Rep.{u} k G} [IsDiscreteRep A] [IsDiscreteRep B] [IsDiscreteRep C]
  {Aᵥ Cᵥ : ∀ v, Rep.{u} k (H v)} [∀ v, IsDiscreteRep (Aᵥ v)] [∀ v, IsDiscreteRep (Cᵥ v)]
  {a : ∀ v, Rep.res (φ v).toMonoidHom A ⟶ Aᵥ v} {c : ∀ v, Rep.res (φ v).toMonoidHom C ⟶ Cᵥ v}
  {Aᵣ Cᵣ : ∀ w, Rep.{u} k (F w)} [∀ w, IsDiscreteRep (Aᵣ w)] [∀ w, IsDiscreteRep (Cᵣ w)]
  {ar : ∀ w, Rep.res (ψ w).toMonoidHom A ⟶ Aᵣ w} {cr : ∀ w, Rep.res (ψ w).toMonoidHom C ⟶ Cᵣ w}
  (μ : A ⊗ B ⟶ C) (μᵥ : ∀ v, Aᵥ v ⊗ Rep.res (φ v).toMonoidHom B ⟶ Cᵥ v)
  (μᵣ : ∀ w, Aᵣ w ⊗ Rep.res (ψ w).toMonoidHom B ⟶ Cᵣ w)
  (hμ : ∀ v, (Rep.resFunctor (φ v).toMonoidHom).map μ ≫ c v =
    resTensorHom (φ v).toMonoidHom (a v) (𝟙 _) ≫ μᵥ v)
  (hμr : ∀ w, (Rep.resFunctor (ψ w).toMonoidHom).map μ ≫ cr w =
    resTensorHom (ψ w).toMonoidHom (ar w) (𝟙 _) ≫ μᵣ w)

noncomputable def tateCompactCupLeibniz :
    LeibnizPairing (tateCompactCochains φ ψ A Aᵥ a Aᵣ ar) (cochainsComplex B)
      (tateCompactCochains φ ψ C Cᵥ c Cᵣ cr) :=
  LeibnizPairing.coconeLeftHtpy (tateLocalCup φ ψ μᵥ μᵣ) (tateLocalResB φ ψ B)
    (tateGlobalCup ψ μ μᵣ) (fun {r s n} h => tateCupHomotopy ψ μᵣ r s n h)
    (fun h x z => tateCupHomotopy_spec φ ψ μ μᵥ μᵣ hμ hμr h x z)

noncomputable def tateCompactCup {r s n : ℕ} (h : r + s = n) :
    tateCompactCohomology φ ψ A Aᵥ a Aᵣ ar r →ₗ[k] cohomology B s →ₗ[k]
      tateCompactCohomology φ ψ C Cᵥ c Cᵣ cr n :=
  (tateCompactCupLeibniz φ ψ μ μᵥ μᵣ hμ hμr).homology h

theorem tateCompactCup_tateLocalToCompact {r s n : ℕ} (h : r + s = n) (h' : r + 1 + s = n + 1)
    (ξ : (∀ v, cohomology (Aᵥ v) r) × (∀ w, cohomology (Aᵣ w) r)) (z : cohomology B s) :
    tateCompactCup φ ψ μ μᵥ μᵣ hμ hμr h' ((tateLocalToCompact φ ψ A Aᵥ a Aᵣ ar r).hom ξ) z =
      (tateLocalToCompact φ ψ C Cᵥ c Cᵣ cr n).hom
        ((fun v => cupPairing (μᵥ v) h (ξ.1 v)
            ((cohomologyMapAlong (φ v).toMonoidHom (continuous_toMonoidHom (φ v)) (𝟙 _) s).hom z)),
          (fun w => cupPairing (μᵣ w) h (ξ.2 w)
            ((cohomologyMapAlong (ψ w).toMonoidHom (continuous_toMonoidHom (ψ w)) (𝟙 _) s).hom z))) := by
  change (tateCompactCupLeibniz φ ψ μ μᵥ μᵣ hμ hμr).homology h'
      ((mappingCoconeNat.homologyδ (tateCompactRes φ ψ A Aᵥ a Aᵣ ar) r).hom
        ((tateLocalCohomologyIso Aᵥ Aᵣ r).inv.hom ξ)) z =
    (mappingCoconeNat.homologyδ (tateCompactRes φ ψ C Cᵥ c Cᵣ cr) n).hom
      ((tateLocalCohomologyIso Cᵥ Cᵣ n).inv.hom _)
  refine (LeibnizPairing.coconeLeftHtpy_homology_homologyδ _ _ _ _ _ h h' _ z).trans ?_
  congr 1
  apply (ModuleCat.mono_iff_injective (tateLocalCohomologyIso Cᵥ Cᵣ n).hom).1 inferInstance
  rw [hom_apply_hom_apply_of_comp_eq (tateLocalCohomologyIso Cᵥ Cᵣ n).inv_hom_id]
  have hξ := hom_apply_hom_apply_of_comp_eq (tateLocalCohomologyIso Aᵥ Aᵣ r).inv_hom_id
    (show ModuleCat.of k ((∀ v, cohomology (Aᵥ v) r) × (∀ w, cohomology (Aᵣ w) r)) from ξ)
  rw [tateLocalCohomologyIso_hom_apply] at hξ
  rw [tateLocalCohomologyIso_hom_apply]
  have ρ1 : tateLocalResB φ ψ B ≫ prodFst _ _ =
      localRes φ B (fun v => Rep.res (φ v).toMonoidHom B) (fun _ => 𝟙 _) := prodLift_prodFst _ _
  have ρ2 : tateLocalResB φ ψ B ≫ prodSnd _ _ =
      localRes ψ B (fun w => Rep.res (ψ w).toMonoidHom B) (fun _ => 𝟙 _) := prodLift_prodSnd _ _
  refine Prod.ext (funext fun v => ?_) (funext fun w => ?_)
  · rw [tateLocalCup, LeibnizPairing.homologyMap_prodFst_prod_homology]
    refine (LeibnizPairing.piHomologyIso_hom_pi_homology (fun v => cupLeibniz (μᵥ v)) h _ _ v).trans ?_
    refine (cupLeibniz_homology (μᵥ v) h _ _).trans ?_
    refine congrArg₂ (fun p q => cupPairing (μᵥ v) h p q) (congrFun (congrArg Prod.fst hξ) v) ?_
    rw [hom_apply_hom_apply_of_comp_eq
      (HomologicalComplex.homologyMap_comp (tateLocalResB φ ψ B) (prodFst _ _) s).symm z, ρ1]
    exact congrFun (ConcreteCategory.congr_hom (homologyMap_piLift_piHomologyIso_hom _
      (fun v => cochainsMapAlong (φ v).toMonoidHom (continuous_toMonoidHom (φ v))
        (𝟙 (Rep.res (φ v).toMonoidHom B))) s) z) v
  · rw [tateLocalCup, LeibnizPairing.homologyMap_prodSnd_prod_homology]
    refine (LeibnizPairing.piHomologyIso_hom_pi_homology (fun w => cupLeibniz (μᵣ w)) h _ _ w).trans ?_
    refine (cupLeibniz_homology (μᵣ w) h _ _).trans ?_
    refine congrArg₂ (fun p q => cupPairing (μᵣ w) h p q) (congrFun (congrArg Prod.snd hξ) w) ?_
    rw [hom_apply_hom_apply_of_comp_eq
      (HomologicalComplex.homologyMap_comp (tateLocalResB φ ψ B) (prodSnd _ _) s).symm z, ρ2]
    exact congrFun (ConcreteCategory.congr_hom (homologyMap_piLift_piHomologyIso_hom _
      (fun w => cochainsMapAlong (ψ w).toMonoidHom (continuous_toMonoidHom (ψ w))
        (𝟙 (Rep.res (ψ w).toMonoidHom B))) s) z) w

end Cup

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.RealPlaces.HomologyMapProdFstProdLeftHomology =====
