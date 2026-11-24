module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMulRightInvariantHaarAdelicUnitaryGroupHermitiStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeterssonAdjointHeckeOperatorEqDualLabel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnderEqOrSmulUnderEq
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffDerivSnoc
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffSetIntegralNat
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelHyperspecialTrivialCharacterSplitsOffPlaces
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelOperatorsAtPrimeOffLevelDatum
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormalFamilyOrthogonalDecomposition
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalHeckeCombinationsCommuteFixedVectorsStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalHeckeConjPlaceEqDualLabelStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalLabelOperatorsOnHyperspecialFixedVectorStatement
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SupportedSubgroupSplitCommutePrimeIdempotents
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaLiftLevelsGoodPrimesProperties
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelCharactersUnramifiedOffLevelPlaces
import Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.SecondStepGluing
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Hk3.OpsRows

variable {D : D7}

def rt (V : HSp D) : GA D V →* Module.End ℂ (GA D V → ℂ) where
  toFun g := { toFun := fun F h => F (h * g), map_add' := fun _ _ => rfl, map_smul' := fun _ _ => rfl }
  map_one' := by ext F h; simp
  map_mul' g g' := by ext F h; simp [mul_assoc]

theorem sum_rt (V : HSp D) (B : Finset (GA D V)) : ∑ γ ∈ B, rt V γ = heckeLin V B := by
  ext F h
  simp [heckeLin, rt, LinearMap.sum_apply, Finset.sum_apply]

theorem opOf_rt (V : HSp D) (P : Pl D.host.E) (c : List ℤ →₀ ℂ) : opOf (rt V) P c = hk V P c := by
  unfold opOf hk
  exact Finsupp.sum_congr fun d _ => by rw [sum_rt]

theorem hk_single (V : HSp D) (P : Pl D.host.E) (d : List ℤ) : hk V P (Finsupp.single d 1) = heckeLin V (rep V P d) := by
  unfold hk
  rw [Finsupp.sum_single_index (by simp), one_smul]

theorem sphOp_rep {V : HSp D} {P : Pl D.host.E} {d : List ℤ} (h : IsLab V P d) : SphOp V P d (rep V P d) := by
  unfold rep
  rw [dite_eq_left h]
  exact h.choose_spec

theorem rep_of_not {V : HSp D} {P : Pl D.host.E} {d : List ℤ} (h : ¬ IsLab V P d) : rep V P d = ∅ := by
  unfold rep
  rw [dite_eq_right h]

alias dualLab_dualLab := _root_.GlobalTheory.SphLabelOps.dualLab_dualLab

theorem eq_conj {P P' : Pl D.host.E} (h : Formalism.IndefR.Lev.IsConjPl P P') : P' = Formalism.DivisionValues.conjPl P := by
  apply HeightOneSpectrum.ext
  refine ((Formalism.DivisionValues.conjPl P).isMaximal.eq_of_le P'.isPrime.ne_top ?_).symm
  refine Ideal.map_le_iff_le_comap.2 fun c hc => ?_
  obtain ⟨c', h1, h2⟩ := h c hc
  have : Formalism.DivisionValues.cO _ c = c' := RingOfIntegers.ext h2.symm
  show Formalism.DivisionValues.cO _ c ∈ P'.asIdeal
  rwa [this]

theorem rep_supp {V : HSp D} {P : Pl D.host.E} {e f : AE D} (h : IsPrimeIdem P e f) (d : List ℤ) :
    ∀ γ ∈ rep V P d, SuppF V f γ := by
  by_cases hd : IsLab V P d
  · obtain ⟨e', f', -, -, -, h', -, -, -, -, -, -, -, hs, -⟩ := sphOp_rep hd
    obtain ⟨-, rfl⟩ := ((GlobalTheory.IdemSupport.supported_group_and_prime_idempotents V).2.2.1 P e f h).2.2.2.1 e' f' h'
    exact hs
  · simp [rep_of_not hd]

theorem hk_comm (V : HSp D) (P P' : Pl D.host.E) (d d' : List ℤ) (u : GA D V → ℂ) (hu : ∀ k ∈ hyp V P, rt V k u = u) :
    hk V P (Finsupp.single d 1) (hk V P' (Finsupp.single d' 1) u) =
      hk V P' (Finsupp.single d' 1) (hk V P (Finsupp.single d 1) u) := by
  have key := GlobalTheory.IdemSupport.supported_group_and_prime_idempotents V
  obtain ⟨e, f, h⟩ := key.2.1 P
  obtain ⟨e', f', h'⟩ := key.2.1 P'
  have h1 := key.2.2.1 P e f h
  rcases h1.2.2.2.2 P' e' f' h' with h0 | ⟨-, rfl | hc⟩
  · rw [hk_single, hk_single]
    funext g
    simp only [heckeLin_apply]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun b hb => Finset.sum_congr rfl fun a ha => ?_
    rw [mul_assoc, mul_assoc, ((key.1 f h1.1 h1.2.1).2.2 f' a b h0 (rep_supp h d a ha) (rep_supp h' d' b hb)).eq]
  · simp only [← opOf_rt]
    exact GlobalTheory.T.sphericalHeckeCombinations_commute_fixedVectors V _ _ _ _ (rt V) u hu
  · obtain rfl := eq_conj hc
    simp only [← opOf_rt]
    rw [(GlobalTheory.T.sphericalHecke_conjPlace_eq_dualLabel V P).2.2 _ _ (rt V) u hu,
      (GlobalTheory.T.sphericalHecke_conjPlace_eq_dualLabel V P).2.2 _ _ (rt V) _ ((GlobalTheory.T.spherical_label_operators_on_hyperspecial_fixed_vectors V P).2.1 _ _ (rt V) u hu)]
    exact GlobalTheory.T.sphericalHeckeCombinations_commute_fixedVectors V _ _ _ _ (rt V) u hu

variable {V : HSp D} {S : D.what₂.Tau → SPar} {θ : InfFam D} {M : DSModel V S}

theorem mult_lev {J : Set (GA D V)} {χ : GA D V → ℂ} {U : MMap M} (hU : U ∈ Mult θ M J χ) :
    ∀ v, ∀ k ∈ J, ∀ g, U v (g * k) = χ k * U v g := by
  intro v k hk g
  induction hU using Submodule.span_induction with
  | mem x hx => exact hx.lev v k hk g
  | zero => simp
  | add x y _ _ hx hy => simp [hx, hy, mul_add]
  | smul a x _ hx => simp [hx, mul_left_comm]

theorem postOn_hk (P : Pl D.host.E) (c : List ℤ →₀ ℂ) (U : MMap M) :
    postOn M (hk V P c) U = c.sum fun d z => z • postOn M (hk V P (Finsupp.single d 1)) U := by
  ext1 v
  simp only [postOn_apply, hk_single, Finsupp.sum, sum_apply, smul_apply]
  simp only [hk, Finsupp.sum, LinearMap.sum_apply, LinearMap.smul_apply]

theorem exists_lift {X : Type} [AddCommGroup X] [Module ℂ X] (H : HMod X) (hi : Function.Injective H.e) (L : X →ₗ[ℂ] X)
    (hL : ∀ x, L (H.e x) ∈ LinearMap.range H.e) : ∃ h : Module.End ℂ H.H, ∀ x, H.e (h x) = L (H.e x) := by
  refine ⟨(LinearEquiv.ofInjective H.e hi).symm.toLinearMap ∘ₗ (L ∘ₗ H.e).codRestrict _ hL, fun x => ?_⟩
  have := congrArg Subtype.val ((LinearEquiv.ofInjective H.e hi).apply_symm_apply ((L ∘ₗ H.e).codRestrict _ hL x))
  exact this

theorem exists_ops (J : Subgroup (GA D V)) (χ : GA D V → ℂ) (SF : Finset (HeightOneSpectrum (𝓞 D.host.F)))
    (μ : Measure (GA D V)) (𝓕 : Set (GA D V)) (hθ : IsInfFam θ) (hμ : μ.IsHaarMeasure) (h𝓕 : IsFundamentalDomain (GQ V) 𝓕 μ)
    (hS : SchurMult θ M (J : Set (GA D V)) χ μ 𝓕) (H : HMod (MMap M)) (W : Submodule ℂ (MMap M)) (hH : H.Is W (ipM M μ 𝓕))
    (hW : W ≤ Mult θ M (J : Set (GA D V)) χ) (ok : Pl D.host.E → Prop)
    (hfull : ∀ P d B, Hecke₂ V (J : Set (GA D V)) χ SF P d B ↔ ok P ∧ SphOp V P d B)
    (hhyp : ∀ P, ok P → ∀ k ∈ hyp V P, k ∈ J ∧ χ k = 1)
    (hkeep : ∀ P, ok P → ∀ c, ∀ U ∈ W, postOn M (hk V P c) U ∈ W) :
    ∃ h : Pl D.host.E → (List ℤ →₀ ℂ) → Module.End ℂ H.H,
      (∀ P, ok P → ∀ c x, H.e (h P c x) = postOn M (hk V P c) (H.e x)) ∧ NormalFam ok h ∧
      (⨆ a, (partFull θ M (J : Set (GA D V)) χ SF a).comap H.e) = ⊤ ∧
      (∀ a P, ok P → ∀ cc, ∀ x ∈ (partFull θ M (J : Set (GA D V)) χ SF a).comap H.e, h P cc x = evC V P (a P) cc • x) ∧
      ∀ (a : Pl D.host.E → List ℤ → ℂ) x, (∀ P d, ok P → IsLab V P d → h P (Finsupp.single d 1) x = a P d • x) →
        x ∈ (partFull θ M (J : Set (GA D V)) χ SF a).comap H.e := by
  obtain ⟨hi, hr, hip⟩ := hH
  have hmW : ∀ x, H.e x ∈ W := fun x => hr ▸ LinearMap.mem_range_self _ x
  have hex : ∀ P c, ∃ h : Module.End ℂ H.H, ok P → ∀ x, H.e (h x) = postOn M (hk V P c) (H.e x) := by
    intro P c
    by_cases hP : ok P
    · obtain ⟨h, hh⟩ := exists_lift H hi (postOn M (hk V P c)) fun x => hr ▸ hkeep P hP c _ (hmW x)
      exact ⟨h, fun _ => hh⟩
    · exact ⟨0, fun h => absurd h hP⟩
  choose h hh using hex
  have hfix : ∀ P, ok P → ∀ x v, ∀ k ∈ hyp V P, rt V k (H.e x v) = H.e x v := by
    intro P hP x v k hk
    funext g
    have := mult_lev (hW (hmW x)) v k (hhyp P hP k hk).1 g
    rwa [(hhyp P hP k hk).2, one_mul] at this
  have hlin : ∀ P, ok P → ∀ c, h P c = c.sum fun d z => z • h P (Finsupp.single d 1) := by
    intro P hP c
    ext x
    apply hi
    rw [hh P c hP, postOn_hk]

    simp only [Finsupp.sum, LinearMap.sum_apply, LinearMap.smul_apply, map_sum, map_smul, hh P _ hP]
  have hzero : ∀ P, ok P → ∀ d, ¬ IsLab V P d → h P (Finsupp.single d 1) = 0 := by
    intro P hP d hd
    ext x
    apply hi
    rw [hh P _ hP, hk_single, rep_of_not hd, LinearMap.zero_apply, map_zero]
    ext v g
    simp [postOn_apply, heckeLin_apply]
  have hcomm1 : ∀ P P', ok P → ok P' → ∀ d d', Commute (h P (Finsupp.single d 1)) (h P' (Finsupp.single d' 1)) := by
    intro P P' hP hP' d d'
    ext x
    apply hi
    simp only [mul_apply_eq_comp, hh P _ hP, hh P' _ hP']
    ext1 v
    exact hk_comm V P P' d d' _ (hfix P hP x v)
  have hadj1 : ∀ P, ok P → ∀ d, LinearMap.adjoint (h P (Finsupp.single d 1)) = h P (Finsupp.single (dualLab d) 1) := by
    intro P hP d
    have hdd := ((GlobalTheory.T.spherical_label_operators_on_hyperspecial_fixed_vectors V P).2.2.2.1 d).1
    by_cases hd : IsLab V P d
    · symm
      rw [LinearMap.eq_adjoint_iff]
      intro x y
      have e1 : ∀ d z, H.e (h P (Finsupp.single d 1) z) = heckeOn M (rep V P d) (H.e z) := fun d z => by
        rw [hh P _ hP, hk_single]; rfl
      rw [hip, hip, e1, e1]
      have hR := (hfull _ _ _).2 ⟨hP, sphOp_rep (hdd.1 hd)⟩
      have hR' : Hecke₂ V (J : Set (GA D V)) χ SF P (dualLab (dualLab d)) (rep V P d) := by
        rw [dualLab_dualLab]
        exact (hfull _ _ _).2 ⟨hP, sphOp_rep hd⟩
      have hx := hW (hmW x)
      have hy := hW (hmW y)
      have hRx : heckeOn M (rep V P (dualLab d)) (H.e x) ∈ Mult θ M (J : Set (GA D V)) χ :=
        e1 _ x ▸ hW (hmW _)
      have hRy : heckeOn M (rep V P d) (H.e y) ∈ Mult θ M (J : Set (GA D V)) χ :=
        e1 _ y ▸ hW (hmW _)
      obtain ⟨B, hB, hcard, K, g, hK, hRB, hBR⟩ :=
        GlobalTheory.SphericalOps.exists_dual (J := J) (GlobalTheory.HeckeAdjoint.realUnif D P) hR
      have : IsTopologicalGroup (GA D V) :=
        Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.topGroupHA _ _
      have : BorelSpace (GA D V) := ⟨rfl⟩
      have : Countable (GQ V) :=
        Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.countableGamma D.sp.cm.sig V.gram
      have : μ.IsMulRightInvariant :=
        GlobalTheory.T.isMulRightInvariant_haar_adelicUnitaryGroup_hermitianSpace D V μ hμ
      have hPair := hS hθ hμ h𝓕
      have hleft := ipM_spec M μ 𝓕 _ _ (hPair _ hRx _ hy)
      have hright := ipM_spec M μ 𝓕 _ _ (hPair _ hx _ hRy)
      obtain ⟨_, hxx⟩ := hPair _ hx _ hx
      obtain ⟨_, hyy⟩ := hPair _ hy _ hy
      rw [GlobalTheory.MultMem.mem_mult_iff] at hx hy
      have hex : ∀ τ, ∃ w : M.sm τ, (w : M.H τ) ≠ 0 := fun τ => by
        obtain ⟨w, hw, h0⟩ := (Submodule.ne_bot_iff _).1 (GlobalTheory.GardingVec.sm_ne_bot D V S M τ)
        exact ⟨⟨w, hw⟩, h0⟩
      choose v hv using hex
      have hv0 : ∏ τ, inner ℂ (v τ : M.H τ) (v τ : M.H τ) ≠ 0 :=
        Finset.prod_ne_zero_iff.2 fun τ _ => inner_self_ne_zero.2 (hv τ)
      have hrep : heckeOn M (rep V P d) (H.e y) v = heckeLin V B (H.e y v) :=
        GlobalTheory.SphericalOps.labelUnique (J := J) (GlobalTheory.HeckeAdjoint.realUnif D)
          P _ _ _ hR' hB (H.e y v) (hy.lev v)
      have hintegral : ∫ a in 𝓕, star (heckeOn M (rep V P (dualLab d)) (H.e x) v a) * H.e y v a ∂μ =
          ∫ a in 𝓕, star (H.e x v a) * heckeOn M (rep V P d) (H.e y) v a ∂μ := by
        rw [hrep]
        exact GlobalTheory.SphericalOps.integral_adjoint h𝓕 K g _ B
          (hx.aut v).cont (hy.aut v).cont (hx.aut v).left (hy.aut v).left
          (fun k hk a => by rw [hx.lev v k (hK k hk).1, (hK k hk).2, one_mul])
          (fun k hk a => by rw [hy.lev v k (hK k hk).1, (hK k hk).2, one_mul])
          (hxx v v).1 (hyy v v).1 hRB hBR hcard
      exact mul_right_cancel₀ hv0 ((hleft v v).2.symm.trans (hintegral.trans (hright v v).2))
    · rw [hzero P hP d hd, hzero P hP _ (fun h' => hd (hdd.2 h')), map_zero]
  have hin : ∀ (a : Pl D.host.E → List ℤ → ℂ) x, (∀ P d, ok P → IsLab V P d → h P (Finsupp.single d 1) x = a P d • x) →
      x ∈ (partFull θ M (J : Set (GA D V)) χ SF a).comap H.e := by
    intro a x hx
    rw [Submodule.mem_comap, mem_partFull]
    refine ⟨hW (hmW x), fun P d B hB v => ?_⟩
    obtain ⟨hP, hB⟩ := (hfull _ _ _).1 hB
    have e1 := ((GlobalTheory.T.spherical_label_operators_on_hyperspecial_fixed_vectors V P).1 d B hB).2 _ (rt V) _ (hfix P hP x v)
    rw [← LinearMap.sum_apply, sum_rt, opOf_rt] at e1
    have e2 := hh P (Finsupp.single d 1) hP x
    rw [hx P d hP ⟨B, hB⟩, map_smul] at e2
    rw [e1]
    exact (congrArg (fun U : MMap M => U v) e2).symm
  refine ⟨h, fun P hP c => hh P c hP, ⟨fun P P' hP hP' c c' => ?_, fun P hP c => ?_⟩, ?_, fun a P hP cc x hx => ?_, hin⟩
  · rw [hlin P hP c, hlin P' hP' c']
    exact Commute.sum_left _ _ _ fun d _ => Commute.sum_right _ _ _ fun d' _ =>
      ((hcomm1 P P' hP hP' d d').smul_left _).smul_right _
  · set_option synthInstance.maxHeartbeats 100000 in
      rw [hlin P hP c, hlin P hP (dualC _), dualC, Finsupp.sum_mapDomain_index (by simp) (by intros; rw [add_smul]),
        Finsupp.sum_mapRange_index (by simp), Finsupp.sum, Finsupp.sum, map_sum]
    refine Finset.sum_congr rfl fun d _ => ?_
    rw [LinearEquiv.map_smulₛₗ, hadj1 P hP]
    rfl
  · obtain ⟨h1, h2, -⟩ := GlobalTheory.normalFamily_orthogonal_decomposition
      (fun i : {P // ok P} × List ℤ => h i.1.1 (Finsupp.single i.2 1)) (fun i j => hcomm1 _ _ i.1.2 j.1.2 _ _)
      (fun i => ⟨(i.1, dualLab i.2), (hadj1 _ i.1.2 _).symm⟩)
    rw [eq_top_iff, ← h2]
    refine iSup_le fun x y hy => ?_
    classical
    refine Submodule.mem_iSup_of_mem (fun P d => if hP : ok P then x (⟨P, hP⟩, d) else 0) (hin _ y fun P d hP _ => ?_)
    rw [h1, Submodule.mem_iInf] at hy
    rw [dite_eq_left hP]
    exact Module.End.mem_eigenspace_iff.1 (hy (⟨P, hP⟩, d))
  · rw [Submodule.mem_comap, mem_partFull] at hx
    rw [hlin P hP cc, evC, Finsupp.sum, Finsupp.sum, LinearMap.sum_apply, Finset.sum_smul]
    refine Finset.sum_congr rfl fun d _ => ?_
    by_cases hd : IsLab V P d
    · rw [ite_eq_left hd, LinearMap.smul_apply, mul_smul]
      congr 1
      apply hi
      rw [hh P _ hP, hk_single, map_smul]
      ext1 v
      exact hx.2 P d _ ((hfull _ _ _).2 ⟨hP, sphOp_rep hd⟩) v
    · rw [ite_eq_right hd, hzero P hP d hd]
      simp

theorem exists_opsE : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), Core R F → SchurAll R → ∀ SF, IsSF R SF → ∃ h, IsOpsE R h ∧ NormalFam (Good R A.μ0) h ∧ (⨆ c, EEc R SF c) = ⊤ ∧ (∀ c P, Good R A.μ0 P → ∀ cc, ∀ x ∈ EEc R SF c, h P cc x = evC (Yc D 0) P (fun d => c P (dualLab d)) cc • x) ∧ ∀ (c : Pl D.host.E → List ℤ → ℂ) x, (∀ P d, Good R A.μ0 P → IsLab (Yc D 0) P d → h P (Finsupp.single d 1) x = c P (dualLab d) • x) → x ∈ EEc R SF c := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F hC hS SF hSF
  have hQ : R.Q A.μ0 = ∅ := by
    refine Finset.eq_empty_of_forall_notMem fun P h => ?_
    refine (hC.lev.Q_ram A.μ0 P).2 (Or.inl h) ?_
    rw [hC.lev.xi_base]
    exact fun x _ => rfl
  have hg (P : Pl D.host.E) (hP : Good R A.μ0 P) :
      ((D.host.g 0 * D.host.g 1 : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal := by
    intro h
    rw [Nat.cast_mul] at h
    obtain ⟨k, hk⟩ : ∃ k, ((D.host.g k : ℕ) : 𝓞 D.host.E) ∈ P.asIdeal := by
      rcases P.isPrime.mem_or_mem h with h | h
      exacts [⟨0, h⟩, ⟨1, h⟩]
    rcases GlobalTheory.ConjOverQuad.div_or_conj_div D R.C.P k P hk with h | ⟨P', h, hconj⟩
    · exact (hP P (Or.inl ((hC.lev.Pg P).2 ⟨k, h⟩))).1 rfl
    · refine (hP P' (Or.inl ((hC.lev.Pg P').2 ⟨k, h⟩))).2 (GlobalTheory.GoodPrimes.isConjPl_iff.2 ?_)
      rw [Formalism.DivisionValues.GluingInclusion.conjIdeal_eq] at hconj
      rw [HeightOneSpectrum.ext hconj, Formalism.DivisionValues.ValuationRepresentative.conjPl_conjPl]
  have hoff (P : Pl D.host.E) : OffS D SF P ↔ Good R A.μ0 P := by
    rw [GlobalTheory.GoodPrimes.offS_iff]
    constructor
    · intro h PP hPP
      rw [hQ] at hPP
      have hPg := hPP.resolve_right (Finset.notMem_empty _)
      have hne : PP.under (𝓞 D.host.F) ≠ P.under (𝓞 D.host.F) := fun e =>
        h ((hSF _).2 ⟨PP, hPg, by rw [← e]; rfl⟩)
      exact ⟨fun e => hne (by rw [e]), fun e => hne (GlobalTheory.LevelPlaces.under_eq_of_isConjPl e)⟩
    · intro h hm
      obtain ⟨PP, hPP, e⟩ := (hSF _).1 hm
      obtain ⟨h₁, h₂⟩ := h PP (Or.inl hPP)
      rcases GlobalTheory.GoodPrimes.eq_or_conj_of_under_eq (HeightOneSpectrum.ext e.symm) with h₃ | h₃
      · exact h₁ h₃.symm
      · exact h₂ (GlobalTheory.GoodPrimes.isConjPl_iff.2 h₃)
  obtain ⟨n, hβ⟩ := hC.lev.βY 0 (lt_of_lt_of_le two_pos D.R.two_le_m)
  let V₀ := Yc D 0
  let L := R.dat0 R.triv
  let J := levG V₀ (R.βY 0) L
  let χ := levChi V₀ (R.βY 0) L
  have lev (P : Pl D.host.E) (hP : Good R A.μ0 P) :
      (∀ k ∈ hyp V₀ P, k ∈ J ∧ χ k = 1) ∧
      (∀ d B, Hecke₂ V₀ (J : Set (GA D V₀)) χ SF P d B ↔ OffS D SF P ∧ SphOp V₀ P d B) ∧
      (∀ c (g₀ : G0 L.Pg L.r) (Φ : GA D V₀ → ℂ),
        (∀ k ∈ hyp V₀ P, ∀ g, Φ (g * k) = Φ g) →
        actG0 V₀ (R.βY 0) L g₀ (hk V₀ P c Φ) = hk V₀ P c (actG0 V₀ (R.βY 0) L g₀ Φ)) ∧
      (∀ c U, U ∈ Mult R.θ (R.MY 0) (J : Set (GA D V₀)) χ →
        postOn (R.MY 0) (hk V₀ P c) U ∈ Mult R.θ (R.MY 0) (J : Set (GA D V₀)) χ) := by
    have hN : (((D.host.g 0 * D.host.g 1) ^ n : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal := by
      rw [Nat.cast_pow]
      exact fun hm => hg P hP (P.isPrime.mem_of_pow_mem n hm)
    obtain ⟨e, f, hf⟩ := (GlobalTheory.IdemSupport.supported_group_and_prime_idempotents V₀).2.1 P
    have hplaces : ∀ PP, PP ∈ L.Pg ∨ PP ∈ L.Q → PP ≠ P ∧ ¬ Formalism.IndefR.Lev.IsConjPl PP P :=
      fun PP hPP => hP PP (hPP.imp id fun h => absurd h (Finset.notMem_empty _))
    obtain ⟨hJ, hχ, hs⟩ := (GlobalTheory.LevSplit.lev_split V₀ _ _ _ L hβ).2 P e f hf hN hplaces
    obtain ⟨hJ', -, hs'⟩ := (GlobalTheory.LevSplit.lev_split V₀ _ _ _ (flagL L) hβ).2 P e f hf hN hplaces
    have hhyp : ∀ k ∈ hyp V₀ P, k ∈ J ∧ χ k = 1 := fun k hk => by
      obtain ⟨hk₁, hk₂⟩ := (GlobalTheory.LevOp.mem_hyp hf).1 hk
      exact ⟨(hJ k hk₂).2 hk₁, hχ k ((hJ k hk₂).2 hk₁) hk₂⟩
    refine ⟨hhyp, GlobalTheory.LevOp.full_iff hf hJ hχ SF, fun c g₀ Φ hΦ => ?_, fun c U hU => ?_⟩
    · unfold actG0
      split_ifs with hex
      · have hl := hex.choose_spec
        generalize hex.choose = κ at hl ⊢
        have hκ : κ ∈ levG V₀ (R.βY 0) (flagL L) := ⟨hl.1, hl.2.1, Subgroup.mem_top _⟩
        obtain ⟨k₁, hk₁, k₂, -, s₁, s₂, rfl⟩ := hs' κ hκ
        have e₁ : (fun x => (levChi V₀ (R.βY 0) (flagL L) (k₁ * k₂))⁻¹ * Φ (x * (k₁ * k₂))) =
            (levChi V₀ (R.βY 0) (flagL L) (k₁ * k₂))⁻¹ • fun x => Φ (x * (k₁ * k₂)) := rfl
        rw [e₁, LinearMap.map_smul]
        funext g
        rw [GlobalTheory.LevOp.hk_translate hf hJ' c hΦ hk₁ s₁ s₂]
        rfl
      · rw [LinearMap.map_zero]
    · rw [postOn_hk, Finsupp.sum]
      refine Submodule.sum_mem _ fun d _ => Submodule.smul_mem _ _ ?_
      rw [hk_single]
      change heckeOn (R.MY 0) (rep V₀ P d) U ∈ _
      by_cases hd : IsLab V₀ P d
      · have hrep := sphOp_rep hd
        have hfin : ∀ k ∈ rep V₀ P d, k ∈ GfC V₀ :=
          fun k hk => ((GlobalTheory.IdemSupport.supported_group_and_prime_idempotents V₀).2.2.1 P e f hf).2.2.1
            k (rep_supp hf d k hk)
        rw [GlobalTheory.MultMem.mem_mult_iff] at hU ⊢
        have hsum : heckeOn (R.MY 0) (rep V₀ P d) U = ∑ k ∈ rep V₀ P d, heckeOn (R.MY 0) {k} U := by
          ext v g
          simp [heckeOn, postOn_apply, heckeLin_apply, sum_apply]
          rfl
        have h₀ : IsMultMap R.θ (R.MY 0) ∅ χ (heckeOn (R.MY 0) (rep V₀ P d) U) := by
          rw [← GlobalTheory.MultMem.mem_mult_iff, hsum]
          exact Submodule.sum_mem _ fun k hk =>
            Submodule.subset_span (GlobalTheory.SphericalOps.isMultMap_single hU (hfin k hk))
        refine ⟨h₀.aut, h₀.cusp, fun v κ hκ g => ?_, h₀.equiv, h₀.cont⟩
        obtain ⟨k₁, hk₁, k₂, -, s₁, s₂, rfl⟩ := hs κ hκ
        have hfix : ∀ k ∈ hyp V₀ P, ∀ g, U v (g * k) = U v g := fun k hk g => by
          rw [hU.lev v k (hhyp k hk).1, (hhyp k hk).2, one_mul]
        have e₁ : (fun x => U v (x * (k₁ * k₂))) = χ (k₁ * k₂) • U v :=
          funext fun x => hU.lev v _ hκ x
        simp only [heckeOn, postOn_apply]
        rw [GlobalTheory.LevOp.heckeLin_translate hf hJ hrep hfix hk₁ s₁ s₂, e₁, LinearMap.map_smul]
        rfl
      · rw [rep_of_not hd]
        have h₀ : heckeOn (R.MY 0) ∅ U = 0 := by
          ext v g
          rw [heckeOn, postOn_apply, heckeLin_apply, Finset.sum_empty]
          rfl
        rw [h₀]
        exact zero_mem _
  obtain ⟨h, h1, h2, h3, h4, h5⟩ := exists_ops (θ := R.θ) (M := R.MY 0) (levG _ (R.βY 0) (R.dat0 R.triv))
    (levChi _ (R.βY 0) (R.dat0 R.triv)) SF R.ν0 R.fd0 hC.models.inf hC.models.ν0.1.1 hC.models.ν0.2 hS.2.1 R.HE _ hC.models.HE
    (goodPart_le _ _ _ _ _) (Good R A.μ0)
    (fun P d B => ⟨fun hB => by
        have hP : Good R A.μ0 P := by
          obtain ⟨_, _, _, _, hO, -⟩ := hB
          exact (hoff P).1 hO
        exact ⟨hP, (((lev P hP).2.1 d B).1 hB).2⟩,
      fun hB => ((lev P hB.1).2.1 d B).2 ⟨(hoff P).2 hB.1, hB.2⟩⟩)
    (fun P hP => (lev P hP).1)
    (fun P hP c U hU => by
      obtain ⟨hU1, hU2⟩ := (mem_goodPart _ _ _ _ _ _).1 hU
      refine (mem_goodPart _ _ _ _ _ _).2 ⟨(lev P hP).2.2.2 c U hU1, fun v => ?_⟩
      have hfix : ∀ k ∈ hyp (Yc D 0) P, ∀ g, U v (g * k) = U v g := fun k hk g => by
        have hχ : levChi (Yc D 0) (R.βY 0) (R.dat0 R.triv) k = 1 := ((lev P hP).1 k hk).2
        rw [mult_lev hU1 v k ((lev P hP).1 k hk).1 g, hχ, one_mul]
      rw [postOn_apply]
      conv_rhs => rw [← hU2 v]

      simp only [RealDat.e0, gaL, LinearMap.sum_apply, LinearMap.smul_apply, map_sum, map_smul]
      refine Finset.sum_congr rfl fun g _ => ?_
      congr 1
      exact (lev P hP).2.2.1 c _ _ hfix)
  refine ⟨h, h1, h2, ?_, fun c => h4 _, fun c => h5 _⟩
  rw [eq_top_iff, ← h3]
  refine iSup_le fun a => le_iSup_of_le (fun P d => a P (dualLab d)) (le_of_eq ?_)
  simp only [EEc, partDual, dualLab_dualLab]
  rfl

end GlobalTheory.Hk3.OpsRows

end
