module

public import Formalism.LocalToGlobal.KernelLattices.ThDistC
public import Formalism.HermitianLattices.HermitianLatticesProofs.IndexBasic
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.JetsInIffStepField
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.BelowFiniteNonempty
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.JetsAllOfColIn
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AbsNormEqOfSplit
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.JetOpIdentityOfEntire
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormalisedFamilyLatticeHypAndSmooth
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NotDvdDifferent
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ThetaStepDistributionEquivariantRational
import Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.StepBoxIffStepSuppDeg
import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.ThDistC

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FiniteQuotOfReps, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ChThOkOfColIn

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FiniteQuotOfReps =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FiniteQuotOfReps", "h": "module\n\npublic import Formalism.LocalToGlobal.KernelLattices.ThDistC\nimport Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic\npublic import Formalism.HermitianLattices.HermitianLatticesProofs.IndexBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

noncomputable section

namespace GlobalTheory.ChainTheta

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker

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

theorem mem_mulLat' {H : Type} [AddCommGroup H] [Module (𝓞 E) H] (c : ℕ) (M : Submodule (𝓞 E) H) (w : H) :
    w ∈ mulLat c M ↔ ∃ y ∈ M, (c : 𝓞 E) • y = w := by
  unfold mulLat
  rw [Submodule.mem_map]
  rfl

theorem finite_quot_of_reps {H : Type} [AddCommGroup H] [Module (𝓞 E) H] (M : Submodule (𝓞 E) H) (c k : ℕ) (F : Set H) (hF : F.Finite)
    (hFM : ∀ x ∈ M, ∃ f ∈ F, ∃ y ∈ M, x = f + (k : 𝓞 E) • y) :
    Finite (↥(mulLat c M) ⧸ (mulLat (c * k) M).comap (mulLat c M).subtype) := by
  have : Finite ↥(F ∩ (M : Set H)) := (hF.inter_of_left _).to_subtype
  let φ : ↥(F ∩ (M : Set H)) → (↥(mulLat c M) ⧸ (mulLat (c * k) M).comap (mulLat c M).subtype) := fun f =>
    Submodule.Quotient.mk ⟨(c : 𝓞 E) • (f : H), (mem_mulLat' c M _).2 ⟨f, f.2.2, rfl⟩⟩
  refine Finite.of_surjective φ fun z => ?_
  obtain ⟨⟨w, hw⟩, rfl⟩ := Submodule.Quotient.mk_surjective _ z
  obtain ⟨x, hx, rfl⟩ := (mem_mulLat' c M w).1 hw
  obtain ⟨f, hf, y, hy, hxy⟩ := hFM x hx
  have hfM : f ∈ M := by
    have : f = x - (k : 𝓞 E) • y := by rw [hxy]; abel
    rw [this]
    exact M.sub_mem hx (M.smul_mem _ hy)
  refine ⟨⟨f, hf, hfM⟩, ?_⟩
  rw [Submodule.Quotient.eq, Submodule.mem_comap]
  show (c : 𝓞 E) • f - (c : 𝓞 E) • x ∈ mulLat (c * k) M
  refine (mem_mulLat' _ M _).2 ⟨-y, M.neg_mem hy, ?_⟩
  rw [hxy, Nat.cast_mul, smul_add, smul_neg, mul_smul]
  abel

variable [StarRing E] {a b : ℕ}

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

theorem latFin (X : Fields) (a b : ℕ) (Sall : Finset (HeightOneSpectrum (𝓞 X.E))) : LatFin (X := X) a b Sall := by
  intro N N' c c' hN hN' _ hc'
  have full_of_sd : ∀ {n : ℕ} {L : Submodule (𝓞 X.E) (Sp X.E n)}, IsSdLat L → Submodule.IsFullLattice X.E L := by
    intro n L hL
    let := hL.1
    refine { span_eq_top := ?_ }
    let W := Submodule.span X.E (L : Set (Sp X.E n))
    change W = ⊤
    by_contra hW
    let e : Sp X.E n ≃ₗ⋆[X.E] Sp X.E n := starLinearEquiv X.E
    let g : Sp X.E n →ₗ[X.E] Module.Dual X.E W :=
      (LinearMap.domRestrict' W).comp ((hStd X.E n).comp e.toLinearMap)
    have hdim : Module.finrank X.E (Module.Dual X.E W) < Module.finrank X.E (Sp X.E n) := by
      rw [Subspace.dual_finrank_eq]
      exact Submodule.finrank_lt hW
    obtain ⟨x, hx, hx₀⟩ :=
      Submodule.exists_mem_ne_zero_of_ne_bot (LinearMap.ker_ne_bot_of_finrank_lt (f := g) hdim)
    have hsmul (a : X.E) : a • e x ∈ L := by
      rw [← hL.2, dualBasic_mem_dual]
      intro y hy
      apply hStd_mem_one_symm
      have hxy : hStd X.E n (e x) y = 0 :=
        congrArg (fun f : Module.Dual X.E W => f ⟨y, Submodule.subset_span hy⟩) (LinearMap.mem_ker.mp hx)
      simp [LinearMap.map_smulₛₗ, LinearMap.smul_apply, hxy]
    let i : X.E →ₗ[𝓞 X.E] L :=
      ((LinearMap.toSpanSingleton X.E _ (e x)).restrictScalars (𝓞 X.E)).codRestrict L hsmul
    let : Module.Finite (𝓞 X.E) L := Module.Finite.iff_fg.mpr hL.1.fg
    let : Module.Finite (𝓞 X.E) X.E := Module.Finite.of_injective i fun a b hab =>
      smul_left_injective X.E (fun hz => hx₀ (e.map_eq_zero_iff.mp hz)) (congrArg Subtype.val hab)
    exact RingOfIntegers.not_isField X.E
      (isField_of_isIntegral_of_isField (IsFractionRing.injective (𝓞 X.E) X.E) (Field.toIsField X.E))
  obtain ⟨F, hF, hFM⟩ := semilocal_reps Sall (homG N N') (homAt Sall N N') (homG_fg N N' (full_of_sd hN) hN'.1) (homG_le Sall N N')
    (fun x hx P hP => homAt_clear Sall N N' hN.1.fg x hx P hP) c' hc' (fun x hx j hj => homAt_div Sall N N' c' hc' x hx j hj)
  exact finite_quot_of_reps _ c c' F hF hFM

end Fin

end GlobalTheory.ChainTheta
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FiniteQuotOfReps =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ChThOkOfColIn =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ChThOkOfColIn", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.JetsInIffStepField\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.BelowFiniteNonempty\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.JetsAllOfColIn\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AbsNormEqOfSplit\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FiniteQuotOfReps\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.JetOpIdentityOfEntire\npublic import Formalism.LocalToGlobal.KernelLattices.ThDistC\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormalisedFamilyLatticeHypAndSmooth\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NotDvdDifferent\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ThetaStepDistributionEquivariantRational\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.StepBoxIffStepSuppDeg\nimport Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.ThDistC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

noncomputable section

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker GlobalTheory.KerT
open GlobalTheory.IndefiniteRowSideFullHecke.IndexExponentDegree (degAt degNu)

namespace GlobalTheory.ChainTheta

section Step

variable {X : Fields} (A : Amb X) {a b : ℕ} (Sa SB : Finset (HeightOneSpectrum (𝓞 X.E))) (D : ℕ)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (mU : HeightOneSpectrum (𝓞 X.E) → X.Kˣ) (mI : SB → X.E → X.K)
  (lam : X.Tau → DomWeight a) (lam' : X.Tau → DomWeight b) (n : X.Tau → ℕ)

theorem thDistC_add_deg (hadd : A.IndAdd a b Sa D) (hsm : A.IndSmooth a b Sa D)
    (hrat : ∀ N N' c x, InRange Sa D c N N' x → ∀ m : DVar X.Tau a b →₀ ℕ, (∀ τ, (degAt m τ : ℤ) = degNu lam n τ) →
      ∃ k : X.K, A.σ₀ k = (A.chiF a b N N')⁻¹ * jetC A.cD (A.thInd Sa N N' c x) m)
    (N : Submodule (𝓞 X.E) (Sp X.E a)) (fr : Frs X.E a SB) (N' : Submodule (𝓞 X.E) (Sp X.E b)) (fr' : Frs X.E b SB)
    (c c' : ℕ) (x : HomE X.E a b) (hc : 0 < c) (hc' : 0 < c') (hR : InRange Sa D (c * c') N N' x) :
    thDistC A Sa SB D sel mU mI lam lam' n N fr N' fr' c x =
      latSum (mulLat c (homAt Sa N N')) (mulLat (c * c') (homAt Sa N N')) fun y =>
        thDistC A Sa SB D sel mU mI lam lam' n N fr N' fr' (c * c') (x + y) := by
  have := latFin X a b Sa N N' c c' hR.1 hR.2.1 hc hc'
  let _ := Fintype.ofFinite
    (↥(mulLat c (homAt Sa N N')) ⧸ (mulLat (c * c') (homAt Sa N N')).comap (mulLat c (homAt Sa N N')).subtype)
  set rep := fun z : ↥(mulLat c (homAt Sa N N')) ⧸ (mulLat (c * c') (homAt Sa N N')).comap (mulLat c (homAt Sa N N')).subtype =>
    ((Function.surjInv (Submodule.Quotient.mk_surjective
      ((mulLat (c * c') (homAt Sa N N')).comap (mulLat c (homAt Sa N N')).subtype)) z :
      ↥(mulLat c (homAt Sa N N'))) : HomE X.E a b) with hrep
  have hRz : ∀ z, InRange Sa D (c * c') N N' (x + rep z) := fun z => hR.add (Subtype.coe_prop _)
  have h1 : A.thInd Sa N N' c x = fun w => ∑ z, A.thInd Sa N N' (c * c') (x + rep z) w := by
    funext w
    rw [hadd N N' c c' x hc hc' hR w]
    unfold latSum
    rw [finsum_eq_sum_of_fintype]
  have hJ : jetOp lam lam' (A.jetK Sa N N' c x) n =
      jetOp lam lam' (fun m => ∑ z, A.jetK Sa N N' (c * c') (x + rep z) m) n := by
    refine GlobalTheory.JetIdentity.jetOp_congr lam lam' n _ _ fun m hm => ?_
    have h2 : derivAt0 (A.thInd Sa N N' c x) m = ∑ z, derivAt0 (A.thInd Sa N N' (c * c') (x + rep z)) m := by
      unfold derivAt0
      rw [h1, iteratedFDeriv_sum (fun z _ => hsm N N' (c * c') (x + rep z) (hRz z) _)]
      rw [Finset.sum_apply, _root_.sum_apply]
    choose k hk using fun z => hrat N N' (c * c') (x + rep z) (hRz z) m hm
    have h3 : (A.chiF a b N N')⁻¹ * jetC A.cD (A.thInd Sa N N' c x) m = A.σ₀ (∑ z, k z) := by

      rw [map_sum]
      simp only [hk]
      unfold jetC
      rw [h2, Finset.mul_sum, Finset.mul_sum]
    unfold Amb.jetK
    rw [h3, desc_map]
    refine Finset.sum_congr rfl fun z _ => ?_
    rw [← hk z, desc_map]
  unfold latSum
  rw [finsum_eq_sum_of_fintype]
  unfold thDistC
  rw [if_pos ⟨(Dvd.intro _ rfl).trans hR.2.2.2.1, hR.2.2.2.2⟩, hJ, Formalism.L2.Ker.jetOp_sum, Finset.smul_sum]
  refine Finset.sum_congr rfl fun z _ => ?_
  exact (if_pos ⟨hR.2.2.2.1, mem_divLat_add D c _ hR.2.2.2.2 (Subtype.coe_prop _)⟩).symm

end Step

section Chain

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (A : Amb X) (u : Pr.Word)

theorem stepC_ok_deg (i : ℕ) (hi : i < R.m) (j : ℕ) (hT : 0 < Pr.T u) (hq : MuqTie Ch sel mu cst)
    (hL : A.LaHyp (R.N i) (R.N j) (Sall sel mu u)) (hE : A.ESmooth (R.N i) (R.N j))
    (hrat : ∀ N N' c x, InRange (Sall sel mu u) (cAof sel mu cst * cBof sel mu cst u) c N N' x →
      ∀ m : DVar X.Tau (R.N i) (R.N j) →₀ ℕ, (∀ τ, (degAt m τ : ℤ) = degNu (W.lamTrue u i) (nuLast W u i) τ) →
      ∃ k : X.K, A.σ₀ k = (A.chiF _ _ N N')⁻¹ * jetC A.cD (A.thInd (Sall sel mu u) N N' c x) m)
    (hR : RatStep W Ch sel mu cst A u i j) :
    ThDist.Ok (stepC W Ch sel mu cst A u i (W.lamTrue u j)) (Sall sel mu u) (cAof sel mu cst * cBof sel mu cst u)
      ((rhoVr X.emb (W.lamTrue u i)).comp (ufGL X.E (R.N i))) ((rhoVr X.emb (W.lamTrue u j)).comp (ufGL X.E (R.N j)))
      (rhoS Ch sel mu i) (rhoT Ch sel mu i) := by
  have hD := modulus_pos sel mu cst u hT
  unfold RatStep at hR
  rw [← stepC_eq_stepT W Ch sel mu cst hq A u i hi] at hR
  exact
    { cong := fun N fr N' fr' c x x' _ _ h => thDistC_cong A _ _ sel _ _ _ _ _ _ N fr N' fr' c x x' h
      add := fun N fr N' fr' c c' x hN hN' hc hc' hd hx =>
        thDistC_add_deg A _ _ _ sel _ _ _ _ _
          (indAdd_of A _ _ _ _ hD (latFin X _ _ _) (indTieD_of_la A _ _ _ _ hD hL)) (indSmooth_of A _ _ _ _ hE) hrat
          N fr N' fr' c c' x hc hc' ⟨hN, hN', Nat.mul_pos hc hc', hd, hx⟩
      equiv := thDistC_equiv A _ _ sel _ _ _ _ _ _ hD _ _ hR
      det := fun N fr N' fr' c x κ κ' _ _ =>
        thDistC_det A _ _ sel _ _ _ _ _ _ _ _ (muDetLaw_chain Ch sel mu cst i _) (muDetLaw_chain Ch sel mu cst i _)
          (unitInv_rho Ch sel mu i) N fr N' fr' c x κ κ' }

end Chain

theorem chTh_ok_of_hyp {Z : Dat} {H : D7} {s : Seam H Z.X} {cc : Ideal (𝓞 H.host.K)} {δ : ℂ} (B : Base H cc δ) {χ : TaylorLogMetric.IdE H → ℂ}
    {cD : H.what₂.Tau → ℂ} {sel : HeightOneSpectrum (𝓞 Z.X.F) → HeightOneSpectrum (𝓞 Z.X.E)} {S : Set ℕ}
    {mu : Tup Z.X.F Z.X.E Z.X.K S} {cst : LocCst Z.X (rowSG Z.Pr sel mu)} {u : Z.Pr.Word} {m2 : ℕ} (hm : Z.R.m = m2 + 2)
    (h : Hyp Z s cc δ χ cD sel S mu cst u) (hE : B.EqP χ) (hV : B.VecP χ) (hq : MuqTie Z.Ch sel mu cst)
    (hJ : ∀ i, i < Z.R.m → ∀ N N' c x, InRange (Sall sel mu u) (cAof sel mu cst * cBof sel mu cst u) c N N' x →
      ∀ m : DVar Z.X.Tau (Z.R.N i) (Z.R.N (i + 1)) →₀ ℕ, (∀ τ, (degAt m τ : ℤ) = degNu (Z.W.lamTrue u i) (nuLast Z.W u i) τ) →
      ∃ k : Z.X.K, (ambOf s B χ cD).σ₀ k = ((ambOf s B χ cD).chiF _ _ N N')⁻¹ *
        jetC (ambOf s B χ cD).cD ((ambOf s B χ cD).thInd (Sall sel mu u) N N' c x) m) :
    ChTh.Ok (Ch := Z.Ch) cst (chTh Z.W Z.Ch sel mu cst (ambOf s B χ cD) u m2) := by
  have bad := GlobalTheory.ThetaMove.BadPrimes.bad_primes Z.X Z.Pr sel S mu u h.ok.fields h.ok.primes h.isSel h.T_mem h.g_mem
  have key : ∀ i j, i < Z.R.m → j = i + 1 →
      ThDist.Ok (stepC Z.W Z.Ch sel mu cst (ambOf s B χ cD) u i (Z.W.lamTrue u j)) (Sall sel mu u)
        (cAof sel mu cst * cBof sel mu cst u) ((rhoVr Z.X.emb (Z.W.lamTrue u i)).comp (ufGL Z.X.E (Z.R.N i)))
        ((rhoVr Z.X.emb (Z.W.lamTrue u j)).comp (ufGL Z.X.E (Z.R.N j))) (rhoS Z.Ch sel mu i) (rhoT Z.Ch sel mu i) := by
    rintro i _ hi rfl
    obtain ⟨hL, hS⟩ := _root_.GlobalTheory.ThetaMove.LatticeFacts.laHyp_and_eSmooth H Z.X s cc δ B χ cD (Z.R.N i) (Z.R.N (i + 1)) h.ok.fields h.ana.1 h.ana.2.2.1 h.ana.2.2.2.1 hV
      (GlobalTheory.IndefiniteRowSideFullHecke.IndexExponentDegree.even_N _ _) (GlobalTheory.IndefiniteRowSideFullHecke.IndexExponentDegree.even_N _ _)
    exact stepC_ok_deg Z.W Z.Ch sel mu cst _ u i hi (i + 1) (h.ok.primes.T_prime u).pos hq
      ⟨hL.1, hL.2.1, fun P hP => (bad P hP).1,
        fun P hP => GlobalTheory.PeriodIdealUnit.locP_AA_eq_one Z.X H s cc δ B χ cD P (bad P hP).2.1 (bad P hP).2.2.1 (h.cop P hP),
        hL.2.2.2.2⟩ hS (hJ i hi)
      (_root_.GlobalTheory.KerT.RatLaw.ratStep Z H s cc δ B χ cD sel S mu cst u i hi h hE hV hq (hJ i hi))
  exact ⟨fun i hi => key i (i + 1) (by omega) rfl, key (m2 + 1) Z.R.m (by omega) hm⟩


open GlobalTheory.Mem GlobalTheory.Mem.Col2 in
theorem chTh_ok_of_colIn (B : GlobalTheory.Mem.Base) (C : Cols B) (W : RowsRest B C) (V : DivStage B C W) (S : SStage B C W) (N : NStage B C W)
    (G : GJStage B C) {X : PreX B.toPre} (I : ColIn B X) (h : I.Ok) (hJ : I.JetsIn)
    (hE : (I.J.toRec B C W V S N G).EqP I.chi) (hV : (I.J.toRec B C W V S N G).VecP I.chi)
    (a : I.ι) (u : B.Word) (m2 : ℕ) (hm : B.R.m = m2 + 2) :
    ChTh.Ok (Ch := I.Ch) (I.cst a) (chTh (Pr := B.primes X) B.wts I.Ch I.sel (I.tup a) (I.cst a) I.A u m2) := by
  have h1 := chTh_ok_of_hyp (Z := I.dat) (I.J.toRec B C W V S N G) hm (hyp_of_colIn B C W V S N G I h a u) hE hV
    (muqTie_of_ok _ _ _ _ _ (h.idx_ok a)) (by
      rw [← AmbIn.amb_eq_ambOf]
      intro i hi L L' c x hx m hd
      refine hJ.exists_eq hi hx fun τ => ?_
      rw [monoDeg_eq_sum]
      exact (hd τ).trans (GlobalTheory.MoveCompare.degNu_eq (Pr := B.primes X) B.wts u hi τ))
  rw [← AmbIn.amb_eq_ambOf] at h1
  exact h1


open GlobalTheory.Mem GlobalTheory.Mem.Col2 in
theorem chTh_ok_of_colIn' (B : GlobalTheory.Mem.Base) (C : Cols B) (W : RowsRest B C) (V : DivStage B C W) (S : SStage B C W) (N : NStage B C W)
    (G : GJStage B C) {X : PreX B.toPre} (I : ColIn B X) (h : I.Ok) (hJ : I.JetsIn)
    (hE : (I.J.toRec B C W V S N G).EqP I.chi) (hV : (I.J.toRec B C W V S N G).VecP I.chi) (a : I.ι) (u : B.Word) :
    ChTh.Ok (Ch := I.Ch) (I.cst a) (chTh (Pr := B.primes X) B.wts I.Ch I.sel (I.tup a) (I.cst a) I.A u (B.R.m - 2)) :=
  chTh_ok_of_colIn B C W V S N G I h hJ hE hV a u _ h.hm

end GlobalTheory.ChainTheta
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ChThOkOfColIn =====
