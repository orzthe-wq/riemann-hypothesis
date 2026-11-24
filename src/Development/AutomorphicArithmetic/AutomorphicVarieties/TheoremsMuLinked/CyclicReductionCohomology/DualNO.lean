module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.DualPair
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.SolCnt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.FinTwO
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.CCount
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.DescendO
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.TwistedCocycleApplyOne
import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.OmFacts
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.LcOfOpen
import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.PolZCases
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SecondSelmerSpanBoundAtAllLevels

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.NcardTraceZeroTwistedCocyclesLeCoboundariesMul, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.DualNO

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.NcardTraceZeroTwistedCocyclesLeCoboundariesMul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.NcardTraceZeroTwistedCocyclesLeCoboundariesMul", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.DualPair\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.SolCnt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.FinTwO\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.OmFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.HV UpperTheory.V.Th GlobalTheory.GalOfCusp

private theorem dg_mem {A C : Type} [CommRing A] [AddCommGroup C] [Module A C] (a : A) (x : C) :
    x ∈ (Ideal.span {a} • ⊤ : Submodule A C) ↔ ∃ c, a • c = x := by
  rw [Submodule.ideal_span_singleton_smul, Submodule.mem_smul_pointwise_iff_exists]
  simp

private theorem dg_equiv {A C D : Type} [CommRing A] [AddCommGroup C] [Module A C] [AddCommGroup D] [Module A D]
    (R : C →ₗ[A] D) (T S : Submodule A C) (h : LinearMap.ker R = T) : Nonempty (S.map T.mkQ ≃ (R '' S : Set D)) := by
  have hi : Function.Injective (T.liftQ R h.ge) := by
    rw [← LinearMap.ker_eq_bot]; exact Submodule.ker_liftQ_eq_bot _ _ _ h.le
  have e := Submodule.equivMapOfInjective _ hi (S.map T.mkQ)
  rw [← Submodule.map_comp, Submodule.liftQ_mkQ] at e
  exact ⟨e.toEquiv⟩

private theorem dg_abs (A P G ι : Type) [CommRing A] [IsDomain A] [IsDiscreteValuationRing A]
    [Finite (IsLocalRing.ResidueField A)] [AddCommGroup P] [Module A P] [TopologicalSpace G] (t : A)
    (Pm : ℕ → Type) [∀ m, AddCommGroup (Pm m)] [∀ m, Module A (Pm m)] (red : ∀ m, P →ₗ[A] Pm m)
    (Φ : (G → P) →ₗ[A] (ι → P)) (B : Submodule A (G → P)) (Z Bm : ∀ m, Set (G → Pm m))
    (ht : Irreducible t) (hA : IsAdicComplete (Ideal.span {t}) A)
    (hsurj : ∀ m, Function.Surjective (red m)) (hker : ∀ m p, red m p = 0 ↔ ∃ p', t ^ m • p' = p)
    (htf : ∀ p : P, t • p = 0 → p = 0) (hsep : ∀ p, (∀ m, red m p = 0) → p = 0)
    (hcomp : ∀ u : ℕ → P, (∀ m n, m ≤ n → red m (u m) = red m (u n)) → ∃ L, ∀ m, red m (u m) = red m L)
    (hZ : ∀ m (f : G → P), (red m ∘ f) ∈ Z m ↔ IsLocallyConstant (red m ∘ f) ∧ ∀ i, red m (Φ f i) = 0)
    (hZ1 : (Z 1).Finite) (hBm : ∀ m, (Bm m).Finite)
    (hB : ∀ b ∈ B, Φ b = 0 ∧ ∀ m, red m ∘ b ∈ Bm m)
    (hdet : ∀ f : G → P, (∀ m, IsLocallyConstant (red m ∘ f)) → Φ f = 0 → ∃ s : ℕ, t ^ s • f ∈ B) :
    ∃ e : ℕ, ∀ m, (Z m).ncard ≤ (Bm m).ncard * Nat.card (IsLocalRing.ResidueField A) ^ e := by
  have htf' : ∀ (n : ℕ) (y : P), t ^ n • y = 0 → y = 0 := by
    intro n
    induction n with
    | zero => intro y hy; simpa using hy
    | succ n ih => exact fun y hy => htf y (ih _ (by rw [smul_smul, ← pow_succ, hy]))
  let C : Submodule A (G → P) :=
    { carrier := {f | ∀ m, IsLocallyConstant (red m ∘ f)}
      add_mem' := fun {a b} ha hb m => by
        have : red m ∘ (a + b) = red m ∘ a + red m ∘ b := by funext g; simp
        rw [this]; exact (ha m).add (hb m)
      zero_mem' := fun m => by
        have : red m ∘ (0 : G → P) = fun _ => 0 := by funext g; simp
        rw [this]; exact IsLocallyConstant.const _
      smul_mem' := fun c a ha m => by
        have : red m ∘ (c • a) = (fun y => c • y) ∘ (red m ∘ a) := by funext g; simp
        rw [this]; exact (ha m).comp _ }
  have mC' : ∀ m (y : ι → P), y ∈ (Ideal.span {t ^ m} • ⊤ : Submodule A (ι → P)) ↔ ∀ i, red m (y i) = 0 := by
    intro m y
    rw [dg_mem]
    simp only [hker]
    exact ⟨fun ⟨c, hc⟩ i => ⟨c i, congrFun hc i⟩, fun h => by choose c hc using h; exact ⟨c, funext hc⟩⟩
  have mC : ∀ m (f : C), f ∈ (Ideal.span {t ^ m} • ⊤ : Submodule A C) ↔ ∀ g, red m (f.1 g) = 0 := by
    intro m f
    rw [dg_mem]
    simp only [hker]
    refine ⟨fun ⟨c, hc⟩ i => ⟨c.1 i, congrFun (congrArg Subtype.val hc) i⟩, fun h => ?_⟩
    choose c hc using h
    refine ⟨⟨c, fun N => ?_⟩, Subtype.ext (funext hc)⟩
    have h1 := f.2 (m + N)
    rw [IsLocallyConstant.iff_eventually_eq] at h1 ⊢
    refine fun g => (h1 g).mono fun g' e => ?_
    simp only [Function.comp] at e ⊢
    rw [← sub_eq_zero, ← map_sub, hker] at e ⊢
    obtain ⟨p, hp⟩ := e
    refine ⟨p, sub_eq_zero.1 (htf' m _ ?_)⟩
    rw [smul_sub, smul_sub, hc, hc, smul_smul, ← pow_add, hp, sub_self]
  let R : ∀ m, C →ₗ[A] (G → Pm m) := fun m => ((red m).compLeft G).comp C.subtype
  have hR : ∀ m, LinearMap.ker (R m) = (Ideal.span {t ^ m} • ⊤ : Submodule A C) := fun m => by
    ext f
    rw [mC, LinearMap.mem_ker, funext_iff]
    rfl
  have hS : ∀ m, R m '' ((Ideal.span {t ^ m} • ⊤ : Submodule A (ι → P)).comap (Φ.comp C.subtype) : Submodule A C)
      = Z m := fun m => by
    ext h
    constructor
    · rintro ⟨f, hf, rfl⟩
      exact (hZ m f.1).2 ⟨f.2 m, (mC' m _).1 hf⟩
    · intro hh
      obtain ⟨s, hs⟩ := (hsurj m).hasRightInverse
      have e : red m ∘ (s ∘ h) = h := funext fun g => hs _
      have h2 := (hZ m (s ∘ h)).1 (by rw [e]; exact hh)
      rw [e] at h2
      exact ⟨⟨s ∘ h, fun N => h2.1.comp (red N ∘ s)⟩, (mC' m _).2 h2.2, e⟩
  have hH : IsHausdorff (Ideal.span {t}) C := ⟨fun f hf => Subtype.ext (funext fun g => hsep _ fun m => by
    have := hf m
    rw [SModEq.sub_mem, Ideal.span_singleton_pow, sub_zero, mC] at this
    exact this g)⟩
  have hH' : IsHausdorff (Ideal.span {t}) (ι → P) := ⟨fun f hf => funext fun g => hsep _ fun m => by
    have := hf m
    rw [SModEq.sub_mem, Ideal.span_singleton_pow, sub_zero, mC'] at this
    exact this g⟩
  have hP : IsPrecomplete (Ideal.span {t}) C := ⟨fun u hu => by
    have h1 : ∀ g, ∃ L, ∀ m, red m ((u m).1 g) = red m L := fun g => hcomp _ fun m n hmn => by
      have := hu hmn
      rw [SModEq.sub_mem, Ideal.span_singleton_pow, mC] at this
      rw [← sub_eq_zero, ← map_sub]
      exact this g
    choose L hL using h1
    refine ⟨⟨L, fun m => ?_⟩, fun m => ?_⟩
    · have : red m ∘ L = red m ∘ (u m).1 := funext fun g => (hL g m).symm
      rw [this]; exact (u m).2 m
    · rw [SModEq.sub_mem, Ideal.span_singleton_pow, mC]
      intro g
      exact (map_sub _ _ _).trans (sub_eq_zero.2 (hL g m))⟩
  obtain ⟨-, e, he⟩ := solCnt A C (ι → P) t (Φ.comp C.subtype) (B.comap C.subtype) ht
    (fun y hy => Subtype.ext (funext fun g => htf _ (congrFun (congrArg Subtype.val hy) g)))
    (fun y hy => funext fun g => htf _ (congrFun hy g)) hA {} hH'
    (by
      obtain ⟨e⟩ := dg_equiv (R 1) _
        ((Ideal.span {t ^ 1} • ⊤ : Submodule A (ι → P)).comap (Φ.comp C.subtype)) (hR 1)
      rw [hS, pow_one] at e
      have := hZ1.to_subtype
      exact Finite.of_equiv _ e.symm)
    (fun b hb => (hB _ hb).1) (fun z hz => hdet z.1 z.2 hz)
  refine ⟨e, fun m => ?_⟩
  obtain ⟨e1⟩ := dg_equiv (R m) _
    ((Ideal.span {t ^ m} • ⊤ : Submodule A (ι → P)).comap (Φ.comp C.subtype)) (hR m)
  obtain ⟨e2⟩ := dg_equiv (R m) _ (B.comap C.subtype) (hR m)
  have h3 := (he m).2
  rw [Nat.card_congr e1, Nat.card_congr e2, hS, Nat.card_coe_set_eq, Nat.card_coe_set_eq] at h3
  refine h3.trans (Nat.mul_le_mul_right _ (Set.ncard_le_ncard ?_ (hBm m)))
  rintro _ ⟨b, hb, rfl⟩
  exact (hB _ hb).2 m

private theorem dg_lc {Γ R : Type} [TopologicalSpace Γ] {n : ℕ} (f : Γ → Matrix (Fin n) (Fin n) R) :
    IsLocallyConstant f ↔ ∀ i j, IsLocallyConstant fun g => f g i j := by
  refine ⟨fun h i j => h.comp fun Z => Z i j, fun h => ?_⟩
  rw [IsLocallyConstant.iff_eventually_eq]
  intro g0
  have : ∀ᶠ g in nhds g0, ∀ i j, f g i j = f g0 i j :=
    Filter.eventually_all.2 fun i => Filter.eventually_all.2 fun j => (h i j).eventually_eq g0
  filter_upwards [this] with g hg
  exact Matrix.ext hg

section phi
variable {G : Type} [Group G] {n q : ℕ}

private def dgPhi {R : Type} [CommRing R] (ρ : G → Matrix (Fin n) (Fin n) R) (e : G → R) (P : Matrix (Fin n) (Fin n) R)
    (cj : G → G) (sg : Fin q → G) (z : G → Matrix (Fin n) (Fin n) R) :
    (G × G) ⊕ G ⊕ (Fin q × ℕ) → Matrix (Fin n) (Fin n) R
  | .inl p => z (p.1 * p.2) - (z p.1 + e p.1 • (ρ p.1 * z p.2 * ρ p.1⁻¹))
  | .inr (.inl g) => P * z (cj g) - (z g)ᵀ * P
  | .inr (.inr j) => Matrix.of fun _ _ => (z (sg j.1) * ρ (sg j.1) ^ j.2).trace

private theorem dgPhi_iff {R : Type} [CommRing R] (ρ : G → Matrix (Fin n) (Fin n) R) (e : G → R)
    (P : Matrix (Fin n) (Fin n) R) (cj : G → G) (sg : Fin q → G) (z : G → Matrix (Fin n) (Fin n) R) :
    (∀ i, dgPhi ρ e P cj sg z i = 0) ↔ (∀ g h, z (g * h) = z g + e g • (ρ g * z h * ρ g⁻¹)) ∧
      (∀ g, P * z (cj g) = (z g)ᵀ * P) ∧ ∀ j (k : ℕ), (z (sg j) * ρ (sg j) ^ k).trace = 0 := by
  simp only [Sum.forall, Prod.forall, dgPhi, sub_eq_zero]
  refine and_congr Iff.rfl (and_congr Iff.rfl (forall₂_congr fun j k => ⟨fun h => ?_, fun h => ?_⟩))
  · rcases isEmpty_or_nonempty (Fin n) with hn | ⟨⟨i⟩⟩
    · simp [Matrix.trace]
    · exact congrFun (congrFun h i) i
  · rw [h]; rfl

private def dgL {R : Type} [CommRing R] (ρ : G → Matrix (Fin n) (Fin n) R) (e : G → R) (P : Matrix (Fin n) (Fin n) R)
    (cj : G → G) (sg : Fin q → G) : (G → Matrix (Fin n) (Fin n) R) →ₗ[R]
    ((G × G) ⊕ G ⊕ (Fin q × ℕ) → Matrix (Fin n) (Fin n) R) where
  toFun := dgPhi ρ e P cj sg
  map_add' z w := by
    funext i
    rcases i with p | g | j
    · simp only [dgPhi, Pi.add_apply, Matrix.mul_add, Matrix.add_mul, smul_add]; abel
    · simp only [dgPhi, Pi.add_apply, Matrix.transpose_add, Matrix.mul_add, Matrix.add_mul]; abel
    · ext1 a b
      simp [dgPhi, Matrix.add_mul]
  map_smul' c z := by
    funext i
    rcases i with p | g | j
    · simp only [dgPhi, Pi.smul_apply, Matrix.mul_smul, Matrix.smul_mul, smul_add, smul_sub, RingHom.id_apply,
        smul_comm c (e _)]
    · simp only [dgPhi, Pi.smul_apply, Matrix.transpose_smul, smul_sub, Matrix.mul_smul, Matrix.smul_mul,
        RingHom.id_apply]
    · ext1 a b
      simp [dgPhi]

private theorem dg_smul {R S : Type} [CommRing R] [CommRing S] (φ : R →+* S) (a : R) (Z : Matrix (Fin n) (Fin n) R) :
    φ.mapMatrix (a • Z) = φ a • φ.mapMatrix Z := by
  ext i j
  simp

private theorem dg_tr {R S : Type} [CommRing R] [CommRing S] (φ : R →+* S) (Z : Matrix (Fin n) (Fin n) R) :
    φ.mapMatrix Zᵀ = (φ.mapMatrix Z)ᵀ := rfl

private theorem dgPhi_nat {R S : Type} [CommRing R] [CommRing S] (φ : R →+* S) (ρ : G → Matrix (Fin n) (Fin n) R)
    (e : G → R) (P : Matrix (Fin n) (Fin n) R) (cj : G → G) (sg : Fin q → G) (z : G → Matrix (Fin n) (Fin n) R) (i) :
    φ.mapMatrix (dgPhi ρ e P cj sg z i) =
      dgPhi (fun g => φ.mapMatrix (ρ g)) (fun g => φ (e g)) (φ.mapMatrix P) cj sg (fun g => φ.mapMatrix (z g)) i := by
  rcases i with p | g | j
  · simp only [dgPhi, map_sub, map_add (f := _), dg_smul, map_mul]
  · simp only [dgPhi, map_sub, map_mul, dg_tr]
  · ext1 a b
    simp only [dgPhi]
    rw [← map_pow, ← map_mul, RingHom.mapMatrix_apply, RingHom.mapMatrix_apply, ← AddMonoidHom.map_trace φ]
    rfl

private def dgB {R : Type} [CommRing R] (ρ : G → Matrix (Fin n) (Fin n) R) (e : G → R)
    (P : Matrix (Fin n) (Fin n) R) : Submodule R (G → Matrix (Fin n) (Fin n) R) where
  carrier := {z | ∃ Y, P * Y = Yᵀ * P ∧ z = fun g => e g • (ρ g * Y * ρ g⁻¹) - Y}
  add_mem' := by
    rintro _ _ ⟨Y, a2, rfl⟩ ⟨Y', b2, rfl⟩
    refine ⟨Y + Y', ?_, funext fun g => ?_⟩
    · rw [Matrix.transpose_add, Matrix.mul_add, Matrix.add_mul, a2, b2]
    · simp only [Pi.add_apply, Matrix.mul_add, Matrix.add_mul, smul_add]; abel
  zero_mem' := ⟨0, by simp, funext fun g => by simp⟩
  smul_mem' := by
    rintro c _ ⟨Y, a2, rfl⟩
    refine ⟨c • Y, ?_, funext fun g => ?_⟩
    · rw [Matrix.transpose_smul, Matrix.mul_smul, Matrix.smul_mul, a2]
    · simp only [Pi.smul_apply, Matrix.mul_smul, Matrix.smul_mul, smul_sub, smul_comm c (e _)]

end phi

theorem UpperTheory.V.Th.ncard_traceZero_twisted_cocycles_le_coboundaries_mul :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G0 : Glob l L) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (n : ℕ) (y : Pt G0.frame O n) (q : ℕ) (sg : Fin q → G0.G₀), PhiCond G0.Γ l → DetO y (Set.range sg) → ∃ C : ℕ, ∀ m, {z | z ∈ Tw y m ∧ ∀ j (k : ℕ), (z (sg j) * y.ρ0 m (sg j) ^ k).trace = 0}.ncard ≤ (TwB y m).ncard * Nat.card (ResidueField O) ^ C := by
  intro l _ L G0 O _ _ _ hO _ n y q sg hΦ hD
  obtain ⟨t, ht⟩ := IsDiscreteValuationRing.exists_irreducible O
  have hm : maximalIdeal O = Ideal.span {t} := ht.maximalIdeal_eq
  haveI : Finite (ResidueField O) := hO.finite
  have hA : IsAdicComplete (maximalIdeal O) O := hO.complete
  have hk : ∀ (m : ℕ) (a : O), Ideal.Quotient.mk (maximalIdeal O ^ m) a = 0 ↔ ∃ p, t ^ m • p = a := fun m a => by
    rw [Ideal.Quotient.eq_zero_iff_mem, hm, Ideal.span_singleton_pow, Ideal.mem_span_singleton]
    exact ⟨fun ⟨p, hp⟩ => ⟨p, hp.symm⟩, fun ⟨p, hp⟩ => ⟨p, hp.symm⟩⟩
  have hq : ∀ (m : ℕ) (a b : O), a ≡ b [SMOD (maximalIdeal O ^ m • ⊤ : Submodule O O)] ↔
      Ideal.Quotient.mk (maximalIdeal O ^ m) a = Ideal.Quotient.mk (maximalIdeal O ^ m) b := fun m a b => by
    rw [SModEq.sub_mem, Ideal.Quotient.eq, smul_eq_mul, Ideal.mul_top]
  let ρ : G0.G₀ → Matrix (Fin n) (Fin n) O := fun g => mat y.ρ g
  let e : G0.G₀ → O := fun g => algebraMap ℤ_[l] O (G0.ε g : ℤ_[l])
  let Φ := dgL ρ e y.P G0.frame.conj sg
  refine dg_abs O _ G0.G₀ _ t (fun m => Mm O n m)
    (fun m => (Ideal.Quotient.mkₐ O (maximalIdeal O ^ m)).mapMatrix.toLinearMap) Φ
    (dgB ρ e y.P ⊓ LinearMap.ker Φ)
    (fun m => {z | z ∈ Tw y m ∧ ∀ j (k : ℕ), (z (sg j) * y.ρ0 m (sg j) ^ k).trace = 0}) (fun m => TwB y m)
    ht (hm ▸ hA) (fun m Z => ?_) (fun m Z => ?_)
    (fun Z h => (smul_eq_zero.1 h).resolve_left ht.ne_zero)
    (fun Z h => Matrix.ext fun i j => hA.toIsHausdorff.haus _ fun m =>
      (hq m _ _).2 (congrFun (congrFun (h m) i) j)) (fun u h => ?_)
    (fun m f => ?_) ((finTwO l L G0 O n y 1 hΦ).subset fun z hz => hz.1) (fun m => ?_) ?_ (fun f hf h0 => ?_)
  · choose Y hY using fun i j => Ideal.Quotient.mk_surjective (I := maximalIdeal O ^ m) (Z i j)
    exact ⟨Matrix.of Y, Matrix.ext hY⟩
  · constructor
    · intro h
      choose Y hY using fun i j => (hk m (Z i j)).1 (congrFun (congrFun h i) j)
      exact ⟨Matrix.of Y, Matrix.ext hY⟩
    · rintro ⟨Y, rfl⟩
      exact Matrix.ext fun i j => (hk m _).2 ⟨Y i j, rfl⟩
  · choose Y hY using fun i j => hA.toIsPrecomplete.prec (f := fun m => u m i j)
      fun {a b} hab => (hq _ _ _).2 (congrFun (congrFun (h a b hab) i) j)
    exact ⟨Matrix.of Y, fun m => Matrix.ext fun i j => (hq _ _ _).1 (hY i j m)⟩
  · have e1 : (∀ i, (Ideal.Quotient.mk (maximalIdeal O ^ m)).mapMatrix (dgPhi ρ e y.P G0.frame.conj sg f i) = 0) ↔ _ :=
      (forall_congr' fun i => by rw [dgPhi_nat]).trans (dgPhi_iff _ _ _ _ sg _)
    refine ⟨fun ⟨⟨a1, a2, a3⟩, a4⟩ => ⟨a1, e1.2 ⟨a2, a3, a4⟩⟩, fun ⟨a1, a2⟩ => ?_⟩
    obtain ⟨b1, b2, b3⟩ := e1.1 a2
    exact ⟨⟨a1, b1, b2⟩, b3⟩
  · haveI := ((omFacts l O).2 m).1
    haveI : Finite (Mm O n m) := inferInstanceAs (Finite (Fin n → Fin n → Om O m))
    refine (Set.finite_range fun (Y : Mm O n m) (g : G0.G₀) =>
      epsm O G0 m g • (y.ρ0 m g * Y * y.ρ0 m g⁻¹) - Y).subset ?_
    rintro _ ⟨Y, -, rfl⟩
    exact ⟨Y, rfl⟩
  · rintro _ ⟨⟨Y, a2, rfl⟩, h0⟩
    refine ⟨h0, fun m => ⟨(Ideal.Quotient.mk (maximalIdeal O ^ m)).mapMatrix Y, ?_, funext fun g => ?_⟩⟩
    · have := congrArg (Ideal.Quotient.mk (maximalIdeal O ^ m)).mapMatrix a2
      rw [map_mul, map_mul] at this
      exact this
    · change (Ideal.Quotient.mk (maximalIdeal O ^ m)).mapMatrix (_ - _) = _
      rw [map_sub, dg_smul, map_mul, map_mul]
      rfl
  · obtain ⟨b1, b2, b3⟩ := (dgPhi_iff ρ e y.P G0.frame.conj sg f).1 (congrFun h0)
    obtain ⟨a, Y, ha, h1, h2⟩ := hD f (fun i j m => (dg_lc _).1 (hf m) i j) b1 b2
      (by rintro _ ⟨j, rfl⟩ k; exact b3 j k)
    obtain ⟨s, u, hu⟩ := IsDiscreteValuationRing.associated_pow_irreducible ha ht
    refine ⟨s, ?_, ?_⟩
    · rw [← hu, mul_comm, mul_smul]
      exact Submodule.smul_mem _ _ ⟨Y, h1, funext h2⟩
    · exact Submodule.smul_mem _ _ (LinearMap.mem_ker.2 h0)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.NcardTraceZeroTwistedCocyclesLeCoboundariesMul =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.DualNO =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.DualNO", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.DualPair\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.CCount\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.DescendO\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.FinTwO\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.LcOfOpen\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.NcardTraceZeroTwistedCocyclesLeCoboundariesMul\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.OmFacts\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.PolZCases\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.TwistedCocycleApplyOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SecondSelmerSpanBoundAtAllLevels\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.HV UpperTheory.V.Th GlobalTheory.GalOfCusp

private theorem cnt {R Γ M : Type} [CommRing R] [Group Γ] [AddCommGroup M] [Module R M] [Finite M]
    (ρ : Representation R Γ M) (c : Γ) (hc : c * c = 1) (h2 : IsUnit (2 : R)) (Z : AddSubgroup (Γ → M)) (hf : Finite Z)
    (hB : (Bl ρ).toAddSubgroup ≤ Z) (hZ : ∀ z ∈ Z, ∀ g h, z (g * h) = z g + ρ g (z h)) (K : ℕ)
    (h : {z | z ∈ Z ∧ z c = 0}.ncard ≤ {z | z ∈ Bl ρ ∧ z c = 0}.ncard * K) : Nat.card Z ≤ Nat.card (Bl ρ) * K := by
  obtain ⟨c1, c2, c3⟩ := cCount R Γ M ρ c hc h2
  have c1 := c1 Z hf hB hZ
  haveI : Nonempty {m : M // ρ c m = m} := ⟨⟨0, map_zero _⟩⟩
  have hp : 0 < Nat.card {m : M // ρ c m = m} := Nat.card_pos
  refine Nat.le_of_mul_le_mul_right ?_ hp
  rw [c1, ← c2, ← c3]
  calc _ ≤ ({z | z ∈ Bl ρ ∧ z c = 0}.ncard * K) * (Nat.card (Bl ρ) * Nat.card ρ.invariants) := Nat.mul_le_mul_right _ h
    _ = _ := by ring

private theorem red_mul {O : Type} [CommRing O] [IsLocalRing O] {n : ℕ} (m : ℕ) (A B : Matrix (Fin n) (Fin n) O) :
    red m (A * B) = red m A * red m B := Matrix.map_mul

private theorem red_one {O : Type} [CommRing O] [IsLocalRing O] {n : ℕ} (m : ℕ) :
    red m (1 : Matrix (Fin n) (Fin n) O) = 1 := Matrix.map_one _ (map_zero _) (map_one _)

private theorem red_unit {O : Type} [CommRing O] [IsLocalRing O] {n : ℕ} (m : ℕ) (P : GL (Fin n) O) :
    IsUnit (red m (P : Matrix (Fin n) (Fin n) O)) :=
  ⟨⟨red m P, red m (P⁻¹ : GL (Fin n) O), by rw [← red_mul, P.mul_inv, red_one], by rw [← red_mul, P.inv_mul, red_one]⟩, rfl⟩

private theorem tr_comm {R : Type} [CommRing R] {n : ℕ} (A B Y : Matrix (Fin n) (Fin n) R) (h : B * A = 1) (k : ℕ) :
    ((A * Y * B - Y) * A ^ k).trace = 0 := by
  have hc : B * A ^ k * A = A ^ k := by
    rw [Matrix.mul_assoc, ← pow_succ, pow_succ', ← Matrix.mul_assoc, h, Matrix.one_mul]
  rw [Matrix.sub_mul, Matrix.trace_sub, Matrix.mul_assoc, Matrix.mul_assoc, Matrix.trace_mul_comm A, Matrix.mul_assoc, hc,
    sub_self]

theorem UpperTheory.V.Th.dualNO :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G0 : Glob l L) (T : TWGrp G0) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (n : ℕ) (y : Pt G0.frame O n), l ≠ 2 → G0.ε G0.c = -1 → PhiCond G0.Γ l → (∀ g : G0.G₀, (g : G0.Γ) ∈ PL l T.H.toSubgroup → y.ρ g = 1) → DetO y (Set.range T.sg) → ∃ C : ℕ, ∀ m, ∀ᶠ N in atTop, ∀ rep' : Representation O (T.GN N).Γ (Mm O n m), IsAd1 (T.h N) y m rep' → Finite (Zl rep') → {z | z ∈ Zl rep' ∧ ∀ j, ∃ Y, z (T.ph N j) = rep' (T.ph N j) Y - Y ∧ z (T.ta N j) = rep' (T.ta N j) Y - Y}.ncard ≤ Nat.card (Bl rep') * Nat.card (ResidueField O) ^ C := by
  intro l _ L G0 T O _ _ _ _ _ n x hl hc hΦ hPL hdet
  obtain ⟨C, hC⟩ := ncard_traceZero_twisted_cocycles_le_coboundaries_mul l L G0 O n x T.q T.sg hΦ hdet
  refine ⟨C, fun m => ?_⟩
  filter_upwards [phEqO l L G0 T O n x m hΦ hPL] with N hN rep hAd hfin
  obtain ⟨h2, hO⟩ := omFacts l O
  haveI : Finite (Om O m) := (hO m).1
  haveI : Finite (Mm O n m) := inferInstanceAs (Finite (Fin n → Fin n → Om O m))
  have hLC : LC rep := (adExP l L (T.GN N) G0 (T.h N) O n x m).2.2 rep (Or.inr hAd)
  have r1 : x.ρ0 m 1 = 1 := by
    show red m ((x.ρ 1 : GL (Fin n) O) : Matrix (Fin n) (Fin n) O) = 1
    rw [map_one, Units.val_one, red_one]
  have rmul : ∀ g g', x.ρ0 m (g * g') = x.ρ0 m g * x.ρ0 m g' := fun g g' => by
    show red m ((x.ρ (g * g') : GL (Fin n) O) : Matrix (Fin n) (Fin n) O) = _
    rw [map_mul, Units.val_mul, red_mul]
    rfl
  have hε : ∀ g, epsm O (T.GN N) m g = epsm O G0 m ((T.h N).p g) := fun g => by
    unfold epsm
    rw [(T.h N).ε]
  have hA : ∀ (g : (T.GN N).G₀) Y, rep g Y = epsm O G0 m ((T.h N).p g) •
      (x.ρ0 m ((T.h N).p₀ g) * Y * x.ρ0 m ((T.h N).p₀ g)⁻¹) := fun g Y => by
    rw [hAd.1, hε, ← map_inv]
    rfl
  have hP := red_unit m x.P
  obtain ⟨s, hs⟩ := (_root_.UpperTheory.V.Pa.Glob.Hom.p₀_surj (T.h N)).hasRightInverse
  let Z : AddSubgroup ((T.GN N).Γ → Mm O n m) :=
    { carrier := {y | y ∈ Zl rep ∧ ∀ j, ∃ Y, y (T.ph N j) = rep (T.ph N j) Y - Y ∧ y (T.ta N j) = rep (T.ta N j) Y - Y}
      add_mem' := fun {a b} ha hb => ⟨add_mem ha.1 hb.1, fun j => by
        obtain ⟨Y, e1, e2⟩ := ha.2 j
        obtain ⟨Y', e3, e4⟩ := hb.2 j
        exact ⟨Y + Y', by rw [Pi.add_apply, e1, e3, map_add (f := _)]; abel, by rw [Pi.add_apply, e2, e4, map_add (f := _)]; abel⟩⟩
      zero_mem' := ⟨zero_mem _, fun j => ⟨0, by simp, by simp⟩⟩
      neg_mem' := fun {a} ha => ⟨neg_mem ha.1, fun j => by
        obtain ⟨Y, e1, e2⟩ := ha.2 j
        exact ⟨-Y, by rw [Pi.neg_apply, e1, map_neg]; abel, by rw [Pi.neg_apply, e2, map_neg]; abel⟩⟩ }
  have hBZl : ∀ y ∈ Bl rep, y ∈ Zl rep := by
    intro y hy
    obtain ⟨Y, hY⟩ := (mem_Bl rep).1 hy
    have : y = fun g => rep g Y - Y := funext hY
    subst this
    exact ⟨(hLC Y).comp (· - Y), fun g h => by simp only [map_mul, Module.End.mul_apply, map_sub]; abel⟩
  have hZlf : {y | y ∈ Zl rep}.Finite := hfin
  have hZf : Finite Z := (hZlf.subset fun y hy => hy.1 : {y | y ∈ Z}.Finite)
  let f : ((T.GN N).Γ → Mm O n m) → (G0.G₀ → Mm O n m) := fun y g => y (s g)
  have hta : ∀ j Y, rep (T.ta N j) Y = Y := by
    intro j Y
    have e : (T.h N).p₀ (T.ta N j) = 1 := Subtype.ext (T.ta_ker N j)
    rw [hA]
    simp only [e, inv_one, r1, T.ta_ker N j, epsm, map_one, Units.val_one, one_smul, mul_one, one_mul]
  have hdesc : ∀ y, y ∈ Z ∧ y (T.GN N).c = 0 → f y ∈ Tw x m ∧
      ∀ g : (T.GN N).G₀, y g = f y ((T.h N).p₀ g) := by
    intro y hy
    obtain ⟨z, hz, e⟩ := descendO l L G0 T O n x m N rep hc hPL hAd y hy.1.1 hy.2 fun j => by
      obtain ⟨Y, -, e2⟩ := hy.1.2 j
      rw [e2, hta, sub_self]
    have : f y = z := funext fun g => by
      show y (s g) = z g
      rw [e, hs g]
    rw [this]
    exact ⟨hz, e⟩
  have s1 : {y | y ∈ Z ∧ y (T.GN N).c = 0}.ncard ≤
      {z | z ∈ Tw x m ∧ ∀ j (k : ℕ), (z (T.sg j) * x.ρ0 m (T.sg j) ^ k).trace = 0}.ncard := by
    refine Set.ncard_le_ncard_of_injOn f (fun y hy => ⟨(hdesc y hy).1, fun j k => ?_⟩) (fun y hy y' hy' e => ?_)
      ((finTwO l L G0 O n x m hΦ).subset fun z hz => hz.1)
    · obtain ⟨a1, a2, a3⟩ := hN j
      obtain ⟨Y, e1, -⟩ := hy.1.2 j
      have hi : x.ρ0 m ((T.h N).p₀ (T.ph N j))⁻¹ * x.ρ0 m (T.sg j) = 1 := by
        rw [← a1, ← rmul, inv_mul_cancel, r1]
      rw [← a3 _ (hdesc y hy).1, ← (hdesc y hy).2, e1, hA, a2, a1, one_smul]
      exact tr_comm _ _ _ hi k
    · have h0 := ((polP l (T.GN N).frame O _ n _ _ _ rep hP hAd).2 (y - y') (sub_mem hy.1.1 hy'.1.1)
        (by show y (T.GN N).c - y' (T.GN N).c = 0; rw [hy.2, hy'.2, sub_self])).2 fun g => by
          show y g - y' g = 0
          rw [sub_eq_zero, (hdesc y hy).2, (hdesc y' hy').2, e]
      exact sub_eq_zero.1 h0
  have s2 : (TwB x m).ncard ≤ {z | z ∈ Bl rep ∧ z (T.GN N).c = 0}.ncard := by
    have hf : {z | z ∈ Bl rep ∧ z (T.GN N).c = 0}.Finite := hZlf.subset fun y hy => hBZl y hy.1
    refine le_trans (Set.ncard_le_ncard (fun z hz => ?_) (hf.image f)) (Set.ncard_image_le hf)
    obtain ⟨Y, e1, rfl⟩ := hz
    refine ⟨fun g => rep g Y - Y, ⟨(mem_Bl rep).2 ⟨_, fun _ => rfl⟩, ?_⟩, funext fun g => ?_⟩
    · rw [sub_eq_zero]
      apply hP.mul_left_cancel
      refine (hAd.2 _).trans ?_
      show -(epsm O (T.GN N) m (T.GN N).c • (Yᵀ * _)) = _
      rw [hε, (T.h N).c, e1]
      simp only [epsm, hc, Units.val_neg, Units.val_one, map_neg, map_one, neg_smul, one_smul, neg_neg]
    · show rep (s g) Y - Y = _
      have e : (T.h N).p (s g) = g := congrArg Subtype.val (hs g)
      rw [hA, hs g, e]
  have := cnt rep (T.GN N).c (T.GN N).frame.c_sq (h2 hl) Z hZf
    (fun y hy => ⟨hBZl y hy, fun j => by
      obtain ⟨Y, hY⟩ := (mem_Bl rep).1 hy
      exact ⟨Y, hY _, hY _⟩⟩) (fun z hz => hz.1.2) _ (s1.trans ((hC m).trans (Nat.mul_le_mul_right _ s2)))
  rwa [← Nat.card_coe_set_eq]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.CyclicReductionCohomology.DualNO =====
