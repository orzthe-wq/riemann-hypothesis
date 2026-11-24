module

public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.OmStable
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.RelatedPairsOrbitalTermEq
public import Mathlib.Algebra.AffineMonoid.Basic
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.DifferentGeneratorDualIntegral
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.EigSubEqDifferentSmulEigQuot
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsDiffGenerator
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.TwoMulFinrank
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsCompactUnitaryPointsAtPlaceFstMemCompact
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.Valuation.Integral
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.HodgeTatePoints.GdDual, Development.WeilBound.CoreStatements.HodgeTatePoints.TorusExtensionPairCorrectionEqValueQuotient, Development.WeilBound.CoreStatements.HodgeTatePoints.GdChart

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.GdDual =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.GdDual", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.OmStable\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.RelatedPairsOrbitalTermEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.Valuation.Integral\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.HodgeTatePoints.TorusExtensionPairCorrectionEqValueQuotient\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField GlobalTheory.CompanionTheory.Ar.HT

noncomputable section

namespace PositivityTheory.HtPt.Gd

variable {C : Type} [Field C] {v : Valuation C NNReal} {O : Type} [CommRing O] [Algebra O C]
  [IsAlgClosed C] [CharZero C]
  {E : Type} [Field E] [NumberField E] {c : E ≃+* E} {κ : O} {N : ℕ}
  {V : Type} [AddCommGroup V] [Module C V] [Module O V] [IsScalarTower O C V]
  {Ω : Type} [AddCommGroup Ω] [Module C Ω] [Module O Ω] [IsScalarTower O C Ω]

omit [IsAlgClosed C] [CharZero C] in
private theorem gdChart_e_swap (P : HTPoint C O c κ N V Ω) (x y : V) :
    P.e x y = -P.e y x := by
  have h := P.alt (x + y)
  simp only [map_add (f := _), LinearMap.add_apply, P.alt, zero_add, add_zero] at h
  linear_combination h

omit [IsAlgClosed C] [CharZero C] in
theorem proj_ht_mem (P : HTPoint C O c κ N V Ω) (τ : E →+* C) {y : V} (hy : y ∈ P.T) :
    eigProj P.ρΩ τ (P.ht y) ∈ P.omHT τ := by
  exact ⟨P.ht y, ⟨y, hy, rfl⟩, rfl⟩

omit [IsAlgClosed C] [CharZero C] in
private theorem htPoint_eq_zero_of_e_left_eq_zero (P : HTPoint C O c κ N V Ω) {x : V} (h : ∀ y, P.e x y = 0) : x = 0 :=
  P.nondeg x (fun z => by rw [gdChart_e_swap P z x, h z, neg_zero])

omit [IsAlgClosed C] [CharZero C] in
private theorem htPoint_exists_basis_rho_t_span (P : HTPoint C O c κ N V Ω) :
    ∃ B : Basis (Fin N × Module.Free.ChooseBasisIndex ℤ (𝓞 E)) C V,
      (∀ q, B q = P.ρ (RingOfIntegers.basis E q.2) (P.t q.1)) ∧
      P.T = Submodule.span O (Set.range fun q : Fin N × Module.Free.ChooseBasisIndex ℤ (𝓞 E) =>
        P.ρ (RingOfIntegers.basis E q.2) (P.t q.1)) := by
  have hfree : IsFreeOn P.ρ P.T P.t := P.free
  obtain ⟨hli, hspan, hT⟩ := hfree
  have hsp : ⊤ ≤ Submodule.span C (Set.range fun q : Fin N × Module.Free.ChooseBasisIndex ℤ (𝓞 E) =>
      P.ρ (RingOfIntegers.basis E q.2) (P.t q.1)) := by
    rw [← hspan]
    apply Submodule.span_le.mpr
    intro y hy
    rw [hT] at hy
    exact Submodule.span_subset_span O C _ hy
  exact ⟨Basis.mk hli hsp, fun q => Basis.mk_apply hli hsp q, hT⟩

omit [IsAlgClosed C] [CharZero C] in
private theorem htPoint_exists_linearMap_ext_of_T (P : HTPoint C O c κ N V Ω) (g : P.T →ₗ[O] O) :
    ∃ ℓ : V →ₗ[C] C, ∀ y (hy : y ∈ P.T), ℓ y = algebraMap O C (g ⟨y, hy⟩) := by
  obtain ⟨B, hB, hT⟩ := htPoint_exists_basis_rho_t_span P
  have hbT : ∀ q, B q ∈ P.T := by
    intro q
    rw [hB, hT]
    exact Submodule.subset_span ⟨q, rfl⟩
  refine ⟨B.constr C (fun q => algebraMap O C (g ⟨B q, hbT q⟩)), ?_⟩
  intro y hy
  have hy' : y ∈ Submodule.span O (Set.range fun q : Fin N × Module.Free.ChooseBasisIndex ℤ (𝓞 E) =>
      P.ρ (RingOfIntegers.basis E q.2) (P.t q.1)) := hT ▸ hy
  revert hy
  induction hy' using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨q, rfl⟩ := hx
    intro hy
    have e2 : (⟨_, hy⟩ : P.T) = ⟨B q, hbT q⟩ := Subtype.ext (hB q).symm
    rw [e2]
    have h1 := B.constr_basis C (fun q => algebraMap O C (g ⟨B q, hbT q⟩)) q
    exact (congrArg (B.constr C (fun q => algebraMap O C (g ⟨B q, hbT q⟩))) (hB q)).symm.trans h1
  | zero =>
    intro hy
    have : (⟨0, hy⟩ : P.T) = 0 := rfl
    rw [map_zero, this, map_zero, map_zero]
  | add x z hx hz ihx ihz =>
    intro hy
    have hxT : x ∈ P.T := hT ▸ hx
    have hzT : z ∈ P.T := hT ▸ hz
    have : (⟨x + z, hy⟩ : P.T) = ⟨x, hxT⟩ + ⟨z, hzT⟩ := rfl
    rw [map_add (f := _), this, map_add (f := _), map_add (f := _), ihx hxT, ihz hzT]
  | smul a x hx ihx =>
    intro hy
    have hxT : x ∈ P.T := hT ▸ hx
    have : (⟨a • x, hy⟩ : P.T) = a • ⟨x, hxT⟩ := rfl
    rw [this, ← algebraMap_smul C a x, LinearMap.map_smul, LinearMap.map_smul, ihx hxT,
      smul_eq_mul, smul_eq_mul, map_mul]

omit [IsAlgClosed C] [CharZero C] in
private theorem htPoint_exists_e_left_eq_linearMap (P : HTPoint C O c κ N V Ω) (ℓ : V →ₗ[C] C) :
    ∃ w : V, ∀ y, P.e w y = ℓ y := by
  obtain ⟨B, -, -⟩ := htPoint_exists_basis_rho_t_span P
  haveI : FiniteDimensional C V := Module.Finite.of_basis B
  have hinj : Function.Injective P.e := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro x hx
    exact htPoint_eq_zero_of_e_left_eq_zero P (fun y => by rw [hx, LinearMap.zero_apply])
  have hsurj : Function.Surjective P.e :=
    (LinearMap.injective_iff_surjective_of_finrank_eq_finrank (Subspace.dual_finrank_eq).symm).mp hinj
  obtain ⟨w, hw⟩ := hsurj ℓ
  exact ⟨w, fun y => by rw [hw]⟩


omit [IsAlgClosed C] [CharZero C] in
private theorem htPoint_exists_smul_mem_T (hv : v.Integers O) (P : HTPoint C O c κ N V Ω) (y : V) :
    ∃ s : O, algebraMap O C s ≠ 0 ∧ s • y ∈ P.T := by
  have hsc : ∀ a : C, ∃ s : O, algebraMap O C s ≠ 0 ∧ ∃ u : O, algebraMap O C u = algebraMap O C s * a := by
    intro a
    by_cases ha : v a ≤ 1
    · obtain ⟨u, hu⟩ := hv.exists_of_le_one ha
      exact ⟨1, by simp, u, by simp [hu]⟩
    · have ha0 : a ≠ 0 := by
        rintro rfl
        simp at ha
      have hle : v a⁻¹ ≤ 1 := by
        rw [map_inv₀]
        push_neg at ha
        exact inv_le_one_of_one_le₀ ha.le
      obtain ⟨s, hs⟩ := hv.exists_of_le_one hle
      exact ⟨s, by rw [hs]; exact inv_ne_zero ha0, 1, by rw [hs, map_one, inv_mul_cancel₀ ha0]⟩
  have hfree : IsFreeOn P.ρ P.T P.t := P.free
  obtain ⟨-, hspan, -⟩ := hfree
  have hy : y ∈ Submodule.span C (P.T : Set V) := hspan ▸ Submodule.mem_top
  induction hy using Submodule.span_induction with
  | mem x hx => exact ⟨1, by simp, by rw [one_smul]; exact hx⟩
  | zero => exact ⟨1, by simp, by rw [smul_zero]; exact P.T.zero_mem⟩
  | add x z _ _ ihx ihz =>
    obtain ⟨s, hs, hsx⟩ := ihx
    obtain ⟨r, hr, hrz⟩ := ihz
    refine ⟨s * r, by rw [map_mul]; exact mul_ne_zero hs hr, ?_⟩
    rw [smul_add, mul_smul s r z, mul_comm s r, mul_smul r s x]
    exact P.T.add_mem (P.T.smul_mem r hsx) (P.T.smul_mem s hrz)
  | smul a x _ ihx =>
    obtain ⟨s, hs, hsx⟩ := ihx
    obtain ⟨t, ht, u, hu⟩ := hsc a
    refine ⟨t * s, by rw [map_mul]; exact mul_ne_zero ht hs, ?_⟩
    have key : (t * s) • (a • x) = u • (s • x) := by
      rw [← algebraMap_smul C (t * s), ← algebraMap_smul C u, ← algebraMap_smul C s, smul_smul,
        smul_smul, map_mul, hu]
      congr 1
      ring
    rw [key]
    exact P.T.smul_mem u hsx

omit [IsAlgClosed C] [CharZero C] in
private theorem htPoint_rho_mem_T (P : HTPoint C O c κ N V Ω) (a : 𝓞 E) {z : V} (hz : z ∈ P.T) :
    P.ρ a z ∈ P.T := by
  obtain ⟨B, -, hT⟩ := htPoint_exists_basis_rho_t_span P
  rw [hT] at hz ⊢
  set S := Submodule.span O (Set.range fun q : Fin N × Module.Free.ChooseBasisIndex ℤ (𝓞 E) =>
    P.ρ (RingOfIntegers.basis E q.2) (P.t q.1)) with hS
  have key : ∀ (m : 𝓞 E) (i : Fin N), P.ρ m (P.t i) ∈ S := by
    intro m i
    have hm : m ∈ Submodule.span ℤ (Set.range (RingOfIntegers.basis E)) := by
      rw [(RingOfIntegers.basis E).span_eq]
      exact Submodule.mem_top
    induction hm using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨j, rfl⟩ := hx
      exact Submodule.subset_span ⟨(i, j), rfl⟩
    | zero =>
      rw [map_zero, LinearMap.zero_apply]
      exact S.zero_mem
    | add x z _ _ hx hz =>
      rw [map_add (f := _), LinearMap.add_apply]
      exact S.add_mem hx hz
    | smul n x _ hx =>
      simp only [map_zsmul, LinearMap.smul_apply]
      exact zsmul_mem hx n
  induction hz using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨q, rfl⟩ := hx
    show P.ρ a (P.ρ (RingOfIntegers.basis E q.2) (P.t q.1)) ∈ S
    rw [← Module.End.mul_apply, ← map_mul]
    exact key _ _
  | zero =>
    rw [map_zero]
    exact S.zero_mem
  | add x y _ _ hx hy =>
    rw [map_add (f := _)]
    exact S.add_mem hx hy
  | smul o x _ hx =>
    rw [LinearMap.map_smul_of_tower]
    exact S.smul_mem o hx

theorem exists_alt_bis (hv : v.Integers O) (hc : ∀ x, c (c x) = x) (P : HTPoint C O c κ N V Ω) (σ : E →+* C)
    (f : P.omHT (σ.comp c.toRingHom) →ₗ[O] O) :
    ∃ w ∈ P.W' σ, ∀ y (hy : y ∈ P.T),
      P.e w y = algebraMap O C (f ⟨_, proj_ht_mem P (σ.comp c.toRingHom) hy⟩) := by
  let K : P.T →ₗ[O] P.omHT (σ.comp c.toRingHom) :=
    LinearMap.codRestrict (P.omHT (σ.comp c.toRingHom))
      (((eigProj P.ρΩ (σ.comp c.toRingHom)).restrictScalars O).comp
        ((P.ht.restrictScalars O).comp P.T.subtype))
      (fun y => proj_ht_mem P (σ.comp c.toRingHom) y.2)
  obtain ⟨ℓ, hℓ⟩ := htPoint_exists_linearMap_ext_of_T P (f.comp K)
  obtain ⟨w, hw⟩ := htPoint_exists_e_left_eq_linearMap P ℓ
  have hK : ∀ y (hy : y ∈ P.T), (K ⟨y, hy⟩ : Ω) = eigProj P.ρΩ (σ.comp c.toRingHom) (P.ht y) :=
    fun y hy => rfl
  have hℓs : ∀ (s : O) (y : V), ℓ (s • y) = algebraMap O C s * ℓ y := by
    intro s y
    rw [← algebraMap_smul C s y, LinearMap.map_smul, smul_eq_mul]
  have hker : P.ht w = 0 := by
    rw [P.lagr w]
    intro y hy0
    rw [hw]
    obtain ⟨s, hs, hsy⟩ := htPoint_exists_smul_mem_T hv P y
    have h0 : K ⟨s • y, hsy⟩ = 0 := by
      apply Subtype.ext
      simp only [hK, LinearMap.map_smul_of_tower, hy0, smul_zero, map_zero, Submodule.coe_zero]
    have h1 := hℓ (s • y) hsy
    rw [LinearMap.comp_apply, h0, map_zero, map_zero, hℓs] at h1
    exact (mul_eq_zero.mp h1).resolve_left hs
  have hσu : ∀ a : 𝓞 E, ∃ u : O, algebraMap O C u = σ (a : E) := by
    intro a
    have hint : IsIntegral O (σ (a : E)) := by
      have h := (NumberField.RingOfIntegers.isIntegral_coe a).map σ.toIntAlgHom
      exact h.tower_top
    exact hv.exists_of_le_one (hv.mem_of_integral hint)
  have hρ : ∀ (a : 𝓞 E) (y : V),
      ℓ (P.ρ (RingOfIntegers.mapRingEquiv c a) y) = σ (a : E) * ℓ y := by
    intro a y
    obtain ⟨u, hu⟩ := hσu a
    have hT1 : ∀ z (hz : z ∈ P.T),
        ℓ (P.ρ (RingOfIntegers.mapRingEquiv c a) z) = σ (a : E) * ℓ z := by
      intro z hz
      have hz' := htPoint_rho_mem_T P (RingOfIntegers.mapRingEquiv c a) hz
      have hK2 : K ⟨_, hz'⟩ = u • K ⟨z, hz⟩ := by
        apply Subtype.ext
        have e3 := LinearMap.congr_fun
          ((ProjEig.eigProj_mul_rho_comm P.ρΩ (σ.comp c.toRingHom) (RingOfIntegers.mapRingEquiv c a)).trans
            (ProjEig.rho_mul_eigProj P.ρΩ (σ.comp c.toRingHom) (RingOfIntegers.mapRingEquiv c a))) (P.ht z)
        rw [Module.End.mul_apply, LinearMap.smul_apply] at e3
        have e4 : (σ.comp c.toRingHom) ((RingOfIntegers.mapRingEquiv c a : 𝓞 E) : E) = algebraMap O C u := by
          rw [hu]
          simp [hc]
        rw [Submodule.coe_smul, hK, hK, P.ht_lin, e3, e4, algebraMap_smul]
      rw [hℓ _ hz', hℓ z hz, LinearMap.comp_apply, LinearMap.comp_apply, hK2, map_smul, smul_eq_mul,
        map_mul, hu]
    obtain ⟨s, hs, hsy⟩ := htPoint_exists_smul_mem_T hv P y
    have h1 := hT1 _ hsy
    rw [LinearMap.map_smul_of_tower, hℓs, hℓs] at h1
    apply mul_left_cancel₀ hs
    rw [h1]
    ring
  have heig : ∀ a : 𝓞 E, P.ρ a w = σ (a : E) • w := by
    intro a
    have h0 : P.ρ a w - σ (a : E) • w = 0 := by
      apply htPoint_eq_zero_of_e_left_eq_zero P
      intro y
      rw [map_sub, LinearMap.sub_apply, P.adj, map_smul, LinearMap.smul_apply, hw, hw, smul_eq_mul,
        hρ, sub_self]
    exact sub_eq_zero.mp h0
  refine ⟨w, Submodule.mem_inf.mpr ⟨?_, Submodule.mem_inf.mpr ⟨?_, ?_⟩⟩, fun y hy => ?_⟩
  · rw [Submodule.restrictScalars_mem]
    exact LinearMap.mem_ker.mpr hker
  · rw [← P.perfect]
    intro x hx
    rw [gdChart_e_swap P x w, hw, hℓ x hx]
    exact RingHom.mem_range.mpr ⟨_, map_neg _ _⟩
  · rw [Submodule.restrictScalars_mem]
    simp only [eigSp, Submodule.mem_iInf, LinearMap.mem_ker]
    intro a
    rw [LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply, heig, sub_self]
  · rw [hw]
    exact hℓ y hy

end PositivityTheory.HtPt.Gd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.GdDual =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.TorusExtensionPairCorrectionEqValueQuotient =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.TorusExtensionPairCorrectionEqValueQuotient", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.OmStable\npublic import Mathlib.Algebra.AffineMonoid.Basic\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.DifferentGeneratorDualIntegral\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.EigSubEqDifferentSmulEigQuot\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsDiffGenerator\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.TwoMulFinrank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField GlobalTheory.CompanionTheory.Ar.HT

noncomputable section

namespace PositivityTheory.HtPt.Gd

section Pt

variable {C : Type} [Field C] {O : Type} [CommRing O] [Algebra O C]
  {E : Type} [Field E] [NumberField E] {c : E ≃+* E} {κ : O} {N : ℕ}
  {V : Type} [AddCommGroup V] [Module C V] [Module O V] [IsScalarTower O C V]
  {Ω : Type} [AddCommGroup Ω] [Module C Ω] [Module O Ω] [IsScalarTower O C Ω]
  (P : HTPoint C O c κ N V Ω)

theorem e_swap (x y : V) : P.e x y = -P.e y x := by
  have h := P.alt (x + y)
  simp only [map_add (f := _), LinearMap.add_apply, P.alt, zero_add, add_zero] at h
  linear_combination h

theorem torusExtensionPair_correction_eq_value_quotient {σ : E →+* C} (hσ : ∀ a : 𝓞 E, σ (a : E) ∈ (algebraMap O C).range) {u : V}
    (hu : u ∈ eigSp P.ρ σ) (π : O) (h : ∀ j, ∃ z : O, P.e u (P.t j) = algebraMap O C (π * z)) :
    ∀ y ∈ P.T, ∃ z : O, P.e u y = algebraMap O C (π * z) := by
  intro y hy
  rw [P.free.2.2] at hy
  induction hy using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨⟨j, k⟩, rfl⟩ := hy
    obtain ⟨b, hb⟩ := (RingOfIntegers.mapRingEquiv c).surjective (RingOfIntegers.basis E k)
    obtain ⟨z, hz⟩ := h j
    obtain ⟨s, hs⟩ := hσ b
    refine ⟨s * z, ?_⟩
    simp only
    rw [← hb, ← P.adj, LatBasic.mem_eigSp.1 hu b, map_smul, LinearMap.smul_apply, hz, ← hs,
      smul_eq_mul, ← map_mul]
    congr 1
    ring
  | zero => exact ⟨0, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨a, ha⟩ := hx
    obtain ⟨b, hb⟩ := hy
    exact ⟨a + b, by rw [map_add (f := _), ha, hb, mul_add, map_add (f := _)]⟩
  | smul a x _ hx =>
    obtain ⟨b, hb⟩ := hx
    refine ⟨a * b, ?_⟩
    rw [← algebraMap_smul C a x, map_smul, hb, smul_eq_mul, ← map_mul]
    congr 1
    ring

end Pt

theorem pt_comp_zero : ∀ (C : Type) [Field C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] (hv : v.Integers O) [IsAlgClosed C] [CharZero C] (E : Type) [Field E] [NumberField E] (c : E ≃+* E) (hc : ∀ x, c (c x) = x) (κ : O) (N : ℕ) (V : Type) [AddCommGroup V] [Module C V] [Module O V] [IsScalarTower O C V] (Ω : Type) [AddCommGroup Ω] [Module C Ω] [Module O Ω] [IsScalarTower O C Ω] (P : HTPoint C O c κ N V Ω) (σ : E →+* C) (d π : O) (x : Fin N → O) (w : V), Submodule.span O {algebraMap O C d} = Submodule.span O {y : C | ∃ z ∈ differentIdeal ℤ (𝓞 E), y = σ (z : E)} → w ∈ P.W' σ → (∀ j, ∃ z : O, ∑ l, algebraMap O C (x l) * P.e (d • eigProj P.ρ σ (P.t l)) (P.t j) = P.e w (P.t j) + algebraMap O C (π * z)) → ∃ y ∈ P.omHT σ, ∑ l, x l • eigProj P.ρΩ σ (P.ht (P.t l)) = π • y := by
  intro C _ v O _ _ hv _ _ E _ _ c hc κ N V _ _ _ _ Ω _ _ _ _ P σ d π x w hd hw hx
  have hσ := (exists_diff_generator C v O hv E σ).1
  have hinj := hv.hom_inj
  obtain ⟨-, -, -, hcomm, -, hom, hdual, -⟩ := htPoint_basic C v O hv E c hc κ N V Ω P
  have hd0 := (different_generator_dualInt O C E σ d hinj hσ hd).1
  have hq := (SubDiffQuot.eigSub_eq_different_smul_eigQuot O C V E P.ρ P.T N P.t σ d hinj hσ hd
    P.free).1
  set s : V := ∑ l, x l • eigProj P.ρ σ (P.t l) with hs
  have hsE : s ∈ eigSp P.ρ σ := Submodule.sum_mem _ fun l _ => by
    rw [← algebraMap_smul C (x l)]
    exact Submodule.smul_mem _ _ (LatBasic.eigProj_mem _ _ _)
  set u : V := d • s - w with hu
  have huE : u ∈ eigSp P.ρ σ := by
    refine Submodule.sub_mem _ ?_ hw.2.2
    rw [← algebraMap_smul C d]
    exact Submodule.smul_mem _ _ hsE
  have hut : ∀ j, ∃ z : O, P.e u (P.t j) = algebraMap O C (π * z) := fun j => by
    obtain ⟨z, hz⟩ := hx j
    refine ⟨z, ?_⟩

    rw [hu, map_sub, LinearMap.sub_apply, sub_eq_iff_eq_add', ← hz, hs, Finset.smul_sum, map_sum,
    LinearMap.sum_apply]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [smul_comm d (x l), ← algebraMap_smul C (x l), map_smul, LinearMap.smul_apply, smul_eq_mul]
  have huT := torusExtensionPair_correction_eq_value_quotient P hσ huE π hut
  obtain ⟨u', hu'T, hu'E, hu'⟩ : ∃ u' ∈ P.T, u' ∈ eigSp P.ρ σ ∧ u = π • u' := by
    by_cases hπ : algebraMap O C π = 0
    · refine ⟨0, P.T.zero_mem, Submodule.zero_mem _, ?_⟩
      rw [smul_zero]
      refine P.nondeg u fun y => ?_
      rw [e_swap, neg_eq_zero]
      have hy : y ∈ Submodule.span C (P.T : Set V) := by rw [P.free.2.1]; trivial
      induction hy using Submodule.span_induction with
      | mem y hy =>
        obtain ⟨z, hz⟩ := huT y hy
        rw [hz, map_mul, hπ, zero_mul]
      | zero => simp
      | add a b _ _ ha hb => rw [map_add (f := _), ha, hb, add_zero]
      | smul a b _ hb => rw [map_smul, hb, smul_zero]
    · refine ⟨(algebraMap O C π)⁻¹ • u, ?_, Submodule.smul_mem _ _ huE, ?_⟩
      · rw [← hdual]
        intro y hy
        obtain ⟨z, hz⟩ := huT y hy
        refine ⟨z, ?_⟩
        rw [LinearMap.flip_apply, map_smul, LinearMap.smul_apply, hz, map_mul, smul_eq_mul,
          inv_mul_cancel_left₀ hπ]
      · rw [← algebraMap_smul C π, smul_smul, mul_inv_cancel₀ hπ, one_smul]
  have hy : (algebraMap O C d)⁻¹ • u' ∈ eigQuot P.ρ σ P.T := by
    rw [hq, ← algebraMap_smul C d, smul_smul, mul_inv_cancel₀ hd0, one_smul]
    exact ⟨hu'T, hu'E⟩
  refine ⟨P.ht ((algebraMap O C d)⁻¹ • u'), ?_, ?_⟩
  · rw [hom]
    exact ⟨_, hy, rfl⟩
  · have hw0 : P.ht w = 0 := hw.1
    have h1 : P.ht s = ∑ l, x l • eigProj P.ρΩ σ (P.ht (P.t l)) := by

      rw [hs, map_sum]
      refine Finset.sum_congr rfl fun l _ => ?_
      rw [LinearMap.map_smul_of_tower, hcomm]
    have h2 : algebraMap O C d • P.ht s = algebraMap O C π • P.ht u' := by
      have := congrArg P.ht hu'
      rw [hu, map_sub, hw0, sub_zero, LinearMap.map_smul_of_tower, LinearMap.map_smul_of_tower] at this
      rw [algebraMap_smul, algebraMap_smul, this]
    rw [← h1, map_smul, ← algebraMap_smul C π, smul_comm, ← h2, smul_smul, inv_mul_cancel₀ hd0,
      one_smul]

end PositivityTheory.HtPt.Gd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.TorusExtensionPairCorrectionEqValueQuotient =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.GdChart =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.GdChart", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsCompactUnitaryPointsAtPlaceFstMemCompact\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.DifferentGeneratorDualIntegral\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.GdDual\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.TorusExtensionPairCorrectionEqValueQuotient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField GlobalTheory.CompanionTheory.Ar.HT TensorProduct

noncomputable section

namespace PositivityTheory.HtPt.Gd

section SlopeTestRemainingChoices

variable {A K : Type} [CommRing A] [Field K] [Algebra A K] {C O : Type} [Field C] [CommRing O]
  [Algebra O C] {E : Type} [Field E] [NumberField E]

theorem map_mem_span (φ : A →+* O) (ψ : K →+* C)
    (h : ∀ a, ψ (algebraMap A K a) = algebraMap O C (φ a)) {S : Set K} {S' : Set C}
    (hS : ∀ x ∈ S, ψ x ∈ S') {x : K} (hx : x ∈ Submodule.span A S) : ψ x ∈ Submodule.span O S' := by
  induction hx using Submodule.span_induction with
  | mem x hx => exact Submodule.subset_span (hS x hx)
  | zero => simp
  | add x y _ _ hx hy => rw [map_add (f := _)]; exact Submodule.add_mem _ hx hy
  | smul a x _ hx =>
    rw [Algebra.smul_def, map_mul, h, ← Algebra.smul_def]
    exact Submodule.smul_mem _ _ hx

theorem generatesDiff_map (φ : A →+* O) (ψ : K →+* C)
    (h : ∀ a, ψ (algebraMap A K a) = algebraMap O C (φ a)) {σ : E →+* K} {d : A}
    (hd : GeneratesDiff σ d) : GeneratesDiff (ψ.comp σ) (φ d) := by
  unfold GeneratesDiff at hd ⊢
  apply le_antisymm
  · rw [Submodule.span_singleton_le_iff_mem, ← h]
    refine map_mem_span φ ψ h ?_ (hd.le (Submodule.mem_span_singleton_self _))
    rintro _ ⟨x, hx, rfl⟩
    exact ⟨x, hx, rfl⟩
  · rw [Submodule.span_le]
    rintro _ ⟨x, hx, rfl⟩
    refine map_mem_span φ ψ h ?_ (hd.ge (Submodule.subset_span ⟨x, hx, rfl⟩))
    rintro _ rfl
    exact h d

theorem emb_mem [IsDomain A] [IsIntegrallyClosed A] [IsFractionRing A K] (σ : E →+* K) (a : 𝓞 E) :
    σ (a : E) ∈ (algebraMap A K).range :=
  IsIntegrallyClosed.isIntegral_iff.1
    ((map_isIntegral_int σ (RingOfIntegers.isIntegral_coe a)).tower_top)

variable {c : E ≃+* E} {p R N : ℕ}
  {Ω : Type} [AddCommGroup Ω] [Module K Ω] [Module A Ω] [IsScalarTower A K Ω]
  (D : HTChart A K c p R N Ω)
  {V : Type} [AddCommGroup V] [Module C V] [Module O V] [IsScalarTower O C V]
  {Ω' : Type} [AddCommGroup Ω'] [Module C Ω'] [Module O Ω'] [IsScalarTower O C Ω']

theorem qgen_mem (σ : E →+* K) (l : Fin N) :
    eigProj D.ρΩ σ (D.h (Pi.single l 1)) ∈ D.omHT σ :=
  ⟨_, Submodule.mem_sup_left (Submodule.subset_span ⟨_, rfl⟩), rfl⟩

theorem omHT_fg [IsNoetherianRing A] (σ : E →+* K) : (D.omHT σ).FG := by
  refine Submodule.FG.map _ (Submodule.FG.of_le D.om_lat.fg (sup_le ?_ ?_))
  · rw [Submodule.span_le]
    rintro _ ⟨x, rfl⟩
    exact D.h_mem x
  · rintro _ ⟨x, hx, rfl⟩
    exact D.om.smul_mem _ hx

theorem tate_single {κ : O} (P : HTPoint C O c κ N V Ω') (l : Fin N) (a : 𝓞 E) :
    P.tate (Pi.single l a) = P.ρ a (P.t l) := by
  rw [HTPoint.tate, Finset.sum_eq_single l]
  · simp
  · intro b _ hb
    simp [hb]
  · simp

variable [CharZero K] [CharZero C] {κ : O} {P : HTPoint C O c κ N V Ω'} {φ : A →+* O}
  {ι : D.om →ₛₗ[φ] Ω'}

theorem gen_at_point (hAK : Function.Injective (algebraMap A K))
    (hOC : Function.Injective (algebraMap O C)) (hφ : Function.Injective φ) (ψ : K →+* C)
    (h : ∀ a, ψ (algebraMap A K a) = algebraMap O C (φ a)) (hred : D.ReducesTo φ P ι)
    {σ : E →+* K} (hσ : ∀ a : 𝓞 E, σ (a : E) ∈ (algebraMap A K).range) {d : A}
    (hd : GeneratesDiff σ d) {π : O} (hπ : κ * π ∣ (p : O) ^ R) (J : D.omHT σ → Ω')
    (hJ : ∀ (z : D.omHT σ) (y : D.om), (y : Ω) = d • (z : Ω) → φ d • J z = ι y) (l : Fin N) :
    ∃ y ∈ P.omHT (ψ.comp σ), J ⟨_, qgen_mem D σ l⟩ =
      eigProj P.ρΩ (ψ.comp σ) (P.ht (P.t l)) + π • y := by
  obtain ⟨hd0, hdk, -⟩ := different_generator_dualInt A K E σ d hAK hσ hd
  choose u hu using hdk
  let y0 : D.om := ⟨D.h (Pi.single l 1), D.h_mem _⟩
  let y : D.om := ∑ k, u k • ⟨D.ρΩ (RingOfIntegers.basis E k) y0, D.om_stable _ _ y0.2⟩
  have h1 := hJ ⟨_, qgen_mem D σ l⟩ y (by
    simp only [y, eigProj, LinearMap.sum_apply, LinearMap.smul_apply, Finset.smul_sum,
      Submodule.coe_sum, Submodule.coe_smul]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [← algebraMap_smul K (u k), hu, ← algebraMap_smul K d, smul_smul])
  have h2 : ι y = φ d • eigProj P.ρΩ (ψ.comp σ) (ι y0) := by

    simp only [y, eigProj, LinearMap.sum_apply, LinearMap.smul_apply, Finset.smul_sum, map_sum,
    LinearMap.map_smulₛₗ, hred.lin]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [← algebraMap_smul C (φ (u k)), ← h, hu, ← algebraMap_smul C (φ d), smul_smul, map_mul, h]
    rfl
  have hd1 : algebraMap O C (φ d) ≠ 0 := by
    rw [← h]
    exact (map_ne_zero ψ).2 hd0
  have h3 : J ⟨_, qgen_mem D σ l⟩ = eigProj P.ρΩ (ψ.comp σ) (ι y0) := by
    rw [h2, ← algebraMap_smul C (φ d), ← algebraMap_smul C (φ d)] at h1
    exact smul_right_injective Ω' hd1 h1
  obtain ⟨y1, hy1, e1⟩ := hred.ht_eq (Pi.single l 1)
  obtain ⟨x1, hx1, e2⟩ := P.κ_mem y1 hy1
  obtain ⟨r, hr⟩ := hπ
  refine ⟨r • eigProj P.ρΩ (ψ.comp σ) (P.ht x1), Submodule.smul_mem _ _ (proj_ht_mem P _ hx1), ?_⟩
  rw [h3, e1, tate_single, map_one, Module.End.one_apply, map_add (f := _), e2, ← Nat.cast_smul_eq_nsmul O,
    Nat.cast_pow, hr, LinearMap.map_smul_of_tower, LinearMap.map_smul_of_tower, smul_smul, smul_smul]
  congr 2
  ring

theorem gram_at_point (hAK : Function.Injective (algebraMap A K)) (ψ : K →+* C)
    (h : ∀ a, ψ (algebraMap A K a) = algebraMap O C (φ a)) (hred : D.ReducesTo φ P ι)
    {σ : E →+* K} (hσ : ∀ a : 𝓞 E, σ (a : E) ∈ (algebraMap A K).range) {d : A}
    (hd : GeneratesDiff σ d) (l j : Fin N) :
    ∃ z : O, P.e (φ d • eigProj P.ρ (ψ.comp σ) (P.t l)) (P.t j) =
      ψ (D.gram σ d l j) + algebraMap O C ((p : O) ^ R * z) := by
  obtain ⟨-, hdk, -⟩ := different_generator_dualInt A K E σ d hAK hσ hd
  choose u hu using hdk
  choose z hz using hred.e_eq
  refine ⟨∑ k, φ (u k) * z (Pi.single l (RingOfIntegers.basis E k)) (Pi.single j 1), ?_⟩
  rw [← algebraMap_smul C (φ d)]

  simp only [eigProj, HTChart.gram, LinearMap.sum_apply, LinearMap.smul_apply, Finset.smul_sum, map_sum,
  map_smul, Finset.mul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun k _ => ?_
  have h1 := hz (Pi.single l (RingOfIntegers.basis E k)) (Pi.single j 1)
  rw [tate_single, tate_single, map_one, Module.End.one_apply] at h1
  have h2 := congrArg ψ (hu k)
  rw [h, map_mul, h] at h2
  simp only [h1, smul_eq_mul, map_mul, map_add (f := _), map_natCast, h, h2, RingHom.comp_apply]
  ring

end SlopeTestRemainingChoices

theorem chart_comp_zero_of
    (hdiv : ∀ (A K : Type) [CommRing A] [IsDomain A] [IsNoetherianRing A] [IsIntegrallyClosed A] [Field K] [Algebra A K] [IsFractionRing A K] (Ω : Type) [AddCommGroup Ω] [Module K Ω] [Module A Ω] [IsScalarTower A K Ω] (M : Submodule A Ω) (x : Ω) (a b : A), M.FG → Module.Projective A M → x ∈ M → a ≠ 0 → (∀ 𝔮 : Ideal A, 𝔮.IsPrime → a ∈ 𝔮 → b ∈ 𝔮) → (∀ 𝔮 : Ideal A, 𝔮.IsPrime → 𝔮.height = 1 → b ∈ 𝔮 → ∃ s : A, s ∉ 𝔮 ∧ ∃ y ∈ M, s • x = a • y) → ∃ y ∈ M, x = a • y)
    (hdesc : ∀ (A K : Type) [CommRing A] [IsDomain A] [IsNoetherianRing A] [IsIntegrallyClosed A] [Field K] [Algebra A K] [IsFractionRing A K] (C : Type) [Field C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] (hv : v.Integers O) [Algebra A O] (𝔮 : Ideal A) (M : Type) [AddCommGroup M] [Module A M] (L : Submodule A M) (x : M), 𝔮.IsPrime → 𝔮.height = 1 → Function.Injective (algebraMap A O) → (∀ a, a ∈ 𝔮 ↔ v (algebraMap O C (algebraMap A O a)) < 1) → (1 : O) ⊗ₜ[A] x ∈ Submodule.span O ((fun y : M => (1 : O) ⊗ₜ[A] y) '' (L : Set M)) → ∃ s : A, s ∉ 𝔮 ∧ s • x ∈ L)
    (hbc : ∀ (A K : Type) [CommRing A] [IsDomain A] [IsNoetherianRing A] [IsIntegrallyClosed A] [Field K] [Algebra A K] [IsFractionRing A K] [CharZero K] (E : Type) [Field E] [NumberField E] (c : E ≃+* E) (hc : ∀ x, c (c x) = x) (p R N : ℕ) [Fact p.Prime] (Ω : Type) [AddCommGroup Ω] [Module K Ω] [Module A Ω] [IsScalarTower A K Ω] (D : HTChart A K c p R N Ω) (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] (hv : v.Integers O) [Algebra A O] (κ' : O) (V : Type) [AddCommGroup V] [Module C V] [Module O V] [IsScalarTower O C V] (Ω' : Type) [AddCommGroup Ω'] [Module C Ω'] [Module O Ω'] [IsScalarTower O C Ω'] (P : HTPoint C O c κ' N V Ω') (ι : D.om →ₛₗ[algebraMap A O] Ω') (hred : D.ReducesTo (algebraMap A O) P ι) (σ : E →+* K) (σ' : E →+* C) (d : A), (∀ (a : 𝓞 E) (a' : A), algebraMap A K a' = σ (a : E) → algebraMap O C (algebraMap A O a') = σ' (a : E)) → GeneratesDiff σ d → κ' ∣ (p : O) ^ R → Module.Projective A (D.omHT σ) → ∃ j : O ⊗[A] (D.omHT σ) →ₗ[O] Ω', Function.Injective j ∧ LinearMap.range j = P.omHT σ' ∧ (∀ (z : D.omHT σ) (y : D.om), (y : Ω) = d • (z : Ω) → algebraMap A O d • j (1 ⊗ₜ z) = ι y) ∧ Module.finrank A (D.omHT σ) = Module.finrank C (P.Ωsp σ')) :
    ∀ (A K : Type) [CommRing A] [IsDomain A] [IsNoetherianRing A] [IsIntegrallyClosed A] [Field K] [Algebra A K] [IsFractionRing A K] [CharZero K] (E : Type) [Field E] [NumberField E] (c : E ≃+* E) (hc : ∀ x, c (c x) = x) (p R N : ℕ) [Fact p.Prime] (Ω : Type) [AddCommGroup Ω] [Module K Ω] [Module A Ω] [IsScalarTower A K Ω] (D : HTChart A K c p R N Ω) (κ : A) (σ : E →+* K) (d d' : A) (m : ℕ) (i : Module.Dual A (D.omHT (σ.comp c.toRingHom)) →ₗ[A] (Fin N → A)), κ * (p : A) ^ m ∣ (p : A) ^ R → GeneratesDiff σ d → GeneratesDiff (σ.comp c.toRingHom) d' → (∀ x ∈ D.om, κ • x ∈ D.om') → Module.Projective A (D.omHT σ) → Module.Projective A (D.omHT (σ.comp c.toRingHom)) → D.HasTestPoints κ → D.IsDualMap σ d m i → ∀ w, ∃ y ∈ D.omHT σ, D.q σ (i w) = ((p : A) ^ m) • y := by
  intro A K _ _ _ _ _ _ _ _ E _ _ c hc p R N hp Ω _ _ _ _ D κ σ d d' m i hκ hd hd' _ hP hP' htest hi w
  have hAK := IsFractionRing.injective A K
  have hq : D.q σ (i w) ∈ D.omHT σ :=
    Submodule.sum_mem _ fun l _ => Submodule.smul_mem _ _ (qgen_mem D σ l)
  refine hdiv A K Ω (D.omHT σ) _ ((p : A) ^ m) (p : A) (omHT_fg D σ) hP hq ?_
    (fun 𝔮 h𝔮 h => h𝔮.mem_of_pow_mem m h) fun 𝔮 h𝔮 hht hp𝔮 => ?_
  · refine pow_ne_zero _ fun h0 => hp.out.ne_zero ?_
    have := congrArg (algebraMap A K) h0
    rw [map_natCast, map_zero] at this
    exact_mod_cast this
  obtain ⟨C, O, _, _, _, _, _, v, φ, V, Ω', _, _, _, _, _, _, _, _, P, ι, hv, hφ, hcen, hred⟩ :=
    htest 𝔮 h𝔮 hht hp𝔮
  letI : Algebra A O := φ.toAlgebra
  have hOC := hv.hom_inj
  let ψ : K →+* C := IsFractionRing.lift (g := (algebraMap O C).comp φ) (hOC.comp hφ)
  have hψ : ∀ a, ψ (algebraMap A K a) = algebraMap O C (φ a) := fun a => IsFractionRing.lift_algebraMap _ a
  have hκ' : φ κ * (p : O) ^ m ∣ (p : O) ^ R := by
    simpa using map_dvd φ hκ
  have hcomp : ∀ (τ : E →+* K) (a : 𝓞 E) (a' : A), algebraMap A K a' = τ (a : E) →
      algebraMap O C (algebraMap A O a') = (ψ.comp τ) (a : E) := fun τ a a' h => by
    rw [RingHom.comp_apply, ← h, hψ]
    rfl
  obtain ⟨j, hjinj, hjr, hj, -⟩ := hbc A K E c hc p R N Ω D C v O hv (φ κ) V Ω' P ι hred σ (ψ.comp σ) d
    (hcomp σ) hd (dvd_of_mul_right_dvd hκ') hP
  obtain ⟨j', hjinj', hjr', hj', -⟩ := hbc A K E c hc p R N Ω D C v O hv (φ κ) V Ω' P ι hred
    (σ.comp c.toRingHom) ((ψ.comp σ).comp c.toRingHom) d'
    (hcomp _) hd' (dvd_of_mul_right_dvd hκ') hP'
  choose y hy ey using gen_at_point D hAK hOC hφ ψ hψ hred (emb_mem σ) hd hκ' (fun z => j (1 ⊗ₜ z)) hj
  choose y' hy' ey' using gen_at_point D hAK hOC hφ ψ hψ hred (emb_mem _) hd' hκ'
    (fun z => j' (1 ⊗ₜ z)) hj'
  let eq' : (O ⊗[A] D.omHT (σ.comp c.toRingHom)) ≃ₗ[O] P.omHT ((ψ.comp σ).comp c.toRingHom) :=
    (LinearEquiv.ofInjective j' hjinj').trans (LinearEquiv.ofEq _ _ hjr')
  let wO : O ⊗[A] D.omHT (σ.comp c.toRingHom) →ₗ[O] O :=
    LinearMap.liftBaseChange O (Algebra.linearMap A O ∘ₗ w)
  let f : P.omHT ((ψ.comp σ).comp c.toRingHom) →ₗ[O] O := wO ∘ₗ eq'.symm.toLinearMap
  have hf : ∀ z, f (eq' (1 ⊗ₜ z)) = φ (w z) := fun z => by
    simp only [f, wO, LinearMap.comp_apply, LinearEquiv.coe_coe, LinearEquiv.symm_apply_apply,
      LinearMap.liftBaseChange_tmul, one_smul]
    rfl
  obtain ⟨w', hw', ew'⟩ := exists_alt_bis hv hc P (ψ.comp σ) f
  have htT : ∀ l, P.t l ∈ P.T := fun l => by
    have h1 : P.t l = P.ρ 1 (P.t l) := by simp

    rw [h1, ← (RingOfIntegers.basis E).sum_repr 1, map_sum, LinearMap.sum_apply]
    refine Submodule.sum_mem _ fun k _ => ?_
    rw [map_zsmul, LinearMap.smul_apply]
    refine zsmul_mem ?_ _
    rw [P.free.2.2]
    exact Submodule.subset_span ⟨(l, k), rfl⟩
  obtain ⟨y1, hy1, e1⟩ := pt_comp_zero C v O hv E c hc (φ κ) N V Ω' P (ψ.comp σ) (φ d) ((p : O) ^ m)
    (fun l => φ (i w l)) w' (generatesDiff_map φ ψ hψ hd) hw' (fun l => by
      choose z hz using gram_at_point D hAK ψ hψ hred (emb_mem σ) hd
      obtain ⟨z1, hz1⟩ := hi w l ⟨_, qgen_mem D _ l⟩ rfl
      obtain ⟨r, hr⟩ := dvd_of_mul_left_dvd hκ'
      have h1 : eq' (1 ⊗ₜ ⟨_, qgen_mem D _ l⟩) = ⟨_, proj_ht_mem P _ (htT l)⟩ +
          ((p : O) ^ m) • ⟨y' l, hy' l⟩ := Subtype.ext (ey' l)
      have h2 := hf ⟨_, qgen_mem D _ l⟩
      rw [h1, map_add (f := _), map_smul] at h2
      have h3 := congrArg ψ hz1

      rw [hψ, map_add (f := _), map_mul, map_pow, map_natCast, ← h2, map_sum] at h3
      refine ⟨f ⟨y' l, hy' l⟩ + φ z1 + ∑ k, φ (i w k) * (r * z k l), ?_⟩
      simp only [hz, ew' _ (htT l), mul_add, Finset.sum_add_distrib, map_mul, hψ, hr] at h3 ⊢
      rw [h3]

      simp only [map_add (f := _), map_mul, map_sum, smul_eq_mul, Finset.mul_sum, add_assoc]
      congr 3
      refine Finset.sum_congr rfl fun k _ => ?_
      ring)
  have h2 : j (1 ⊗ₜ ⟨_, hq⟩) = ((p : O) ^ m) • (y1 + ∑ l, φ (i w l) • y l) := by
    have : (⟨_, hq⟩ : D.omHT σ) = ∑ l, i w l • ⟨_, qgen_mem D σ l⟩ := Subtype.ext (by
      simp [HTChart.q])

    rw [this, TensorProduct.tmul_sum, map_sum, smul_add, ← e1, Finset.smul_sum,
    ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [TensorProduct.tmul_smul, ← algebraMap_smul O (i w l), map_smul, ey, smul_add, smul_comm]
    rfl
  have h3 : y1 + ∑ l, φ (i w l) • y l ∈ LinearMap.range j := by
    rw [hjr]
    exact Submodule.add_mem _ hy1 (Submodule.sum_mem _ fun l _ => Submodule.smul_mem _ _ (hy l))
  obtain ⟨t, ht⟩ := h3
  rw [← ht, ← map_smul] at h2
  have h4 := hjinj h2
  obtain ⟨s, hs, u, hu⟩ := hdesc A K C v O hv 𝔮 (D.omHT σ)
    (LinearMap.range (((p : A) ^ m) • LinearMap.id)) ⟨_, hq⟩ h𝔮 hht hφ hcen (by
      rw [h4]
      clear h4 h2 ht
      induction t using TensorProduct.induction_on with
      | zero => simp
      | add a b ha hb => rw [smul_add]; exact Submodule.add_mem _ ha hb
      | tmul a b =>
        have : ((p : O) ^ m) • (a ⊗ₜ[A] b) = a • ((1 : O) ⊗ₜ[A] (((p : A) ^ m) • b)) := by
          rw [TensorProduct.tmul_smul, ← algebraMap_smul O ((p : A) ^ m), map_pow, map_natCast,
            smul_comm, TensorProduct.smul_tmul' a, smul_eq_mul, mul_one]
        rw [this]
        exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨_, ⟨b, rfl⟩, rfl⟩))
  exact ⟨s, hs, u, u.2, (congrArg Subtype.val hu).symm⟩

end PositivityTheory.HtPt.Gd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.GdChart =====
