module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.OrbitVanishingLocal
public import Mathlib.RingTheory.MvPowerSeries.Rename
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ChartSum
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ChartFree, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ChartAdd

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ChartFree =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ChartFree", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.OrbitVanishingLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing MvPowerSeries UpperTheory.V.Alg

private theorem exists_intertwiner_decomp_of_kernel_intertwines {σ O : Type} [Fintype σ] [CommRing O] (g : MvPowerSeries σ O)
    (hg : constantCoeff g = 0) :
    ∃ h : σ → MvPowerSeries σ O, g = ∑ i, monomial (Finsupp.single i 1) 1 * h i ∧
      ∀ i, constantCoeff (h i) = coeff (Finsupp.single i 1) g := by
  classical
  let sel : (σ →₀ ℕ) → Option σ := fun n =>
    if hn : n.support.Nonempty then some hn.choose else none
  let H : σ → MvPowerSeries σ O := fun i k =>
    if sel (k + Finsupp.single i 1) = some i then coeff (k + Finsupp.single i 1) g else 0
  have hc : ∀ i m, coeff m (H i) =
      if sel (m + Finsupp.single i 1) = some i then coeff (m + Finsupp.single i 1) g else 0 :=
    fun _ _ => rfl
  refine ⟨H, ?_, ?_⟩
  · ext n

    rw [map_sum]
    simp only [coeff_monomial_mul, one_mul]
    by_cases hn : n.support.Nonempty
    · have hi0 : hn.choose ∈ n.support := hn.choose_spec
      have hsel : sel n = some hn.choose := dif_pos hn
      have hle0 : Finsupp.single hn.choose 1 ≤ n := by
        rw [Finsupp.single_le_iff]
        exact Nat.one_le_iff_ne_zero.2 (Finsupp.mem_support_iff.1 hi0)
      rw [Finset.sum_eq_single hn.choose]
      · rw [if_pos hle0, hc, tsub_add_cancel_of_le hle0, if_pos hsel]
      · intro i _ hi
        by_cases hle : Finsupp.single i 1 ≤ n
        · rw [if_pos hle, hc, tsub_add_cancel_of_le hle, if_neg]
          rw [hsel]
          intro heq
          exact hi (Option.some_injective _ heq).symm
        · rw [if_neg hle]
      · intro hnot
        exact absurd (Finset.mem_univ _) hnot
    · have hn0 : n = 0 := by
        rw [Finset.not_nonempty_iff_eq_empty, Finsupp.support_eq_empty] at hn
        exact hn
      subst hn0
      rw [Finset.sum_eq_zero]
      · rw [coeff_zero_eq_constantCoeff_apply]
        exact hg
      · intro i _
        rw [if_neg]
        intro hle
        have h1 := Finsupp.single_le_iff.1 hle
        simp at h1
  · intro i
    rw [← coeff_zero_eq_constantCoeff_apply, hc, zero_add, if_pos]
    have hn : (Finsupp.single i 1 : σ →₀ ℕ).support.Nonempty := ⟨i, by simp⟩
    show (if hn : (Finsupp.single i 1 : σ →₀ ℕ).support.Nonempty then some hn.choose else none) = some i
    rw [dif_pos hn]
    have hs : hn.choose ∈ ({i} : Finset σ) := by
      rw [← Finsupp.support_single_ne_zero i (one_ne_zero : (1 : ℕ) ≠ 0)]
      exact hn.choose_spec
    rw [Finset.mem_singleton.1 hs]

private lemma π_mem_sq {O X R : Type} [CommRing O] [AddCommGroup X] [CommRing R] [Algebra O R]
    (W : WPres O X R) (h : W.HasOrigin) (f : MvPowerSeries W.σ O) (h0 : constantCoeff f = 0)
    (h1 : ∀ i, coeff (Finsupp.single i 1) f = 0) : W.π f ∈ RingHom.ker (W.origin h) ^ 2 := by
  classical
  obtain ⟨g, hf, hg⟩ := exists_intertwiner_decomp_of_kernel_intertwines f h0
  have hg0 : ∀ i, constantCoeff (g i) = 0 := fun i => (hg i).trans (h1 i)
  choose k hk _ using fun i => exists_intertwiner_decomp_of_kernel_intertwines (g i) (hg0 i)
  have hz : ∀ i, W.π (monomial (Finsupp.single i 1) 1) ∈ RingHom.ker (W.origin h) := by
    intro i
    rw [RingHom.mem_ker]
    erw [WPres.origin_π]
    rw [← coeff_zero_eq_constantCoeff_apply, coeff_monomial, if_neg]
    exact (Finsupp.single_ne_zero.2 one_ne_zero).symm

  rw [hf, map_sum]
  refine Ideal.sum_mem _ fun i _ => ?_

  rw [hk i, Finset.mul_sum, map_sum]
  refine Ideal.sum_mem _ fun j _ => ?_
  rw [← mul_assoc, map_mul, map_mul, pow_two]
  exact Ideal.mul_mem_right _ _ (Ideal.mul_mem_mul (hz i) (hz j))

theorem UpperTheory.V.Alg.chart_free :
    ∀ (O X R : Type) [CommRing O] [IsDomain O] [AddCommGroup X] [DecidableEq X] [CommRing R] [Algebra O R] (W : WPres O X R) (h : W.HasOrigin), Function.Injective W.π → ∃ φ : R →ₐ[O] MvPowerSeries W.σ (FractionRing O), IsChart W.part (W.origin h) W.wt φ ∧ ∀ s, φ (W.z s) = MvPowerSeries.X s := by
  intro O X R _ _ _ _ _ _ W h hinj
  classical
  let e : MvPowerSeries W.σ O ≃ₐ[O] R := AlgEquiv.ofBijective W.π ⟨hinj, W.surj⟩
  let μ : MvPowerSeries W.σ O →ₐ[O] MvPowerSeries W.σ (FractionRing O) :=
    { MvPowerSeries.map (algebraMap O (FractionRing O)) with
      commutes' := fun r => by
        ext n
        simp [MvPowerSeries.algebraMap_apply, MvPowerSeries.coeff_C] }
  let φ : R →ₐ[O] MvPowerSeries W.σ (FractionRing O) := μ.comp e.symm.toAlgHom
  have hφ : ∀ g, φ (W.π g) = MvPowerSeries.map (algebraMap O (FractionRing O)) g := by
    intro g
    show μ (e.symm (e g)) = _
    rw [e.symm_apply_apply]
    rfl
  refine ⟨φ, ⟨?_, ?_, ?_, ?_⟩, ?_⟩
  · intro j f hf
    have hf' : f ∈ Submodule.map W.π.toLinearMap (wtPart O W.wt j) := hf
    obtain ⟨g, hg, rfl⟩ := hf'
    have hg' : ∀ n, Finsupp.weight W.wt n ≠ j → coeff n g = 0 := hg
    show ∀ n, Finsupp.weight W.wt n ≠ j → coeff n (φ (W.π g)) = 0
    intro n hn
    rw [hφ, MvPowerSeries.coeff_map, hg' n hn, map_zero]
  · intro f
    obtain ⟨g, rfl⟩ := W.surj f
    rw [hφ, WPres.origin_π, ← coeff_zero_eq_constantCoeff_apply,
      ← coeff_zero_eq_constantCoeff_apply, MvPowerSeries.coeff_map]
  · intro i
    refine ⟨W.π (MvPowerSeries.X i), ?_, ?_⟩
    · rw [hφ, MvPowerSeries.map_X, MvPowerSeries.coeff_X, if_pos rfl]
      exact one_ne_zero
    · intro i' hi'
      rw [hφ, MvPowerSeries.map_X, MvPowerSeries.coeff_X, if_neg]
      intro heq
      exact hi' (Finsupp.single_left_injective one_ne_zero heq)
  · intro f hf0 hlin
    obtain ⟨g, rfl⟩ := W.surj f
    unfold satSq
    show ∃ c : O, c ≠ 0 ∧ c • W.π g ∈ RingHom.ker (W.origin h) ^ 2
    refine ⟨1, one_ne_zero, ?_⟩
    rw [one_smul]
    apply π_mem_sq W h g
    · rw [← WPres.origin_π W h]
      exact hf0
    · intro i
      have hi := hlin i
      rw [hφ, MvPowerSeries.coeff_map] at hi
      exact IsFractionRing.injective O (FractionRing O) (hi.trans (map_zero _).symm)
  · intro s
    show φ (W.π (MvPowerSeries.X s)) = MvPowerSeries.X s
    rw [hφ, MvPowerSeries.map_X]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ChartFree =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ChartAdd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ChartAdd", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.OrbitVanishingLocal\npublic import Mathlib.RingTheory.MvPowerSeries.Rename\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ChartFree\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ChartSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing MvPowerSeries UpperTheory.V.Alg

private theorem chart_add_coeff {K τ τ' : Type} [CommRing K] (ε : τ ≃ τ') (p : MvPowerSeries τ K) (n : τ' →₀ ℕ) :
    coeff n (rename ε p) = coeff (Finsupp.mapDomain ε.symm n) p := by
  have h := coeff_embDomain_rename ε.toEmbedding p (Finsupp.mapDomain ε.symm n)
  rw [Finsupp.embDomain_eq_mapDomain, ← Finsupp.mapDomain_comp] at h
  have h2 : (ε.toEmbedding : τ → τ') ∘ ε.symm = id := funext fun x => ε.apply_symm_apply x
  rw [h2, Finsupp.mapDomain_id] at h
  exact h

private theorem chart_add_weight {τ τ' X : Type} [AddCommGroup X] (g : τ' → τ) (wt : τ → X) (n : τ' →₀ ℕ) :
    Finsupp.weight wt (Finsupp.mapDomain g n) = Finsupp.weight (fun s => wt (g s)) n := by
  induction n using Finsupp.induction_linear with
  | zero => simp
  | add a b ha hb => rw [Finsupp.mapDomain_add, map_add (f := _), map_add (f := _), ha, hb]
  | single a b => simp [Finsupp.weight_single]

private theorem chart_add_rename {O A X τ τ' : Type} [CommRing O] [IsDomain O] [CommRing A] [Algebra O A]
    [AddCommGroup X] {𝒜 : X → Submodule O A} {x : A →ₐ[O] O} {wt : τ → X}
    {φ : A →ₐ[O] MvPowerSeries τ (FractionRing O)} (h : IsChart 𝒜 x wt φ) (ε : τ ≃ τ') (wt' : τ' → X)
    (hw : ∀ s, wt' s = wt (ε.symm s)) :
    IsChart 𝒜 x wt' (((rename ε).restrictScalars O).comp φ) := by
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro j f hf n hn
    show coeff n (rename ε (φ f)) = 0
    rw [chart_add_coeff]
    refine h.graded j f hf _ ?_
    rwa [chart_add_weight, ← funext hw]
  · intro f
    show constantCoeff (rename ε (φ f)) = _
    rw [constantCoeff_rename, h.const]
  · intro i
    obtain ⟨f, h1, h2⟩ := h.onto (ε.symm i)
    refine ⟨f, ?_, fun i' hi' => ?_⟩
    · show coeff _ (rename ε (φ f)) ≠ 0
      rwa [chart_add_coeff, Finsupp.mapDomain_single]
    · show coeff _ (rename ε (φ f)) = 0
      rw [chart_add_coeff, Finsupp.mapDomain_single]
      exact h2 _ fun h3 => hi' (ε.symm.injective h3)
  · intro f hx hf
    refine h.inj f hx fun i => ?_
    have h1 : coeff _ (rename ε (φ f)) = 0 := hf (ε i)
    rwa [chart_add_coeff, Finsupp.mapDomain_single, ε.symm_apply_apply] at h1

private def chart_add_equiv (F : Bool → Type) : (Σ v, F v) ≃ F true ⊕ F false where
  toFun
    | ⟨true, s⟩ => .inl s
    | ⟨false, s⟩ => .inr s
  invFun
    | .inl s => ⟨true, s⟩
    | .inr s => ⟨false, s⟩
  left_inv
    | ⟨true, _⟩ => rfl
    | ⟨false, _⟩ => rfl
  right_inv
    | .inl _ => rfl
    | .inr _ => rfl

private def chart_add_fam (A B : Type) : Bool → Type := fun v => Bool.rec B A v

theorem UpperTheory.V.Alg.chart_add :
    ∀ (O X R : Type) [CommRing O] [IsDomain O] [AddCommGroup X] [DecidableEq X] [CommRing R] [Algebra O R] (W : WPres O X R) (h : W.HasOrigin) (τ : Type) [Fintype τ] (wt : τ → X) (φ : R →ₐ[O] MvPowerSeries τ (FractionRing O)), IsChart W.part (W.origin h) wt φ →
      ∀ (R' : Type) [CommRing R'] [Algebra O R'] (W' : WPres O X R') (τ' : Type) [Fintype τ'] (e : W.σ ⊕ τ' ≃ W'.σ), (∀ s, W'.wt (e (.inl s)) = W.wt s) →
      RingHom.ker W'.π = (RingHom.ker W.π).map (MvPowerSeries.rename fun s => e (.inl s)) →
      ∃ (h' : W'.HasOrigin) (ψ : R' →ₐ[O] MvPowerSeries (τ ⊕ τ') (FractionRing O)), IsChart W'.part (W'.origin h') (Sum.elim wt fun s => W'.wt (e (.inr s))) ψ ∧
        (∀ s, ψ (W'.z (e (.inl s))) = MvPowerSeries.rename Sum.inl (φ (W.z s))) ∧ ∀ s, ψ (W'.z (e (.inr s))) = MvPowerSeries.X (.inr s) := by
  intro O X R _ _ _ _ iR aR W h τ fτ wt φ hφ R' _ _ W' τ' fτ' e hwt hker
  let W0 : WPres O X (MvPowerSeries τ' O) := WPres.free O fun s : τ' => W'.wt (e (.inr s))
  have h0 : W0.HasOrigin := fun f hf => by
    have : f = 0 := hf
    rw [this, map_zero]
  obtain ⟨φ0, hφ0, hz0⟩ := chart_free O X (MvPowerSeries τ' O) W0 h0 Function.injective_id
  let B : Bool → Type := chart_add_fam R (MvPowerSeries τ' O)
  letI iB : ∀ v : Bool, CommRing (B v) := fun v =>
    Bool.rec (motive := fun v : Bool => CommRing (B v)) (inferInstance : CommRing (MvPowerSeries τ' O)) iR v
  letI aB : ∀ v : Bool, Algebra O (B v) := fun v =>
    Bool.rec (motive := fun v : Bool => @Algebra O (B v) _ (iB v).toCommSemiring.toSemiring) (inferInstance : Algebra O (MvPowerSeries τ' O)) aR v
  let WB : ∀ v : Bool, WPres O X (B v) := fun v => Bool.rec (motive := fun v : Bool => WPres O X (B v)) W0 W v
  have hB : ∀ v : Bool, (WB v).HasOrigin := fun v => Bool.rec (motive := fun v : Bool => (WB v).HasOrigin) h0 h v
  let F : Bool → Type := chart_add_fam τ τ'
  letI fF : ∀ v : Bool, Fintype (F v) := fun v => Bool.rec (motive := fun v : Bool => Fintype (F v)) fτ' fτ v
  let wF : ∀ v : Bool, F v → X := fun v => Bool.rec (motive := fun v : Bool => F v → X) W0.wt wt v
  let φF : ∀ v : Bool, B v →ₐ[O] MvPowerSeries (F v) (FractionRing O) := fun v =>
    Bool.rec (motive := fun v : Bool => B v →ₐ[O] MvPowerSeries (F v) (FractionRing O)) φ0 φ v
  have hF : ∀ v : Bool, IsChart (WB v).part ((WB v).origin (hB v)) (wF v) (φF v) := fun v =>
    Bool.rec (motive := fun v : Bool => IsChart (WB v).part ((WB v).origin (hB v)) (wF v) (φF v)) hφ0 hφ v
  let e' : (Σ v, (WB v).σ) ≃ W'.σ := (chart_add_equiv fun v => (WB v).σ).trans e
  obtain ⟨h', ψ, hψ, hz⟩ := chart_sum O X Bool B WB hB F wF φF hF R' W' e'
    (fun v => Bool.rec (motive := fun v : Bool => ∀ s, W'.wt (e' ⟨v, s⟩) = (WB v).wt s) (fun _ => rfl) hwt v) (by
      rw [iSup_bool_eq, hker]
      have h1 : RingHom.ker (WB false).π = ⊥ := (RingHom.injective_iff_ker_eq_bot _).1 Function.injective_id
      rw [h1, Ideal.map_bot, sup_bot_eq]
      rfl)
  let ε : (Σ v, F v) ≃ τ ⊕ τ' := chart_add_equiv F
  refine ⟨h', ((rename ε).restrictScalars O).comp ψ, chart_add_rename hψ ε _ ?_, fun s => ?_, fun s => ?_⟩
  · rintro (s | s) <;> rfl
  · have h1 := congrArg (rename ε) (hz true s)
    rw [rename_rename] at h1
    exact h1
  · have h1 := congrArg (rename ε) (hz false s)
    rw [rename_rename] at h1
    refine h1.trans ?_
    have h2 : φF false ((WB false).z s) = MvPowerSeries.X s := hz0 s
    rw [h2]
    exact rename_X _ _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ChartAdd =====
