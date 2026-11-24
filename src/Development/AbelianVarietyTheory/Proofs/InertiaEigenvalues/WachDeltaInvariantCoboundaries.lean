module

public import Mathlib.RingTheory.AdicCompletion.Basic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoordApply
public import Mathlib.RingTheory.TensorProduct.IsBaseChangeFree
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OneAddXMulDerivativeBin
public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AssociatedRootSubOnePow
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AssociatedTraceAndLvlDvd
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardTorsionMulFinrank
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DvrComplete
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqZeroOfAlgHomEqMul
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBasisAddPiSmul
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMatrixFrobenius
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemXSmulOfProjective
public import Mathlib.Algebra.Divisibility.Prod
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
import Mathlib.RingTheory.PowerSeries.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.PowerSeries.Inverse

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompletedLocalisationInvariants, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoordInjectiveRangeMem, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMatrixGamma, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPrimitiveRootCoeffRingOfGood, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUniqueAlgHomOfPadicLocalization, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemilinearMatrixComm, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SumMulVecSmul, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachDeltaInvariantCoboundaries

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompletedLocalisationInvariants =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompletedLocalisationInvariants", "h": "module\n\npublic import Mathlib.RingTheory.AdicCompletion.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.RingTheory.PowerSeries.Basic\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries

namespace GlobalTheory

namespace CompletedInvariants

theorem smodEq_iff {R : Type} [CommRing R] (q : R) (n : ℕ) (a b : R) :
    a ≡ b [SMOD ((Ideal.span {q}) ^ n • ⊤ : Submodule R R)] ↔ q ^ n ∣ a - b := by
  rw [SModEq.sub_mem, Ideal.span_singleton_pow, smul_eq_mul, Ideal.mul_top,
    Ideal.mem_span_singleton]

theorem eq_zero_of_dvd {R : Type} [CommRing R] (q : R) (h : IsAdicComplete (Ideal.span {q}) R)
    (z : R) (hz : ∀ k : ℕ, q ^ k ∣ z) : z = 0 := by
  refine IsHausdorff.haus h.toIsHausdorff z fun n => ?_
  rw [smodEq_iff, sub_zero]; exact hz n

theorem exists_lim {R : Type} [CommRing R] (q : R) (h : IsAdicComplete (Ideal.span {q}) R)
    (f : ℕ → R) (hf : ∀ m n, m ≤ n → q ^ m ∣ f m - f n) : ∃ L, ∀ n, q ^ n ∣ f n - L := by
  obtain ⟨L, hL⟩ := IsPrecomplete.prec h.toIsPrecomplete (f := f)
    (fun {m n} hmn => (smodEq_iff q m _ _).2 (hf m n hmn))
  exact ⟨L, fun n => (smodEq_iff q n _ _).1 (hL n)⟩

theorem map_dvd' {O R S : Type} [CommRing O] [CommRing R] [CommRing S] [Algebra O R] [Algebra O S]
    (f : R →ₐ[O] S) (p k : ℕ) {z : R} (h : (p : R) ^ k ∣ z) : (p : S) ^ k ∣ f z := by
  have := map_dvd f h
  simpa using this

end CompletedInvariants


open CompletedInvariants in
theorem completed_localisation_invariants : ∀ {O A A' E E' J : Type} [CommRing O] [CommRing A] [CommRing A'] [CommRing E] [CommRing E'] [Algebra O A] [Algebra O A'] [Algebra O E] [Algebra O E'] (p : ℕ) (x : A) (x' : A') (ι : A →ₐ[O] E) (ι' : A' →ₐ[O] E') (j : A →ₐ[O] A') (g : E →ₐ[O] E') (D : Finset J) (δA : J → (A' →ₐ[O] A')) (δE : J → (E' →ₐ[O] E')), (∀ a, g (ι a) = ι' (j a)) → (∀ d a, δE d (ι' a) = ι' (δA d a)) → IsUnit (ι x) → IsAdicComplete (Ideal.span {(p : E)}) E → IsAdicComplete (Ideal.span {(p : E')}) E' → (∀ (y : E) (k : ℕ), ∃ (a : A) (m : ℕ), (p : E) ^ k ∣ y * ι (x ^ m) - ι a) → (∀ (y : E') (k : ℕ), ∃ (a : A') (m : ℕ), (p : E') ^ k ∣ y * ι' (x' ^ m) - ι' a) → (∀ (a : A') (k : ℕ), (p : E') ^ k ∣ ι' a → (p : A') ^ k ∣ a) → (∀ (a : A) (k : ℕ), (p : A') ^ k ∣ j a → (p : A) ^ k ∣ a) → x' ∣ j x → IsUnit (D.card : O) → (∀ a', (∃ a, j a = a') ↔ ∀ d ∈ D, δA d a' = a') → (∀ a', ∀ d ∈ D, δA d (∑ d' ∈ D, δA d' a') = ∑ d' ∈ D, δA d' a') → Function.Injective g ∧ ∀ y, (∃ z, g z = y) ↔ ∀ d ∈ D, δE d y = y := by
  intro O A A' E E' J _ _ _ _ _ _ _ _ _ p x x' ι ι' j g D δA δE hg hδ hx hE hE' dE dE' sE' sj
    hxx hD hinv havg
  have hxm : ∀ m : ℕ, IsUnit (ι (x ^ m)) := fun m => by rw [map_pow]; exact hx.pow m
  have hfix : ∀ a, ∀ d ∈ D, δE d (g (ι a)) = g (ι a) := fun a d hd => by
    rw [hg, hδ, (hinv (j a)).1 ⟨a, rfl⟩ d hd]
  have sat : ∀ (z : E) (k : ℕ), (p : E') ^ k ∣ g z → (p : E) ^ k ∣ z := by
    intro z k hz
    obtain ⟨a, m, h⟩ := dE z k
    have h1 := map_dvd' g p k h
    rw [map_sub, map_mul] at h1
    have h2 : (p : E') ^ k ∣ g (ι a) := (dvd_sub_right (hz.mul_right _)).1 h1
    rw [hg] at h2
    have h3 := map_dvd' ι p k (sj a k (sE' _ k h2))
    have h4 : (p : E) ^ k ∣ z * ι (x ^ m) := by
      have := dvd_add h h3
      simpa using this
    exact (hxm m).dvd_mul_right.1 h4
  refine ⟨?_, fun y => ⟨?_, fun hy => ?_⟩⟩
  · rw [injective_iff_map_eq_zero]
    intro z hz
    exact eq_zero_of_dvd _ hE z fun k => sat z k (hz ▸ dvd_zero _)
  · rintro ⟨z, rfl⟩ d hd
    rw [← sub_eq_zero]
    refine eq_zero_of_dvd _ hE' _ fun k => ?_
    obtain ⟨a, m, h⟩ := dE z k
    have h1 := map_dvd' g p k h
    rw [map_sub, map_mul] at h1
    have h2 := map_dvd' (δE d) p k h1
    rw [map_sub, map_mul, hfix _ d hd, hfix _ d hd] at h2
    have h3 := dvd_sub h2 h1
    have hu : IsUnit (g (ι (x ^ m))) := (hxm m).map g
    refine hu.dvd_mul_right.1 ?_
    convert h3 using 1
    ring
  · have key : ∀ k : ℕ, ∃ z, (p : E') ^ k ∣ y - g z := by
      intro k
      obtain ⟨a', m, h⟩ := dE' y k
      obtain ⟨c, hc⟩ := hxx
      have h1 : (p : E') ^ k ∣ y * g (ι (x ^ m)) - ι' (a' * c ^ m) := by
        have := h.mul_right (ι' (c ^ m))
        convert this using 1
        rw [hg, map_pow j, hc, mul_pow, map_mul, map_mul]
        ring
      set b := a' * c ^ m
      have h2 : ∀ d ∈ D, (p : E') ^ k ∣ y * g (ι (x ^ m)) - ι' (δA d b) := fun d hd => by
        have := map_dvd' (δE d) p k h1
        rwa [map_sub, map_mul, hfix _ d hd, hy d hd, hδ] at this
      have h3 := Finset.dvd_sum h2
      obtain ⟨a, ha⟩ := (hinv _).2 (havg b)

      rw [Finset.sum_sub_distrib, ← map_sum, ← ha, ← hg, Finset.sum_const, nsmul_eq_mul] at h3
      obtain ⟨n, hn⟩ := hD.exists_left_inv
      obtain ⟨v, hv⟩ := (hxm m).exists_right_inv
      have hn' : algebraMap O E' n * (D.card : E') = 1 := by
        have := congrArg (algebraMap O E') hn
        simpa using this
      have hv' : g (ι (x ^ m)) * g v = 1 := by rw [← map_mul, hv, map_one]
      refine ⟨algebraMap O E n * ι a * v, ?_⟩
      have := h3.mul_right (algebraMap O E' n * g v)
      convert this using 1
      rw [map_mul, map_mul, AlgHom.commutes]
      linear_combination (-y) * hv' - y * (g (ι (x ^ m)) * g v) * hn'
    choose z hz using key
    obtain ⟨L, hL⟩ := exists_lim _ hE z fun m n hmn => sat _ _ (by
      have := dvd_sub ((pow_dvd_pow _ hmn).trans (hz n)) (hz m)
      convert this using 1
      rw [map_sub]; ring)
    refine ⟨L, ?_⟩
    rw [eq_comm, ← sub_eq_zero]
    refine eq_zero_of_dvd _ hE' _ fun k => ?_
    have := dvd_add (hz k) (map_dvd' g p k (hL k))
    convert this using 1
    rw [map_sub]; ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompletedLocalisationInvariants =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoordInjectiveRangeMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoordInjectiveRangeMem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoordApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.TensorProduct.IsBaseChangeFree\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OneAddXMulDerivativeBin\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.NB GlobalTheory.CycFr GlobalTheory.WachTie

noncomputable section

namespace GlobalTheory.WachTie

theorem coord_injective_range_mem : ∀ {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K] [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K] {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B] [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR] [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR] {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL] [CommRing O] [Algebra O LL] [TopologicalSpace LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ} (W : LocWach PD LL O v n) {l : ℕ} (R : Fr l O) (j : O⟦X⟧ →ₐ[O] O⟦X⟧) (jE : (ZMod n → R.EE) →ₐ[O] W.EE) (T : LocLat G Qp LL O) {r : ℕ} (b : Module.Basis (Fin r) (LetA O n) ↥(W.N T)), FrTie W R j → EETie W R j jE → (∀ k, (b k : W.DD T) ∈ W.NΔ T) → IsCrys PD T.ρ → Function.Injective (coord W R jE T (fun k => (b k : W.DD T))) ∧ LinearMap.range (coord W R jE T (fun k => (b k : W.DD T))) = DDinv W T ∧ ∀ x, coord W R jE T (fun k => (b k : W.DD T)) x ∈ W.NΔ T ↔ ∀ i, x i ∈ R.N0 r := by
  intro G _ _ Qp K₀ K _ _ _ _ _ _ _ B BdR _ _ _ _ _ _ _ _ _ _ _ PD LL O _ _ _ _ _ v n W l R j jE T r b
    hF hE hb hc
  obtain ⟨-, hFr, -⟩ := hF
  obtain ⟨hext, hinj, hEr, -⟩ := hE
  let c : Module.Basis (Fin r) W.EE (W.DD T) := (W.N_base T hc).basis b
  have hcb : ∀ k, c k = (b k : W.DD T) := fun k => IsBaseChange.basis_apply b (W.N_base T hc) k
  have huniq : ∀ y y' : Fin r → W.EE,
      ∑ k, y k • (b k : W.DD T) = ∑ k, y' k • (b k : W.DD T) → y = y' := by
    intro y y' h
    apply c.equivFun.symm.injective
    simp only [Module.Basis.equivFun_symm_apply, hcb]
    exact h
  have hex : ∀ m : W.DD T, ∃ y : Fin r → W.EE, ∑ k, y k • (b k : W.DD T) = m := by
    intro m
    refine ⟨c.repr m, ?_⟩
    simp only [← hcb]
    exact c.sum_repr m
  have hγ : ∀ δ ∈ W.DelF, ∀ y : Fin r → W.EE, W.γD T δ (∑ k, y k • (b k : W.DD T)) =
      ∑ k, W.γE δ (y k) • (b k : W.DD T) := by
    intro δ hδ y

    rw [map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [W.γD_smul, (hb k).2 δ hδ]
  have hinv : ∀ x, ∀ δ ∈ W.DelF, W.γD T δ (coord W R jE T (fun k => (b k : W.DD T)) x) =
      coord W R jE T (fun k => (b k : W.DD T)) x := by
    intro x δ hδ
    rw [coord_apply, hγ δ hδ]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [(hEr _).1 ⟨_, rfl⟩ δ hδ]
  refine ⟨?_, ?_, ?_⟩
  · intro x x' h
    have := huniq _ _ h
    funext i k
    exact congrFun (hinj (congrFun this k)) i
  · apply le_antisymm
    · rintro _ ⟨x, rfl⟩
      exact hinv x
    · intro m hm
      obtain ⟨y, rfl⟩ := hex m
      have hy : ∀ k, ∃ x, jE x = y k := fun k => (hEr _).2 fun δ hδ =>
        congrFun (huniq _ _ ((hγ δ hδ y).symm.trans (hm δ hδ))) k
      choose x hx using hy
      refine ⟨fun i k => x k i, ?_⟩
      rw [coord_apply]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [← hx k]
  · intro x
    constructor
    · rintro ⟨hN, -⟩
      set a := b.repr ⟨_, hN⟩ with ha
      have h1 : ∑ k, algebraMap (LetA O n) W.EE (a k) • (b k : W.DD T) =
          ∑ k, jE (fun i => x i k) • (b k : W.DD T) := by
        have := congrArg (W.N T).subtype (b.sum_repr ⟨_, hN⟩)

        rw [map_sum] at this
        simp only [algebraMap_smul]
        exact this
      have h2 := huniq _ _ h1
      intro i k _
      have h3 : algebraMap (LetA O n) W.EE (a k) = jE (fun i => x i k) := congrFun h2 k
      have h4 : ∀ i', ∃ a', j a' = a k i' := fun i' => (hFr _).2 fun δ hδ => by
        have h5 := (hEr _).1 ⟨_, h3.symm⟩ δ hδ
        rw [W.γE_ext] at h5
        exact congrFun (W.EE_inj h5) i'
      choose a' ha' using h4
      have h6 : jE (fun i => R.ι (a' i)) = jE (fun i => x i k) := by
        rw [hext, ← h3]
        congr 1
        funext i'
        exact ha' i'
      exact ⟨a' i, congrFun (hinj h6) i⟩
    · intro hx
      refine ⟨?_, hinv x⟩
      rw [coord_apply]
      refine Submodule.sum_mem _ fun k _ => ?_
      have h4 : ∀ i, ∃ a', R.ι a' = x i k := fun i => hx i k (Set.mem_univ _)
      choose a' ha' using h4
      have : (fun i => x i k) = fun i => R.ι (a' i) := funext fun i => (ha' i).symm
      rw [this, hext, algebraMap_smul]
      exact (W.N T).smul_mem _ (b k).2

end GlobalTheory.WachTie
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoordInjectiveRangeMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMatrixGamma =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMatrixGamma", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoordApply\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OneAddXMulDerivativeBin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.NB GlobalTheory.CycFr GlobalTheory.WachTie

noncomputable section

namespace GlobalTheory.WachTie

theorem exists_matrix_gamma : ∀ {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K] [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K] {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B] [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR] [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR] {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL] [CommRing O] [Algebra O LL] [TopologicalSpace LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ} (W : LocWach PD LL O v n) {l : ℕ} (R : Fr l O) (j : O⟦X⟧ →ₐ[O] O⟦X⟧) (jE : (ZMod n → R.EE) →ₐ[O] W.EE) (T : LocLat G Qp LL O) {r : ℕ} (b : Module.Basis (Fin r) (LetA O n) ↥(W.N T)), FrTie W R j → EETie W R j jE → (∀ k, (b k : W.DD T) ∈ W.NΔ T) → ∃ Gm : ZMod n → Matrix (Fin r) (Fin r) O⟦X⟧, (∀ i, ∃ B : Matrix (Fin r) (Fin r) O⟦X⟧, Gm i = 1 + (X : O⟦X⟧) • B) ∧ (∀ k, W.γD T W.gam (b k : W.DD T) = ∑ m, (fun i => j (Gm i m k) : LetA O n) • (b m : W.DD T)) := by
  intro G _ _ Qp K₀ K _ _ _ _ _ _ _ B BdR _ _ _ _ _ _ _ _ _ _ _ PD LL O _ _ _ _ _ v n W l R j jE T r b
    hF _ hb
  classical
  obtain ⟨-, hinv, -, -, -, hs, hX, -⟩ := hF
  have hsm : ∀ (g : W.Gam) (a : LetA O n) (x : W.DD T),
      W.γD T g (a • x) = letγ (W.γ₀ g) a • W.γD T g x := fun g a x => by
    have := W.γD_smul T g (algebraMap (LetA O n) W.EE a) x
    rw [algebraMap_smul, W.γE_ext, algebraMap_smul] at this
    exact this
  have hXj : (X : O⟦X⟧) ∣ j X := by
    have h1 : (1 : W.Gam) ∈ W.DelF := (W.DelF_def 1).2 ⟨1, one_pos, one_pow _⟩
    have h2 : R.s ≠ 0 := by rw [hs]; exact (Finset.card_pos.2 ⟨1, h1⟩).ne'
    exact (dvd_pow_self _ h2).trans hX.symm.dvd
  let z : Fin r → ↥(W.N T) := fun k => ⟨W.γD T W.gam (b k : W.DD T), W.N_Γ T _ _ (b k).2⟩
  have hexp : ∀ y : ↥(W.N T), (y : W.DD T) = ∑ m, b.repr y m • (b m : W.DD T) := fun y => by
    conv_lhs => rw [← b.sum_repr y]
    simp only [Submodule.coe_sum, Submodule.coe_smul]
  have hc : ∀ k m i, ∃ c, j c = b.repr (z k) m i := by
    intro k m i
    refine (hinv _).2 fun δ hδ => ?_
    have h1 : W.γD T δ (z k : W.DD T) = z k := by
      change W.γD T δ (W.γD T W.gam (b k : W.DD T)) = W.γD T W.gam (b k : W.DD T)
      rw [← W.γD_mul, mul_comm, W.γD_mul, (hb k).2 δ hδ]
    have h2 : z k = ∑ m, letγ (W.γ₀ δ) (b.repr (z k) m) • b m := by
      apply Subtype.ext
      rw [← h1]
      conv_lhs => rw [hexp (z k)]

      simp only [map_sum, hsm, Submodule.coe_sum, Submodule.coe_smul]
      exact Finset.sum_congr rfl fun m _ => by rw [(hb m).2 δ hδ]
    have h3 : b.repr (z k) m = letγ (W.γ₀ δ) (b.repr (z k) m) := by
      conv_lhs => rw [h2]
      rw [b.repr_sum_self]
    exact (congrFun h3 i).symm
  choose c hc using hc
  refine ⟨fun i => Matrix.of fun m k => c k m i, fun i => ?_, fun k => ?_⟩
  · have hd : ∀ m k, (X : O⟦X⟧) ∣ c k m i - (1 : Matrix (Fin r) (Fin r) O⟦X⟧) m k := by
      intro m k
      obtain ⟨y, hy, hy'⟩ := W.N_π T W.gam _ (b k).2
      have h1 : z k - b k = (letπ : LetA O n) • (⟨y, hy⟩ : ↥(W.N T)) := Subtype.ext hy'
      have h2 := congrArg (fun w => b.repr w m i) h1
      simp only [map_sub, map_smul, Finsupp.sub_apply, Finsupp.smul_apply, Pi.sub_apply,
        smul_eq_mul, Pi.mul_apply, b.repr_self, letπ] at h2
      rw [X_dvd_iff, ← constantCoeff_algHom j hXj, ← X_dvd_iff, map_sub, hc]
      have h3 : j ((1 : Matrix (Fin r) (Fin r) O⟦X⟧) m k) =
          (Finsupp.single k (1 : LetA O n) : Fin r →₀ LetA O n) m i := by
        by_cases h : m = k
        · subst h; simp
        · rw [Matrix.one_apply_ne h, Finsupp.single_eq_of_ne h]; simp
      rw [h3, h2]
      exact dvd_mul_right _ _
    choose d hd using hd
    refine ⟨Matrix.of d, ?_⟩
    ext1 m k
    simp only [Matrix.of_apply, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul]
    rw [← hd]; ring
  · simp only [Matrix.of_apply, hc]
    exact hexp (z k)

end GlobalTheory.WachTie
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMatrixGamma =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPrimitiveRootCoeffRingOfGood =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPrimitiveRootCoeffRingOfGood", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc

namespace GlobalTheory

theorem exists_primitiveRoot_coeffRing_of_good {l : ℕ} [Fact l.Prime] (K LL : FinExt l)
    (h : Good K 1 LL) : ∃ ζ : ↥(OL LL), IsPrimitiveRoot ζ l := by
  have hl : 0 < l := (Fact.out : l.Prime).pos
  have hdeg : (Polynomial.cyclotomic l (Om l)).degree ≠ 0 :=
    (Polynomial.degree_cyclotomic_pos l (Om l) hl).ne'
  obtain ⟨z, hz⟩ := IsAlgClosed.exists_root _ hdeg
  haveI : NeZero (l : Om l) := ⟨Nat.cast_ne_zero.mpr hl.ne'⟩
  have hζ : IsPrimitiveRoot z l := Polynomial.isRoot_cyclotomic_iff.mp hz
  have hmem : z ∈ Ks K 1 := by
    refine (le_sup_right : _ ≤ Ks K 1) ?_
    apply IntermediateField.subset_adjoin
    change z ^ (l ^ 1) = 1
    rw [pow_one]
    exact hζ.pow_eq_one
  have hLL : z ∈ LL.1 := h.2.2.2 (Ks K 1).val ⟨z, hmem⟩
  have hζ' : IsPrimitiveRoot (⟨z, hLL⟩ : ↥LL.1) l :=
    IsPrimitiveRoot.of_map_of_injective (f := LL.1.val) hζ Subtype.val_injective
  have hint : IsIntegral ℤ_[l] (⟨z, hLL⟩ : ↥LL.1) :=
    IsIntegral.of_pow hl (by rw [hζ'.pow_eq_one]; exact isIntegral_one)
  exact ⟨⟨⟨z, hLL⟩, hint⟩,
    IsPrimitiveRoot.of_map_of_injective (f := (OL LL).val) hζ' Subtype.val_injective⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPrimitiveRootCoeffRingOfGood =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUniqueAlgHomOfPadicLocalization =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUniqueAlgHomOfPadicLocalization", "h": "module\n\npublic import Mathlib.RingTheory.AdicCompletion.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.RingTheory.PowerSeries.Basic\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries

namespace GlobalTheory

theorem existsUnique_algHom_of_padic_localization {O A E B : Type} [CommRing O] [CommRing A]
    [CommRing E] [CommRing B] [Algebra O A] [Algebra O E] [Algebra O B] (p : ℕ) (x : A)
    (ι : A →ₐ[O] E) (f : A →ₐ[O] B) (_hι : IsUnit (ι x)) (hf : IsUnit (f x))
    (hB : IsAdicComplete (Ideal.span {(p : B)}) B)
    (hd : ∀ (y : E) (k : ℕ), ∃ (a : A) (m : ℕ), (p : E) ^ k ∣ y * ι (x ^ m) - ι a)
    (hi : ∀ (a : A) (k : ℕ), (p : E) ^ k ∣ ι a → (p : A) ^ k ∣ a) :
    ∃! g : E →ₐ[O] B, ∀ a, g (ι a) = f a := by
  obtain ⟨v, hv⟩ := hf.exists_right_inv
  have hvm : ∀ m : ℕ, f x ^ m * v ^ m = 1 := fun m => by rw [← mul_pow, hv, one_pow]
  have smod : ∀ (k : ℕ) (z w : B),
      z ≡ w [SMOD ((Ideal.span {(p : B)}) ^ k • ⊤ : Submodule B B)] ↔ (p : B) ^ k ∣ z - w := by
    intro k z w
    rw [SModEq.sub_mem, Ideal.smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow,
      Ideal.mem_span_singleton]
  have ext : ∀ z w : B, (∀ k, (p : B) ^ k ∣ z - w) → z = w := by
    intro z w h
    have := IsHausdorff.haus hB.toIsHausdorff (z - w) (fun k => by
      rw [smod, sub_zero]; exact h k)
    exact sub_eq_zero.mp this
  have key : ∀ (y : E) (k : ℕ) (a : A) (m : ℕ) (a' : A) (m' : ℕ),
      (p : E) ^ k ∣ y * ι (x ^ m) - ι a → (p : E) ^ k ∣ y * ι (x ^ m') - ι a' →
      (p : B) ^ k ∣ f a * v ^ m - f a' * v ^ m' := by
    intro y k a m a' m' h h'
    have h1 : (p : E) ^ k ∣ ι (a * x ^ m' - a' * x ^ m) := by
      have : ι (a * x ^ m' - a' * x ^ m) =
          ι (x ^ m) * (y * ι (x ^ m') - ι a') - ι (x ^ m') * (y * ι (x ^ m) - ι a) := by
        simp only [map_sub, map_mul]; ring
      rw [this]
      exact dvd_sub (h'.mul_left _) (h.mul_left _)
    have h2 := map_dvd f (hi _ _ h1)
    simp only [map_pow, map_natCast, map_sub, map_mul] at h2
    have : f a * v ^ m - f a' * v ^ m' =
        (f a * f x ^ m' - f a' * f x ^ m) * (v ^ m * v ^ m') := by
      linear_combination (-(f a * v ^ m)) * hvm m' + (f a' * v ^ m') * hvm m
    rw [this]
    exact h2.mul_right _
  have ex : ∀ y : E, ∃ z : B, ∀ (k : ℕ) (a : A) (m : ℕ),
      (p : E) ^ k ∣ y * ι (x ^ m) - ι a → (p : B) ^ k ∣ z - f a * v ^ m := by
    intro y
    choose a m ham using hd y
    obtain ⟨z, hz⟩ := IsPrecomplete.prec hB.toIsPrecomplete
      (f := fun k => f (a k) * v ^ (m k)) (fun {j k} hjk => by
        rw [smod]
        exact key y j _ _ _ _ (ham j) ((pow_dvd_pow _ hjk).trans (ham k)))
    refine ⟨z, fun k a' m' h => ?_⟩
    have h1 := (smod _ _ _).mp (hz k)
    have h2 := key y k _ _ _ _ (ham k) h
    have := dvd_sub h2 h1
    convert this using 1
    ring
  choose g hg using ex
  have hgι : ∀ a, g (ι a) = f a := by
    intro a
    refine ext _ _ fun k => ?_
    simpa using hg (ι a) k a 0 (by simp)
  have hadd : ∀ y y', g (y + y') = g y + g y' := by
    intro y y'
    refine ext _ _ fun k => ?_
    obtain ⟨a, m, h⟩ := hd y k
    obtain ⟨a', m', h'⟩ := hd y' k
    have h1 := hg (y + y') k (a * x ^ m' + a' * x ^ m) (m + m') (by
      have := dvd_add (h.mul_left (ι (x ^ m'))) (h'.mul_left (ι (x ^ m)))
      convert this using 1
      simp only [map_add (f := _), map_mul, map_pow]; ring)
    have := dvd_sub (dvd_sub h1 (hg y k a m h)) (hg y' k a' m' h')
    convert this using 1
    simp only [map_add (f := _), map_mul, map_pow, pow_add]
    linear_combination (f a * v ^ m) * hvm m' + (f a' * v ^ m') * hvm m
  have hmul : ∀ y y', g (y * y') = g y * g y' := by
    intro y y'
    refine ext _ _ fun k => ?_
    obtain ⟨a, m, h⟩ := hd y k
    obtain ⟨a', m', h'⟩ := hd y' k
    have h1 := hg (y * y') k (a * a') (m + m') (by
      have := dvd_add (h.mul_left (y' * ι (x ^ m'))) (h'.mul_left (ι a))
      convert this using 1
      simp only [map_add (f := _), map_mul, map_pow]; ring)
    have := dvd_sub (dvd_sub h1 ((hg y k a m h).mul_left (g y')))
      ((hg y' k a' m' h').mul_left (f a * v ^ m))
    convert this using 1
    simp only [map_mul, pow_add]
    ring
  refine ⟨
    { toFun := g
      map_one' := by simpa using hgι 1
      map_mul' := hmul
      map_zero' := by simpa using hgι 0
      map_add' := hadd
      commutes' := fun r => by simpa using hgι (algebraMap O A r) }, hgι, ?_⟩
  intro g' hg'
  ext y
  refine ext _ _ fun k => ?_
  obtain ⟨a, m, h⟩ := hd y k
  have h1 := map_dvd g' h
  rw [map_sub, map_mul, hg', hg', map_pow, map_natCast, map_pow] at h1
  have := dvd_sub (h1.mul_right (v ^ m)) (hg y k a m h)
  convert this using 1
  show g' y - g y = _
  linear_combination (-(g' y)) * hvm m

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUniqueAlgHomOfPadicLocalization =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemilinearMatrixComm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemilinearMatrixComm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoordApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OneAddXMulDerivativeBin\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.NB GlobalTheory.CycFr GlobalTheory.WachTie

namespace GlobalTheory.WachTie

theorem semilinear_matrix_comm {A D : Type} [CommRing A] [AddCommGroup D] [Module A D] {r : ℕ}
    (σ τ : A →+* A) (f g : D →+ D) (hf : ∀ a x, f (a • x) = σ a • f x)
    (hg : ∀ a x, g (a • x) = τ a • g x) (hc : ∀ x, f (g x) = g (f x))
    (b : Fin r → D) (hb : LinearIndependent A b) (e : A) (P Q : Fin r → Fin r → A)
    (hQ : ∀ k, g (b k) = ∑ m, Q m k • b m) (hP : ∀ k, e • f (b k) = ∑ m, P m k • b m)
    (p k : Fin r) :
    e * ∑ m, Q p m * τ (P m k) = τ e * ∑ m, P p m * σ (Q m k) := by
  have h1 : τ e • g (f (b k)) = ∑ p, (∑ m, Q p m * τ (P m k)) • b p := by

    rw [← hg, hP, map_sum]
    simp only [hg, hQ, Finset.smul_sum, Finset.sum_smul, smul_smul]
    rw [Finset.sum_comm]
    simp only [mul_comm]
  have h2 : e • f (g (b k)) = ∑ p, (∑ m, P p m * σ (Q m k)) • b p := by

    rw [hQ, map_sum, Finset.smul_sum]
    simp only [hf, smul_comm e, hP, Finset.smul_sum, Finset.sum_smul, smul_smul]
    rw [Finset.sum_comm]
    simp only [mul_comm]
  have h3 : ∑ p, (e * ∑ m, Q p m * τ (P m k)) • b p
      = ∑ p, (τ e * ∑ m, P p m * σ (Q m k)) • b p := by
    simp only [mul_smul, ← Finset.smul_sum]
    rw [← h1, ← h2, hc, smul_comm]
  exact (Fintype.linearIndependent_iffₛ.1 hb) _ _ h3 p

theorem matrices_comm : ∀ {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K] [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K] {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B] [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR] [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR] {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL] [CommRing O] [Algebra O LL] [TopologicalSpace LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ} (W : LocWach PD LL O v n) {l : ℕ} (R : Fr l O) (j : O⟦X⟧ →ₐ[O] O⟦X⟧) (jE : (ZMod n → R.EE) →ₐ[O] W.EE) (T : LocLat G Qp LL O) {r : ℕ} (b : Module.Basis (Fin r) (LetA O n) ↥(W.N T)), FrTie W R j → EETie W R j jE → (∀ k, (b k : W.DD T) ∈ W.NΔ T) → ∀ (M : ℕ) (Φ Gm : ZMod n → Matrix (Fin r) (Fin r) O⟦X⟧), (∀ k, W.γD T W.gam (b k : W.DD T) = ∑ m, (fun i => j (Gm i m k) : LetA O n) • (b m : W.DD T)) → (∀ k, (fun _ => j R.E : LetA O n) ^ M • W.φD T (b k : W.DD T) = ∑ m, (fun i => j (Φ i m k) : LetA O n) • (b m : W.DD T)) → ∀ i, R.E ^ M • (Gm i * (Φ i).map R.γ) = R.γ R.E ^ M • (Φ i * (Gm (i - 1)).map R.φ) := by
  intro G _ _ Qp K₀ K _ _ _ _ _ _ _ B BdR _ _ _ _ _ _ _ _ _ _ _ PD LL O _ _ _ _ _ v n W l R j jE T r b
    hF _ _ M Φ Gm hG hΦ i
  obtain ⟨hj, -, hφ, hγ, -⟩ := hF
  have hb : LinearIndependent (LetA O n) (fun k => (b k : W.DD T)) :=
    b.linearIndependent.map' (W.N T).subtype (Submodule.ker_subtype _)
  have key := semilinear_matrix_comm (A := LetA O n) (letφ (n := n) W.φ₀).toRingHom
    (letγ (n := n) (W.γ₀ W.gam)).toRingHom (W.φD T).toAddMonoidHom (W.γD T W.gam).toAddMonoidHom
    (fun a x => by
      change W.φD T (a • x) = letφ W.φ₀ a • W.φD T x
      rw [← algebraMap_smul W.EE a x, W.φD_smul, W.φE_ext, algebraMap_smul])
    (fun a x => by
      change W.γD T W.gam (a • x) = letγ (W.γ₀ W.gam) a • W.γD T W.gam x
      rw [← algebraMap_smul W.EE a x, W.γD_smul, W.γE_ext, algebraMap_smul])
    (fun x => W.φγ_comm T W.gam x) _ hb ((fun _ => j R.E : LetA O n) ^ M)
    (fun m k i => j (Φ i m k)) (fun m k i => j (Gm i m k)) hG hΦ
  ext1 p k
  apply hj
  have h := congrFun (key p k) i
  simp only [Pi.mul_apply, Finset.sum_apply, Pi.pow_apply, map_pow] at h

  simp only [Matrix.smul_apply, Matrix.mul_apply, Matrix.map_apply, smul_eq_mul, map_mul, map_pow,
  map_sum, hφ, hγ]
  exact h

end GlobalTheory.WachTie
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemilinearMatrixComm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SumMulVecSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SumMulVecSmul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoordApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OneAddXMulDerivativeBin\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open PowerSeries Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.NB GlobalTheory.CycFr GlobalTheory.WachTie

namespace GlobalTheory.WachTie

theorem sum_mulVec_smul {ι E EE D O : Type} [CommRing O] [CommRing E] [CommRing EE] [Algebra O E]
    [Algebra O EE] [AddCommGroup D] [Module EE D] (jE : (ι → E) →ₐ[O] EE) {r : ℕ} (b : Fin r → D)
    (A : ι → Matrix (Fin r) (Fin r) E) (y : ι → Fin r → E) :
    ∑ m, jE (fun i => (A i).mulVec (y i) m) • b m =
      ∑ k, jE (fun i => y i k) • ∑ m, jE (fun i => A i m k) • b m := by
  have h : ∀ m, (fun i => (A i).mulVec (y i) m) =
      ∑ k, ((fun i => y i k) * (fun i => A i m k) : ι → E) := by
    intro m
    funext i
    simp [Matrix.mulVec, dotProduct, Finset.sum_apply, mul_comm]

  simp only [h, map_sum, map_mul, Finset.sum_smul, Finset.smul_sum, mul_smul]
  exact Finset.sum_comm

theorem isUnit_ι_E {l : ℕ} {O : Type} [CommRing O] (R : Fr l O) : IsUnit (R.ι R.E) := by
  have hs : R.s ≠ 0 := by
    intro h
    have h1 := R.es
    have h2 := R.prime.two_le
    rw [h] at h1
    omega
  have h := R.EE_X.map R.φE
  rw [R.φE_ext, R.φ_X, map_mul, map_pow] at h
  exact (isUnit_pow_iff hs).1 (isUnit_of_mul_isUnit_right h)

theorem coord_comm_φ_γ : ∀ {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K] [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K] {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B] [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR] [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR] {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL] [CommRing O] [Algebra O LL] [TopologicalSpace LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ} (W : LocWach PD LL O v n) {l : ℕ} (R : Fr l O) (j : O⟦X⟧ →ₐ[O] O⟦X⟧) (jE : (ZMod n → R.EE) →ₐ[O] W.EE) (T : LocLat G Qp LL O) {r : ℕ} (b : Module.Basis (Fin r) (LetA O n) ↥(W.N T)), FrTie W R j → EETie W R j jE → (∀ k, (b k : W.DD T) ∈ W.NΔ T) → ∀ S : Sys R n r, (∀ k, W.γD T W.gam (b k : W.DD T) = ∑ m, (fun i => j (S.G i m k) : LetA O n) • (b m : W.DD T)) → (∀ k, (fun _ => j R.E : LetA O n) ^ S.M • W.φD T (b k : W.DD T) = ∑ m, (fun i => j (S.Φ i m k) : LetA O n) • (b m : W.DD T)) → (∀ x, coord W R jE T (fun k => (b k : W.DD T)) (S.φD x) = W.φD T (coord W R jE T (fun k => (b k : W.DD T)) x)) ∧ ∀ x, coord W R jE T (fun k => (b k : W.DD T)) (S.γD x) = W.γD T W.gam (coord W R jE T (fun k => (b k : W.DD T)) x) := by
  intro G _ _ Qp K₀ K _ _ _ _ _ _ _ B BdR _ _ _ _ _ _ _ _ _ _ _ PD LL O _ _ _ _ _ v n W l R j jE T r b
    _ hE _ S hγ hφ
  obtain ⟨hext, -, -, hφE, hγE⟩ := hE
  refine ⟨fun x => ?_, fun x => ?_⟩

  · rw [coord_apply, coord_apply, map_sum]
    refine (sum_mulVec_smul jE (fun k => (b k : W.DD T))
      (fun i => Ring.inverse (R.ι R.E) ^ S.M • (S.Φ i).map R.ι)
      (fun i k => R.φE (x (i - 1) k))).trans ?_
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [W.φD_smul, ← hφE]
    congr 1
    have h1 : ∀ m, jE (fun i => (Ring.inverse (R.ι R.E) ^ S.M • (S.Φ i).map R.ι) m k) =
        jE (fun _ => Ring.inverse (R.ι R.E)) ^ S.M *
          algebraMap (LetA O n) W.EE (fun i => j (S.Φ i m k)) := by
      intro m
      rw [← hext, ← map_pow, ← map_mul]
      rfl
    have h2 : jE (fun _ => Ring.inverse (R.ι R.E)) *
        algebraMap (LetA O n) W.EE (fun _ => j R.E) = 1 := by
      rw [← hext (fun _ => R.E), ← map_mul, ← map_one jE]
      congr 1
      funext i
      exact Ring.inverse_mul_cancel _ (isUnit_ι_E R)
    simp only [h1, mul_smul, algebraMap_smul]
    rw [← Finset.smul_sum, ← hφ, ← algebraMap_smul W.EE ((fun _ => j R.E : LetA O n) ^ S.M),
      smul_smul, map_pow, ← mul_pow, h2, one_pow,
      one_smul]

  · rw [coord_apply, coord_apply, map_sum]
    refine (sum_mulVec_smul jE (fun k => (b k : W.DD T))
      (fun i => (S.G i).map R.ι) (fun i k => R.γE (x i k))).trans ?_
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [W.γD_smul, ← hγE, hγ]
    congr 1
    refine Finset.sum_congr rfl fun m _ => ?_
    rw [← algebraMap_smul W.EE (fun i => j (S.G i m k) : LetA O n), ← hext]
    rfl

end GlobalTheory.WachTie
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SumMulVecSmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachDeltaInvariantCoboundaries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachDeltaInvariantCoboundaries", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OneAddXMulDerivativeBin\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoordApply\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AssociatedRootSubOnePow\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AssociatedTraceAndLvlDvd\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardTorsionMulFinrank\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompletedLocalisationInvariants\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoordInjectiveRangeMem\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DvrComplete\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqZeroOfAlgHomEqMul\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBasisAddPiSmul\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMatrixFrobenius\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMatrixGamma\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPrimitiveRootCoeffRingOfGood\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUniqueAlgHomOfPadicLocalization\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemXSmulOfProjective\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemilinearMatrixComm\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SumMulVecSmul\npublic import Mathlib.Algebra.Divisibility.Prod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open PowerSeries Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.NB GlobalTheory.CycFr

namespace GlobalTheory.WachTie

theorem isAdicComplete_pi {ι E : Type} [CommRing E] (p : ℕ)
    [IsAdicComplete (Ideal.span {(p : E)}) E] :
    IsAdicComplete (Ideal.span {(p : ι → E)}) (ι → E) := by
  have key : ∀ {B : Type} [CommRing B] (k : ℕ) (x y : B),
      x ≡ y [SMOD (Ideal.span {(p : B)}) ^ k • (⊤ : Submodule B B)] ↔ (p : B) ^ k ∣ x - y := by
    intro B _ k x y
    rw [SModEq.sub_mem, Ideal.span_singleton_pow, smul_eq_mul, Ideal.mul_top,
      Ideal.mem_span_singleton]
  have pi : ∀ (k : ℕ) (x : ι → E), (p : ι → E) ^ k ∣ x ↔ ∀ i, (p : E) ^ k ∣ x i := by
    intro k x
    rw [pi_dvd_iff]; rfl
  refine { haus' := fun x hx => ?_, prec' := fun f hf => ?_ }
  · funext i
    refine IsHausdorff.haus' (I := Ideal.span {(p : E)}) (x i) fun k => ?_
    rw [key]; exact (pi k _).1 ((key k _ _).1 (hx k)) i
  · have : ∀ i, ∃ L : E, ∀ k, f k i ≡ L [SMOD (Ideal.span {(p : E)}) ^ k • (⊤ : Submodule E E)] :=
      fun i => IsPrecomplete.prec' (fun k => f k i) fun {m k} h => by
        rw [key]; exact (pi m _).1 ((key m _ _).1 (hf h)) i
    choose L hL using this
    exact ⟨L, fun k => (key k _ _).2 ((pi k _).2 fun i => (key k _ _).1 (hL i k))⟩

section Generic

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL]
    [CommRing O] [Algebra O LL] [TopologicalSpace LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    (W : LocWach PD LL O v n) {l : ℕ}

theorem mem_DelF_iff (g : W.Gam) : g ∈ W.DelF ↔ IsOfFinOrder g := by
  rw [W.DelF_def, isOfFinOrder_iff_pow_eq_one]

theorem sum_DelF_mul {M : Type} [AddCommMonoid M] (F : W.Gam → M) (d : W.Gam) (hd : d ∈ W.DelF) :
    ∑ δ ∈ W.DelF, F (d * δ) = ∑ δ ∈ W.DelF, F δ := by
  refine Finset.sum_equiv (Equiv.mulLeft d) (fun δ => ?_) fun _ _ => rfl
  rw [mem_DelF_iff] at hd
  rw [mem_DelF_iff, mem_DelF_iff]
  exact ⟨fun h => hd.mul h, fun h => by simpa using hd.inv.mul h⟩

theorem prod_DelF_mul {M : Type} [CommMonoid M] (F : W.Gam → M) (d : W.Gam) (hd : d ∈ W.DelF) :
    ∏ δ ∈ W.DelF, F (d * δ) = ∏ δ ∈ W.DelF, F δ := by
  refine Finset.prod_equiv (Equiv.mulLeft d) (fun δ => ?_) fun _ _ => rfl
  rw [mem_DelF_iff] at hd
  rw [mem_DelF_iff, mem_DelF_iff]
  exact ⟨fun h => hd.mul h, fun h => by simpa using hd.inv.mul h⟩

theorem exists_eeTie [IsDomain O] [CharZero O] [NeZero n] (hp : PD.p = l) (R : Fr l O)
    (j : O⟦X⟧ →ₐ[O] O⟦X⟧) (h : FrTie W R j) (hc : IsUnit (W.DelF.card : O)) :
    ∃ jE, EETie W R j jE := by
  subst hp
  obtain ⟨hinj, hr, hφ, hγ, -, -, hX, -⟩ := h
  have hs0 : R.s ≠ 0 := fun h0 => by
    have h1 := R.es
    have := R.prime.two_le
    rw [h0] at h1; omega
  let ι : LetA O n →ₐ[O] (ZMod n → R.EE) := AlgHom.pi fun i =>
    (IsScalarTower.toAlgHom O O⟦X⟧ R.EE).comp (Pi.evalAlgHom O (fun _ : ZMod n => O⟦X⟧) i)
  let ι' : LetA O n →ₐ[O] W.EE := IsScalarTower.toAlgHom O _ _
  have hι : IsUnit (ι letπ) := Pi.isUnit_iff.2 fun _ => R.EE_X
  have hf : IsUnit (ι' (letγ j letπ)) := by
    obtain ⟨w, hw⟩ := hX.symm
    have : (letγ j letπ : LetA O n) = letπ ^ R.s * fun _ => (w : O⟦X⟧) := funext fun _ => hw.symm
    rw [this, map_mul, map_pow]
    exact (W.EE_π.pow _).mul (IsUnit.map _ (Pi.isUnit_iff.2 fun _ => w.isUnit))
  haveI := R.EE_complete
  have hcomp := isAdicComplete_pi (ι := ZMod n) (E := R.EE) PD.p
  have hdense : ∀ (y : ZMod n → R.EE) (k : ℕ), ∃ (a : LetA O n) (m : ℕ),
      (PD.p : ZMod n → R.EE) ^ k ∣ y * ι (letπ ^ m) - ι a := by
    intro y k
    choose a m ham using fun i => R.EE_dense (y i) k
    refine ⟨fun i => a i * X ^ (Finset.univ.sup m - m i), Finset.univ.sup m, ?_⟩
    rw [pi_dvd_iff]
    intro i
    have h1 := (ham i).mul_right (algebraMap O⟦X⟧ R.EE (X ^ (Finset.univ.sup m - m i)))
    rw [sub_mul, mul_assoc, ← map_mul, ← map_mul, ← pow_add,
      Nat.add_sub_cancel' (Finset.le_sup (f := m) (Finset.mem_univ i))] at h1
    exact h1
  have hsat : ∀ (a : LetA O n) (k : ℕ), (PD.p : ZMod n → R.EE) ^ k ∣ ι a → (PD.p : LetA O n) ^ k ∣ a := by
    intro a k h
    rw [pi_dvd_iff] at h ⊢
    exact fun i => R.EE_sat (a i) k (h i)
  have up := fun (f : LetA O n →ₐ[O] W.EE) (hf : IsUnit (f letπ)) =>
    GlobalTheory.existsUnique_algHom_of_padic_localization PD.p letπ ι f hι hf W.EE_complete hdense hsat
  obtain ⟨jE, hjE, -⟩ := up (ι'.comp (letγ j)) hf
  have hjsat : ∀ (a : O⟦X⟧) (k : ℕ), (PD.p : O⟦X⟧) ^ k ∣ j a → (PD.p : O⟦X⟧) ^ k ∣ a := by
    rintro a k ⟨c, hc⟩
    have h0 : (PD.p : O⟦X⟧) ^ k ≠ 0 := pow_ne_zero _ (by
      rw [← map_natCast (C : O →+* O⟦X⟧), Ne, map_eq_zero_iff _ C_injective]
      exact Nat.cast_ne_zero.2 R.prime.ne_zero)
    obtain ⟨c', rfl⟩ := (hr c).2 fun δ hδ => by
      have h1 := (hr (j a)).1 ⟨a, rfl⟩ δ hδ
      rw [hc, map_mul, map_pow, map_natCast] at h1
      exact mul_left_cancel₀ h0 h1
    exact ⟨c', hinj (by rw [map_mul, map_pow, map_natCast, hc])⟩
  obtain ⟨e1, e2⟩ := GlobalTheory.completed_localisation_invariants PD.p letπ letπ ι ι' (letγ j) jE W.DelF W.γA (fun g => W.γE g) hjE
    (fun d a => W.γE_ext d a) hι hcomp W.EE_complete hdense
    (fun y k => by
      obtain ⟨a, m, h⟩ := W.EE_dense y k
      exact ⟨a, m, Ideal.mem_span_singleton.1 h⟩)
    (fun a k h => W.EE_sat a k (Ideal.mem_span_singleton.2 h))
    (fun a k h => by
      rw [pi_dvd_iff] at h ⊢
      exact fun i => hjsat (a i) k (h i))
    (by
      rw [pi_dvd_iff]
      exact fun _ => (dvd_pow_self X hs0).trans hX.symm.dvd)
    hc
    (fun a' => by
      constructor
      · rintro ⟨a, rfl⟩ d hd
        exact funext fun i => (hr _).1 ⟨a i, rfl⟩ d hd
      · intro h
        choose a ha using fun i => (hr (a' i)).2 fun d hd => congrFun (h d hd) i
        exact ⟨a, funext ha⟩)
    (fun a' d hd => by

      rw [map_sum, ← sum_DelF_mul W (fun δ => W.γA δ a') d hd]
      refine Finset.sum_congr rfl fun δ _ => funext fun i => ?_
      change W.γ₀ d (W.γ₀ δ (a' i)) = W.γ₀ (d * δ) (a' i)
      rw [map_mul]; rfl)
  refine ⟨jE, hjE, e1, e2, fun x => ?_, fun x => ?_⟩
  · let sh : (ZMod n → R.EE) →ₐ[O] (ZMod n → R.EE) := AlgHom.pi fun i =>
      R.φE.comp (Pi.evalAlgHom O (fun _ : ZMod n => R.EE) (i - 1))
    have := (up (W.φE.comp (ι'.comp (letγ j))) (hf.map W.φE)).unique (y₁ := jE.comp sh)
      (y₂ := W.φE.comp jE) (fun a => by
        have h1 : sh (ι a) = ι (letφ R.φ a) := funext fun i => R.φE_ext _
        have h2 : letγ j (letφ R.φ a) = letφ W.φ₀ (letγ j a) := funext fun i => hφ _
        rw [AlgHom.comp_apply, h1, hjE, AlgHom.comp_apply, h2]
        exact (W.φE_ext _).symm) (fun a => by rw [AlgHom.comp_apply, hjE]; rfl)
    exact DFunLike.congr_fun this x
  · let sh : (ZMod n → R.EE) →ₐ[O] (ZMod n → R.EE) := AlgHom.pi fun i =>
      R.γE.comp (Pi.evalAlgHom O (fun _ : ZMod n => R.EE) i)
    have := (up ((W.γE W.gam).comp (ι'.comp (letγ j))) (hf.map (W.γE W.gam))).unique
      (y₁ := jE.comp sh) (y₂ := (W.γE W.gam).comp jE) (fun a => by
        have h1 : sh (ι a) = ι (letγ R.γ a) := funext fun i => R.γE_ext _
        have h2 : letγ j (letγ R.γ a) = letγ (W.γ₀ W.gam) (letγ j a) := funext fun i => hγ _
        rw [AlgHom.comp_apply, h1, hjE, AlgHom.comp_apply, h2]
        exact (W.γE_ext _ _).symm) (fun a => by rw [AlgHom.comp_apply, hjE]; rfl)
    exact DFunLike.congr_fun this x

theorem exists_sysTie (R : Fr l O) (j : O⟦X⟧ →ₐ[O] O⟦X⟧) (jE : (ZMod n → R.EE) →ₐ[O] W.EE)
    (h : FrTie W R j) (hE : EETie W R j jE) (hs : W.s = 1) (hp : PD.p ≠ 2)
    (hc : IsUnit (W.DelF.card : O)) (T : LocLat G Qp LL O) (hT : IsCrys PD T.ρ) {r : ℕ}
    (hb : Nonempty (Module.Basis (Fin r) (LetA O n) ↥(W.N T))) :
    ∃ (b : Module.Basis (Fin r) (LetA O n) ↥(W.N T)) (S : Sys R n r), SysTie W R jE T b S := by
  obtain ⟨b, hb⟩ := GlobalTheory.WachTie.exists_invariant_basis W T hc hb
  obtain ⟨t1, t2, t3⟩ := GlobalTheory.WachTie.coord_injective_range_mem W R j jE T b h hE hb hT
  obtain ⟨Gm, g1, g2⟩ := GlobalTheory.WachTie.exists_matrix_gamma W R j jE T b h hE hb
  obtain ⟨M, Φ, f1, f2⟩ := GlobalTheory.WachTie.MatF.exists_matrix_frobenius W R j jE T b h hE hb hs hc
  let S : Sys R n r := ⟨M, Φ, Gm, g1, f1, GlobalTheory.WachTie.matrices_comm W R j jE T b h hE hb M Φ Gm g2 f2⟩
  obtain ⟨s1, s2⟩ := GlobalTheory.WachTie.coord_comm_φ_γ W R j jE T b h hE hb S g2 f2
  have hK := W.gamK_eq_one hs hp
  refine ⟨b, S, hb, t1, t2, t3, s1, s2, ?_, ?_⟩
  · set Θ := coord W R jE T (fun k => (b k : W.DD T))
    have hm : ∀ y, (∃ x, Θ x = y) ↔ ∀ δ ∈ W.DelF, W.γD T δ y = y := fun y =>
      show y ∈ LinearMap.range Θ ↔ y ∈ DDinv W T by rw [t2]
    have hz : ∀ x y, (x, y) ∈ S.Z1 ↔ (Θ x, Θ y) ∈ herrCocycles (W.γD T W.gam) (W.φD T) := by
      intro x y
      simp only [Sys.Z1, herrCocycles, LinearMap.mem_ker, LinearMap.coprod_apply, LinearMap.sub_apply,
        LinearMap.neg_apply, LinearMap.id_apply]
      rw [← s1, ← s2, ← map_sub, ← map_sub, ← map_neg, ← map_add (f := _), map_eq_zero_iff _ t1]
    ext ⟨y, z⟩
    simp only [LocWach.wachCocyclesDelta, herrZ1Δ, hK, Submodule.mem_inf, Submodule.mem_iInf, LinearMap.mem_ker,
      LinearMap.sub_apply, LinearMap.prodMap_apply, LinearMap.id_apply, sub_eq_zero, Prod.mk.injEq,
      Submodule.mem_map, Prod.exists]
    constructor
    · rintro ⟨x, x', hx, rfl, rfl⟩
      exact ⟨(hz _ _).1 hx, fun d hd => ⟨(hm _).1 ⟨x, rfl⟩ d hd, (hm _).1 ⟨x', rfl⟩ d hd⟩⟩
    · rintro ⟨h1, h2⟩
      obtain ⟨x, rfl⟩ := (hm y).2 fun d hd => (h2 d hd).1
      obtain ⟨x', rfl⟩ := (hm z).2 fun d hd => (h2 d hd).2
      exact ⟨x, x', (hz _ _).2 h1, rfl, rfl⟩
  · rw [wachDeltaInvariantCoboundaries, ← t2, hK, Sys.B1, ← LinearMap.range_comp, ← LinearMap.range_comp]
    congr 1
    refine LinearMap.ext fun x => ?_
    refine Prod.ext ?_ ?_
    · exact (map_sub _ _ _).trans (congrArg₂ (· - ·) (s1 x) rfl)
    · exact (map_sub _ _ _).trans (congrArg₂ (· - ·) (s2 x) rfl)

theorem piNorm_spec : Associated (piNorm W) (X ^ W.DelF.card) ∧
    ∀ δ ∈ W.DelF, W.γ₀ δ (piNorm W) = piNorm W := by
  constructor
  · rw [piNorm, ← Finset.prod_const]
    refine Associated.prod _ _ _ fun δ _ => ?_
    obtain ⟨w, hw⟩ := X_dvd_iff.2 (W.γ₀_X δ).1
    have h1 := (W.γ₀_X δ).2
    rw [hw, coeff_succ_X_mul, coeff_zero_eq_constantCoeff] at h1
    rw [hw]
    exact associated_mul_unit_left _ _ (isUnit_iff_constantCoeff.2 (h1 ▸ (W.χΓ δ).isUnit))
  · intro d hd
    rw [piNorm, map_prod, ← prod_DelF_mul W (fun δ => W.γ₀ δ X) d hd]
    exact Finset.prod_congr rfl fun δ _ => by rw [map_mul]; rfl

variable [Fact l.Prime] [IsDomain O] [CharZero O] [Algebra ℤ_[l] O] (hp : PD.p = l)
include hp

omit [CharZero O] in
theorem φ₀_eq : W.φ₀ = act O (l : ℤ_[l]) ∧ W.q₀ = lvl l O 0 := by
  have h1 := W.q₀_def
  rw [hp] at h1
  refine ⟨algHom_ext_X _ _ ⟨_, W.φ₀_X⟩ (by rw [W.φ₀_X, h1, act_nat_X]), ?_⟩
  apply mul_left_cancel₀ (X_ne_zero (R := O))
  rw [h1, ← act_l_X, act_nat_X]

variable (χ : W.Gam →* ℤ_[l]ˣ) (hχ : ∀ g, algebraMap ℤ_[l] O (χ g : ℤ_[l]) = (W.χΓ g : O))
include hχ

theorem γ₀_eq (g : W.Gam) : W.γ₀ g = act O (χ g : ℤ_[l]) :=
  GlobalTheory.CycFr.eq_act_of_comm W.φ₀ _ _ (by rw [(φ₀_eq W hp).1, act_nat_X]) (W.γ₀_comm g) (W.γ₀_X g).1
    (by rw [(W.γ₀_X g).2, hχ])

theorem exists_frTie [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O]
    (hl : l ≠ 2) (hu : ¬ IsUnit (l : O)) (hζ : ∃ ζ : O, IsPrimitiveRoot ζ l)
    (hχ1 : Associated ((χ W.gam : ℤ_[l]) - 1) (l : ℤ_[l])) (ξ : O⟦X⟧)
    (hξ : Associated ξ (X ^ W.DelF.card)) (hinv : ∀ δ ∈ W.DelF, W.γ₀ δ ξ = ξ) :
    ∃ (R : Fr l O) (j : O⟦X⟧ →ₐ[O] O⟦X⟧), j X = ξ ∧ FrTie W R j ∧ IsUnit (W.DelF.card : O) ∧
      ∀ τ, ∃ ζ : O, IsPrimitiveRoot ζ l ∧ X - C (ζ - 1) ∣ ξ - C (R.ϖ τ) := by
  classical
  obtain ⟨hφ, hq⟩ := φ₀_eq W hp
  have hγ := γ₀_eq W hp χ hχ
  have hχi : Function.Injective χ := fun a b hab =>
    W.χΓ_inj (Units.ext (by rw [← hχ, ← hχ, hab]))
  let Δ : Subgroup ℤ_[l]ˣ := (CommGroup.torsion W.Gam).map χ
  have hΔ : (Δ : Set ℤ_[l]ˣ) = ↑(W.DelF.image χ) := by
    ext x
    simp only [Δ, Subgroup.coe_map, Set.mem_image, SetLike.mem_coe, CommGroup.mem_torsion,
      Finset.coe_image, mem_DelF_iff]
  have hfa : ∀ p : ℤ_[l]ˣ → Prop, (∀ δ ∈ Δ, p δ) ↔ ∀ δ ∈ W.DelF, p (χ δ) := by
    intro p
    simp only [← SetLike.mem_coe, hΔ, Finset.coe_image, Set.forall_mem_image]
  haveI : Finite Δ := by
    change Finite (Δ : Set ℤ_[l]ˣ)
    rw [hΔ]; infer_instance
  have hcard : Nat.card Δ = W.DelF.card := by
    change Nat.card (Δ : Set ℤ_[l]ˣ) = _
    rw [hΔ, Nat.card_coe_set_eq, Set.ncard_coe_finset, Finset.card_image_of_injective _ hχi]
  obtain ⟨R, j, h1, h2, h3, h4, h5, h6, h7, h8, h9⟩ := exists_frame Δ (χ W.gam) ξ hl hu
    hζ (hcard ▸ hξ) ((hfa _).2 fun δ hδ => by rw [← hγ]; exact hinv δ hδ) hχ1
  have hes := R.es
  rw [h7, hcard] at hes
  have h2l := (Fact.out : l.Prime).two_le
  refine ⟨R, j, h1, ⟨h2, fun a => ?_, by rw [hφ]; exact h4, by rw [hγ]; exact h5,
    Units.ext (h6.trans (hχ _)), h7.trans hcard, ?_, hq ▸ h8⟩, ?_, h9⟩
  · rw [h3, hfa]; simp only [hγ]
  · rw [h1, h7, hcard]; exact hξ
  · have h10 : IsUnit (W.DelF.card : ℤ_[l]) := by
      rw [PadicInt.isUnit_iff, PadicInt.norm_natCast_eq_one_iff]
      refine (Nat.Prime.coprime_iff_not_dvd Fact.out).2 fun hd => ?_
      have h11 : l ∣ l - 1 := hes ▸ hd.mul_left _
      have := Nat.le_of_dvd (by omega) h11
      omega
    simpa using h10.map (algebraMap ℤ_[l] O)

theorem π₀₁_spec (hl : l ≠ 2) (hc : W.DelF.card = l - 1) :
    Associated W.π₀₁ (X ^ W.DelF.card) ∧
      (∀ δ ∈ W.DelF, W.γ₀ δ W.π₀₁ = W.π₀₁) ∧ lvl l O 0 ∣ W.π₀₁ + (l : O⟦X⟧) := by
  classical
  have hγ := γ₀_eq W hp χ hχ
  have hχi : Function.Injective χ := fun a b hab =>
    W.χΓ_inj (Units.ext (by rw [← hχ, ← hχ, hab]))
  obtain ⟨a1, a2⟩ := GlobalTheory.CycFr.associated_trace_and_lvl_dvd (O := O) (W.DelF.image χ) hl
    (by rw [Finset.card_image_of_injective _ hχi, hc]) (fun δ hδ => by
      obtain ⟨g, hg, rfl⟩ := Finset.mem_image.1 hδ
      exact χ.isOfFinOrder ((mem_DelF_iff W g).1 hg))
  rw [Finset.sum_image (fun a _ b _ hab => hχi hab)] at a1 a2
  simp only [← hγ] at a1 a2
  have e : W.π₀₁ = 1 - (l : O⟦X⟧) + ∑ δ ∈ W.DelF, W.γ₀ δ (1 + X) := by
    rw [LocWach.π₀₁, hp]
  refine ⟨by rw [e, hc]; exact a1, fun d hd => ?_, by rw [e]; convert a2 using 1; ring⟩
  have h2 : W.γ₀ d (∑ δ ∈ W.DelF, W.γ₀ δ (1 + X)) = ∑ δ ∈ W.DelF, W.γ₀ δ (1 + X) := by

    rw [map_sum, ← sum_DelF_mul W (fun δ => W.γ₀ δ (1 + X)) d hd]
    exact Finset.sum_congr rfl fun δ _ => by rw [map_mul]; rfl
  rw [e, map_add (f := _), h2, map_sub, map_one, map_natCast]

end Generic

theorem eq_neg_of_root {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsLocalRing O]
    [IsAdicComplete (IsLocalRing.maximalIdeal O) O] (hu : ¬ IsUnit (l : O)) (ξ : O⟦X⟧) (x ζ : O)
    (hζ : IsPrimitiveRoot ζ l) (hd : X - C (ζ - 1) ∣ ξ - C x) (hq : lvl l O 0 ∣ ξ + (l : O⟦X⟧)) :
    x = -(l : O) := by
  have h4 : X - C (ζ - 1) ∣ lvl l O 0 := by
    have h5 : lvl l O 0 = ∑ i ∈ Finset.range l, ((1 + X) ^ i - C ζ ^ i) := by
      rw [Finset.sum_sub_distrib]
      simp only [← map_pow]

      rw [← map_sum, hζ.geom_sum_eq_zero (Fact.out : l.Prime).one_lt]
      simp [lvl]
    rw [h5]
    refine Finset.dvd_sum fun i _ => ?_
    convert sub_dvd_pow_sub_pow (1 + X) (C ζ) i using 1
    rw [map_sub, map_one]; ring
  have h6 := (prime_X_sub_C _ (sub_one_mem_max hu ζ hζ.pow_eq_one)).2 (x + l) (by
    convert (h4.trans hq).sub hd using 1
    rw [map_add (f := _), map_natCast]; ring)
  exact eq_neg_of_add_eq_zero_left h6

def Attached {l : ℕ} [Fact l.Prime] {P : LocPrime l} {K LL : FinExt l} {n : ℕ}
    (W : LocWach (P.PD K) ↥LL.1 ↥(OL LL) (P.v LL) n) (R : Fr l ↥(OL LL))
    (j : (↥(OL LL))⟦X⟧ →ₐ[↥(OL LL)] (↥(OL LL))⟦X⟧) (jE : (ZMod n → R.EE) →ₐ[↥(OL LL)] W.EE) : Prop :=
  FrTie W R j ∧ EETie W R j jE ∧
    (∀ τ, ∃ ζ : ↥(OL LL), IsPrimitiveRoot ζ l ∧ X - C (ζ - 1) ∣ j X - C (R.ϖ τ)) ∧
    ∀ T : LocLat ↥(GK K) ℚ_[l] ↥LL.1 ↥(OL LL), IsCrys (P.PD K) T.ρ →
      ∃ (b : Module.Basis (Fin (Module.finrank ↥(OL LL) ↥T.L.T)) (LetA ↥(OL LL) n) ↥(W.N T))
        (S : Sys R n (Module.finrank ↥(OL LL) ↥T.L.T)), SysTie W R jE T b S

theorem exists_attached {l : ℕ} [Fact l.Prime] {P : LocPrime l} (H : LocHW l P) {K LL : FinExt l}
    (h : Good K 1 LL) (hl : l ≠ 2) (ξ : (↥(OL LL))⟦X⟧)
    (hξ : Associated ξ (X ^ (H.W K 1 LL h).DelF.card))
    (hinv : ∀ δ ∈ (H.W K 1 LL h).DelF, (H.W K 1 LL h).γ₀ δ ξ = ξ) :
    ∃ R j jE, j X = ξ ∧ R.e = Module.finrank ↥(K0 K) ↥K.1 ∧ Attached (H.W K 1 LL h) R j jE := by
  have hs := H.W_s K 1 LL h
  obtain ⟨_, _, hu⟩ := GlobalTheory.FinExtIntegers.dvr_complete LL
  have hex : ∀ g, ∃ y : ℤ_[l], algebraMap ℤ_[l] ↥(OL LL) y = ((H.W K 1 LL h).χΓ g : ↥(OL LL)) := by
    intro g
    obtain ⟨a, rfl⟩ := (H.W K 1 LL h).resΓ_onto g
    have hm : IsIntegral ℤ_[l] (algebraMap ℚ_[l] ↥LL.1 ((P.PD K).χ a : ℚ_[l])) := by
      rw [← (H.W K 1 LL h).χΓ_res a]
      exact ((H.W K 1 LL h).χΓ ((H.W K 1 LL h).resΓ a) : ↥(OL LL)).2
    have hm' : IsIntegral ℤ_[l] ((P.PD K).χ a : ℚ_[l]) :=
      (isIntegral_algHom_iff (IsScalarTower.toAlgHom ℤ_[l] ℚ_[l] ↥LL.1)
        (algebraMap ℚ_[l] ↥LL.1).injective).mp hm
    obtain ⟨y, hy⟩ := IsIntegrallyClosed.isIntegral_iff.mp hm'
    refine ⟨y, Subtype.ext ?_⟩
    show algebraMap ℤ_[l] ↥LL.1 y = _
    rw [IsScalarTower.algebraMap_apply ℤ_[l] ℚ_[l] ↥LL.1, hy, ← (H.W K 1 LL h).χΓ_res a]
    rfl
  have hinj : Function.Injective (algebraMap ℤ_[l] ↥(OL LL)) := by
    intro a b hab
    apply IsFractionRing.injective ℤ_[l] ℚ_[l]
    apply (algebraMap ℚ_[l] ↥LL.1).injective
    rw [← IsScalarTower.algebraMap_apply ℤ_[l] ℚ_[l] ↥LL.1, ← IsScalarTower.algebraMap_apply ℤ_[l] ℚ_[l] ↥LL.1]
    exact congrArg Subtype.val hab
  choose y hy using hex
  have hi : ∀ g, y g * y g⁻¹ = 1 := fun g => hinj (by
    rw [map_mul, hy, hy, map_one, ← Units.val_mul, ← map_mul, mul_inv_cancel, map_one, Units.val_one])
  have hi' : ∀ g, y g⁻¹ * y g = 1 := fun g => by simpa using hi g⁻¹
  let u : (H.W K 1 LL h).Gam → ℤ_[l]ˣ := fun g => ⟨y g, y g⁻¹, hi g, hi' g⟩
  let χ : (H.W K 1 LL h).Gam →* ℤ_[l]ˣ :=
    { toFun := u
      map_one' := by apply Units.ext; apply hinj; simp [u, hy]
      map_mul' := by intro a b; apply Units.ext; apply hinj; simp [u, hy] }
  have hχ : ∀ g, algebraMap ℤ_[l] ↥(OL LL) (χ g : ℤ_[l]) = ((H.W K 1 LL h).χΓ g : ↥(OL LL)) := hy
  have hχ1 : Associated ((χ (H.W K 1 LL h).gam : ℤ_[l]) - 1) (l : ℤ_[l]) := by
    have hv : P.v LL (algebraMap ℤ_[l] ↥LL.1 ((χ (H.W K 1 LL h).gam : ℤ_[l]) - 1)) = 1 := by
      rw [map_sub, map_one, IsScalarTower.algebraMap_apply ℤ_[l] ↥(OL LL) ↥LL.1, hχ]
      have hg := (H.W K 1 LL h).gam_gen
      rw [hs, Nat.cast_one] at hg
      exact hg
    have hc0 : ((χ (H.W K 1 LL h).gam : ℤ_[l]) - 1) ≠ 0 := by
      intro hc
      rw [hc, map_zero, AddValuation.map_zero] at hv
      exact WithTop.top_ne_one hv
    have hspec := PadicInt.unitCoeff_spec hc0
    set v := PadicInt.unitCoeff hc0
    have hnn : ∀ w : ℤ_[l], 0 ≤ P.v LL (algebraMap ℤ_[l] ↥LL.1 w) := fun w =>
      (P.v_O LL _).mpr (Subalgebra.algebraMap_mem _ w)
    have hv0 : P.v LL (algebraMap ℤ_[l] ↥LL.1 (v : ℤ_[l])) = 0 := by
      have h1 : P.v LL (algebraMap ℤ_[l] ↥LL.1 (v : ℤ_[l])) +
          P.v LL (algebraMap ℤ_[l] ↥LL.1 ((v⁻¹ : ℤ_[l]ˣ) : ℤ_[l])) = 0 := by
        rw [← AddValuation.map_mul, ← map_mul, Units.mul_inv, map_one, AddValuation.map_one]
      exact ((add_eq_zero_iff_of_nonneg (hnn _) (hnn _)).mp h1).1
    have hval : ((χ (H.W K 1 LL h).gam : ℤ_[l]) - 1).valuation = 1 := by
      rw [hspec, map_mul, AddValuation.map_mul, hv0, zero_add, map_pow, AddValuation.map_pow,
        map_natCast, P.v_l LL, nsmul_one] at hv
      exact_mod_cast hv
    refine ⟨v⁻¹, ?_⟩
    conv_lhs => rw [hspec]
    rw [hval, pow_one, mul_comm, ← mul_assoc, Units.inv_mul, one_mul]
  obtain ⟨R, j, rfl, h2, h4, h5⟩ := exists_frTie (H.W K 1 LL h) (P.PD_p K) χ hχ hl hu
    (GlobalTheory.exists_primitiveRoot_coeffRing_of_good K LL h) hχ1 ξ hξ hinv
  have h3 : R.e = Module.finrank ↥(K0 K) ↥K.1 := by
    have hes := R.es
    have hc := GlobalTheory.TorsionCard.card_torsion_mul_finrank P K LL (H.W K 1 LL h) hl h.2.2.1
    have h2l := (Fact.out : l.Prime).two_le
    rw [h2.2.2.2.2.2.1] at hes
    have h0 : (H.W K 1 LL h).DelF.card ≠ 0 := fun h0 => by rw [h0] at hes; omega
    apply Nat.eq_of_mul_eq_mul_left (Nat.pos_of_ne_zero h0)
    rw [hc, mul_comm, hes]
  haveI := (P.PD K).finK₀
  haveI : NeZero (Module.finrank ℚ_[l] ↥(K0 K)) := ⟨Module.finrank_pos.ne'⟩
  obtain ⟨jE, hE⟩ := exists_eeTie (H.W K 1 LL h) (P.PD_p K) R j h2 h4
  exact ⟨R, j, jE, rfl, h3, h2, hE, h5, fun T hT =>
    exists_sysTie _ R j jE h2 hE hs (by rwa [P.PD_p]) h4 T hT (GlobalTheory.WachFree.wach_free P H K 1 LL h T hT)⟩

end GlobalTheory.WachTie
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachDeltaInvariantCoboundaries =====
