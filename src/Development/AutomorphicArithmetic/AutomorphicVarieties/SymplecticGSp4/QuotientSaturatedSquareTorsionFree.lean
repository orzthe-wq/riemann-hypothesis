module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.OrbitVanishingLocal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.Graded
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.PartSpan
public import Mathlib.RingTheory.Ideal.BigOperators
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.Algebra.Module.Torsion.Basic
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Mathlib.RingTheory.GradedAlgebra.Homogeneous.Ideal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LocDefs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LMemMax
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.EntryMem
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PlacesOfRationals.Minkowski
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.PlaceBasic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.CopNormLt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.PtInSmul
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoSqz
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.DerExtend
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.DerHom
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ASmooth
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero
import Mathlib.Algebra.Order.Star.Real
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Topology.Algebra.ClopenNhdofOne
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ChartRank, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CotFg, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.SpansOfDer, Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SpWApply, Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.TanGlob, Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.QuotientSaturatedSquareTorsionFree

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ChartRank =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ChartRank", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.OrbitVanishingLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing MvPowerSeries UpperTheory.V.Alg

section

variable {O A X τ : Type} [CommRing O] [IsDomain O] [CommRing A] [Algebra O A] [AddCommGroup X]
  {𝒜 : X → Submodule O A} {x : A →ₐ[O] O} {wt : τ → X} {φ : A →ₐ[O] MvPowerSeries τ (FractionRing O)}

private noncomputable def crLin (φ : A →ₐ[O] MvPowerSeries τ (FractionRing O)) (i : τ) :
    A →ₗ[O] FractionRing O :=
  ((MvPowerSeries.coeff (Finsupp.single i 1)).restrictScalars O) ∘ₗ φ.toLinearMap

private theorem crLin_apply (φ : A →ₐ[O] MvPowerSeries τ (FractionRing O)) (i : τ) (f : A) :
    crLin φ i f = MvPowerSeries.coeff (Finsupp.single i 1) (φ f) := rfl

private theorem crLin_sat (h : IsChart 𝒜 x wt φ) (i : τ) : ∀ f ∈ satSq x, crLin φ i f = 0 := by
  classical
  have h2 : ∀ f ∈ RingHom.ker x ^ 2, crLin φ i f = 0 := by
    intro f hf
    rw [sq] at hf
    refine Submodule.mul_induction_on hf (fun a ha b hb => ?_) (fun a b ha hb => by rw [map_add (f := _), ha, hb, add_zero])
    have ha' : MvPowerSeries.coeff 0 (φ a) = 0 := by
      rw [MvPowerSeries.coeff_zero_eq_constantCoeff_apply, h.const, show x a = 0 from ha, map_zero]
    have hb' : MvPowerSeries.coeff 0 (φ b) = 0 := by
      rw [MvPowerSeries.coeff_zero_eq_constantCoeff_apply, h.const, show x b = 0 from hb, map_zero]
    rw [crLin_apply, map_mul, MvPowerSeries.coeff_mul, Finsupp.antidiagonal_single]
    simp [Finset.Nat.antidiagonal_succ, ha', hb']
  rintro f ⟨c, hc, hf⟩
  have := h2 _ hf
  rw [map_smul] at this
  exact (smul_eq_zero.1 this).resolve_left hc

private theorem crLin_wt (h : IsChart 𝒜 x wt φ) (i : τ) {j : X} (hij : wt i ≠ j)
    {f : A} (hf : f ∈ 𝒜 j) : crLin φ i f = 0 :=
  h.graded j f hf _ (by simpa [Finsupp.weight_single] using hij)

private theorem crLin_const (φ : A →ₐ[O] MvPowerSeries τ (FractionRing O)) (i : τ) (c : O) :
    crLin φ i (algebraMap O A c) = 0 := by
  classical
  rw [crLin_apply, AlgHom.commutes, MvPowerSeries.algebraMap_apply, MvPowerSeries.coeff_C, if_neg (by simp)]

private theorem cr_fixed (h : IsChart 𝒜 x wt φ) {j : X} (hj : j ≠ 0) {f : A} (hf : f ∈ 𝒜 j) : x f = 0 := by
  have h1 := h.graded j f hf 0 (by simpa using hj.symm)
  rw [MvPowerSeries.coeff_zero_eq_constantCoeff_apply, h.const] at h1
  exact IsFractionRing.injective O (FractionRing O) (by rw [h1, map_zero])

private theorem crLin_proj [DecidableEq X] [GradedAlgebra 𝒜] (h : IsChart 𝒜 x wt φ) (i : τ) {j : X}
    (hij : wt i = j) (f : A) : crLin φ i (DirectSum.decompose 𝒜 f j) = crLin φ i f := by
  induction f using DirectSum.Decomposition.inductionOn 𝒜 with
  | zero => simp
  | @homogeneous k f =>
    by_cases hk : k = j
    · subst hk
      rw [DirectSum.decompose_of_mem_same 𝒜 f.2]
    · rw [DirectSum.decompose_of_mem_ne 𝒜 f.2 hk, map_zero, crLin_wt h i (fun h' => hk (h'.symm.trans hij)) f.2]
  | add f g hf hg => simp [hf, hg]

private theorem cr_comp [DecidableEq X] [GradedAlgebra 𝒜] (h : IsChart 𝒜 x wt φ) (j : X) (f : A) :
    ∃ g : A, g ∈ 𝒜 j ∧ x g = 0 ∧ ∀ i, wt i = j → crLin φ i g = crLin φ i f := by
  have hm : (DirectSum.decompose 𝒜 f j : A) ∈ 𝒜 j := (DirectSum.decompose 𝒜 f j).2
  by_cases hj : j = 0
  · subst hj
    refine ⟨(DirectSum.decompose 𝒜 f 0 : A) - algebraMap O A (x (DirectSum.decompose 𝒜 f 0 : A)),
      sub_mem hm (SetLike.algebraMap_mem_graded 𝒜 _), by simp, fun i hi => ?_⟩
    rw [map_sub, crLin_const, sub_zero, crLin_proj h i hi]
  · exact ⟨_, hm, cr_fixed h hj hm, fun i hi => crLin_proj h i hi f⟩

end

theorem UpperTheory.V.Alg.chart_rank :
    ∀ (O A X : Type) [CommRing O] [IsDomain O] [CommRing A] [Algebra O A] [AddCommGroup X] [DecidableEq X] (𝒜 : X → Submodule O A) [GradedAlgebra 𝒜] (x : A →ₐ[O] O) (τ : Type) [Fintype τ] (wt : τ → X) (φ : A →ₐ[O] MvPowerSeries τ (FractionRing O)), IsChart 𝒜 x wt φ →
      ∀ j, Module.finrank O (cotLat x 𝒜 j) = Nat.card {i // wt i = j} := by
  intro O A X _ _ _ _ _ _ 𝒜 _ x τ _ wt φ h j
  classical
  rw [Nat.card_eq_fintype_card]
  let ψ : cotLat x 𝒜 j →ₗ[O] ({i // wt i = j} → FractionRing O) :=
    LinearMap.pi fun i => ((satSq x).liftQ (crLin φ i.1) (crLin_sat h i.1)) ∘ₗ (cotLat x 𝒜 j).subtype
  have hψ : ∀ (f : A) (hf : (satSq x).mkQ f ∈ cotLat x 𝒜 j) i, ψ ⟨_, hf⟩ i = crLin φ i.1 f := fun f hf i => rfl
  apply Module.finrank_eq_of_rank_eq
  apply le_antisymm
  · have hinj : Function.Injective ψ := by
      set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
      rintro ⟨_, f, hf, rfl⟩ h0
      apply Subtype.ext
      refine (Submodule.Quotient.mk_eq_zero _).2 (h.inj f hf.2 fun i => ?_)
      by_cases hi : wt i = j
      · exact congrFun h0 ⟨i, hi⟩
      · exact crLin_wt h i hi hf.1
    have h1 := LinearMap.rank_le_of_injective ψ hinj
    rwa [← IsLocalization.rank_eq (FractionRing O) (nonZeroDivisors O) le_rfl (N := {i // wt i = j} → FractionRing O),
      rank_fun'] at h1
  · choose g hg hg' using h.onto
    choose p hp hpx hpl using cr_comp h j
    have hm : ∀ i, (satSq x).mkQ (p (g i)) ∈ cotLat x 𝒜 j := fun i => ⟨_, ⟨hp _, hpx _⟩, rfl⟩
    have hli : LinearIndependent O fun i : {i // wt i = j} => (⟨_, hm i.1⟩ : cotLat x 𝒜 j) := by
      rw [Fintype.linearIndependent_iff]
      intro c hc i
      have h1 := congrFun (congrArg ψ hc) i

      rw [map_sum, Finset.sum_apply, Finset.sum_eq_single i, map_zero, map_smul, Pi.smul_apply, hψ,
      hpl _ _ i.2] at h1
      · exact (smul_eq_zero.1 h1).resolve_right (hg i.1)
      · intro k _ hk
        rw [map_smul, Pi.smul_apply, hψ, hpl _ _ i.2, crLin_apply,
          hg' k.1 i.1 (fun h' => hk (Subtype.ext h').symm), smul_zero]
      · simp
    have h2 := hli.cardinal_le_rank
    rwa [Cardinal.mk_fintype] at h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ChartRank =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CotFg =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CotFg", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.Graded\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.PartSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing MvPowerSeries UpperTheory.V.Alg

section

variable {O R : Type} [CommRing O] [CommRing R] [Algebra O R] {X : Type} [AddCommGroup X]

private lemma prod_pow_mem {S σ : Type} [CommRing S] (I : Ideal S) (z : σ → S) (hz : ∀ i, z i ∈ I)
    (m : σ →₀ ℕ) {n : ℕ} (hn : n ≤ m.degree) : (m.prod fun i k => z i ^ k) ∈ I ^ n := by
  refine Ideal.pow_le_pow_right hn ?_
  rw [Finsupp.degree_apply, ← Finset.prod_pow_eq_pow_sum]
  exact Ideal.prod_mem_prod fun i _ => Ideal.pow_mem_pow (hz i) _

private lemma π_monomial (W : WPres O X R) (m : W.σ →₀ ℕ) :
    W.π (monomial m 1) = m.prod fun i k => W.z i ^ k := by
  rw [MvPowerSeries.monomial_one_eq, Finsupp.prod, Finsupp.prod, map_prod]
  simp [WPres.z]

private lemma z_mem_ker (W : WPres O X R) (h : W.HasOrigin) (i : W.σ) : W.z i ∈ RingHom.ker (W.origin h) := by
  rw [RingHom.mem_ker, WPres.z, W.origin_π]
  simp

private lemma deg_lt_two {σ : Type} (m : σ →₀ ℕ) (hm : m.degree < 2) :
    m = 0 ∨ ∃ s, m = Finsupp.single s 1 := by
  rcases (by omega : m.degree = 0 ∨ m.degree = 1) with h | h
  · exact Or.inl ((Finsupp.degree_eq_zero_iff m).1 h)
  · right
    obtain ⟨s, hs⟩ := (Finsupp.sum_eq_one_iff m).1 (by rw [← h, Finsupp.degree_apply]; rfl)
    exact ⟨s, hs⟩

private lemma sq_mem [Module.Free ℤ X] [Module.Finite ℤ X] (W : WPres O X R) (h : W.HasOrigin) (j : X)
    (g : MvPowerSeries W.σ O) (hg : ∀ m, ¬ (Finsupp.weight W.wt m = j ∧ 2 ≤ m.degree) → coeff m g = 0)
    (y : W.A) (hy : W.π g = (y : R)) : y ∈ RingHom.ker (W.originA h) ^ 2 := by
  obtain ⟨μ, hμ, hs⟩ := part_span O R X W {m | Finsupp.weight W.wt m = j ∧ 2 ≤ m.degree} j (fun _ hm => hm.1)
  obtain ⟨b, hb, hbs⟩ := hs g hg
  have h3 : y = ∑ m ∈ μ, (⟨W.π (b m), W.part_le_A ⟨_, hb m, rfl⟩⟩ : W.A) * m.prod fun i k => W.zA i ^ k := by
    apply Subtype.ext

    rw [← hy, hbs, map_sum]
    simp [π_monomial, Finsupp.prod, WPres.zA]
  rw [h3]
  exact Ideal.sum_mem _ fun m hm => Ideal.mul_mem_left _ _
    (prod_pow_mem (RingHom.ker (W.originA h)) W.zA (fun i => z_mem_ker W h i) m (hμ hm).2)

end

theorem UpperTheory.V.Alg.cot_fg :
    ∀ (O X R : Type) [CommRing O] [IsDomain O] [AddCommGroup X] [DecidableEq X] [CommRing R] [Algebra O R] (W : WPres O X R) (h : W.HasOrigin) [Module.Free ℤ X] [Module.Finite ℤ X] (j : X), cotLat (W.originA h) W.gr j = cotSpan (W.originA h) fun s : {s // W.wt s = j} => W.zA s := by
  intro O X R _ _ _ _ _ _ W h _ _ j
  classical
  refine le_antisymm ?_ ?_
  · rintro _ ⟨x, ⟨⟨f, hf, hfx⟩, hx⟩, rfl⟩
    have hfx' : W.π f = (x : R) := hfx
    have h0 : constantCoeff f = 0 := by
      rw [← W.origin_π h, hfx']
      exact hx
    have key : x - ∑ s : {s // W.wt s = j}, coeff (Finsupp.single s.1 1) f • W.zA s ∈
        RingHom.ker (W.originA h) ^ 2 := by
      refine sq_mem W h j (f - ∑ s : {s // W.wt s = j}, coeff (Finsupp.single s.1 1) f • MvPowerSeries.X s.1)
        (fun m hm => ?_) _ (by simp [hfx', WPres.zA, WPres.z])

      rw [map_sub, map_sum]
      simp only [map_smul, coeff_X, smul_eq_mul, mul_ite, mul_one, mul_zero]
      by_cases hw : Finsupp.weight W.wt m = j
      · rcases deg_lt_two m (not_le.1 fun h2 => hm ⟨hw, h2⟩) with rfl | ⟨s, rfl⟩
        · rw [Finset.sum_eq_zero fun s _ => if_neg (Finsupp.single_ne_zero.2 one_ne_zero).symm]
          simpa using h0
        · have hs : W.wt s = j := by simpa [Finsupp.weight_single] using hw
          rw [Finset.sum_eq_single (⟨s, hs⟩ : {s // W.wt s = j}), if_pos rfl, sub_self]
          · intro t _ ht
            rw [if_neg]
            intro h2
            exact ht (Subtype.ext (Finsupp.single_left_injective one_ne_zero h2).symm)
          · simp
      · rw [hf m hw, Finset.sum_eq_zero, sub_self]
        intro s _
        rw [if_neg]
        rintro rfl
        exact hw (by simpa [Finsupp.weight_single] using s.2)
    have h2 : (satSq (W.originA h)).mkQ x = (satSq (W.originA h)).mkQ
        (∑ s : {s // W.wt s = j}, coeff (Finsupp.single s.1 1) f • W.zA s) :=
      (Submodule.Quotient.eq _).2 ⟨1, one_ne_zero, by rwa [one_smul]⟩

    rw [h2, map_sum]
    refine Submodule.sum_mem _ fun s _ => ?_
    rw [map_smul]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨s, rfl⟩)
  · refine Submodule.span_le.2 ?_
    rintro _ ⟨⟨s, rfl⟩, rfl⟩
    exact ⟨W.zA s, ⟨W.z_mem s, z_mem_ker W h s⟩, rfl⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CotFg =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.SpansOfDer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.SpansOfDer", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Module.Torsion.Basic\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\npublic import Mathlib.RingTheory.GradedAlgebra.Homogeneous.Ideal\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing MvPowerSeries UpperTheory.V.Alg

private theorem UpperTheory.V.Alg.exists_form_of_not_torsion {O L : Type} [CommRing O] [IsDomain O]
    [IsDiscreteValuationRing O] [AddCommGroup L] [Module O L] [Module.Finite O L] (S : Submodule O L) (p : L)
    (hp : ∀ c : O, c ≠ 0 → c • p ∉ S) : ∃ φ : L →ₗ[O] O, (∀ s ∈ S, φ s = 0) ∧ φ p ≠ 0 := by
  have hne : (Submodule.torsion O (L ⧸ S)).mkQ (S.mkQ p) ≠ 0 := by
    intro h
    rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero] at h
    obtain ⟨⟨c, hc⟩, hcp⟩ := h
    refine hp c (nonZeroDivisors.ne_zero hc) ?_
    rw [← Submodule.Quotient.mk_eq_zero]
    exact hcp
  obtain ⟨ψ, hψ⟩ := Module.Projective.exists_dual_ne_zero O hne
  refine ⟨ψ ∘ₗ (Submodule.torsion O (L ⧸ S)).mkQ ∘ₗ S.mkQ, fun s hs => ?_, hψ⟩
  have : S.mkQ s = 0 := (Submodule.Quotient.mk_eq_zero S).2 hs
  simp only [LinearMap.comp_apply, this, map_zero]

private theorem UpperTheory.V.Alg.ker_isHomogeneous {O A X : Type} [CommRing O] [CommRing A] [Algebra O A]
    [AddCommGroup X] [DecidableEq X] (𝒜 : X → Submodule O A) [GradedAlgebra 𝒜] (x : A →ₐ[O] O)
    (hx : ∀ i, i ≠ 0 → ∀ f ∈ 𝒜 i, x f = 0) : (RingHom.ker x).IsHomogeneous 𝒜 := by
  have h0 : ∀ f : A, x (DirectSum.decompose 𝒜 f 0 : A) = x f := by
    intro f
    induction f using DirectSum.Decomposition.inductionOn 𝒜 with
    | zero => simp
    | @homogeneous i m =>
      by_cases hi : i = 0
      · subst hi
        rw [DirectSum.decompose_of_mem_same 𝒜 m.2]
      · rw [DirectSum.decompose_of_mem_ne 𝒜 m.2 hi, map_zero, hx i hi m m.2]
    | add a b ha hb => simp [ha, hb]
  intro i f hf
  rw [RingHom.mem_ker] at hf ⊢
  by_cases hi : i = 0
  · subst hi
    rw [h0, hf]
  · exact hx i hi _ (DirectSum.decompose 𝒜 f i).2

theorem UpperTheory.V.Alg.spans_of_der :
    ∀ (O A X : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CommRing A] [Algebra O A] [AddCommGroup X] [DecidableEq X] (𝒜 : X → Submodule O A) [GradedAlgebra 𝒜] (x : A →ₐ[O] O),
      (∀ i, i ≠ 0 → ∀ f ∈ 𝒜 i, x f = 0) → ∀ (j : X), (cotLat x 𝒜 j).FG → ∀ (ι : Type) (F : ι → A), (∀ i, F i ∈ 𝒜 j ∧ x (F i) = 0) →
      (∀ D ∈ PtDer x O, HasWt 𝒜 j D → (∀ i, D (F i) = 0) → D = 0) → SpansCot x 𝒜 j F := by
  intro O A X _ _ _ _ _ _ _ 𝒜 _ x hx j hfg ι F hF hD p hp
  by_contra hcon
  haveI : Module.Finite O (cotLat x 𝒜 j) := Module.Finite.iff_fg.2 hfg
  obtain ⟨φ, hφS, hφp⟩ := exists_form_of_not_torsion ((cotSpan x F).comap (cotLat x 𝒜 j).subtype) ⟨p, hp⟩
    (fun c hc h => hcon ⟨c, hc, h⟩)
  have hq := ker_isHomogeneous 𝒜 x hx
  have hq2 : (RingHom.ker x ^ 2).IsHomogeneous 𝒜 := by rw [pow_two]; exact hq.mul hq
  let r : A →ₗ[O] A := LinearMap.id - Algebra.linearMap O A ∘ₗ x.toLinearMap
  have hr : ∀ f, r f = f - algebraMap O A (x f) := fun f => rfl
  have hrq : ∀ f, r f ∈ RingHom.ker x := fun f => by
    rw [RingHom.mem_ker, hr, map_sub, AlgHom.commutes]; simp
  let T : A →ₗ[O] A ⧸ satSq x := (satSq x).mkQ ∘ₗ GradedAlgebra.proj 𝒜 j ∘ₗ r
  have hT : ∀ f, T f = (satSq x).mkQ (DirectSum.decompose 𝒜 (r f) j : A) := fun f => rfl
  have hTL : ∀ f, T f ∈ cotLat x 𝒜 j := fun f =>
    ⟨_, ⟨(DirectSum.decompose 𝒜 (r f) j).2, hq j (hrq f)⟩, (hT f).symm⟩
  have hTj : ∀ f ∈ 𝒜 j, x f = 0 → T f = (satSq x).mkQ f := fun f hf h0 => by
    rw [hT, hr, h0, map_zero, sub_zero, DirectSum.decompose_of_mem_same 𝒜 hf]
  have hTi : ∀ i, i ≠ j → ∀ f ∈ 𝒜 i, T f = 0 := fun i hi f hf => by
    have : r f ∈ 𝒜 i := by
      by_cases h0 : i = 0
      · subst h0
        rw [hr]
        exact sub_mem hf (SetLike.algebraMap_mem_graded 𝒜 _)
      · rw [hr, hx i h0 f hf, map_zero, sub_zero]; exact hf
    rw [hT, DirectSum.decompose_of_mem_ne 𝒜 this hi, map_zero]
  have hTm : ∀ f g, T (f * g) = x f • T g + x g • T f := fun f g => by
    have e : r (f * g) = r f * r g + (x f • r g + x g • r f) := by
      simp only [hr, Algebra.smul_def, map_mul]; ring
    have hz : (satSq x).mkQ (GradedAlgebra.proj 𝒜 j (r f * r g)) = 0 := by
      rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
      refine ⟨1, one_ne_zero, ?_⟩
      rw [one_smul]
      refine hq2 j ?_
      rw [pow_two]
      exact Ideal.mul_mem_mul (hrq f) (hrq g)
    show (satSq x).mkQ (GradedAlgebra.proj 𝒜 j (r (f * g))) =
      x f • (satSq x).mkQ (GradedAlgebra.proj 𝒜 j (r g)) + x g • (satSq x).mkQ (GradedAlgebra.proj 𝒜 j (r f))
    rw [e]
    simp only [map_add (f := _), map_smul, hz, zero_add]
  let T' : A →ₗ[O] cotLat x 𝒜 j := T.codRestrict _ hTL
  have hD0 : φ ∘ₗ T' = 0 := by
    refine hD _ (fun f g => ?_) (fun i hi f hf => ?_) (fun i => ?_)
    · have : T' (f * g) = x f • T' g + x g • T' f := Subtype.ext (hTm f g)
      simp only [LinearMap.comp_apply, this, map_add (f := _), map_smul]
    · have : T' f = 0 := Subtype.ext (hTi i hi f hf)
      simp only [LinearMap.comp_apply, this, map_zero]
    · refine hφS _ ?_
      show T (F i) ∈ cotSpan x F
      rw [hTj _ (hF i).1 (hF i).2]
      exact Submodule.subset_span ⟨i, rfl⟩
  obtain ⟨a, ⟨ha1, ha2⟩, rfl⟩ := hp
  apply hφp
  have h1 : φ (T' a) = 0 := LinearMap.congr_fun hD0 a
  rw [← h1]
  congr 1
  exact Subtype.ext (hTj a ha1 ha2).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.SpansOfDer =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SpWApply =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SpWApply", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LocDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LMemMax\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement

namespace UpperTheory.V.GradeZeroInterpolatingElement

private theorem prj_fst {O : Type} [CommRing O] (c : Fin 4 → O) (X : M4 (DualNumber O))
    (hX : ∀ a b, (X a b).fst = Matrix.diagonal c a b) (i a b : Fin 4) :
    (prj (fun a => algebraMap O (DualNumber O) (c a)) X i a b).fst =
      if a = i ∧ b = i then ∏ j ∈ Finset.univ.erase i, (c i - c j) else 0 := by
  have hp : (∏ j ∈ Finset.univ.erase i,
      (Polynomial.X - Polynomial.C ((fun a => algebraMap O (DualNumber O) (c a)) j))) =
      (∏ j ∈ Finset.univ.erase i, (Polynomial.X - Polynomial.C (c j))).map (algebraMap O (DualNumber O)) := by
    simp [Polynomial.map_prod]
  have hF : ∀ P : M4 (DualNumber O), (P a b).fst = ((TrivSqZeroExt.fstHom O O O).mapMatrix P) a b :=
    fun P => rfl
  have hXm : (TrivSqZeroExt.fstHom O O O).mapMatrix X = Matrix.diagonalAlgHom O c := by
    ext a b
    exact hX a b
  unfold prj
  rw [hp, Polynomial.aeval_map_algebraMap, hF, ← Polynomial.aeval_algHom_apply, hXm,
    Polynomial.aeval_algHom_apply, Matrix.diagonalAlgHom_apply, Matrix.diagonal_apply]
  simp only [map_prod, Finset.prod_apply, map_sub, Polynomial.aeval_X, Polynomial.aeval_C, Pi.sub_apply,
    Pi.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply]
  by_cases hab : a = b
  · subst hab
    by_cases hai : a = i
    · subst hai
      simp
    · rw [if_pos rfl, if_neg (fun h => hai h.1)]
      exact Finset.prod_eq_zero (Finset.mem_erase.2 ⟨hai, Finset.mem_univ _⟩) (sub_self _)
  · rw [if_neg hab, if_neg (fun h => hab (h.1.trans h.2.symm))]

private theorem triple {O : Type} [CommRing O] (A B C : M4 (DualNumber O)) (p q : Fin 4) (α γ : O) (β : Fin 4 → O)
    (hA : ∀ a b, (A a b).fst = if a = p ∧ b = p then α else 0)
    (hC : ∀ a b, (C a b).fst = if a = q ∧ b = q then γ else 0)
    (hB : ∀ a b, (B a b).fst = Matrix.diagonal β a b) :
    ((A * B * C) p q).snd = (A p q).snd * β q * γ + α * (B p q).snd * γ + α * β p * (C p q).snd := by
  simp only [Matrix.mul_apply, Fin.sum_univ_four, TrivSqZeroExt.snd_add, TrivSqZeroExt.snd_mul,
    TrivSqZeroExt.fst_mul, TrivSqZeroExt.fst_add, hA, hB, hC, Matrix.diagonal_apply, smul_eq_mul, op_smul_eq_mul]
  fin_cases p <;> fin_cases q <;> simp <;> ring

private theorem spW_apply {O : Type} [CommRing O] {w : ℤ × ℤ} {X : M4 O} (hX : X ∈ spW O w) :
    adj X = -X ∧ ∀ i j, wt i j ≠ w → X i j = 0 := by
  obtain ⟨h1, h2⟩ := Submodule.mem_inf.1 hX
  refine ⟨h1, fun i j hij => ?_⟩
  simp only [Submodule.mem_iInf, LinearMap.mem_ker, Matrix.entryLinearMap_apply] at h2
  exact h2 i j hij

private theorem spW_neg {O : Type} [CommRing O] {X : M4 O} (hX : X ∈ spW O (-wPs)) : X = X 2 0 • Xm O := by
  obtain ⟨hadj, hz⟩ := spW_apply hX
  have h31 := congrFun (congrFun hadj 3) 1
  simp [adj_apply, sgn] at h31
  ext i j
  fin_cases i <;> fin_cases j <;> simp [Xm] <;>
    first | exact h31 | exact h31.symm | exact hz _ _ (by simp [wt, lamW, muW, wPs])

end UpperTheory.V.GradeZeroInterpolatingElement

theorem UpperTheory.V.GradeZeroInterpolatingElement.tanLz :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c), D.Good → (∀ z ∈ D.tanSet l (fun _ _ _ ρ => D.eqL ρ) (-wPs), ∃ a m : c.O, a ≠ 0 ∧ ∀ g : D.Gp l, a • z g = (((D.Psi⁻¹ g : c.Oˣ) : c.O) * m - m) • Xm c.O) ∧ ∀ z ∈ D.tanSet l (fun _ _ _ ρ => D.eqL ρ) 0, ∀ g : D.Gp l, (g : G ℚ Ω) ∈ D.Ip l → z g = 0 := by
  intro Ω _ _ _ l _ c D hG
  obtain ⟨-, -, -, -, -, hprod, hinj, -⟩ := facts D hG
  set cs : Fin 4 → c.O := fun k => ((D.ps k ↑D.s0 : c.Oˣ) : c.O) with hcs
  have hα : ∀ i, (∏ j ∈ Finset.univ.erase i, (cs i - cs j)) ≠ 0 := by
    intro i
    rw [Finset.prod_ne_zero_iff]
    intro j hj
    rw [sub_ne_zero]
    intro h
    exact (Finset.mem_erase.1 hj).1 (hinj h).symm
  refine ⟨?_, ?_⟩
  · intro z hz
    obtain ⟨hzw, -, ρ, ⟨-, hord⟩, hρ⟩ := hz
    have hX : ∀ a b, (ρ D.s0 a b).fst = Matrix.diagonal cs a b := fun a b => (hρ D.s0 a b).1
    have E : ∀ g : D.Gp l,
        (0 : c.O) = (prj (fun a => algebraMap c.O (DualNumber c.O) (cs a)) (ρ D.s0) 2 2 0).snd *
            ((D.th g : c.Oˣ) : c.O) * (∏ j ∈ Finset.univ.erase 0, (cs 0 - cs j)) +
          (∏ j ∈ Finset.univ.erase 2, (cs 2 - cs j)) * (z g 2 0 * ((D.th g : c.Oˣ) : c.O)) *
            (∏ j ∈ Finset.univ.erase 0, (cs 0 - cs j)) +
          (∏ j ∈ Finset.univ.erase 2, (cs 2 - cs j)) * ((D.al g : c.Oˣ) : c.O) *
            (prj (fun a => algebraMap c.O (DualNumber c.O) (cs a)) (ρ D.s0) 0 2 0).snd := by
      intro g
      have hs : prj (fun a => algebraMap c.O (DualNumber c.O) (cs a)) (ρ D.s0) 2 * ρ g *
          prj (fun a => algebraMap c.O (DualNumber c.O) (cs a)) (ρ D.s0) 0 = 0 :=
        hord.stable g 0 2 (by decide)
      have ht := triple (prj (fun a => algebraMap c.O (DualNumber c.O) (cs a)) (ρ D.s0) 2) (ρ g)
        (prj (fun a => algebraMap c.O (DualNumber c.O) (cs a)) (ρ D.s0) 0) 2 0 _ _
        (fun k => ((D.ps k g : c.Oˣ) : c.O)) (prj_fst cs (ρ D.s0) hX 2) (prj_fst cs (ρ D.s0) hX 0)
        (fun a b => (hρ g a b).1)
      rw [hs, (hρ g 2 0).2, show D.r0 ↑g = Matrix.diagonal fun k => ((D.ps k g : c.Oˣ) : c.O) from rfl,
        Matrix.mul_diagonal, Matrix.zero_apply, TrivSqZeroExt.snd_zero] at ht
      exact ht
    have hx1 : z 1 2 0 = 0 := by
      have h := (hρ 1 2 0).2
      simp only [map_one, OneMemClass.coe_one, mul_one, Matrix.one_apply_ne (by decide : (2 : Fin 4) ≠ 0),
        TrivSqZeroExt.snd_zero] at h
      exact h.symm
    have E1 := E 1
    simp only [map_one, OneMemClass.coe_one, Units.val_one, hx1] at E1
    refine ⟨(∏ j ∈ Finset.univ.erase 2, (cs 2 - cs j)) * (∏ j ∈ Finset.univ.erase 0, (cs 0 - cs j)),
      -((∏ j ∈ Finset.univ.erase 2, (cs 2 - cs j)) *
        (prj (fun a => algebraMap c.O (DualNumber c.O) (cs a)) (ρ D.s0) 0 2 0).snd),
      mul_ne_zero (hα 2) (hα 0), fun g => ?_⟩
    rw [spW_neg (hzw g), smul_smul]
    congr 1
    have huv : ((D.Psi g : c.Oˣ) : c.O) * ((D.Psi⁻¹ g : c.Oˣ) : c.O) = 1 := by
      rw [MonoidHom.inv_apply, Units.mul_inv]
    have hth : ((D.th g : c.Oˣ) : c.O) = ((D.Psi g : c.Oˣ) : c.O) * ((D.al g : c.Oˣ) : c.O) := by
      have h := congrArg (fun f : G ℚ Ω →* c.Oˣ => ((f g : c.Oˣ) : c.O)) (hprod 1)
      simp only [show (1 : Fin 4).rev = 2 from rfl, MonoidHom.mul_apply, Units.val_mul] at h
      exact h.symm
    apply mul_left_cancel₀ (Units.ne_zero (D.th g))
    linear_combination (-1 : c.O) * E g +
      (((D.Psi⁻¹ g : c.Oˣ) : c.O) * (∏ j ∈ Finset.univ.erase 2, (cs 2 - cs j)) *
        (prj (fun a => algebraMap c.O (DualNumber c.O) (cs a)) (ρ D.s0) 0 2 0).snd) * hth +
      (((D.al g : c.Oˣ) : c.O) * (∏ j ∈ Finset.univ.erase 2, (cs 2 - cs j)) *
        (prj (fun a => algebraMap c.O (DualNumber c.O) (cs a)) (ρ D.s0) 0 2 0).snd) * huv +
      ((D.th g : c.Oˣ) : c.O) * E1
  · intro z hz g hg
    obtain ⟨hzw, -, ρ, ⟨-, hord⟩, hρ⟩ := hz
    have hX : ∀ a b, (ρ D.s0 a b).fst = Matrix.diagonal cs a b := fun a b => (hρ D.s0 a b).1
    have hr0 : D.r0 ↑g = Matrix.diagonal fun k => ((D.ps k g : c.Oˣ) : c.O) := rfl
    refine Matrix.ext fun i j => ?_
    by_cases hij : i = j
    · subst hij
      have hs := hord.inert g (Subgroup.mem_subgroupOf.2 hg) i
      set x := algebraMap c.O (DualNumber c.O) ((D.ps i ↑g : c.Oˣ) : c.O) with hx
      have hB : ∀ a b, ((ρ g - x • 1) a b).fst =
          Matrix.diagonal (fun k => ((D.ps k g : c.Oˣ) : c.O) - ((D.ps i g : c.Oˣ) : c.O)) a b := by
        intro a b
        rw [Matrix.sub_apply, TrivSqZeroExt.fst_sub, (hρ g a b).1, hr0, Matrix.smul_apply, Matrix.one_apply]
        simp only [Matrix.diagonal_apply, hx]
        split_ifs with h
        · simp [TrivSqZeroExt.algebraMap_eq_inl]
        · simp
      have ht := triple _ _ _ i i _ _ _ (prj_fst cs (ρ D.s0) hX i) (prj_fst cs (ρ D.s0) hX i) hB
      have hs' : prj (fun a => algebraMap c.O (DualNumber c.O) (cs a)) (ρ D.s0) i * (ρ g - x • 1) *
          prj (fun a => algebraMap c.O (DualNumber c.O) (cs a)) (ρ D.s0) i = 0 := hs
      rw [hs', Matrix.sub_apply, TrivSqZeroExt.snd_sub, (hρ g i i).2, hr0, Matrix.mul_diagonal,
        Matrix.smul_apply, Matrix.one_apply_eq] at ht
      simp [hx, TrivSqZeroExt.algebraMap_eq_inl] at ht
      rw [Matrix.zero_apply]
      rcases ht with (h | h) | h
      · exact absurd h (hα i)
      · exact h
      · exact absurd h (hα i)
    · rw [Matrix.zero_apply]
      exact (spW_apply (hzw g)).2 i j (by rw [Ne, wt_eq_zero]; exact hij)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SpWApply =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.TanGlob =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.TanGlob", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.EntryMem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PlacesOfRationals.Minkowski\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.PlaceBasic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.CopNormLt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LMemMax\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.PtInSmul\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SpWApply\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.ClopenNhdofOne\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LocDefs\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement

namespace UpperTheory.V.GradeZeroInterpolatingElement.TangentGlobal

section Coc

variable {H K : Type} [Group H] [Field K] (θ : H →* K) (z : H → K) (hz : ∀ g h, z (g * h) = z g + θ g * z h)
include hz

private theorem coc_one : z 1 = 0 := by
  have := hz 1 1
  simpa using this

private theorem cob_conj (I J : Subgroup H) (t : H) (ht : ∀ x ∈ J, t⁻¹ * x * t ∈ I)
    (h : ∃ m, ∀ g ∈ I, z g = θ g * m - m) : ∃ m, ∀ g ∈ J, z g = θ g * m - m := by
  obtain ⟨m, hm⟩ := h
  refine ⟨θ t * m - z t, fun x hx => ?_⟩
  have h1 := hm _ (ht x hx)
  have h2 := hz t (t⁻¹ * x * t)
  have h3 : θ t * θ (t⁻¹ * x * t) = θ x * θ t := by rw [← map_mul, ← map_mul]; congr 1; group
  rw [show t * (t⁻¹ * x * t) = x * t by group, hz, h1] at h2
  linear_combination h2 + m * h3

private theorem cob_fin [CharZero K] (I U : Subgroup H) (hU : U.index ≠ 0) (h : ∀ g ∈ I, g ∈ U → z g = 0) :
    ∃ m, ∀ g ∈ I, z g = θ g * m - m := by
  have key : ∀ x ∈ I, θ x = 1 → z x = 0 := fun x hx h1 => by
    obtain ⟨n, hn, -, hxn⟩ := Subgroup.exists_pow_mem_of_index_ne_zero hU x
    have hp : ∀ k : ℕ, z (x ^ k) = k * z x := fun k => by
      induction k with
      | zero => simp [coc_one θ z hz]
      | succ k ih => rw [pow_succ', hz, ih, h1]; push_cast; ring
    have := h _ (pow_mem hx n) hxn
    rw [hp] at this
    exact (mul_eq_zero.1 this).resolve_left (Nat.cast_ne_zero.2 hn.ne')
  by_cases h1 : ∀ s ∈ I, θ s = 1
  · exact ⟨0, fun g hg => by rw [key g hg (h1 g hg)]; simp⟩
  push Not at h1
  obtain ⟨s, hs, hs1⟩ := h1
  refine ⟨z s / (θ s - 1), fun g hg => ?_⟩
  have hc : θ ((s * g)⁻¹ * (g * s)) = 1 := by
    rw [map_mul, map_mul, mul_comm (θ g), ← map_mul, ← map_mul, inv_mul_cancel, map_one]
  have h2 := hz (s * g) ((s * g)⁻¹ * (g * s))
  rw [key _ (mul_mem (inv_mem (mul_mem hs hg)) (mul_mem hg hs)) hc, mul_inv_cancel_left, hz, hz] at h2
  have := sub_ne_zero.2 hs1
  field_simp
  linear_combination -h2

end Coc

private theorem cont_of_adic {Γ R K : Type} [TopologicalSpace Γ] [CommRing R] [NormedRing K] (I : Ideal R)
    (y : R →+* K) (a : ℝ) (ha1 : a < 1) (hy : ∀ n, ∀ x ∈ I ^ n, ‖y x‖ ≤ a ^ n)
    (f : Γ → R) (hf : AdicCont I f) : Continuous fun g => y (f g) := by
  rw [continuous_iff_continuousAt]
  intro g₀
  rw [ContinuousAt, Metric.tendsto_nhds]
  intro ε hε
  obtain ⟨n, hn⟩ := exists_pow_lt_of_lt_one hε ha1
  filter_upwards [(hf n).eventually_eq g₀] with g hg
  rw [dist_eq_norm, ← map_sub]
  exact lt_of_le_of_lt (hy n _ (Ideal.Quotient.eq.1 hg)) hn

private theorem snd_adic {O R Γ : Type} [CommRing O] [IsLocalRing O] [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O]
    [CommRing R] [Algebra O R] [IsCO O R] [TopologicalSpace Γ] (y : R →ₐ[O] DualNumber O) (f : Γ → R)
    (hf : AdicCont (maximalIdeal R) f) : AdicCont (maximalIdeal O) fun g => (y (f g)).snd := by
  have h0 : ∀ x ∈ maximalIdeal R, (y x).fst ∈ maximalIdeal O := fun x hx => by
    rw [← res_eq_zero_iff O] at hx ⊢
    exact (res_map ((TrivSqZeroExt.fstHom O O O).comp y) x).trans hx
  have h1 : ∀ n : ℕ, ∀ x ∈ maximalIdeal R ^ (n + 1), (y x).fst ∈ maximalIdeal O ^ (n + 1) ∧ (y x).snd ∈ maximalIdeal O ^ n := by
    intro n
    induction n with
    | zero => intro x hx; simpa using h0 x (by simpa using hx)
    | succ n ih =>
      intro x hx
      rw [pow_succ] at hx
      refine Submodule.mul_induction_on hx (fun a ha b hb => ?_) (fun a b ha hb => ?_)
      · obtain ⟨a1, a2⟩ := ih a ha
        rw [map_mul, TrivSqZeroExt.fst_mul, DualNumber.snd_mul]
        refine ⟨by rw [pow_succ]; exact Ideal.mul_mem_mul a1 (h0 b hb), add_mem (Ideal.mul_mem_right _ _ a1) ?_⟩
        rw [pow_succ]
        exact Ideal.mul_mem_mul a2 (h0 b hb)
      · rw [map_add (f := _)]
        exact ⟨add_mem ha.1 hb.1, add_mem ha.2 hb.2⟩
  intro N
  rw [IsLocallyConstant.iff_eventually_eq]
  intro g₀
  filter_upwards [(hf (N + 1)).eventually_eq g₀] with g hg
  have := (h1 N _ (Ideal.Quotient.eq.1 hg)).2
  rw [map_sub, TrivSqZeroExt.snd_sub] at this
  exact Ideal.Quotient.eq.2 this

variable {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω]

private theorem hom_zero {K : Type} [Field K] [TopologicalSpace K] [T2Space K] (z : G ℚ Ω → K) (hc : Continuous z)
    (hz : ∀ g h, z (g * h) = z g + z h) (h : ∀ A : ValuationSubring Ω, ∀ g ∈ Ine (F := ℚ) A, z g = 0) (g : G ℚ Ω) : z g = 0 := by
  haveI : IsGalois ℚ Ω := {}
  let δ : G ℚ Ω →* Multiplicative K := MonoidHom.mk' (fun g => Multiplicative.ofAdd (z g)) fun a b => by rw [hz]; rfl
  have hcl : IsClosed (δ.ker : Set (G ℚ Ω)) := show IsClosed {g | z g = 0} from isClosed_eq hc continuous_const
  have key : δ.ker = _ := ProfiniteGrp.closedSubgroup_eq_sInf_open (G := G ℚ Ω) ⟨δ.ker, hcl⟩
  show g ∈ δ.ker
  rw [key, Subgroup.mem_sInf]
  rintro U ⟨hU, hle⟩
  have hle' : δ.ker ≤ U := hle
  have hn : U.Normal := Subgroup.Normal.of_commutator_le _ ((Abelianization.commutator_subset_ker _).trans hle')
  rw [B3.minkowski Ω U hn hU fun B x hx => hle' (h B x hx)]
  trivial

variable {l : ℕ} [Fact l.Prime] {c : Coef l}

private theorem unr_all (D : Raw Ω c) (hD : D.Good) {K : Type} [Field K] [CharZero K] (θ : G ℚ Ω →* K) (z : G ℚ Ω → K)
    (hz : ∀ g h, z (g * h) = z g + θ g * z h) (h1 : D.UnrT z 0) (h2 : ∀ p ∈ D.Sb, ∀ g ∈ D.Ip p, g ∈ D.ψ.ker → z g = 0)
    (h3 : ∃ m, ∀ g ∈ D.Ip l, z g = θ g * m - m) (A : ValuationSubring Ω) : ∃ m, ∀ g ∈ Ine (F := ℚ) A, z g = θ g * m - m := by
  haveI : IsGalois ℚ Ω := {}
  obtain ⟨f1, -, -, -, -, -, -, -, -, -, -, f12, -⟩ := facts D hD
  obtain ⟨-, -, -, -, -, -, -, b8, -, b10⟩ := ML.placeBasic Ω
  have hI : ∀ U : Subgroup (G ℚ Ω), IsOpen (U : Set (G ℚ Ω)) → U.index ≠ 0 := fun U hU => by
    haveI : Finite (G ℚ Ω ⧸ U) := U.quotient_finite_of_isOpen hU
    exact Subgroup.index_ne_zero_of_finite
  by_cases hA : Raw.Away D.T A
  · exact cob_fin θ z hz _ _ (hI _ f12) (h1 A hA)
  simp only [Raw.Away, not_forall, not_not] at hA
  obtain ⟨p, hp, hv⟩ := hA
  have hpp : p.Prime := by
    rcases Finset.mem_insert.1 hp with rfl | hp
    exacts [Fact.out, (f1 p hp).1]
  obtain ⟨t, rfl⟩ := b8 (D.pl p) A p hpp (hD.pl_over p hpp) hv
  refine cob_conj θ z hz (D.Ip p) _ t (fun x hx => ((b10 _ t).2.1 x).1 hx) ?_
  rcases Finset.mem_insert.1 hp with rfl | hp
  exacts [h3, cob_fin θ z hz _ _ (hI _ hD.psi_open) (h2 p hp)]

private noncomputable def zOf (D : Raw Ω c) (r' : G ℚ Ω →* M4 (DualNumber c.O)) (g : G ℚ Ω) : M4 c.O :=
  Matrix.of fun i j => (r' g i j).snd * (D.ps j g⁻¹ : c.O)

private theorem ps_inv (D : Raw Ω c) (j : Fin 4) (g : G ℚ Ω) : (D.ps j g⁻¹ : c.O) * D.ps j g = 1 := by
  rw [map_inv, Units.inv_mul]

private theorem snd_eq (D : Raw Ω c) (r' : G ℚ Ω →* M4 (DualNumber c.O)) (g : G ℚ Ω) (i j : Fin 4) :
    (r' g i j).snd = zOf D r' g i j * D.ps j g := by
  rw [zOf, Matrix.of_apply, mul_assoc, ps_inv, mul_one]

private theorem snd_mul_diag {O : Type} [CommRing O] (X Y : M4 (DualNumber O)) (a b : Fin 4 → O)
    (hX : ∀ i j, (X i j).fst = Matrix.diagonal a i j) (hY : ∀ i j, (Y i j).fst = Matrix.diagonal b i j) (i j : Fin 4) :
    ((X * Y) i j).snd = a i * (Y i j).snd + (X i j).snd * b j := by
  simp only [Matrix.mul_apply, TrivSqZeroExt.snd_sum, DualNumber.snd_mul, hX, hY, Matrix.diagonal_apply]
  simp [Finset.sum_add_distrib]

private theorem zOf_coc (D : Raw Ω c) (r' : G ℚ Ω →* M4 (DualNumber c.O)) (hf : ∀ g i j, (r' g i j).fst = D.r0 g i j)
    (g h : G ℚ Ω) (i j : Fin 4) :
    zOf D r' (g * h) i j = zOf D r' g i j + D.ps i g * D.ps j g⁻¹ * zOf D r' h i j := by
  have h1 := snd_mul_diag (r' g) (r' h) _ _ (hf g) (hf h) i j
  rw [← map_mul] at h1
  simp only [zOf, Matrix.of_apply, h1, mul_inv_rev, map_mul (D.ps j), Units.val_mul]
  linear_combination (r' g i j).snd * (D.ps j g⁻¹ : c.O) * ps_inv D j h

private theorem zOf_sp (D : Raw Ω c) (hD : D.Good) (r' : G ℚ Ω →* M4 (DualNumber c.O))
    (hf : ∀ g i j, (r' g i j).fst = D.r0 g i j) (hm : D.Mult r') (g : G ℚ Ω) : zOf D r' g ∈ sp4 c.O := by
  have hs : ∀ i, sgn i * sgn i = 1 := by decide
  show adj _ = -_
  funext i j
  have h1 := snd_mul_diag (adj (r' g)) (r' g) (fun i => D.ps i.rev g) _ (fun a b => by
    rw [adj_apply, TrivSqZeroExt.fst_smul, hf]
    show _ • Matrix.diagonal _ _ _ = _
    by_cases h : a = b
    · subst h
      simp [hs]
    · rw [Matrix.diagonal_apply_ne _ h, Matrix.diagonal_apply_ne _ fun e => h (Fin.rev_injective e).symm, smul_zero]) (hf g) i j
  have h2 : ((adj (r' g) * r' g) i j).snd = 0 := by
    rw [hm g, Matrix.smul_apply, Matrix.one_apply]
    split_ifs <;> simp [TrivSqZeroExt.algebraMap_eq_inl]
  rw [h2, adj_apply, TrivSqZeroExt.snd_smul, snd_eq D, snd_eq D, zsmul_eq_mul] at h1
  rw [adj_apply, Matrix.neg_apply, zsmul_eq_mul]
  refine mul_left_cancel₀ ((D.ps i.rev g * D.ps j g).ne_zero) ?_
  rw [Units.val_mul]
  linear_combination -h1

private theorem zOf_adic (D : Raw Ω c) (hD : D.Good) (r' : G ℚ Ω →* M4 (DualNumber c.O)) (hr : D.PtIn _ r') (i j : Fin 4) :
    AdicCont (maximalIdeal c.O) fun g => zOf D r' g i j := by
  obtain ⟨R, _, _, _, ρ, y, -, rfl⟩ := hr
  obtain ⟨-, -, -, -, -, -, -, -, -, -, f11, -⟩ := facts D hD
  intro N
  have h1 := snd_adic y _ (ρ.cont i j) N
  have h2 := (f11 j N).comp_continuous continuous_inv
  simp only [zOf, Matrix.of_apply, map_mul]
  exact h1.comp₂ h2 fun a b => a * b

private theorem zOf_tan (D : Raw Ω c) (hD : D.Good) (r' : G ℚ Ω →* M4 (DualNumber c.O)) (hr : D.PtIn _ r')
    (hf : ∀ g i j, (r' g i j).fst = D.r0 g i j) (w : ℤ × ℤ) (hw : ∀ g i j, wt i j ≠ w → (r' g i j).snd = 0) :
    (fun g : D.Gp l => zOf D r' g) ∈ D.tanSet l (fun _ _ _ ρ => D.eqL ρ) w := by
  obtain ⟨p1, -, -, p4, -⟩ := ptIn D hD _ r' hr
  refine ⟨fun g => ⟨zOf_sp D hD r' hf p1 g, ?_⟩, fun i j N => (zOf_adic D hD r' hr i j N).comp_continuous continuous_subtype_val,
    _, p4, fun g i j => ⟨hf g i j, ?_⟩⟩
  · simp only [SetLike.mem_coe, Submodule.mem_iInf]
    intro i j h
    show (r' g i j).snd * _ = 0
    rw [hw _ _ _ h, zero_mul]
  · rw [show D.r0 g = Matrix.diagonal fun i => (D.ps i g : c.O) from rfl, Matrix.mul_diagonal]
    exact snd_eq D r' g i j

private theorem zOf_unr (D : Raw Ω c) (hD : D.Good) (r' : G ℚ Ω →* M4 (DualNumber c.O)) (hr : D.PtIn _ r') (i j : Fin 4) :
    (Continuous fun g => (zOf D r' g i j : PadicAlgCl l)) ∧ D.UnrT (fun g => (zOf D r' g i j : PadicAlgCl l)) 0 ∧
      ∀ p ∈ D.Sb, ∀ g ∈ D.Ip p, g ∈ D.ψ.ker → (zOf D r' g i j : PadicAlgCl l) = 0 := by
  obtain ⟨-, p2, -, -, p5, -⟩ := ptIn D hD _ r' hr
  have h0 : ∀ g, r' g = 1 → (zOf D r' g i j : PadicAlgCl l) = 0 := fun g h => by
    rw [zOf, Matrix.of_apply, h, Matrix.one_apply]
    split_ifs <;> simp
  obtain ⟨-, a, ha1, -, hy⟩ := (coPt c c.O).1 (IsScalarTower.toAlgHom c.O c.O (PadicAlgCl l))
  exact ⟨cont_of_adic _ (algebraMap c.O (PadicAlgCl l)) a ha1 hy _ (zOf_adic D hD r' hr i j),
    fun A hA g hg h1 => h0 g (p2 A hA g hg h1), fun p hp g hg h1 => h0 g ((p5 p hp).2 ⟨g, Ine_le_Dec _ hg⟩ ⟨hg, h1⟩)⟩

private theorem wt_zero (D : Raw Ω c) (hD : D.Good) (r' : G ℚ Ω →* M4 (DualNumber c.O)) (hr : D.PtIn _ r')
    (hf : ∀ g i j, (r' g i j).fst = D.r0 g i j) (hw : ∀ g i j, wt i j ≠ 0 → (r' g i j).snd = 0) (g : G ℚ Ω) (i : Fin 4) :
    zOf D r' g i i = 0 := by
  obtain ⟨u1, u2, u3⟩ := zOf_unr D hD r' hr i i
  have hz : ∀ g h, (zOf D r' (g * h) i i : PadicAlgCl l) = zOf D r' g i i + zOf D r' h i i := fun g h => by
    rw [zOf_coc D r' hf, mul_comm (D.ps i g : c.O), ps_inv, one_mul, Subalgebra.coe_add]
  have hl := (tanLz D hD).2 _ (zOf_tan D hD r' hr hf 0 hw)
  refine Subtype.ext (hom_zero _ u1 hz (fun A x hx => ?_) g)
  obtain ⟨m, hm⟩ := unr_all D hD 1 _ (fun g h => by rw [hz, MonoidHom.one_apply, one_mul]) u2 u3
    ⟨0, fun s hs => by
      have h : zOf D r' s = 0 := hl ⟨s, Ine_le_Dec _ hs⟩ hs
      rw [h]
      simp⟩ A
  rw [hm x hx, MonoidHom.one_apply, one_mul, sub_self]

private theorem wt_neg (D : Raw Ω c) (hD : D.Good) (hS : SoV Ω l) (r' : G ℚ Ω →* M4 (DualNumber c.O)) (hr : D.PtIn _ r')
    (hf : ∀ g i j, (r' g i j).fst = D.r0 g i j) (hw : ∀ g i j, wt i j ≠ -wPs → (r' g i j).snd = 0) (g : G ℚ Ω) :
    zOf D r' g 2 0 = 0 := by
  obtain ⟨u1, u2, u3⟩ := zOf_unr D hD r' hr 2 0
  obtain ⟨-, -, ⟨-, -, p3⟩, -⟩ := ptIn D hD _ r' hr
  obtain ⟨-, -, -, -, -, -, -, b8, -, b10⟩ := ML.placeBasic Ω
  let f : c.O →+* PadicAlgCl l := algebraMap c.O (PadicAlgCl l)
  have hfi : Function.Injective f := Subtype.val_injective
  let θ : G ℚ Ω →* PadicAlgCl l := f.toMonoidHom.comp ((Units.coeHom c.O).comp D.Psi⁻¹)
  have hθ : ∀ g, θ g = f ((D.Psi⁻¹ g : c.Oˣ) : c.O) := fun _ => rfl
  have hP : ∀ g, ((D.Psi⁻¹ g : c.Oˣ) : c.O) = D.ps 2 g * D.ps 0 g⁻¹ := fun g => by
    rw [← Units.val_mul, show D.ps 2 = D.al from rfl, show D.ps 0 = D.al * D.Psi from rfl]
    simp
  have hz : ∀ g h, f (zOf D r' (g * h) 2 0) = f (zOf D r' g 2 0) + θ g * f (zOf D r' h 2 0) := fun g h => by
    rw [zOf_coc D r' hf, hθ, hP, map_add (f := _), map_mul]
  have hl : ∃ m, ∀ g ∈ D.Gp l, f (zOf D r' g 2 0) = θ g * m - m := by
    obtain ⟨a, m, ha, hm⟩ := (tanLz D hD).1 _ (zOf_tan D hD r' hr hf _ hw)
    have ha' : f a ≠ 0 := (map_ne_zero_iff f hfi).2 ha
    refine ⟨f m / f a, fun s hs => ?_⟩
    have h := congrFun (congrFun (hm ⟨s, hs⟩) 2) 0
    rw [Matrix.smul_apply, Matrix.smul_apply, show Xm c.O 2 0 = 1 by simp [Xm], smul_eq_mul, smul_eq_mul, mul_one] at h
    have h' := congrArg f h
    rw [map_mul, map_sub, map_mul, ← hθ] at h'
    field_simp
    linear_combination h'
  obtain ⟨m, hm⟩ := hS ((Units.map f.toMonoidHom).comp D.ψ)
    (Subgroup.isOpen_mono (fun x hx => by
      rw [MonoidHom.mem_ker] at hx ⊢
      rw [MonoidHom.comp_apply, hx, map_one]) hD.psi_open) D.e (le_trans one_le_two hD.two_le) θ
    (fun g => by
      have h : ((D.Psi⁻¹ g : c.Oˣ) : c.O) * D.ψ g * algebraMap ℤ_[l] c.O (cycZ ℚ Ω l g : ℤ_[l]) ^ D.e = 1 := by
        have h1 : (D.Psi g : c.O) = algebraMap ℤ_[l] c.O (cycZ ℚ Ω l g : ℤ_[l]) ^ D.e * D.ψ g := by
          simp [Raw.Psi, Chr.Psi, chiO]
        rw [mul_assoc, mul_comm (D.ψ g : c.O), ← h1, MonoidHom.inv_apply, Units.inv_mul]
      have h' := congrArg f h
      rw [map_mul, map_mul, map_pow, map_one] at h'
      exact h')
    (fun g => f (zOf D r' g 2 0)) u1 hz
    (unr_all D hD θ _ hz u2 u3 (hl.imp fun m hm s hs => hm s (Ine_le_Dec _ hs)))
    (fun A hA => by
      obtain ⟨t, rfl⟩ := b8 (D.pl l) A l Fact.out (hD.pl_over l Fact.out) hA
      exact cob_conj θ _ hz (D.Gp l) _ t (fun x hx => ((b10 _ t).1 x).1 hx) hl)
  have h1 : (r' D.g0 2 0).snd + D.th D.g0 * (r' D.g0⁻¹ 2 0).snd = 0 := by
    have h := congrArg TrivSqZeroExt.snd p3
    rw [Raw.hEl, Matrix.add_apply, Matrix.smul_apply, TrivSqZeroExt.snd_add, smul_eq_mul, ← Algebra.smul_def,
      TrivSqZeroExt.snd_smul, smul_eq_mul] at h
    exact h
  rw [snd_eq D, snd_eq D] at h1
  have h2 := congrArg f h1
  have e0 : f (D.ps 0 D.g0) = f (D.al D.g0) * f (D.Psi D.g0) := map_mul f _ _
  have e1 : f (D.ps 0 D.g0⁻¹) * f (D.ps 0 D.g0) = 1 := by rw [← map_mul, ps_inv, map_one]
  have e2 : θ D.g0 * f (D.Psi D.g0) = 1 := by rw [hθ, ← map_mul, MonoidHom.inv_apply, Units.inv_mul, map_one]
  have e3 : θ D.g0⁻¹ = f (D.Psi D.g0) := by rw [hθ, MonoidHom.inv_apply, map_inv, inv_inv]
  rw [map_add (f := _), map_mul, map_mul, map_mul, map_zero, hm, hm, e3, show D.th = D.ps 0 from rfl] at h2
  have n : ∀ γ : G ℚ Ω →* c.Oˣ, Raw.bar γ D.g0 ≠ 1 → f (γ D.g0) - 1 ≠ 0 := fun γ hγ h => hγ (by
    have h' : (γ D.g0 : c.O) = 1 := hfi ((sub_eq_zero.1 h).trans (map_one f).symm)
    rw [Raw.bar, h', map_one])
  have h3 : m * ((f (D.al D.g0) - 1) * (f (D.Psi D.g0) - 1)) = 0 := by
    rw [e0] at h2 e1
    linear_combination -h2 + (f (D.Psi D.g0) * m - m) * e1 + m * f (D.al D.g0) * e2
  have h4 := (mul_eq_zero.1 h3).resolve_right (mul_ne_zero (n _ hD.genElt_alpha) (n _ hD.genElt_Psi))
  apply hfi
  rw [hm, h4, map_zero, mul_zero, sub_zero]

end UpperTheory.V.GradeZeroInterpolatingElement.TangentGlobal

open UpperTheory.V.GradeZeroInterpolatingElement.TangentGlobal in
theorem UpperTheory.V.GradeZeroInterpolatingElement.tanGlob :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c), D.Good → SoV Ω l → ∀ r' : G ℚ Ω →* M4 (DualNumber c.O), D.PtIn _ r' → (∀ g i j, (r' g i j).fst = D.r0 g i j) → ∀ w, w = -wPs ∨ w = 0 → (∀ g i j, wt i j ≠ w → (r' g i j).snd = 0) → ∀ g i j, (r' g i j).snd = 0 := by
  intro Ω _ _ _ l _ c D hD hS r' hr hf w hw h g i j
  by_cases hij : wt i j = w
  swap
  · exact h g i j hij
  rw [snd_eq D]
  refine mul_eq_zero_of_left ?_ _
  rcases hw with rfl | rfl
  · have h1 := wt_neg D hD hS r' hr hf h g
    have h2 : (i = 2 ∧ j = 0) ∨ (i = 3 ∧ j = 1) := by revert i j; decide
    rcases h2 with ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩
    · exact h1
    · have h3 := congrFun (congrFun (zOf_sp D hD r' hf (ptIn D hD _ r' hr).1 g) 2) 0
      rw [adj_apply, Matrix.neg_apply, h1] at h3
      simpa [sgn, Fin.rev] using h3
  · obtain rfl := (wt_eq_zero i j).1 hij
    exact wt_zero D hD r' hr hf h g i
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.TanGlob =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.QuotientSaturatedSquareTorsionFree =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.QuotientSaturatedSquareTorsionFree", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.EntryMem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ChartRank\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoSqz\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CotFg\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.DerExtend\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.DerHom\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.SpansOfDer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.ASmooth\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.TanGlob\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement

section

variable {O A X τ : Type} [CommRing O] [IsDomain O] [CommRing A] [Algebra O A] [AddCommGroup X]
  {𝒜 : X → Submodule O A} {x : A →ₐ[O] O} {wt : τ → X} {φ : A →ₐ[O] MvPowerSeries τ (FractionRing O)}

private noncomputable def powerSeriesCoefficientLinear (φ : A →ₐ[O] MvPowerSeries τ (FractionRing O)) (i : τ) :
    A →ₗ[O] FractionRing O :=
  ((MvPowerSeries.coeff (Finsupp.single i 1)).restrictScalars O) ∘ₗ φ.toLinearMap

private theorem m1bLin_apply (φ : A →ₐ[O] MvPowerSeries τ (FractionRing O)) (i : τ) (f : A) :
    powerSeriesCoefficientLinear φ i f = MvPowerSeries.coeff (Finsupp.single i 1) (φ f) := rfl

private theorem m1bLin_sat (h : IsChart 𝒜 x wt φ) (i : τ) : ∀ f ∈ satSq x, powerSeriesCoefficientLinear φ i f = 0 := by
  classical
  have h2 : ∀ f ∈ RingHom.ker x ^ 2, powerSeriesCoefficientLinear φ i f = 0 := by
    intro f hf
    rw [sq] at hf
    refine Submodule.mul_induction_on hf (fun a ha b hb => ?_) (fun a b ha hb => by rw [map_add (f := _), ha, hb, add_zero])
    have ha' : MvPowerSeries.coeff 0 (φ a) = 0 := by
      rw [MvPowerSeries.coeff_zero_eq_constantCoeff_apply, h.const, show x a = 0 from ha, map_zero]
    have hb' : MvPowerSeries.coeff 0 (φ b) = 0 := by
      rw [MvPowerSeries.coeff_zero_eq_constantCoeff_apply, h.const, show x b = 0 from hb, map_zero]
    rw [m1bLin_apply, map_mul, MvPowerSeries.coeff_mul, Finsupp.antidiagonal_single]
    simp [Finset.Nat.antidiagonal_succ, ha', hb']
  rintro f ⟨c, hc, hf⟩
  have := h2 _ hf
  rw [map_smul] at this
  exact (smul_eq_zero.1 this).resolve_left hc

private theorem m1bLin_wt (h : IsChart 𝒜 x wt φ) (i : τ) {j : X} (hij : wt i ≠ j)
    {f : A} (hf : f ∈ 𝒜 j) : powerSeriesCoefficientLinear φ i f = 0 :=
  h.graded j f hf _ (by simpa [Finsupp.weight_single] using hij)

private theorem cotangent_rank_le_weight_count [Fintype τ] (h : IsChart 𝒜 x wt φ) (j : X) :
    Module.rank O (cotLat x 𝒜 j) ≤ (Nat.card {i // wt i = j} : ℕ) := by
  classical
  rw [Nat.card_eq_fintype_card]
  let ψ : cotLat x 𝒜 j →ₗ[O] ({i // wt i = j} → FractionRing O) :=
    LinearMap.pi fun i => ((satSq x).liftQ (powerSeriesCoefficientLinear φ i.1) (m1bLin_sat h i.1)) ∘ₗ (cotLat x 𝒜 j).subtype
  have hinj : Function.Injective ψ := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    rintro ⟨_, f, hf, rfl⟩ h0
    apply Subtype.ext
    refine (Submodule.Quotient.mk_eq_zero _).2 (h.inj f hf.2 fun i => ?_)
    by_cases hi : wt i = j
    · exact congrFun h0 ⟨i, hi⟩
    · exact m1bLin_wt h i hi hf.1
  have h1 := LinearMap.rank_le_of_injective ψ hinj
  rwa [← IsLocalization.rank_eq (FractionRing O) (nonZeroDivisors O) le_rfl (N := {i // wt i = j} → FractionRing O),
    rank_fun'] at h1

private theorem quotient_saturated_square_torsion_free (q : A ⧸ satSq x) (c : O) (hc : c ≠ 0) (h : c • q = 0) : q = 0 := by
  obtain ⟨f, rfl⟩ := Submodule.Quotient.mk_surjective _ q
  rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero] at h
  obtain ⟨d, hd, h⟩ := h
  rw [Submodule.Quotient.mk_eq_zero]
  exact ⟨d * c, mul_ne_zero hd hc, by rwa [mul_smul]⟩

omit [AddCommGroup X] in
private theorem spans_cotangent_of_rank_zero (j : X) (h : Module.rank O (cotLat x 𝒜 j) = 0) {κ : Type} (F : κ → A) :
    SpansCot x 𝒜 j F := by
  intro p hp
  obtain ⟨c, hc, h⟩ := rank_eq_zero_iff.1 h ⟨p, hp⟩
  exact ⟨c, hc, by rw [show c • p = 0 from congrArg Subtype.val h]; exact zero_mem _⟩

omit [AddCommGroup X] in
private theorem spans_cotangent_transfer_equal_rank {A' X' : Type} [CommRing A'] [Algebra O A'] {𝒜' : X' → Submodule O A'}
    {x' : A' →ₐ[O] O} (ι : A →ₐ[O] A') (hx : ∀ a, x' (ι a) = x a) {j : X} {j' : X'}
    (hmap : ∀ f ∈ 𝒜 j, ι f ∈ 𝒜' j') (hsurj : ∀ f' ∈ 𝒜' j', ∃ f ∈ 𝒜 j, ι f = f') (n : ℕ)
    (h1 : Module.rank O (cotLat x 𝒜 j) ≤ n) (h2 : Module.rank O (cotLat x' 𝒜' j') = n)
    {κ : Type} (F : κ → A) (hF : ∀ i, F i ∈ 𝒜 j ∧ x (F i) = 0) (hs : SpansCot x' 𝒜' j' fun i => ι (F i)) :
    SpansCot x 𝒜 j F := by
  have hsat : satSq x ≤ (satSq x').comap ι.toLinearMap := by
    rintro a ⟨c, hc, ha⟩
    refine ⟨c, hc, ?_⟩
    have hle : RingHom.ker x ^ 2 ≤ (RingHom.ker x' ^ 2).comap (ι : A →+* A') :=
      le_trans (Ideal.pow_right_mono (fun y hy => by
        show x' (ι y) = 0
        rw [hx]; exact hy) 2) (Ideal.le_comap_pow _ 2)
    have := hle ha
    rw [Ideal.mem_comap, RingHom.coe_coe, map_smul] at this
    exact this
  let P : (A ⧸ satSq x) →ₗ[O] (A' ⧸ satSq x') := Submodule.mapQ _ _ ι.toLinearMap hsat
  have hP : ∀ a, P ((satSq x).mkQ a) = (satSq x').mkQ (ι a) := fun a => rfl
  have hPL : ∀ q ∈ cotLat x 𝒜 j, P q ∈ cotLat x' 𝒜' j' := by
    rintro _ ⟨f, ⟨hf, hf0⟩, rfl⟩
    exact ⟨ι f, ⟨hmap f hf, (hx f).trans hf0⟩, rfl⟩
  let p : cotLat x 𝒜 j →ₗ[O] cotLat x' 𝒜' j' := P.restrict hPL
  have hp : Function.Surjective p := by
    rintro ⟨_, f', ⟨hf, hf0⟩, rfl⟩
    obtain ⟨f, hf1, rfl⟩ := hsurj f' hf
    exact ⟨⟨_, f, ⟨hf1, (hx f).symm.trans hf0⟩, rfl⟩, rfl⟩
  have hr := LinearMap.rank_eq_of_surjective hp
  have hk : Module.rank O (LinearMap.ker p) = 0 := by
    rw [hr, h2] at h1
    by_contra hne
    have h3 : (n : Cardinal) + 1 ≤ n := le_trans (by gcongr; exact Cardinal.one_le_iff_ne_zero.2 hne) h1
    norm_cast at h3
    omega
  have hinj : ∀ q ∈ cotLat x 𝒜 j, P q = 0 → q = 0 := fun q hq h0 => by
    obtain ⟨c, hc, h⟩ := rank_eq_zero_iff.1 hk ⟨⟨q, hq⟩, Subtype.ext h0⟩
    exact quotient_saturated_square_torsion_free q c hc (congrArg (fun z => z.1.1) h)
  have hsp : cotSpan x' (fun i => ι (F i)) = (cotSpan x F).map P := by
    rw [cotSpan, cotSpan, Submodule.map_span, ← Set.range_comp]
    rfl
  have hle : cotSpan x F ≤ cotLat x 𝒜 j := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨i, rfl⟩
    exact ⟨F i, hF i, rfl⟩
  intro q hq
  obtain ⟨c, hc, h⟩ := hs _ (hPL q hq)
  rw [hsp] at h
  obtain ⟨s, hs, h⟩ := h
  refine ⟨c, hc, ?_⟩
  have := hinj (c • q - s) (sub_mem (Submodule.smul_mem _ _ hq) (hle hs)) (by rw [map_sub, map_smul, h, sub_self])
  rw [sub_eq_zero.1 this]
  exact hs

end

private theorem origin_nonzero_weight_eq_zero {O X R : Type} [CommRing O] [AddCommGroup X] [CommRing R] [Algebra O R] (W : WPres O X R)
    (h : W.HasOrigin) {j : X} (hj : j ≠ 0) {f : R} (hf : f ∈ W.part j) : W.origin h f = 0 := by
  obtain ⟨g, hg, rfl⟩ := hf
  have := hg 0 (by simpa using hj.symm)
  exact (W.origin_π h g).trans (by simpa using this)

section

variable {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} {D : Raw Ω c}

private theorem origin_generators_eq_zero (M : Model D) : (∀ i, M.W.origin M.org (M.F i) = 0) ∧ (∀ i, M.W.origin M.org (M.E i) = 0) :=
  ⟨fun i => origin_nonzero_weight_eq_zero _ _ (by decide) (M.hF i), fun i => origin_nonzero_weight_eq_zero _ _ (by decide) (M.hE i)⟩

private theorem factor_through_quotient_by_generators (M : Model D) {K : Type} [CommRing K] [Algebra c.O K] (y : M.R →ₐ[c.O] K)
    (hF : ∀ i, y (M.F i) = 0) (hE : ∀ i, y (M.E i) = 0) (hZ : ∀ i, y (M.Z i) = 0) :
    ∃ y' : M.S →ₐ[c.O] K, ∀ f, y' (M.π f) = y f := by
  have hk : ∀ a ∈ RingHom.ker M.π, y a = 0 := by
    rw [M.ker]
    intro a ha
    have : Ideal.span (Set.range M.F ∪ Set.range M.E ∪ Set.range M.Z) ≤ RingHom.ker y := by
      refine Ideal.span_le.2 ?_
      rintro _ ((⟨i, rfl⟩ | ⟨i, rfl⟩) | ⟨i, rfl⟩)
      exacts [hF i, hE i, hZ i]
    exact this ha
  refine ⟨(Ideal.Quotient.liftₐ (RingHom.ker M.π) y hk).comp
    (Ideal.quotientKerAlgEquivOfSurjective M.surj).symm.toAlgHom, fun f => ?_⟩
  have : (Ideal.quotientKerAlgEquivOfSurjective M.surj).symm (M.π f) = Ideal.Quotient.mk _ f := by
    rw [AlgEquiv.symm_apply_eq]; rfl
  simp only [AlgHom.comp_apply, AlgEquiv.coe_algHom]
  erw [this]
  rfl

private theorem derivation_zero_of_killing_generators (hD : D.Good) (hSo : SoV Ω l) (M : Model D) (w : ℤ × ℤ) (hw : w = -wPs ∨ w = 0)
    (δ : M.R →ₗ[c.O] c.O) (hδ : δ ∈ PtDer (M.W.origin M.org) c.O) (hwt : HasWt M.W.part w δ)
    (hF : ∀ i, δ (M.F i) = 0) (hE : ∀ i, δ (M.E i) = 0) (hZ : ∀ i, δ (M.Z i) = 0) : δ = 0 := by
  haveI : IsCO c.O (DualNumber c.O) := co_sqz c.O c.O c.O fun _ => rfl
  obtain ⟨y, hy⟩ := (der_hom c.O M.R c.O c.O (M.W.origin M.org) δ).1 ⟨δ, hδ, rfl⟩
  obtain ⟨y0, hy0⟩ := (der_hom c.O M.R c.O c.O (M.W.origin M.org) (0 : M.R →ₗ[c.O] c.O)).1 ⟨0, zero_mem _, rfl⟩
  obtain ⟨y', hy'⟩ := factor_through_quotient_by_generators M (K := DualNumber c.O) y
    (fun i => TrivSqZeroExt.ext ((hy _).1.trans ((origin_generators_eq_zero M).1 i)) ((hy _).2.trans (hF i)))
    (fun i => TrivSqZeroExt.ext ((hy _).1.trans ((origin_generators_eq_zero M).2 i)) ((hy _).2.trans (hE i)))
    (fun i => TrivSqZeroExt.ext ((hy _).1.trans (M.hZ i).2) ((hy _).2.trans (hZ i)))
  obtain ⟨y0', hy0'⟩ := factor_through_quotient_by_generators M (K := DualNumber c.O) y0
    (fun i => TrivSqZeroExt.ext ((hy0 _).1.trans ((origin_generators_eq_zero M).1 i)) (hy0 _).2)
    (fun i => TrivSqZeroExt.ext ((hy0 _).1.trans ((origin_generators_eq_zero M).2 i)) (hy0 _).2)
    (fun i => TrivSqZeroExt.ext ((hy0 _).1.trans (M.hZ i).2) (hy0 _).2)
  have ht := tanGlob D hD hSo (mapRep (y' : M.S →+* DualNumber c.O) M.ru.hom)
    ⟨M.S, _, _, _, M.ru, y', M.pt, rfl⟩ (fun g i j => by
      obtain ⟨f, -, hf⟩ := M.hom g i j
      show (y' (M.ru.hom g i j)).fst = _
      rw [← M.at0 g i j f hf, ← hf, hy', (hy f).1]) w hw (fun g i j hij => by
      obtain ⟨f, hf1, hf⟩ := M.hom g i j
      show (y' (M.ru.hom g i j)).snd = _
      rw [← hf, hy', (hy f).2]
      exact hwt _ hij f hf1)
  have he : y' = y0' := by
    refine M.gen _ y' y0' (Lift.ext (MonoidHom.ext fun g => Matrix.ext fun i j => ?_))
    rw [Lift.map_hom, Lift.map_hom]
    have h1 : (y' (M.ru.hom g i j)).snd = 0 := ht g i j
    obtain ⟨f, -, hf⟩ := M.hom g i j
    rw [← hf] at h1 ⊢
    refine TrivSqZeroExt.ext ?_ ?_
    · rw [hy', hy0', (hy f).1, (hy0 f).1]
    · rw [h1, hy0', (hy0 f).2]; rfl
  ext f
  rw [← (hy f).2, ← hy', he, hy0', (hy0 f).2]

private theorem spans_cotangent_of_derivation_test (hD : D.Good) (hSo : SoV Ω l) (M : Model D) (w : ℤ × ℤ) (hw : w = -wPs ∨ w = 0)
    {κ : Type} (F : κ → M.W.A) (hF : ∀ i, F i ∈ M.W.gr w ∧ M.W.originA M.org (F i) = 0)
    (h : ∀ δ : M.R →ₗ[c.O] c.O, HasWt M.W.part w δ → (∀ i, δ (F i) = 0) →
      (∀ i, δ (M.F i) = 0) ∧ (∀ i, δ (M.E i) = 0) ∧ ∀ i, δ (M.Z i) = 0) :
    SpansCot (M.W.originA M.org) M.W.gr w F := by
  haveI := c.dvr
  refine spans_of_der c.O M.W.A (ℤ × ℤ) M.W.gr _ (fun i hi f hf => origin_nonzero_weight_eq_zero M.W M.org hi hf) w ?_ κ F hF
    fun δ hδ hwt h0 => ?_
  · rw [cot_fg]
    exact Submodule.fg_span (Set.finite_range _)
  · obtain ⟨δ', ⟨h1, rfl⟩, -⟩ := (der_extend c.O M.R (ℤ × ℤ) M.W M.org c.O).1 δ hδ
    have hwt' : HasWt M.W.part w δ' := fun i hi f hf => hwt i hi ⟨f, M.W.part_le_A hf⟩ hf
    obtain ⟨a, b, e⟩ := h δ' hwt' h0
    set_option synthInstance.maxHeartbeats 100000 in
      rw [derivation_zero_of_killing_generators hD hSo M w hw δ' h1 hwt' a b e, LinearMap.zero_comp]

set_option synthInstance.maxHeartbeats 100000 in
private theorem cotangent_rank_at_weight_eq_dims (M : Model D) (w : ℤ × ℤ) :
    Module.rank c.O (cotLat (M.W.originA M.org) M.W.gr w) = (tDims M.r M.r' M.m w : ℕ) := by
  obtain ⟨τ, _, wt, φ, hc, hn⟩ := M.smooth
  haveI : Module.Finite c.O (cotLat (M.W.originA M.org) M.W.gr w) := by
    rw [Module.Finite.iff_fg, cot_fg]
    exact Submodule.fg_span (Set.finite_range _)
  rw [← Module.finrank_eq_rank, ← hn w]
  exact congrArg _ (chart_rank c.O M.W.A (ℤ × ℤ) M.W.gr _ τ wt φ hc w)

private theorem model_algebra_le_weight_algebra (M : Model D) : M.A ≤ M.W.A := by
  intro f hf
  exact (iSup_le fun n => le_iSup M.W.part (0, n) : (⨆ n, M.aPart n) ≤ ⨆ j, M.W.part j) hf

end

theorem UpperTheory.V.GradeZeroInterpolatingElement.m1b :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c), D.Good → ∀ M : Model D, ∀ [GradedAlgebra M.gr], SoV Ω l → SpansCot M.x0 M.gr (-1) M.eqns.F ∧ SpansCot M.x0 M.gr (-2) M.eqns.G ∧ SpansCot M.x0 M.gr 0 M.eqns.Z := by
  intro Ω _ _ _ l _ c D hD M _ hSo
  obtain ⟨τ, _, wt, φ, hc, hn⟩ := aSmooth D hD M
  have hsurj : ∀ n : ℤ, ∀ f' ∈ M.W.gr (0, n), ∃ f ∈ M.gr n, Subalgebra.inclusion (model_algebra_le_weight_algebra M) f = f' :=
    fun n f' hf => ⟨⟨f', M.aPart_le (n := n) hf⟩, hf, rfl⟩
  refine ⟨?_, ?_, ?_⟩
  · refine spans_cotangent_transfer_equal_rank (𝒜' := M.W.gr) (x' := M.W.originA M.org) (j' := -wPs) (Subalgebra.inclusion (model_algebra_le_weight_algebra M))
      (fun _ => rfl) (fun f hf => hf) (hsurj (-1)) M.r ?_ ?_ _ (fun i => ⟨M.hF i, (origin_generators_eq_zero M).1 i⟩) ?_
    · have := cotangent_rank_le_weight_count hc (-1)
      rwa [hn] at this
    · rw [cotangent_rank_at_weight_eq_dims]; rfl
    · exact spans_cotangent_of_derivation_test hD hSo M _ (Or.inl rfl) _ (fun i => ⟨M.hF i, (origin_generators_eq_zero M).1 i⟩) fun δ hw h0 =>
        ⟨h0, fun i => hw _ (by decide) _ (M.hE i), fun i => hw _ (by decide) _ (M.hZ i).1⟩
  · refine spans_cotangent_of_rank_zero _ ?_ _
    have := cotangent_rank_le_weight_count hc (-2)
    rw [hn] at this
    exact le_antisymm this zero_le
  · refine spans_cotangent_transfer_equal_rank (𝒜' := M.W.gr) (x' := M.W.originA M.org) (j' := 0) (Subalgebra.inclusion (model_algebra_le_weight_algebra M))
      (fun _ => rfl) (fun f hf => hf) (hsurj 0) M.m ?_ ?_ _ M.hZ ?_
    · have := cotangent_rank_le_weight_count hc 0
      rwa [hn] at this
    · rw [cotangent_rank_at_weight_eq_dims]; rfl
    · exact spans_cotangent_of_derivation_test hD hSo M _ (Or.inr rfl) _ M.hZ fun δ hw h0 =>
        ⟨fun i => hw _ (by decide) _ (M.hF i), fun i => hw _ (by decide) _ (M.hE i), h0⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.QuotientSaturatedSquareTorsionFree =====
