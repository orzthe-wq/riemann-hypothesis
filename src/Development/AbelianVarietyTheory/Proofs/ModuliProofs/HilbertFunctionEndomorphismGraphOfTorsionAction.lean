module

public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Data.Fintype.Basic
public import Mathlib.Algebra.BigOperators.Fin
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.SectionsHaveFiniteDimension
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPrimitiveNormalisation
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueWeilIs
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsGenRosati
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LbIsoCubeLBOfWeilIsAdjoint
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.WeilIsAlternatingSkewNatural
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsNeZeroHalfStandardAltFormConstOfExponentOn
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPolarisationFormOfLineBundle
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PrincipalPolarisationVolumeFormSymmetricAmple
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsCountSqEqDetFormOnTorsion
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Splits
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.ThetaMove
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsGrowthBasicPropertiesAbelianVariety
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.SectionArithmetic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.RelProdPow, Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilPairingOfPolarisationFormLinComb, Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilPairingTorsionBasisSymplectic, Development.AbelianVarietyTheory.Proofs.ModuliProofs.HilbertFunctionEndomorphismGraphOfTorsionAction

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.RelProdPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.RelProdPow", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Data.Fintype.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Fin\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.RelationPowers

theorem rel_pow {G U : Type} [Monoid G] [Monoid U] (R : G → U → Prop) (h1 : R 1 1)
    (hmul : ∀ (x x' : G) (c c' : U), R x c → R x' c' → R (x * x') (c * c'))
    (x : G) (c : U) (h : R x c) (k : ℕ) : R (x ^ k) (c ^ k) := by
  induction k with
  | zero => simpa using h1
  | succ k ih =>
    rw [pow_succ, pow_succ]
    exact hmul _ _ _ _ ih h

theorem rel_prod_pow {G U : Type} [Monoid G] [CommMonoid U] (R : G → U → Prop) (h1 : R 1 1)
    (hmul : ∀ (x x' : G) (c c' : U), R x c → R x' c' → R (x * x') (c * c'))
    (n : ℕ) (y : Fin n → G) (c : Fin n → U) (a : Fin n → ℕ) (h : ∀ i, R (y i) (c i)) :
    R (List.prod (List.ofFn fun i : Fin n => y i ^ a i)) (∏ i : Fin n, c i ^ a i) := by
  induction n with
  | zero => simpa using h1
  | succ n ih =>
    rw [List.ofFn_succ, List.prod_cons, Fin.prod_univ_succ]
    exact hmul _ _ _ _ (rel_pow R h1 hmul _ _ (h 0) _)
      (ih (fun i => y i.succ) (fun i => c i.succ) (fun i => a i.succ) (fun i => h i.succ))

end GlobalTheory.RelationPowers
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.RelProdPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilPairingOfPolarisationFormLinComb =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilPairingOfPolarisationFormLinComb", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.SectionsHaveFiniteDimension\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPrimitiveNormalisation\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueWeilIs\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsGenRosati\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LbIsoCubeLBOfWeilIsAdjoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Splits\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.ThetaMove\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZV

namespace GlobalTheory.PairingOfForm

open ReciprocityTheory.ChartRestriction.G.Out CommutatorPairing DescentPairing PrimNorm AdjointOfPairing

variable {S : Scheme.{0}} {A : Over S} [GrpObj A]

theorem weilIs_swap {L : LB A.left} (hL : L.IsLB) {k : ℤ} {T : Over S} {x y : T ⟶ A} {c : Γ(T.left, ⊤)ˣ}
    (h : WeilIs A L k x y c) : WeilIs A L k y x c⁻¹ := by
  intro p
  obtain ⟨V, hp, ⟨θx, θy, h1, h2⟩, h3⟩ := h p
  refine ⟨V, hp, ⟨θy, θx, h2, h1⟩, fun θ₁ θ₂ e₁ e₂ => ?_⟩
  have H := h3 θ₂ θ₁ e₂ e₁
  unfold CommIsOf at H ⊢
  refine corr_of_val hL fun q J hJ => ?_
  have e := val_corr hJ H (𝟙 _)
  simp only [val_mul hJ, H1.val_constGen, unitRes, map_inv] at e ⊢
  rw [e, mul_inv_cancel_right]

abbrev fr {X Y : Scheme.{0}} (ψ : Y ⟶ X) : Group.Abelianization (FreeGroup (Y ⟶ X)) :=
  Group.Abelianization.of (FreeGroup.of ψ)

def charSums (L : LB A.left) (hL : L.IsLB) {T : Over S} (x : T ⟶ A) :
    Subgroup (Group.Abelianization (FreeGroup ((T ⊗ A).left ⟶ A.left)) × Γ(T.left, ⊤)ˣ) where
  carrier := {s | ∃ (K : Type) (_ : Fintype K) (φ : K → ((T ⊗ A).left ⟶ A.left)) (ε : K → ℤ)
    (u : LB.Gen (LB.LinComb L φ ε)), u.IsGen ∧ ∏ k, fr (φ k) ^ ε k = s.1 ∧
      ∀ (Z : Over S) (t : Z ⟶ T) (w : Z ⟶ A) (z : Z.left) (J), Good L z J →
        val u (lift t ((t ≫ x) * w)).left z J = val u (lift t w).left z J * gm t.left z ⊤ s.2}
  one_mem' := ⟨PEmpty, inferInstance, PEmpty.elim, PEmpty.elim, LB.oneGen L, fun _ _ => (map_one _).trans
    ((congrArg₂ (· * ·) (Fintype.prod_empty _) (map_one _)).trans (_root_.mul_one _)).symm,
    Fintype.prod_empty _, fun Z t w z J _ => by rw [val_one, val_one, Prod.snd_one, map_one, _root_.mul_one]⟩
  mul_mem' := by
    rintro ⟨_, c⟩ ⟨_, c'⟩ ⟨K, _, φ, ε, u, hu, rfl, h⟩ ⟨K', _, φ', ε', u', hu', rfl, h'⟩
    refine ⟨K ⊕ K', inferInstance, _, _, LB.mulGen L _ _ _ _ u u', DVR.mulGen_isGen _ _ _ _ _ _ _ hu hu',
      Fintype.prod_sum_type _, fun Z t w z J hJ => ?_⟩
    rw [val_mul hJ, val_mul hJ, h Z t w z J hJ, h' Z t w z J hJ, Prod.snd_mul, map_mul, _root_.mul_mul_mul_comm]
  inv_mem' := by
    rintro ⟨_, c⟩ ⟨K, _, φ, ε, u, hu, rfl, h⟩
    refine ⟨K, inferInstance, _, _, LB.invGen L _ _ u, DVR.invGen_isGen _ _ _ _ hu,
      by simp only [zpow_neg, Finset.prod_inv_distrib, Prod.fst_inv], fun Z t w z J hJ => ?_⟩
    rw [val_inv, val_inv, h Z t w z J hJ, Prod.snd_inv, map_inv, mul_inv]

variable {L : LB A.left} (hL : L.IsLB) {T : Over S} (x : T ⟶ A)

theorem eq_one_of_mem (hG : GlobalFnsSt) (hA : IsAbelianScheme A) {c : Γ(T.left, ⊤)ˣ}
    (h : (1, c) ∈ charSums L hL x) : c = 1 := by
  obtain ⟨K, _, φ, ε, u, hu, hs, ht⟩ := h
  have key : ∀ (U : Type) [CommGroup U] (f : ((T ⊗ A).left ⟶ A.left) → U), ∏ k, f (φ k) ^ ε k = 1 := by
    intro U _ f
    have e := congrArg (Group.Abelianization.lift (FreeGroup.lift f)) hs
    simpa [map_prod, map_zpow] using e
  set p := (fst T A).left with hp_def
  set e := (lift (𝟙 T) (1 : T ⟶ A)).left with he_def
  have hl : ∀ w : T ⟶ A, (lift (𝟙 T) w).left ≫ p = 𝟙 _ := fun w => by
    rw [hp_def, ← Over.comp_left, lift_fst, Over.id_left]
  have hfe : FormEq (fun k => (p ≫ e) ≫ φ k) ε φ ε := by
    intro U _ f
    rw [key U f]
    simpa using key U (fun ψ => f ((p ≫ e) ≫ ψ))
  obtain ⟨u', hu', hv⟩ := exists_gen hL hfe (LB.pullGen L φ ε u (p ≫ e)) (LB.isGen_pullGen L φ ε u hu _)
  have hall : ∀ (Z : Scheme.{0}) (r : Z ⟶ (T ⊗ A).left) (z : Z) (J : (Z ⟶ A.left) → L.ι), Good L z J →
      val u r z J = val u (r ≫ p ≫ e) z J := by
    intro Z r z J hJ
    rw [gen_unique hL p e (hl 1) (GlobalTheory.CommutatorPairing.surj_fst hG hA T) hu hu' ?_ Z r z J hJ,
      hv Z r z J hJ, val_pull hJ]
    intro y J' hJ'
    rw [hv _ e y J' hJ', val_pull hJ', ← Category.assoc, hl 1, Category.id_comp]
  have hz : ∀ z : T.left, gm (𝟙 T.left) z ⊤ c = 1 := by
    intro z
    obtain ⟨J, hJ, -⟩ := exists_good L hL z (K := PEmpty) PEmpty.elim PEmpty.elim (fun a => a.elim) (fun a => a.elim)
    have h1 := ht T (𝟙 T) 1 z J hJ
    rw [hall _ _ z J hJ, hall _ (lift (𝟙 T) 1).left z J hJ, ← Category.assoc, hl, ← Category.assoc, hl,
      Over.id_left] at h1
    exact mul_left_cancel (h1.symm.trans (_root_.mul_one _).symm)
  apply Units.ext
  apply fn_ext
  intro z _
  rw [gs_unit _ z ⊤ (by simp) c, gs_unit _ z ⊤ (by simp) 1, hz z, map_one]

theorem pull_mem {B : Over S} {K : Type} [Fintype K] {φ : K → (B.left ⟶ A.left)} {ε : K → ℤ}
    (u : LB.Gen (LB.LinComb L φ ε)) (hu : u.IsGen) (ρ : T ⊗ A ⟶ B) (c : Γ(T.left, ⊤)ˣ)
    (h : ∀ (Z : Over S) (t : Z ⟶ T) (w : Z ⟶ A) (z : Z.left) (J), Good L z J →
      val u (lift t ((t ≫ x) * w) ≫ ρ).left z J = val u (lift t w ≫ ρ).left z J * gm t.left z ⊤ c) :
    (∏ k, fr (ρ.left ≫ φ k) ^ ε k, c) ∈ charSums L hL x := by
  refine ⟨K, inferInstance, fun k => ρ.left ≫ φ k, ε, LB.pullGen L φ ε u ρ.left,
    LB.isGen_pullGen L φ ε u hu ρ.left, rfl, fun Z t w z J hJ => ?_⟩
  rw [val_pull hJ, val_pull hJ]
  simpa only [Over.comp_left] using h Z t w z J hJ

private theorem gm_res_pullU_eq_gm_comp' {X Y Z : Scheme.{0}} (r : Z ⟶ Y) (a : Y ⟶ X) (z : Z) (U : X.Opens)
    (W : Y.Opens) (h : W ≤ a ⁻¹ᵁ U) (hz : r z ∈ W) (u : Γ(X, U)ˣ) :
    gm r z W (res h (pullU a U u)) = gm (r ≫ a) z U u := by
  rw [← gm_id_pull r z W hz, pullU_res₂, gm_rp₂ r a z U _ _ hz]

theorem const_mem (p₀ : T.left) (hT : ∀ p : T.left, p = p₀) (a : T ⟶ A) :
    (fr (fst T A ≫ a).left, 1) ∈ charSums L hL x := by
  obtain ⟨j₀, hj₀⟩ := LB.mem_of_cover hL (a.left p₀)
  set ψ := (fst T A ≫ a).left with hψ_def
  have hψ : ∀ y, ψ y ∈ L.U j₀ := fun y => by
    have e : (fst T A).left y = p₀ := hT _
    show a.left ((fst T A).left y) ∈ L.U j₀
    rw [e]
    exact hj₀
  have hle : ∀ i : PUnit → L.ι,
      (LB.LinComb L (fun _ : PUnit => ψ) (fun _ => (1 : ℤ))).U i ≤ ψ ⁻¹ᵁ (L.U (i PUnit.unit) ⊓ L.U j₀) :=
    fun i y hy => ⟨Set.mem_iInter.1 hy PUnit.unit, hψ y⟩
  have h0 : ∀ y, y ∈ LB.wchart L (fun _ : PUnit => ψ) (fun _ => j₀) :=
    fun y => Set.mem_iInter.2 fun _ => hψ y
  refine ⟨PUnit, inferInstance, fun _ => ψ, fun _ => 1,
    ⟨fun i => res (hle i) (pullU ψ _ (L.g (i PUnit.unit) j₀))⟩, ?_, by simp, ?_⟩
  · intro i i'
    apply Units.ext
    apply fn_ext
    intro y hy
    rw [gs_unit _ y _ hy, gs_unit _ y _ hy]
    congr 1
    rw [map_mul]
    dsimp only
    rw [LB.res_res, LB.res_res, gm_rp₁ _ _ _ _ _ hy, gm_rp₁ _ _ _ _ _ hy]
    have g : gm (𝟙 _) y ((LB.LinComb L (fun _ : PUnit => ψ) (fun _ => (1 : ℤ))).U i ⊓
        (LB.LinComb L (fun _ : PUnit => ψ) (fun _ => (1 : ℤ))).U i')
        ((LB.LinComb L (fun _ : PUnit => ψ) (fun _ => (1 : ℤ))).g i i') =
        ∏ k : PUnit, gm (𝟙 _ ≫ ψ) y (L.U (i k) ⊓ L.U (i' k)) (L.g (i k) (i' k)) ^ (1 : ℤ) :=
      gm_linComb L _ _ (𝟙 _) y i i' hy.1 hy.2
    rw [g]
    have e := trF_trans hL (fun _ : PUnit => ψ) (fun _ => (1 : ℤ)) (𝟙 _) y hy.1 hy.2 (h0 y)
    simp only [trF, Finset.univ_unique, Finset.prod_singleton, zpow_one, Category.id_comp] at e ⊢
    exact e.symm
  · intro Z t' w z J hJ
    have key : ∀ r : Z.left ⟶ (T ⊗ A).left,
        val (⟨fun i => res (hle i) (pullU ψ _ (L.g (i PUnit.unit) j₀))⟩ :
          LB.Gen (LB.LinComb L (fun _ : PUnit => ψ) (fun _ => 1))) r z J =
        gm (r ≫ ψ) z (L.U (J (r ≫ ψ)) ⊓ L.U j₀) (L.g (J (r ≫ ψ)) j₀) := by
      intro r
      unfold val
      exact gm_res_pullU_eq_gm_comp' r ψ z _ _ _ (Good.mem hJ (fun _ : PUnit => ψ) r) _
    rw [key, key]
    have e : ∀ v : Z ⟶ A, (lift t' v).left ≫ ψ = (t' ≫ a).left := fun v => by
      rw [hψ_def, ← Over.comp_left, lift_fst_assoc]
    rw [e, e]
    simp

variable [IsCommMonObj A]

theorem diff_mem (hG : GlobalFnsSt) (hA : IsAbelianScheme A) {L : RigLB A} (cb : CubicalStr A L)
    (p₀ : T.left) (hT : ∀ p : T.left, p = p₀) (n : ℕ) (hx : x ^ n = 1) (f : A ⟶ A) [IsMonHom f] (b : T ⟶ A)
    (hb : b ^ n = 1) (c : Γ(T.left, ⊤)ˣ) (hc : WeilIs A L.L n b (x ≫ f) c) :
    (diff₂ (fun q : T ⊗ A ⟶ A => fr q.left) ((snd T A ^ n) ≫ f) (fst T A ≫ b), c) ∈ charSums L.L L.isLB x := by
  obtain ⟨u, hu, hU⟩ := AdjointOfPairing.exists_gen_pairing hG hA cb p₀ hT n b hb
  have hxf : (x ≫ f) ^ n = 1 := by
    rw [← show postHom f T x = x ≫ f from rfl, ← map_pow, hx, map_one]
  have h1 := pull_mem L.isLB x u hu (lift (fst T A) (snd T A ≫ f)) c (fun Z t w z J hJ => by
    have e := hU (x ≫ f) c hxf hc Z t (w ≫ f) z J hJ
    have l : ∀ v : Z ⟶ A, lift t v ≫ lift (fst T A) (snd T A ≫ f) = lift t (v ≫ f) := fun v => by
      rw [comp_lift, lift_fst, lift_snd_assoc]
    rw [l, l, MonObj.mul_comp, Category.assoc]
    exact e)
  have h2 := const_mem L.isLB x p₀ hT 1
  have h3 := const_mem L.isLB x p₀ hT b
  have h4 := (charSums L.L L.isLB x).mul_mem ((charSums L.L L.isLB x).mul_mem h1 h2)
    ((charSums L.L L.isLB x).inv_mem h3)
  convert h4 using 1
  refine Prod.ext ?_ (by simp)
  have hp : (snd T A ≫ f) ^ n = (snd T A ^ n) ≫ f := (map_pow (postHom f (T ⊗ A)) (snd T A) n).symm
  have h1' : fst T A ≫ (1 : T ⟶ A) = 1 := by simp
  simp only [Prod.fst_mul, Prod.fst_inv]
  rw [AdjointOfPairing.prod_mulT n b (fst T A) (snd T A ≫ f) (h := fr), hp, h1', mul_comm (fst T A ≫ b)]
  simp only [diff₂]
  exact mul_right_comm _ _ _

theorem eq_prod (hG : GlobalFnsSt) (hA : IsAbelianScheme A) {L : RigLB A} (cb : CubicalStr A L)
    (p₀ : T.left) (hT : ∀ p : T.left, p = p₀) (n : ℕ) (hx : x ^ n = 1) (y : T ⟶ A) (hy : y ^ n = 1)
    {I : Type} [Fintype I] (φ : I → (A ⟶ A)) (hφ : ∀ i, IsMonHom (φ i)) (ε : I → ℤ) (s : A ⟶ A) [IsMonHom s]
    (hs : LBIso (abelian₂ A (LB.LinComb L.L (fun i => (φ i).left) ε)) (cubeLB A ![fst A A, snd A A ≫ s] L.L))
    (c : I → Γ(T.left, ⊤)ˣ) (hc : ∀ i, WeilIs A L.L n (x ≫ φ i) (y ≫ φ i) (c i)) (d : Γ(T.left, ⊤)ˣ)
    (hd : WeilIs A L.L n x (y ≫ s) d) : d = ∏ i, c i ^ ε i := by
  have hE : ∀ i, (diff₂ (fun q : T ⊗ A ⟶ A => fr q.left) ((snd T A ^ n) ≫ φ i) (fst T A ≫ y ≫ φ i), (c i)⁻¹) ∈
      charSums L.L L.isLB x := by
    intro i
    haveI := hφ i
    have hb : (y ≫ φ i) ^ n = 1 := by
      rw [← show postHom (φ i) T y = y ≫ φ i from rfl, ← map_pow, hy, map_one]
    exact diff_mem x hG hA cb p₀ hT n hx (φ i) (y ≫ φ i) hb (c i)⁻¹ (weilIs_swap L.isLB (hc i))
  have hEd : (diff₂ (fun q : T ⊗ A ⟶ A => fr q.left) ((snd T A ^ n) ≫ 𝟙 A) (fst T A ≫ y ≫ s), d⁻¹) ∈
      charSums L.L L.isLB x := by
    have hb : (y ≫ s) ^ n = 1 := by
      rw [← show postHom s T y = y ≫ s from rfl, ← map_pow, hy, map_one]
    have hw := weilIs_swap L.isLB hd
    rw [← Category.comp_id x] at hw
    exact diff_mem x hG hA cb p₀ hT n hx (𝟙 A) (y ≫ s) hb d⁻¹ hw
  have hflat : LBIso (LB.LinComb L.L (fun p : ULift.{0} (Finset (Fin 2)) × I =>
        (psum A (x2 A) p.1.down).left ≫ (φ p.2).left) (fun p => ε p.2 * (-1) ^ (2 - p.1.down.card)))
      (LB.LinComb L.L (fun J : ULift.{0} (Finset (Fin 2)) => (psum A ![fst A A, snd A A ≫ s] J.down).left)
        (fun J => (-1) ^ (2 - J.down.card))) := by
    have hN : LBIso (abelian₂ A (LB.LinComb L.L (fun i => (φ i).left) ε))
        (LB.LinComb L.L (fun p : ULift.{0} (Finset (Fin 2)) × I =>
          (psum A (x2 A) p.1.down).left ≫ (φ p.2).left) (fun p => ε p.2 * (-1) ^ (2 - p.1.down.card))) := by
      have refl : ∀ {X : Scheme.{0}} {M : LB X}, M.IsLB → LBIso M M := by
        intro X M hM
        refine ⟨⟨fun p => M.g p.1 p.2⟩, fun (p q : M.ι × M.ι) => unit_ext fun z hz => ?_⟩
        refine (gm_res (𝟙 X) z _ hz _).trans (Eq.symm ?_)
        refine ((map_mul _ _ _).trans (congrArg₂ (· * ·) (gm_div M M (𝟙 X) z p q hz)
          (gm_res (𝟙 X) z _ hz _))).trans ?_
        have a := gm_cocycle hM (𝟙 X) z hz.1.1 hz.2.1 hz.2.2
        have b := gm_cocycle hM (𝟙 X) z hz.1.1 hz.1.2 hz.2.2
        change gm (𝟙 X) z _ (M.g p.1 q.1) * (gm (𝟙 X) z _ (M.g p.2 q.2))⁻¹ *
          gm (𝟙 X) z _ (M.g q.1 q.2) = gm (𝟙 X) z _ (M.g p.1 p.2)
        rw [mul_right_comm, a, ← b, mul_inv_cancel_right]
      exact LBIso.chartPull (chartFlat L.L _ _ _ _) (chartPullId _)
        (refl (LB.isLB_linComb L.isLB _ _))
    exact LBIso.trans (LB.isLB_linComb L.isLB _ _) (LB.isLB_linComb (LB.isLB_linComb L.isLB _ _) _ _)
      (LB.isLB_linComb L.isLB _ _) hN.symm hs
  obtain ⟨u, hu⟩ := NormRos.exists_gen_of_lbIso hflat
  have hF := pull_mem L.isLB x u hu (lift (snd T A ^ n) (fst T A ≫ y)) 1 (fun Z t w z J hJ => by
    have e : ∀ v : Z ⟶ A, lift t v ≫ lift (snd T A ^ n) (fst T A ≫ y) = lift (v ^ n) (t ≫ y) := fun v => by
      rw [comp_lift, lift_fst_assoc, comp_pow, lift_snd]
    have c1 : t ≫ (1 : T ⟶ A) = 1 := by simpa using comp_pow (1 : T ⟶ A) 0 t
    rw [e, e, mul_pow, ← comp_pow, hx, c1, _root_.one_mul, map_one, _root_.mul_one])
  have cubeP : ∏ J : ULift.{0} (Finset (Fin 2)), fr ((lift (snd T A ^ n) (fst T A ≫ y)).left ≫
      (psum A ![fst A A, snd A A ≫ s] J.down).left) ^ ((-1 : ℤ) ^ (2 - J.down.card)) =
      diff₂ (fun q : T ⊗ A ⟶ A => fr q.left) ((snd T A ^ n) ≫ 𝟙 A) (fst T A ≫ y ≫ s) := by
    rw [prod_square (lift (snd T A ^ n) (fst T A ≫ y)) (fst A A) (snd A A ≫ s) (h := fr), lift_fst,
      lift_snd_assoc, Category.comp_id, Category.assoc]
  have flatP : ∀ i, ∏ J : ULift.{0} (Finset (Fin 2)), fr ((lift (snd T A ^ n) (fst T A ≫ y)).left ≫
      (psum A (x2 A) J.down).left ≫ (φ i).left) ^ ((-1 : ℤ) ^ (2 - J.down.card)) =
      diff₂ (fun q : T ⊗ A ⟶ A => fr q.left) ((snd T A ^ n) ≫ φ i) (fst T A ≫ y ≫ φ i) := by
    intro i
    have := hφ i
    have e := prod_square (lift (snd T A ^ n) (fst T A ≫ y)) (fst A A) (snd A A)
      (h := fun ψ => fr (ψ ≫ (φ i).left))
    simp only [Category.assoc] at e
    rw [show x2 A = ![fst A A, snd A A] from rfl, e, lift_fst, lift_snd]
    simp only [diff₂, ← Over.comp_left, MonObj.mul_comp, one_comp, Category.assoc]
  have hQ := (charSums L.L L.isLB x).mul_mem ((charSums L.L L.isLB x).mul_mem hEd
    ((charSums L.L L.isLB x).inv_mem ((charSums L.L L.isLB x).prod_mem
      (fun i (_ : i ∈ (Finset.univ : Finset I)) => (charSums L.L L.isLB x).zpow_mem (hE i) (ε i))))) ((charSums L.L L.isLB x).inv_mem hF)
  have hz1 : ∀ (a : Group.Abelianization (FreeGroup ((T ⊗ A).left ⟶ A.left)) × (Γ(T.left, ⊤))ˣ) (m : ℤ),
      (a ^ m).1 = a.1 ^ m := fun _ _ => rfl
  have h1 := eq_one_of_mem L.isLB x hG hA (c := d⁻¹ * ∏ i, c i ^ ε i) (by
    convert hQ using 1
    refine Prod.ext ?_ ?_
    · simp only [Prod.fst_mul, Prod.fst_inv, Prod.fst_prod, hz1]
      rw [Fintype.prod_sum_type]
      simp only [Sum.elim_inl, Sum.elim_inr]
      rw [cubeP, Fintype.prod_prod_type, Finset.prod_comm]
      simp only [zpow_neg, Finset.prod_inv_distrib, zpow_mul', Finset.prod_zpow, flatP]
      exact (mul_inv_cancel _).symm
    · simp [Prod.snd_prod, Finset.prod_inv_distrib])
  rw [inv_mul_eq_one] at h1
  exact h1

end GlobalTheory.PairingOfForm

namespace GlobalTheory


open PairingOfForm in
theorem weilIs_of_formIs_linComb : Out.Laws → Out.Laws2 → ∀ (K : Type) [Field K] [IsAlgClosed K] (P : Out.PolAV (Sp K)) (I : Type) [Fintype I] (φ : I → (P.A ⟶ P.A)) (ε : I → ℤ) (s : P.A ⟶ P.A) (k : ℕ) (x y : Out.baseOver (Sp K) ⟶ P.A) (c : I → Kˣ), (k : K) ≠ 0 → (∀ i, IsMonHom (φ i)) → FormIs P (LB.LinComb P.L (fun i => (φ i).left) ε) s → x ^ k = 1 → y ^ k = 1 → (∀ i, Out.WeilIs P.A P.L k (x ≫ φ i) (y ≫ φ i) (unitOn (c i))) → Out.WeilIs P.A P.L k x (y ≫ s) (unitOn (∏ i, c i ^ ε i)) := by
  intro hl hl2 K _ _ P I _ φ ε s k x y c hk hφ hF hx hy hc
  obtain ⟨t, ht⟩ := P.rigid
  letI := P.isAb.comm
  have := hF.1
  obtain ⟨cb⟩ := (hl.cube (Sp K) P (RigLB.mk P.L t P.isLB ht) rfl).1
  obtain ⟨d, hd, -⟩ := (hl.weil (Sp K) P k (Out.baseOver (Sp K))).1 x (y ≫ s) hx (by
    rw [← show PrimNorm.postHom s _ y = y ≫ s from rfl, ← map_pow, hy, map_one])
  have hsub : Subsingleton (Out.baseOver (Sp K)).left := inferInstanceAs (Subsingleton (PrimeSpectrum K))
  obtain ⟨p₀⟩ : Nonempty (Out.baseOver (Sp K)).left := inferInstanceAs (Nonempty (PrimeSpectrum K))
  have e := PairingOfForm.eq_prod x hl.globalFns P.isAb cb p₀ (fun p => Subsingleton.elim p p₀) k hx y hy φ hφ
    ε s hF.2 (fun i => unitOn (c i)) hc d hd
  have hu : unitOn (∏ i, c i ^ ε i) = ∏ i, unitOn (c i) ^ ε i := by
    unfold unitOn
    simp [map_prod, map_zpow]
  rw [hu, ← e]
  exact hd

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilPairingOfPolarisationFormLinComb =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilPairingTorsionBasisSymplectic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilPairingTorsionBasisSymplectic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.SectionsHaveFiniteDimension\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.WeilIsAlternatingSkewNatural\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsNeZeroHalfStandardAltFormConstOfExponentOn\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.RelProdPow\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilPairingOfPolarisationFormLinComb\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZV

namespace GlobalTheory.FormTorsion

alias rel_prod := _root_.GlobalTheory.RelationPowers.rel_prod_pow

theorem unitOn_inj {R : Type} [CommRing R] : Function.Injective (unitOn (R := R)) := fun _ _ h =>
  Units.ext ((ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (CommRingCat.of R)).inv).1 (congrArg Units.val h))

theorem weilIs_linComb (hW : Out.WeilSt) {K : Type} [Field K] (P : Out.PolAV (Sp K)) (k : ℕ) (ζ : Kˣ) {n : ℕ}
    (y : Fin n → (Out.baseOver (Sp K) ⟶ P.A)) (z : Out.baseOver (Sp K) ⟶ P.A) (hz : z ^ k = 1)
    (e : Fin n → ℤ) (a : Fin n → ℕ) (h : ∀ i, Out.WeilIs P.A P.L k (y i) z (unitOn (ζ ^ e i))) :
    Out.WeilIs P.A P.L k (Out.linComb y a) z (unitOn (ζ ^ ∑ i, (a i : ℤ) * e i)) := by
  obtain ⟨hu, hm, -, -⟩ := hW (Sp K) P k (Out.baseOver (Sp K))
  have h1 : Out.WeilIs P.A P.L k 1 z 1 := by
    obtain ⟨c, hc, hc'⟩ := hu 1 z (one_pow k) hz
    have h2 := hm _ _ _ _ _ hc hc
    rw [_root_.mul_one] at h2
    have : c = 1 := mul_eq_left.1 (hc' _ h2)
    exact this ▸ hc
  have H := rel_prod (fun x (c : Kˣ) => Out.WeilIs P.A P.L k x z (unitOn c))
    (by
      have : unitOn (1 : Kˣ) = 1 := map_one _
      show Out.WeilIs P.A P.L k 1 z (unitOn 1)
      rw [this]; exact h1)
    (fun x x' c c' hx hx' => by
      have : unitOn (c * c') = unitOn c * unitOn c' := map_mul _ _ _
      show Out.WeilIs P.A P.L k (x * x') z (unitOn (c * c'))
      rw [this]; exact hm _ _ _ _ _ hx hx') n y (fun i => ζ ^ e i) a h
  have e' : ∏ i, (ζ ^ e i) ^ a i = ζ ^ ∑ i, (a i : ℤ) * e i := by
    have key : ∀ t : Finset (Fin n), ∏ i ∈ t, (ζ ^ e i) ^ a i = ζ ^ ∑ i ∈ t, (a i : ℤ) * e i := fun t => by
      induction t using Finset.induction_on with
      | empty => simp
      | insert b t hb ih =>
        rw [Finset.prod_insert hb, Finset.sum_insert hb, ih, zpow_add, ← zpow_natCast, ← zpow_mul,
          _root_.mul_comm (e b)]
    exact key _
  rw [← e']
  exact H

theorem weilIs_symm_zpow {K : Type} [Field K] (P : Out.PolAV (Sp K)) (k : ℕ) (ζ : Kˣ)
    {x y : Out.baseOver (Sp K) ⟶ P.A} {e : ℤ} (h : Out.WeilIs P.A P.L k x y (unitOn (ζ ^ e))) :
    Out.WeilIs P.A P.L k y x (unitOn (ζ ^ (-e))) := by
  have : unitOn (ζ ^ (-e)) = (unitOn (ζ ^ e))⁻¹ := by
    rw [zpow_neg]; exact map_inv _ _
  rw [this]
  exact GlobalTheory.CommPairing.weilIs_symm P.isLB h

theorem injective_stdSymp (g k : ℕ) :
    Function.Injective (fun (x : Fin (2 * g) → ZMod k) a => ∑ l, x l * ((Out.stdSymp g l a : ℤ) : ZMod k)) := by
  intro x x' h
  apply GlobalTheory.injective_toBilin'_stdSymp (R := ZMod k) g
  ext a
  have := congrFun h a
  simpa [Matrix.toBilin'_apply, Pi.single_apply] using this

theorem exists_matrix_form : Out.Laws → Out.Laws2 → ∀ (g N k : ℕ) (Mat : Matrix (Fin (2 * g)) (Fin (2 * g)) (ZMod k)), ∃ S : Matrix (Fin (2 * g)) (Fin (2 * g)) (ZMod k), ∀ (K : Type) [Field K] [IsAlgClosed K] (P : Out.PolAV (Sp K)) (pt : Fin (2 * g) → (Out.baseOver (Sp K) ⟶ P.A)) (ζ : Kˣ) (f s : P.A ⟶ P.A), (k : K) ≠ 0 → IsPrimitiveRoot ζ k → TorsBasis P.A k pt → (∀ i j, Out.WeilIs P.A P.L k (pt i) (pt j) (unitOn (ζ ^ Out.stdSymp g i j))) → IsMonHom f → ActsBy pt f Mat → FormIs P (LB.LinComb P.L (K := Fin 2) ![𝟙 P.A.left, f.left] ![(N : ℤ), (N : ℤ)]) s → ActsBy pt s S := by
  intro hL hL2 g N k Mat
  classical
  refine ⟨fun i j => Function.invFun
    (fun (x : Fin (2 * g) → ZMod k) a => ∑ l, x l * ((Out.stdSymp g l a : ℤ) : ZMod k))
    (fun a => -(((Out.stdSymp g a j : ℤ) : ZMod k) * N +
      (∑ i, Mat i a * -(∑ l, Mat l j * ((Out.stdSymp g l i : ℤ) : ZMod k))) * N)) i, ?_⟩
  intro K _ _ P pt ζ f s hk hζ hB hpt hf hM hs
  refine ⟨hB.pos, fun j => ?_⟩
  haveI : NeZero k := ⟨fun e => hk (by simp [e])⟩
  haveI := hs.isMonHom
  have tors : ∀ (u : P.A ⟶ P.A) [IsMonHom u] i, (pt i ≫ u) ^ k = 1 := fun u _ i => by
    have := congrArg (IsMonHom.monoidHom u _) (hB.pow_eq_one i)
    rw [map_pow, map_one] at this
    exact this
  obtain ⟨c, hc, -⟩ := hB.existsUnique (tors s j)
  rw [← hc]
  congr 1
  funext i
  congr 1
  refine congrFun (?_ : c = _) i
  rw [← Function.leftInverse_invFun (injective_stdSymp g k) c]
  congr 1
  funext a
  have w₁ := weilIs_linComb hL.weil P k ζ pt (pt a) (hB.pow_eq_one a) _ (fun i => (c i).val) (fun i => hpt i a)
  rw [hc] at w₁
  have w₂ : ∀ i, Out.WeilIs P.A P.L k (pt i) (pt j ≫ f)
      (unitOn (ζ ^ (-∑ l, ((Mat l j).val : ℤ) * Out.stdSymp g l i))) := fun i => by
    rw [hM.comp_eq j]
    exact weilIs_symm_zpow P k ζ (weilIs_linComb hL.weil P k ζ pt (pt i) (hB.pow_eq_one i) _ _ (fun l => hpt l i))
  have w₃ := weilIs_linComb hL.weil P k ζ pt _ (tors f j) _ (fun i => (Mat i a).val) w₂
  rw [← hM.comp_eq a] at w₃
  have eφ : (fun i : Fin 2 => ((![𝟙 P.A, f] : Fin 2 → (P.A ⟶ P.A)) i).left) = ![𝟙 P.A.left, f.left] := by
    funext i; fin_cases i <;> rfl
  have w₄ := _root_.GlobalTheory.weilIs_of_formIs_linComb hL hL2 K P (Fin 2) ![𝟙 P.A, f] ![(N : ℤ), (N : ℤ)] s k (pt a) (pt j)
    ![ζ ^ Out.stdSymp g a j, ζ ^ ∑ i, ((Mat i a).val : ℤ) * (-∑ l, ((Mat l j).val : ℤ) * Out.stdSymp g l i)] hk
    (fun i => by
      fin_cases i
      · exact (inferInstance : IsMonHom (𝟙 P.A))
      · exact hf)
    (by rw [eφ]; exact hs) (hB.pow_eq_one a) (hB.pow_eq_one j)
    (fun i => by
      fin_cases i
      · show Out.WeilIs P.A P.L k (pt a ≫ 𝟙 _) (pt j ≫ 𝟙 _) _
        rw [Category.comp_id, Category.comp_id]
        exact hpt a j
      · exact w₃)
  rw [Fin.prod_univ_two] at w₄
  simp only [Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_fin_one] at w₄
  rw [← zpow_mul, ← zpow_mul, ← zpow_add] at w₄
  have w₅ := weilIs_symm_zpow P k ζ w₄
  have e := unitOn_inj (((hL.weil (Sp K) P k _).1 _ _ (tors s j) (hB.pow_eq_one a)).unique w₁ w₅)
  rw [← mul_inv_eq_one, ← zpow_sub, hζ.zpow_eq_one_iff_dvd, ← ZMod.intCast_zmod_eq_zero_iff_dvd] at e
  push_cast at e
  simp only [ZMod.natCast_zmod_val] at e
  exact sub_eq_zero.1 e

end GlobalTheory.FormTorsion
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilPairingTorsionBasisSymplectic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.HilbertFunctionEndomorphismGraphOfTorsionAction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.HilbertFunctionEndomorphismGraphOfTorsionAction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.SectionsHaveFiniteDimension\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPolarisationFormOfLineBundle\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PrincipalPolarisationVolumeFormSymmetricAmple\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsCountSqEqDetFormOnTorsion\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilPairingTorsionBasisSymplectic\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsGrowthBasicPropertiesAbelianVariety\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.SectionArithmetic\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZV

namespace GlobalTheory.GraphVolume

open GlobalTheory.CechPic

private theorem sec_eq_sec_one_pow {X : Scheme.{0}} {A : LB X} (hA : A.IsLB) (s : A.Sec) :
    ∀ k : ℕ, ∃ u : (lbPow A (k + 1)).Sec, Out.nonzeroLocus u = Out.nonzeroLocus s := by
  intro k
  induction k with
  | zero =>
    have hA1 : (lbPow A (0 + 1)).IsLB := LB.isLB_linComb hA _ _
    refine exists_sec_nonzeroLocus_eq_of_lbIso hA1 hA ((cls_eq_iff hA1 hA).1 ?_) s
    rw [cls_lbPow hA _ hA1, zero_add, one_smul]
  | succ k ih =>
    obtain ⟨u, hu⟩ := ih
    have hB : (lbPow A (k + 1)).IsLB := LB.isLB_linComb hA _ _
    have hC : (lbPow A (k + 1 + 1)).IsLB := LB.isLB_linComb hA _ _
    have hD : (LB.div (lbPow A (k + 1 + 1)) (lbPow A (k + 1))).IsLB := LB.isLB_div hC hB
    have hI : LBIso (LB.div (lbPow A (k + 1 + 1)) (lbPow A (k + 1))) A := by
      refine (cls_eq_iff hD hA).1 ?_
      rw [cls_div hC hB hD, cls_lbPow hA _ hC, cls_lbPow hA _ hB, succ_nsmul, add_sub_cancel_left]
    obtain ⟨t, ht⟩ := exists_sec_nonzeroLocus_eq_of_lbIso hD hA hI s
    obtain ⟨w, hw⟩ := exists_sec_nonzeroLocus_eq_inf_div hB hC t u
    exact ⟨w, by rw [hw, ht, hu, inf_idem]⟩

private theorem mem_nonzeroLocus_pullSec {X : Scheme.{0}} {L : LB X} (f : X ⟶ X) (n : ℕ) (s : (lbPow L n).Sec) (x : X)
    (hx : f.base x ∈ Out.nonzeroLocus s) :
    x ∈ Out.nonzeroLocus (ReciprocityTheory.ChartRestriction.G.H1.SectionArithmetic.pullSec s f) := by
  obtain ⟨j, hj⟩ := exists_chart_of_mem_nonzeroLocus hx
  have hxj : x ∈ (LB.LinComb L (K := PUnit) (fun _ => f ≫ 𝟙 X) (fun _ => (n : ℤ))).U j :=
    Set.mem_iInter.2 fun k => Set.mem_iInter.1 hj k
  rw [mem_nonzeroLocus_iff_isUnit _ hxj]
  have e : gs (𝟙 X) x _ ((ReciprocityTheory.ChartRestriction.G.H1.SectionArithmetic.pullSec s f).f j) = gs (𝟙 X ≫ f) x _ (s.f j) :=
    (gs_res _ x _ hxj _).trans (gs_pull _ f x _ hj _)
  rw [e]
  exact (mem_nonzeroLocus_iff_pull s (𝟙 X ≫ f) x (by simpa using hj)).1 (by simpa using hx)

theorem isAmpleLB_graph {X : Scheme.{0}} {L : LB X} (hL : IsAmpleLB L) (f : X ⟶ X) {N : ℕ} (hN : 1 ≤ N) :
    IsAmpleLB (LB.LinComb L (K := Fin 2) ![𝟙 X, f] ![(N : ℤ), (N : ℤ)]) := by
  have hLB : L.IsLB := hL.isLB
  have hM : (LB.LinComb L (K := Fin 2) ![𝟙 X, f] ![(N : ℤ), (N : ℤ)]).IsLB := LB.isLB_linComb hLB _ _
  refine { isLB := hM, compactSpace := hL.compactSpace, exists_affine := fun x => ?_ }
  obtain ⟨n1, hn1, s1, hx1, ha1⟩ := hL.exists_affine x
  obtain ⟨n2, hn2, s2, hx2, -⟩ := hL.exists_affine (f.base x)
  have hxt := mem_nonzeroLocus_pullSec f n2 s2 x hx2
  have hT : (LB.LinComb L (K := PUnit) (fun _ => f ≫ 𝟙 X) (fun _ => (n2 : ℤ))).IsLB := LB.isLB_linComb hLB _ _
  have hA : (lbPow L n1).IsLB := LB.isLB_linComb hLB _ _
  obtain ⟨k1, hk1⟩ : ∃ k, k + 1 = n2 * N := ⟨n2 * N - 1, by have := Nat.mul_pos hn2 hN; omega⟩
  obtain ⟨k2, hk2⟩ : ∃ k, k + 1 = n1 * N := ⟨n1 * N - 1, by have := Nat.mul_pos hn1 hN; omega⟩
  obtain ⟨u1, hu1⟩ := sec_eq_sec_one_pow hA s1 k1
  obtain ⟨u2, hu2⟩ := sec_eq_sec_one_pow hT (ReciprocityTheory.ChartRestriction.G.H1.SectionArithmetic.pullSec s2 f) k2
  have hA1 : (lbPow (lbPow L n1) (k1 + 1)).IsLB := LB.isLB_linComb hA _ _
  have hT2 : (lbPow (LB.LinComb L (K := PUnit) (fun _ => f ≫ 𝟙 X) (fun _ => (n2 : ℤ))) (k2 + 1)).IsLB :=
    LB.isLB_linComb hT _ _
  have hB : (lbPow (LB.LinComb L (K := Fin 2) ![𝟙 X, f] ![(N : ℤ), (N : ℤ)]) (n1 * n2)).IsLB :=
    LB.isLB_linComb hM _ _
  have hDv := LB.isLB_div hB hA1
  have hI : LBIso (LB.div (lbPow (LB.LinComb L (K := Fin 2) ![𝟙 X, f] ![(N : ℤ), (N : ℤ)]) (n1 * n2))
      (lbPow (lbPow L n1) (k1 + 1)))
      (lbPow (LB.LinComb L (K := PUnit) (fun _ => f ≫ 𝟙 X) (fun _ => (n2 : ℤ))) (k2 + 1)) := by
    refine (cls_eq_iff hDv hT2).1 ?_
    rw [cls_div hB hA1 hDv, cls_lbPow hM _ hB, cls_lbPow hA _ hA1, cls_lbPow hLB _ hA, cls_lbPow hT _ hT2,
      cls_linComb hLB _ _ hM, cls_linComb hLB _ _ hT, Fin.sum_univ_two, hk1, hk2]
    simp only [Finset.univ_unique, Finset.sum_singleton, Matrix.cons_val_zero, Matrix.cons_val_one,
      Category.comp_id, GlobalTheory.CechPic.pull_id]
    module
  obtain ⟨w, hw⟩ := exists_sec_nonzeroLocus_eq_of_lbIso hDv hT2 hI u2
  obtain ⟨v, hv⟩ := exists_sec_nonzeroLocus_eq_inf_div hA1 hB w u1
  refine ⟨n1 * n2, Nat.mul_pos hn1 hn2, v, ?_, ?_⟩
  · rw [hv, hw, hu2, hu1]
    exact ⟨hxt, hx1⟩
  · rw [hv, hw, hu2, hu1]
    exact isAffineOpen_nonzeroLocus_inf hT _ ha1

theorem exists_sec_ne_zero {X : Scheme.{0}} [Nonempty X] {L : LB X} (hL : L.IsLB) (f : X ⟶ X) (N κ : ℕ)
    (hD : IsAmpleLB (LB.LinComb L (K := Fin 2) ![𝟙 X, f] ![(κ : ℤ), -1])) :
    ∃ n, 1 ≤ n ∧ ∃ s : (LB.div (lbPow (lbPow L (N * (1 + κ))) n)
      (lbPow (LB.LinComb L (K := Fin 2) ![𝟙 X, f] ![(N : ℤ), (N : ℤ)]) n)).Sec, ∃ j, s.f j ≠ 0 := by
  obtain ⟨x⟩ := ‹Nonempty X›
  obtain ⟨n, hn, s, hx, -⟩ := hD.exists_affine x
  refine ⟨n, hn, ?_⟩
  suffices H : ∃ v : (LB.div (lbPow (lbPow L (N * (1 + κ))) n)
      (lbPow (LB.LinComb L (K := Fin 2) ![𝟙 X, f] ![(N : ℤ), (N : ℤ)]) n)).Sec, x ∈ Out.nonzeroLocus v by
    obtain ⟨v, hxv⟩ := H
    obtain ⟨k, hk⟩ := exists_chart_of_mem_nonzeroLocus hxv
    refine ⟨v, k, fun h0 => ?_⟩
    have hb := (mem_nonzeroLocus_iff_basicOpen v hk).1 hxv
    rw [h0, Scheme.basicOpen_zero] at hb
    exact hb
  rcases Nat.eq_zero_or_pos N with rfl | hN
  · have hLc : (lbPow L (0 * (1 + κ))).IsLB := LB.isLB_linComb hL _ _
    have hLcn : (lbPow (lbPow L (0 * (1 + κ))) n).IsLB := LB.isLB_linComb hLc _ _
    have hM : (LB.LinComb L (K := Fin 2) ![𝟙 X, f] ![((0 : ℕ) : ℤ), ((0 : ℕ) : ℤ)]).IsLB := LB.isLB_linComb hL _ _
    have hMn : (lbPow (LB.LinComb L (K := Fin 2) ![𝟙 X, f] ![((0 : ℕ) : ℤ), ((0 : ℕ) : ℤ)]) n).IsLB :=
      LB.isLB_linComb hM _ _
    have hQ := LB.isLB_div hLcn hMn
    obtain ⟨t, ht⟩ := (cls_eq_zero_iff hQ).1 (by
      rw [cls_div hLcn hMn hQ, cls_lbPow hLc _ hLcn, cls_lbPow hL _ hLc, cls_lbPow hM _ hMn,
        cls_linComb hL _ _ hM, Fin.sum_univ_two]
      simp)
    refine ⟨DVR.genSec t ht, ?_⟩
    rw [nonzeroLocus_genSec hQ t ht]
    trivial
  obtain ⟨m, rfl⟩ : ∃ m, N = m + 1 := ⟨N - 1, by omega⟩
  have hDL : (LB.LinComb L (K := Fin 2) ![𝟙 X, f] ![(κ : ℤ), -1]).IsLB := hD.isLB
  have hDn : (lbPow (LB.LinComb L (K := Fin 2) ![𝟙 X, f] ![(κ : ℤ), -1]) n).IsLB := LB.isLB_linComb hDL _ _
  obtain ⟨u, hu⟩ := sec_eq_sec_one_pow hDn s m
  have hDnm := LB.isLB_linComb hDn (K := PUnit) (fun _ => 𝟙 X) (fun _ => ((m + 1 : ℕ) : ℤ))
  have hLc : (lbPow L ((m + 1) * (1 + κ))).IsLB := LB.isLB_linComb hL _ _
  have hLcn : (lbPow (lbPow L ((m + 1) * (1 + κ))) n).IsLB := LB.isLB_linComb hLc _ _
  have hM : (LB.LinComb L (K := Fin 2) ![𝟙 X, f] ![((m + 1 : ℕ) : ℤ), ((m + 1 : ℕ) : ℤ)]).IsLB :=
    LB.isLB_linComb hL _ _
  have hMn : (lbPow (LB.LinComb L (K := Fin 2) ![𝟙 X, f] ![((m + 1 : ℕ) : ℤ), ((m + 1 : ℕ) : ℤ)]) n).IsLB :=
    LB.isLB_linComb hM _ _
  have hQ := LB.isLB_div hLcn hMn
  have hI : LBIso (LB.div (lbPow (lbPow L ((m + 1) * (1 + κ))) n)
      (lbPow (LB.LinComb L (K := Fin 2) ![𝟙 X, f] ![((m + 1 : ℕ) : ℤ), ((m + 1 : ℕ) : ℤ)]) n))
      (lbPow (lbPow (LB.LinComb L (K := Fin 2) ![𝟙 X, f] ![(κ : ℤ), -1]) n) (m + 1)) := by
    refine (cls_eq_iff hQ hDnm).1 ?_
    rw [cls_div hLcn hMn hQ, cls_lbPow hLc _ hLcn, cls_lbPow hL _ hLc, cls_lbPow hM _ hMn,
      cls_lbPow hDn _ hDnm, cls_lbPow hDL _ hDn, cls_linComb hL _ _ hM, cls_linComb hL _ _ hDL,
      Fin.sum_univ_two, Fin.sum_univ_two]
    simp only [Matrix.cons_val_zero, Matrix.cons_val_one, GlobalTheory.CechPic.pull_id]
    module
  obtain ⟨v, hv⟩ := exists_sec_nonzeroLocus_eq_of_lbIso hQ hDnm hI u
  exact ⟨v, by rw [hv, hu]; exact hx⟩

theorem symB_graph {K : Type} [Field K] {A : Over (Sp K)} [GrpObj A] {L : LB A.left} (hL : L.IsLB) (h : SymB L)
    (f : A ⟶ A) [IsMonHom f] (a b : ℤ) : SymB (LB.LinComb L (K := Fin 2) ![𝟙 A.left, f.left] ![a, b]) := by
  have hM := LB.isLB_linComb hL ![𝟙 A.left, f.left] ![a, b]
  have hMi := pull_isLB hM (GrpObj.inv : A ⟶ A).left
  have hLi := pull_isLB hL (GrpObj.inv : A ⟶ A).left
  have e0 : GlobalTheory.CechPic.pull (GrpObj.inv : A ⟶ A).left (cls L hL) = cls L hL := by
    rw [← cls_pull hL _ hLi]
    exact ((cls_eq_iff hL hLi).2 h).symm
  have e1 : (GrpObj.inv : A ⟶ A).left ≫ f.left = f.left ≫ (GrpObj.inv : A ⟶ A).left := by
    rw [← Over.comp_left, ← Over.comp_left, GrpObj.inv_hom]
  refine (cls_eq_iff hM hMi).1 ?_
  rw [cls_pull hM _ hMi, cls_linComb hL _ _ hM, Fin.sum_univ_two]
  simp only [Matrix.cons_val_zero, Matrix.cons_val_one, GlobalTheory.CechPic.pull_id, map_add (f := _), map_zsmul]
  rw [e0, ← GlobalTheory.CechPic.pull_comp, e1, GlobalTheory.CechPic.pull_comp, e0]

theorem eq_of_sq_eq {k B a b : ℕ} (hB : B ^ 2 < k) (ha : a ≤ B) (hb : b ≤ B)
    (h : (a : ZMod k) ^ 2 = (b : ZMod k) ^ 2) : a = b := by
  have ha2 : a ^ 2 < k := lt_of_le_of_lt (Nat.pow_le_pow_left ha 2) hB
  have hb2 : b ^ 2 < k := lt_of_le_of_lt (Nat.pow_le_pow_left hb 2) hB
  have h' : ((a ^ 2 : ℕ) : ZMod k) = ((b ^ 2 : ℕ) : ZMod k) := by push_cast; exact h
  rw [ZMod.natCast_eq_natCast_iff', Nat.mod_eq_of_lt ha2, Nat.mod_eq_of_lt hb2] at h'
  exact Nat.pow_left_injective (by norm_num) h'

end GlobalTheory.GraphVolume

namespace GlobalTheory

open GraphVolume

theorem hilbert_graph_of_torsion : Out.Laws → Out.Laws2 → ∀ (g N κ l j : ℕ) (Mat : Matrix (Fin (2 * g)) (Fin (2 * g)) (ZMod (l ^ j))), 1 ≤ N → l.Prime → (N * (1 + κ)) ^ (2 * g) < l ^ j → ∃ δ ≤ (N * (1 + κ)) ^ g, ∀ (K : Type) [Field K] [IsAlgClosed K] (P : Out.PolAV (Sp K)) (pt : Fin (2 * g) → (Out.baseOver (Sp K) ⟶ P.A)) (ζ : Kˣ) (f : P.A ⟶ P.A), P.g = g → (l : K) ≠ 0 → IsPrimitiveRoot ζ (l ^ j) → TorsBasis P.A (l ^ j) pt → (∀ i i', Out.WeilIs P.A P.L ((l ^ j : ℕ) : ℤ) (pt i) (pt i') (unitOn (ζ ^ Out.stdSymp g i i'))) → IsMonHom f → ActsBy pt f Mat → Out.RelAmple P.A (LB.LinComb P.L (K := Fin 2) ![𝟙 P.A.left, f.left] ![(κ : ℤ), -1]) → SymB (LB.LinComb P.L (K := Fin 2) ![𝟙 P.A.left, f.left] ![(N : ℤ), (N : ℤ)]) ∧ ∀ e ≥ 1, SectionsHaveFiniteDimension P.A.hom (lbPow (LB.LinComb P.L (K := Fin 2) ![𝟙 P.A.left, f.left] ![(N : ℤ), (N : ℤ)]) e) (δ * e ^ g) := by
  intro hL1 hL2 g N κ l j Mat hN hl hB
  obtain ⟨S, hS⟩ := _root_.GlobalTheory.FormTorsion.exists_matrix_form hL1 hL2 g N (l ^ j) Mat
  classical
  have hBk : ((N * (1 + κ)) ^ g) ^ 2 < l ^ j := by rw [← pow_mul, mul_comm g 2]; exact hB
  refine ⟨if h : ∃ d ≤ (N * (1 + κ)) ^ g, (d : ZMod (l ^ j)) ^ 2 = S.det then Classical.choose h else 0, ?_, ?_⟩
  · split_ifs with h
    · exact (Classical.choose_spec h).1
    · exact Nat.zero_le _
  intro K _ _ P pt ζ f hg hl0 hζ hT hW hf hAct hD
  subst hg
  have := hf
  have hprop : IsProper P.A.hom := P.isAb.proper
  have hPL : P.L.IsLB := P.isLB
  set M := LB.LinComb P.L (K := Fin 2) ![𝟙 P.A.left, f.left] ![(N : ℤ), (N : ℤ)] with hMdef
  have hM : M.IsLB := LB.isLB_linComb hPL _ _
  have hSym : SymB M := symB_graph hPL (_root_.GlobalTheory.principal_polarisation_numerics hL1 hL2 K P).2.2.1 f _ _
  have hAmpL : IsAmpleLB P.L := (relAmple_iff_isAmpleLB_of_isAffine P.A hPL).1 P.ample
  have hAmpM : IsAmpleLB M := isAmpleLB_graph hAmpL f.left hN
  have hRelM : Out.RelAmple P.A M := (relAmple_iff_isAmpleLB_of_isAffine P.A hM).2 hAmpM
  obtain ⟨s, hs⟩ := _root_.GlobalTheory.BundleForm.exists_formIs hL1 hL2 K P M hM
  have hk : ((l ^ j : ℕ) : K) ≠ 0 := by push_cast; exact pow_ne_zero _ hl0
  have hSs : ActsBy pt s S := hS K P pt ζ f s hk hζ hT hW hf hAct hs
  obtain ⟨δ, hVol, hH0, hdet⟩ := _root_.GlobalTheory.SectionCount.sq_vol_eq_det hL1 hL2 K P M s l hl hl0 hM hRelM hSym hs
  have hδ2 : (δ : ZMod (l ^ j)) ^ 2 = S.det := hdet j pt S hT hSs

  have hc : 1 ≤ N * (1 + κ) := Nat.one_le_iff_ne_zero.2 (Nat.mul_ne_zero (by omega) (by omega))
  have hDa : IsAmpleLB (LB.LinComb P.L (K := Fin 2) ![𝟙 P.A.left, f.left] ![(κ : ℤ), -1]) :=
    (relAmple_iff_isAmpleLB_of_isAffine P.A (LB.isLB_linComb hPL _ _)).1 hD
  have hne : Nonempty (𝟙_ (Over (Sp K))).left := by
    change Nonempty (Sp K)
    infer_instance
  have : Nonempty P.A.left := ⟨(η[P.A] : 𝟙_ (Over (Sp K)) ⟶ P.A).left.base (Classical.choice hne)⟩
  obtain ⟨n, hn, t, ht⟩ := exists_sec_ne_zero hPL f.left N κ hDa
  have hLc : (lbPow P.L (N * (1 + κ))).IsLB := LB.isLB_linComb hPL _ _
  have hLcn : (lbPow (lbPow P.L (N * (1 + κ))) n).IsLB := LB.isLB_linComb hLc _ _
  have hMn : (lbPow M n).IsLB := LB.isLB_linComb hM _ _
  have V1 : Vol P.A.hom P.L P.g 1 := (_root_.GlobalTheory.principal_polarisation_numerics hL1 hL2 K P).1
  have V2 : Vol P.A.hom (lbPow P.L (N * (1 + κ))) P.g (((N * (1 + κ) : ℕ) : ℝ) ^ P.g * 1) :=
    (_root_.GlobalTheory.VolBasic.vol_basic K P P.L P.g hPL).2.2.2.1 _ 1 hc V1
  have V3 : Vol P.A.hom (lbPow (lbPow P.L (N * (1 + κ))) n) P.g
      ((n : ℝ) ^ P.g * (((N * (1 + κ) : ℕ) : ℝ) ^ P.g * 1)) :=
    (_root_.GlobalTheory.VolBasic.vol_basic K P _ P.g hLc).2.2.2.1 n _ hn V2
  have V4 : Vol P.A.hom (lbPow M n) P.g ((n : ℝ) ^ P.g * (δ : ℝ)) :=
    (_root_.GlobalTheory.VolBasic.vol_basic K P M P.g hM).2.2.2.1 n _ hn hVol
  have hle := ((_root_.GlobalTheory.VolBasic.vol_basic K P (lbPow M n) P.g hMn).2.2.2.2.2 _ t hLcn ht).2 _ _ V4 V3
  have hnpos : (0 : ℝ) < (n : ℝ) ^ P.g := pow_pos (by exact_mod_cast hn) _
  have hδB : δ ≤ (N * (1 + κ)) ^ P.g := by
    have h1 : (δ : ℝ) ≤ ((N * (1 + κ) : ℕ) : ℝ) ^ P.g := by
      have := le_of_mul_le_mul_left (by simpa using hle) hnpos
      simpa using this
    exact_mod_cast h1
  have hex : ∃ d ≤ (N * (1 + κ)) ^ P.g, (d : ZMod (l ^ j)) ^ 2 = S.det := ⟨δ, hδB, hδ2⟩
  rw [dite_eq_left hex]
  have hsp := Classical.choose_spec hex
  have hEq : δ = Classical.choose hex := eq_of_sq_eq hBk hδB hsp.1 (hδ2.trans hsp.2.symm)
  rw [← hEq]
  exact ⟨hSym, hH0⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.HilbertFunctionEndomorphismGraphOfTorsionAction =====
