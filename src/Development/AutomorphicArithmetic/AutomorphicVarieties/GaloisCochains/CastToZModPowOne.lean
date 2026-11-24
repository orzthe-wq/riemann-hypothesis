module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.GLinkQuot
public import Mathlib.RingTheory.AdicCompletion.Noetherian
public import Mathlib.RingTheory.Coalgebra.IsFrobenius
public import Mathlib.RingTheory.HopfAlgebra.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.DecZhat
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.IsClosedOfClosedFiniteIndex
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.LocEuler
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.TameEq
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.LevelS
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.StrGen
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.Places
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
import Mathlib.FieldTheory.Galois.Profinite
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
import Mathlib.Topology.Connected.Separation
import Mathlib.Algebra.Azumaya.Basic
import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteCohomology
import Development.AutomorphicArithmetic.AutomorphicVarieties.PartsSign
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.GwTame, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.CharacterH1GaloisQuotient, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.CastToZModPowOne

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.GwTame =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.GwTame", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.GLinkQuot\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.DecZhat\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.IsClosedOfClosedFiniteIndex\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.LocEuler\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.TameEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Algebra.Azumaya.Basic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module UpperTheory.V UpperTheory.V.Fr UpperTheory.V.GC

private theorem ch_ur {R D M : Type} [CommRing R] [Group D] [TopologicalSpace D] [AddCommGroup M] [Module R M]
    [TopologicalSpace M] [DiscreteTopology M] (ρ : Representation R D M) (J : Subgroup D) (hJ : ∀ j ∈ J, ∀ m, ρ j m = m)
    (z : Z1 ρ) : (Submodule.Quotient.mk z : H1 ρ) ∈ H1ur ρ J ↔ ∀ j ∈ J, z.1 j = 0 := by
  refine (Submodule.Quotient.mk_eq_zero _).trans ((mem_coboundaries1 _ _).trans ⟨fun ⟨m, hm⟩ j hj => ?_, fun h => ⟨0, fun j => ?_⟩⟩)
  · exact (hm ⟨j, hj⟩).trans (sub_eq_zero.2 (hJ j hj m))
  · rw [map_zero, sub_zero]
    exact h j.1 j.2

private theorem ch_low (hF : LocalFiniteness) (hT : LocalTateDuality) (hE : LocalEulerChar) {F Ω : Type} [Field F] [NumberField F]
    [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (v : HeightOneSpectrum (𝓞 F)) (A : ValuationSubring Ω)
    (hA : IsPlaceOver A v) (hv : ((l : ℕ) : 𝓞 F) ∉ v.asIdeal) (K : Subgroup (G F Ω)) [K.Normal] (ho : IsOpen (K : Set (G F Ω)))
    (hi : ¬ l ∣ K.index) (k : Type) [Field k] [Finite k] [CharP k l] (M : Type) [AddCommGroup M] [Module k M] [Finite M]
    [TopologicalSpace M] [DiscreteTopology M] (ρ : Representation k (G F Ω) M) (hρ : ContAction ρ) (hK : ∀ g ∈ K, ρ g = 1) :
    Nat.card (H0 (ρ.comp (Dec (F := F) A).subtype)) ≤
      Nat.card (H1ur (ρ.comp (Dec (F := F) A).subtype) ((Ine (F := F) A ⊓ K).subgroupOf (Dec (F := F) A))) := by
  haveI : Module.Finite k M := Module.Finite.of_finite
  let σ : Representation k (Dec (F := F) A) M := ρ.comp (Dec (F := F) A).subtype
  obtain ⟨f1, -, -, e1, -⟩ := locEuler hF hT hE F Ω l v A hA k M σ
    (Continuous.comp hρ ((continuous_subtype_val.comp continuous_fst).prodMk continuous_snd))
  obtain ⟨f2, e2⟩ := tameEq hF hT hE F Ω l v A hA hv K ho hi k M ρ hρ fun g hg => hK g hg.2
  let i : (Ine (F := F) A ⊓ K : Subgroup (G F Ω)) → Dec (F := F) A := fun j => ⟨j.1, Ine_le_Dec A j.2.1⟩
  have hi' : ∀ j m, σ (i j) m = m := fun j m => LinearMap.congr_fun (hK _ j.2.2) m
  let r : Z1 σ →ₗ[k] eqHom ρ (Dec (F := F) A) (Ine (F := F) A ⊓ K) :=
    { toFun := fun z => ⟨fun j => z.1 (i j),
        (IsLocallyConstant.iff_continuous _).2 (z.2.1.comp (continuous_subtype_val.subtype_mk _)),
        fun a b => (z.2.2 (i a) (i b)).trans (by rw [hi']), fun d hd j j' h => by
          have e : i j' * ⟨d, hd⟩ = ⟨d, hd⟩ * i j := Subtype.ext (by
            show j'.1 * d = d * j.1
            rw [h, inv_mul_cancel_right])
          have e' := congrArg z.1 e
          rw [z.2.2, z.2.2, hi', add_comm] at e'
          exact add_left_cancel e'⟩
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  let r' : H1 σ →ₗ[k] eqHom ρ (Dec (F := F) A) (Ine (F := F) A ⊓ K) := Submodule.liftQ _ r fun z hz => by
    obtain ⟨m, hm⟩ := (mem_coboundaries1 _ _).1 hz
    exact Subtype.ext (funext fun j => (hm (i j)).trans (sub_eq_zero.2 (hi' j m)))
  have hker : LinearMap.ker r' ≤ H1ur σ ((Ine (F := F) A ⊓ K).subgroupOf (Dec (F := F) A)) := by
    intro x hx
    obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    refine (ch_ur σ _ (fun j hj m => hi' ⟨j.1, hj⟩ m) z).2 fun j hj => ?_
    exact congrFun (congrArg Subtype.val (show r z = 0 from hx)) ⟨j.1, hj⟩
  have h1 := r'.finrank_range_add_finrank_ker
  have h2 := Submodule.finrank_mono hker
  have h3 := (LinearMap.range r').finrank_le
  have h4 := e1 hv
  change Nat.card (H0 σ) ≤ Nat.card (H1ur σ ((Ine (F := F) A ⊓ K).subgroupOf (Dec (F := F) A)))
  rw [Module.natCard_eq_pow_finrank (K := k) (V := H0 σ),
    Module.natCard_eq_pow_finrank (K := k) (V := H1ur σ ((Ine (F := F) A ⊓ K).subgroupOf (Dec (F := F) A)))]
  refine Nat.pow_le_pow_right Nat.card_pos ?_
  change _ = finrank k (H2 σ) at e2
  omega

private theorem ch_cup {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime]
    (v : HeightOneSpectrum (𝓞 F)) (A : ValuationSubring Ω) (hA : IsPlaceOver A v) (K : Subgroup (G F Ω)) [K.Normal]
    (ho : IsOpen (K : Set (G F Ω))) (hi : ¬ l ∣ K.index) (k : Type) [Field k] [Finite k] [CharP k l] [TopologicalSpace k]
    [DiscreteTopology k] (M : Type) [AddCommGroup M] [Module k M] [TopologicalSpace M] [DiscreteTopology M]
    {Γ : Type} [Group Γ] (μ : Γ →* kˣ) (ρ : Representation k Γ M) (φ : Dec (F := F) A →* Γ)
    (hρ : ContAction (ρ.comp φ)) (hμ : ContAction ((charRep μ).comp φ))
    (hK : ∀ g : Dec (F := F) A, g.1 ∈ K → ρ (φ g) = 1 ∧ μ (φ g) = 1)
    (y : Z1 ((twDual μ ρ).comp φ)) (hy : ∀ g : Dec (F := F) A, g.1 ∈ Ine (F := F) A ⊓ K → y.1 g = 0)
    (x : H1 (ρ.comp φ)) (hx : x ∈ H1ur (ρ.comp φ) ((Ine (F := F) A ⊓ K).subgroupOf (Dec (F := F) A))) :
    cupH1H1TwistedDual μ ρ φ hρ (Submodule.Quotient.mk y) x = 0 := by
  haveI : IsGalois F Ω := IsAlgClosure.isGalois F Ω
  haveI : CompactSpace (Dec (F := F) A) := isCompact_iff_compactSpace.1 (isClosed_Dec A).isCompact
  obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  replace hx := (ch_ur _ ((Ine (F := F) A ⊓ K).subgroupOf (Dec (F := F) A))
    (fun j hj m => LinearMap.congr_fun (hK j hj.2).1 m) x).1 hx
  obtain ⟨γ, -, h1, h2⟩ := decZhat F Ω v A hA
  haveI : ((Ine (F := F) A ⊓ K).subgroupOf (Dec (F := F) A)).Normal :=
    ⟨fun n hn g => ⟨conj_mem_Ine g.2 hn.1, Subgroup.Normal.conj_mem _ hn.2 _⟩⟩
  obtain ⟨b, hb1, -, hb2⟩ := H2_unramified_inflation l (Dec (F := F) A) k k ((charRep μ).comp φ) hμ
    ((Ine (F := F) A).subgroupOf (Dec (F := F) A)) ((Ine (F := F) A ⊓ K).subgroupOf (Dec (F := F) A)) γ
    (fun g hg => hg.1) (((isClosed_Ine A).inter (K.isClosed_of_isOpen ho)).preimage continuous_subtype_val)
    (by
      rw [Subgroup.relIndex_subgroupOf (Ine_le_Dec A), Subgroup.inf_relIndex_left]
      exact fun h => hi (h.trans (Subgroup.relIndex_dvd_index_of_normal _ _)))
    (fun j hj => LinearMap.ext fun m => by simp [(hK j hj.2).2]) h1 h2
    (cupCocycleZ1Z1 ((twDual μ ρ).comp φ) (ρ.comp φ) ((charRep μ).comp φ) evalPair.flip
      continuous_of_discreteTopology (fun g y x => evalPair_equiv μ ρ (φ g) x y) hρ y x)
    (fun s t j hj j' hj' => by
      show y.1 (s * j) (ρ (φ (s * j)) (x.1 (t * j'))) = y.1 s (ρ (φ s) (x.1 t))
      rw [y.2.2, x.2.2, hy j hj, hx j' hj', map_zero, map_zero, add_zero, add_zero, map_mul, map_mul,
        (hK j hj.2).1, mul_one])
  exact (Submodule.Quotient.mk_eq_zero _).2 ((separated_dvr_second_cohomology_mem _ _).2
    ⟨b, (IsLocallyConstant.iff_continuous _).1 hb1, funext fun p => (hb2 p.1 p.2).symm⟩)


open scoped Classical in
theorem UpperTheory.V.GC.gwTame (P : Hypotheses₂) {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ)
    [Fact l.Prime] (hl : l ≠ 2) (S S' : Finset (HeightOneSpectrum (𝓞 F))) (hS : ContainsAbove S l) (hS' : ContainsAbove S' l)
    (A : S' → ValuationSubring Ω) (hA : ∀ v, IsPlaceOver (A v) v.1) (K : Subgroup (G F Ω)) [K.Normal]
    (ho : IsOpen (K : Set (G F Ω))) (hi : ¬ l ∣ K.index) (M : Type) [AddCommGroup M] [Module (ZMod (l ^ 1)) M] [Finite M]
    [TopologicalSpace M] [DiscreteTopology M]
    (ρ : Representation (ZMod (l ^ 1)) (GS Ω (S' : Set (HeightOneSpectrum (𝓞 F)))) M) (hρ : ContAction ρ)
    (μ : GS Ω (S' : Set (HeightOneSpectrum (𝓞 F))) →* (ZMod (l ^ 1))ˣ) (hμ : μ.comp (toGS Ω _) = cycMod F Ω l 1)
    (hK : ∀ g ∈ K, ρ (toGS Ω _ g) = 1 ∧ μ (toGS Ω _ g) = 1) (c : InfinitePlace F → G F Ω) (hc : ∀ w, IsCCAt w (c w))
    (X : Type) (f : X → Z1 (twDual μ ρ))
    (hf : Function.Injective fun x => (Submodule.Quotient.mk (f x) : H1 (twDual μ ρ)))
    (hf' : ∀ x (q : S'), q.1 ∉ S → ∀ g ∈ Ine (F := F) (A q) ⊓ K, (f x).1 (toGS Ω _ g) = 0) :
    Finite X ∧ Nat.card X ≤
      Nat.card {y : H1 ρ // ∃ z : Z1 ρ, Submodule.Quotient.mk z = y ∧
        ∀ v : S', ∀ g ∈ Ine (F := F) (A v) ⊓ K, z.1 (toGS Ω _ g) = 0} * Nat.card (H0 (twDual μ ρ)) *
      (∏ v : S', if v.1 ∈ S then Nat.card (H0 (ρ.comp (locFam S' A v))) else 1) * archH0Card S' ρ c := by
  haveI : Fact (l ^ 1).Prime := ⟨by rw [pow_one]; exact Fact.out⟩
  haveI : CharP (ZMod (l ^ 1)) l := CharP.congr (l ^ 1) (pow_one l)
  let L : LocCond ρ (locFam S' A) := fun v => if v.1 ∈ S then ⊥ else
    H1ur (ρ.comp (locFam S' A v)) ((Ine (F := F) (A v) ⊓ K).subgroupOf (Dec (F := F) (A v)))
  have hc' : ∀ v, ContAction (ρ.comp (locFam S' A v)) := fun v => hρ.comp' (continuous_locFam S' A v)
  have gw := P.gw F Ω l 1 M S' ρ one_pos hl hS' hρ μ hμ A hA c (fun w _ => hc w) L
  obtain ⟨-, f1, -⟩ := P.gf F Ω l 1 M S' ρ one_pos hS' hρ
  have f2 : ∀ v, Finite (H1 (ρ.comp (locFam S' A v))) := fun v => (P.lf F Ω l 1 M (A v) _ v.1 one_pos (hA v) (hc' v)).2.1
  haveI : Finite (TDual (ZMod (l ^ 1)) M) := (DFunLike.finite _ : Finite (M →ₗ[ZMod (l ^ 1)] ZMod (l ^ 1)))
  have ha : 0 < archH0Card S' ρ c := by
    refine Nat.mul_pos (Finset.prod_pos fun w _ => ?_) (Nat.pow_pos Nat.card_pos)
    haveI : Nonempty {m : M // ρ (toGS Ω _ (c w)) m = m} := ⟨⟨0, map_zero _⟩⟩
    exact Nat.card_pos
  have hmem : ∀ x, (Submodule.Quotient.mk (f x) : H1 (twDual μ ρ)) ∈ Sel (twDual μ ρ) (locFam S' A) (continuous_locFam S' A)
      (perpCond μ ρ (locFam S' A) hc' L) := by
    intro x
    rw [mem_Sel]
    intro v
    rw [mem_perpCond]
    intro y hy
    by_cases hv : v.1 ∈ S
    · simp only [L, if_pos hv, Submodule.mem_bot] at hy
      rw [hy, map_zero]
    · simp only [L, if_neg hv] at hy
      exact ch_cup l v.1 (A v) (hA v) K ho hi (ZMod (l ^ 1)) M μ ρ (locFam S' A v) (hc' v)
        ((GlobalTheory.Published.PoitouTate.contAction_charRep hμ).comp' (continuous_locFam S' A v)) (fun g hg => hK g.1 hg)
        (restrictCocycles1 _ _ (continuous_locFam S' A v) (f x)) (fun g hg => hf' x v hv g.1 hg) y hy
  have hpos : 0 < Nat.card (Sel ρ (locFam S' A) (continuous_locFam S' A) L) * Nat.card (H0 (twDual μ ρ)) *
      (∏ v : S', Nat.card (H0 (ρ.comp (locFam S' A v)))) * archH0Card S' ρ c :=
    Nat.mul_pos (Nat.mul_pos (Nat.mul_pos Nat.card_pos Nat.card_pos) (Finset.prod_pos fun v _ => Nat.card_pos)) ha
  haveI : Finite (Sel (twDual μ ρ) (locFam S' A) (continuous_locFam S' A) (perpCond μ ρ (locFam S' A) hc' L)) := by
    refine Nat.finite_of_card_ne_zero fun h => ?_
    rw [gw, h, zero_mul, zero_mul] at hpos
    exact lt_irrefl _ hpos
  have hinj : Function.Injective fun x => (⟨_, hmem x⟩ : Sel (twDual μ ρ) (locFam S' A) (continuous_locFam S' A)
      (perpCond μ ρ (locFam S' A) hc' L)) := fun a b h => hf (congrArg Subtype.val h)
  refine ⟨Finite.of_injective _ hinj, (Nat.card_le_card_of_injective _ hinj).trans ?_⟩
  have h1 : (∏ v : S', Nat.card (H0 (ρ.comp (locFam S' A v)))) ≤
      (∏ v : S', if v.1 ∈ S then Nat.card (H0 (ρ.comp (locFam S' A v))) else 1) * ∏ v : S', Nat.card (L v) := by
    rw [← Finset.prod_mul_distrib]
    refine Finset.prod_le_prod' fun v _ => ?_
    by_cases hv : v.1 ∈ S
    · rw [if_pos hv]
      exact Nat.le_mul_of_pos_right _ Nat.card_pos
    · simp only [L, if_neg hv, one_mul]
      exact ch_low P.lf P.lt P.le l v.1 (A v) (hA v) (fun h => hv (hS _ h)) K ho hi (ZMod (l ^ 1)) M (ρ.comp (toGS Ω _))
        (hρ.comp' (continuous_toGS Ω _)) fun g hg => (hK g hg).1
  have h2 : Nat.card (Sel ρ (locFam S' A) (continuous_locFam S' A) L) ≤
      Nat.card {y : H1 ρ // ∃ z : Z1 ρ, Submodule.Quotient.mk z = y ∧
        ∀ v : S', ∀ g ∈ Ine (F := F) (A v) ⊓ K, z.1 (toGS Ω _ g) = 0} := by
    refine Nat.card_le_card_of_injective (fun y => ⟨y.1, ?_⟩) fun a b h => Subtype.ext (Subtype.mk.inj h)
    obtain ⟨y, hy⟩ := y
    obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ y
    refine ⟨z, rfl, fun v g hg => ?_⟩
    have h3 : resH1 ρ _ (continuous_locFam S' A v) (Submodule.Quotient.mk z) ∈
        H1ur (ρ.comp (locFam S' A v)) ((Ine (F := F) (A v) ⊓ K).subgroupOf (Dec (F := F) (A v))) := by
      have := (mem_Sel _ _ _ _ _).1 hy v
      by_cases hv : v.1 ∈ S
      · simp only [L, if_pos hv, Submodule.mem_bot] at this
        rw [this]
        exact zero_mem _
      · simpa only [L, if_neg hv] using this
    exact (ch_ur _ ((Ine (F := F) (A v) ⊓ K).subgroupOf (Dec (F := F) (A v)))
      (fun j hj m => LinearMap.congr_fun (hK j.1 hj.2).1 m) (restrictCocycles1 ρ _ (continuous_locFam S' A v) z)).1 h3
      ⟨g, Ine_le_Dec _ hg.1⟩ hg
  have h3 : 0 < ∏ v : S', Nat.card (L v) := Finset.prod_pos fun v _ => Nat.card_pos
  have h4 : 0 < Nat.card (H0 ρ) := Nat.card_pos
  refine Nat.le_of_mul_le_mul_right ?_ h3
  refine (Nat.mul_le_mul_right _ (Nat.le_mul_of_pos_right _ h4)).trans (gw.ge.trans ?_)
  calc _ ≤ _ := Nat.mul_le_mul_right _ (Nat.mul_le_mul (Nat.mul_le_mul_right _ h2) h1)
    _ = _ := by ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.GwTame =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.CharacterH1GaloisQuotient =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.CharacterH1GaloisQuotient", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.GLinkQuot\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.GwTame\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.LevelS\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.StrGen\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.Places\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteCohomology\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PartsSign\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module UpperTheory.V UpperTheory.V.Fr UpperTheory.V.GC

open scoped Pointwise in
private theorem ch_conj {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] (v : G F Ω)
    (B : ValuationSubring Ω) (g : G F Ω) (hg : g ∈ Ine (F := F) (v • B)) : v⁻¹ * g * v ∈ Ine (F := F) B := by
  have hl : IsLift (RingEquiv.refl F) v.toRingEquiv := fun y => v.commutes y
  have hA : ∀ x : Ω, v.toRingEquiv x ∈ v • B ↔ x ∈ B := fun x => by
    show v • x ∈ v • B ↔ x ∈ B
    exact ValuationSubring.smul_mem_pointwise_smul_iff
  have e : v⁻¹ * g * v = conjGal hl g := AlgEquiv.ext fun _ => rfl
  rw [e]
  exact conjGal_mem_Ine hl hA hg

private theorem ch_idx {H : Type} [Group H] (l : ℕ) [hl : Fact l.Prime] (K : Subgroup H) (hK : ¬ l ∣ K.index)
    (χ : H →* (ZMod (l ^ 1))ˣ) : ¬ l ∣ (K ⊓ χ.ker).index := by
  intro h
  rw [← Subgroup.relIndex_mul_index (inf_le_left : K ⊓ χ.ker ≤ K), Subgroup.inf_relIndex_left, hl.out.dvd_mul] at h
  refine h.elim (fun h => ?_) hK
  replace h := h.trans (Subgroup.relIndex_dvd_index_of_normal _ _)
  haveI : NeZero (l ^ 1) := ⟨pow_ne_zero _ hl.out.ne_zero⟩
  rw [Subgroup.index_ker] at h
  have h2 := h.trans (Subgroup.card_subgroup_dvd_card χ.range)
  rw [Nat.card_eq_fintype_card, ZMod.card_units_eq_totient, pow_one, Nat.totient_prime hl.out] at h2
  have h3 := hl.out.two_le
  have := Nat.le_of_dvd (by omega) h2
  omega

private def chZero {H k : Type} [Group H] [Field k] (K : Subgroup H) (χ : H →* kˣ) (z : H → k)
    (hz : ∀ s t, z (s * t) = z s + χ s * z t) : Subgroup H where
  carrier := {g | g ∈ K ∧ z g = 0}
  one_mem' := ⟨K.one_mem, by simpa using hz 1 1⟩
  mul_mem' {a b} ha hb := ⟨K.mul_mem ha.1 hb.1, by rw [hz, ha.2, hb.2, mul_zero, add_zero]⟩
  inv_mem' {a} ha := ⟨K.inv_mem ha.1, by
    have h1 : z 1 = 0 := by simpa using hz 1 1
    have h2 := hz a⁻¹ a
    rw [inv_mul_cancel, h1, ha.2, mul_zero, add_zero] at h2
    exact h2.symm⟩

private theorem chZero_normal {H k : Type} [Group H] [Field k] (K : Subgroup H) [hK : K.Normal] (χ : H →* kˣ)
    (hχ : ∀ g ∈ K, χ g = 1) (z : H → k) (hz : ∀ s t, z (s * t) = z s + χ s * z t) : (chZero K χ z hz).Normal :=
  ⟨fun n hn g => ⟨hK.conj_mem n hn.1 g, by
    have h1 : z 1 = 0 := by simpa using hz 1 1
    have h2 := hz g g⁻¹
    rw [mul_inv_cancel, h1] at h2
    rw [hz, hz, hn.2, map_mul, hχ n hn.1, mul_one, mul_zero, add_zero, ← h2]⟩⟩

private theorem ch_card {k V : Type} [Field k] [Finite k] [AddCommGroup V] [Module k V] {n : ℕ} (h : Module.rank k V ≤ n) :
    Finite V ∧ Nat.card V ≤ Nat.card k ^ n := by
  haveI : Module.Finite k V := Module.rank_lt_aleph0_iff.1 (h.trans_lt Cardinal.natCast_lt_aleph0)
  refine ⟨Module.finite_of_finite k, ?_⟩
  rw [Module.natCard_eq_pow_finrank (K := k) (V := V)]
  exact Nat.pow_le_pow_right Nat.card_pos (Module.finrank_le_of_rank_le h)

private theorem ch_rank {k V : Type} [Field k] [Finite k] [AddCommGroup V] [Module k V] [Finite V] {n : ℕ}
    (h : Nat.card V ≤ Nat.card k ^ n) : Module.rank k V ≤ n := by
  haveI : Module.Finite k V := Module.Finite.of_finite
  rw [Module.natCard_eq_pow_finrank (K := k) (V := V)] at h
  rw [← Module.finrank_eq_rank]
  exact Nat.cast_le.2 ((Nat.pow_le_pow_iff_right Finite.one_lt_card).1 h)

private theorem ch_unr {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime]
    (k : Type) [Field k] [Finite k] [CharP k l] (K : Subgroup (G F Ω)) [K.Normal] (ho : IsOpen (K : Set (G F Ω)))
    (hi : ¬ l ∣ K.index) (χ : G F Ω →* kˣ) (hχ : ∀ g ∈ K, χ g = 1) (C₀ : ℕ) (hC : clRk l K ≤ C₀) (Y : Type)
    (f : Y → G F Ω → k) (h1 : ∀ y, IsLocallyConstant (f y)) (h2 : ∀ y s t, f y (s * t) = f y s + χ s * f y t)
    (h3 : ∀ y (A : ValuationSubring Ω), ∀ g ∈ Ine (F := F) A ⊓ K, f y g = 0)
    (h4 : ∀ a b m, (∀ g, f a g - f b g = χ g * m - m) → a = b) : Nat.card Y ≤ Nat.card k ^ C₀ := by
  let N : Subgroup (G F Ω) := Subgroup.normalClosure (⋃ A : ValuationSubring Ω, (Ine (F := F) A ⊓ K : Subgroup (G F Ω)))
  have hN : ∀ y, N ≤ chZero K χ (f y) (h2 y) := fun y => by
    haveI := chZero_normal K χ hχ (f y) (h2 y)
    exact Subgroup.normalClosure_le_normal (Set.iUnion_subset fun A g hg => ⟨hg.2, h3 y A g hg⟩)
  have hNK : N ≤ K := Subgroup.normalClosure_le_normal (Set.iUnion_subset fun A g hg => hg.2)
  let κ : G F Ω ⧸ N →* kˣ := QuotientGroup.lift N χ fun g hg => hχ g (hNK hg)
  let loc : ∀ _ : Empty, G F Ω ⧸ N →* G F Ω ⧸ N := fun _ => MonoidHom.id _
  have hr := strGen F Ω l k ⊤ K le_top ho (by rwa [Subgroup.relIndex_top_right]) (G F Ω ⧸ N)
    ((QuotientGroup.mk' N).comp (⊤ : Subgroup (G F Ω)).subtype) (QuotientGroup.continuous_mk.comp continuous_subtype_val)
    ((QuotientGroup.mk'_surjective N).comp fun g => ⟨⟨g, trivial⟩, rfl⟩) Empty (fun _ => G F Ω ⧸ N) loc κ
    (fun u hu => hχ u.1 hu) (fun A u ha hb => Or.inl ((QuotientGroup.eq_one_iff _).2
      (Subgroup.subset_normalClosure (Set.mem_iUnion.2 ⟨A, ha, hb⟩))))
  rw [Nat.card_of_isEmpty, Cardinal.lift_id, Nat.cast_zero, add_zero] at hr
  obtain ⟨hfin, hcard⟩ := ch_card (hr.trans hC)
  let z : Y → G F Ω ⧸ N → k := fun y => Quotient.lift (f y) fun a b hab => by
    have e := h2 y a (a⁻¹ * b)
    rw [(hN y (QuotientGroup.leftRel_apply.1 hab)).2, mul_inv_cancel_left, mul_zero, add_zero] at e
    exact e.symm
  have hz : ∀ y, (z y, (0 : Empty → k)) ∈ Z1C loc (chRep κ) fun _ => ⊥ := fun y =>
    ⟨fun s => (QuotientGroup.isQuotientMap_mk N).isOpen_preimage.1 (h1 y s), fun s t => by
      obtain ⟨s, rfl⟩ := QuotientGroup.mk_surjective s
      obtain ⟨t, rfl⟩ := QuotientGroup.mk_surjective t
      exact h2 y s t, fun v => v.elim⟩
  refine (Nat.card_le_card_of_injective (fun y => (Submodule.Quotient.mk ⟨_, hz y⟩ : H1C loc (chRep κ) fun _ => ⊥))
    fun a b hab => ?_).trans hcard
  obtain ⟨m, hm, -⟩ := (Submodule.Quotient.eq _).1 hab
  exact h4 a b m fun g => hm (QuotientGroup.mk g)

private theorem ch_trace (R k : Type) [Field R] [Field k] [Finite k] [Algebra R k] :
    ∃ τ : k ≃+ TDual R k, ∀ a m, τ a m = Algebra.trace R k (a * m) := by
  haveI : Finite R := Finite.of_injective _ (algebraMap R k).injective
  haveI : Module.Finite R k := Module.Finite.of_finite
  exact ⟨((Algebra.traceForm R k).toDual (traceForm_nondegenerate R k)).toAddEquiv, fun a m => rfl⟩

open scoped Classical in
private theorem ch_fix {k I T : Type} [Field k] [Finite k] (u : I → kˣ) (e : T → k) (he : Function.Injective e)
    (h : ∀ t i, u i * e t = e t) : Nat.card T ≤ Nat.card k ^ (if ∀ i, u i = 1 then 1 else 0) := by
  split_ifs with hu
  · rw [pow_one]
    exact Nat.card_le_card_of_injective e he
  · obtain ⟨i, hi⟩ := not_forall.1 hu
    have h0 : ∀ t, e t = 0 := fun t => by
      by_contra h'
      exact hi (Units.ext (mul_right_cancel₀ h' ((h t i).trans (one_mul _).symm)))
    haveI : Subsingleton T := ⟨fun a b => he ((h0 a).trans (h0 b).symm)⟩
    rw [pow_zero]
    exact Finite.card_le_one_iff_subsingleton.2 inferInstance

theorem UpperTheory.V.GC.character_H1_galois_quotient :
    Hypotheses₂ → ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime], IsTotallyReal F → ∀ (S : Finset (HeightOneSpectrum (𝓞 F))) (K : Subgroup (G F Ω)) (Γ : Type) [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] [T2Space Γ] [TotallyDisconnectedSpace Γ] (π : G F Ω →* Γ), GLink l S K π → ∀ (k : Type) [Field k] [Finite k] [CharP k l] (κ : Γ →* kˣ), (∀ g ∈ (K ⊓ (cycMod F Ω l 1).ker), κ (π g) = 1) →
    ∀ c : InfinitePlace F → G F Ω, (∀ w, IsCCAt w (c w)) → ∀ (A : S → ValuationSubring Ω), (∀ v, IsPlaceOver (A v) v.1) → ∀ C₀ : ℕ, clRk l (K ⊓ (cycMod F Ω l 1).ker) ≤ C₀ →
    ∀ (V : Type) (Gv : V → Type) [∀ v, Group (Gv v)] [∀ v, TopologicalSpace (Gv v)] (loc : ∀ v, Gv v →* Γ),
    Module.rank k (H1C loc (chRep κ) fun _ => ⊤) + (Nat.card {w // κ (π (c w)) = 1} : Cardinal) ≤
      ((Nat.card {_u : Unit // κ = 1} + C₀ + finrank ℚ F + Nat.card {v : S // ∀ g ∈ Dec (F := F) (A v), κ (π g) = cycF F Ω l k g} : ℕ) : Cardinal) := by
  intro P F Ω _ _ _ _ _ l hl hF S K Γ _ _ _ _ _ _ π h k _ _ hch κ hκ c hc A hA C₀ hC V Gv _ _ loc
  classical
  obtain ⟨S', p, hSS, hp, hps, hπ, -⟩ := levelS F Ω l S K Γ π h
  have hπ' : ∀ g, p (toGS Ω _ g) = π g := fun g => DFunLike.congr_fun hπ g
  have hS' : ContainsAbove S' l := fun v hv => hSS (h.above v hv)
  obtain ⟨μ, hμ⟩ := GlobalTheory.Published.PoitouTate.exists_lift_cycMod (Ω := Ω) (r := 1) hS'
  have hμ' : ∀ g, μ (toGS Ω _ g) = cycMod F Ω l 1 g := fun g => DFunLike.congr_fun hμ g
  haveI := h.normal
  haveI : Fact (l ^ 1).Prime := ⟨by rw [pow_one]; exact hl.out⟩
  letI : Algebra (ZMod (l ^ 1)) k := @ZMod.algebra k _ (l ^ 1) (by rwa [pow_one])
  letI : TopologicalSpace k := ⊥
  haveI : DiscreteTopology k := ⟨rfl⟩
  have ho : IsOpen ((K ⊓ (cycMod F Ω l 1).ker : Subgroup (G F Ω)) : Set (G F Ω)) :=
    h.isOpen.inter ((isOpen_discrete {1}).preimage GlobalTheory.Published.PoitouTate.continuous_cycMod)
  have hi := ch_idx l K h.idx (cycMod F Ω l 1)
  let ω : GS Ω (S' : Set (HeightOneSpectrum (𝓞 F))) →* kˣ := (Units.map (algebraMap (ZMod (l ^ 1)) k).toMonoidHom).comp μ
  have hω : ∀ g, ω (toGS Ω _ g) = cycF F Ω l k g := fun g => Units.ext (by
    show algebraMap (ZMod (l ^ 1)) k (μ (toGS Ω _ g)) = _
    rw [hμ']
    exact RingHom.congr_fun (Subsingleton.elim (algebraMap (ZMod (l ^ 1)) k)
      (ZMod.castHom (dvd_pow_self l one_ne_zero) k)) _)
  let κ' : GS Ω (S' : Set (HeightOneSpectrum (𝓞 F))) →* kˣ := (κ.comp p)⁻¹ * ω
  have hκ' : ∀ g, κ' (toGS Ω _ g) = (κ (π g))⁻¹ * cycF F Ω l k g := fun g => by
    show (κ (p (toGS Ω _ g)))⁻¹ * ω (toGS Ω _ g) = _
    rw [hπ', hω]
  have hK1 : ∀ g ∈ K ⊓ (cycMod F Ω l 1).ker, κ' (toGS Ω _ g) = 1 := fun g hg => by
    rw [hκ', hκ g hg, cycF, MonoidHom.comp_apply, show cycMod F Ω l 1 g = 1 from hg.2, map_one, inv_one, mul_one]
  let ρ : Representation (ZMod (l ^ 1)) (GS Ω (S' : Set (HeightOneSpectrum (𝓞 F)))) k := Loc.resCoef (ZMod (l ^ 1)) (chRep κ')
  have hρa : ∀ g m, ρ g m = κ' g * m := fun _ _ => rfl
  have hρ : ContAction ρ := by
    have h1 : IsLocallyConstant fun g => κ' (toGS Ω _ g) := by
      rw [IsLocallyConstant.iff_exists_open]
      intro g
      refine ⟨(fun x => g⁻¹ * x) ⁻¹' (K ⊓ (cycMod F Ω l 1).ker : Subgroup (G F Ω)), ho.preimage (by fun_prop),
        by simp, fun x hx => ?_⟩
      have := hK1 _ hx
      rw [map_mul, map_mul, map_inv, map_inv, inv_mul_eq_one] at this
      exact this.symm
    have h2 : IsLocallyConstant κ' := fun s => (QuotientGroup.isQuotientMap_mk _).isOpen_preimage.1 (h1 s)
    exact (continuous_of_discreteTopology (f := fun q : k × k => q.1 * q.2)).comp
      (((h2.comp Units.val).continuous.comp continuous_fst).prodMk continuous_snd)
  obtain ⟨τ, hτ⟩ := ch_trace (ZMod (l ^ 1)) k
  have hτe : ∀ g a, twDual μ ρ g (τ a) = τ (κ (p g) * a) := fun g a => DFunLike.ext _ _ fun m => by
    rw [twDual_apply, hτ, hτ, hρa, ← smul_eq_mul, ← map_smul, Algebra.smul_def]
    congr 1
    have e : κ' g⁻¹ * ω g = κ (p g) := by
      show (κ (p g⁻¹))⁻¹ * ω g⁻¹ * ω g = _
      rw [map_inv, map_inv, map_inv, inv_inv, inv_mul_cancel_right]
    rw [← e, Units.val_mul]
    show (ω g : k) * _ = _
    ring
  let A' : S' → ValuationSubring Ω := fun v => if hv : v.1 ∈ S then A ⟨v.1, hv⟩ else placeOf Ω v.1
  have hA' : ∀ v, IsPlaceOver (A' v) v.1 := fun v => by
    by_cases hv : v.1 ∈ S
    · simp only [A', dif_pos hv]
      exact hA ⟨v.1, hv⟩
    · simp only [A', dif_neg hv]
      exact isPlaceOver_placeOf Ω v.1
  choose s hs using Submodule.Quotient.mk_surjective
    ((continuousCoboundaries1 (chRep κ) fun _ : V => (⊤ : Submodule k k)).comap (Z1C loc (chRep κ) fun _ => ⊤).subtype)
  let f : (H1C loc (chRep κ) fun _ => ⊤) → Z1 (twDual μ ρ) := fun x => ⟨fun g => τ ((s x).1.1 (p g)),
    (((s x).2.1.comp_continuous hp).comp τ).continuous, fun a b => by
      beta_reduce
      rw [map_mul p, (s x).2.2.1, map_add (f := _), hτe, chRep_apply]⟩
  obtain ⟨hfin, hle⟩ := gwTame P l h.odd S S' h.above hS' A' hA' _ ho hi k ρ hρ μ hμ
    (fun g hg => ⟨LinearMap.ext fun m => by rw [hρa, hK1 g hg, Units.val_one, one_mul]; rfl, (hμ' g).trans hg.2⟩) c hc _ f
    (fun a b hab => by
      obtain ⟨φ, hφ⟩ := (mem_coboundaries1 _ _).1 ((Submodule.Quotient.eq _).1 hab)
      obtain ⟨m, rfl⟩ := τ.surjective φ
      rw [← hs a, ← hs b]
      refine (Submodule.Quotient.eq _).2 ⟨m, fun g => ?_, fun _ => trivial⟩
      obtain ⟨g, rfl⟩ := hps g
      have e : τ ((s a).1.1 (p g)) - τ ((s b).1.1 (p g)) = _ := hφ g
      rw [hτe, ← map_sub, ← map_sub] at e
      exact τ.injective e)
    (fun x q hq g hg => by
      show τ ((s x).1.1 (p (toGS Ω _ g))) = 0
      have e : π g = 1 := by
        rw [← MonoidHom.mem_ker, h.ker]
        refine Subgroup.le_topologicalClosure _ (Subgroup.subset_normalClosure ?_)
        simp only [Set.mem_iUnion]
        exact ⟨q.1, hq, A' q, hA' q, hg.1, hg.2.1⟩
      have e1 : (s x).1.1 1 = 0 := by simpa using (s x).2.2.1 1 1
      rw [hπ', e, e1, map_zero])
  have b1 : Nat.card {y : H1 ρ // ∃ z : Z1 ρ, Submodule.Quotient.mk z = y ∧
      ∀ v : S', ∀ g ∈ Ine (F := F) (A' v) ⊓ (K ⊓ (cycMod F Ω l 1).ker), z.1 (toGS Ω _ g) = 0} ≤ Nat.card k ^ C₀ := by
    refine ch_unr l k _ ho hi (κ'.comp (toGS Ω _)) hK1 C₀ hC _ (fun y g => y.2.choose.1 (toGS Ω _ g))
      (fun y => ((IsLocallyConstant.iff_continuous _).2 y.2.choose.2.1).comp_continuous (continuous_toGS Ω _))
      (fun y s t => by rw [map_mul, y.2.choose.2.2]; rfl) (fun y B g hg => ?_) fun a b m hm => ?_
    · have hz : ∀ s t, y.2.choose.1 (toGS Ω _ (s * t)) = y.2.choose.1 (toGS Ω _ s) +
          (κ'.comp (toGS Ω _)) s * y.2.choose.1 (toGS Ω _ t) := fun s t => by rw [map_mul, y.2.choose.2.2]; rfl
      have h1 := (chZero (K ⊓ (cycMod F Ω l 1).ker) _ (fun g => y.2.choose.1 (toGS Ω _ g)) hz).one_mem
      obtain ⟨p1, p2, -⟩ := Base.places F Ω l B
      by_cases hB : B = ⊤
      · have e : g = 1 := Subgroup.mem_bot.1 ((p2 hB).1 ▸ hg.1)
        rw [e]
        exact h1.2
      obtain ⟨v, hv⟩ := p1 hB
      by_cases hvS : v ∈ S'
      · obtain ⟨σ, rfl⟩ := exists_smul_eq_of_isPlaceOver (hA' ⟨v, hvS⟩) hv
        have h2 : σ⁻¹ * g * σ ∈ K ⊓ (cycMod F Ω l 1).ker := Subgroup.Normal.conj_mem' inferInstance _ hg.2 _
        have h3 := (chZero_normal (K ⊓ (cycMod F Ω l 1).ker) (κ'.comp (toGS Ω _)) hK1
          (fun g => y.2.choose.1 (toGS Ω _ g)) hz).conj_mem (σ⁻¹ * g * σ)
          ⟨h2, y.2.choose_spec.2 ⟨v, hvS⟩ _ ⟨ch_conj σ _ g hg.1, h2⟩⟩ σ
        rw [show σ * (σ⁻¹ * g * σ) * σ⁻¹ = g by group] at h3
        exact h3.2
      · have e : toGS Ω (S' : Set (HeightOneSpectrum (𝓞 F))) g = toGS Ω _ 1 := by
          rw [map_one]
          refine (QuotientGroup.eq_one_iff _).2 (Subgroup.le_topologicalClosure _ (Subgroup.subset_normalClosure ?_))
          simp only [Set.mem_iUnion]
          exact ⟨v, hvS, B, hv, hg.1⟩
        show y.2.choose.1 (toGS Ω _ g) = 0
        rw [e]
        exact h1.2
    · refine Subtype.ext (a.2.choose_spec.1.symm.trans (Eq.trans ?_ b.2.choose_spec.1))
      refine (Submodule.Quotient.eq _).2 ((mem_coboundaries1 _ _).2 ⟨m, fun g => ?_⟩)
      obtain ⟨g, rfl⟩ := QuotientGroup.mk_surjective g
      exact hm g
  have b2 : Nat.card (H0 (twDual μ ρ)) ≤ Nat.card k ^ Nat.card {_u : Unit // κ = 1} := by
    refine (ch_fix (fun g => κ (p g)) (fun t : H0 (twDual μ ρ) => τ.symm t.1)
      (τ.symm.injective.comp Subtype.val_injective) fun t g => τ.injective ?_).trans
      (Nat.pow_le_pow_right Nat.card_pos ?_)
    · rw [← hτe, τ.apply_symm_apply]
      exact t.2 g
    · split_ifs with h1
      · haveI : Nonempty {_u : Unit // κ = 1} := ⟨⟨(), MonoidHom.ext fun g => by
          obtain ⟨g, rfl⟩ := hps g
          exact h1 g⟩⟩
        exact Nat.card_pos
      · exact Nat.zero_le _
  have b3 : (∏ v : S', if v.1 ∈ S then Nat.card (H0 (ρ.comp (locFam S' A' v))) else 1) ≤
      Nat.card k ^ Nat.card {v : S // ∀ g ∈ Dec (F := F) (A v), κ (π g) = cycF F Ω l k g} := by
    let Q : S' → Prop := fun v => v.1 ∈ S ∧ ∀ g ∈ Dec (F := F) (A' v), κ (π g) = cycF F Ω l k g
    have h1 : Nat.card {v // Q v} ≤ Nat.card {v : S // ∀ g ∈ Dec (F := F) (A v), κ (π g) = cycF F Ω l k g} :=
      Nat.card_le_card_of_injective (fun v => ⟨⟨v.1.1, v.2.1⟩, by
        have := v.2.2
        simp only [A', dif_pos v.2.1] at this
        exact this⟩) fun a b hab => Subtype.ext (Subtype.ext (Subtype.mk.inj (Subtype.mk.inj hab)))
    refine le_trans ?_ (Nat.pow_le_pow_right Nat.card_pos h1)
    rw [Nat.card_eq_fintype_card (α := {v // Q v}), Fintype.card_subtype, Finset.card_filter,
      ← Finset.prod_pow_eq_pow_sum]
    refine Finset.prod_le_prod' fun v _ => ?_
    by_cases hv : v.1 ∈ S
    · rw [if_pos hv]
      refine (ch_fix (fun g : Dec (F := F) (A' v) => κ' (toGS Ω _ g.1)) (fun t : H0 (ρ.comp (locFam S' A' v)) => t.1)
        Subtype.val_injective fun t g => t.2 g).trans (Nat.pow_le_pow_right Nat.card_pos ?_)
      split_ifs with h2 h3
      · exact le_rfl
      · exact (h3 ⟨hv, fun g hg => inv_mul_eq_one.1 ((hκ' g).symm.trans (h2 ⟨g, hg⟩))⟩).elim
      all_goals exact Nat.zero_le _
    · rw [if_neg hv]
      exact Nat.one_le_pow _ _ Nat.card_pos
  have b4 : archH0Card S' ρ c ≤ Nat.card k ^ Nat.card {w // ¬ κ (π (c w)) = 1} := by
    rw [archH0Card, IsTotallyReal.nrComplexPlaces_eq_zero, pow_zero, mul_one, Nat.card_eq_fintype_card (α := {w // ¬ κ (π (c w)) = 1}),
      Fintype.card_subtype, Finset.card_filter, ← Finset.prod_pow_eq_pow_sum,
      Finset.filter_true_of_mem fun w _ => hF.isReal w]
    refine Finset.prod_le_prod' fun w _ => ?_
    refine (ch_fix (fun _ : Unit => κ' (toGS Ω _ (c w))) (fun t : {m : k // ρ (toGS Ω _ (c w)) m = m} => t.1)
      Subtype.val_injective fun t _ => t.2).trans (Nat.pow_le_pow_right Nat.card_pos ?_)
    by_cases h2 : ∀ _ : Unit, κ' (toGS Ω _ (c w)) = 1
    · rw [if_pos h2, if_pos]
      intro h3
      obtain ⟨j, hj, -⟩ := hc w
      have h4 : cycZ F Ω l (c w) = -1 := IsConjOm.cyc (E := F) (show IsConjOm (c w).toRingEquiv from ⟨j, hj⟩)
      have h5 := h2 ()
      rw [hκ', h3, inv_one, one_mul] at h5
      have h6 : (ZMod.castHom (dvd_pow_self l one_ne_zero) k)
          ((PadicInt.toZModPow 1 : ℤ_[l] →+* ZMod (l ^ 1)) (cycZ F Ω l (c w) : ℤ_[l]ˣ)) = 1 := congrArg Units.val h5
      rw [h4, Units.val_neg, Units.val_one, map_neg, map_one, map_neg, map_one] at h6
      have h7 : ((2 : ℕ) : k) = 0 := by
        push_cast
        linear_combination -h6
      exact h.odd ((Nat.prime_dvd_prime_iff_eq hl.out Nat.prime_two).1 ((@CharP.cast_eq_zero_iff k _ l hch 2).1 h7))
    · rw [if_neg h2]
      exact Nat.zero_le _
  have b5 : Nat.card {w // ¬ κ (π (c w)) = 1} + Nat.card {w // κ (π (c w)) = 1} = finrank ℚ F := by
    rw [Nat.card_eq_fintype_card, Nat.card_eq_fintype_card, Fintype.card_subtype_compl,
      Nat.sub_add_cancel (Fintype.card_subtype_le _), InfinitePlace.card_eq_nrRealPlaces_add_nrComplexPlaces,
      ← InfinitePlace.card_add_two_mul_card_eq_rank, IsTotallyReal.nrComplexPlaces_eq_zero]
  have b6 := hle.trans (Nat.mul_le_mul (Nat.mul_le_mul (Nat.mul_le_mul b1 b2) b3) b4)
  rw [← pow_add, ← pow_add, ← pow_add] at b6
  refine (add_le_add_left (ch_rank b6) _).trans ?_
  rw [← Nat.cast_add, Nat.cast_le]
  omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.CharacterH1GaloisQuotient =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.CastToZModPowOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.CastToZModPowOne", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.GLinkQuot\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.CharacterH1GaloisQuotient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module UpperTheory.V UpperTheory.V.Fr UpperTheory.V.GC

private theorem cast_toZModPow_one (l : ℕ) [Fact l.Prime] (k : Type) [Field k] [CharP k l] (x : ℤ_[l]) :
    ZMod.castHom (dvd_pow_self l one_ne_zero) k (PadicInt.toZModPow 1 x) =
      ZMod.castHom (dvd_refl l) k (PadicInt.toZMod x) := by
  have hx : x - (PadicInt.zmodRepr x : ℤ_[l]) ∈ IsLocalRing.maximalIdeal ℤ_[l] := PadicInt.sub_zmodRepr_mem x
  have h1 : PadicInt.toZMod (x - (PadicInt.zmodRepr x : ℤ_[l])) = 0 := by
    rw [← RingHom.mem_ker, PadicInt.ker_toZMod]; exact hx
  have h2 : PadicInt.toZModPow 1 (x - (PadicInt.zmodRepr x : ℤ_[l])) = 0 := by
    rw [← RingHom.mem_ker, PadicInt.ker_toZModPow, pow_one, ← PadicInt.maximalIdeal_eq_span_p]; exact hx
  rw [map_sub, sub_eq_zero] at h1 h2
  rw [h1, h2]
  simp only [map_natCast]

theorem UpperTheory.V.GC.h1 :
    Hypotheses₂ → ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (k : Type) [Field k] [CharP k l] (Φ : Fr.Frame l k) (S : Finset (HeightOneSpectrum (𝓞 F))) (K : Subgroup (G F Ω)) (π : G F Ω →* Φ.Γ) (ι : ∀ v, Φ.Gv v →* G F Ω) (A : Φ.V → ValuationSubring Ω) (pl : Φ.V → HeightOneSpectrum (𝓞 F)) (e : Φ.Inf ≃ InfinitePlace F) (c : Φ.Inf → G F Ω), FLink l Φ S K π ι A pl e c → Finite k → (∀ v, ∃ s, Φ.om k (Φ.loc v s) ≠ 1) → ∀ C₀ : ℕ, clRk l (K ⊓ (cycMod F Ω l 1).ker) ≤ C₀ → Module.rank k (H1C (k := k) (W := k) Φ.loc (chRep (1 : Φ.Γ →* kˣ)) fun _ => ⊤) ≤ 1 + C₀ := by
  intro hP F Ω _ _ _ _ _ l _ k _ _ Φ S K π ι A pl e c hL hk hom C₀ hC
  have hS : ∀ v : S, ∃ u, pl u = v.1 := fun v => (hL.loc.mem v.1).2 (hL.only v.1 v.2)
  choose u hu using hS
  have hA : ∀ v : S, IsPlaceOver (A (u v)) v.1 := fun v => hu v ▸ hL.loc.isOver (u v)
  have hc : ∀ w : InfinitePlace F, IsCCAt w (c (e.symm w)) := fun w => by
    simpa using hL.cc (e.symm w)
  have h := character_H1_galois_quotient hP F Ω l hL.real S K Φ.Γ π hL.g k 1 (fun _ _ => rfl) (fun w => c (e.symm w)) hc
    (fun v => A (u v)) hA C₀ hC Φ.V Φ.Gv Φ.loc
  have hcyc : ∀ g, Φ.om k (π g) = cycF F Ω l k g := fun g => by
    apply Units.ext
    have := cast_toZModPow_one l k (cycZ F Ω l g : ℤ_[l])
    simp only [Frame.om, cycF, cycMod, MonoidHom.comp_apply, hL.eps, Units.coe_map]
    exact this.symm
  have hE : IsEmpty {v : S // ∀ g ∈ Dec (F := F) (A (u v)), (1 : Φ.Γ →* kˣ) (π g) = cycF F Ω l k g} := by
    refine ⟨fun ⟨v, hv⟩ => ?_⟩
    obtain ⟨s, hs⟩ := hom (u v)
    apply hs
    rw [hL.loc_eq, hcyc, ← hv _ (by rw [← hL.loc.range]; exact ⟨s, rfl⟩)]
    rfl
  have e1 : Nat.card {w : InfinitePlace F // (1 : Φ.Γ →* kˣ) (π (c (e.symm w))) = 1} = finrank ℚ F := by
    haveI := hL.real
    rw [Nat.card_congr (Equiv.subtypeUnivEquiv fun _ => MonoidHom.one_apply _), Nat.card_eq_fintype_card,
      InfinitePlace.card_eq_nrRealPlaces_add_nrComplexPlaces, IsTotallyReal.nrComplexPlaces_eq_zero, IsTotallyReal.finrank, add_zero]
  have e2 : Nat.card {_u : Unit // (1 : Φ.Γ →* kˣ) = 1} = 1 := by
    rw [Nat.card_congr (Equiv.subtypeUnivEquiv fun _ => rfl)]; simp
  rw [e1, e2, Nat.card_of_isEmpty, add_zero] at h
  push_cast at h
  exact (Cardinal.add_nat_le_add_nat_iff _).1 h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.CastToZModPowOne =====
