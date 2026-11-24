module

public import Formalism.SharpRestriction.GrowthBounds.PlaneCoefficients.UpdDModelLet
public import Formalism.SharpRestriction.GrowthBounds.TwistedSubstitution.CommPresIsoSub
public import Formalism.SharpRestriction.GrowthBounds.PlaneCoefficients.NoOpStep
public import Formalism.SharpRestriction.GrowthBounds.GLWeightTheory
public import Formalism.SharpRestriction.GrowthBounds.TwistedSubstitution.JointEIntList
public import Formalism.SharpRestriction.GrowthBounds.TwistedSubstitution.TwistedMonomialFiltration.MaxTwistDegreePderivLeAddOne
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.MonomialSupport.SupportSubNuSet, Formalism.SharpRestriction.GrowthBounds.MonomialSupport.Lam1SPderivAndXMulLeAddIndicator

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialSupport.SupportSubNuSet =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialSupport.SupportSubNuSet", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.PlaneCoefficients.UpdDModelLet\npublic import Formalism.SharpRestriction.GrowthBounds.TwistedSubstitution.CommPresIsoSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset Classical

namespace Formalism.MainNotions.LetterSubstitution

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.SourceCleaning Formalism.MainNotions.Pf14 Formalism.MainNotions.PlaneGramData Formalism.MainNotions.TestSideCounting Formalism.MainNotions.TestSideWords Formalism.MainNotions.PairMembershipBlocks

section Coef

variable {σ τ Kf : Type} [Field Kf]

theorem coeff_oneT (A : Module.End Kf (MvPolynomial τ Kf)) (F : MvPolynomial σ (MvPolynomial τ Kf)) (mo : σ →₀ ℕ) :
    (oneT A F).coeff mo = A (F.coeff mo) := by
  unfold oneT
  rw [MvPolynomial.coeff_sum]
  simp only [MvPolynomial.coeff_monomial]
  rw [Finset.sum_ite_eq']
  split_ifs with h
  · rfl
  · rw [MvPolynomial.notMem_support_iff.1 h, map_zero]

theorem coeff_planeCoeff (nu : τ →₀ ℕ) (F : MvPolynomial σ (MvPolynomial τ Kf)) (mo : σ →₀ ℕ) :
    (planeCoeff nu F).coeff mo = (F.coeff mo).coeff nu := by
  unfold planeCoeff
  rw [MvPolynomial.coeff_sum]
  simp only [MvPolynomial.coeff_monomial]
  rw [Finset.sum_ite_eq']
  split_ifs with h
  · rfl
  · rw [MvPolynomial.notMem_support_iff.1 h, MvPolynomial.coeff_zero]
    rfl

def nuSet (F : MvPolynomial σ (MvPolynomial τ Kf)) : Finset (τ →₀ ℕ) :=
  F.support.biUnion fun mo => (F.coeff mo).support

theorem support_sub_nuSet (F : MvPolynomial σ (MvPolynomial τ Kf)) (mo : σ →₀ ℕ) :
    (F.coeff mo).support ⊆ nuSet F := by
  intro nu h
  unfold nuSet
  rw [Finset.mem_biUnion]
  refine ⟨mo, ?_, h⟩
  rw [MvPolynomial.mem_support_iff]
  intro h0
  rw [h0, MvPolynomial.support_zero] at h
  exact Finset.notMem_empty _ h

theorem expand_sub (y : MvPolynomial τ Kf) (N : Finset (τ →₀ ℕ)) (hN : y.support ⊆ N) :
    y = ∑ nu' ∈ N, y.coeff nu' • monomial nu' (1 : Kf) := by
  simp_rw [MvPolynomial.smul_monomial, smul_eq_mul, mul_one]
  rw [← Finset.sum_subset hN]
  · exact (MvPolynomial.support_sum_monomial_coeff y).symm
  · intro x _ hx
    rw [MvPolynomial.notMem_support_iff.1 hx, MvPolynomial.monomial_zero]

theorem planeCoeff_oneT (A : Module.End Kf (MvPolynomial τ Kf)) (F : MvPolynomial σ (MvPolynomial τ Kf))
    (nu : τ →₀ ℕ) :
    planeCoeff nu (oneT A F) = ∑ nu' ∈ nuSet F, (A (monomial nu' 1)).coeff nu • planeCoeff nu' F := by
  ext mo : 1
  rw [coeff_planeCoeff, coeff_oneT, MvPolynomial.coeff_sum]
  simp only [MvPolynomial.coeff_smul, coeff_planeCoeff, smul_eq_mul]
  conv_lhs => rw [expand_sub (F.coeff mo) (nuSet F) (support_sub_nuSet F mo)]

  rw [map_sum, MvPolynomial.coeff_sum]
  refine Finset.sum_congr rfl fun nu' _ => ?_
  rw [map_smul, MvPolynomial.coeff_smul, smul_eq_mul, mul_comm]

theorem oneT_mul (A B : Module.End Kf (MvPolynomial τ Kf)) (F : MvPolynomial σ (MvPolynomial τ Kf)) :
    oneT (A * B) F = oneT A (oneT B F) := by
  ext mo : 1
  rw [coeff_oneT, coeff_oneT, coeff_oneT, Module.End.mul_apply]

theorem oneT_eq_zero (A : Module.End Kf (MvPolynomial τ Kf)) (F : MvPolynomial σ (MvPolynomial τ Kf))
    (h : ∀ mo, A (F.coeff mo) = 0) : oneT A F = 0 := by
  ext mo : 1
  rw [coeff_oneT, h, MvPolynomial.coeff_zero]
  rfl

theorem planeCoeff_zero' (nu : τ →₀ ℕ) : planeCoeff nu (0 : MvPolynomial σ (MvPolynomial τ Kf)) = 0 := by
  unfold planeCoeff
  simp

theorem planeCoeff_sum {κ : Type} (S : Finset κ) (f : κ → MvPolynomial σ (MvPolynomial τ Kf)) (nu : τ →₀ ℕ) :
    planeCoeff nu (∑ k ∈ S, f k) = ∑ k ∈ S, planeCoeff nu (f k) := by
  ext mo : 1
  rw [coeff_planeCoeff, MvPolynomial.coeff_sum, MvPolynomial.coeff_sum, MvPolynomial.coeff_sum]
  simp only [coeff_planeCoeff]

end Coef

section XXLin

variable {p : ℕ} {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {r J : ℕ} [NeZero J] [NeZero r]
  (Dt : SignedChainData p O r J) (d : TL J Dt.nL r → ℕ) (th : ∀ j, Fin (Dt.nch j) → ℝ) (thL : ZMod J → Fin r → ℝ)

private theorem geZ_of_le {a b : WithTop ℤ} {t : ℝ} (ha : geZ a t) (hab : a ≤ b) : geZ b t := by
  intro k hk
  subst hk
  induction a using WithTop.recTopCoe with
  | top => exact absurd hab (by simp)
  | coe a =>
    have h1 := ha a rfl
    have h2 : a ≤ k := WithTop.coe_le_coe.1 hab
    exact le_trans h1 (by exact_mod_cast h2)

private theorem valS_inf_le_valS_add {R : Type} [CommRing R] {ι : Type} {n : ℕ} [NeZero n] (LL : Letters ι) (S : Set ι)
    (F G : MvPolynomial (ι × Fin n) R) : valS LL S F ⊓ valS LL S G ≤ valS LL S (F + G) := by
  unfold valS
  rw [← Finset.inf_union]
  apply Finset.inf_mono
  intro k hk
  unfold sDegs at hk ⊢
  rw [map_add (f := _)] at hk
  rw [Finset.mem_union, Finset.mem_biUnion, Finset.mem_biUnion]
  rw [Finset.mem_biUnion] at hk
  obtain ⟨m, -, hk⟩ := hk
  rw [MvPolynomial.coeff_add, AddMonoidAlgebra.coeff_add] at hk
  rcases Finset.mem_union.1 (Finsupp.support_add hk) with h | h
  · refine Or.inl ⟨m, ?_, h⟩
    rw [MvPolynomial.mem_support_iff]
    intro h0
    rw [h0, AddMonoidAlgebra.coeff_zero] at h
    simp at h
  · refine Or.inr ⟨m, ?_, h⟩
    rw [MvPolynomial.mem_support_iff]
    intro h0
    rw [h0, AddMonoidAlgebra.coeff_zero] at h
    simp at h

private theorem valS_le_valS_C_mul {R : Type} [CommRing R] {ι : Type} {n : ℕ} [NeZero n] (LL : Letters ι) (S : Set ι)
    (c : R) (F : MvPolynomial (ι × Fin n) R) : valS LL S F ≤ valS LL S (MvPolynomial.C c * F) := by
  unfold valS
  apply Finset.inf_mono
  intro k hk
  unfold sDegs at hk ⊢
  rw [map_mul] at hk
  rw [Finset.mem_biUnion] at hk ⊢
  obtain ⟨m, -, hk⟩ := hk
  have hC : twistSub LL S (lastIdx n) (MvPolynomial.C c) = MvPolynomial.C (coefL R n c) := by
    unfold twistSub
    rw [MvPolynomial.eval₂Hom_C, RingHom.comp_apply]
  rw [hC, MvPolynomial.coeff_C_mul] at hk
  unfold coefL at hk
  rw [RingHom.comp_apply, ← LaurentPolynomial.single_eq_C] at hk
  have hk2 := Finsupp.mem_support_iff.1 hk
  rw [AddMonoidAlgebra.coeff_single_zero_mul] at hk2
  have hk3 := right_ne_zero_of_mul hk2
  refine ⟨m, ?_, Finsupp.mem_support_iff.2 hk3⟩
  rw [MvPolynomial.mem_support_iff]
  intro h0
  rw [h0, AddMonoidAlgebra.coeff_zero] at hk3
  exact hk3 rfl

private theorem fdig_eq_sum_filter_digOK_of_support_subset (rho : (ZMod J × Fin r) × Fin r → ℕ) (F : MvPolynomial (TL J Dt.nL r × Fin r) (KK O))
    (T : Finset (TL J Dt.nL r × Fin r →₀ ℕ)) (hT : F.support ⊆ T) :
    Dt.Fdig rho F = ∑ mo ∈ T with Dt.digOK rho mo,
      MvPolynomial.C (AddMonoidAlgebra.coeff F mo) * ∏ v ∈ mo.support, MvPolynomial.X (Dt.liftVar v) ^ Dt.liftExp mo v := by
  unfold SignedChainData.Fdig
  apply Finset.sum_subset (Finset.filter_subset_filter _ hT)
  intro x hx hnx
  have hxF : x ∉ F.support := fun h => hnx (Finset.mem_filter.2 ⟨h, (Finset.mem_filter.1 hx).2⟩)
  rw [MvPolynomial.notMem_support_iff.1 hxF, MvPolynomial.C_0, zero_mul]

private theorem fdig_add (rho : (ZMod J × Fin r) × Fin r → ℕ) (F G : MvPolynomial (TL J Dt.nL r × Fin r) (KK O)) :
    Dt.Fdig rho (F + G) = Dt.Fdig rho F + Dt.Fdig rho G := by
  rw [fdig_eq_sum_filter_digOK_of_support_subset Dt rho (F + G) (F.support ∪ G.support) MvPolynomial.support_add,
    fdig_eq_sum_filter_digOK_of_support_subset Dt rho F (F.support ∪ G.support) Finset.subset_union_left,
    fdig_eq_sum_filter_digOK_of_support_subset Dt rho G (F.support ∪ G.support) Finset.subset_union_right, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun mo _ => ?_
  rw [MvPolynomial.coeff_add, MvPolynomial.C_add, add_mul]

private theorem fdig_smul (rho : (ZMod J × Fin r) × Fin r → ℕ) (c : KK O)
    (F : MvPolynomial (TL J Dt.nL r × Fin r) (KK O)) :
    Dt.Fdig rho (c • F) = MvPolynomial.C c * Dt.Fdig rho F := by
  rw [fdig_eq_sum_filter_digOK_of_support_subset Dt rho (c • F) F.support MvPolynomial.support_smul,
    fdig_eq_sum_filter_digOK_of_support_subset Dt rho F F.support subset_rfl, Finset.mul_sum]
  refine Finset.sum_congr rfl fun mo _ => ?_
  rw [MvPolynomial.coeff_smul, smul_eq_mul, MvPolynomial.C_mul, mul_assoc]

theorem XXg_add {F G : MvPolynomial (TL J Dt.nL r × Fin r) (KK O)} (hF : XXg Dt d th thL F)
    (hG : XXg Dt d th thL G) : XXg Dt d th thL (F + G) := by
  obtain ⟨h1, h2, h3⟩ := hF
  obtain ⟨g1, g2, g3⟩ := hG
  refine ⟨Submodule.add_mem _ h1 g1, fun rho j i => ?_, fun j m hm => ?_⟩
  · rw [fdig_add]
    exact geZ_of_le (_root_.Formalism.MainNotions.TestSideWords.geZ_min (h2 rho j i) (g2 rho j i)) (valS_inf_le_valS_add _ _ _ _)
  · exact geZ_of_le (_root_.Formalism.MainNotions.TestSideWords.geZ_min (h3 j m hm) (g3 j m hm)) (valS_inf_le_valS_add _ _ _ _)

theorem XXg_smul (c : KK O) {F : MvPolynomial (TL J Dt.nL r × Fin r) (KK O)} (hF : XXg Dt d th thL F) :
    XXg Dt d th thL (c • F) := by
  obtain ⟨h1, h2, h3⟩ := hF
  refine ⟨Submodule.smul_mem _ c h1, fun rho j i => ?_, fun j m hm => ?_⟩
  · rw [fdig_smul]
    exact geZ_of_le (h2 rho j i) (valS_le_valS_C_mul _ _ _ _)
  · rw [MvPolynomial.smul_eq_C_mul]
    exact geZ_of_le (h3 j m hm) (valS_le_valS_C_mul _ _ _ _)

theorem XXg_zero : XXg Dt d th thL (0 : MvPolynomial (TL J Dt.nL r × Fin r) (KK O)) := by
  refine ⟨Submodule.zero_mem _, fun rho j i => ?_, fun j m hm => ?_⟩
  · intro k hk
    simp [valS, sDegs, SignedChainData.Fdig] at hk
  · intro k hk
    simp [valS, sDegs] at hk

theorem XXg_sum {κ : Type} (S : Finset κ) (f : κ → MvPolynomial (TL J Dt.nL r × Fin r) (KK O))
    (h : ∀ k ∈ S, XXg Dt d th thL (f k)) : XXg Dt d th thL (∑ k ∈ S, f k) := by
  induction S using Finset.induction_on with
  | empty => rw [Finset.sum_empty]; exact XXg_zero Dt d th thL
  | insert a S ha ih =>
    rw [Finset.sum_insert ha]
    exact XXg_add Dt d th thL (h a (Finset.mem_insert_self a S))
      (ih fun k hk => h k (Finset.mem_insert_of_mem hk))

end XXLin

section Dec

variable {n : ℕ} {K V : Type*} [Field K] [AddCommGroup V] [Module K V] {ι : Type*} [Fintype ι] [DecidableEq ι]
  (E : ι → GLOps n K V) (ee : ι → (Fin n → ℤ) → Module.End K V)

def isoOn (I : Finset ι) : Set V := {x | ∃ ka : ι → Fin n → ℤ, ∀ i ∈ I, x ∈ isoSub (E i) (ka i)}

theorem span_isoOn (hee : ∀ i mu, IsIsoProj (E i) mu (ee i mu))
    (hcomm : ∀ i i' mu mu', ee i mu * ee i' mu' = ee i' mu' * ee i mu)
    (hdec : ∀ i (G : V), ∃ T : Finset (Fin n → ℤ), G = ∑ mu ∈ T, ee i mu G ∧ ∀ mu, ee i mu G ∈ isoSub (E i) mu)
    (I : Finset ι) : ∀ y : V, y ∈ Submodule.span K (isoOn E I) := by
  induction I using Finset.induction_on with
  | empty =>
    intro y
    exact Submodule.subset_span ⟨fun _ => 0, fun i hi => absurd hi (Finset.notMem_empty i)⟩
  | insert i0 I hi0 ih =>
    have key : ∀ x ∈ isoOn E I, x ∈ Submodule.span K (isoOn E (insert i0 I)) := by
      rintro x ⟨ka, hka⟩
      obtain ⟨T, hT, hmem⟩ := hdec i0 x
      rw [hT]
      refine Submodule.sum_mem _ fun mu _ => Submodule.subset_span ⟨Function.update ka i0 mu, fun i hi => ?_⟩
      rcases Finset.mem_insert.1 hi with rfl | hi'
      · rw [Function.update_self]; exact hmem mu
      · have hne : i ≠ i0 := fun h => hi0 (h ▸ hi')
        rw [Function.update_of_ne hne]
        have hfix : ee i (ka i) x = x := (hee i (ka i)).1 x (hka i hi')
        have : ee i0 mu x = ee i (ka i) (ee i0 mu x) := by
          conv_lhs => rw [← hfix]
          rw [← Module.End.mul_apply, hcomm i0 i mu (ka i), Module.End.mul_apply]
        rw [this]
        obtain ⟨_, _, h3⟩ := hdec i (ee i0 mu x)
        exact h3 (ka i)
    intro y
    exact (Submodule.span_le.2 key) (ih y)

theorem joint_dec (hee : ∀ i mu, IsIsoProj (E i) mu (ee i mu))
    (hcomm : ∀ i i' mu mu', ee i mu * ee i' mu' = ee i' mu' * ee i mu)
    (hdec : ∀ i (G : V), ∃ T : Finset (Fin n → ℤ), G = ∑ mu ∈ T, ee i mu G ∧ ∀ mu, ee i mu G ∈ isoSub (E i) mu)
    (y : V) : ∃ S : Finset (ι → Fin n → ℤ), ∀ S', S ⊆ S' → y = ∑ ka ∈ S', jointE ee ka y := by
  have hall := span_isoOn E ee hee hcomm hdec Finset.univ y
  obtain ⟨N, f, g, hy⟩ := (Submodule.mem_span_set').1 hall
  have hg : ∀ j, ∃ ka : ι → Fin n → ℤ, ∀ i, (g j : V) ∈ isoSub (E i) (ka i) := by
    intro j
    obtain ⟨ka, hka⟩ := (g j).2
    exact ⟨ka, fun i => hka i (Finset.mem_univ i)⟩
  choose kx hkx using hg
  have key : ∀ (x : V) (ka : ι → Fin n → ℤ), (∀ i, x ∈ isoSub (E i) (ka i)) →
      ∀ ka' : ι → Fin n → ℤ, jointE ee ka' x = if ka' = ka then x else 0 := by
    intro x ka hx ka'
    unfold jointE
    have hL : ∀ L : List ι, (L.map fun i => ee i (ka' i)).prod x = if ∀ i ∈ L, ka' i = ka i then x else 0 := by
      intro L
      induction L with
      | nil => simp
      | cons a L ih =>
        rw [List.map_cons, List.prod_cons, Module.End.mul_apply, ih]
        by_cases hL : ∀ i ∈ L, ka' i = ka i
        · rw [if_pos hL]
          by_cases ha : ka' a = ka a
          · rw [ha, (hee a (ka a)).1 x (hx a), if_pos]
            intro i hi
            rcases List.mem_cons.1 hi with rfl | hi
            · exact ha
            · exact hL i hi
          · rw [(hee a (ka' a)).2 (ka a) (Ne.symm ha) x (hx a), if_neg]
            intro h
            exact ha (h a List.mem_cons_self)
        · rw [if_neg hL, map_zero, if_neg]
          intro h
          exact hL fun i hi => h i (List.mem_cons_of_mem _ hi)
    rw [hL]
    congr 1
    apply propext
    constructor
    · intro h
      funext i
      exact h i (Finset.mem_toList.2 (Finset.mem_univ i))
    · intro h i _
      rw [h]
  refine ⟨Finset.univ.image kx, fun S' hS' => ?_⟩
  rw [← hy]

  simp_rw [map_sum, map_smul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [← Finset.smul_sum]
  congr 1
  rw [Finset.sum_congr rfl fun ka _ => key _ _ (hkx j) ka, Finset.sum_ite_eq']
  rw [if_pos (hS' (Finset.mem_image_of_mem kx (Finset.mem_univ j)))]

end Dec

end Formalism.MainNotions.LetterSubstitution
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialSupport.SupportSubNuSet =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialSupport.Lam1SPderivAndXMulLeAddIndicator =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialSupport.Lam1SPderivAndXMulLeAddIndicator", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.PlaneCoefficients.NoOpStep\npublic import Formalism.SharpRestriction.GrowthBounds.GLWeightTheory\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialSupport.SupportSubNuSet\npublic import Formalism.SharpRestriction.GrowthBounds.TwistedSubstitution.JointEIntList\npublic import Formalism.SharpRestriction.GrowthBounds.TwistedSubstitution.TwistedMonomialFiltration.MaxTwistDegreePderivLeAddOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset Classical

namespace Formalism.MainNotions.LetterSubstitution

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.SourceCleaning Formalism.MainNotions.Pf14 Formalism.MainNotions.PlaneGramData Formalism.MainNotions.TestSideCounting Formalism.MainNotions.TestSideWords Formalism.MainNotions.PairMembershipBlocks

section TotallyRealRoots

variable {R : Type} [CommRing R] {ι : Type} {n : ℕ} [NeZero n] (LL : Letters ι) (S : Set ι)

theorem lam1S_pderiv_and_X_mul_le_add_indicator (x0 : ι) (b : Fin n) (Fp : MvPolynomial (ι × Fin n) R) :
    lam1S LL S (pderiv (x0, b) Fp) ≤ lam1S LL S Fp + (((if x0 ∈ S then 1 else 0 : ℤ)) : WithBot ℤ) ∧
    lam1S LL S (X (x0, b) * Fp) ≤ lam1S LL S Fp + (((if x0 ∈ S then 1 else 0 : ℤ)) : WithBot ℤ) ∧
    lam1S LL S (X (x0, b) * pderiv (x0, b) Fp) ≤ lam1S LL S Fp + (((if x0 ∈ S then 1 else 0 : ℤ)) : WithBot ℤ) := by
  by_cases hx : x0 ∈ S
  · simp only [hx, if_true]
    refine ⟨Formalism.MainNotions.TestSideWords.TwistedFiltration.G2.maxTwistDegree_pderiv_le_add_one LL S Fp (x0, b), Formalism.MainNotions.TestSideWords.TwistedFiltration.G2.maxTwistDegree_X_mul_le_add_one LL S Fp (x0, b), ?_⟩
    cases hv : LL.vec x0
    · calc lam1S LL S (X (x0, b) * pderiv (x0, b) Fp) ≤ lam1S LL S (pderiv (x0, b) Fp) :=
            Formalism.MainNotions.TestSideWords.TwistedFiltration.G2.maxTwistDegree_X_mul_le_of LL S _ (x0, b) (fun _ => hv)
        _ ≤ lam1S LL S Fp + ((1 : ℤ) : WithBot ℤ) := Formalism.MainNotions.TestSideWords.TwistedFiltration.G2.maxTwistDegree_pderiv_le_add_one LL S Fp (x0, b)
    · calc lam1S LL S (X (x0, b) * pderiv (x0, b) Fp) ≤ lam1S LL S (pderiv (x0, b) Fp) + ((1 : ℤ) : WithBot ℤ) :=
            Formalism.MainNotions.TestSideWords.TwistedFiltration.G2.maxTwistDegree_X_mul_le_add_one LL S _ (x0, b)
        _ ≤ lam1S LL S Fp + ((1 : ℤ) : WithBot ℤ) :=
            add_le_add (Formalism.MainNotions.TestSideWords.TwistedFiltration.G2.maxTwistDegree_pderiv_le_of LL S Fp (x0, b) (fun _ => hv)) le_rfl
  · simp only [hx, if_false, WithBot.coe_zero, add_zero]
    have h1 := Formalism.MainNotions.TestSideWords.TwistedFiltration.G2.maxTwistDegree_pderiv_le_of LL S Fp (x0, b) (fun h => absurd h hx)
    have h2 := Formalism.MainNotions.TestSideWords.TwistedFiltration.G2.maxTwistDegree_X_mul_le_of LL S Fp (x0, b) (fun h => absurd h hx)
    have h3 := Formalism.MainNotions.TestSideWords.TwistedFiltration.G2.maxTwistDegree_X_mul_le_of LL S (pderiv (x0, b) Fp) (x0, b) (fun h => absurd h hx)
    exact ⟨h1, h2, h3.trans h1⟩

end TotallyRealRoots

theorem noOpStep : NoOpStep := by
  intro D p _ O _ _ _ _ r J n' _ _ K _ hSet hR Dt x0 b T hT d th thL G ka' e he hG nu
  have hee := fun i => (eeN_spec D K Dt i).1
  have hdec := fun i => (eeN_spec D K Dt i).2
  have hcomm := eeN_comm D K Dt hSet hR
  have hin0 : ∀ j u, 0 ≤ inN Dt.nL x0 j u := by
    intro j u
    unfold inN
    split_ifs <;> norm_num
  have hTb : ∀ (j : ZMod J) (u : ℕ) (z : MvPolynomial (TL J Dt.nL r × Fin K) (KK O)),
      lam1S Dt.trueLet (NSet Dt.nL j u) (T z) ≤
        lam1S Dt.trueLet (NSet Dt.nL j u) z + ((inN Dt.nL x0 j u : ℤ) : WithBot ℤ) := by
    intro j u z
    have h3 := lam1S_pderiv_and_X_mul_le_add_indicator Dt.trueLet (NSet Dt.nL j u) x0 b z
    have hin : inN Dt.nL x0 j u = (if x0 ∈ NSet Dt.nL j u then 1 else 0 : ℤ) := rfl
    rw [hin]
    rcases hT with rfl | rfl | rfl
    · exact h3.1
    · exact h3.2.1
    · exact h3.2.2
  have hkill : ∀ (κ : (Σ j : ZMod J, Fin (Dt.nL j + r + 1)) → Fin K → ℤ)
      (i : Σ j : ZMod J, Fin (Dt.nL j + r + 1)),
      κ i 0 + inN Dt.nL x0 i.1 i.2.val < ka' i.1 i.2.val 0 →
      ∀ y, e (T (jointE (eeN D K Dt) κ y)) = 0 := by
    intro κ i hlt y
    set z := jointE (eeN D K Dt) κ y
    have hz : z ∈ isoSub (normE p K Dt i) (κ i) := (jointN_props D K Dt hSet hR κ).2.2.2 y i
    have hV := (Formalism.MainNotions.G.GLWeightTheory.valuation_field D).2 (KK O) (TL J Dt.nL r) Dt.trueLet K
      (NSet Dt.nL i.1 i.2.val) (eeN D K Dt i) (hee i)
    have hzb : lam1S Dt.trueLet (NSet Dt.nL i.1 i.2.val) z ≤ ((κ i 0 : ℤ) : WithBot ℤ) := by
      refine (hV.2 z (κ i 0)).2 (fun mu hmu => ?_)
      by_contra hne
      exact hmu ((hee i mu).2 (κ i) (fun h => hne (le_of_eq (congrFun h.symm 0))) z hz)
    have hwb : lam1S Dt.trueLet (NSet Dt.nL i.1 i.2.val) (T z) ≤
        ((κ i 0 + inN Dt.nL x0 i.1 i.2.val : ℤ) : WithBot ℤ) := by
      calc lam1S Dt.trueLet (NSet Dt.nL i.1 i.2.val) (T z)
          ≤ lam1S Dt.trueLet (NSet Dt.nL i.1 i.2.val) z + ((inN Dt.nL x0 i.1 i.2.val : ℤ) : WithBot ℤ) :=
            hTb i.1 i.2.val z
        _ ≤ ((κ i 0 : ℤ) : WithBot ℤ) + ((inN Dt.nL x0 i.1 i.2.val : ℤ) : WithBot ℤ) :=
            add_le_add hzb le_rfl
        _ = ((κ i 0 + inN Dt.nL x0 i.1 i.2.val : ℤ) : WithBot ℤ) := by norm_cast
    set w := T z
    have hw0 : eeN D K Dt i (ka' i.1 i.2.val) w = 0 := by
      by_contra hne
      exact absurd ((hV.2 w (κ i 0 + inN Dt.nL x0 i.1 i.2.val)).1 hwb _ hne) (not_le.mpr hlt)
    obtain ⟨Sw, hSw⟩ := joint_dec (normE p K Dt) (eeN D K Dt) hee hcomm hdec w

    rw [hSw (insert (fun i => ka' i.1 i.2.val) Sw) (Finset.subset_insert _ _), map_sum]
    refine Finset.sum_eq_zero (fun κ' _ => ?_)
    by_cases hk : κ' = fun i => ka' i.1 i.2.val
    · subst hk
      obtain ⟨rest, _, h2⟩ := jointE_factor hcomm (fun i => ka' i.1 i.2.val) i
      rw [h2]
      simp [hw0]
    · refine he.2 κ' hk _ ?_
      simp only [jIso, Submodule.mem_iInf]
      exact fun i' => (jointN_props D K Dt hSet hR κ').2.2.2 w i'
  have hJ : ∀ y : MvPolynomial (TL J Dt.nL r × Fin K) (KK O),
      ∃ Sy : Finset ((Σ j : ZMod J, Fin (Dt.nL j + r + 1)) → Fin K → ℤ),
        ∀ S', Sy ≤ S' → y = ∑ κ ∈ S', jointE (eeN D K Dt) κ y :=
    fun y => joint_dec (normE p K Dt) (eeN D K Dt) hee hcomm hdec y
  choose Sy hSy using hJ
  have hsplit : oneT (e * T) G =
      ∑ κ ∈ G.support.biUnion (fun mo => Sy (G.coeff mo)), oneT (e * T * jointE (eeN D K Dt) κ) G := by
    ext mo : 1
    rw [MvPolynomial.coeff_sum, coeff_oneT]
    simp only [coeff_oneT]
    by_cases hmo : mo ∈ G.support
    · conv_lhs => rw [hSy (G.coeff mo) _ (Finset.subset_biUnion_of_mem (fun mo => Sy (G.coeff mo)) hmo)]

      rw [map_sum]
      simp only [Module.End.mul_apply]
    · simp only [MvPolynomial.mem_support_iff, not_not] at hmo
      simp [hmo]
  rw [hsplit, planeCoeff_sum]
  refine XXg_sum Dt d th thL _ _ (fun κ _ => ?_)
  show XXg Dt d th thL (planeCoeff nu (oneT (e * T * jointE (eeN D K Dt) κ) G))
  let ka : ZMod J → ℕ → Fin K → ℤ := fun j u =>
    if h : u < Dt.nL j + r + 1 then κ ⟨j, ⟨u, h⟩⟩ else ka' j u
  have hka : (fun i : (Σ j : ZMod J, Fin (Dt.nL j + r + 1)) => ka i.1 i.2.val) = κ := by
    funext i
    obtain ⟨j, u⟩ := i
    exact dif_pos u.isLt
  by_cases hC : ∀ j u, ka' j u 0 ≤ ka j u 0 + inN Dt.nL x0 j u
  · have hP : IsJProj (normE p K Dt) {fun i => ka i.1 i.2.val} (jointE (eeN D K Dt) κ) := by
      rw [hka]
      exact (jointN_props D K Dt hSet hR κ).1
    have hX := hG ka hC (jointE (eeN D K Dt) κ) hP
    rw [oneT_mul, planeCoeff_oneT]
    exact XXg_sum Dt d th thL _ _ (fun nu' _ => XXg_smul Dt d th thL _ (hX nu'))
  · simp only [not_forall, not_le] at hC
    obtain ⟨j, u, hju⟩ := hC
    have hu : u < Dt.nL j + r + 1 := by
      by_contra hu
      have hk : ka j u = ka' j u := dif_neg hu
      rw [hk] at hju
      linarith [hin0 j u]
    have hki : κ ⟨j, ⟨u, hu⟩⟩ = ka j u := by
      show κ ⟨j, ⟨u, hu⟩⟩ = (if h : u < Dt.nL j + r + 1 then κ ⟨j, ⟨u, h⟩⟩ else ka' j u)
      rw [dif_pos hu]
    have hlt : κ ⟨j, ⟨u, hu⟩⟩ 0 + inN Dt.nL x0 j u < ka' j u 0 := by
      rw [hki]
      exact hju
    rw [oneT_eq_zero _ _ (fun mo => hkill κ ⟨j, ⟨u, hu⟩⟩ hlt (G.coeff mo)), planeCoeff_zero']
    exact XXg_zero Dt d th thL

end Formalism.MainNotions.LetterSubstitution
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialSupport.Lam1SPderivAndXMulLeAddIndicator =====
