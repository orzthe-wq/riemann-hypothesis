module

public import Mathlib.LinearAlgebra.Dimension.Finrank
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.LinearAlgebra.Dimension.OrzechProperty
public import Mathlib.LinearAlgebra.Dimension.Free
public import Mathlib.RingTheory.Flat.Tensor
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqTopOfSpanImage
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobSubMulSurjective
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusSubOneWittTensorLatticeSurjectiveFixed
public import Formalism.SharpRestriction.LevelLetterCocycles.InvariantsGenerators
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
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegersCompleteDVR
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsAlgClosedTiltFieldAndValuationRing
import Mathlib.RingTheory.WittVector.DiscreteValuationRing
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ResBound

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSubOfMemSpan, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FaithfullyFlatOfTie, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLatticeOfPowMem

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSubOfMemSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSubOfMemSpan", "h": "module\n\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Dimension.OrzechProperty\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Dimension.Free\npublic import Mathlib.RingTheory.Flat.Tensor\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct

namespace GlobalTheory.EtaleSub

section Fixed

variable {R M : Type} [CommRing R] [AddCommGroup M] [Module R M] (φ : R →+* R) (Φ : M →+ M)

def fixIn (U : Submodule R M) : Set M := {x | x ∈ U ∧ Φ x = x}

theorem exists_sub_of_mem_span (hΦ : ∀ r x, Φ (r • x) = φ r • Φ x) (hs : ∀ y, ∃ b, φ b - b = y)
    (U : Submodule R M) (y : M) (hy : y ∈ Submodule.span R (fixIn Φ U)) :
    ∃ z ∈ U, Φ z - z = y := by
  obtain ⟨n, c, g, rfl⟩ := Submodule.mem_span_set'.1 hy
  choose b hb using fun i => hs (c i)
  refine ⟨∑ i, b i • (g i : M), U.sum_mem fun i _ => U.smul_mem _ (g i).2.1, ?_⟩

  rw [map_sum, ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [hΦ, (g i).2.2, ← sub_smul, hb]

theorem le_span_step (hΦ : ∀ r x, Φ (r • x) = φ r • Φ x) (hs : ∀ y, ∃ b, φ b - b = y)
    (hI : ∀ I : Ideal R, (∀ x ∈ I, φ x ∈ I) → I ≤ Ideal.span {x | x ∈ I ∧ φ x = x})
    (U : Submodule R M) (hU : ∀ x ∈ U, Φ x ∈ U) (f : M →ₗ[R] R) (hf : ∀ x, f (Φ x) = φ (f x))
    (h0 : U ⊓ LinearMap.ker f ≤ Submodule.span R (fixIn Φ (U ⊓ LinearMap.ker f))) :
    U ≤ Submodule.span R (fixIn Φ U) := by
  have h1 : U ⊓ LinearMap.ker f ≤ Submodule.span R (fixIn Φ U) :=
    h0.trans (Submodule.span_mono fun x hx => ⟨hx.1.1, hx.2⟩)
  have h2 : U.map f ≤ (Submodule.span R (fixIn Φ U)).map f := by
    refine (hI (U.map f) ?_).trans ?_
    · rintro _ ⟨x, hx, rfl⟩
      exact ⟨Φ x, hU x hx, hf x⟩
    · rw [Ideal.span_le]
      rintro _ ⟨⟨u, hu, rfl⟩, hfix⟩
      have hmem : Φ u - u ∈ U ⊓ LinearMap.ker f :=
        ⟨U.sub_mem (hU u hu) hu, by
          change f (Φ u - u) = 0
          rw [map_sub, hf, hfix, sub_self]⟩
      obtain ⟨z, hz, hz'⟩ := exists_sub_of_mem_span φ Φ hΦ hs _ _ (h0 hmem)
      refine ⟨u - z, Submodule.subset_span ⟨U.sub_mem hu hz.1, ?_⟩, ?_⟩
      · rw [map_sub]
        exact sub_eq_sub_iff_sub_eq_sub.2 hz'.symm
      · have : f z = 0 := hz.2
        rw [map_sub, this, sub_zero]
  intro x hx
  obtain ⟨s, hs', hsx⟩ := h2 ⟨x, hx, rfl⟩
  have hsU : s ∈ U := (Submodule.span_le.2 fun y hy => hy.1 : Submodule.span R (fixIn Φ U) ≤ U) hs'
  have : x - s ∈ U ⊓ LinearMap.ker f := ⟨U.sub_mem hx hsU, by
    change f (x - s) = 0
    rw [map_sub, hsx, sub_self]⟩
  simpa using Submodule.add_mem _ (h1 this) hs'

theorem le_span_fixIn (hΦ : ∀ r x, Φ (r • x) = φ r • Φ x) (hs : ∀ y, ∃ b, φ b - b = y)
    (hI : ∀ I : Ideal R, (∀ x ∈ I, φ x ∈ I) → I ≤ Ideal.span {x | x ∈ I ∧ φ x = x})
    {ι : Type} [Finite ι] (f : ι → M →ₗ[R] R) (hf : ∀ i x, f i (Φ x) = φ (f i x))
    (hinj : ∀ x, (∀ i, f i x = 0) → x = 0)
    (U : Submodule R M) (hU : ∀ x ∈ U, Φ x ∈ U) : U ≤ Submodule.span R (fixIn Φ U) := by
  classical
  haveI := Fintype.ofFinite ι
  have key : ∀ s : Finset ι, ∀ U : Submodule R M, (∀ x ∈ U, Φ x ∈ U) →
      (∀ x ∈ U, ∀ i ∉ s, f i x = 0) → U ≤ Submodule.span R (fixIn Φ U) := by
    intro s
    induction s using Finset.induction_on with
    | empty =>
      intro U _ h x hx
      rw [hinj x fun i => h x hx i (by simp)]
      exact Submodule.zero_mem _
    | insert a s _ ih =>
      intro U hU h
      refine le_span_step φ Φ hΦ hs hI U hU (f a) (hf a) (ih _ ?_ ?_)
      · intro x hx
        refine ⟨hU x hx.1, ?_⟩
        have : f a x = 0 := hx.2
        change f a (Φ x) = 0
        rw [hf, this, map_zero]
      · intro x hx i hi
        by_cases hia : i = a
        · subst hia; exact hx.2
        · exact h x hx.1 i (by simp [hia, hi])
  exact key Finset.univ U hU fun _ _ i hi => absurd (Finset.mem_univ i) hi

end Fixed

theorem tensor_le_span {A R T : Type} [CommRing A] [CommRing R] [Algebra A R] [AddCommGroup T]
    [Module A T] [Module.Free A T] [Module.Finite A T] (φ : R →ₐ[A] R)
    (hs : ∀ y, ∃ b, φ b - b = y)
    (hI : ∀ I : Ideal R, (∀ x ∈ I, φ x ∈ I) → I ≤ Ideal.span {x | x ∈ I ∧ φ x = x})
    (U : Submodule R (R ⊗[A] T))
    (hU : ∀ x ∈ U, TensorProduct.map φ.toLinearMap LinearMap.id x ∈ U) :
    U ≤ Submodule.span R {x | x ∈ U ∧ TensorProduct.map φ.toLinearMap LinearMap.id x = x} := by
  let b := Module.Free.chooseBasis A T
  refine le_span_fixIn φ.toRingHom
    (TensorProduct.map φ.toLinearMap (LinearMap.id : T →ₗ[A] T)).toAddMonoidHom ?_ hs hI
    (fun i => (b.baseChange R).coord i) ?_ ?_ U hU
  · intro r x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul a t => simp [TensorProduct.smul_tmul']
    | add x y hx hy => simp only [smul_add, map_add (f := _), hx, hy]
  · intro i x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul a t => simp
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  · intro x hx
    exact (b.baseChange R).ext_elem fun i => by simpa using hx i

theorem ideal_le_span {A W O : Type} [CommRing A] [CommRing W] [Algebra A W] [CommRing O]
    [Algebra A O] [Module.Free A O] [Module.Finite A O] (φ : W →ₐ[A] W)
    (hs : ∀ y, ∃ b, φ b - b = y)
    (hI : ∀ I : Ideal W, (∀ x ∈ I, φ x ∈ I) → I ≤ Ideal.span {x | x ∈ I ∧ φ x = x})
    (I : Ideal (O ⊗[A] W)) (hU : ∀ x ∈ I, Algebra.TensorProduct.map (AlgHom.id O O) φ x ∈ I) :
    I ≤ Ideal.span {x | x ∈ I ∧ Algebra.TensorProduct.map (AlgHom.id O O) φ x = x} := by
  let e := Algebra.TensorProduct.comm A W O
  have hc : ∀ b : W ⊗[A] O, e (TensorProduct.map φ.toLinearMap LinearMap.id b) =
      Algebra.TensorProduct.map (AlgHom.id O O) φ (e b) := by
    intro b
    induction b using TensorProduct.induction_on with
    | zero => simp
    | tmul a w => simp [e]
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  let U : Submodule W (W ⊗[A] O) := (I.comap e.toRingEquiv.toRingHom).restrictScalars W
  have hUm : ∀ x, x ∈ U ↔ e x ∈ I := fun x => Iff.rfl
  have h := tensor_le_span φ hs hI U fun x hx => by
    rw [hUm, hc]; exact hU _ hx
  intro x hx
  obtain ⟨y, rfl⟩ := e.surjective x
  have hy := h ((hUm y).2 hx)
  clear hx
  induction hy using Submodule.span_induction with
  | mem z hz => exact Ideal.subset_span ⟨hz.1, by rw [← hc, hz.2]⟩
  | zero => simp
  | add z w _ _ hz hw => rw [map_add (f := _)]; exact Ideal.add_mem _ hz hw
  | smul a z _ hz => rw [Algebra.smul_def, map_mul]; exact Ideal.mul_mem_left _ _ hz

theorem flat_of_letters {E M ι : Type} [CommRing E] [AddCommGroup M] [Module E M] [Fintype ι]
    (e : ι → E) (he : ∑ i, e i = 1) (hid : ∀ i, e i * e i = e i) (ϖ : E)
    (hS : ∀ i x, e i * x = 0 ∨ ∃ (k : ℕ) (u : E), IsUnit u ∧ e i * x = e i * ϖ ^ k * u)
    (hM : ∀ m : M, ϖ • m = 0 → m = 0) : Module.Flat E M := by
  classical
  have hMk : ∀ (k : ℕ) (m : M), ϖ ^ k • m = 0 → m = 0 := by
    intro k
    induction k with
    | zero => intro m h; simpa using h
    | succ k ih => intro m h; rw [pow_succ, mul_smul] at h; exact hM _ (ih _ h)
  rw [Module.Flat.iff_lift_lsmul_comp_subtype_injective]
  intro I _
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro t ht
  have key : ∀ i, e i • t = 0 := by
    intro i
    by_cases h : ∃ k : ℕ, e i * ϖ ^ k ∈ I
    · let d : I := ⟨e i * ϖ ^ Nat.find h, Nat.find_spec h⟩
      have h1 : ∀ s : I ⊗[E] M, ∃ m : M, e i • s = d ⊗ₜ m := by
        intro s
        induction s using TensorProduct.induction_on with
        | zero => exact ⟨0, by simp⟩
        | tmul a m =>
          rw [TensorProduct.smul_tmul']
          rcases hS i a with h0 | ⟨k, u, hu, hk⟩
          · have : e i • a = 0 := Subtype.ext h0
            exact ⟨0, by rw [this]; simp⟩
          · have hk' : e i * ϖ ^ k ∈ I := by
              rw [← Ideal.mul_unit_mem_iff_mem I hu, ← hk]
              exact I.mul_mem_left _ a.2
            obtain ⟨j, rfl⟩ := Nat.exists_eq_add_of_le (Nat.find_min' h hk')
            have : e i • a = (ϖ ^ j * u) • d := Subtype.ext (by
              change e i * a = ϖ ^ j * u * (e i * ϖ ^ Nat.find h)
              rw [hk]; ring)
            exact ⟨(ϖ ^ j * u) • m, by rw [this, TensorProduct.smul_tmul]⟩
        | add x y hx hy =>
          obtain ⟨m, hm⟩ := hx
          obtain ⟨m', hm'⟩ := hy
          exact ⟨m + m', by rw [smul_add, hm, hm', TensorProduct.tmul_add]⟩
      obtain ⟨m, hm⟩ := h1 t
      have h2 : (d : E) • m = 0 := by
        have := congrArg (TensorProduct.lift ((LinearMap.lsmul E M).comp I.subtype)) hm
        rw [map_smul, ht, smul_zero] at this
        simpa using this.symm
      have h3 : e i • m = 0 := hMk (Nat.find h) _ (by rw [← mul_smul, mul_comm]; exact h2)
      have h4 : d = e i • d := Subtype.ext (by
        change e i * ϖ ^ Nat.find h = e i * (e i * ϖ ^ Nat.find h)
        rw [← mul_assoc, hid])
      rw [hm, h4, TensorProduct.smul_tmul, h3, TensorProduct.tmul_zero]
    · clear ht
      induction t using TensorProduct.induction_on with
      | zero => simp
      | tmul a m =>
        rw [TensorProduct.smul_tmul']
        rcases hS i a with h0 | ⟨k, u, hu, hk⟩
        · have : e i • a = 0 := Subtype.ext h0
          rw [this]; simp
        · refine absurd ⟨k, ?_⟩ h
          rw [← Ideal.mul_unit_mem_iff_mem I hu, ← hk]
          exact I.mul_mem_left _ a.2
      | add x y hx hy => rw [smul_add, hx, hy, add_zero]
  rw [← one_smul E t, ← he, Finset.sum_smul]
  exact Finset.sum_eq_zero fun i _ => key i

theorem mem_of_mem_span_image {E R D M : Type} [CommRing E] [CommRing R] [Algebra E R]
    [Module.FaithfullyFlat E R] [AddCommGroup D]
    [Module E D] [AddCommGroup M] [Module R M] [Module.Free E D] [Module.Finite E D]
    (j : D →+ M) (hj : ∀ e x, j (e • x) = algebraMap E R e • j x)
    (hrank : Nontrivial R → Module.finrank E D = Module.finrank R M)
    (hspan : Submodule.span R (Set.range j) = ⊤)
    (N : Submodule E D) (x : D) (hx : j x ∈ Submodule.span R (j '' (N : Set D))) : x ∈ N := by
  classical
  rcases subsingleton_or_nontrivial E with hE | hE
  · haveI := Module.subsingleton E D
    rw [Subsingleton.elim x 0]; exact N.zero_mem
  haveI : Nontrivial R := (FaithfulSMul.algebraMap_injective E R).nontrivial
  let b := Module.Free.chooseBasis E D
  have hsp : ⊤ ≤ Submodule.span R (Set.range fun i => j (b i)) := by
    rw [← hspan, Submodule.span_le]
    rintro _ ⟨x, rfl⟩

    rw [← b.sum_repr x, map_sum]
    refine Submodule.sum_mem _ fun i _ => ?_
    rw [hj]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  let c := basisOfTopLeSpanOfCardEqFinrank (fun i => j (b i)) hsp
    (by rw [← hrank inferInstance, Module.finrank_eq_card_chooseBasisIndex])
  have hc : ∀ i, c i = j (b i) := fun i => by simp [c]
  let F : M →ₗ[R] R ⊗[E] (D ⧸ N) := c.constr R fun i => (1 : R) ⊗ₜ N.mkQ (b i)
  have hF : ∀ x, F (j x) = (1 : R) ⊗ₜ N.mkQ x := by
    intro x
    rw [← b.sum_repr x]

    simp only [map_sum, hj, map_smul, TensorProduct.tmul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← hc, Module.Basis.constr_basis, algebraMap_smul, TensorProduct.tmul_smul]
  have hker : Submodule.span R (j '' (N : Set D)) ≤ LinearMap.ker F := by
    rw [Submodule.span_le]
    rintro _ ⟨y, hy, rfl⟩
    change F (j y) = 0
    rw [hF, show N.mkQ y = 0 from (Submodule.Quotient.mk_eq_zero _).2 hy, TensorProduct.tmul_zero]
  have h1 : (1 : R) ⊗ₜ[E] N.mkQ x = 0 := (hF x).symm.trans (hker hx)
  exact (Submodule.Quotient.mk_eq_zero _).1
    ((Module.FaithfullyFlat.one_tmul_eq_zero_iff E (D ⧸ N) _).1 h1)

end GlobalTheory.EtaleSub
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSubOfMemSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FaithfullyFlatOfTie =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FaithfullyFlatOfTie", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqTopOfSpanImage\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSubOfMemSpan\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobSubMulSurjective\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusSubOneWittTensorLatticeSurjectiveFixed\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegersCompleteDVR\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsAlgClosedTiltFieldAndValuationRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.DiscreteValuationRing\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.EtaleExact TensorProduct

namespace GlobalTheory.EtaleSub

theorem powerSeries_cases {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {ϖ : O}
    (hϖ : Irreducible ϖ) (g : PowerSeries O) :
    (∃ w, g = PowerSeries.C ϖ * w) ∨
      ∃ (k : ℕ) (u w : PowerSeries O), IsUnit u ∧ g = u * PowerSeries.X ^ k + PowerSeries.C ϖ * w := by
  classical
  have key : ∀ f : PowerSeries O, (∀ k, ϖ ∣ PowerSeries.coeff k f) → ∃ w, f = PowerSeries.C ϖ * w := by
    intro f hf
    choose c hc using hf
    exact ⟨PowerSeries.mk c, by ext k; simp [hc]⟩
  by_cases h : ∀ k, ϖ ∣ PowerSeries.coeff k g
  · exact Or.inl (key g h)
  right
  push_neg at h
  have hk : IsUnit (PowerSeries.coeff (Nat.find h) g) := by
    by_contra hn
    apply Nat.find_spec h
    rw [← Ideal.mem_span_singleton, ← hϖ.maximalIdeal_eq]
    exact hn
  obtain ⟨w, hw⟩ := key (PowerSeries.trunc (Nat.find h) g : Polynomial O) fun i => by
    rw [Polynomial.coeff_coe, PowerSeries.coeff_trunc]
    split_ifs with hi
    · exact not_not.1 (Nat.find_min h hi)
    · exact dvd_zero _
  refine ⟨Nat.find h, PowerSeries.mk fun i => PowerSeries.coeff (i + Nat.find h) g, w, ?_, ?_⟩
  · rw [PowerSeries.isUnit_iff_constantCoeff]
    simpa using hk
  · rw [← hw]
    exact PowerSeries.eq_shift_mul_X_pow_add_trunc _ g

theorem letter_cases {O E : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {ϖ : O}
    (hϖ : Irreducible ϖ) [CommRing E] (n : ℕ) (p : ℕ) (hp0 : (p : O) ≠ 0) (hp1 : ¬ IsUnit (p : O))
    (a : LetA O n →+* E) (hπ : IsUnit (a letπ)) [IsAdicComplete (Ideal.span {(p : E)}) E]
    (hd : ∀ x : E, ∃ (f : LetA O n) (r : ℕ), x * a (letπ ^ r) - a f ∈ Ideal.span {(p : E)})
    (i : ZMod n) (x : E) :
    a (letE i) * x = 0 ∨ ∃ (k : ℕ) (u : E), IsUnit u ∧
      a (letE i) * x = a (letE i) * a (fun _ => PowerSeries.C ϖ) ^ k * u := by
  classical
  let ψ : PowerSeries O →+* E := a.comp (Pi.constRingHom (ZMod n) (PowerSeries O))
  have hψ : ∀ f : LetA O n, a (letE i) * a f = a (letE i) * ψ (f i) := by
    intro f
    change _ = a (letE i) * a (Function.const _ (f i))
    rw [← map_mul, ← map_mul]
    congr 1
    funext k
    by_cases hk : k = i
    · subst hk; simp [letE]
    · simp [letE, hk]
  have hidem : a (letE i) * a (letE i) = a (letE i) := by
    rw [hψ]; simp [letE]
  change _ ∨ ∃ (k : ℕ) (u : E), IsUnit u ∧ a (letE i) * x = a (letE i) * ψ (PowerSeries.C ϖ) ^ k * u
  set e := a (letE i)
  set w := ψ (PowerSeries.C ϖ) with hw
  obtain ⟨m, v, hv⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hp0 hϖ
  have hm : m ≠ 0 := by
    rintro rfl
    exact hp1 (by rw [hv]; simp)
  have hpE : (p : E) = ψ (PowerSeries.C (v : O)) * w ^ m := by
    rw [hw, ← map_pow, ← map_mul, ← map_pow, ← map_mul, ← hv, map_natCast, map_natCast]
  have hvu : IsUnit (ψ (PowerSeries.C (v : O))) := (v.isUnit.map _).map _
  have hwp : w ∣ (p : E) := by
    rw [hpE]; exact Dvd.dvd.mul_left (dvd_pow_self w hm) _
  have hpw : (p : E) ∣ w ^ m := by
    rw [hpE]; exact hvu.mul_left_dvd.2 dvd_rfl
  have hjac : w ∈ Ideal.jacobson (⊥ : Ideal E) := by
    have h1 : w ^ m ∈ Ideal.jacobson (⊥ : Ideal E) :=
      IsAdicComplete.le_jacobson_bot (Ideal.span {(p : E)}) (Ideal.mem_span_singleton.2 hpw)
    have h2 : w ∈ (Ideal.jacobson (⊥ : Ideal E)).radical := ⟨m, h1⟩
    have h3 := Ideal.radical_le_jacobson h2
    rwa [Ideal.jacobson_idem] at h3
  have hXu : IsUnit (ψ PowerSeries.X) := hπ
  have step : ∀ y : E, w ∣ e * y ∨ ∃ u, IsUnit u ∧ e * y = e * u := by
    intro y
    obtain ⟨f, r, hf⟩ := hd y
    obtain ⟨z, hz⟩ := hwp.trans (Ideal.mem_span_singleton.1 hf)
    have hr : IsUnit (a (letπ ^ r)) := by rw [map_pow]; exact hπ.pow r
    have h1 : e * y * a (letπ ^ r) = e * (ψ (f i) + w * z) := by
      rw [mul_add, ← hψ, ← hz]; ring
    rcases powerSeries_cases hϖ (f i) with ⟨g, hg⟩ | ⟨k, u, g, hu, hg⟩
    · left
      rw [← hr.dvd_mul_right, h1, hg, map_mul]
      exact ⟨e * (ψ g + z), by ring⟩
    · right
      obtain ⟨s, hs⟩ := (hu.map ψ).mul (hXu.pow k)
      obtain ⟨t, ht⟩ := hr
      have h2 : IsUnit (ψ (f i) + w * z) := by
        have h3 := (Ideal.mem_jacobson_bot.1 hjac ((ψ g + z) * ↑s⁻¹)).mul s.isUnit
        convert h3 using 1
        rw [hg, map_add (f := _), map_mul, map_mul, map_pow, ← hs, add_mul, mul_assoc, mul_assoc,
          Units.inv_mul]
        ring
      refine ⟨(ψ (f i) + w * z) * ↑t⁻¹, h2.mul t⁻¹.isUnit, ?_⟩
      rw [← mul_assoc, ← h1, ← ht, mul_assoc, Units.mul_inv, mul_one]
  by_cases h : ∀ k : ℕ, w ^ k ∣ e * x
  · left
    refine IsHausdorff.haus (inferInstance : IsHausdorff (Ideal.span {(p : E)}) E) _ fun k => ?_
    rw [SModEq.zero, smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow, Ideal.mem_span_singleton]
    exact (pow_dvd_pow_of_dvd hpw k).trans (by rw [← pow_mul]; exact h _)
  · right
    push_neg at h
    obtain ⟨k, hk⟩ : ∃ k, Nat.find h = k + 1 := Nat.exists_eq_succ_of_ne_zero fun h0 => by
      have := Nat.find_spec h
      rw [h0] at this
      simp at this
    have h1 := Nat.find_spec h
    rw [hk] at h1
    obtain ⟨y, hy⟩ : w ^ k ∣ e * x := not_not.1 (Nat.find_min h (by omega))
    have h2 : e * x = w ^ k * (e * y) := by
      rw [← hidem, mul_assoc, hy, hidem]; ring
    rcases step y with ⟨z, hz⟩ | ⟨u, hu, hz⟩
    · exact absurd ⟨z, by rw [h2, hz]; ring⟩ h1
    · exact ⟨k, u, hu, by rw [h2, hz]; ring⟩

section Sub

variable {G : Type} [Group G] [TopologicalSpace G] {Qp LL O : Type} [Field Qp] [Field LL]
    [Algebra Qp LL] [CommRing O] [Algebra O LL] [TopologicalSpace LL]

theorem exists_subLat [IsDomain O] [IsPrincipalIdealRing O] (T : LocLat G Qp LL O)
    (S : Submodule O ↥T.L.T) (hS : ∀ g, ∀ x ∈ S, T.actT g x ∈ S) :
    ∃ (T' : LocLat G Qp LL O) (ι : LatHom T'.L T.L), Function.Injective ι.f ∧
      LinearMap.range (latMap ι) = S := by
  haveI := T.L.free
  haveI : Module.Finite O ↥T.L.T := Module.Finite.iff_fg.2 T.L.fg
  let S₁ : Submodule O T.V := S.map T.L.T.subtype
  have hle : S₁ ≤ T.L.T := Submodule.map_subtype_le _ _
  let V' : Submodule LL T.V := Submodule.span LL (S₁ : Set T.V)
  have hS₁ : ∀ g, ∀ x ∈ S₁, T.ρ g x ∈ S₁ := by
    rintro g _ ⟨x, hx, rfl⟩
    exact ⟨_, hS g x hx, rfl⟩
  have hV' : ∀ g, V' ≤ V'.comap (T.ρ g) := fun g =>
    Submodule.span_le.2 fun x hx => Submodule.subset_span (hS₁ g x hx)
  let ρ' : Representation LL G V' := T.ρ.subrepresentation V' hV'
  let S₂ : Submodule O V' := S₁.comap (V'.subtype.restrictScalars O)
  let e : S₂ ≃ₗ[O] S :=
    { toFun := fun x => ⟨⟨x.1.1, hle x.2⟩, by
        obtain ⟨y, hy, hy'⟩ := x.2
        have : (⟨x.1.1, hle x.2⟩ : ↥T.L.T) = y := Subtype.ext hy'.symm
        rw [this]
        exact hy⟩
      invFun := fun y => ⟨⟨y.1.1, Submodule.subset_span ⟨y.1, y.2, rfl⟩⟩, ⟨y.1, y.2, rfl⟩⟩
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl }
  letI : TopologicalSpace V' := moduleTopology LL V'
  haveI : IsModuleTopology LL V' := ⟨rfl⟩
  haveI : ContinuousAdd V' := IsModuleTopology.toContinuousAdd LL V'
  haveI : ContinuousSMul LL V' := IsModuleTopology.toContinuousSMul LL V'
  haveI : ContinuousSMul LL T.V := IsModuleTopology.toContinuousSMul LL T.V
  obtain ⟨r, hr⟩ := V'.subtype.exists_leftInverse_of_injective V'.ker_subtype
  have hrc : Continuous r := IsModuleTopology.continuous_of_linearMap r
  let T' : LocLat G Qp LL O :=
    { V := V'
      ρ := ρ'
      cont := fun x => by
        have : (fun g => ρ' g x) = fun g => r (T.ρ g x) :=
          funext fun g => (LinearMap.congr_fun hr (ρ' g x)).symm
        rw [this]
        exact hrc.comp (T.cont x)
      L :=
        { T := S₂
          stable := fun g x hx => hS₁ g _ hx
          fg := Module.Finite.iff_fg.1 (Module.Finite.equiv e.symm)
          free := Module.Free.of_equiv e.symm
          span := by
            apply Submodule.map_injective_of_injective V'.injective_subtype
            rw [Submodule.map_span, Submodule.map_top, Submodule.range_subtype]
            congr 1
            ext x
            exact ⟨fun ⟨y, hy, h⟩ => h ▸ hy, fun hx => ⟨⟨x, Submodule.subset_span hx⟩, hx, rfl⟩⟩ } }
  refine ⟨T', ⟨V'.subtype, fun _ _ => rfl, IsModuleTopology.continuous_of_linearMap V'.subtype,
    fun x hx => hle hx⟩, V'.injective_subtype, ?_⟩
  ext x
  constructor
  · rintro ⟨y, rfl⟩
    exact (e y).2
  · intro hx
    exact ⟨e.symm ⟨x, hx⟩, rfl⟩

end Sub

section Generic

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL]
    [CommRing O] [Algebra O LL] [TopologicalSpace LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {W : LocWach PD LL O v n} {RA RW : Type} [CommRing RA] [CommRing RW] [Algebra O RA]
    [Algebra O RW] {inclR : RA →ₐ[O] RW} {φR : RW →ₐ[O] RW} {gR : G → (RW →ₐ[O] RW)} {πA : RA}
    (E : EtTie W RA RW inclR φR gR πA)

theorem faithfullyFlat_of_tie [IsDomain O] [IsDiscreteValuationRing O] (hp0 : (PD.p : O) ≠ 0)
    (hp1 : ¬ IsUnit (PD.p : O)) (hsep : ∀ x : RW, (∀ k : ℕ, (PD.p : RW) ^ k ∣ x) → x = 0)
    (htor : ∀ x : RW, (PD.p : RW) * x = 0 → x = 0) :
    letI := E.ioE.toRingHom.toAlgebra
    Module.FaithfullyFlat W.EE RW := by
  classical
  letI := E.ioE.toRingHom.toAlgebra
  haveI := PD.finK₀
  haveI : NeZero n := ⟨by rw [W.n_eq]; exact Module.finrank_pos.ne'⟩
  haveI := W.EE_complete
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  have hϖp : ϖ ∣ (PD.p : O) := by
    rw [← Ideal.mem_span_singleton, ← hϖ.maximalIdeal_eq]
    exact hp1
  haveI : Module.Flat W.EE RW := by
    refine flat_of_letters (fun i : ZMod n => algebraMap (LetA O n) W.EE (letE i)) ?_ ?_
      (algebraMap (LetA O n) W.EE fun _ => PowerSeries.C ϖ)
      (letter_cases hϖ n PD.p hp0 hp1 _ W.EE_π fun x => by simpa using W.EE_dense x 1) ?_
    · have h1 : ∑ i, (letE i : LetA O n) = 1 := by
        funext k
        simp [letE, Finset.sum_apply, Pi.single_apply]

      rw [← map_sum, h1, map_one]
    · intro i
      rw [← map_mul]
      congr 1
      funext k
      by_cases hk : k = i
      · subst hk; simp [letE]
      · simp [letE, hk]
    · intro m hm
      have h1 : algebraMap (LetA O n) W.EE (fun _ => PowerSeries.C ϖ) = algebraMap O W.EE ϖ := by
        rw [IsScalarTower.algebraMap_apply O (LetA O n) W.EE]
        rfl
      rw [h1, Algebra.smul_def] at hm
      have h2 : algebraMap O RW ϖ * m = 0 := by
        rw [← E.ioE.commutes]; exact hm
      obtain ⟨c, hc⟩ := hϖp
      refine htor m ?_
      rw [← map_natCast (algebraMap O RW), hc, map_mul, mul_right_comm, h2, zero_mul]
  refine ⟨fun m hm htop => ?_⟩
  refine map_ne_top_of_tie E (fun c => ?_) hsep m hm ?_
  · by_cases hc : IsUnit c
    · exact Or.inl hc
    · right
      obtain ⟨k, u, hu⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hp0 hϖ
      refine ⟨k, ?_⟩
      rw [hu, Units.isUnit u |>.mul_left_dvd]
      refine pow_dvd_pow_of_dvd ?_ k
      rw [← Ideal.mem_span_singleton, ← hϖ.maximalIdeal_eq]
      exact hc
  · rw [Ideal.smul_top_eq_map] at htop
    rw [Ideal.eq_top_iff_one]
    exact (htop ▸ Submodule.mem_top : (1 : RW) ∈ (m.map (algebraMap W.EE RW)).restrictScalars W.EE)

theorem mem_of_jD_mem_span
    (hff : letI := E.ioE.toRingHom.toAlgebra; Module.FaithfullyFlat W.EE RW)
    (T : LocLat G Qp LL O) (N : Submodule W.EE (W.DD T)) (x : W.DD T)
    (hx : E.jD T x ∈ Submodule.span RW (E.jD T '' (N : Set (W.DD T)))) : x ∈ N := by
  letI := E.ioE.toRingHom.toAlgebra
  haveI : Nontrivial O := (algebraMap O LL).domain_nontrivial
  haveI := T.L.free
  haveI := (W.DD_free T).1
  haveI := finite_DD E T
  refine mem_of_mem_span_image (R := RW) (E.jD T).toAddMonoidHom (E.jD_smul T)
    (fun _ => ?_) (E.jD_span T) N x hx
  rw [(W.DD_free T).2, Module.finrank_baseChange]

theorem map_mem_span {M : Type} [AddCommGroup M] [Module O M] (f : RW →ₐ[O] RW) (a : M →ₗ[O] M)
    (s : Set (RW ⊗[O] M)) (hs : ∀ x ∈ s, TensorProduct.map f.toLinearMap a x ∈ s) :
    ∀ x ∈ Submodule.span RW s, TensorProduct.map f.toLinearMap a x ∈ Submodule.span RW s := by
  have hsm : ∀ (r : RW) (x : RW ⊗[O] M), TensorProduct.map f.toLinearMap a (r • x) =
      f r • TensorProduct.map f.toLinearMap a x := by
    intro r x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul a t => simp [TensorProduct.smul_tmul']
    | add x y hx hy => simp only [smul_add, map_add (f := _), hx, hy]
  intro x hx
  induction hx using Submodule.span_induction with
  | mem z hz => exact Submodule.subset_span (hs z hz)
  | zero => simp
  | add z w _ _ hz hw => rw [map_add (f := _)]; exact Submodule.add_mem _ hz hw
  | smul r z _ hz => rw [hsm]; exact Submodule.smul_mem _ _ hz

theorem exists_sub_of_tie [IsDomain O] [IsPrincipalIdealRing O]
    (hff : letI := E.ioE.toRingHom.toAlgebra; Module.FaithfullyFlat W.EE RW)
    (hs : ∀ y, ∃ b, φR b - b = y)
    (hI : ∀ I : Ideal RW, (∀ x ∈ I, φR x ∈ I) → I ≤ Ideal.span {x | x ∈ I ∧ φR x = x})
    (T : LocLat G Qp LL O) (hfix : ∀ b, TWmap φR T b = b → ∃ t : ↥T.L.T, b = (1 : RW) ⊗ₜ[O] t)
    (D' : Submodule W.EE (W.DD T)) (hφ : ∀ x ∈ D', W.φD T x ∈ D')
    (hγ : ∀ g, ∀ x ∈ D', W.γD T g x ∈ D') :
    ∃ (T' : LocLat G Qp LL O) (ι : LatHom T'.L T.L), Function.Injective ι.f ∧
      LinearMap.range (W.map ι) = D' := by
  haveI := T.L.free
  haveI : Module.Finite O ↥T.L.T := Module.Finite.iff_fg.2 T.L.fg
  set U := Submodule.span RW (E.jD T '' (D' : Set (W.DD T))) with hU
  have hUφ : ∀ x ∈ U, TWmap φR T x ∈ U := map_mem_span φR _ _ (by
    rintro _ ⟨x, hx, rfl⟩
    exact ⟨_, hφ x hx, E.jD_φ T x⟩)
  have hUg : ∀ g, ∀ x ∈ U, TWact (gR g) T g x ∈ U := fun g => map_mem_span (gR g) _ _ (by
    rintro _ ⟨x, hx, rfl⟩
    exact ⟨_, hγ _ x hx, E.jD_act T g x⟩)
  let S : Submodule O ↥T.L.T := (U.restrictScalars O).comap (TensorProduct.mk O RW ↥T.L.T 1)
  have hSm : ∀ t, t ∈ S ↔ (1 : RW) ⊗ₜ[O] t ∈ U := fun t => Iff.rfl
  obtain ⟨T', ι, hι, hr⟩ := exists_subLat T S fun g x hx => by
    have := hUg g _ ((hSm x).1 hx)
    rw [hSm]
    simpa [TWact] using this
  have hspan : Submodule.span RW (E.jD T '' (LinearMap.range (W.map ι) : Set (W.DD T))) = U := by
    rw [span_range_map]
    apply le_antisymm
    · rintro _ ⟨y, rfl⟩
      induction y using TensorProduct.induction_on with
      | zero => simp
      | tmul r t =>
        have h1 : latMap ι t ∈ S := hr ▸ LinearMap.mem_range_self _ t
        have h2 := U.smul_mem r ((hSm _).1 h1)
        simpa [TensorProduct.smul_tmul'] using h2
      | add x y hx hy => rw [map_add (f := _)]; exact U.add_mem hx hy
    · refine (tensor_le_span φR hs hI U hUφ).trans (Submodule.span_le.2 ?_)
      rintro x ⟨hx, hx'⟩
      obtain ⟨t, rfl⟩ := hfix x hx'
      obtain ⟨y, rfl⟩ : t ∈ LinearMap.range (latMap ι) := hr ▸ (hSm t).2 hx
      exact ⟨(1 : RW) ⊗ₜ y, rfl⟩
  refine ⟨T', ι, hι, le_antisymm (fun x hx => ?_) (fun x hx => ?_)⟩
  · refine mem_of_jD_mem_span E hff T D' x ?_
    rw [← hU, ← hspan]
    exact Submodule.subset_span ⟨x, hx, rfl⟩
  · refine mem_of_jD_mem_span E hff T _ x ?_
    rw [hspan]
    exact Submodule.subset_span ⟨x, hx, rfl⟩


end Generic

section Concrete

variable {l : ℕ} [Fact l.Prime]

theorem ideal_WCb (I : Ideal (WCb l)) : I ≤ Ideal.span {x | x ∈ I ∧ frobW l x = x} := by
  rcases eq_or_ne I ⊥ with rfl | hI
  · exact bot_le
  haveI : PerfectRing (Cb l) l := by
    haveI := (GlobalTheory.TiltAlgClosed.isAlgClosed_tilt_and_valuationRing l).1
    infer_instance
  haveI : IsDiscreteValuationRing (WCb l) := WittVector.isDiscreteValuationRing (k := Cb l)
  obtain ⟨k, hk⟩ := IsDiscreteValuationRing.ideal_eq_span_pow_irreducible hI
    (WittVector.irreducible l (k := Cb l))
  refine hk.le.trans (Ideal.span_mono ?_)
  rintro _ rfl
  exact ⟨hk ▸ Ideal.mem_span_singleton_self _, by rw [map_pow, map_natCast]⟩

theorem ideal_RW (LL : FinExt l) (I : Ideal (RW LL)) (hI : ∀ x ∈ I, φRW LL x ∈ I) :
    I ≤ Ideal.span {x | x ∈ I ∧ φRW LL x = x} :=
  haveI := free_OL LL
  haveI := finite_OL LL
  ideal_le_span (frobW l) (GlobalTheory.ArtinSchreierWitt.main l).1 (fun I _ => ideal_WCb I) I hI

theorem torsionFree_RW (LL : FinExt l) (x : RW LL) (hx : (l : RW LL) * x = 0) : x = 0 := by
  classical
  haveI := free_OL LL
  let e := TensorProduct.equivFinsuppOfBasisLeft (N := WCb l)
    (Module.Free.chooseBasis ℤ_[l] ↥(OL LL))
  apply e.injective
  rw [e.map_zero]
  ext i : 1
  have h : e ((l : RW LL) * x) i = 0 := by rw [hx, e.map_zero]; rfl
  have hsmul : e (l • x) = l • e x := by
    simpa only [Nat.cast_smul_eq_nsmul] using e.map_smul (l : ℤ_[l]) x
  rw [← nsmul_eq_mul, hsmul, Finsupp.smul_apply, nsmul_eq_mul] at h
  exact (mul_eq_zero.1 h).resolve_left (WittVector.irreducible l (k := Cb l)).ne_zero

set_option synthInstance.maxHeartbeats 400000 in
theorem faithfullyFlat_RW {P : LocPrime l} {AI : LocAinf l P} {H : LocHW l P} (E : LocFon l P AI H)
    (K : FinExt l) (s : ℕ) (LL : FinExt l) (h : Good K s LL) :
    letI := (E.E K s LL h).tie.ioE.toRingHom.toAlgebra
    Module.FaithfullyFlat (H.W K s LL h).EE (RW LL) := by
  obtain ⟨hdvr, -, h0, h1, -⟩ := GlobalTheory.Per.integers_completeDVR l LL
  have hp : (P.PD K).p = l := P.PD_p K
  exact faithfullyFlat_of_tie (E.E K s LL h).tie (by rw [hp]; exact h0) (by rw [hp]; exact h1)
    (by rw [hp]; exact sep_RW LL) (by rw [hp]; exact torsionFree_RW LL)

end Concrete

theorem exists_sublattice : ∀ {l : ℕ} [Fact l.Prime] {P : LocPrime l} (AI : LocAinf l P) (H : LocHW l P) (E : LocFon l P AI H) (K : FinExt l) (s : ℕ) (LL : FinExt l) (h : Good K s LL) (T : LocLat ↥(GK K) ℚ_[l] ↥LL.1 ↥(OL LL)) (D' : Submodule (H.W K s LL h).EE ((H.W K s LL h).DD T)), (∀ x ∈ D', (H.W K s LL h).φD T x ∈ D') → (∀ g, ∀ x ∈ D', (H.W K s LL h).γD T g x ∈ D') → ∃ (T' : LocLat ↥(GK K) ℚ_[l] ↥LL.1 ↥(OL LL)) (ι : LatHom T'.L T.L), Function.Injective ι.f ∧ LinearMap.range ((H.W K s LL h).map ι) = D' := by
  intro l _ P AI H E K s LL h T D' hφ hγ
  obtain ⟨hdvr, -⟩ := GlobalTheory.Per.integers_completeDVR l LL
  exact exists_sub_of_tie (E.E K s LL h).tie (faithfullyFlat_RW E K s LL h)
    (GlobalTheory.WittTensorFixed.ring_fixed l LL).1 (ideal_RW LL) T
    (fun b hb => ((GlobalTheory.WittTensorFixed.main l K LL T).2.1 b).1 hb) D' hφ hγ

private theorem flat_of_inj {R A : Type} [CommRing R] [IsDomain R] [IsPrincipalIdealRing R]
    [CommRing A] [IsDomain A] [Algebra R A] (h : Function.Injective (algebraMap R A)) :
    Module.Flat R A := by
  haveI : FaithfulSMul R A := (faithfulSMul_iff_algebraMap_injective _ _).2 h
  infer_instance

theorem flat_RW {l : ℕ} [Fact l.Prime] (LL : FinExt l) : Module.Flat ↥(OL LL) (RW LL) := by
  haveI : Module.Flat ℤ_[l] (WCb l) :=
    flat_of_inj (GlobalTheory.WittTensorFixed.algebraMap_WCb_injective l)
  exact Module.Flat.baseChange ℤ_[l] ↥(OL LL) (WCb l)

end GlobalTheory.EtaleSub
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FaithfullyFlatOfTie =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLatticeOfPowMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLatticeOfPowMem", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.InvariantsGenerators\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FaithfullyFlatOfTie\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusSubOneWittTensorLatticeSurjectiveFixed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ResBound\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqTopOfSpanImage\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.AdmLoc GlobalTheory.TopSteps Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions GlobalTheory.EtaleExact TensorProduct

namespace GlobalTheory.EtaleSub

section Generic

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL]
    [CommRing O] [Algebra O LL] [TopologicalSpace LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {W : LocWach PD LL O v n} {RA RW : Type} [CommRing RA] [CommRing RW] [Algebra O RA]
    [Algebra O RW] {inclR : RA →ₐ[O] RW} {φR : RW →ₐ[O] RW} {gR : G → (RW →ₐ[O] RW)} {πA : RA}
    (E : EtTie W RA RW inclR φR gR πA)


include E in
theorem surjective_of_tie (hfl : Module.Flat O RW) {T' T : LocLat G Qp LL O}
    (hfix : ∀ b, TWmap φR T' b = b → ∃ t : ↥T'.L.T, b = (1 : RW) ⊗ₜ[O] t)
    (hone : Function.Injective fun t : ↥T.L.T => (1 : RW) ⊗ₜ[O] t)
    (ι : LatHom T'.L T.L) (hι : Function.Injective ι.f) (m : ℕ) (hm : (m : LL) ≠ 0)
    (hall : ∀ x : W.DD T, ((m : ℕ) : W.EE) • x ∈ LinearMap.range (W.map ι)) :
    Function.Surjective ι.f := by
  have hU := span_range_map E ι
  have hkill : ∀ y : TW RW T, m • y ∈ LinearMap.range ((latMap ι).baseChange RW) := by
    intro y
    have hy : y ∈ Submodule.span RW (Set.range (E.jD T)) := by
      rw [E.jD_span T]; exact Submodule.mem_top
    induction hy using Submodule.span_induction with
    | mem z hz =>
      obtain ⟨x, rfl⟩ := hz
      rw [← hU]
      refine Submodule.subset_span ⟨_, hall x, ?_⟩
      rw [E.jD_smul, map_natCast, Nat.cast_smul_eq_nsmul]
    | zero => simp
    | add z w _ _ hz hw => rw [smul_add]; exact Submodule.add_mem _ hz hw
    | smul r z _ hz => rw [smul_comm]; exact Submodule.smul_mem _ r hz
  have hinj : Function.Injective ((latMap ι).baseChange RW) :=
    Module.Flat.lTensor_preserves_injective_linearMap (M := RW) (latMap ι)
      (fun x y hxy => Subtype.ext (hι (congrArg Subtype.val hxy)))
  have hcomm : ∀ c : TW RW T', (latMap ι).baseChange RW (TWmap φR T' c) =
      TWmap φR T ((latMap ι).baseChange RW c) := by
    intro c
    induction c using TensorProduct.induction_on with
    | zero => simp
    | tmul r t => simp [TWmap]
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  have h2 : ∀ t : ↥T.L.T, ∃ t' : ↥T'.L.T, latMap ι t' = m • t := by
    intro t
    obtain ⟨c, hc⟩ := hkill ((1 : RW) ⊗ₜ[O] t)
    rw [← TensorProduct.tmul_smul] at hc
    have hf : TWmap φR T' c = c := by
      apply hinj
      rw [hcomm, hc]
      simp [TWmap]
    obtain ⟨t', rfl⟩ := hfix c hf
    refine ⟨t', hone ?_⟩
    simpa using hc
  have hle : (T.L.T : Set T.V) ⊆ (LinearMap.range ι.f : Submodule LL T.V) := by
    intro t ht
    obtain ⟨t', h'⟩ := h2 ⟨t, ht⟩
    refine ⟨(m : LL)⁻¹ • (t' : T'.V), ?_⟩
    have h3 : ι.f (t' : T'.V) = m • t := congrArg Subtype.val h'
    rw [map_smul, h3, ← Nat.cast_smul_eq_nsmul LL, smul_smul, inv_mul_cancel₀ hm, one_smul]
  have htop : LinearMap.range ι.f = ⊤ :=
    top_le_iff.1 (T.L.span ▸ Submodule.span_le.2 hle)
  exact LinearMap.range_eq_top.1 htop

end Generic

theorem exists_lattice_of_pow_mem : ∀ (D : D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW), InvariantsGenerators.LitSub D HW F := by
  intro D HW F l _ K LL hA T D' hpow hφ hγ
  obtain ⟨T', ι, hι, hr⟩ := exists_sublattice (D.locA l) (HW l) (F l) K 1 LL hA.2.2 T D' hφ hγ
  obtain ⟨a, ha⟩ := hpow
  refine ⟨T', ι, ⟨hι, ?_⟩, hr⟩
  haveI := flat_RW LL
  haveI : CharZero ↥LL.1 := charZero_of_injective_algebraMap (algebraMap ℚ_[l] ↥LL.1).injective
  have hp : (((D.loc l).PD K).p : ℕ) = l := (D.loc l).PD_p K
  refine surjective_of_tie ((F l).E K 1 LL hA.2.2).tie (flat_RW LL)
    (fun b hb => ((GlobalTheory.WittTensorFixed.main l K LL T').2.1 b).1 hb)
    (GlobalTheory.WittTensorFixed.main l K LL T).2.2 ι hι (l ^ a) ?_ ?_
  · exact_mod_cast pow_ne_zero a (Fact.out : l.Prime).ne_zero
  · intro x
    rw [hr]
    have := ha x
    rw [hp] at this
    simpa using this

end GlobalTheory.EtaleSub
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLatticeOfPowMem =====
