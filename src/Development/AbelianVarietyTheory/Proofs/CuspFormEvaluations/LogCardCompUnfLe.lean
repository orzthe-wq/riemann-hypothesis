module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound
public import Development.AbelianVarietyTheory.PublishedTheorems.Landherr₂.ExistsNormTensor
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFinsetSelfDualClassesHerm
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsHermCoordOfDatum
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FinrankEqOfInjectiveOfSpan
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.HermitianFormsSameSignatureSameSpace
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LandherrStOfHasseNormSt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PointEqIffIsometryClosed
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TypeFnPeriodExistModuliNonempty
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.HostGeneratorPowFourTraceNormModEight
public import Mathlib.GroupTheory.IndexNSmul
public import Mathlib.LinearAlgebra.Dimension.Torsion.Finite
public import Formalism.LocalToGlobal.ProjectiveLattices.UnFree
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CardCompLePeriodSpaces
import Development.AbelianVarietyTheory.Proofs.HermitianTraceForms.TraceFormDualOneTraceFormDual
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Lemma
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CardNonisometricCmTorusDataLe, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FamilyUnifIndexEqOfMarkedLatticeIsometry, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CardPeriodSpacesFamilyUniformisationLe, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LogCardCompUnfLe

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CardNonisometricCmTorusDataLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CardNonisometricCmTorusDataLe", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Landherr₂.ExistsNormTensor\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFinsetSelfDualClassesHerm\nimport Development.AbelianVarietyTheory.Proofs.HermitianTraceForms.TraceFormDualOneTraceFormDual\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsHermCoordOfDatum\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FinrankEqOfInjectiveOfSpan\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.HermitianFormsSameSignatureSameSpace\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LandherrStOfHasseNormSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

namespace GlobalTheory.DataClassCount

open scoped nonZeroDivisors
open Matrix ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.HermModel

variable {E : Type} [Field E] [NumberField E]

theorem mem_of_forall_mul_smul {V : Type} [AddCommGroup V] [Module E V]
    (AA : Submodule (𝓞 E) E) (hfg : AA.FG) (h0 : AA ≠ ⊥) (N : AddSubmonoid V) (v : V)
    (h : ∀ a ∈ AA, ∀ b : E, (∀ c ∈ AA, ∃ o : 𝓞 E, (o : E) = b * c) → (a * b) • v ∈ N) :
    v ∈ N := by
  let I : FractionalIdeal (𝓞 E)⁰ E := ⟨AA, FractionalIdeal.isFractional_of_fg hfg⟩
  have hI : I ≠ 0 := fun h => h0 ((congrArg FractionalIdeal.coeToSubmodule h).trans
    FractionalIdeal.coe_zero)
  have h1 : (1 : E) ∈ I * I⁻¹ := by
    rw [mul_inv_cancel₀ hI]
    exact FractionalIdeal.one_mem_one _
  have key : ∀ r ∈ I * I⁻¹, r • v ∈ N := by
    intro r hr
    refine FractionalIdeal.mul_induction_on (C := fun r => r • v ∈ N) hr ?_ ?_
    · intro a ha b hb
      refine h a ha b fun c hc => ?_
      exact (FractionalIdeal.mem_one_iff _).1 ((FractionalIdeal.mem_inv_iff hI).1 hb c hc)
    · intro x y hx hy
      rw [add_smul]
      exact N.add_mem hx hy
  simpa using key 1 h1

def divLat {r : ℕ} (AA : Submodule (𝓞 E) E) (M : Submodule (𝓞 E) (Fin r → E)) :
    Submodule (𝓞 E) (Fin r → E) where
  carrier := {v | ∀ a ∈ AA, a • v ∈ M}
  add_mem' := fun hx hy a ha => by
    rw [smul_add]; exact M.add_mem (hx a ha) (hy a ha)
  zero_mem' := fun a _ => by rw [smul_zero]; exact M.zero_mem
  smul_mem' := fun c x hx a ha => by
    rw [smul_comm]; exact M.smul_mem c (hx a ha)

theorem smul_mem_divLat {r : ℕ} {AA : Submodule (𝓞 E) E} {M : Submodule (𝓞 E) (Fin r → E)}
    {v : Fin r → E} (hv : v ∈ M) {b : E} (hb : ∀ c ∈ AA, ∃ o : 𝓞 E, (o : E) = b * c) :
    b • v ∈ divLat AA M := by
  intro a ha
  obtain ⟨o, ho⟩ := hb a ha
  rw [smul_smul, mul_comm, ← ho]
  exact M.smul_mem o hv

theorem mem_iff_divLat {r : ℕ} {AA : Submodule (𝓞 E) E} (hfg : AA.FG) (h0 : AA ≠ ⊥)
    (M : Submodule (𝓞 E) (Fin r → E)) (v : Fin r → E) :
    v ∈ M ↔ ∀ b : E, (∀ c ∈ AA, ∃ o : 𝓞 E, (o : E) = b * c) → b • v ∈ divLat AA M := by
  refine ⟨fun hv b hb => smul_mem_divLat hv hb, fun h => ?_⟩
  refine mem_of_forall_mul_smul AA hfg h0 M.toAddSubmonoid v fun a ha b hb => ?_
  rw [mul_smul]
  exact h b hb a ha

theorem isLattice_divLat {r : ℕ} {AA : Submodule (𝓞 E) E} (hfg : AA.FG) (h0 : AA ≠ ⊥)
    {M : Submodule (𝓞 E) (Fin r → E)} (hM : M.FG)
    (hs : Submodule.span E (M : Set (Fin r → E)) = ⊤) :
    ReciprocityTheory.MultiplicativeHeights.IsLattice (divLat AA M) := by
  constructor
  · obtain ⟨a, ha, ha0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot h0
    let f : (Fin r → E) →ₗ[𝓞 E] (Fin r → E) := (LinearMap.lsmul E (Fin r → E) a).restrictScalars _
    have hf : Function.Injective f := smul_right_injective _ ha0
    apply Submodule.fg_of_fg_map_injective f hf
    haveI : IsNoetherian (𝓞 E) M := isNoetherian_of_fg_of_noetherian M hM
    refine Submodule.FG.of_le_of_isNoetherian (T := M) ?_
    rintro _ ⟨v, hv, rfl⟩
    exact hv a ha
  · apply top_unique
    rw [← hs]
    rw [Submodule.span_le]
    intro v hv
    apply mem_of_forall_mul_smul AA hfg h0 (Submodule.span E (divLat AA M : Set (Fin r → E))).toAddSubmonoid v
    intro a ha b hb
    rw [mul_smul]
    exact Submodule.smul_mem _ a (Submodule.subset_span (smul_mem_divLat hv hb))
variable [IsCMField E]

theorem herm_smul_smul {r : ℕ} (G : Matrix (Fin r) (Fin r) E) (ξ a b : E) (x y : Fin r → E) :
    ξ * FD.herm G (a • x) (b • y) = ξ * FD.herm G x y * a * FD.cc b := by
  rw [herm_smul_left, herm_smul_right]; ring

theorem selfDual_divLat {r : ℕ} {AA : Submodule (𝓞 E) E} (hfg : AA.FG) (h0 : AA ≠ ⊥) (ξ : E)
    (hA : ∀ x : E, (∀ a ∈ AA, ∀ b ∈ AA, ∃ z : ℤ, Algebra.trace ℚ E (ξ * x * a * FD.cc b) = z) ↔
      IsIntegral ℤ x) (G : Matrix (Fin r) (Fin r) E) {M : Submodule (𝓞 E) (Fin r → E)}
    (hM : ∀ v, (∀ y ∈ M, ∃ n : ℤ, Algebra.trace ℚ E (ξ * FD.herm G v y) = n) ↔ v ∈ M) :
    (∀ x ∈ divLat AA M, ∀ y ∈ divLat AA M, IsIntegral ℤ (FD.herm G x y)) ∧
      ∀ x, (∀ y ∈ divLat AA M, IsIntegral ℤ (FD.herm G x y)) → x ∈ divLat AA M := by
  constructor
  · intro x hx y hy
    refine (hA _).1 fun a ha b hb => ?_
    rw [← herm_smul_smul]
    exact (hM _).2 (hx a ha) _ (hy b hb)
  · intro x hx a ha
    refine (hM _).1 fun y hy => ?_
    let N : AddSubmonoid (Fin r → E) :=
      { carrier := {y | ∃ n : ℤ, Algebra.trace ℚ E (ξ * FD.herm G (a • x) y) = n}
        add_mem' := by
          rintro u w ⟨n, hn⟩ ⟨k, hk⟩
          refine ⟨n + k, ?_⟩
          rw [herm_add_right, mul_add, map_add (f := _), hn, hk]
          push_cast; rfl
        zero_mem' := ⟨0, by rw [herm_zero_right]; simp⟩ }
    refine mem_of_forall_mul_smul AA hfg h0 N y fun a' ha' b hb => ?_
    change ∃ n : ℤ, _
    rw [mul_smul, herm_smul_smul]
    exact (hA _).2 (hx _ (smul_mem_divLat hy hb)) a ha a' ha'

theorem exists_isometry {H : Host E} (D D' : Datum H) {r : ℕ} (ξ : E)
    (G : Matrix (Fin r) (Fin r) E) (φ : D.La →ₗ[𝓞 E] (Fin r → E))
    (φ' : D'.La →ₗ[𝓞 E] (Fin r → E)) (hφ : Function.Injective φ) (hφ' : Function.Injective φ')
    (hE : ∀ x y, ((D.EF x y : ℤ) : ℚ) = Algebra.trace ℚ E (ξ * FD.herm G (φ x) (φ y)))
    (hE' : ∀ x y, ((D'.EF x y : ℤ) : ℚ) = Algebra.trace ℚ E (ξ * FD.herm G (φ' x) (φ' y)))
    (g : (Fin r → E) ≃ₗ[E] (Fin r → E)) (hg : ∀ x y, FD.herm G (g x) (g y) = FD.herm G x y)
    (hm : ∀ x, x ∈ LinearMap.range φ ↔ g x ∈ LinearMap.range φ') :
    ∃ gam : D.La ≃ₗ[𝓞 E] D'.La, ∀ a b, D'.EF (gam a) (gam b) = D.EF a b := by
  have hmap : (LinearMap.range φ).map
      ((g.restrictScalars (𝓞 E) : (Fin r → E) ≃ₗ[𝓞 E] (Fin r → E)) :
        (Fin r → E) →ₗ[𝓞 E] (Fin r → E)) = LinearMap.range φ' := by
    ext y
    constructor
    · rintro ⟨x, hx, rfl⟩
      exact (hm x).1 hx
    · intro hy
      refine ⟨g.symm y, (hm _).2 (by rwa [g.apply_symm_apply]), g.apply_symm_apply y⟩
  let gam : D.La ≃ₗ[𝓞 E] D'.La := ((LinearEquiv.ofInjective φ hφ).trans
    (LinearEquiv.ofSubmodules (g.restrictScalars (𝓞 E)) _ _ hmap)).trans
      (LinearEquiv.ofInjective φ' hφ').symm
  have hgam : ∀ a, φ' (gam a) = g (φ a) := fun a =>
    congrArg Subtype.val ((LinearEquiv.ofInjective φ' hφ').apply_symm_apply _)
  refine ⟨gam, fun a b => ?_⟩
  have : ((D'.EF (gam a) (gam b) : ℤ) : ℚ) = D.EF a b := by
    rw [hE', hE, hgam, hgam, hg]
  exact_mod_cast this

end GlobalTheory.DataClassCount

open AlgebraicGeometry CategoryTheory Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory


open DataClassCount in
theorem card_nonisometric_data_le : GlobalTheory.Published.HasseNormSt → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (p q r : ℕ), r = p + q → ∀ (ξ : E) (AA : Submodule (𝓞 E) E), FD.cc ξ = -ξ → ξ ≠ 0 → AA.FG → AA ≠ ⊥ → (∀ x : E, (∀ a ∈ AA, ∀ b ∈ AA, ∃ z : ℤ, Algebra.trace ℚ E (ξ * x * a * FD.cc b) = z) ↔ IsIntegral ℤ x) → ∀ (m : ℕ) (Di : Fin m → Datum H), (∀ i, (Di i).p = p ∧ (Di i).q = q) → (∀ i j (gam : (Di i).La ≃ₗ[𝓞 E] (Di j).La), (∀ a b, (Di j).EF (gam a) (gam b) = (Di i).EF a b) → i = j) → (m : ℝ) ≤ (1 + 2 * max 1 ((2 * FD.fdeg E * r : ℝ) ^ 4 * FD.dE E ^ 2 / (4 * FD.fdeg E))) ^ (2 * FD.fdeg E * r ^ 2) * (r * max 1 ((2 * FD.fdeg E * r : ℝ) ^ 4 * FD.dE E ^ 2 / (4 * FD.fdeg E))) ^ (2 * FD.fdeg E * r ^ 2) := by
  intro hH E _ _ _ H p q r hr ξ AA hξ hξ0 hfg h0 hA m Di hpq hne
  rcases Nat.eq_zero_or_pos m with rfl | hm
  · rw [Nat.cast_zero]
    positivity
  let i0 : Fin m := ⟨0, hm⟩
  obtain ⟨G, φ0, hM0⟩ := GlobalTheory.exists_herm_coord_of_datum E H (Di i0) ξ hξ hξ0 r
    (by rw [(hpq i0).1, (hpq i0).2, hr])
  have hex := fun i => GlobalTheory.model_in_same_space (GlobalTheory.LocalQuad.landherrSt_of_hasseNormSt hH) hH E H
    (Di i0) (Di i) r ξ G φ0 (by rw [(hpq i0).1, (hpq i).1]) (by rw [(hpq i0).2, (hpq i).2]) hξ hM0
  choose φ hφ using hex
  obtain ⟨S, -, hS, hcard, -⟩ := GlobalTheory.exists_finset_selfDual_classes_herm G hM0.2.2.1
  have hcl := fun i => by
    have h := GlobalTheory.HermModel.rank_integral_selfDual E H (Di i) r ξ G (φ i) hξ (hφ i)
    have hsd := selfDual_divLat hfg h0 ξ hA G (M := LinearMap.range (φ i)) fun v => by
      rw [← h.2.2.2 v]
      exact ⟨fun h y => h _ ⟨y, rfl⟩, by rintro h _ ⟨y, rfl⟩; exact h y⟩
    exact hS _ (isLattice_divLat hfg h0 h.2.1 (hφ i).2.1) hsd.1 hsd.2
  choose L hL γ hγ hmem using hcl
  refine le_trans ?_ hcard
  have hinj : Function.Injective L := by
    intro i j hij
    let g : ∀ k : Fin m, (Fin r → E) ≃ₗ[E] (Fin r → E) := fun k =>
      Matrix.toLin'OfInv (γ k).inv_mul (γ k).mul_inv
    have hg : ∀ k x y, FD.herm G (g k x) (g k y) = FD.herm G x y := hγ
    have hgm : ∀ k x, x ∈ L k ↔ g k x ∈ divLat AA (LinearMap.range (φ k)) := hmem
    obtain ⟨gam, hgam⟩ := exists_isometry (Di i) (Di j) ξ G (φ i) (φ j) (hφ i).1 (hφ j).1
      (hφ i).2.2.2.2 (hφ j).2.2.2.2 ((g i).symm.trans (g j))
      (fun x y => by
        rw [LinearEquiv.trans_apply, LinearEquiv.trans_apply, hg, ← hg i,
          LinearEquiv.apply_symm_apply, LinearEquiv.apply_symm_apply])
      (fun x => by
        rw [mem_iff_divLat hfg h0, mem_iff_divLat hfg h0]
        refine forall₂_congr fun b _ => ?_
        rw [← map_smul, LinearEquiv.trans_apply, ← hgm, ← hij, hgm, LinearEquiv.apply_symm_apply])
    exact hne i j gam hgam
  have := Finset.card_le_card_of_injOn (s := Finset.univ) (t := S) L (fun i _ => hL i) hinj.injOn
  rw [Finset.card_univ, Fintype.card_fin] at this
  exact_mod_cast this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CardNonisometricCmTorusDataLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FamilyUnifIndexEqOfMarkedLatticeIsometry =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FamilyUnifIndexEqOfMarkedLatticeIsometry", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PointEqIffIsometryClosed\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TypeFnPeriodExistModuliNonempty\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory.UnifMatch

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

lemma isPeriod_comp_symm {D' D'' : Datum H} {g : ℕ} {ty : Fin g → (E →+* ℂ)}
    (gam : D'.La ≃ₗ[𝓞 E] D''.La) (hg : ∀ a b, D''.EF (gam a) (gam b) = D'.EF a b)
    {P : D'.La →+ (Fin g → ℂ)} (hP : IsPeriod D' ty P) :
    IsPeriod D'' ty (P.comp gam.symm.toLinearMap.toAddMonoidHom) := by
  obtain ⟨h1, h2, h3, h4, Hm, hH, hpos, hE⟩ := hP
  have hP' : ∀ x, (P.comp gam.symm.toLinearMap.toAddMonoidHom) x = P (gam.symm x) := fun _ => rfl
  have hr : (P.comp gam.symm.toLinearMap.toAddMonoidHom).range = P.range := by
    ext z
    constructor
    · rintro ⟨x, rfl⟩
      exact ⟨gam.symm x, rfl⟩
    · rintro ⟨x, rfl⟩
      exact ⟨gam x, by rw [hP', LinearEquiv.symm_apply_apply]⟩
  refine ⟨?_, ?_, ?_, ?_, Hm, hH, hpos, ?_⟩
  · intro a x k
    rw [hP', hP', map_smul, h1]
  · intro x y hxy
    exact gam.symm.injective (h2 hxy)
  · rw [hr]; exact h3
  · have : Set.range (P.comp gam.symm.toLinearMap.toAddMonoidHom) = Set.range P := by
      have := congrArg (fun s : AddSubgroup (Fin g → ℂ) => (s : Set (Fin g → ℂ))) hr
      simpa only [AddMonoidHom.coe_range] using this
    rw [this, h4]
  · intro x y
    rw [hP', hP', hE, ← hg, LinearEquiv.apply_symm_apply, LinearEquiv.apply_symm_apply]

lemma isHolTo_ex {D : Datum H} {l : Level H} {Xo : Moduli D l} {σ : KA l →+* ℂ} {g : ℕ}
    {ty : Fin g → (E →+* ℂ)} (U : FamilyUnif Xo σ ty) (i : Fin U.n) {P : (U.Di i).La →+ (Fin g → ℂ)}
    (hP : IsPeriod (U.Di i) ty P) : IsHolTo Set.univ (fun z => (U.ex i P z).left) := by
  have h := (U.hol i 0 Set.univ (fun _ => P) isOpen_univ
    ⟨fun _ _ => hP, fun _ => differentiableOn_const _⟩).2
  intro V f
  obtain ⟨ho, hd⟩ := h V f
  have hc : Differentiable ℂ (fun z : Fin g → ℂ => ((0 : Fin 0 → ℂ), z)) := by fun_prop
  refine ⟨?_, ?_⟩
  · have h3 := ho.preimage hc.continuous
    have h4 : {b ∈ Set.univ | ⊤ ≤ (U.ex i P b).left ⁻¹ᵁ V} =
        (fun z : Fin g → ℂ => ((0, z) : (Fin 0 → ℂ) × (Fin g → ℂ))) ⁻¹'
          {b ∈ Set.univ ×ˢ Set.univ | ⊤ ≤ (U.ex i P b.2).left ⁻¹ᵁ V} := by
      ext z
      exact ⟨fun hz => ⟨⟨trivial, trivial⟩, hz.2⟩, fun hz => ⟨trivial, hz.2⟩⟩
    exact h4 ▸ h3
  · refine hd.comp (f := fun z : Fin g → ℂ => ((0 : Fin 0 → ℂ), z)) hc.differentiableOn ?_
    intro z hz
    exact ⟨⟨trivial, trivial⟩, hz.2⟩

theorem index_eq_of_isometry : ThetaUnifAV → Out.Laws → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (σ : KA l →+* ℂ) (g : ℕ) (ty : Fin g → (E →+* ℂ)), 1 ≤ D.p + D.q → σ (baseKA l).ρ = H.rt0 → IsTypeFn H D.p D.q ty → ∀ U : FamilyUnif Xo σ ty, ∀ (i j : Fin U.n) (gam : (U.Di i).La ≃ₗ[𝓞 E] (U.Di j).La), (∀ a b, (U.Di j).EF (gam a) (gam b) = (U.Di i).EF a b) → (∀ a, ∃ e, gam (U.t i a) = U.t j a + l.M' • e) → i = j := by
  intro hT hL E _ _ _ H D l Xo σ g ty hr hσ hty U i j gam hg ht
  obtain ⟨-, P, hP⟩ := GlobalTheory.PeriodExists.period_of_isTypeFn H (U.Di i) g ty
    (by rw [(U.sig i).1, (U.sig i).2]; exact hty)
  have hP' := isPeriod_comp_symm gam hg hP
  refine U.disj i j P _ hP hP' ?_
  refine (GlobalTheory.UnifPoint.point_eq_iff_isometry_closed hT hL E H D l Xo σ g ty hr hσ hty (U.Di i) (U.Di j)
    (U.t i) (U.t j) P _ _ _ (U.ex i P) (U.ex j _)
    ⟨U.over_σ i P hP, hP, ⟨U.ex_add i P hP, U.ex_onto i P hP, isHolTo_ex U i hP, U.ex_diff i P hP⟩,
      U.ex_ker i P hP, U.ex_lin i P hP, U.ex_weil i P hP, U.ex_eta i P hP, U.ex_etaA i P hP⟩
    ⟨U.over_σ j _ hP', hP', ⟨U.ex_add j _ hP', U.ex_onto j _ hP', isHolTo_ex U j hP', U.ex_diff j _ hP'⟩,
      U.ex_ker j _ hP', U.ex_lin j _ hP', U.ex_weil j _ hP', U.ex_eta j _ hP', U.ex_etaA j _ hP'⟩).2
    ⟨gam, LinearEquiv.refl ℂ _, hg, fun a _ => ?_, fun a => ?_, fun a => ?_⟩
  · obtain ⟨e, he⟩ := ht a
    obtain ⟨c, hc⟩ : l.M ∣ l.M' := Nat.dvd_lcm_left _ _
    exact ⟨c • e, by rw [he, hc, mul_smul]⟩
  · obtain ⟨e, he⟩ := ht a
    obtain ⟨c, hc⟩ : l.A ∣ l.M' := Nat.dvd_lcm_right _ _
    exact ⟨c • e, by rw [he, hc, mul_smul]⟩
  · change P (gam.symm (gam a)) = P a
    rw [LinearEquiv.symm_apply_apply]

end GlobalTheory.UnifMatch
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FamilyUnifIndexEqOfMarkedLatticeIsometry =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CardPeriodSpacesFamilyUniformisationLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CardPeriodSpacesFamilyUniformisationLe", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Landherr₂.ExistsNormTensor\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CardNonisometricCmTorusDataLe\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FamilyUnifIndexEqOfMarkedLatticeIsometry\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.HostGeneratorPowFourTraceNormModEight\npublic import Mathlib.GroupTheory.IndexNSmul\npublic import Mathlib.LinearAlgebra.Dimension.Torsion.Finite\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFinsetSelfDualClassesHerm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory

namespace PeriodSpaceCount

theorem exists_injective_pi {R M : Type} [CommRing R] [IsDomain R] [AddCommGroup M] [Module R M]
    [Module.Finite R M] [Module.IsTorsionFree R M] {r : ℕ} (hr : Module.finrank R M = r) :
    ∃ φ : M →ₗ[R] (Fin r → R), Function.Injective φ := by
  obtain ⟨v, hv⟩ := exists_linearIndependent_of_le_finrank (R := R) (M := M) hr.ge
  have h1 := (Submodule.span R (Set.range v)).finrank_quotient_add_finrank
  rw [finrank_span_eq_card hv, Fintype.card_fin, hr] at h1
  have h2 : Module.IsTorsion R (M ⧸ Submodule.span R (Set.range v)) :=
    Module.finrank_eq_zero_iff_isTorsion.1 (by omega)
  obtain ⟨c, hc, hc0⟩ := Submodule.annihilator_top_inter_nonZeroDivisors h2
  have h3 : ∀ m : M, (c • (LinearMap.id : M →ₗ[R] M)) m ∈ Submodule.span R (Set.range v) := fun m => by
    have h3 := Submodule.mem_annihilator.1 hc (Submodule.Quotient.mk m) trivial
    rwa [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero] at h3
  refine ⟨(Module.Basis.span hv).equivFun.toLinearMap ∘ₗ LinearMap.codRestrict _ _ h3,
    (Module.Basis.span hv).equivFun.injective.comp fun x y h => ?_⟩
  exact smul_right_injective M (nonZeroDivisors.ne_zero hc0) (congrArg Subtype.val h)

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

theorem exists_generators (D : Datum H) {k : ℕ} (hk : 0 < k) :
    ∃ x : Fin (D.p + D.q) → D.La, ∀ m : D.La, ∃ (c : Fin (D.p + D.q) → 𝓞 E) (m' : D.La),
      m = ∑ i, c i • x i + k • m' := by
  have := D.fin
  have := D.proj
  obtain ⟨φ, hφ⟩ := exists_injective_pi D.rank
  obtain ⟨x, hx⟩ := BoundedBasis.exists_generators_mod_smul (a := (k : 𝓞 E))
    (Nat.cast_ne_zero.2 hk.ne') _ D.La φ hφ
  refine ⟨x, fun m => ?_⟩
  obtain ⟨c, m', h⟩ := hx m
  exact ⟨c, m', by rw [h, Nat.cast_smul_eq_nsmul]⟩

def Isometric (D D' : Datum H) : Prop :=
  ∃ gam : D.La ≃ₗ[𝓞 E] D'.La, ∀ a b, D'.EF (gam a) (gam b) = D.EF a b

theorem Isometric.refl (D : Datum H) : Isometric D D := ⟨LinearEquiv.refl _ _, fun _ _ => rfl⟩

theorem Isometric.symm {D D' : Datum H} (h : Isometric D D') : Isometric D' D := by
  obtain ⟨gam, h⟩ := h
  exact ⟨gam.symm, fun a b => by rw [← h]; simp⟩

theorem Isometric.trans {D D' D'' : Datum H} (h : Isometric D D') (h' : Isometric D' D'') :
    Isometric D D'' := by
  obtain ⟨gam, h⟩ := h
  obtain ⟨gam', h'⟩ := h'
  exact ⟨gam.trans gam', fun a b => by rw [← h, ← h']; rfl⟩

theorem card_isometric_le {D D₀ : Datum H} (h₀ : D₀.p + D₀.q = D.p + D.q) {k : ℕ} (hk : 0 < k)
    {n : ℕ} (Di : Fin n → Datum H) (t : ∀ i, D.La →ₗ[𝓞 E] (Di i).La)
    (hmatch : ∀ (i j : Fin n) (gam : (Di i).La ≃ₗ[𝓞 E] (Di j).La),
      (∀ a b, (Di j).EF (gam a) (gam b) = (Di i).EF a b) →
      (∀ a, ∃ e, gam (t i a) = t j a + k • e) → i = j)
    (s : Finset (Fin n)) (hs : ∀ i ∈ s, Isometric (Di i) D₀) :
    s.card ≤ k ^ (2 * FD.fdeg E * (D.p + D.q) ^ 2) := by
  classical
  have := D₀.fin
  have : Module.Finite ℤ D₀.La := Module.Finite.trans (𝓞 E) D₀.La
  have := datum_free_int D₀
  let K : AddSubgroup D₀.La := (nsmulAddMonoidHom k : D₀.La →+ D₀.La).range
  have hK : Nat.card (D₀.La ⧸ K) = k ^ Module.finrank ℤ D₀.La :=
    AddSubgroup.index_range_nsmul D₀.La k
  have : Finite (D₀.La ⧸ K) := Nat.finite_of_card_ne_zero (by rw [hK]; positivity)
  obtain ⟨x, hx⟩ := exists_generators D hk
  choose gam hgam using hs
  let F : s → Fin (D.p + D.q) → D₀.La ⧸ K := fun i c => QuotientAddGroup.mk (gam i.1 i.2 (t i.1 (x c)))
  have hF : Function.Injective F := by
    intro i j hij
    refine Subtype.ext (hmatch i.1 j.1 ((gam i.1 i.2).trans (gam j.1 j.2).symm) (fun a b => ?_)
      fun a => ?_)
    · rw [← hgam j.1 j.2, ← hgam i.1 i.2]
      simp
    · have h1 : ∀ c, ∃ e, gam i.1 i.2 (t i.1 (x c)) = gam j.1 j.2 (t j.1 (x c)) + k • e := fun c => by
        obtain ⟨e, he⟩ := QuotientAddGroup.eq.1 (congrFun hij c).symm
        exact ⟨e, by rw [show k • e = _ from he, add_neg_cancel_left]⟩
      choose e he using h1
      obtain ⟨c, m', rfl⟩ := hx a
      refine ⟨(gam j.1 j.2).symm (∑ d, c d • e d + gam i.1 i.2 (t i.1 m') - gam j.1 j.2 (t j.1 m')), ?_⟩
      apply (gam j.1 j.2).injective

      simp only [LinearEquiv.trans_apply, LinearEquiv.apply_symm_apply, map_add (f := _), map_nsmul, map_sum,
      map_smul, he, smul_add, smul_sub, Finset.sum_add_distrib, Finset.smul_sum, smul_comm k]
      abel
  have h2 := Nat.card_le_card_of_injective F hF
  rw [Nat.card_eq_fintype_card, Fintype.card_coe, Nat.card_fun, hK, datum_finrank_int, h₀,
    Nat.card_eq_fintype_card, Fintype.card_fin, ← pow_mul] at h2
  refine h2.trans (le_of_eq ?_)
  congr 1
  unfold FD.fdeg
  ring

theorem exists_representatives {n : ℕ} (Di : Fin n → Datum H) :
    ∃ (m : ℕ) (rep : Fin m → Fin n), (∀ c d, Isometric (Di (rep c)) (Di (rep d)) → c = d) ∧
      ∀ i, ∃ c, Isometric (Di i) (Di (rep c)) := by
  let S : Setoid (Fin n) := ⟨fun i j => Isometric (Di i) (Di j),
    fun _ => Isometric.refl _, Isometric.symm, Isometric.trans⟩
  let e := Finite.equivFin (Quotient S)
  refine ⟨_, fun c => (e.symm c).out, fun c d h => ?_, fun i => ⟨e (Quotient.mk S i), ?_⟩⟩
  · exact e.symm.injective (Quotient.out_equiv_out.1 h)
  · simp only [Equiv.symm_apply_apply]
    exact Isometric.symm (Quotient.mk_out (s := S) i)

end PeriodSpaceCount


open PeriodSpaceCount in
theorem familyUnif_card_le : GlobalTheory.Published.HasseNormSt → ThetaUnifAV → Out.Laws → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (σ : KA l →+* ℂ) (g : ℕ) (ty : Fin g → (E →+* ℂ)), 1 ≤ D.p + D.q → σ (baseKA l).ρ = H.rt0 → IsTypeFn H D.p D.q ty → ∀ U : FamilyUnif Xo σ ty, ∀ (r : ℕ), r = D.p + D.q → ∀ (ξ : E) (AA : Submodule (𝓞 E) E), FD.cc ξ = -ξ → ξ ≠ 0 → AA.FG → AA ≠ ⊥ → (∀ x : E, (∀ a ∈ AA, ∀ b ∈ AA, ∃ z : ℤ, Algebra.trace ℚ E (ξ * x * a * FD.cc b) = z) ↔ IsIntegral ℤ x) → (U.n : ℝ) ≤ (l.M' : ℝ) ^ (2 * FD.fdeg E * r ^ 2) * ((1 + 2 * max 1 ((2 * FD.fdeg E * r : ℝ) ^ 4 * FD.dE E ^ 2 / (4 * FD.fdeg E))) ^ (2 * FD.fdeg E * r ^ 2) * (r * max 1 ((2 * FD.fdeg E * r : ℝ) ^ 4 * FD.dE E ^ 2 / (4 * FD.fdeg E))) ^ (2 * FD.fdeg E * r ^ 2)) ∧ ∀ L : ℝ, 16 ≤ FD.fdeg E → 2 ≤ L → Real.log (FD.dE E) ≤ 4 * FD.fdeg E * L → Real.log r ≤ L → Real.log (FD.fdeg E) ≤ 2 * L → Real.log l.M' ≤ 30 * L → Real.log U.n ≤ 41 * (FD.fdeg E * r * L) ^ 2 := by
  intro hN hT hL E _ _ _ H D l Xo σ g ty h1 hσ hty U r hr ξ AA hξ hξ0 hfg hA0 hAA
  classical
  have hk : 0 < l.M' := Nat.lcm_pos (lt_of_lt_of_le (by norm_num) l.three_le) l.A_pos
  obtain ⟨m, rep, hrep, hcls⟩ := exists_representatives U.Di
  have hm := _root_.GlobalTheory.card_nonisometric_data_le hN E H D.p D.q r hr ξ AA hξ hξ0 hfg hA0 hAA m (fun c => U.Di (rep c))
    (fun c => U.sig _) fun c d gam h => hrep c d ⟨gam, h⟩
  have hn : U.n ≤ m * l.M' ^ (2 * FD.fdeg E * r ^ 2) := by
    have h2 : (Finset.univ : Finset (Fin U.n)) ⊆ (Finset.univ : Finset (Fin m)).biUnion
        fun c => Finset.univ.filter fun i => Isometric (U.Di i) (U.Di (rep c)) := fun i _ => by
      obtain ⟨c, hc⟩ := hcls i
      exact Finset.mem_biUnion.2 ⟨c, Finset.mem_univ _, Finset.mem_filter.2 ⟨Finset.mem_univ _, hc⟩⟩
    have h3 := (Finset.card_le_card h2).trans (Finset.card_biUnion_le_card_mul _ _
      (l.M' ^ (2 * FD.fdeg E * r ^ 2)) fun c _ => by
        rw [hr]
        exact card_isometric_le (D₀ := U.Di (rep c)) (by rw [(U.sig _).1, (U.sig _).2]) hk U.Di U.t
          (_root_.GlobalTheory.UnifMatch.index_eq_of_isometry hT hL E H D l Xo σ g ty h1 hσ hty U) _ fun i hi => (Finset.mem_filter.1 hi).2)
    simpa using h3
  have hmain := le_trans (b := (l.M' : ℝ) ^ (2 * FD.fdeg E * r ^ 2) * m) (a := (U.n : ℝ))
    (by rw [mul_comm]; exact_mod_cast hn) (mul_le_mul_of_nonneg_left hm (by positivity))
  refine ⟨hmain, fun L hf hL2 hd hrL hfL hM => ?_⟩
  have h := hmain.trans (ClassCount.pow_mul_bound_le_exp (FD.fdeg E) r (d := FD.dE E) hf hL2
    (abs_nonneg _) hd hrL hfL (Nat.cast_nonneg _) hM)
  have h0 := sq_nonneg (FD.fdeg E * r * L)
  have h' : (0 : ℝ) < U.n := by exact_mod_cast U.n_pos
  linarith [(Real.log_le_iff_le_exp h').2 h]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CardPeriodSpacesFamilyUniformisationLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LogCardCompUnfLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LogCardCompUnfLe", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Landherr₂.ExistsNormTensor\npublic import Formalism.LocalToGlobal.ProjectiveLattices.UnFree\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CardCompLePeriodSpaces\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CardPeriodSpacesFamilyUniformisationLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory

theorem log_card_comp_unf_le : GlobalTheory.Published.HasseNormSt → ThetaUnifAV → Out.Laws → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (σ : c.F →+* ℂ) (r : ℕ) (U : Formalism.L2.PjFree.Unf Xo c σ r), 1 ≤ r → Formalism.L2.PjFree.GoodEmb c σ → Formalism.L2.PjFree.IsUnf U → ∀ (ξ : E) (AA : Submodule (𝓞 E) E), FD.cc ξ = -ξ → ξ ≠ 0 → AA.FG → AA ≠ ⊥ → (∀ x : E, (∀ a ∈ AA, ∀ b ∈ AA, ∃ z : ℤ, Algebra.trace ℚ E (ξ * x * a * FD.cc b) = z) ↔ IsIntegral ℤ x) → ∀ L : ℝ, 16 ≤ FD.fdeg E → 2 ≤ L → Real.log (FD.dE E) ≤ 4 * FD.fdeg E * L → Real.log r ≤ L → Real.log (FD.fdeg E) ≤ 2 * L → Real.log l.M' ≤ 30 * L → Real.log (Fintype.card U.Comp) ≤ 41 * (FD.fdeg E * r * L) ^ 2 := by
  intro hH hT hO E _ _ _ H D l Xo c σ r U hr hG hU ξ AA hcc hξ hfg hbot hdual L hdeg hL hdE hr' hdg hM

  obtain ⟨g, ty, F, hty, hcard⟩ := _root_.GlobalTheory.card_comp_le_periodSpaces hO E H D l Xo c σ r U hr hG hU
  have hU' := hU
  unfold Formalism.L2.PjFree.IsUnf at hU'
  have hrank : r = D.p + D.q := hU'.1
  have hemb := hG
  unfold Formalism.L2.PjFree.GoodEmb at hemb

  have key := (_root_.GlobalTheory.familyUnif_card_le hH hT hO E H D l Xo _ g ty (hrank ▸ hr) hemb hty F r hrank ξ AA hcc hξ
    hfg hbot hdual).2 L hdeg hL hdE hr' hdg hM
  rcases Nat.eq_zero_or_pos (Fintype.card U.Comp) with h0 | hpos
  · rw [h0, Nat.cast_zero, Real.log_zero]
    positivity
  · refine le_trans (Real.log_le_log (by exact_mod_cast hpos) ?_) key
    exact_mod_cast hcard

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LogCardCompUnfLe =====
