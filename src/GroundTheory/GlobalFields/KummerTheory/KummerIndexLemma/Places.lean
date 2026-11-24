module

public import GroundTheory.GlobalFields.FirstInequalityStatement
public import GroundTheory.GlobalFields.KummerTheory.Degree
public import GroundTheory.GlobalFields.KummerTheory.KummerIndexLemma.HasEnoughRootsOfUnityOfRingHom
public import GroundTheory.GlobalFields.KummerTheory.SplittingKummer
public import GroundTheory.GlobalFields.SplittingFromInequality
public import GroundTheory.GlobalFields.KummerTheory.Splitting
public import Mathlib.RingTheory.DedekindDomain.SInteger
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
import GroundTheory.GlobalFields.SUnits
import Mathlib.GroupTheory.FiniteAbelian.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.GlobalFields.KummerTheory.KummerIndexLemma.PowerPlaces, GroundTheory.GlobalFields.KummerTheory.KummerIndexLemma.Places

-- ===== clump member: GroundTheory.GlobalFields.KummerTheory.KummerIndexLemma.PowerPlaces =====
-- clump-header: {"m": "GroundTheory.GlobalFields.KummerTheory.KummerIndexLemma.PowerPlaces", "h": "module\n\npublic import GroundTheory.GlobalFields.FirstInequalityStatement\npublic import GroundTheory.GlobalFields.KummerTheory.Degree\npublic import GroundTheory.GlobalFields.KummerTheory.KummerIndexLemma.HasEnoughRootsOfUnityOfRingHom\npublic import GroundTheory.GlobalFields.KummerTheory.SplittingKummer\npublic import GroundTheory.GlobalFields.SplittingFromInequality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.GlobalFields.KummerTheory.Splitting\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GroundTheory.Global

open IsDedekindDomain IsDedekindDomain.HeightOneSpectrum NumberField GroundTheory.ProfCoh Module
  Filter IntermediateField AdeleBaseChange

namespace KummerIndex

section Radical

variable (K : Type*) [Field K] (p : ℕ)

def radicalGroup (y : Kˣ) : Subgroup Kˣ :=
  Subgroup.zpowers y ⊔ unitsPow K p

variable {K p}

theorem unitsPow_le_radicalGroup (y : Kˣ) : unitsPow K p ≤ radicalGroup K p y :=
  le_sup_right

theorem mem_radicalGroup_self (y : Kˣ) : y ∈ radicalGroup K p y :=
  le_sup_left (a := Subgroup.zpowers y) (Subgroup.mem_zpowers y)

theorem radicalGroup_le {y : Kˣ} {H : Subgroup Kˣ} (hy : y ∈ H) (hH : unitsPow K p ≤ H) :
    radicalGroup K p y ≤ H :=
  sup_le ((Subgroup.zpowers_le).2 hy) hH

theorem radicalClasses_radicalGroup (y : Kˣ) :
    radicalClasses K p (radicalGroup K p y) =
      Subgroup.zpowers (QuotientGroup.mk' (unitsPow K p) y) := by
  rw [radicalClasses, radicalGroup, Subgroup.map_sup, MonoidHom.map_zpowers,
    QuotientGroup.map_mk'_self, sup_bot_eq]

theorem natCard_radicalQuotient (y : Kˣ) :
    Nat.card (radicalGroup K p y ⧸ (unitsPow K p).subgroupOf (radicalGroup K p y)) =
      orderOf (QuotientGroup.mk' (unitsPow K p) y) := by
  rw [Nat.card_congr (radicalQuotientEquiv K p _).toEquiv, radicalClasses_radicalGroup,
    Nat.card_zpowers]

instance finite_radicalQuotient [NeZero p] (y : Kˣ) :
    Finite (radicalGroup K p y ⧸ (unitsPow K p).subgroupOf (radicalGroup K p y)) := by
  apply Nat.finite_of_card_ne_zero
  rw [natCard_radicalQuotient]
  exact (orderOf_pos_iff.2 (isOfFinOrder_iff_pow_eq_one.2
    ⟨p, NeZero.pos p, UnitsModPow.pow_eq_one _ _ _⟩)).ne'

theorem natCard_radicalQuotient_of_not_mem [Fact p.Prime] {y : Kˣ} (hy : y ∉ unitsPow K p) :
    Nat.card (radicalGroup K p y ⧸ (unitsPow K p).subgroupOf (radicalGroup K p y)) = p := by
  rw [natCard_radicalQuotient]
  refine orderOf_eq_prime (UnitsModPow.pow_eq_one _ _ _) ?_
  rwa [ne_eq, QuotientGroup.mk'_apply, QuotientGroup.eq_one_iff]

variable [Fact p.Prime] [HasEnoughRootsOfUnity K p] (Ω : Type*) [Field Ω] [Algebra K Ω]
  [IsSepClosed Ω]

theorem finrank_kummerExtension_radicalGroup {y : Kˣ} (hy : y ∉ unitsPow K p) :
    finrank K (kummerExtension K p Ω (radicalGroup K p y)) = p := by
  rw [finrank_kummerExtension, natCard_radicalQuotient_of_not_mem hy]

theorem isCyclic_kummerExtension_radicalGroup {y : Kˣ} (hy : y ∉ unitsPow K p) :
    IsCyclic Gal(kummerExtension K p Ω (radicalGroup K p y)/K) :=
  isCyclic_of_prime_card (p := p) (by
    rw [IsGalois.card_aut_eq_finrank, finrank_kummerExtension_radicalGroup Ω hy])

theorem unitsPowIn_kummerExtension_radicalGroup (y : Kˣ) :
    unitsPowIn K p (kummerExtension K p Ω (radicalGroup K p y)) = radicalGroup K p y :=
  unitsPowIn_kummerExtension K p Ω _ (unitsPow_le_radicalGroup y)

theorem exists_pow_eq_kummerExtension_radicalGroup (y : Kˣ) :
    ∃ α : kummerExtension K p Ω (radicalGroup K p y), α ^ p = algebraMap K _ (y : K) := by
  have h := mem_radicalGroup_self (p := p) y
  rw [← unitsPowIn_kummerExtension_radicalGroup Ω y] at h
  exact mem_unitsPowIn.1 h

end Radical

section Place

open SemiLocal

universe u

variable {K : Type u} [Field K] [NumberField K] {p : ℕ} [Fact p.Prime] [HasEnoughRootsOfUnity K p]

theorem _root_.GroundTheory.Global.FirstInequality.exists_place_mem_unitsPowIn_not_mem
    (hFI : FirstInequality.{u}) {a x : Kˣ} (hx : x ∉ radicalGroup K p a)
    {S : Set (HeightOneSpectrum (𝓞 K))} (hS : S.Finite)
    (hpS : ∀ v, (p : 𝓞 K) ∈ v.asIdeal → v ∈ S)
    (haS : ∀ v ∉ S, v.valuation K (a : K) = 1) (hxS : ∀ v ∉ S, v.valuation K (x : K) = 1) :
    ∃ v ∉ S, a ∈ unitsPowIn K p (v.adicCompletion K) ∧
      x ∉ unitsPowIn K p (v.adicCompletion K) := by
  classical
  by_contra hcon
  simp only [not_exists, not_and, not_not] at hcon
  let Ω := AlgebraicClosure K
  let L := kummerExtension K p Ω (radicalGroup K p a)
  have hL : unitsPowIn K p L = radicalGroup K p a :=
    unitsPowIn_kummerExtension_radicalGroup Ω a
  obtain ⟨α, hα⟩ := exists_pow_eq_kummerExtension_radicalGroup (p := p) Ω a
  have : HasEnoughRootsOfUnity L p := hasEnoughRootsOfUnity_of_ringHom (algebraMap K L) p
  let xL : Lˣ := Units.map (algebraMap K L : K →* L) x
  have hxL : xL ∉ unitsPow L p := by
    intro h
    apply hx
    rw [← hL]
    exact Subgroup.mem_comap.2 h
  let L' := kummerExtension L p (AlgebraicClosure L) (radicalGroup L p xL)
  have hfin : finrank L L' = p := finrank_kummerExtension_radicalGroup _ hxL
  have : IsCyclic Gal(L'/L) := isCyclic_kummerExtension_radicalGroup _ hxL
  suffices h : ∀ᶠ w : HeightOneSpectrum (𝓞 L) in cofinite, SplitsCompletely L' w by
    have h1 := hFI.finrank_eq_one_of_eventually_splitsCompletely h
    rw [hfin] at h1
    exact (Fact.out : p.Prime).one_lt.ne' h1
  have hev : ∀ᶠ w : HeightOneSpectrum (𝓞 L) in cofinite, below K w ∉ S :=
    tendsto_below.eventually hS.eventually_cofinite_notMem
  filter_upwards [hev] with w hw
  rw [splitsCompletely_kummerExtension_iff]
  suffices key : xL ∈ unitsPowIn L p (w.adicCompletion L) by
    intro c hc
    exact mem_unitsPowIn.1 (radicalGroup_le key (unitsPow_le_unitsPowIn L p _) hc)
  set v := below K w
  have hpv : (p : 𝓞 K) ∉ v.asIdeal := fun h ↦ hw (hpS v h)
  let ιK : Kˣ →* (w.adicCompletion L)ˣ := Units.map (algebraMap K (w.adicCompletion L) : K →* _)
  let ιv : (v.adicCompletion K)ˣ →* (w.adicCompletion L)ˣ :=
    Units.map (algebraMap (v.adicCompletion K) (w.adicCompletion L) : _ →* _)
  let κ : Kˣ →* (v.adicCompletion K)ˣ := Units.map (algebraMap K (v.adicCompletion K) : K →* _)
  have hικ (z : Kˣ) : ιv (κ z) = ιK z := by
    apply Units.ext
    simp only [ιv, ιK, κ, Units.coe_map, MonoidHom.coe_coe]
    exact (IsScalarTower.algebraMap_apply K (v.adicCompletion K) (w.adicCompletion L) _).symm
  have hxLw : ((ιK x : (w.adicCompletion L)ˣ) : w.adicCompletion L) =
      algebraMap L (w.adicCompletion L) (xL : L) := by
    simp only [ιK, xL, Units.coe_map, MonoidHom.coe_coe]
    exact IsScalarTower.algebraMap_apply K L (w.adicCompletion L) _
  suffices h : ιK x ∈ unitsPow (w.adicCompletion L) p by
    obtain ⟨b, hb⟩ := mem_unitsPow.1 h
    refine mem_unitsPowIn.2 ⟨b, ?_⟩
    rw [← hxLw, ← hb, Units.val_pow_eq_pow_val]
  by_cases ha : a ∈ unitsPowIn K p (v.adicCompletion K)
  · obtain ⟨b, hb⟩ := mem_unitsPow.1 (Subgroup.mem_comap.1 (hcon v hw ha))
    refine mem_unitsPow.2 ⟨ιv b, ?_⟩
    rw [← map_pow, hb]
    exact hικ x
  · have ha' : κ a ∉ unitsPow (v.adicCompletion K) p := fun h ↦ ha (Subgroup.mem_comap.2 h)
    obtain ⟨k, hk⟩ := exists_mul_zpow_inv_mem_unitsPow v p hpv
      (units_map_mem_localUnits v (haS v hw)) (units_map_mem_localUnits v (hxS v hw)) ha'
    obtain ⟨b, hb⟩ := mem_unitsPow.1 hk
    have hα0 : algebraMap L (w.adicCompletion L) (α : L) ≠ 0 := by
      rw [ne_eq, map_eq_zero]
      intro h0
      have h1 : (α : kummerExtension K p Ω (radicalGroup K p a)) = 0 := h0
      rw [h1, zero_pow (Fact.out : p.Prime).ne_zero, eq_comm, map_eq_zero] at hα
      exact a.ne_zero hα
    let αw : (w.adicCompletion L)ˣ := Units.mk0 _ hα0
    have hαw : αw ^ p = ιK a := by
      apply Units.ext
      simp only [αw, ιK, Units.val_pow_eq_pow_val, Units.val_mk0, Units.coe_map, MonoidHom.coe_coe]
      rw [← map_pow]
      change algebraMap L (w.adicCompletion L) ((α ^ p : kummerExtension K p Ω _) : L) = _
      rw [hα, IsScalarTower.algebraMap_apply K L (w.adicCompletion L)]
    refine mem_unitsPow.2 ⟨ιv b * αw ^ k, ?_⟩
    have hb' : ιv b ^ p = ιK x * (ιK a ^ k)⁻¹ := by
      rw [← map_pow, hb, map_mul, map_inv, map_zpow, hικ, hικ]
    have hαk : (αw ^ k) ^ p = ιK a ^ k := by
      rw [← zpow_natCast, ← zpow_mul, mul_comm, zpow_mul, zpow_natCast, hαw]
    rw [mul_pow, hb', hαk, inv_mul_cancel_right]

end Place

end KummerIndex

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.KummerTheory.KummerIndexLemma.PowerPlaces =====

-- ===== clump member: GroundTheory.GlobalFields.KummerTheory.KummerIndexLemma.Places =====
-- clump-header: {"m": "GroundTheory.GlobalFields.KummerTheory.KummerIndexLemma.Places", "h": "module\n\npublic import GroundTheory.GlobalFields.KummerTheory.KummerIndexLemma.PowerPlaces\npublic import GroundTheory.GlobalFields.KummerTheory.KummerIndexLemma.HasEnoughRootsOfUnityOfRingHom\npublic import Mathlib.RingTheory.DedekindDomain.SInteger\nimport GroundTheory.GlobalFields.SUnits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.FiniteAbelian.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GroundTheory.Global

open IsDedekindDomain IsDedekindDomain.HeightOneSpectrum NumberField GroundTheory.ProfCoh

namespace KummerIndex

variable {K : Type*} [Field K] [NumberField K]

def unitsPowAt (p : ℕ) (T : Finset (HeightOneSpectrum (𝓞 K))) : Subgroup Kˣ :=
  ⨅ v ∈ T, unitsPowIn K p (v.adicCompletion K)

theorem mem_unitsPowAt {p : ℕ} {T : Finset (HeightOneSpectrum (𝓞 K))} {x : Kˣ} :
    x ∈ unitsPowAt p T ↔ ∀ v ∈ T, x ∈ unitsPowIn K p (v.adicCompletion K) := by
  simp only [unitsPowAt, Subgroup.mem_iInf]

theorem unitsPowAt_empty (p : ℕ) : unitsPowAt (K := K) p ∅ = ⊤ := by
  ext x
  simp [mem_unitsPowAt]

theorem unitsPowAt_insert [DecidableEq (HeightOneSpectrum (𝓞 K))] (p : ℕ)
    (v : HeightOneSpectrum (𝓞 K)) (T : Finset (HeightOneSpectrum (𝓞 K))) :
    unitsPowAt p (insert v T) = unitsPowIn K p (v.adicCompletion K) ⊓ unitsPowAt p T := by
  ext x
  simp only [mem_unitsPowAt, Finset.mem_insert, forall_eq_or_imp, Subgroup.mem_inf]

theorem unitsPow_le_unitsPowAt (p : ℕ) (T : Finset (HeightOneSpectrum (𝓞 K))) :
    unitsPow K p ≤ unitsPowAt p T := fun _ hx ↦
  mem_unitsPowAt.2 fun _ _ ↦ unitsPow_le_unitsPowIn K p _ hx

variable {p : ℕ} [Fact p.Prime] [HasEnoughRootsOfUnity K p]

theorem exists_localClass_eq (S T : Finset (HeightOneSpectrum (𝓞 K))) (hST : Disjoint S T)
    (hpT : ∀ v ∈ T, (p : 𝓞 K) ∉ v.asIdeal)
    (hidx : (unitsPowAt p T).relIndex ((S : Set (HeightOneSpectrum (𝓞 K))).unit K) =
      p ^ T.card)
    (z : ∀ v : HeightOneSpectrum (𝓞 K), (v.adicCompletion K)ˣ)
    (hz : ∀ v ∈ T, z v ∈ localUnits v) :
    ∃ δ ∈ (S : Set (HeightOneSpectrum (𝓞 K))).unit K, ∀ v ∈ T,
      localClass v p δ = QuotientGroup.mk (z v) := by
  classical
  set Δ := (S : Set (HeightOneSpectrum (𝓞 K))).unit K
  have hvS : ∀ v ∈ T, v ∉ (S : Set (HeightOneSpectrum (𝓞 K))) := fun v hv hvS ↦
    Finset.disjoint_left.1 hST (Finset.mem_coe.1 hvS) hv
  let _ : ∀ v : T, Group (UnitsModPow (v.1.adicCompletion K) p) := fun _ ↦ inferInstance
  let ψ : Δ →* ((v : T) → UnitsModPow (v.1.adicCompletion K) p) :=
    MonoidHom.pi fun v ↦ (localClass v.1 p).comp Δ.subtype
  have hker : ψ.ker = (unitsPowAt p T).subgroupOf Δ := by
    ext δ
    rw [MonoidHom.mem_ker, Subgroup.mem_subgroupOf, mem_unitsPowAt, funext_iff]
    constructor
    · intro h v hv
      rw [← ker_localClass]
      exact h ⟨v, hv⟩
    · intro h v
      have := h v.1 v.2
      rw [← ker_localClass] at this
      exact this
  let U : Subgroup ((v : T) → UnitsModPow (v.1.adicCompletion K) p) :=
    Subgroup.pi Set.univ fun v ↦ localUnitClasses v.1 p
  have hU : Nat.card U = p ^ T.card := by
    have e : U ≃ ∀ v : T, localUnitClasses v.1 p :=
      (Equiv.subtypeEquivRight fun f ↦ by simp [U, Subgroup.mem_pi]).trans
        (Equiv.subtypePiEquivPi)
    rw [Nat.card_congr e, Nat.card_pi,
      Finset.prod_congr rfl fun v _ ↦ natCard_localUnitClasses v.1 p (hpT v.1 v.2),
      Finset.prod_const, Finset.card_univ, Fintype.card_coe]
  have hrange : Nat.card ψ.range = p ^ T.card := by
    rw [← Subgroup.index_ker, hker, ← Subgroup.relIndex, hidx]
  have hle : ψ.range ≤ U := by
    rintro _ ⟨δ, rfl⟩
    rw [Subgroup.mem_pi]
    intro v _
    exact localClass_mem_localUnitClasses v.1 p (Set.unit_valuation_eq_one (S := (S : Set (HeightOneSpectrum (𝓞 K)))) (K := K) δ (hvS v.1 v.2))
  have : Finite U := Nat.finite_of_card_ne_zero (by
    rw [hU]; exact pow_ne_zero _ (Fact.out : p.Prime).ne_zero)
  have heq : ψ.range = U := Subgroup.eq_of_le_of_card_ge hle (by rw [hU, hrange])
  have hf : (fun v : T ↦ (QuotientGroup.mk (z v.1) : UnitsModPow (v.1.adicCompletion K) p)) ∈
      ψ.range := by
    rw [heq, Subgroup.mem_pi]
    intro v _
    exact Subgroup.mem_map_of_mem _ (hz v.1 v.2)
  obtain ⟨δ, hδ⟩ := hf
  refine ⟨δ, δ.2, fun v hv ↦ ?_⟩
  exact congrFun hδ ⟨v, hv⟩

universe u

variable {K : Type u} [Field K] [NumberField K] [HasEnoughRootsOfUnity K p]


omit [Fact p.Prime] [HasEnoughRootsOfUnity K p] in
theorem valuation_eq_one_of_mem_unit {S : Set (HeightOneSpectrum (𝓞 K))} {x : Kˣ}
    (hx : x ∈ S.unit K) {v : HeightOneSpectrum (𝓞 K)} (hv : v ∉ S) :
    v.valuation K (x : K) = 1 :=
  Set.unit_valuation_eq_one (S := S) (K := K) ⟨x, hx⟩ hv


omit [HasEnoughRootsOfUnity K p] in
theorem relIndex_unitsPow_sUnit_ne_zero (S : Finset (HeightOneSpectrum (𝓞 K))) :
    (unitsPow K p).relIndex ((S : Set (HeightOneSpectrum (𝓞 K))).unit K) ≠ 0 := by
  set Δ := (S : Set (HeightOneSpectrum (𝓞 K))).unit K
  have hfi := Subgroup.finiteIndex_range_powMonoidHom_of_fg Δ (Fact.out : p.Prime).ne_zero
  have hle : (powMonoidHom p : Δ →* Δ).range ≤ (unitsPow K p).subgroupOf Δ := by
    rintro _ ⟨y, rfl⟩
    rw [Subgroup.mem_subgroupOf]
    exact ⟨(y : Kˣ), rfl⟩
  exact fun h ↦ hfi.index_ne_zero (Nat.eq_zero_of_zero_dvd (h ▸ Subgroup.index_dvd_of_le hle))

theorem _root_.GroundTheory.Global.FirstInequality.exists_place_relIndex_unitsPowAt_insert
    (hFI : FirstInequality.{u}) [DecidableEq (HeightOneSpectrum (𝓞 K))]
    (S : Finset (HeightOneSpectrum (𝓞 K)))
    (hpS : ∀ v, (p : 𝓞 K) ∈ v.asIdeal → v ∈ S) {a : Kˣ}
    (ha : a ∈ (S : Set (HeightOneSpectrum (𝓞 K))).unit K) {T : Finset (HeightOneSpectrum (𝓞 K))}
    (hidx : (unitsPowAt p T).relIndex ((S : Set (HeightOneSpectrum (𝓞 K))).unit K) =
      p ^ T.card)
    {x : Kˣ} (hxΔ : x ∈ (S : Set (HeightOneSpectrum (𝓞 K))).unit K) (hxT : x ∈ unitsPowAt p T)
    (hxa : x ∉ radicalGroup K p a) :
    ∃ v, v ∉ S ∧ v ∉ T ∧ a ∈ unitsPowIn K p (v.adicCompletion K) ∧
      (unitsPowAt p (insert v T)).relIndex ((S : Set (HeightOneSpectrum (𝓞 K))).unit K) =
        p ^ (T.card + 1) := by
  set Δ := (S : Set (HeightOneSpectrum (𝓞 K))).unit K
  have hfin : ((S : Set (HeightOneSpectrum (𝓞 K))) ∪ T).Finite :=
    (S.finite_toSet).union T.finite_toSet
  obtain ⟨v, hv, hav, hxv⟩ := hFI.exists_place_mem_unitsPowIn_not_mem hxa hfin
    (fun v hv ↦ Or.inl (hpS v hv))
    (fun v hv ↦ valuation_eq_one_of_mem_unit ha (fun h ↦ hv (Or.inl h)))
    (fun v hv ↦ valuation_eq_one_of_mem_unit hxΔ (fun h ↦ hv (Or.inl h)))
  have hvS : v ∉ S := fun h ↦ hv (Or.inl h)
  have hvT : v ∉ T := fun h ↦ hv (Or.inr h)
  refine ⟨v, hvS, hvT, hav, ?_⟩
  have hpv : (p : 𝓞 K) ∉ v.asIdeal := fun h ↦ hvS (hpS v h)
  rw [unitsPowAt_insert, ← Subgroup.relIndex_inf_mul_relIndex, hidx, pow_succ, mul_comm]
  congr 1
  rw [← ker_localClass, Subgroup.relIndex_ker]
  set H := (unitsPowAt p T ⊓ Δ).map (localClass v p)
  have hle : H ≤ localUnitClasses v p := by
    rintro _ ⟨y, hy, rfl⟩
    exact localClass_mem_localUnitClasses v p (valuation_eq_one_of_mem_unit hy.2 hvS)
  have hdvd : Nat.card H ∣ p := by
    have := Subgroup.card_dvd_of_le hle
    rwa [natCard_localUnitClasses v p hpv] at this
  rcases (Nat.dvd_prime (Fact.out : p.Prime)).1 hdvd with h1 | hp
  · exfalso
    have hbot := Subgroup.card_eq_one.1 h1
    have hmem : localClass v p x ∈ H := Subgroup.mem_map_of_mem _ ⟨hxT, hxΔ⟩
    rw [hbot, Subgroup.mem_bot, ← MonoidHom.mem_ker, ker_localClass] at hmem
    exact hxv hmem
  · exact hp

theorem _root_.GroundTheory.Global.FirstInequality.exists_places_unitsPowAt
    (hFI : FirstInequality.{u}) (S : Finset (HeightOneSpectrum (𝓞 K)))
    (hpS : ∀ v, (p : 𝓞 K) ∈ v.asIdeal → v ∈ S) {a : Kˣ}
    (ha : a ∈ (S : Set (HeightOneSpectrum (𝓞 K))).unit K) :
    ∃ T : Finset (HeightOneSpectrum (𝓞 K)), Disjoint S T ∧
      (∀ v ∈ T, a ∈ unitsPowIn K p (v.adicCompletion K)) ∧
      (unitsPowAt p T).relIndex ((S : Set (HeightOneSpectrum (𝓞 K))).unit K) = p ^ T.card ∧
      ∀ x ∈ (S : Set (HeightOneSpectrum (𝓞 K))).unit K, x ∈ unitsPowAt p T →
        x ∈ radicalGroup K p a := by
  classical
  set Δ := (S : Set (HeightOneSpectrum (𝓞 K))).unit K
  let Good : Finset (HeightOneSpectrum (𝓞 K)) → Prop := fun T ↦ Disjoint S T ∧
    (∀ v ∈ T, a ∈ unitsPowIn K p (v.adicCompletion K)) ∧
    (unitsPowAt p T).relIndex Δ = p ^ T.card
  have key : ∀ n : ℕ, ∃ T, Good T ∧
      (n ≤ T.card ∨ ∀ x ∈ Δ, x ∈ unitsPowAt p T → x ∈ radicalGroup K p a) := by
    intro n
    induction n with
    | zero =>
      refine ⟨∅, ⟨Finset.disjoint_empty_right S, by simp, ?_⟩, Or.inl le_rfl⟩
      rw [unitsPowAt_empty, Subgroup.relIndex_top_left, Finset.card_empty, pow_zero]
    | succ n ih =>
      obtain ⟨T, hT, h | h⟩ := ih
      · by_cases hfin : ∀ x ∈ Δ, x ∈ unitsPowAt p T → x ∈ radicalGroup K p a
        · exact ⟨T, hT, Or.inr hfin⟩
        · simp only [not_forall, exists_prop] at hfin
          obtain ⟨x, hxΔ, hxT, hxa⟩ := hfin
          obtain ⟨v, hvS, hvT, hav, hidx⟩ :=
            hFI.exists_place_relIndex_unitsPowAt_insert S hpS ha hT.2.2 hxΔ hxT hxa
          refine ⟨insert v T, ⟨?_, ?_, ?_⟩, Or.inl ?_⟩
          · exact Finset.disjoint_insert_right.2 ⟨hvS, hT.1⟩
          · intro w hw
            rcases Finset.mem_insert.1 hw with rfl | hw
            · exact hav
            · exact hT.2.1 w hw
          · rw [Finset.card_insert_of_notMem hvT, hidx]
          · rw [Finset.card_insert_of_notMem hvT]
            omega
      · exact ⟨T, hT, Or.inr h⟩
  set B := (unitsPow K p).relIndex Δ
  have hB : B ≠ 0 := relIndex_unitsPow_sUnit_ne_zero S
  obtain ⟨T, hT, h | h⟩ := key B
  · exfalso
    have hdvd : p ^ T.card ∣ B :=
      hT.2.2 ▸ Subgroup.relIndex_dvd_of_le_left Δ (unitsPow_le_unitsPowAt p T)
    have h1 : p ^ T.card ≤ B := Nat.le_of_dvd (Nat.pos_of_ne_zero hB) hdvd
    have h2 : T.card < p ^ T.card := Nat.lt_pow_self (Fact.out : p.Prime).one_lt
    omega
  · exact ⟨T, hT.1, hT.2.1, hT.2.2, h⟩

end KummerIndex

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.KummerTheory.KummerIndexLemma.Places =====
