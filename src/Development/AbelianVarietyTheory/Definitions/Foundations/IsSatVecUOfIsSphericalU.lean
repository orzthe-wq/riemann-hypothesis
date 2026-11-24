module

public import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
public import Formalism.SatakeDualWeyl.Statement
public import Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Heckebasic
public import Formalism.SatakeDualWeyl.StatementE
public import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FSatakeA
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FiniteCosetsInDoset
public import Formalism.SatakeDualWeyl.KpqSubgroupCompact
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinsumDosetIndSmul, Development.AbelianVarietyTheory.Definitions.Foundations.IsSatVecUOfIsSphericalU

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinsumDosetIndSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinsumDosetIndSmul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\npublic import Formalism.SatakeDualWeyl.Statement\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Heckebasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.DoubleCosetIndicatorSum

theorem mul_mem_doubleCoset {G : Type} [Group G] {K : Subgroup G} {a g k : G}
    (hg : g ∈ DoubleCoset.doubleCoset a (K : Set G) (K : Set G)) (hk : k ∈ K) :
    g * k ∈ DoubleCoset.doubleCoset a (K : Set G) (K : Set G) := by
  obtain ⟨h, hh, k', hk', rfl⟩ := DoubleCoset.mem_doubleCoset.1 hg
  exact DoubleCoset.mem_doubleCoset.2 ⟨h, hh, k' * k, K.mul_mem hk' hk, mul_assoc _ _ _⟩

private theorem dosetInd_smul_eq_sum_filter {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V]
    {ρ : Representation ℂ G V} {K : Subgroup G} {x : V} (hx : x ∈ GlobalTheory.PRep.fixed ρ K) {a : G} {R : Finset G}
    (hR : ∀ γ ∈ R, γ ∈ DoubleCoset.doubleCoset a (K : Set G) (K : Set G))
    (hU : ∀ g ∈ DoubleCoset.doubleCoset a (K : Set G) (K : Set G), ∃! γ : G, γ ∈ R ∧ γ⁻¹ * g ∈ K)
    [DecidableEq (G ⧸ K)] (c : G ⧸ K) :
    Formalism.UG.dosetInd ℂ K a (Quotient.out c) • ρ (Quotient.out c) x =
      ∑ γ ∈ R.filter (fun γ : G => (γ : G ⧸ K) = c), ρ γ x := by
  have hfix : ∀ k ∈ K, ρ k x = x := GlobalTheory.LGrp.mem_fixed.1 hx

  have hmk : ∀ γ : G, ((γ : G ⧸ K) = c ↔ γ⁻¹ * Quotient.out c ∈ K) := by
    intro γ
    rw [← QuotientGroup.eq, QuotientGroup.out_eq']
  by_cases hc : Quotient.out c ∈ DoubleCoset.doubleCoset a (K : Set G) (K : Set G)
  ·
    rw [Formalism.UG.P.dosetInd_of_mem ℂ K a _ hc, one_smul]
    obtain ⟨γ₀, ⟨hγ₀R, hγ₀K⟩, huniq⟩ := hU _ hc
    have hfil : R.filter (fun γ : G => (γ : G ⧸ K) = c) = {γ₀} := by
      ext γ
      simp only [Finset.mem_filter, Finset.mem_singleton, hmk]
      constructor
      · rintro ⟨hγR, hγK⟩
        exact huniq γ ⟨hγR, hγK⟩
      · rintro rfl
        exact ⟨hγ₀R, hγ₀K⟩
    rw [hfil, Finset.sum_singleton]
    calc ρ (Quotient.out c) x = ρ (γ₀ * (γ₀⁻¹ * Quotient.out c)) x := by rw [mul_inv_cancel_left]
      _ = ρ γ₀ (ρ (γ₀⁻¹ * Quotient.out c) x) := by rw [map_mul, Module.End.mul_apply]
      _ = ρ γ₀ x := by rw [hfix _ hγ₀K]
  ·
    rw [Formalism.UG.P.dosetInd_of_not_mem ℂ K a _ hc, zero_smul]
    refine (Finset.sum_eq_zero fun γ hγ => ?_).symm
    rw [Finset.mem_filter, hmk] at hγ
    refine absurd ?_ hc
    have h := mul_mem_doubleCoset (hR γ hγ.1) hγ.2
    rwa [mul_inv_cancel_left] at h

theorem main : (let d1 : {G V : Type} → [inst : Group G] → [inst_1 : AddCommGroup V] → [inst_2 : Module ℂ V] → Representation ℂ G V → Subgroup G → (G → ℂ) → V → V := @(fun {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ G V) (K : Subgroup G) (h : G → ℂ) (x : V) ↦ ∑ᶠ (c : G ⧸ K), h (Quotient.out c) • ((ρ : G → V →ₗ[ℂ] V) (Quotient.out c) : V → V) x); ∀ {G V : Type} [inst : Group G] [inst_1 : AddCommGroup V] [inst_2 : Module ℂ V] {ρ : Representation ℂ G V} {K : Subgroup G} {x : V}, x ∈ GlobalTheory.PRep.fixed ρ K → ∀ {a : G} {R : Finset G}, (∀ γ ∈ R, γ ∈ DoubleCoset.doubleCoset a (↑K : Set G) (↑K : Set G)) → (∀ g ∈ DoubleCoset.doubleCoset a (↑K : Set G) (↑K : Set G), ∃! γ : G, γ ∈ R ∧ γ⁻¹ * g ∈ K) → d1 ρ K (Formalism.UG.dosetInd ℂ K a) x = ∑ γ ∈ R, ((ρ : G → V →ₗ[ℂ] V) γ : V → V) x) := by
  intro d1 G V _ _ _ ρ K x hx a R hR hU
  classical
  show ∑ᶠ c : G ⧸ K, Formalism.UG.dosetInd ℂ K a (Quotient.out c) • ρ (Quotient.out c) x = ∑ γ ∈ R, ρ γ x
  rw [finsum_congr (dosetInd_smul_eq_sum_filter hx hR hU)]
  rw [finsum_eq_sum_of_support_subset (s := R.image fun γ : G => (γ : G ⧸ K))]
  · exact Finset.sum_fiberwise_of_maps_to (fun γ hγ => Finset.mem_image_of_mem _ hγ) _
  · intro c hc
    obtain ⟨γ, hγ, -⟩ := Finset.exists_ne_zero_of_sum_ne_zero (Function.mem_support.1 hc)
    rw [Finset.mem_filter] at hγ
    exact Finset.mem_image.2 ⟨γ, hγ.1, hγ.2⟩

end GlobalTheory.DoubleCosetIndicatorSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinsumDosetIndSmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.Foundations.IsSatVecUOfIsSphericalU =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.Foundations.IsSatVecUOfIsSphericalU", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq\npublic import Formalism.SatakeDualWeyl.StatementE\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinsumDosetIndSmul\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FSatakeA\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FiniteCosetsInDoset\npublic import Formalism.SatakeDualWeyl.KpqSubgroupCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.LFun

open NumberField IsDedekindDomain Formalism.UG GlobalTheory.PRep

section Hecke

variable {G H V W : Type} [Group G] [Group H] [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]

def heckeVec (ρ : Representation ℂ G V) (K : Subgroup G) (h : G → ℂ) (x : V) : V :=
  ∑ᶠ c : G ⧸ K, h c.out • ρ c.out x

variable {ρ : Representation ℂ G V} {K : Subgroup G} {h : G → ℂ} {x : V}

theorem finite_heckeVec (hK : IsCommensurated K) (hh : h ∈ Hecke ℂ K) (ρ : Representation ℂ G V) (x : V) :
    (Function.support fun c : G ⧸ K => h c.out • ρ c.out x).Finite :=
  (Formalism.UG.P.finite_support_cosets hK hh.2).subset fun c hc h0 => hc (by simp [h0])

theorem heckeVec_eq_of_section (hh : IsBiInv K h) (hx : x ∈ fixed ρ K) (s : G ⧸ K → G)
    (hs : ∀ c, (s c : G ⧸ K) = c) : heckeVec ρ K h x = ∑ᶠ c, h (s c) • ρ (s c) x := by
  refine finsum_congr fun c => ?_
  have hk : (c.out)⁻¹ * s c ∈ K := QuotientGroup.eq.1 (c.out_eq'.trans (hs c).symm)
  have e : s c = c.out * ((c.out)⁻¹ * s c) := by group
  have e1 := hh 1 ⟨_, hk⟩ c.out
  simp only [OneMemClass.coe_one, one_mul] at e1
  rw [e, e1, map_mul, Module.End.mul_apply, GlobalTheory.LGrp.mem_fixed.1 hx _ hk]

theorem heckeVec_dosetInd (hx : x ∈ fixed ρ K) {a : G} {R : Finset G}
    (hR : ∀ γ ∈ R, γ ∈ DoubleCoset.doubleCoset a (K : Set G) K)
    (hR' : ∀ g ∈ DoubleCoset.doubleCoset a (K : Set G) K, ∃! γ, γ ∈ R ∧ γ⁻¹ * g ∈ K) :
    heckeVec ρ K (dosetInd ℂ K a) x = ∑ γ ∈ R, ρ γ x := by
  first
  | (apply _root_.GlobalTheory.DoubleCosetIndicatorSum.main <;> assumption)

theorem heckeVec_rightReg (hK : IsCommensurated K) (hh : h ∈ Hecke ℂ K) (φ : G → W) :
    heckeVec (rightReg ℂ G W) K h φ = hAct K h φ := by
  funext g
  exact (LinearMap.proj (R := ℂ) (φ := fun _ : G => W) g).toAddMonoidHom.map_finsum (finite_heckeVec hK hh _ φ)

theorem map_heckeVec (hK : IsCommensurated K) (hh : h ∈ Hecke ℂ K) {ρ' : Representation ℂ G W} (f : V →ₗ[ℂ] W)
    (hf : ∀ g y, f (ρ g y) = ρ' g (f y)) (x : V) : f (heckeVec ρ K h x) = heckeVec ρ' K h (f x) := by
  refine (f.toAddMonoidHom.map_finsum (finite_heckeVec hK hh ρ x)).trans (finsum_congr fun c => ?_)
  simp [hf]

theorem heckeVec_comp_symm (e : G ≃* H) {K' : Subgroup H} (hK : ∀ g, g ∈ K ↔ e g ∈ K') {h' : H → ℂ}
    (hh : IsBiInv K' h') (hx : x ∈ fixed ρ K) :
    heckeVec (ρ.comp e.symm.toMonoidHom) K' h' x = heckeVec ρ K (h' ∘ e) x := by
  let q : G ⧸ K ≃ H ⧸ K' := Quotient.congr e.toEquiv fun a b => by
    rw [QuotientGroup.leftRel_apply, QuotientGroup.leftRel_apply, hK]; simp
  have hx' : x ∈ fixed (ρ.comp e.symm.toMonoidHom) K' :=
    GlobalTheory.LGrp.mem_fixed.2 fun k hk => GlobalTheory.LGrp.mem_fixed.1 hx _ ((hK _).2 (by simpa using hk))
  rw [heckeVec_eq_of_section hh hx' (fun c => e (q.symm c).out) fun c => by
    conv_rhs => rw [← q.apply_symm_apply c, ← (q.symm c).out_eq']
    rfl, ← finsum_comp_equiv q]
  simp [heckeVec]

theorem mem_fixed_comp_symm (e : G ≃* H) {K' : Subgroup H} (hK : ∀ g, g ∈ K ↔ e g ∈ K') :
    x ∈ fixed (ρ.comp e.symm.toMonoidHom) K' ↔ x ∈ fixed ρ K := by
  simp only [GlobalTheory.LGrp.mem_fixed]
  exact ⟨fun h k hk => by simpa using h _ ((hK k).1 hk), fun h k hk => h _ ((hK _).2 (by simpa using hk))⟩

theorem heckeVec_comp_symm_congr (e e' : G ≃* H) {K' : Subgroup H} (hK : ∀ g, g ∈ K ↔ e g ∈ K') {k : H} (hk : k ∈ K')
    (he : ∀ g, e' g = k⁻¹ * e g * k) {h' : H → ℂ} (hh : IsBiInv K' h') (hx : x ∈ fixed ρ K) :
    heckeVec (ρ.comp e'.symm.toMonoidHom) K' h' x = heckeVec (ρ.comp e.symm.toMonoidHom) K' h' x := by
  have hK' : ∀ g, g ∈ K ↔ e' g ∈ K' := fun g => by
    rw [hK, he, K'.mul_mem_cancel_right hk, K'.mul_mem_cancel_left (inv_mem hk)]
  rw [heckeVec_comp_symm e hK hh hx, heckeVec_comp_symm e' hK' hh hx]
  congr 1
  funext g
  exact (congrArg h' (he g)).trans (hh ⟨_, inv_mem hk⟩ ⟨_, hk⟩ _)

end Hecke

def satEig (q n : ℕ) (B : Multiset ℂˣ) (j : ℕ) : ℂ :=
  (q : ℂ) ^ (((j : ℂ) * ((n : ℂ) - j)) / 2) * (B.map fun b : ℂˣ => (b : ℂ)).esymm j

theorem eq_of_satEig_eq {q n : ℕ} (hq : q ≠ 0) {B B' : Multiset ℂˣ} (hB : B.card = n) (hB' : B'.card = n)
    (h : ∀ j ≤ n, satEig q n B j = satEig q n B' j) : B = B' := by
  have h1 : ∀ j ≤ n, (B.map fun b : ℂˣ => (b : ℂ)).esymm j = (B'.map fun b : ℂˣ => (b : ℂ)).esymm j := fun j hj =>
    mul_left_cancel₀ (fun h0 => hq (by exact_mod_cast ((Complex.cpow_eq_zero_iff _ _).1 h0).1)) (h j hj)
  have h2 : ((B.map fun b : ℂˣ => (b : ℂ)).map fun r => Polynomial.X + Polynomial.C r).prod =
      ((B'.map fun b : ℂˣ => (b : ℂ)).map fun r => Polynomial.X + Polynomial.C r).prod := by
    rw [Multiset.prod_X_add_C_eq_sum_esymm, Multiset.prod_X_add_C_eq_sum_esymm, Multiset.card_map, Multiset.card_map,
      hB, hB']
    exact Finset.sum_congr rfl fun j hj => by rw [h1 j (Nat.lt_succ_iff.1 (Finset.mem_range.1 hj))]
  have h3 : ∀ A : Multiset ℂˣ, ((A.map fun b : ℂˣ => (b : ℂ)).map fun r => Polynomial.X + Polynomial.C r).prod.roots =
      A.map fun b : ℂˣ => -(b : ℂ) := fun A => by
    rw [← Polynomial.roots_multiset_prod_X_sub_C (A.map fun b : ℂˣ => -(b : ℂ))]
    simp [Multiset.map_map]
  have h4 := congrArg Polynomial.roots h2
  rw [h3, h3] at h4
  exact Multiset.map_injective (fun a b e => Units.ext (neg_injective e)) h4

section Linear

variable {E : Type} [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)) {n : ℕ}
  {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]


variable (n) in
abbrev KGL : Subgroup (GL (Fin n) (w.adicCompletion E)) := GLint (Fin n) (Ov E w)

def IsSatVecGL (ρ : Representation ℂ (GL (Fin n) (w.adicCompletion E)) V) (x : V) (B : Multiset ℂˣ) : Prop :=
  x ≠ 0 ∧ x ∈ fixed ρ (KGL w (n := n)) ∧ B.card = n ∧
    ∀ ϖ, IsUnifV E w ϖ → ∀ j ≤ n, heckeVec ρ (KGL w (n := n)) (Tj ℂ n (Ov E w) ϖ j) x = satEig (qV E w) n B j • x

def HasSatGL (ρ : Representation ℂ (GL (Fin n) (w.adicCompletion E)) V) (B : Multiset ℂˣ) : Prop :=
  GlobalTheory.LGrp.IsSpherical ρ (KGL w (n := n)) ∧ ∀ x ∈ fixed ρ (KGL w (n := n)), x ≠ 0 → IsSatVecGL w ρ x B

theorem exists_isUnifV : ∃ ϖ, IsUnifV E w ϖ := ⟨_, Formalism.L2.Host.unif_spec w⟩

theorem qV_ne_zero : qV E w ≠ 0 := (one_lt_absNorm w).ne_bot

variable {w}

theorem mem_Ov_of_isUnifV {ϖ : w.adicCompletion E} (h : IsUnifV E w ϖ) : ϖ ∈ Ov E w := by
  change Valued.v ϖ ≤ 1
  rw [h]
  exact (by decide : ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) ≤ 1)

theorem Tj_mem_hecke {ϖ : w.adicCompletion E} (h : IsUnifV E w ϖ) (j : ℕ) :
    Tj ℂ n (Ov E w) ϖ j ∈ Hecke ℂ (KGL w (n := n)) :=
  Final.TjMem _ _ ϖ ℂ n j fun h0 => by simp [IsUnifV, h0] at h

variable {ρ : Representation ℂ (GL (Fin n) (w.adicCompletion E)) V} {x : V} {B B' : Multiset ℂˣ}

theorem IsSatVecGL.unique (h : IsSatVecGL w ρ x B) (h' : IsSatVecGL w ρ x B') : B = B' := by
  obtain ⟨ϖ, hϖ⟩ := exists_isUnifV w
  exact eq_of_satEig_eq (qV_ne_zero w) h.2.2.1 h'.2.2.1 fun j hj =>
    smul_left_injective ℂ h.1 ((h.2.2.2 ϖ hϖ j hj).symm.trans (h'.2.2.2 ϖ hϖ j hj))

theorem HasSatGL.exists_vec (h : HasSatGL w ρ B) : ∃ x, IsSatVecGL w ρ x B := by
  obtain ⟨x, hx, h0⟩ := (Submodule.ne_bot_iff _).1 h.1
  exact ⟨x, h.2 x hx h0⟩

theorem HasSatGL.unique (h : HasSatGL w ρ B) (h' : HasSatGL w ρ B') : B = B' := by
  obtain ⟨x, hx⟩ := h.exists_vec
  exact hx.unique (h'.2 x hx.2.1 hx.1)

theorem HasSatGL.card (h : HasSatGL w ρ B) : B.card = n := by
  obtain ⟨x, hx⟩ := h.exists_vec
  exact hx.2.2.1

theorem IsSatVecGL.map (h : IsSatVecGL w ρ x B) {ρ' : Representation ℂ (GL (Fin n) (w.adicCompletion E)) W}
    (f : V →ₗ[ℂ] W) (hf : ∀ g y, f (ρ g y) = ρ' g (f y)) (h0 : f x ≠ 0) : IsSatVecGL w ρ' (f x) B :=
  ⟨h0, GlobalTheory.LGrp.mem_fixed.2 fun k hk => by rw [← hf, GlobalTheory.LGrp.mem_fixed.1 h.2.1 k hk], h.2.2.1, fun ϖ hϖ j hj => by
    rw [← map_heckeVec (Final.GLintComm E w n) (Tj_mem_hecke hϖ j) f hf, h.2.2.2 ϖ hϖ j hj, map_smul]⟩

theorem IsSatVecGL.of_map {ρ' : Representation ℂ (GL (Fin n) (w.adicCompletion E)) W}
    (f : V →ₗ[ℂ] W) (hf : ∀ g y, f (ρ g y) = ρ' g (f y)) (hi : Function.Injective f) (h : IsSatVecGL w ρ' (f x) B) :
    IsSatVecGL w ρ x B :=
  ⟨fun h0 => h.1 (by rw [h0, map_zero]),
    GlobalTheory.LGrp.mem_fixed.2 fun k hk => hi (by rw [hf, GlobalTheory.LGrp.mem_fixed.1 h.2.1 k hk]), h.2.2.1, fun ϖ hϖ j hj => hi (by
    rw [map_heckeVec (Final.GLintComm E w n) (Tj_mem_hecke hϖ j) f hf, h.2.2.2 ϖ hϖ j hj, map_smul])⟩

theorem isUpperB_one : IsUpperB E w (1 : GL (Fin n) (w.adicCompletion E)) := fun _ _ h =>
  Matrix.one_apply_ne (ne_of_gt h)

theorem chiDelta_one (α : Fin n → ℂ) : chiDelta E w α (1 : GL (Fin n) (w.adicCompletion E)) = 1 := by
  have : ordV E w 1 = 0 := by simp [ordV]; rfl
  simp [chiDelta, this]

theorem isSatVecGL_of_isSpherical {α : Fin n → ℂˣ} {φ : GL (Fin n) (w.adicCompletion E) → ℂ}
    (h : Formalism.UG.IsSpherical E w (fun i => (α i : ℂ)) φ) (h0 : φ ≠ 0) :
    IsSatVecGL w (rightReg ℂ _ ℂ) φ (Finset.univ.val.map α) := by
  refine ⟨h0, GlobalTheory.LGrp.mem_fixed.2 fun k hk => funext fun g => ?_, by simp, fun ϖ hϖ j hj => ?_⟩
  · change φ (g * k) = φ g
    simpa [chiDelta_one] using h 1 g k isUpperB_one hk
  · rw [heckeVec_rightReg (Final.GLintComm E w n) (Tj_mem_hecke hϖ j),
      Final.SatakeTj E w n ϖ (mem_Ov_of_isUnifV hϖ) hϖ _ (fun i => (α i).ne_zero) φ h j hj, satEig, Multiset.map_map]
    rfl


variable (w) in
def psSpaceGL (α : Fin n → ℂˣ) : Submodule ℂ (GL (Fin n) (w.adicCompletion E) → ℂ) where
  carrier := {φ | ∀ b g, IsUpperB E w b → φ (b * g) = chiDelta E w (fun i => (α i : ℂ)) b * φ g}
  add_mem' h h' b g hb := by simp [h b g hb, h' b g hb, mul_add]
  zero_mem' b g _ := by simp
  smul_mem' c φ h b g hb := by simp [h b g hb, mul_left_comm]


variable (w) in
def psFunGL (α : Fin n → ℂˣ) : Representation ℂ (GL (Fin n) (w.adicCompletion E)) (psSpaceGL w α) :=
  sub (rightReg ℂ _ ℂ) _ fun g φ h b y hb => by
    simpa [rightReg, LinearMap.funLeft, mul_assoc] using h b (y * g) hb

theorem hasSatGL_psFunGL (α : Fin n → ℂˣ) : HasSatGL w (psFunGL w α) (Finset.univ.val.map α) := by
  constructor
  · obtain ⟨φ, h, h1, -⟩ := Final.SphericalExists E w n (fun i => (α i : ℂ)) fun i => (α i).ne_zero
    refine (Submodule.ne_bot_iff _).2 ⟨⟨φ, fun b g hb => by simpa using h b g 1 hb (one_mem _)⟩,
      GlobalTheory.LGrp.mem_fixed.2 fun k hk => Subtype.ext (funext fun g => ?_), fun h0 => ?_⟩
    · change φ (g * k) = φ g
      simpa [chiDelta_one] using h 1 g k isUpperB_one hk
    · have := congrFun (congrArg Subtype.val h0) 1
      simp [h1] at this
  · intro φ hφ h0
    refine IsSatVecGL.of_map (psSpaceGL w α).subtype (fun _ _ => rfl) Subtype.val_injective
      (isSatVecGL_of_isSpherical (fun b g k hb hk => ?_) fun h => h0 (Subtype.ext h))
    exact (congrFun (congrArg Subtype.val (GlobalTheory.LGrp.mem_fixed.1 hφ k hk)) (b * g)).trans (φ.2 b g hb)

end Linear

section U

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] {σ : L →+* L} {n : ℕ}
  {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]

def IsSatVecU (ϖ : L) (q : ℕ) (ρ : Representation ℂ (GU σ n) V) (x : V) (α : Fin (n / 2) → ℂˣ) : Prop :=
  x ≠ 0 ∧ x ∈ fixed ρ (KU σ n) ∧
    ∀ h ∈ Hecke ℂ (KU σ n), heckeVec ρ (KU σ n) h x = SatU ϖ q h (fun i => (α i : ℂ)) • x

def HasSatU (ϖ : L) (q : ℕ) (ρ : Representation ℂ (GU σ n) V) (α : Fin (n / 2) → ℂˣ) : Prop :=
  GlobalTheory.LGrp.IsSpherical ρ (KU σ n) ∧ ∀ x ∈ fixed ρ (KU σ n), x ≠ 0 → IsSatVecU ϖ q ρ x α

variable {ϖ ϖ' : L} {q : ℕ} {ρ : Representation ℂ (GU σ n) V} {x : V} {α : Fin (n / 2) → ℂˣ}

theorem HasSatU.exists_vec (h : HasSatU ϖ q ρ α) : ∃ x, IsSatVecU ϖ q ρ x α := by
  obtain ⟨x, hx, h0⟩ := (Submodule.ne_bot_iff _).1 h.1
  exact ⟨x, h.2 x hx h0⟩

theorem IsSatVecU.map (hU : IsUnramInv ϖ σ q) (h : IsSatVecU ϖ q ρ x α) {ρ' : Representation ℂ (GU σ n) W}
    (f : V →ₗ[ℂ] W) (hf : ∀ g y, f (ρ g y) = ρ' g (f y)) (h0 : f x ≠ 0) : IsSatVecU ϖ q ρ' (f x) α :=
  ⟨h0, GlobalTheory.LGrp.mem_fixed.2 fun k hk => by rw [← hf, GlobalTheory.LGrp.mem_fixed.1 h.2.1 k hk], fun t ht => by
    rw [← map_heckeVec (P.isCommensurated_integral_unitary_of_unramified hU n) ht f hf, h.2.2 t ht, map_smul]⟩

theorem IsSatVecU.of_map (hU : IsUnramInv ϖ σ q) {ρ' : Representation ℂ (GU σ n) W}
    (f : V →ₗ[ℂ] W) (hf : ∀ g y, f (ρ g y) = ρ' g (f y)) (hi : Function.Injective f)
    (h : IsSatVecU ϖ q ρ' (f x) α) : IsSatVecU ϖ q ρ x α :=
  ⟨fun h0 => h.1 (by rw [h0, map_zero]),
    GlobalTheory.LGrp.mem_fixed.2 fun k hk => hi (by rw [hf, GlobalTheory.LGrp.mem_fixed.1 h.2.1 k hk]), fun t ht => hi (by
    rw [map_heckeVec (P.isCommensurated_integral_unitary_of_unramified hU n) ht f hf, h.2.2 t ht, map_smul])⟩

omit [Valued L (WithZero (Multiplicative ℤ))] in
theorem isBorelU_one : IsBorelU (1 : GU σ n) := fun _ _ h => Matrix.one_apply_ne (ne_of_gt h)

theorem chiDeltaU_one {m : ℕ} (q : ℕ) (α : Fin m → ℂ) : chiDeltaU q α (1 : GU σ n) = 1 := by
  have : ordL (1 : L) = 0 := by simp [ordL]; rfl
  simp [chiDeltaU, this]

variable [CompleteSpace L]

theorem satU_indep (hU : IsUnramInv ϖ σ q) (hU' : IsUnramInv ϖ' σ q) {h : GU σ n → ℂ} (hh : h ∈ Hecke ℂ (KU σ n))
    (α : Fin (n / 2) → ℂˣ) : SatU ϖ q h (fun i => (α i : ℂ)) = SatU ϖ' q h (fun i => (α i : ℂ)) := by
  obtain ⟨φ, hφ, h1, -⟩ := Final.SphericalExistsU L ϖ σ q n (n / 2) hU (by omega) (by omega) (fun i => (α i : ℂ))
    fun i => (α i).ne_zero
  have e := (Final.SatakeInert L ϖ σ q n (n / 2) hU (by omega) (by omega) _ (fun i => (α i).ne_zero) h hh φ hφ).symm.trans
    (Final.SatakeInert L ϖ' σ q n (n / 2) hU' (by omega) (by omega) _ (fun i => (α i).ne_zero) h hh φ hφ)
  simpa [h1] using congrFun e 1

theorem IsSatVecU.of_unif (hU : IsUnramInv ϖ σ q) (hU' : IsUnramInv ϖ' σ q) (h : IsSatVecU ϖ q ρ x α) :
    IsSatVecU ϖ' q ρ x α := ⟨h.1, h.2.1, fun t ht => by rw [h.2.2 t ht, satU_indep hU hU' ht]⟩

theorem isSatVecU_of_isSphericalU (hU : IsUnramInv ϖ σ q) {φ : GU σ n → ℂ}
    (h : IsSphericalU q (fun i => (α i : ℂ)) φ) (h0 : φ ≠ 0) : IsSatVecU ϖ q (rightReg ℂ _ ℂ) φ α := by
  refine ⟨h0, GlobalTheory.LGrp.mem_fixed.2 fun k hk => funext fun g => ?_, fun t ht => ?_⟩
  · change φ (g * k) = φ g
    simpa [chiDeltaU_one] using h 1 g k isBorelU_one hk
  · rw [heckeVec_rightReg (P.isCommensurated_integral_unitary_of_unramified hU n) ht,
      Final.SatakeInert L ϖ σ q n (n / 2) hU (by omega) (by omega) _ (fun i => (α i).ne_zero) t ht φ h]


variable (σ) in
def psSpaceU (q : ℕ) (α : Fin (n / 2) → ℂˣ) : Submodule ℂ (GU σ n → ℂ) where
  carrier := {φ | ∀ b g, IsBorelU b → φ (b * g) = chiDeltaU q (fun i => (α i : ℂ)) b * φ g}
  add_mem' h h' b g hb := by simp [h b g hb, h' b g hb, mul_add]
  zero_mem' b g _ := by simp
  smul_mem' c φ h b g hb := by simp [h b g hb, mul_left_comm]


variable (σ) in
def psFunU (q : ℕ) (α : Fin (n / 2) → ℂˣ) : Representation ℂ (GU σ n) (psSpaceU σ q α) :=
  sub (rightReg ℂ _ ℂ) _ fun g φ h b y hb => by
    simpa [rightReg, LinearMap.funLeft, mul_assoc] using h b (y * g) hb

theorem hasSatU_psFunU (hU : IsUnramInv ϖ σ q) (α : Fin (n / 2) → ℂˣ) : HasSatU ϖ q (psFunU σ q α) α := by
  constructor
  · obtain ⟨φ, h, h1, -⟩ := Final.SphericalExistsU L ϖ σ q n (n / 2) hU (by omega) (by omega) (fun i => (α i : ℂ))
      fun i => (α i).ne_zero
    refine (Submodule.ne_bot_iff _).2 ⟨⟨φ, fun b g hb => by simpa using h b g 1 hb (one_mem _)⟩,
      GlobalTheory.LGrp.mem_fixed.2 fun k hk => Subtype.ext (funext fun g => ?_), fun h0 => ?_⟩
    · change φ (g * k) = φ g
      simpa [chiDeltaU_one] using h 1 g k isBorelU_one hk
    · have := congrFun (congrArg Subtype.val h0) 1
      simp [h1] at this
  · intro φ hφ h0
    refine IsSatVecU.of_map hU (psSpaceU σ q α).subtype (fun _ _ => rfl) Subtype.val_injective
      (isSatVecU_of_isSphericalU hU (fun b g k hb hk => ?_) fun h => h0 (Subtype.ext h))
    exact (congrFun (congrArg Subtype.val (GlobalTheory.LGrp.mem_fixed.1 hφ k hk)) (b * g)).trans (φ.2 b g hb)

end U

end GlobalTheory.LFun

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.Foundations.IsSatVecUOfIsSphericalU =====
