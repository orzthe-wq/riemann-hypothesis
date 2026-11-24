module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LitAut
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.IsTheta
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.DecompSigmaOrd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.MapApi
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilGroupDenseInGaloisGroup
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGext
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.HeckePolynomialTorsion.HeckePolCoeff
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.LevelChangeBaseGroupHomApplyProjection
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.CLocConj
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.HiAlgUnit
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.LevelUR2HeckeMap
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Connected.Separation
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.HiComm

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevelUR2BaseEq, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevelUR2SmulKey

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevelUR2BaseEq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevelUR2BaseEq", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LitAut\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.IsTheta\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.DecompSigmaOrd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.MapApi\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilGroupDenseInGaloisGroup\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGext\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.HeckePolynomialTorsion.HeckePolCoeff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.LevelChangeBaseGroupHomApplyProjection\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.CLocConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\n\n"}
section -- clump:auto
@[expose] public section




section
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Polynomial ValuativeRel IsLocalRing GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.UnitaryBC UpperTheory.V UpperTheory.V.Hi UpperTheory.V.Hi.CaseU
open UpperTheory.V.W (Plc Lp HidaSetting Vl Resid LamObj UniversalOrdinaryDeterminantRing Pair)
open UpperTheory.V.HV (Coef)
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

private theorem cu_ext {Γ R : Type} [TopologicalSpace Γ] [CommRing R] (I : Ideal R) [IsHausdorff I R] {S : Set Γ}
    (hS : Dense S) {f g : Γ → R} (hf : Alg.AdicCont I f) (hg : Alg.AdicCont I g) (h : ∀ x ∈ S, f x = g x) : f = g := by
  funext x
  refine IsHausdorff.eq_iff_smodEq (I := I).2 fun N => ?_
  rw [smul_eq_mul, Ideal.mul_top]
  letI : TopologicalSpace (R ⧸ I ^ N) := ⊥
  haveI : DiscreteTopology (R ⧸ I ^ N) := ⟨rfl⟩
  exact congrFun (Continuous.ext_on hS (hf N).continuous (hg N).continuous fun y hy => by simp only [h y hy]) x
private theorem cu_prod {n : ℕ} {M : Type} [CommGroup M] (f g : Fin n → M)
    (h : ∀ j, ∏ i with i ≤ j, f i = ∏ i with i ≤ j, g i) : ∀ j, f j = g j := by
  intro j
  induction j using WellFoundedLT.induction with
  | ind j ih =>
    have hj : j ∈ Finset.univ.filter fun i => i ≤ j := by simp
    have e := h j
    rw [← Finset.mul_prod_erase _ _ hj, ← Finset.mul_prod_erase _ g hj,
      Finset.prod_congr rfl (g := g) fun i hi => ih i (by
        rw [Finset.mem_erase, Finset.mem_filter] at hi
        exact lt_of_le_of_ne hi.2.2 hi.1)] at e
    exact mul_right_cancel e
private theorem cu_gen {W M k : Type} [Group W] [Group M] [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (a : W →* kˣ) (ha : Function.Surjective a) (f g : W →* M)
    (h1 : ∀ s (y : Uo k), a s = y → f s = g s) (h2 : ∀ s, a s = Hi.unif k → f s = g s) (s : W) : f s = g s := by
  obtain ⟨p, hp⟩ := ha (Hi.unif k)
  have e := h1 (s * (p ^ ord k (a s))⁻¹) ⟨_, GlAx.val_div_ord (a s)⟩ (by
    rw [map_mul, map_inv, map_zpow, hp]
    exact (div_eq_mul_inv _ _).symm)
  rw [map_mul, map_mul, map_inv, map_inv, map_zpow, map_zpow, h2 p hp] at e
  exact mul_right_cancel e
private theorem push_cont {Γ O T T₀ : Type} [TopologicalSpace Γ] [CommRing O] [IsLocalRing O] [CommRing T] [Algebra O T]
    [Alg.IsCO O T] [CommRing T₀] [Algebra O T₀] [Alg.IsCO O T₀] (φ : T →ₐ[O] T₀) {f : Γ → T}
    (hf : Alg.AdicCont (maximalIdeal T) f) : Alg.AdicCont (maximalIdeal T₀) fun g => φ (f g) := fun N => by
  have hle : maximalIdeal T ^ N ≤ (maximalIdeal T₀ ^ N).comap (φ : T →+* T₀) := by
    refine le_trans (Ideal.pow_right_mono (fun y hy => ?_) N) (Ideal.le_comap_pow _ N)
    show φ y ∈ maximalIdeal T₀
    rw [← Alg.res_eq_zero_iff O, Alg.res_map, Alg.res_eq_zero_iff]
    exact hy
  exact (hf N).comp (Ideal.quotientMap _ (φ : T →+* T₀) hle)
private theorem abs_det {n : ℕ} {G G₀ O T T₀ : Type} [Group G] [TopologicalSpace G] [Group G₀] [TopologicalSpace G₀]
    [CommRing O] [IsLocalRing O] [CommRing T] [Algebra O T] [Alg.IsCO O T] [CommRing T₀] [Algebra O T₀] [Alg.IsCO O T₀]
    (φ : T →ₐ[O] T₀) (p : G →* G₀) (hp : Continuous p) (D : W.GDet n T G) (D₀ : W.GDet n T₀ G₀)
    (hD : D.IsCont (maximalIdeal T)) (hD₀ : D₀.IsCont (maximalIdeal T₀)) {S : Set G} (hS : Dense S)
    (h : ∀ g ∈ S, (D.chi (MonoidAlgebra.single g 1)).map φ.toRingHom = D₀.chi (MonoidAlgebra.single (p g) 1)) :
    D.map φ.toRingHom = D₀.comap p := by
  have e : ∀ g, (D.map φ.toRingHom).chi (MonoidAlgebra.single g 1) = (D.chi (MonoidAlgebra.single g 1)).map φ.toRingHom :=
    fun g => by
      rw [← (AlgebraTools.Det.mapApi D _).1]
      simp
  refine UpperTheory.V.CA.d_gext _ _ fun g i _ _ => ?_
  have h1 := congrFun (cu_ext _ hS (push_cont φ (hD i)) (fun N => (hD₀ i N).comp_continuous hp) fun g hg => by
    simp only [W.GDet.lam, ← h g hg, coeff_map, map_mul, map_pow, map_neg, map_one]
    rfl) g
  simp only [W.GDet.lam, map_mul, map_pow, map_neg, map_one] at h1
  simp only [W.GDet.lam, e, LvR.chi_comap, coeff_map]
  exact h1
private theorem abs_chr {n : ℕ} {Wl Dc O T T₀ k : Type} [Group Wl] [Group Dc] [TopologicalSpace Dc] [Field k] [ValuativeRel k]
    [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    [CommRing O] [IsLocalRing O] [CommRing T] [Algebra O T] [Alg.IsCO O T] [CommRing T₀] [Algebra O T₀] [Alg.IsCO O T₀]
    (φ : T →ₐ[O] T₀) (inc : Wl →* Dc) (hd : DenseRange inc) (art : Wl →* kˣ) (ha : Function.Surjective art)
    (ψ : Fin n → Dc →* Tˣ) (ψ₀ : Fin n → Dc →* T₀ˣ) (c1 : ∀ i, Alg.AdicCont (maximalIdeal T) fun g => (ψ i g : T))
    (c0 : ∀ i, Alg.AdicCont (maximalIdeal T₀) fun g => (ψ₀ i g : T₀)) (ε : Dc → Tˣ) (ε₀ : Dc → T₀ˣ)
    (hε : ∀ g, φ (ε g) = ε₀ g) (u : Fin n → Uo k → T) (u₀ : Fin n → Uo k → T₀) (hu : ∀ i y, φ (u i y) = u₀ i y)
    (γ : Fin n → T) (γ₀ : Fin n → T₀) (hγ : ∀ i, φ (γ i) = γ₀ i)
    (a1 : ∀ i s (y : Uo k), art s = y → (ψ i (inc s) * ε (inc s) ^ (i : ℕ) : Tˣ) * u i y = 1)
    (a0 : ∀ i s (y : Uo k), art s = y → (ψ₀ i (inc s) * ε₀ (inc s) ^ (i : ℕ) : T₀ˣ) * u₀ i y = 1)
    (b1 : ∀ j s, art s = Hi.unif k → ((∏ i with i ≤ j, ψ i (inc s) * ε (inc s) ^ (i : ℕ) : Tˣ) : T) = γ j)
    (b0 : ∀ j s, art s = Hi.unif k → ((∏ i with i ≤ j, ψ₀ i (inc s) * ε₀ (inc s) ^ (i : ℕ) : T₀ˣ) : T₀) = γ₀ j) (i : Fin n) :
    W.pushCh φ.toRingHom (ψ i) = ψ₀ i := by
  have hm : ∀ i g, φ ((ψ i g * ε g ^ (i : ℕ) : Tˣ) : T) = ((W.pushCh φ.toRingHom (ψ i) g * ε₀ g ^ (i : ℕ) : T₀ˣ) : T₀) :=
    fun i g => by
      simp only [Units.val_mul, Units.val_pow_eq_pow_val, map_mul, map_pow, hε]
      rfl
  refine MonoidHom.ext fun g => Units.ext (congrFun (cu_ext _ hd (push_cont φ (c1 i)) (c0 i) ?_) g)
  rintro _ ⟨s, rfl⟩
  refine congrArg Units.val (cu_gen art ha ((W.pushCh φ.toRingHom (ψ i)).comp inc) ((ψ₀ i).comp inc)
    (fun s y hy => ?_) (fun s hs => ?_) s)
  · have e := congrArg φ (a1 i s y hy)
    rw [map_mul, hm, hu, map_one] at e
    have e' := a0 i s y hy
    exact mul_right_cancel (inv_injective (Units.ext
      ((Units.eq_inv_of_mul_eq_one_left e).symm.trans (Units.eq_inv_of_mul_eq_one_left e'))))
  · refine mul_right_cancel (cu_prod (fun i => W.pushCh φ.toRingHom (ψ i) (inc s) * ε₀ (inc s) ^ (i : ℕ))
      (fun i => ψ₀ i (inc s) * ε₀ (inc s) ^ (i : ℕ)) (fun j => Units.ext ?_) i)
    have e := congrArg φ (b1 j s hs)
    rw [Units.coe_prod, map_prod, hγ] at e
    rw [b0 j s hs, ← e, Units.coe_prod]
    exact Finset.prod_congr rfl fun i _ => (hm i _).symm
theorem UpperTheory.V.Hi.levelUR2BaseEq_alt :
    _root_.GlobalTheory.Mem.LiteralAutomorphy.LiteratureRankNHypothesis → ∀ (l : ℕ) [Fact l.Prime] (L Ω : Type) [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] (s : HidaSetting l L Ω) (n : ℕ), 1 ≤ n → ∀ (V₀ V : s.Lev) (Q₀ : QData V₀) (Q : QData V) (c : Coef l) (m : ℕ) (τ₀ : KT n (wt s) →* GL (Fin m) c.O) (A : Type) [CommRing A] [Algebra c.O A] [Alg.IsCO c.O A] (θ : (hset Q₀ τ₀).X.I.T →* Aˣ), (hset Q₀ τ₀).IsWt θ → ∀ (a : (hset Q₀ τ₀).Op → c.O) (K₀ : (hset Q₀ τ₀).Lev) (K : (hset Q τ₀).Lev), ∀ (p : V.frame.G₀ →* V₀.frame.G₀), Continuous p → Function.Surjective p → (∀ g, p (V.pr g) = V₀.pr g) → ∀ j : (hset Q τ₀).Op → (hset Q₀ τ₀).Op, (∀ x : Vl l L × Fin n, j (.inr x) = .inr x) → (∀ (w : (hset Q τ₀).Wp) (k : Fin n), ∃ hw, j (.inl (w, k)) = .inl (⟨w.1, hw⟩, k)) → ∀ (θ' : (hset Q τ₀).X.I.T →* Aˣ) (a' : (hset Q τ₀).Op → c.O), (hset Q τ₀).IsWt θ' → @Eq ((hset Q τ₀).X.I.T →* Aˣ) θ' θ → (∀ i, a' i = a (j i)) → ∀ [Fact (CommOn ((hset Q₀ τ₀).MK θ a K₀) ((hset Q₀ τ₀).op A))] [Alg.IsCO c.O ((hset Q₀ τ₀).TK θ a K₀)] [Fact (CommOn ((hset Q τ₀).MK θ' a' K) ((hset Q τ₀).op A))] [Alg.IsCO c.O ((hset Q τ₀).TK θ' a' K)] (D₀ : W.GDet n ((hset Q₀ τ₀).TK θ a K₀) V₀.frame.G₀) (ψ₀ : ∀ v : Vl l L, Fin n → Dec (F := L) (s.A v.1) →* ((hset Q₀ τ₀).TK θ a K₀)ˣ), (hset Q₀ τ₀).IsUniv θ a K₀ (maximalIdeal _) D₀ ψ₀ → ∀ (D : W.GDet n ((hset Q τ₀).TK θ' a' K) V.frame.G₀) (ψ : ∀ v : Vl l L, Fin n → Dec (F := L) (s.A v.1) →* ((hset Q τ₀).TK θ' a' K)ˣ), (hset Q τ₀).IsUniv θ' a' K (maximalIdeal _) D ψ → ∀ φ : (hset Q τ₀).TK θ' a' K →ₐ[A] (hset Q₀ τ₀).TK θ a K₀, (∀ i, φ ((hset Q τ₀).gen θ' a' K i) = (hset Q₀ τ₀).gen θ a K₀ (j i)) → D.map φ.toRingHom = D₀.comap p ∧ ∀ v i, W.pushCh φ.toRingHom (ψ v i) = ψ₀ v i := by
  intro hN l _ L Ω _ _ _ _ _ _ s n hn V₀ V Q₀ Q c m τ₀ A _ _ _ θ _ a K₀ K p hp _ hpr j hj hjw θ' a' _ hθ _ _ _ _ _ D₀ ψ₀ hU₀ D ψ hU φ hφ
  have hAx := _root_.UpperTheory.V.Hi.axU_s hN l L Ω s n hn V Q c m τ₀
  refine ⟨abs_det (φ.restrictScalars c.O) p hp D D₀ hU.cont hU₀.cont hAx.dense ?_, fun v i => ?_⟩
  · rintro _ ⟨w, hw, B, σ, hB, hσ, rfl⟩
    obtain ⟨hw₀, -⟩ := hjw ⟨w, hw⟩ ⟨0, hn⟩
    have e1 := hU.frob ⟨w, hw⟩ B σ hB hσ
    have e0 := hU₀.frob ⟨w, hw₀⟩ B σ hB hσ
    refine ((congrArg (Polynomial.map _) e1).trans ((_root_.UpperTheory.V.Hi.JEx.heckePol_map _ _ _ _).trans ?_)).trans
      (e0.symm.trans (congrArg (fun g => D₀.chi (MonoidAlgebra.single g 1)) (hpr σ⁻¹).symm))
    refine congrArg (heckePol n (normV w)) (funext fun k => ?_)
    unfold HSet.genW
    split_ifs with h
    · obtain ⟨_, e⟩ := hjw ⟨w, hw⟩ ⟨k - 1, h.2⟩
      exact (hφ _).trans (congrArg ((hset Q₀ τ₀).gen θ a K₀) e)
    · exact map_one _
  · exact abs_chr (k := ((hset Q τ₀).Sl v).adicCompletion L) (φ.restrictScalars c.O) (Subgroup.inclusion (Weil_le_Dec (s.hw v.1))) (UpperTheory.weil_group_dense_in_galois_group L Ω _ _ (s.hw v.1))
      ((hset Q τ₀).art v) (hAx.art_spec v).surj (ψ v) (ψ₀ v) (hU.ψ_cont v) (hU₀.ψ_cont v)
      ((hset Q τ₀).epsV ((hset Q τ₀).TK θ' a' K) v) ((hset Q₀ τ₀).epsV ((hset Q₀ τ₀).TK θ a K₀) v) (fun g => (φ.restrictScalars c.O).commutes _)
      (fun i y => algebraMap A _ (θ' (eV n (hset Q τ₀).Sl v i y))) (fun i y => algebraMap A _ (θ (eV n (hset Q₀ τ₀).Sl v i y)))
      (fun i y => (φ.commutes _).trans (congrArg (fun u : Aˣ => algebraMap A _ (u : A))
        (congrArg (fun t : (hset Q τ₀).X.I.T →* Aˣ => t (eV n (hset Q τ₀).Sl v i y)) hθ)))
      _ _ (fun k => (hφ _).trans (congrArg ((hset Q₀ τ₀).gen θ a K₀) (hj (v, k))))
      (fun i x y h => hU.ψ_unit v i x _ y rfl h) (fun i x y h => hU₀.ψ_unit v i x _ y rfl h)
      (fun k x h => hU.ψ_unif v k x _ rfl h) (fun k x h => hU₀.ψ_unif v k x _ rfl h) i
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevelUR2BaseEq =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevelUR2SmulKey =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevelUR2SmulKey", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LitAut\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.IsTheta\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.DecompSigmaOrd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.HiAlgUnit\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.HiComm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.LevelUR2HeckeMap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.CLocConj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevelUR2BaseEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section




section
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Polynomial ValuativeRel IsLocalRing GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.UnitaryBC UpperTheory.V UpperTheory.V.Hi UpperTheory.V.Hi.CaseU
open UpperTheory.V.W (Plc Lp HidaSetting Vl Resid LamObj UniversalOrdinaryDeterminantRing Pair)
open UpperTheory.V.HV (Coef)
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

private theorem sk_hecke {A M ι ι₀ : Type} [CommRing A] [AddCommGroup M] [Module A M] (Y Y₀ : Submodule A M)
    (op : ι → Module.End A M) (op₀ : ι₀ → Module.End A M) [h : Fact (CommOn Y op)] [h₀ : Fact (CommOn Y₀ op₀)] (j : ι → ι₀)
    (hop : ∀ i, op i = op₀ (j i)) (hm : ∀ f, f ∈ Y ↔ f ∈ Y₀) :
    ∃ φ : heckeAlg Y op →ₐ[A] heckeAlg Y₀ op₀, (∀ i, φ (heckeGen Y op i) = heckeGen Y₀ op₀ (j i)) ∧
      ∀ (t : heckeAlg Y op) (y : Y) (y₀ : Y₀), y.1 = y₀.1 →
        ((t : Module.End A Y) y).1 = ((φ t : Module.End A Y₀) y₀).1 := by
  have hle : Y₀ ≤ Y := fun f hf => (hm f).2 hf
  obtain ⟨φ, h1, h2⟩ := levelUR2HeckeMap A M M ι₀ ι Y₀ Y op₀ op (Submodule.inclusion hle) j
    (Submodule.inclusion_injective hle) fun i y => by
      rw [hop]
      rfl
  refine ⟨φ, h1, fun t y y₀ e => ?_⟩
  have e' : y = Submodule.inclusion hle y₀ := Subtype.ext e
  rw [e', ← h2]
  rfl
private theorem sk_bot {A M : Type} [CommRing A] [AddCommGroup M] [Module A M] {Y Y₀ : Submodule A M}
    (hm : ∀ f, f ∈ Y ↔ f ∈ Y₀) : Y = ⊥ ↔ Y₀ = ⊥ := by
  rw [Submodule.ext hm]
private theorem sk_zero {A M R : Type} [CommRing A] [AddCommGroup M] [Module A M] {Y Y₀ : Submodule A M}
    (hY : Y = ⊥) (ν : R → Y → M) (hν : ∀ t, ν t 0 = 0) (μ : Module.End A Y₀) (t : R) (y : Y) (y₀ : Y₀) (e : y.1 = y₀.1) :
    ν t y = (μ y₀).1 := by
  have h : y = 0 := Subtype.ext ((Submodule.eq_bot_iff _).1 hY _ y.2)
  have h₀ : y₀ = 0 := Subtype.ext (e.symm.trans (congrArg Subtype.val h))
  rw [h, h₀, hν, map_zero]
  rfl
private theorem sk_comp {O : Type} [CommRing O] {R R₀ T T₀ : Type} [CommRing R] [Algebra O R] [CommRing R₀] [Algebra O R₀]
    [CommRing T] [Algebra O T] [CommRing T₀] [Algebra O T₀] (f : R →ₐ[O] T) (f₀ : R₀ →ₐ[O] T₀) (β : R →ₐ[O] R₀)
    (Φ : T →ₐ[O] T₀) (φ : T →+* T₀) (hφ : ∀ x, Φ x = φ x) {n : ℕ} {G G₀ V : Type} {Γ : V → Type} [Group G] [Group G₀]
    [∀ v, Group (Γ v)] (p : G →* G₀) (D : W.GDet n R G) (ψ : ∀ v, Fin n → Γ v →* Rˣ)
    (D₀ : W.GDet n R₀ G₀) (ψ₀ : ∀ v, Fin n → Γ v →* R₀ˣ)
    (hD : D.map β.toRingHom = D₀.comap p) (hψ : ∀ v i, W.pushCh β.toRingHom (ψ v i) = ψ₀ v i)
    (hu : ∀ f g : R →ₐ[O] T₀, D.map f.toRingHom = D.map g.toRingHom →
      (∀ v i, W.pushCh f.toRingHom (ψ v i) = W.pushCh g.toRingHom (ψ v i)) → f = g)
    (h : (D.map f.toRingHom).map φ = (D₀.map f₀.toRingHom).comap p ∧
      ∀ v i, W.pushCh φ (W.pushCh f.toRingHom (ψ v i)) = W.pushCh f₀.toRingHom (ψ₀ v i)) (t : R) :
    φ (f t) = f₀ (β t) := by
  obtain rfl : φ = Φ.toRingHom := RingHom.ext fun x => (hφ x).symm
  have e : Φ.comp f = f₀.comp β := by
    refine hu _ _ ?_ fun v i => ?_
    · have e1 : D.map (Φ.comp f).toRingHom = (D.map f.toRingHom).map Φ.toRingHom := ((CA.d_gmap D).2.1 _ _).symm
      have e2 : D.map (f₀.comp β).toRingHom = (D.map β.toRingHom).map f₀.toRingHom := ((CA.d_gmap D).2.1 _ _).symm
      rw [e1, e2, h.1, hD]
      rfl
    · have e := h.2 v i
      rw [← hψ] at e
      exact e
  exact DFunLike.congr_fun e t

theorem UpperTheory.V.Hi.levelUR2SmulKey_alt :
    _root_.GlobalTheory.Mem.LiteralAutomorphy.LiteratureRankNHypothesis → ∀ (l : ℕ) [Fact l.Prime] (L Ω : Type) [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] (s : HidaSetting l L Ω) (n : ℕ), 1 ≤ n → ∀ (V₀ V : s.Lev) (Q₀ : QData V₀) (Q : QData V) (c : Coef l) (m : ℕ) (τ₀ : KT n (wt s) →* GL (Fin m) c.O) (A : Type) [CommRing A] [Algebra c.O A] [Alg.IsCO c.O A] (θ : (hset Q₀ τ₀).X.I.T →* Aˣ), (hset Q₀ τ₀).IsWt θ →  ∀ (a : (hset Q₀ τ₀).Op → c.O) (K₀ : (hset Q₀ τ₀).Lev) (K : (hset Q τ₀).Lev), ∀ (p : V.frame.G₀ →* V₀.frame.G₀), Continuous p → Function.Surjective p → (∀ g, p (V.pr g) = V₀.pr g) → ∀ j : (hset Q τ₀).Op → (hset Q₀ τ₀).Op, (∀ x : Vl l L × Fin n, j (.inr x) = .inr x) → (∀ (w : (hset Q τ₀).Wp) (k : Fin n), ∃ hw, j (.inl (w, k)) = .inl (⟨w.1, hw⟩, k)) → ∀ (θ' : (hset Q τ₀).X.I.T →* Aˣ) (a' : (hset Q τ₀).Op → c.O), (hset Q τ₀).IsWt θ' → @Eq ((hset Q τ₀).X.I.T →* Aˣ) θ' θ → (∀ i, a' i = a (j i)) → (∀ i, (hset Q τ₀).op A i = (hset Q₀ τ₀).op A (j i)) → (∀ f : (hset Q₀ τ₀).X.Fn A m, f ∈ (hset Q τ₀).MK θ' a' K ↔ f ∈ (hset Q₀ τ₀).MK θ a K₀) → ∀ (R₀ R : Type) [CommRing R₀] [Algebra c.O R₀] [CommRing R] [Algebra c.O R] (D₀ : W.GDet n R₀ V₀.frame.G₀) (ψ₀ : ∀ v : Vl l L, Fin n → Dec (F := L) (s.A v.1) →* R₀ˣ) (D : W.GDet n R V.frame.G₀) (ψ : ∀ v : Vl l L, Fin n → Dec (F := L) (s.A v.1) →* Rˣ) (β : R →ₐ[c.O] R₀), D.map β.toRingHom = D₀.comap p → (∀ v i, W.pushCh β.toRingHom (ψ v i) = ψ₀ v i) → (∀ (T : Type) [CommRing T] [Algebra c.O T] [Alg.IsCO c.O T] (f g : R →ₐ[c.O] T), D.map f.toRingHom = D.map g.toRingHom → (∀ v i, W.pushCh f.toRingHom (ψ v i) = W.pushCh g.toRingHom (ψ v i)) → f = g) → ∀ μ : R₀ →+* Module.End A ((hset Q₀ τ₀).MK θ a K₀), ((hset Q₀ τ₀).MK θ a K₀ = ⊥ ∨ ∃ (_ : Fact (CommOn ((hset Q₀ τ₀).MK θ a K₀) ((hset Q₀ τ₀).op A))) (_ : Alg.IsCO c.O ((hset Q₀ τ₀).TK θ a K₀)) (f : R₀ →ₐ[c.O] (hset Q₀ τ₀).TK θ a K₀), (hset Q₀ τ₀).IsMap θ a K₀ D₀ ψ₀ f ∧ ∀ t, μ t = (f t : Module.End A ((hset Q₀ τ₀).MK θ a K₀))) → ∀ ν : R → (hset Q τ₀).MK θ' a' K → (hset Q₀ τ₀).X.Fn A m, (∀ t, ν t 0 = 0) → (∀ [Fact (CommOn ((hset Q τ₀).MK θ' a' K) ((hset Q τ₀).op A))] [Alg.IsCO c.O ((hset Q τ₀).TK θ' a' K)], ∃ f : R →ₐ[c.O] (hset Q τ₀).TK θ' a' K, (hset Q τ₀).IsMap θ' a' K D ψ f ∧ ∀ t y, ν t y = ((f t : Module.End A ((hset Q τ₀).MK θ' a' K)) y).1) → ∀ t (y : (hset Q τ₀).MK θ' a' K) (y₀ : (hset Q₀ τ₀).MK θ a K₀), y.1 = y₀.1 → ν t y = (μ (β t) y₀).1 := by
  intro hN l _ L Ω _ _ _ _ _ _ s n hn V₀ V Q₀ Q c m τ₀ A _ _ _ θ hθ a K₀ K p hp hps hpr j hj1 hj2 θ' a' hθ' hθθ ha hop hm
    R₀ R _ _ _ _ D₀ ψ₀ D ψ β hD hψ hu μ hμ ν hν0 hν t y y₀ hy
  by_cases hne : (hset Q τ₀).MK θ' a' K = ⊥
  · exact sk_zero hne ν hν0 (μ (β t)) t y y₀ hy
  have hAx := _root_.UpperTheory.V.Hi.axU_s hN l L Ω s n hn V Q c m τ₀
  haveI hF : Fact (CommOn ((hset Q τ₀).MK θ' a' K) ((hset Q τ₀).op A)) :=
    ⟨((hiComm L Ω l n c _ hAx A θ' hθ' K).2.2.2 a').1⟩
  obtain ⟨hCO, -⟩ := hiAlg L Ω l n c _ hAx A θ' hθ' a' K hne
  obtain ⟨f, hf, hνf⟩ := hν
  obtain ⟨hF₀, hCO₀, f₀, hf₀, hμf⟩ := hμ.resolve_left fun h => hne ((sk_bot hm).2 h)
  obtain ⟨φ, hg, hφ⟩ : ∃ φ : (hset Q τ₀).TK θ' a' K →ₐ[A] (hset Q₀ τ₀).TK θ a K₀,
      (∀ i, φ ((hset Q τ₀).gen θ' a' K i) = (hset Q₀ τ₀).gen θ a K₀ (j i)) ∧
      ∀ (t : (hset Q τ₀).TK θ' a' K) (y : (hset Q τ₀).MK θ' a' K) (y₀ : (hset Q₀ τ₀).MK θ a K₀), y.1 = y₀.1 →
        ((t : Module.End A ((hset Q τ₀).MK θ' a' K)) y).1 = ((φ t : Module.End A ((hset Q₀ τ₀).MK θ a K₀)) y₀).1 :=
    sk_hecke _ _ _ _ (h := hF) (h₀ := hF₀) j hop hm
  have hB := _root_.UpperTheory.V.Hi.levelUR2BaseEq_alt hN l L Ω s n hn V₀ V Q₀ Q c m τ₀ A θ hθ a K₀ K p hp hps hpr j hj1 hj2 θ' a' hθ' hθθ ha
    _ _ hf₀ _ _ hf φ hg
  obtain ⟨Φ, hΦ⟩ : ∃ Φ : (hset Q τ₀).TK θ' a' K →ₐ[c.O] (hset Q₀ τ₀).TK θ a K₀, ∀ x, Φ x = φ x :=
    ⟨φ.restrictScalars c.O, fun _ => rfl⟩
  have e := sk_comp f f₀ β Φ φ.toRingHom hΦ p D ψ D₀ ψ₀ hD hψ (hu _) hB t
  refine (hνf t y).trans ((hφ (f t) y y₀ hy).trans ?_)
  exact congrArg (fun u : Module.End A ((hset Q₀ τ₀).MK θ a K₀) => (u y₀).1)
    ((congrArg Subtype.val e).trans (hμf (β t)).symm)
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevelUR2SmulKey =====
