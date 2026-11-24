module

public import Formalism.LocalToGlobal.KernelLattices.ColInst
public import Formalism.LocalToGlobal.KernelLattices.FirstKernelLawReading
import Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic
public import Formalism.HermitianLattices.HermitianLatticesProofs.IndexBasic
import Formalism.LocalToGlobal.Columns.BaseLemmas
public import Formalism.LocalToGlobal.GlobalTheory.GL3.PSelfDual
public import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.PeriodLatticeFinitelyGenerated
import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.ThDistC
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Topology.Sheaves.Presheaf
public import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleRanksRankComplement
public import Formalism.LocalToGlobal.Columns.CyclotomicIsCyclotomicExtension

@[expose] public section

open NumberField IsDedekindDomain MvPolynomial

noncomputable section

namespace Formalism.L2.Ker

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Host Formalism.FrobeniusOrbits

section Fin

variable {E : Type} [Field E] [NumberField E]

theorem exists_pow_loc (P : HeightOneSpectrum (𝓞 E)) (k : ℕ) (hk : 0 < k) :
    ∃ e : ℕ, ∀ j ∈ P.asIdeal ^ e, ∃ t : 𝓞 E, t ∉ P.asIdeal ∧ ∃ r : 𝓞 E, t * j = (k : 𝓞 E) * r := by
  have hk0 : Ideal.span {(k : 𝓞 E)} ≠ ⊥ := by
    rw [Ne, Ideal.span_singleton_eq_bot]
    exact_mod_cast hk.ne'
  obtain ⟨e, B, hB, hkB⟩ := WfDvdMonoid.max_power_factor hk0 P.irreducible
  refine ⟨e, fun j hj => ?_⟩
  have hB' : ¬ B ≤ P.asIdeal := fun h => hB (Ideal.dvd_iff_le.2 h)
  obtain ⟨t, htB, htP⟩ := SetLike.not_le_iff_exists.1 hB'
  refine ⟨t, htP, ?_⟩
  have h1 : t * j ∈ Ideal.span {(k : 𝓞 E)} := by
    rw [hkB, mul_comm t j]
    exact Ideal.mul_mem_mul hj htB
  obtain ⟨r, hr⟩ := Ideal.mem_span_singleton'.1 h1
  exact ⟨r, by rw [← hr, mul_comm]⟩

theorem semilocal_reps {H : Type} [AddCommGroup H] [Module (𝓞 E) H] (S : Finset (HeightOneSpectrum (𝓞 E)))
    (M₀ M : Submodule (𝓞 E) H) (hfg : M₀.FG) (h1 : M₀ ≤ M)
    (h2 : ∀ x ∈ M, ∀ P ∈ S, ∃ s : 𝓞 E, s ∉ P.asIdeal ∧ s • x ∈ M₀) (k : ℕ) (hk : 0 < k)
    (h3 : ∀ x ∈ M, ∀ j : 𝓞 E, (∀ P ∈ S, ∃ t : 𝓞 E, t ∉ P.asIdeal ∧ ∃ r : 𝓞 E, t * j = (k : 𝓞 E) * r) →
      ∃ y ∈ M, (k : 𝓞 E) • y = j • x) :
    ∃ F : Set H, F.Finite ∧ ∀ x ∈ M, ∃ f ∈ F, ∃ y ∈ M, x = f + (k : 𝓞 E) • y := by
  classical

  have ha : ∀ x ∈ M, ∃ m ∈ M₀, ∃ y ∈ M, x = m + (k : 𝓞 E) • y := by
    intro x hx
    choose e he using fun P : HeightOneSpectrum (𝓞 E) => exists_pow_loc P k hk
    let I : Ideal (𝓞 E) := M₀.comap (LinearMap.toSpanSingleton (𝓞 E) H x)
    have hI : ∀ s : 𝓞 E, s ∈ I ↔ s • x ∈ M₀ := fun s => by
      simp [I, Submodule.mem_comap, LinearMap.toSpanSingleton_apply]
    have hco : IsCoprime I (∏ P ∈ S, P.asIdeal ^ e P) := by
      refine IsCoprime.prod_right fun P hP => IsCoprime.pow_right ?_
      rw [Ideal.isCoprime_iff_sup_eq]
      by_contra hne
      obtain ⟨s, hs, hsx⟩ := h2 x hx P hP
      have h4 : P.asIdeal = I ⊔ P.asIdeal := P.isMaximal.eq_of_le hne le_sup_right
      exact hs (h4 ▸ (Ideal.mem_sup_left ((hI s).2 hsx)))
    obtain ⟨s, hs, j, hj, hsj⟩ := Ideal.isCoprime_iff_exists.1 hco
    have hj' : ∀ P ∈ S, j ∈ P.asIdeal ^ e P := fun P hP =>
      (Finset.inf_le hP : (S.inf fun P => P.asIdeal ^ e P) ≤ _) (Ideal.prod_le_inf hj)
    obtain ⟨y, hy, hky⟩ := h3 x hx j fun P hP => he P j (hj' P hP)
    refine ⟨s • x, (hI s).1 hs, y, hy, ?_⟩
    rw [hky, ← add_smul, hsj, one_smul]

  have : Module.Finite (𝓞 E) M₀ := Module.Finite.iff_fg.2 hfg
  have hk0 : Ideal.span {(k : 𝓞 E)} ≠ ⊥ := by
    rw [Ne, Ideal.span_singleton_eq_bot]
    exact_mod_cast hk.ne'
  have : Finite (𝓞 E ⧸ Ideal.span {(k : 𝓞 E)}) := Ideal.finiteQuotientOfFreeOfNeBot _ hk0
  have : Finite (↥M₀ ⧸ (Ideal.span {(k : 𝓞 E)} • (⊤ : Submodule (𝓞 E) ↥M₀))) :=
    Submodule.finite_quotient_smul _ Module.Finite.fg_top
  let Q := ↥M₀ ⧸ (Ideal.span {(k : 𝓞 E)} • (⊤ : Submodule (𝓞 E) ↥M₀))
  let rep : Q → H := fun z => ((Function.surjInv (Submodule.Quotient.mk_surjective _) z : ↥M₀) : H)
  refine ⟨Set.range rep, Set.finite_range rep, fun x hx => ?_⟩
  obtain ⟨m, hm, y, hy, rfl⟩ := ha x hx
  refine ⟨rep (Submodule.Quotient.mk ⟨m, hm⟩), ⟨_, rfl⟩, ?_⟩
  obtain ⟨r0, hrep, h5⟩ : ∃ r0 : ↥M₀, rep (Submodule.Quotient.mk ⟨m, hm⟩) = (r0 : H) ∧
      r0 - ⟨m, hm⟩ ∈ Ideal.span {(k : 𝓞 E)} • (⊤ : Submodule (𝓞 E) ↥M₀) :=
    ⟨_, rfl, (Submodule.Quotient.eq _).1 (Function.surjInv_eq _ _)⟩
  rw [Submodule.ideal_span_singleton_smul, Submodule.mem_smul_pointwise_iff_exists] at h5
  obtain ⟨w, -, hw⟩ := h5
  have h6 : rep (Submodule.Quotient.mk ⟨m, hm⟩) - m = (k : 𝓞 E) • (w : H) := by
    have h7 := congrArg (Subtype.val) hw
    rw [Submodule.coe_smul, AddSubgroupClass.coe_sub] at h7
    rw [hrep]
    exact h7.symm
  refine ⟨y - (w : H), M.sub_mem hy (h1 w.2), ?_⟩
  rw [smul_sub, ← h6]
  abel

theorem mem_mulLat {H : Type} [AddCommGroup H] [Module (𝓞 E) H] (c : ℕ) (M : Submodule (𝓞 E) H) (w : H) :
    w ∈ mulLat c M ↔ ∃ y ∈ M, (c : 𝓞 E) • y = w := by
  unfold mulLat
  rw [Submodule.mem_map]
  rfl

theorem finite_quot_of_reps {H : Type} [AddCommGroup H] [Module (𝓞 E) H] (M : Submodule (𝓞 E) H) (c k : ℕ) (F : Set H) (hF : F.Finite)
    (hFM : ∀ x ∈ M, ∃ f ∈ F, ∃ y ∈ M, x = f + (k : 𝓞 E) • y) :
    Finite (↥(mulLat c M) ⧸ (mulLat (c * k) M).comap (mulLat c M).subtype) := by
  have : Finite ↥(F ∩ (M : Set H)) := (hF.inter_of_left _).to_subtype
  let φ : ↥(F ∩ (M : Set H)) → (↥(mulLat c M) ⧸ (mulLat (c * k) M).comap (mulLat c M).subtype) := fun f =>
    Submodule.Quotient.mk ⟨(c : 𝓞 E) • (f : H), (mem_mulLat c M _).2 ⟨f, f.2.2, rfl⟩⟩
  refine Finite.of_surjective φ fun z => ?_
  obtain ⟨⟨w, hw⟩, rfl⟩ := Submodule.Quotient.mk_surjective _ z
  obtain ⟨x, hx, rfl⟩ := (mem_mulLat c M w).1 hw
  obtain ⟨f, hf, y, hy, hxy⟩ := hFM x hx
  have hfM : f ∈ M := by
    have : f = x - (k : 𝓞 E) • y := by rw [hxy]; abel
    rw [this]
    exact M.sub_mem hx (M.smul_mem _ hy)
  refine ⟨⟨f, hf, hfM⟩, ?_⟩
  rw [Submodule.Quotient.eq, Submodule.mem_comap]
  show (c : 𝓞 E) • f - (c : 𝓞 E) • x ∈ mulLat (c * k) M
  refine (mem_mulLat _ M _).2 ⟨-y, M.neg_mem hy, ?_⟩
  rw [hxy, Nat.cast_mul, smul_add, smul_neg, mul_smul]
  abel

variable [StarRing E] {a b : ℕ}

theorem full_of_sd {n : ℕ} {L : Submodule (𝓞 E) (Sp E n)}
    (hL : IsSdLat L) : Submodule.IsFullLattice E L := by
  let := hL.1
  refine { span_eq_top := ?_ }
  let W := Submodule.span E (L : Set (Sp E n))
  change W = ⊤
  by_contra hW
  let e : Sp E n ≃ₗ⋆[E] Sp E n := starLinearEquiv E
  let g : Sp E n →ₗ[E] Module.Dual E W :=
    (LinearMap.domRestrict' W).comp ((hStd E n).comp e.toLinearMap)
  have hdim : Module.finrank E (Module.Dual E W) < Module.finrank E (Sp E n) := by
    rw [Subspace.dual_finrank_eq]
    exact Submodule.finrank_lt hW
  obtain ⟨x, hx, hx₀⟩ :=
    Submodule.exists_mem_ne_zero_of_ne_bot (LinearMap.ker_ne_bot_of_finrank_lt (f := g) hdim)
  have hsmul (a : E) : a • e x ∈ L := by
    rw [← hL.2, dualBasic_mem_dual]
    intro y hy
    apply hStd_mem_one_symm
    have hxy : hStd E n (e x) y = 0 :=
      congrArg (fun f : Module.Dual E W => f ⟨y, Submodule.subset_span hy⟩) (LinearMap.mem_ker.mp hx)
    simp [LinearMap.map_smulₛₗ, LinearMap.smul_apply, hxy]
  let i : E →ₗ[𝓞 E] L :=
    ((LinearMap.toSpanSingleton E _ (e x)).restrictScalars (𝓞 E)).codRestrict L hsmul
  let : Module.Finite (𝓞 E) L := Module.Finite.iff_fg.mpr hL.1.fg
  let : Module.Finite (𝓞 E) E := Module.Finite.of_injective i fun a b hab =>
    smul_left_injective E (fun hz => hx₀ (e.map_eq_zero_iff.mp hz)) (congrArg Subtype.val hab)
  exact RingOfIntegers.not_isField E
    (isField_of_isIntegral_of_isField (IsFractionRing.injective (𝓞 E) E) (Field.toIsField E))

def homG (N : Submodule (𝓞 E) (Sp E a)) (N' : Submodule (𝓞 E) (Sp E b)) : Submodule (𝓞 E) (HomE E a b) where
  carrier := {x | ∀ y ∈ N, x y ∈ N'}
  add_mem' := fun hx hx' y hy => add_mem (hx y hy) (hx' y hy)
  zero_mem' := fun _ _ => zero_mem _
  smul_mem' := fun r _ hx y hy => Submodule.smul_mem _ r (hx y hy)

theorem homG_fg (N : Submodule (𝓞 E) (Sp E a)) (N' : Submodule (𝓞 E) (Sp E b)) (hN : Submodule.IsFullLattice E N)
    (hN' : Submodule.IsLattice E N') : (homG N N').FG := by
  obtain ⟨G, hG⟩ := hN.fg
  have : Module.Finite (𝓞 E) ↥N' := Module.Finite.iff_fg.2 hN'.fg
  let ev : ↥(homG N N') →ₗ[𝓞 E] (↥G → ↥N') :=
    { toFun := fun x g => ⟨x.1 g.1, x.2 g.1 (hG ▸ Submodule.subset_span g.2)⟩
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  have hinj : Function.Injective ev := by
    intro x x' h
    apply Subtype.ext
    have hspan : Submodule.span E (G : Set (Sp E a)) = ⊤ := by
      rw [← Submodule.span_span_of_tower (𝓞 E), hG]
      exact hN.span_eq_top
    refine LinearMap.ext_on hspan fun g hg => ?_
    exact congrArg Subtype.val (congrFun h ⟨g, hg⟩)
  have : Module.Finite (𝓞 E) ↥(homG N N') := Module.Finite.of_injective ev hinj
  exact Module.Finite.iff_fg.1 this

theorem homG_le (S : Finset (HeightOneSpectrum (𝓞 E))) (N : Submodule (𝓞 E) (Sp E a)) (N' : Submodule (𝓞 E) (Sp E b)) :
    homG N N' ≤ homAt S N N' := by
  intro x hx P _ y hy
  obtain ⟨s, hs, hsy⟩ := (mem_locP P N y).1 hy
  refine (mem_locP P N' _).2 ⟨s, hs, ?_⟩
  rw [← LinearMap.map_smul_of_tower]
  exact hx _ hsy

theorem homAt_clear (S : Finset (HeightOneSpectrum (𝓞 E))) (N : Submodule (𝓞 E) (Sp E a)) (N' : Submodule (𝓞 E) (Sp E b)) (hN : N.FG)
    (x : HomE E a b) (hx : x ∈ homAt S N N') (P : HeightOneSpectrum (𝓞 E)) (hP : P ∈ S) :
    ∃ s : 𝓞 E, s ∉ P.asIdeal ∧ s • x ∈ homG N N' := by
  classical
  obtain ⟨G, hG⟩ := hN
  have h1 : ∀ g : Sp E a, ∃ s : 𝓞 E, s ∉ P.asIdeal ∧ (g ∈ G → s • x g ∈ N') := by
    intro g
    by_cases hg : g ∈ G
    · obtain ⟨s, hs, h⟩ := (mem_locP P N' _).1 (hx P hP g (le_locP P N (hG ▸ Submodule.subset_span hg)))
      exact ⟨s, hs, fun _ => h⟩
    · exact ⟨1, one_notMem P, fun h => absurd h hg⟩
  choose s hs hsx using h1
  refine ⟨∏ g ∈ G, s g, fun h => ?_, ?_⟩
  · obtain ⟨g, _, hg⟩ := (Ideal.IsPrime.prod_mem_iff (hp := P.isPrime)).1 h
    exact hs g hg
  · intro y hy
    rw [← hG] at hy
    induction hy using Submodule.span_induction with
    | mem g hg =>
      obtain ⟨c, hc⟩ := Finset.dvd_prod_of_mem s hg
      show (∏ g ∈ G, s g) • x g ∈ N'
      rw [hc, mul_comm, mul_smul]
      exact N'.smul_mem _ (hsx g hg)
    | zero => rw [map_zero]; exact N'.zero_mem
    | add y y' _ _ h h' => rw [map_add (f := _)]; exact N'.add_mem h h'
    | smul r y _ h => rw [LinearMap.map_smul_of_tower]; exact N'.smul_mem _ h

theorem homAt_div (S : Finset (HeightOneSpectrum (𝓞 E))) (N : Submodule (𝓞 E) (Sp E a)) (N' : Submodule (𝓞 E) (Sp E b)) (k : ℕ) (hk : 0 < k)
    (x : HomE E a b) (hx : x ∈ homAt S N N') (j : 𝓞 E)
    (hj : ∀ P ∈ S, ∃ t : 𝓞 E, t ∉ P.asIdeal ∧ ∃ r : 𝓞 E, t * j = (k : 𝓞 E) * r) :
    ∃ y ∈ homAt S N N', (k : 𝓞 E) • y = j • x := by
  have hk0 : (k : E) ≠ 0 := by exact_mod_cast hk.ne'
  refine ⟨(((j : 𝓞 E) : E) / (k : E)) • x, ?_, ?_⟩
  · intro P hP n hn
    obtain ⟨t, ht, r, hr⟩ := hj P hP
    refine indexBasic_smul_locP P.asIdeal N' ht ?_
    have h1 : t • ((((j : 𝓞 E) : E) / (k : E)) • x) n = r • x n := by
      have h2 : ((t : 𝓞 E) : E) * ((j : 𝓞 E) : E) = (k : E) * ((r : 𝓞 E) : E) := by exact_mod_cast congrArg (fun z : 𝓞 E => (z : E)) hr
      rw [LinearMap.smul_apply, ← algebraMap_smul E t, ← algebraMap_smul E r, smul_smul]
      congr 1
      show ((t : 𝓞 E) : E) * (((j : 𝓞 E) : E) / (k : E)) = ((r : 𝓞 E) : E)
      field_simp
      rw [h2, mul_comm]
    rw [h1]
    exact Submodule.smul_mem _ r (hx P hP n hn)
  · rw [← algebraMap_smul E (k : 𝓞 E), ← algebraMap_smul E j, smul_smul]
    congr 1
    show (((k : ℕ) : 𝓞 E) : E) * (((j : 𝓞 E) : E) / (k : E)) = ((j : 𝓞 E) : E)
    push_cast
    field_simp

theorem lattice_classes_finite_refinement (X : Fields) (a b : ℕ) (Sall : Finset (HeightOneSpectrum (𝓞 X.E))) : LatFin (X := X) a b Sall := by
  intro N N' c c' hN hN' _ hc'
  obtain ⟨F, hF, hFM⟩ := semilocal_reps Sall (homG N N') (homAt Sall N N') (homG_fg N N' (full_of_sd hN) hN'.1) (homG_le Sall N N')
    (fun x hx P hP => homAt_clear Sall N N' hN.1.fg x hx P hP) c' hc' (fun x hx j hj => homAt_div Sall N N' c' hc' x hx j hj)
  exact finite_quot_of_reps _ c c' F hF hFM

end Fin

section Yb

variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ}

def semiLoc (S : Finset (HeightOneSpectrum (𝓞 E))) (N : Submodule (𝓞 E) (Sp E n)) : Submodule (𝓞 E) (Sp E n) where
  carrier := {z | ∀ P ∈ S, z ∈ localization₂ P.asIdeal N}
  add_mem' := fun hx hx' P hP => add_mem (hx P hP) (hx' P hP)
  zero_mem' := fun _ _ => zero_mem _
  smul_mem' := fun r _ hx P hP => Submodule.smul_mem _ r (hx P hP)

theorem semiLoc_div (S : Finset (HeightOneSpectrum (𝓞 E))) (N : Submodule (𝓞 E) (Sp E n)) (k : ℕ) (hk : 0 < k)
    (x : Sp E n) (hx : x ∈ semiLoc S N) (j : 𝓞 E)
    (hj : ∀ P ∈ S, ∃ t : 𝓞 E, t ∉ P.asIdeal ∧ ∃ r : 𝓞 E, t * j = (k : 𝓞 E) * r) :
    ∃ y ∈ semiLoc S N, (k : 𝓞 E) • y = j • x := by
  have hk0 : (k : E) ≠ 0 := by exact_mod_cast hk.ne'
  refine ⟨(((j : 𝓞 E) : E) / (k : E)) • x, ?_, ?_⟩
  · intro P hP
    obtain ⟨t, ht, r, hr⟩ := hj P hP
    refine indexBasic_smul_locP P.asIdeal N ht ?_
    have h1 : t • ((((j : 𝓞 E) : E) / (k : E)) • x) = r • x := by
      have h2 : ((t : 𝓞 E) : E) * ((j : 𝓞 E) : E) = (k : E) * ((r : 𝓞 E) : E) := by exact_mod_cast congrArg (fun z : 𝓞 E => (z : E)) hr
      rw [← algebraMap_smul E t, ← algebraMap_smul E r, smul_smul]
      congr 1
      show ((t : 𝓞 E) : E) * (((j : 𝓞 E) : E) / (k : E)) = ((r : 𝓞 E) : E)
      field_simp
      rw [h2, mul_comm]
    rw [h1]
    exact Submodule.smul_mem _ r (hx P hP)
  · rw [← algebraMap_smul E (k : 𝓞 E), ← algebraMap_smul E j, smul_smul]
    congr 1
    show (((k : ℕ) : 𝓞 E) : E) * (((j : 𝓞 E) : E) / (k : E)) = ((j : 𝓞 E) : E)
    push_cast
    field_simp

theorem natE_smul_mem (L : Submodule (𝓞 E) (Sp E n)) (d : ℕ) {z : Sp E n} (hz : z ∈ L) : (d : E) • z ∈ L := by
  have : (d : E) • z = (d : 𝓞 E) • z := by
    rw [← algebraMap_smul E (d : 𝓞 E) z, map_natCast]
  rw [this]
  exact L.smul_mem _ hz

theorem cosets_finite (SB : Finset (HeightOneSpectrum (𝓞 E))) (N : Submodule (𝓞 E) (Sp E n)) (hN : N.FG) (i₁ i₂ : SB → ℕ) :
    {Y : Set (Sp E n) | ∃ y ∈ locLat SB N (fun P => -(i₁ P : ℤ)), Y = {z | z - y ∈ locLat SB N (fun P => (i₂ P : ℤ))}}.Finite := by
  classical
  set Q : ℕ := ∏ P : SB, Col.qOf P.1 ^ (i₁ P + i₂ P) with hQ
  have hQpos : 0 < Q := Finset.prod_pos fun P _ => pow_pos (qOf_pos P.1) _
  have hQ0 : (Q : E) ≠ 0 := by exact_mod_cast hQpos.ne'
  have hq0 : ∀ P : SB, (Col.qOf P.1 : E) ≠ 0 := fun P => by exact_mod_cast (qOf_pos P.1).ne'
  have hd1 : ∀ P : SB, Col.qOf P.1 ^ i₁ P ∣ Q := fun P =>
    dvd_trans (pow_dvd_pow _ (Nat.le_add_right _ _)) (Finset.dvd_prod_of_mem (fun P : SB => Col.qOf P.1 ^ (i₁ P + i₂ P)) (Finset.mem_univ P))
  have hd2 : ∀ P : SB, Col.qOf P.1 ^ i₂ P ∣ Q := fun P =>
    dvd_trans (pow_dvd_pow _ (Nat.le_add_left _ _)) (Finset.dvd_prod_of_mem (fun P : SB => Col.qOf P.1 ^ (i₁ P + i₂ P)) (Finset.mem_univ P))
  obtain ⟨F, hF, hFM⟩ := semilocal_reps SB N (semiLoc SB N) hN (fun z hz P _ => le_locP P N hz)
    (fun x hx P hP => (mem_locP P N x).1 (hx P hP)) (Q * Q) (Nat.mul_pos hQpos hQpos)
    (fun x hx j hj => semiLoc_div SB N (Q * Q) (Nat.mul_pos hQpos hQpos) x hx j hj)
  refine (hF.image fun f => {z : Sp E n | z - (Q : E)⁻¹ • f ∈ locLat SB N (fun P => (i₂ P : ℤ))}).subset ?_
  rintro Y ⟨y, hy, rfl⟩
  have h1 : (Q : E) • y ∈ semiLoc SB N := by
    intro P hP
    obtain ⟨d, hd⟩ := hd1 ⟨P, hP⟩
    have h2 := (mem_locLat SB N _ y).1 hy ⟨P, hP⟩
    have h3 : (Q : E) • y = (d : E) • ((((Col.qOf P : ℕ) : E) ^ (-(i₁ ⟨P, hP⟩ : ℤ)))⁻¹ • y) := by
      rw [smul_smul, hd, zpow_neg, inv_inv, zpow_natCast]
      push_cast
      rw [mul_comm]
    rw [h3]
    exact natE_smul_mem _ d h2
  obtain ⟨f, hf, w, hw, hfw⟩ := hFM _ h1
  refine ⟨f, hf, ?_⟩
  have h4 : y - (Q : E)⁻¹ • f ∈ locLat SB N (fun P => (i₂ P : ℤ)) := by
    have h5 : y - (Q : E)⁻¹ • f = (Q : E) • w := by
      have h6 : y = (Q : E)⁻¹ • ((Q : E) • y) := by rw [smul_smul, inv_mul_cancel₀ hQ0, one_smul]
      rw [h6, hfw, smul_add, add_sub_cancel_left, ← algebraMap_smul E ((Q * Q : ℕ) : 𝓞 E) w, smul_smul, map_natCast]
      congr 1
      push_cast
      field_simp
    rw [h5, mem_locLat]
    intro P
    obtain ⟨d, hd⟩ := hd2 P
    have h7 : (((Col.qOf P.1 : ℕ) : E) ^ ((i₂ P : ℕ) : ℤ))⁻¹ • ((Q : E) • w) = (d : E) • w := by
      rw [smul_smul, hd, zpow_natCast]
      congr 1
      push_cast
      have := pow_ne_zero (i₂ P) (hq0 P)
      field_simp
    rw [h7]
    exact natE_smul_mem _ d (hw P.1 P.2)
  ext z
  simp only [Set.mem_ofPred_eq]
  constructor
  · intro h
    have : z - y = (z - (Q : E)⁻¹ • f) - (y - (Q : E)⁻¹ • f) := by abel
    rw [this]
    exact Submodule.sub_mem _ h h4
  · intro h
    have : z - (Q : E)⁻¹ • f = (z - y) + (y - (Q : E)⁻¹ • f) := by abel
    rw [this]
    exact Submodule.add_mem _ h h4

end Yb

section Yb2

variable {X : Fields} {Pr : Primes X} {R : Ranks}
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K)))

theorem ybSet_finite {n : ℕ} (N : Submodule (𝓞 X.E) (Sp X.E n)) (hN : N.FG) : (ybSet sel mu cst N).Finite := by
  classical
  have h := cosets_finite (rowSG Pr sel mu) N hN (fun P => if P.1 ∈ Pr.vGs then 1 else cst.M) (fun P => if P.1 ∈ Pr.vGs then 0 else cst.M)
  convert h using 1
  unfold ybSet
  have e1 : (fun P : rowSG Pr sel mu => if P.1 ∈ Pr.vGs then (-1 : ℤ) else -(cst.M : ℤ)) =
      fun P => -(((if P.1 ∈ Pr.vGs then 1 else cst.M : ℕ) : ℕ) : ℤ) := by
    funext P; split_ifs <;> simp
  have e2 : (fun P : rowSG Pr sel mu => if P.1 ∈ Pr.vGs then (0 : ℤ) else (cst.M : ℤ)) =
      fun P => (((if P.1 ∈ Pr.vGs then 0 else cst.M : ℕ) : ℕ) : ℤ) := by
    funext P; split_ifs <;> simp
  rw [e1, e2]

theorem coupling_index_set_finite (u : Pr.Word) (m2 : ℕ) (b : L.β (m2 + 1)) : YbHyp (R := R) sel mu cst L u m2 b :=
  ⟨fun p => ybSet_finite sel mu cst _ p.deco.2.lat.fg⟩

end Yb2

section SeamLat

open Formalism.MainNotions

variable {D : D7} {X : Fields} (s : Seam D X)

def Seam.vec {n : ℕ} (x : Sp X.E n) : Fin n → D.host.E := fun i => s.iE (x i)

theorem Seam.int_iff (z : X.E) : s.iE z ∈ (algebraMap (𝓞 D.host.E) D.host.E).range ↔ z ∈ (algebraMap (𝓞 X.E) X.E).range := by
  have h1 : ∀ w : D.host.E, w ∈ (algebraMap (𝓞 D.host.E) D.host.E).range ↔ IsIntegral ℤ w := fun w =>
    (IsIntegralClosure.isIntegral_iff (A := 𝓞 D.host.E)).symm
  have h2 : ∀ w : X.E, w ∈ (algebraMap (𝓞 X.E) X.E).range ↔ IsIntegral ℤ w := fun w =>
    (IsIntegralClosure.isIntegral_iff (A := 𝓞 X.E)).symm
  rw [h1, h2]
  constructor
  · intro h
    have := map_isIntegral_int s.iE.symm.toRingHom h
    simpa using this
  · intro h
    exact map_isIntegral_int s.iE.toRingHom h

theorem Seam.vec_add {n : ℕ} (x y : Sp X.E n) : s.vec (x + y) = s.vec x + s.vec y := by
  funext i
  simp [Seam.vec]

theorem Seam.vec_smulE {n : ℕ} (c : X.E) (x : Sp X.E n) : s.vec (c • x) = s.iE c • s.vec x := by
  funext i
  simp [Seam.vec]

theorem Seam.vec_smulO {n : ℕ} (r : 𝓞 X.E) (r' : 𝓞 D.host.E) (h : s.iE (r : X.E) = (r' : D.host.E)) (x : Sp X.E n) : s.vec (r • x) = r' • s.vec x := by
  funext i
  show s.iE ((r • x) i) = (r' • s.vec x) i
  rw [Pi.smul_apply, Pi.smul_apply, Algebra.smul_def, Algebra.smul_def, map_mul]
  show s.iE (r : X.E) * _ = (r' : D.host.E) * _
  rw [h]
  rfl

theorem Seam.vec_span {n : ℕ} (T : Set (Sp X.E n)) {x : Sp X.E n} (hx : x ∈ Submodule.span (𝓞 X.E) T) :
    s.vec x ∈ Submodule.span (𝓞 D.host.E) (s.vec '' T) := by
  induction hx using Submodule.span_induction with
  | mem x h => exact Submodule.subset_span ⟨x, h, rfl⟩
  | zero =>
    have : s.vec (0 : Sp X.E n) = 0 := by funext i; simp [Seam.vec]
    rw [this]; exact Submodule.zero_mem _
  | add x y _ _ hx hy => rw [s.vec_add]; exact Submodule.add_mem _ hx hy
  | smul r x _ hx =>
    obtain ⟨r', hr'⟩ := (s.int_iff (r : X.E)).2 ⟨r, rfl⟩
    rw [s.vec_smulO r r' hr'.symm]
    exact Submodule.smul_mem _ _ hx

theorem Seam.vec_spanE {n : ℕ} (T : Set (Sp X.E n)) {x : Sp X.E n} (hx : x ∈ Submodule.span X.E T) :
    s.vec x ∈ Submodule.span D.host.E (s.vec '' T) := by
  induction hx using Submodule.span_induction with
  | mem x h => exact Submodule.subset_span ⟨x, h, rfl⟩
  | zero =>
    have : s.vec (0 : Sp X.E n) = 0 := by funext i; simp [Seam.vec]
    rw [this]; exact Submodule.zero_mem _
  | add x y _ _ hx hy => rw [s.vec_add]; exact Submodule.add_mem _ hx hy
  | smul c x _ hx => rw [s.vec_smulE]; exact Submodule.smul_mem _ _ hx

theorem Seam.vec_surj {n : ℕ} (y : Fin n → D.host.E) : s.vec (fun i => s.iE.symm (y i) : Sp X.E n) = y := by
  funext i
  simp [Seam.vec]

theorem Seam.mem_lat {n : ℕ} (N : Submodule (𝓞 X.E) (Sp X.E n)) (y : Fin n → D.host.E) : y ∈ s.lat N ↔ ∃ x ∈ N, s.vec x = y := by
  constructor
  · intro hy
    induction hy using Submodule.span_induction with
    | mem y h => exact h
    | zero => exact ⟨0, N.zero_mem, by funext i; simp [Seam.vec]⟩
    | add y y' _ _ hy hy' =>
      obtain ⟨x, hx, rfl⟩ := hy
      obtain ⟨x', hx', rfl⟩ := hy'
      exact ⟨x + x', N.add_mem hx hx', s.vec_add x x'⟩
    | smul r y _ hy =>
      obtain ⟨x, hx, rfl⟩ := hy
      obtain ⟨r₀, hr₀⟩ := (s.int_iff (s.iE.symm (r : D.host.E))).1 ⟨r, by simp⟩
      refine ⟨r₀ • x, N.smul_mem _ hx, s.vec_smulO r₀ r ?_ x⟩
      show s.iE (algebraMap (𝓞 X.E) X.E r₀) = _
      rw [hr₀]
      simp
  · rintro ⟨x, hx, rfl⟩
    exact Submodule.subset_span ⟨x, hx, rfl⟩

theorem Seam.stdH_vec (hok : s.Ok) {n : ℕ} (x y : Sp X.E n) :
    (letI := D.host.cmStar; stdH D.host.E n (s.vec x) (s.vec y)) = s.iE (hStd X.E n x y) := by
  rw [Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.SD.stdH_eq]
  show _ = s.iE (∑ i, star (x i) * y i)

  rw [map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_mul, hok.2]
  rfl

theorem Seam.sd_lat (hok : s.Ok) {n : ℕ} {N : Submodule (𝓞 X.E) (Sp X.E n)} (hN : IsSdLat N) :
    (letI := D.host.cmStar; IsSDLat D.host.E n (s.lat N)) := by
  refine ⟨?_, ?_, ?_⟩
  · obtain ⟨S, hS⟩ := hN.1.fg
    have h : s.lat N = Submodule.span (𝓞 D.host.E) (s.vec '' (S : Set (Sp X.E n))) := by
      apply le_antisymm
      · refine Submodule.span_le.2 ?_
        rintro _ ⟨x, hx, rfl⟩
        exact s.vec_span _ (by rw [hS]; exact hx)
      · refine Submodule.span_mono (Set.image_mono ?_)
        rw [← hS]
        exact Submodule.subset_span
    rw [h]
    exact Submodule.fg_span (S.finite_toSet.image _)
  · rw [eq_top_iff]
    intro y _
    have h1 : (fun i => s.iE.symm (y i) : Sp X.E n) ∈ Submodule.span X.E (N : Set (Sp X.E n)) := by
      rw [(full_of_sd hN).span_eq_top]; trivial
    have h2 := s.vec_spanE _ h1
    rw [s.vec_surj] at h2
    exact Submodule.span_mono (fun z hz => Submodule.subset_span hz) h2
  · intro y
    constructor
    · intro hy x hx
      obtain ⟨y₀, hy₀, rfl⟩ := (s.mem_lat N y).1 hy
      obtain ⟨x₀, hx₀, rfl⟩ := (s.mem_lat N x).1 hx
      rw [s.stdH_vec hok, s.int_iff]
      have h1 : y₀ ∈ dual (hStd X.E n) N := by rw [hN.2]; exact hy₀
      exact Submodule.mem_one.1 ((mem_dual N y₀).1 h1 x₀ hx₀)
    · intro h
      refine (s.mem_lat N y).2 ⟨fun i => s.iE.symm (y i), ?_, s.vec_surj y⟩
      have hd : IsUnimodular (hStd X.E n) N := hN.2
      unfold IsUnimodular at hd
      rw [← hd, mem_dual]
      intro x₀ hx₀
      have h1 := h (s.vec x₀) ((s.mem_lat N _).2 ⟨x₀, hx₀, rfl⟩)
      rw [← s.vec_surj y, s.stdH_vec hok, s.int_iff] at h1
      exact Submodule.mem_one.2 h1

theorem Seam.admissible_of_selfDual_lattices (hok : s.Ok) {a b : ℕ} (ha : Even a) (hb : Even b) {N : Submodule (𝓞 X.E) (Sp X.E a)} {N' : Submodule (𝓞 X.E) (Sp X.E b)}
    (hN : IsSdLat N) (hN' : IsSdLat N') : TaylorLogMetric.admitted D a b (s.lat N) (s.lat N') :=
  ⟨ha, hb, s.sd_lat hok hN, s.sd_lat hok hN'⟩

end SeamLat

section InstN

open Formalism.MainNotions

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K))) (G : ChGlob X R.m)
  {D : D7} (s : Seam D X) {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (B : Base D cc δ) (χ : TaylorLogMetric.IdE D → ℂ) (cD : D.what₂.Tau → ℂ) (u : Pr.Word) (m2 : ℕ)

theorem lawTies_of_ok (hL : L.Ok Ch sel mu cst G m2) (hW : W.Ok)
    (hH : ∃ eta : Formalism.L2.Host.HChar X.E, Ch.Tied G.σ₀ (fun j τ => (W.row τ).e j) G.mu0 eta) : LawTies W Ch sel mu cst G :=
  ⟨muqTie_of_ok Ch sel mu cst L hL, muqTieG_of_ok Ch sel mu cst L hL, hH, hW.hc_row⟩

end InstN

section Tab

theorem mem_divLat {E : Type} [Field E] [NumberField E] {H : Type} [AddCommGroup H] [Module (𝓞 E) H] (c : ℕ) (M : Submodule (𝓞 E) H) (w : H) :
    w ∈ divLat c M ↔ (c : 𝓞 E) • w ∈ M := Iff.rfl

theorem finite_div_quot {E : Type} [Field E] [NumberField E] {H : Type} [AddCommGroup H] [Module (𝓞 E) H] [Module E H] [IsScalarTower (𝓞 E) E H]
    (M : Submodule (𝓞 E) H) (cA cB : ℕ) (hA : 0 < cA) (F : Set H) (hF : F.Finite)
    (hFM : ∀ x ∈ M, ∃ f ∈ F, ∃ y ∈ M, x = f + ((cA * cB : ℕ) : 𝓞 E) • y) :
    Finite (↥(divLat cA M) ⧸ (mulLat cB M).comap (divLat cA M).subtype) := by
  have hA0 : (cA : E) ≠ 0 := by exact_mod_cast hA.ne'
  have hcast : ∀ z : H, (cA : 𝓞 E) • ((cA : E)⁻¹ • z) = z := fun z => by
    rw [← algebraMap_smul E (cA : 𝓞 E), map_natCast, smul_smul, mul_inv_cancel₀ hA0, one_smul]
  have : Finite ↥(F ∩ (M : Set H)) := (hF.inter_of_left _).to_subtype
  let φ : ↥(F ∩ (M : Set H)) → (↥(divLat cA M) ⧸ (mulLat cB M).comap (divLat cA M).subtype) := fun f =>
    Submodule.Quotient.mk ⟨(cA : E)⁻¹ • (f : H), (mem_divLat cA M _).2 (by rw [hcast]; exact f.2.2)⟩
  refine Finite.of_surjective φ fun z => ?_
  obtain ⟨⟨x, hx⟩, rfl⟩ := Submodule.Quotient.mk_surjective _ z
  obtain ⟨f, hf, y, hy, hxy⟩ := hFM _ ((mem_divLat cA M x).1 hx)
  have hfM : f ∈ M := by
    have : f = (cA : 𝓞 E) • x - ((cA * cB : ℕ) : 𝓞 E) • y := by rw [hxy]; abel
    rw [this]
    exact M.sub_mem ((mem_divLat cA M x).1 hx) (M.smul_mem _ hy)
  refine ⟨⟨f, hf, hfM⟩, ?_⟩
  rw [Submodule.Quotient.eq, Submodule.mem_comap]
  show (cA : E)⁻¹ • f - x ∈ mulLat cB M
  refine (mem_mulLat _ M _).2 ⟨-y, M.neg_mem hy, ?_⟩
  have h1 : x = (cA : E)⁻¹ • ((cA : 𝓞 E) • x) := by
    rw [← algebraMap_smul E (cA : 𝓞 E), map_natCast, smul_smul, inv_mul_cancel₀ hA0, one_smul]
  rw [h1, hxy, smul_add, Nat.cast_mul, mul_smul, ← algebraMap_smul E (cA : 𝓞 E) ((cB : 𝓞 E) • y), map_natCast, smul_smul,
    inv_mul_cancel₀ hA0, one_smul, smul_neg]
  abel

theorem kerFin {E : Type} [Field E] [NumberField E] [StarRing E] {a b : ℕ} (Sall : Finset (HeightOneSpectrum (𝓞 E)))
    (N : Submodule (𝓞 E) (Sp E a)) (N' : Submodule (𝓞 E) (Sp E b)) (hN : IsSdLat N) (hN' : IsSdLat N') (cA cB : ℕ) (hA : 0 < cA) (hB : 0 < cB) :
    Finite (↥(divLat cA (homAt Sall N N')) ⧸ (mulLat cB (homAt Sall N N')).comap (divLat cA (homAt Sall N N')).subtype) := by
  obtain ⟨F, hF, hFM⟩ := semilocal_reps Sall (homG N N') (homAt Sall N N') (homG_fg N N' (full_of_sd hN) hN'.1) (homG_le Sall N N')
    (fun x hx P hP => homAt_clear Sall N N' hN.1.fg x hx P hP) (cA * cB) (Nat.mul_pos hA hB)
    (fun x hx j hj => homAt_div Sall N N' (cA * cB) (Nat.mul_pos hA hB) x hx j hj)
  exact finite_div_quot _ cA cB hA F hF hFM

theorem jetLin_smul {K : Type} [Field K] {ι : Type} [Fintype ι] {a b : ℕ} (c : K) (J : (DVar ι a b →₀ ℕ) → K) :
    jetLin (fun m => c * J m) = c • jetLin J := by
  apply (basisMonomials ((ι × Fin b × Fin b) ⊕ DVar ι a b) K).ext
  intro m
  rw [LinearMap.smul_apply]
  simp only [coe_basisMonomials, jetLin_monomial, one_mul, smul_monomial, smul_eq_mul]

variable {X : Fields} (A : Amb X) {a b : ℕ} (Sall SB : Finset (HeightOneSpectrum (𝓞 X.E)))

end Tab

section Ne

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K)))
  (A : Amb X) (u : Pr.Word) (m2 : ℕ)

theorem cAof_pos : 0 < cAof sel mu cst := pow_pos (Finset.prod_pos fun P _ => qOf_pos P.1) _

theorem cBof_pos (hT : 0 < Pr.T u) : 0 < cBof sel mu cst u := Nat.mul_pos hT (pow_pos (Finset.prod_pos fun P _ => qOf_pos P.1) _)

end Ne

section Scal

variable {E : Type} [Field E] [NumberField E] (P : HeightOneSpectrum (𝓞 E)) (q : ℕ)

theorem exists_unit_pow (hq : ((q : ℕ) : 𝓞 E) ∈ P.asIdeal) (hu : ((q : ℕ) : 𝓞 E) ∉ P.asIdeal ^ 2) (r : 𝓞 E) (hr : r ≠ 0) :
    ∃ k : ℕ, IntAt P ((r : E) / (q : E) ^ k) ∧ IntAt P ((r : E) / (q : E) ^ k)⁻¹ := by
  have hq0 : (q : E) ≠ 0 := by
    intro h
    apply hu
    have : ((q : ℕ) : 𝓞 E) = 0 := by
      apply FaithfulSMul.algebraMap_injective (𝓞 E) E
      rw [map_natCast, h, map_zero]
    rw [this]
    exact zero_mem _
  obtain ⟨B, hB⟩ := (Ideal.dvd_span_singleton.2 hq : P.asIdeal ∣ Ideal.span {((q : ℕ) : 𝓞 E)})
  have hBP : ¬ B ≤ P.asIdeal := by
    intro h
    obtain ⟨C, hC⟩ := Ideal.dvd_iff_le.2 h
    apply hu
    rw [← Ideal.dvd_span_singleton, hB, hC, sq, ← mul_assoc]
    exact Dvd.intro _ rfl
  obtain ⟨t, htB, htP⟩ := SetLike.not_le_iff_exists.1 hBP
  have hr0 : Ideal.span {r} ≠ ⊥ := by rwa [Ne, Ideal.span_singleton_eq_bot]
  obtain ⟨k, C, hC, hrC⟩ := WfDvdMonoid.max_power_factor hr0 P.irreducible
  have hrk : r ∈ P.asIdeal ^ k := by
    rw [← Ideal.dvd_span_singleton, hrC]
    exact Dvd.intro _ rfl
  have hrk1 : r ∉ P.asIdeal ^ (k + 1) := by
    intro h
    rw [← Ideal.dvd_span_singleton, hrC, pow_succ] at h
    exact hC ((mul_dvd_mul_iff_left (pow_ne_zero k P.ne_bot)).1 h)
  have htk : t ^ k ∉ P.asIdeal := fun h => htP (P.isPrime.mem_of_pow_mem k h)
  have h1 : t ^ k * r ∈ Ideal.span {((q : ℕ) : 𝓞 E) ^ k} := by
    rw [← Ideal.span_singleton_pow, hB, mul_pow, mul_comm (t ^ k) r]
    exact Ideal.mul_mem_mul hrk (Ideal.pow_mem_pow htB k)
  obtain ⟨r', hr'⟩ := Ideal.mem_span_singleton'.1 h1
  have hr'P : r' ∉ P.asIdeal := by
    intro h
    have h2 : t ^ k * r ∈ P.asIdeal ^ (k + 1) := by
      rw [← hr', pow_succ, mul_comm r']
      exact Ideal.mul_mem_mul (Ideal.pow_mem_pow hq k) h
    rcases Ideal.IsPrime.mul_mem_pow P.asIdeal h2 with h3 | h3
    · exact htk h3
    · exact hrk1 h3
  have hE : ((t ^ k : 𝓞 E) : E) * (r : E) = (r' : E) * (q : E) ^ k := by
    have := congrArg (fun z : 𝓞 E => (z : E)) hr'
    simp only [map_mul, map_pow, map_natCast] at this
    rw [← map_mul]
    simpa using this.symm
  have hrE : (r : E) ≠ 0 := by
    intro h
    exact hr (FaithfulSMul.algebraMap_injective (𝓞 E) E (h.trans (map_zero _).symm))
  have hr'E : (r' : E) ≠ 0 := by
    intro h
    apply hr'P
    have : r' = 0 := FaithfulSMul.algebraMap_injective (𝓞 E) E (h.trans (map_zero _).symm)
    rw [this]; exact zero_mem _
  have hqk : (q : E) ^ k ≠ 0 := pow_ne_zero k hq0
  refine ⟨k, ⟨r', t ^ k, htk, ?_⟩, ⟨t ^ k, r', hr'P, ?_⟩⟩
  · show ((t ^ k : 𝓞 E) : E) * ((r : E) / (q : E) ^ k) = (r' : E)
    rw [← mul_div_assoc, hE, mul_div_assoc, div_self hqk, mul_one]
  · show (r' : E) * ((r : E) / (q : E) ^ k)⁻¹ = ((t ^ k : 𝓞 E) : E)
    rw [inv_div, ← mul_div_assoc, ← hE, mul_div_assoc, div_self hrE, mul_one]

theorem exists_isUnit_div (hq : ((q : ℕ) : 𝓞 E) ∈ P.asIdeal) (hu : ((q : ℕ) : 𝓞 E) ∉ P.asIdeal ^ 2) (a : E) (ha : a ≠ 0) :
    ∃ z : ℤ, IsUnit (redP P (a / (q : E) ^ z)) := by
  obtain ⟨r, s, hs, rfl⟩ := IsFractionRing.div_surjective (A := 𝓞 E) a
  have hs0 : s ≠ 0 := nonZeroDivisors.ne_zero hs
  have hr0 : r ≠ 0 := by
    rintro rfl
    apply ha
    rw [map_zero, zero_div]
  obtain ⟨k, h1, h2⟩ := exists_unit_pow P q hq hu r hr0
  obtain ⟨l, h3, h4⟩ := exists_unit_pow P q hq hu s hs0
  have hq0 : (q : E) ≠ 0 := by
    intro h
    apply hu
    have : ((q : ℕ) : 𝓞 E) = 0 := by
      apply FaithfulSMul.algebraMap_injective (𝓞 E) E
      rw [map_natCast, h, map_zero]
    rw [this]
    exact zero_mem _
  have hsE : (algebraMap (𝓞 E) E s) ≠ 0 := fun h => hs0 (FaithfulSMul.algebraMap_injective (𝓞 E) E (by rw [h, map_zero]))
  have hrE : (algebraMap (𝓞 E) E r) ≠ 0 := fun h => hr0 (FaithfulSMul.algebraMap_injective (𝓞 E) E (by rw [h, map_zero]))
  refine ⟨(k : ℤ) - (l : ℤ), ?_⟩
  have e : algebraMap (𝓞 E) E r / algebraMap (𝓞 E) E s / (q : E) ^ ((k : ℤ) - (l : ℤ)) =
      (algebraMap (𝓞 E) E r / (q : E) ^ k) * (algebraMap (𝓞 E) E s / (q : E) ^ l)⁻¹ := by
    rw [zpow_sub₀ hq0, zpow_natCast, zpow_natCast]
    field_simp
  rw [e]
  refine isUnit_reduction_of_integralAt_inv (h1.mul h4) ?_ (mul_ne_zero (div_ne_zero hrE (pow_ne_zero _ hq0)) (inv_ne_zero (div_ne_zero hsE (pow_ne_zero _ hq0))))
  rw [mul_inv, inv_inv]
  exact h2.mul h3

variable [StarRing E] {K : Type} [Field K]

end Scal

section Wt

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R)

theorem nuW_last_nonneg (u : Pr.Word) (i : ℕ) (hi : i < R.m) (τ : X.Tau) : 0 ≤ (W.nuW u (i + 1) τ).detShift := by
  have hNpos : 0 < R.N i := R.N_pos i
  have h1 : (W.nuW u (i + 1) τ).detShift =
      (Examples₂.lamOf (W.hc u τ) i).w ⟨R.N i - 1, by omega⟩ + ⌊wG R ((W.hc u τ).e ⟨i, hi⟩) (i + 1)⌋ := by
    show (shiftW (W.lamN u i τ) ⌊wG R ((RowPar.of (W.hc u τ)).eAt i) (i + 1)⌋).detShift = _
    unfold DomWeight.detShift RowPar.eAt
    rw [dif_pos hNpos, dif_pos hi]
    rfl
  have a1 : (((Examples₂.lamOf (W.hc u τ) i).w ⟨R.N i - 1, by omega⟩ : ℤ) : ℚ) = Examples₂.wtN (W.hc u τ) (R.N i - 1) := by
    rw [Examples₂.lamOf_eq (W.hc u τ) i hi.le, Examples₂.wtQ_eq_wtN]
  have hb : Examples₂.blkN R (R.N i) = i := by
    unfold Examples₂.blkN Ranks.N
    rw [Nat.add_sub_cancel_left, Nat.mul_div_cancel _ (Nat.succ_pos _)]
  have a2 : Examples₂.wtN (W.hc u τ) (R.N i) = -wG R ((W.hc u τ).e ⟨i, hi⟩) (i + 1) := by
    have gen : ∀ (c : ℕ) (hc : c < R.m), c = i → -wG R ((W.hc u τ).e ⟨c, hc⟩) (c + 1) = -wG R ((W.hc u τ).e ⟨i, hi⟩) (i + 1) := by
      rintro c hc rfl; rfl
    unfold Examples₂.wtN
    rw [dite_eq_right (by unfold Ranks.N; omega), dif_pos (by rw [hb]; exact hi)]
    exact gen _ _ hb
  have hlt : R.N i < R.N (i + 1) := by unfold Ranks.N; rw [Nat.succ_mul]; omega
  have hle : R.N (i + 1) ≤ R.N R.m := by
    unfold Ranks.N
    exact Nat.add_le_add_left (Nat.mul_le_mul_right _ hi) _
  have e : R.N i - 1 + 1 = R.N i := by omega
  have a3 : Examples₂.wtN (W.hc u τ) (R.N i) ≤ Examples₂.wtN (W.hc u τ) (R.N i - 1) := by
    have h := Examples₂.wtN_step (W.hc u τ) (R.N i - 1) (by rw [e]; exact lt_of_lt_of_le hlt hle)
    rwa [e] at h
  obtain ⟨z, hz⟩ := Examples₂.wtQ_int (W.hc u τ) (i + 1) hi ⟨R.N i, hlt⟩
  rw [Examples₂.wtQ_eq_wtN, a2] at hz
  have a4 : ⌊wG R ((W.hc u τ).e ⟨i, hi⟩) (i + 1)⌋ = -z := by
    have : wG R ((W.hc u τ).e ⟨i, hi⟩) (i + 1) = ((-z : ℤ) : ℚ) := by push_cast; linarith
    rw [this, Int.floor_intCast]
  rw [h1, a4]
  have : (z : ℚ) ≤ (((Examples₂.lamOf (W.hc u τ) i).w ⟨R.N i - 1, by omega⟩ : ℤ) : ℚ) := by
    rw [a1, ← hz, ← a2]; exact a3
  have h5 : z ≤ (Examples₂.lamOf (W.hc u τ) i).w ⟨R.N i - 1, by omega⟩ := by exact_mod_cast this
  omega

theorem nuLast_eq (u : Pr.Word) (i : ℕ) (hi : i < R.m) (τ : X.Tau) : ((nuLast W u i τ : ℕ) : ℤ) = (W.nuW u (i + 1) τ).detShift :=
  Int.toNat_of_nonneg (nuW_last_nonneg W u i hi τ)

end Wt

section InVV

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R)

theorem lamTrue_natW (u : Pr.Word) {i : ℕ} (hi : i < R.m) (τ : X.Tau) (r : Fin (R.N (i + 1))) :
    (W.lamTrue u (i + 1) τ).natW r = extNu (R.N (i + 1)) (fun τ r => (W.lamTrue u i τ).natW r + nuLast W u i τ) τ r := by
  have hN : 0 < R.N i := R.N_pos i
  have hN' : 0 < R.N (i + 1) := R.N_pos (i + 1)
  have hlt : R.N i < R.N (i + 1) := by unfold Ranks.N; rw [Nat.succ_mul]; omega
  have d' : (W.lamTrue u (i + 1) τ).detShift = (W.lamTrue u (i + 1) τ).w ⟨R.N (i + 1) - 1, by omega⟩ := by
    unfold DomWeight.detShift
    exact dif_pos hN'
  have d0 : (W.lamTrue u i τ).detShift = (W.lamTrue u i τ).w ⟨R.N i - 1, by omega⟩ := by
    unfold DomWeight.detShift
    exact dif_pos hN
  have dn : (W.nuW u (i + 1) τ).detShift = (W.nuW u (i + 1) τ).w (⟨R.N i - 1, by omega⟩ : Fin (R.N i)) := by
    unfold DomWeight.detShift
    exact dif_pos hN
  have e' := W.lamTrue_new u hi τ ⟨R.N (i + 1) - 1, by omega⟩ (by show ¬ R.N (i + 1) - 1 < R.N i; omega)
  have en := W.nuW_eq_true u hi τ ⟨R.N i - 1, by omega⟩
  have hl := nuLast_eq W u i hi τ
  unfold DomWeight.natW extNu
  by_cases h : r.1 < R.N i
  · rw [dif_pos h]
    have eo := W.lamTrue_old u hi τ r h
    have hanti : (W.lamTrue u i τ).w ⟨R.N i - 1, by omega⟩ ≤ (W.lamTrue u i τ).w ⟨r.1, h⟩ :=
      (W.lamTrue u i τ).anti (by show r.1 ≤ R.N i - 1; omega)
    have key : (W.lamTrue u (i + 1) τ).w r - (W.lamTrue u (i + 1) τ).detShift =
        ((W.lamTrue u i τ).w ⟨r.1, h⟩ - (W.lamTrue u i τ).detShift) + (nuLast W u i τ : ℤ) := by
      have : (((W.lamTrue u (i + 1) τ).w r - (W.lamTrue u (i + 1) τ).detShift : ℤ) : ℚ) =
          ((((W.lamTrue u i τ).w ⟨r.1, h⟩ - (W.lamTrue u i τ).detShift) + (nuLast W u i τ : ℤ) : ℤ) : ℚ) := by
        rw [hl, dn, d', d0]
        push_cast
        rw [eo, e', en]
        ring
      exact_mod_cast this
    rw [key]
    show (_ : ℤ).toNat = ((W.lamTrue u i τ).w ⟨r.1, h⟩ - (W.lamTrue u i τ).detShift).toNat + nuLast W u i τ
    rw [d0]
    omega
  · rw [dite_eq_right h]
    have eo := W.lamTrue_new u hi τ r h
    have key : (W.lamTrue u (i + 1) τ).w r - (W.lamTrue u (i + 1) τ).detShift = 0 := by
      have : (((W.lamTrue u (i + 1) τ).w r - (W.lamTrue u (i + 1) τ).detShift : ℤ) : ℚ) = ((0 : ℤ) : ℚ) := by
        rw [d']
        push_cast
        rw [eo, e']
        ring
      exact_mod_cast this
    rw [key]
    rfl

theorem jet_in_weight_space_chain (u : Pr.Word) {i : ℕ} (hi : i < R.m) : JetInVVStep W u i (W.lamTrue u (i + 1)) :=
  jet_in_vv_of_weight X.K X.Tau (R.N i) (R.N (i + 1)) (by unfold Ranks.N; rw [Nat.succ_mul]; omega) _ _ _ (lamTrue_natW W u hi)

end InVV

section Unram

variable {X : Fields} {Pr : Primes X}

theorem xqQ_mem {E : Type} [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)) : ((qOf w : ℕ) : 𝓞 E) ∈ w.asIdeal :=
  Ideal.absNorm_mem w.asIdeal

end Unram

section Red

variable {E : Type} [Field E] [NumberField E] {P : HeightOneSpectrum (𝓞 E)} {q : ℕ}

theorem xqIntAt_zero : IntAt P (0 : E) := by
  have := IntAt.coe P 0
  rwa [map_zero] at this

theorem xqIntAt_one : IntAt P (1 : E) := by
  have := IntAt.coe P 1
  rwa [map_one] at this

theorem reduction_zero₂ : redP P (0 : E) = 0 := by
  have := reduction_coe P 0
  rwa [map_zero, map_zero] at this

theorem reduction_one₃ : redP P (1 : E) = 1 := by
  have := reduction_coe P 1
  rwa [map_one, map_one] at this

theorem xqIntAt_intCast (z : ℤ) : IntAt P (z : E) := by
  have := IntAt.coe P (z : 𝓞 E)
  rwa [map_intCast] at this

end Red

section Scl

variable {E : Type} [Field E] [NumberField E] [StarRing E] (P : HeightOneSpectrum (𝓞 E)) (q : ℕ)

theorem xqMem_stdAt {n : ℕ} (x : Sp E n) : x ∈ stdAt E n P ↔ ∀ i, IntAt P (x i) := mem_localization_standardLattice P x

end Scl

section Of

variable {E : Type} [Field E] [NumberField E] [StarRing E] {P : HeightOneSpectrum (𝓞 E)} {q : ℕ}

theorem xqRedV_single {n : ℕ} (l : Fin n) : redV P (Pi.single l (1 : E)) = Pi.single l 1 := by
  funext i
  unfold redV
  by_cases h : i = l
  · rw [h, Pi.single_eq_same, Pi.single_eq_same, reduction_one₃]
  · rw [Pi.single_eq_of_ne h, Pi.single_eq_of_ne h, reduction_zero₂]

end Of

section XiFr

variable {E K : Type} [Field E] [NumberField E] [StarRing E] [Field K] {P : HeightOneSpectrum (𝓞 E)} {q : ℕ}

def Cong1 {n : ℕ} (P : HeightOneSpectrum (𝓞 E)) (f : Sp E n ≃ₗ[E] Sp E n) : Prop :=
  (∀ x, f x ∈ stdAt E n P ↔ x ∈ stdAt E n P) ∧ ∀ x ∈ stdAt E n P, redV P (f x) = redV P x

alias redV_single := _root_.Formalism.L2.Ker.xqRedV_single

end XiFr

section XiNum

variable {E : Type} [Field E] [NumberField E] [StarRing E] {P : HeightOneSpectrum (𝓞 E)}

theorem notMem_of_coprime {q q' : ℕ} (h : Nat.Coprime q q') (hq : ((q : ℕ) : 𝓞 E) ∈ P.asIdeal) : ((q' : ℕ) : 𝓞 E) ∉ P.asIdeal := by
  intro hq'
  obtain ⟨a, b, hab⟩ := Nat.isCoprime_iff_coprime.2 h
  apply one_notMem P
  have h1 : ((a : ℤ) : 𝓞 E) * ((q : ℕ) : 𝓞 E) + ((b : ℤ) : 𝓞 E) * ((q' : ℕ) : 𝓞 E) = 1 := by exact_mod_cast congrArg (fun z : ℤ => (z : 𝓞 E)) hab
  rw [← h1]
  exact P.asIdeal.add_mem (P.asIdeal.mul_mem_left _ hq) (P.asIdeal.mul_mem_left _ hq')

end XiNum

section Ref

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (S : Set ℕ)

theorem qe_one : QE sel (1 : Chr X.F X.E X.K) = ∅ := by
  have h : Qprime (1 : Chr X.F X.E X.K) = ∅ := by
    ext v
    simp [Qprime]
  unfold QE
  rw [dif_pos (by rw [h]; exact Set.finite_empty)]
  simp [h]

variable (cst : LocCst X (rowSG Pr sel (mu0 X.F X.E X.K S)))
  (L : ChIdx X Pr R (QE sel ((mu0 X.F X.E X.K S : Tup X.F X.E X.K S) : Chr X.F X.E X.K))) (A : Amb X) (u : Pr.Word)

end Ref

end Formalism.L2.Ker
