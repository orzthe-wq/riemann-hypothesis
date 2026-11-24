module

import Development.WeilBound.ThetaLifts.LatticeBasics.IsCompactOfUnits
public import Development.WeilBound.ThetaLifts.TowerModels.ExistsHaarOfIsCompact
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
public import Development.WeilBound.ThetaLifts.TowerModels.LeviAd
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts

@[expose] public section

noncomputable section

namespace PositivityTheory.ThKG.Tow.Stab

open scoped TensorProduct Matrix Pointwise RestrictedProduct
open NumberField IsDedekindDomain Topology Filter GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes

theorem isCompact_of_units {A : Type} [Monoid A] [TopologicalSpace A] [ContinuousMul A] [T2Space A]
    (H : Subgroup Aˣ) (hH : IsClosed (H : Set Aˣ)) (K : Set H) (hK : IsClosed K) (S : Set A) (hS : IsCompact S)
    (h : ∀ k ∈ K, (k.1 : A) ∈ S ∧ ((k⁻¹).1 : A) ∈ S) : IsCompact K := by
  have e : IsClosedEmbedding (fun k : H => Units.embedProduct A k.1) :=
    Units.isClosedEmbedding_embedProduct.comp hH.isClosedEmbedding_subtypeVal
  have hc : IsCompact (S ×ˢ (MulOpposite.op '' S)) := hS.prod (hS.image MulOpposite.continuous_op)
  exact (e.isCompact_preimage hc).of_isClosed_subset hK fun k hk => ⟨(h k hk).1, _, (h k hk).2, rfl⟩

theorem cartan_bound {n : ℕ} {M θ : Matrix (Fin n) (Fin n) ℂ} (h : IsCartan M θ) :
    ∃ R : ℝ, ∀ A : Matrix (Fin n) (Fin n) ℂ, Aᵀ * M * A.map star = M → Commute A θ → ∀ i j, ‖A i j‖ ≤ R := by
  apply GlobalTheory.ThK.Dbl.St.cartan_bound <;> assumption

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ}

theorem ae_ring : IsTopologicalRing (AE F E) := IsModuleTopology.isTopologicalRing (AF F) _

theorem ae_t2 : T2Space (AE F E) := by
  haveI := GlobalTheory.AdelicUnitaryTop.t2Space_adeleRing_numberField F
  obtain ⟨e⟩ := GlobalTheory.AdelicUnitaryTop.nonempty_homeomorph (F := F) (E := E) (AF F)
  exact e.isEmbedding.t2Space

theorem ae_smul : ContinuousSMul (AF F) (AE F E) := IsModuleTopology.toContinuousSMul (AF F) _

attribute [local instance] ae_ring ae_t2 ae_smul

theorem evI_eq_zero {a : AF F} : evI F a = 0 ↔ a.1 = 0 := map_eq_zero_iff _ (RingEquiv.injective _)

variable (F) in
def intF : AddSubgroup (AF F) where
  carrier := {a | evI F a = 0 ∧ ∀ v, evFin F v a ∈ v.adicCompletionIntegers F}
  zero_mem' := ⟨evI_eq_zero.2 rfl, fun v => by rw [map_zero]; exact zero_mem _⟩
  add_mem' := fun {a b} ha hb => ⟨evI_eq_zero.2 (by
      change a.1 + b.1 = 0
      rw [evI_eq_zero.1 ha.1, evI_eq_zero.1 hb.1, add_zero]),
    fun v => by
      rw [map_add]
      exact add_mem (ha.2 v) (hb.2 v)⟩
  neg_mem' := fun {a} ha => ⟨evI_eq_zero.2 (by
      change -a.1 = 0
      rw [evI_eq_zero.1 ha.1, neg_zero]),
    fun v => by rw [map_neg]; exact neg_mem (ha.2 v)⟩

theorem isCompact_latHat (X : Spc F E n) (hX : X.L.FG) : IsCompact (latHat X : Set (Fin n → AE F E)) := by
  apply GlobalTheory.ThK.Dbl.St.isCompact_latHat <;> assumption

variable (F) in
def eF : AF F := pairA F 0 1

theorem vec_bound (X : Spc F E n) (hX : X.L.IsFullLattice E) (x : Fin n → E) :
    ∃ C : Set (Fin n → AE F E), IsCompact C ∧ ∀ M : Matrix (Fin n) (Fin n) (AE F E),
      (∀ y ∈ latHat X, M *ᵥ y ∈ latHat X) → M *ᵥ (eF F • incV F x) ∈ C := by
  have hx : x ∈ Submodule.span E (X.L : Set (Fin n → E)) := by
    rw [hX.span_eq_top]; trivial
  induction hx using Submodule.span_induction with
  | mem y hy => exact ⟨_, isCompact_latHat X hX.fg, fun M hM => hM _ (GlobalTheory.ThK.Dbl.St.mem_latHat X GlobalTheory.ThK.Dbl.St.eF_mem hy)⟩
  | zero =>
    refine ⟨{0}, isCompact_singleton, fun M _ => ?_⟩
    have : incV F (0 : Fin n → E) = 0 := funext fun i => map_zero (inclR (F := F) (AF F))
    rw [this, smul_zero, Matrix.mulVec_zero]; rfl
  | add y z _ _ hy hz =>
    obtain ⟨C, hC, h⟩ := hy
    obtain ⟨C', hC', h'⟩ := hz
    refine ⟨C + C', hC.add hC', fun M hM => ?_⟩
    have : incV F (y + z) = incV F y + incV F z := funext fun i => map_add (inclR (F := F) (AF F)) _ _
    rw [this, smul_add, Matrix.mulVec_add]
    exact Set.add_mem_add (h M hM) (h' M hM)
  | smul c y _ hy =>
    obtain ⟨C, hC, h⟩ := hy
    refine ⟨(fun z => inclR (F := F) (AF F) c • z) '' C, hC.image (continuous_const_smul _), fun M hM => ⟨_, h M hM, ?_⟩⟩
    have : eF F • incV F (c • y) = inclR (F := F) (AF F) c • eF F • incV F y :=
      funext fun i => by
        change eF F • inclR (F := F) (AF F) (c * y i) = inclR (F := F) (AF F) c * (eF F • inclR (F := F) (AF F) (y i))
        rw [map_mul, mul_smul_comm]
    rw [this]
    exact (Matrix.mulVec_smul _ _ _).symm

theorem fin_bound (X : Spc F E n) (hX : X.L.IsFullLattice E) (i j : Fin n) :
    ∃ C : Set (AE F E), IsCompact C ∧ ∀ M : Matrix (Fin n) (Fin n) (AE F E),
      (∀ y ∈ latHat X, M *ᵥ y ∈ latHat X) → eF F • M i j ∈ C := by
  obtain ⟨C, hC, h⟩ := vec_bound X hX (Pi.single j 1)
  refine ⟨(fun z => z i) '' C, hC.image (continuous_apply i), fun M hM => ⟨_, h M hM, ?_⟩⟩
  have : incV F (Pi.single j 1 : Fin n → E) = Pi.single j 1 := funext fun k => by
    by_cases hk : k = j
    · subst hk; simp [incV]
    · simp [incV, hk]
  rw [this, Matrix.mulVec_smul, Matrix.mulVec_single_one]
  rfl

theorem exists_section (h : IsCMExt F E σ) (τ : ∀ w : InfinitePlace F, EmbOver E w) :
    ∃ Φ : (InfinitePlace F → ℂ) → AE F E, Continuous Φ ∧ ∀ z, z = Φ (fun w => piInf (τ w) z) + eF F • z := by
  haveI := h.1
  have hr : ∀ w : InfinitePlace F, w.IsReal := fun w => IsTotallyReal.isReal w
  let ρ : (InfinitePlace F → ℝ) → AF F := fun t =>
    pairA F (fun w => (InfinitePlace.Completion.isometryEquivRealOfIsReal (hr w)).symm (t w)) 0
  have hρ : Continuous ρ := by
    have : Continuous fun (t : InfinitePlace F → ℝ) (w : InfinitePlace F) =>
        (InfinitePlace.Completion.isometryEquivRealOfIsReal (hr w)).symm (t w) :=
      continuous_pi fun w => (IsometryEquiv.continuous _).comp (continuous_apply w)
    exact this.prodMk continuous_const
  have eρ : ∀ t w, InfinitePlace.Completion.extensionEmbedding w ((ρ t).1 w) = t w := fun t w => by
    rw [← InfinitePlace.Completion.extensionEmbeddingOfIsReal_apply (hr w)]
    exact congrArg _ ((InfinitePlace.Completion.isometryEquivRealOfIsReal (hr w)).apply_symm_apply (t w))
  obtain ⟨a, ha, -⟩ := Levi.exists_inf h τ fun _ => Complex.I
  refine ⟨fun z => ρ (fun w => (z w).re) • 1 + ρ (fun w => (z w).im) • a, ?_, fun z => ?_⟩
  · have h1 : Continuous fun z : InfinitePlace F → ℂ => ρ fun w => (z w).re :=
      hρ.comp (continuous_pi fun w => Complex.continuous_re.comp (continuous_apply w))
    have h2 : Continuous fun z : InfinitePlace F → ℂ => ρ fun w => (z w).im :=
      hρ.comp (continuous_pi fun w => Complex.continuous_im.comp (continuous_apply w))
    have h3 : ∀ b : AE F E, Continuous fun x : AF F => x • b := fun b => continuous_id.smul continuous_const
    exact ((h3 1).comp h1).add ((h3 a).comp h2)
  · refine Levi.ad_ext h τ (fun w => ?_) fun v => ?_
    · have e0 : (eF F).1 w = 0 := rfl
      rw [map_add (f := _), map_add (f := _), GlobalTheory.ThK.Dbl.St.piInf_smul, GlobalTheory.ThK.Dbl.St.piInf_smul, GlobalTheory.ThK.Dbl.St.piInf_smul, eρ, eρ, ha, e0, map_zero, map_one, zero_mul, mul_one,
        add_zero, Complex.re_add_im]
    · have e0 : compFin F E v ((1 - eF F) • z) = 0 := GlobalTheory.ThK.Dbl.St.compFin_smul v (sub_self (1 : Af F)) z
      rw [sub_smul, one_smul, map_sub, sub_eq_zero] at e0
      rw [map_add (f := _), map_add (f := _), GlobalTheory.ThK.Dbl.St.compFin_smul v rfl, GlobalTheory.ThK.Dbl.St.compFin_smul v rfl, zero_add, zero_add, e0]

theorem exists_compact_mat {B : Base F E} {X : Spc F E n} {r s : ℕ} (hB : B.IsGood σ) (hX : X.IsHerm σ B r s) :
    ∃ S : Set (Matrix (Fin n) (Fin n) (AE F E)), IsCompact S ∧ ∀ k ∈ stabK (σ := σ) B X, mat k ∈ S := by
  obtain ⟨Φ, hΦ, eΦ⟩ := exists_section hB.cm B.emb
  have hFull : X.L.IsFullLattice E := by
    let := hX.lat
    refine { span_eq_top := ?_ }
    let W := Submodule.span E (X.L : Set (Fin n → E))
    change W = ⊤
    by_contra hW
    let g : (Fin n → E) →ₗ[E] Module.Dual E W :=
      ((dotProductBilin E E).compl₂ (Matrix.mulVecLin X.Jᵀ)).domRestrict₂ W
    have hdim : Module.finrank E (Module.Dual E W) < Module.finrank E (Fin n → E) := by
      rw [Subspace.dual_finrank_eq]
      exact Submodule.finrank_lt hW
    obtain ⟨z, hz, hz₀⟩ :=
      Submodule.exists_mem_ne_zero_of_ne_bot (LinearMap.ker_ne_bot_of_finrank_lt (f := g) hdim)
    let y : Fin n → E := fun i => σ (z i)
    have hy₀ : y ≠ 0 := by
      intro hy
      apply hz₀
      exact funext fun i => σ.injective ((congrFun hy i).trans (map_zero σ).symm)
    have hJ : X.Jᵀ.map σ = X.J := Matrix.ext hX.herm
    -- Self-duality puts every scalar multiple of an orthogonal vector in the lattice.
    have hline (a : E) : a • y ∈ X.L := (hX.dual _).2 fun x hx => by
      have hz' : z ⬝ᵥ X.Jᵀ *ᵥ x = 0 :=
        congrArg (fun f : Module.Dual E W => f ⟨x, Submodule.subset_span hx⟩)
          (LinearMap.mem_ker.mp hz)
      have horth : form σ X.J y x = 0 := by
        have he := σ.toRingHom.map_dotProduct z (X.Jᵀ *ᵥ x)
        rw [hz', map_zero] at he
        have hm : σ.toRingHom ∘ (X.Jᵀ *ᵥ x) = X.J *ᵥ (fun i => σ (x i)) := by
          funext i
          rw [Function.comp_apply, σ.toRingHom.map_mulVec]
          exact congrFun (congrArg (fun M => M *ᵥ (fun j => σ (x j))) hJ) i
        rw [hm] at he
        exact he.symm
      have : form σ X.J (a • y) x = 0 := by
        simpa only [form, smul_dotProduct, smul_eq_mul] using
          (show a * form σ X.J y x = 0 by rw [horth, mul_zero])
      rw [this]
      exact isIntegral_zero
    let i : E →ₗ[𝓞 E] X.L :=
      ((LinearMap.toSpanSingleton E _ y).restrictScalars (𝓞 E)).codRestrict X.L hline
    let : Module.Finite (𝓞 E) X.L := Module.Finite.iff_fg.mpr hX.lat.fg
    let : Module.Finite (𝓞 E) E := Module.Finite.of_injective i fun a b hab =>
      smul_left_injective E hy₀ (congrArg Subtype.val hab)
    exact RingOfIntegers.not_isField E
      (isField_of_isIntegral_of_isField (IsFractionRing.injective (𝓞 E) E) (Field.toIsField E))
  choose C hC h using fin_bound X hFull
  choose R hR using fun w => cartan_bound (hX.cartan w)
  have hD : IsCompact (Φ '' Set.univ.pi fun w => Metric.closedBall (0 : ℂ) (R w)) :=
    (isCompact_univ_pi fun w => isCompact_closedBall _ _).image hΦ
  refine ⟨Set.univ.pi fun i => Set.univ.pi fun j => (Φ '' Set.univ.pi fun w => Metric.closedBall (0 : ℂ) (R w)) + C i j,
    isCompact_univ_pi fun i => isCompact_univ_pi fun j => hD.add (hC i j), fun k hk i _ j _ => ?_⟩
  rw [eΦ (mat k i j)]
  refine Set.add_mem_add ⟨_, fun w _ => ?_, rfl⟩ (h i j _ fun y hy => (hk.2 y hy).1)
  rw [mem_closedBall_zero_iff]
  refine hR w ((mat k).map (piInf (B.emb w))) ?_ (hk.1 w) i j
  rw [← Levi.iso_map_piInf (σ := σ) (fun τ z => Levi.piInf_cA hB.cm τ z)]
  have e : (mat k)ᵀ * incM F X.J * (mat k).map (cA σ) = incM F X.J := k.2
  rw [e]
  exact Matrix.ext fun i j => Levi.piInf_incl _ _

theorem isCompact_stabK {B : Base F E} {X : Spc F E n} {r s : ℕ} (hB : B.IsGood σ) (hX : X.IsHerm σ B r s) :
    IsCompact ((stabK (σ := σ) B X : Subgroup (UA σ X.J)) : Set (UA σ X.J)) := by
  obtain ⟨S, hS, h⟩ := exists_compact_mat hB hX
  have hc : Continuous (cA (F := F) σ) := IsModuleTopology.continuous_of_linearMap (cA (F := F) σ).toLinearMap
  have hU : IsClosed ((UG (cA σ) (incM F X.J) : Subgroup (GL (Fin n) (AE F E))) : Set (GL (Fin n) (AE F E))) :=
    isClosed_eq (((Units.continuous_val.matrix_transpose).matrix_mul continuous_const).matrix_mul
      (Units.continuous_val.matrix_map hc)) continuous_const
  exact isCompact_of_units _ hU _ (isClosed_stabK B X (isCompact_latHat X hX.lat.fg).isClosed) S hS
    fun k hk => ⟨h k hk, h _ (inv_mem hk)⟩

end PositivityTheory.ThKG.Tow.Stab

end
