module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ValLeOneOfMemKO
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ValuationLtOneIffNormLtOnePadicCmCompletion
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
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
import Mathlib.RingTheory.PicardGroup
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
import Mathlib.Topology.Baire.LocallyCompactRegular
import Mathlib.Topology.UniformSpace.Uniformizable
import ReciprocityTheory.Automorphisms.PlaceA

@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin GlobalTheory.BlockType GlobalTheory.SplitWeil
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section
open Filter Topology
namespace GlobalTheory.TypeBlockFix

variable {F : Type} [Field F] [NumberField F] {F' : Type} [Field F'] [NumberField F']

theorem v_lt_one_iff_tendsto (p : HeightOneSpectrum (𝓞 F)) (y : p.adicCompletion F) :
    Valued.v y < 1 ↔ Tendsto (fun n : ℕ => y ^ n) atTop (𝓝 0) := by
  have := GlobalTheory.AdelicUnitaryTop.properSpace_adicCompletion F p
  rw [tendsto_pow_atTop_nhds_zero_iff_norm_lt_one]
  exact (Valued.toNormedField.norm_lt_one_iff).symm

theorem v_map_lt_one_iff (p : HeightOneSpectrum (𝓞 F)) (q : HeightOneSpectrum (𝓞 F'))
    (c : p.adicCompletion F ≃+* q.adicCompletion F') (hc : Continuous c) (y : p.adicCompletion F) :
    Valued.v (c y) < 1 ↔ Valued.v y < 1 := by
  have := GlobalTheory.AdelicUnitaryTop.properSpace_adicCompletion F p
  have := GlobalTheory.AdelicUnitaryTop.properSpace_adicCompletion F' q
  have hc' : Continuous c.symm := GlobalTheory.SlocVal.continuous_symm c hc
  rw [v_lt_one_iff_tendsto, v_lt_one_iff_tendsto]
  constructor
  · intro h; simpa using GlobalTheory.SlocVal.tendsto_pow_map c.symm.toRingHom hc' h
  · intro h; simpa using GlobalTheory.SlocVal.tendsto_pow_map c.toRingHom hc h

theorem v_map_le_one_iff (p : HeightOneSpectrum (𝓞 F)) (q : HeightOneSpectrum (𝓞 F'))
    (c : p.adicCompletion F ≃+* q.adicCompletion F') (hc : Continuous c) (y : p.adicCompletion F) :
    Valued.v (c y) ≤ 1 ↔ Valued.v y ≤ 1 := by
  by_cases hy : y = 0
  · simp [hy]
  have hcy : c y ≠ 0 := by simpa using hy
  rw [← not_lt, ← not_lt, Valuation.one_lt_val_iff _ hy, Valuation.one_lt_val_iff _ hcy, ← map_inv₀,
    v_map_lt_one_iff p q c hc]

section loc
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
end loc

theorem complRel_lt_one (p : HeightOneSpectrum (𝓞 F)) (x : p.adicCompletion F) :
    ValuativeRel.valuation (p.adicCompletion F) x < 1 ↔ Valued.v x < 1 := by
  haveI : (Valued.v : Valuation (p.adicCompletion F) (WithZero (Multiplicative ℤ))).Compatible :=
    Valuation.Compatible.ofValuation _
  exact (ValuativeRel.isEquiv (ValuativeRel.valuation _) Valued.v).lt_one_iff_lt_one

alias complRel_le_one := _root_.GlobalTheory.CuspRep.ParLaws.valuation_le_one_iff

theorem mem_GLint_of_entries {L : Type} [Field L] {n : ℕ} (O : Subring L) (g : GL (Fin n) L)
    (h1 : ∀ i j, (g : Matrix (Fin n) (Fin n) L) i j ∈ O)
    (h2 : ∀ i j, ((g⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j ∈ O) : g ∈ Formalism.UG.GLint (Fin n) O := by
  have hi : Function.Injective fun A : Matrix (Fin n) (Fin n) O => A.map O.subtype :=
    Matrix.map_injective Subtype.val_injective
  refine ⟨⟨Matrix.of fun i j => ⟨_, h1 i j⟩, Matrix.of fun i j => ⟨_, h2 i j⟩, hi ?_, hi ?_⟩, Units.ext rfl⟩
  · simp only [Matrix.map_mul, Matrix.map_one _ (map_zero _) (map_one _)]
    exact g.mul_inv
  · simp only [Matrix.map_mul, Matrix.map_one _ (map_zero _) (map_one _)]
    exact g.inv_mul

end GlobalTheory.TypeBlockFix

namespace GlobalTheory.TypeBlockFix
open ValuativeRel

theorem det_ne_zero_of_mem_blockGrp : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (r t : ℕ) (h : GL (Fin (r + t)) k), h ∈ GlobalTheory.BlockType.blockGrp k r t → (h.val.submatrix (Fin.natAdd r) (Fin.natAdd r)).det ≠ 0 := by
  intro k _ _ _ _ r t h hh
  obtain ⟨⟨g, rfl⟩, hcol⟩ := hh
  set M : Matrix (Fin (r + t)) (Fin (r + t)) 𝓀[k] := g.val.map (IsLocalRing.residue 𝒪[k]) with hM
  have hcolM : ∀ (a : Fin (r + t)) (j : Fin r), M a (Fin.castAdd t j) = (1 : Matrix (Fin (r + t)) (Fin (r + t)) 𝓀[k]) a (Fin.castAdd t j) := by
    intro a j
    have h1 := hcol a j
    have e : ((Matrix.GeneralLinearGroup.map (algebraMap 𝒪[k] k) g).val - 1) a (Fin.castAdd t j) =
        ((g.val a (Fin.castAdd t j) - (1 : Matrix (Fin (r + t)) (Fin (r + t)) 𝒪[k]) a (Fin.castAdd t j) : 𝒪[k]) : k) := by
      by_cases e : a = Fin.castAdd t j <;> simp [Matrix.one_apply, e] <;> rfl
    rw [e] at h1
    have hm : g.val a (Fin.castAdd t j) - (1 : Matrix (Fin (r + t)) (Fin (r + t)) 𝒪[k]) a (Fin.castAdd t j) ∈ 𝓂[k] :=
      (IsLocalRing.mem_maximalIdeal _).2 (Valuation.Integer.not_isUnit_iff_valuation_lt_one.2 h1)
    rw [← IsLocalRing.residue_eq_zero_iff, map_sub] at hm
    have : IsLocalRing.residue 𝒪[k] ((1 : Matrix (Fin (r + t)) (Fin (r + t)) 𝒪[k]) a (Fin.castAdd t j)) =
        (1 : Matrix (Fin (r + t)) (Fin (r + t)) 𝓀[k]) a (Fin.castAdd t j) := by
      by_cases e : a = Fin.castAdd t j <;> simp [Matrix.one_apply, e]
    rw [hM, Matrix.map_apply, ← this]
    exact sub_eq_zero.1 hm
  have hdetM : M.det ≠ 0 := by
    rw [hM, ← RingHom.mapMatrix_apply, ← RingHom.map_det]
    exact ((Matrix.isUnits_det_units g).map _).ne_zero
  set M' := Matrix.reindex finSumFinEquiv.symm finSumFinEquiv.symm M with hM'
  have h21 : M'.toBlocks₂₁ = 0 := by
    ext i j
    simp only [hM', Matrix.toBlocks₂₁, Matrix.reindex_apply, Matrix.submatrix_apply, Equiv.symm_symm,
      Matrix.of_apply, finSumFinEquiv_apply_left, finSumFinEquiv_apply_right, Matrix.zero_apply]
    rw [hcolM]
    exact Matrix.one_apply_ne (fun e => by have := congrArg Fin.val e; simp at this; omega)
  have h11 : M'.toBlocks₁₁ = 1 := by
    ext i j
    simp only [hM', Matrix.toBlocks₁₁, Matrix.reindex_apply, Matrix.submatrix_apply, Equiv.symm_symm,
      Matrix.of_apply, finSumFinEquiv_apply_left]
    rw [hcolM]
    by_cases e : i = j
    · subst e; simp
    · rw [Matrix.one_apply_ne (fun e' => e (Fin.castAdd_inj.1 e')), Matrix.one_apply_ne e]
  have hdet' : M.det = (M.submatrix (Fin.natAdd r) (Fin.natAdd r)).det := by
    rw [← Matrix.det_reindex_self finSumFinEquiv.symm M, ← hM', ← Matrix.fromBlocks_toBlocks M', h21, h11,
      Matrix.det_fromBlocks_zero₂₁, Matrix.det_one, one_mul]
    rfl
  have hD : (g.val.submatrix (Fin.natAdd r) (Fin.natAdd r)).det ≠ 0 := by
    intro h0
    apply hdetM
    rw [hdet', hM, show (g.val.map (IsLocalRing.residue 𝒪[k])).submatrix (Fin.natAdd r) (Fin.natAdd r) =
      (IsLocalRing.residue 𝒪[k]).mapMatrix (g.val.submatrix (Fin.natAdd r) (Fin.natAdd r)) from rfl,
      ← RingHom.map_det, h0, map_zero]
  intro h0
  apply hD
  have e : ((Matrix.GeneralLinearGroup.map (algebraMap 𝒪[k] k) g).val.submatrix (Fin.natAdd r) (Fin.natAdd r)).det =
      algebraMap 𝒪[k] k (g.val.submatrix (Fin.natAdd r) (Fin.natAdd r)).det := by
    rw [RingHom.map_det]; rfl
  rw [e] at h0
  exact (FaithfulSMul.algebraMap_injective 𝒪[k] k) (h0.trans (map_zero _).symm)

end GlobalTheory.TypeBlockFix

namespace GlobalTheory.TypeBlockFix
open Filter Topology

theorem comp_agree : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (s : SplitPlace L) (χ : HChar L) (ξ : (s.v.adicCompletion (maximalRealSubfield L))ˣ →* ℂˣ) (μ : (s.w.adicCompletion L)ˣ →* ℂˣ) (c : s.v.adicCompletion (maximalRealSubfield L) ≃+* s.w.adicCompletion L), Continuous c → (∀ x : L, c (s.i x) = algebraMap L (s.w.adicCompletion L) x) → NG.IsCompAt χ s ξ → GlobalTheory.NPin.IsComp χ s.w μ → ∀ u, ξ u = μ (Units.map c.toRingHom.toMonoidHom u) := by
  intro L _ _ _ s χ ξ μ c hc hci hξ hμ
  let ψ : (s.v.adicCompletion (maximalRealSubfield L))ˣ →* ℂˣ := μ.comp (Units.map c.toRingHom.toMonoidHom)
  have hψ : ∀ u, ψ u = μ (Units.map c.toRingHom.toMonoidHom u) := fun u => rfl

  have hkξ : IsOpen (ξ.ker : Set (s.v.adicCompletion (maximalRealSubfield L))ˣ) := by
    obtain ⟨N, hN⟩ := hξ.1
    refine Subgroup.isOpen_of_mem_nhds _ (g := 1) ?_
    obtain ⟨π, hπ⟩ := HeightOneSpectrum.valuation_exists_uniformizer (maximalRealSubfield L) s.v
    set z : s.v.adicCompletion (maximalRealSubfield L) := (algebraMap _ _ π) ^ N with hz
    have hvz : Valued.v z = WithZero.exp (-(N : ℤ)) := by
      rw [hz, map_pow, adic_valued_algebraMap, hπ, ← WithZero.exp_nsmul]
      congr 1
      simp
    have hz0 : z ≠ 0 := by
      intro h0; rw [h0, map_zero] at hvz; exact WithZero.zero_ne_coe hvz
    have hr0 : Valued.v.restrict z ≠ 0 := by
      rw [Ne, map_eq_zero]; exact hz0
    have hS : {y : s.v.adicCompletion (maximalRealSubfield L) | Valued.v (y - 1) < WithZero.exp (-(N : ℤ))} ∈
        𝓝 (1 : s.v.adicCompletion (maximalRealSubfield L)) := by
      refine Valued.mem_nhds.2 ⟨Units.mk0 _ hr0, fun y hy => ?_⟩
      simp only [Set.mem_setOf_eq, Units.val_mk0, Valuation.restrict_lt_iff] at hy
      rw [← hvz]; exact hy
    have := Units.continuous_val.continuousAt (x := (1 : (s.v.adicCompletion (maximalRealSubfield L))ˣ)) hS
    refine Filter.mem_of_superset this fun u hu => ?_
    exact hN u (le_of_lt hu)

  have hkψ : IsOpen (ψ.ker : Set (s.v.adicCompletion (maximalRealSubfield L))ˣ) := by
    have : (ψ.ker : Set (s.v.adicCompletion (maximalRealSubfield L))ˣ) =
        (Units.map c.toRingHom.toMonoidHom) ⁻¹' (μ.ker : Set (s.w.adicCompletion L)ˣ) := by
      ext u; simp [ψ]
    rw [this]
    exact hμ.1.preimage (Continuous.units_map _ hc)
  set H := MonoidHom.eqLocus ξ ψ with hH
  have hHo : IsOpen (H : Set (s.v.adicCompletion (maximalRealSubfield L))ˣ) := by
    refine Subgroup.isOpen_mono (H₁ := ξ.ker ⊓ ψ.ker) ?_ (hkξ.inter hkψ)
    intro u hu
    simp only [Subgroup.mem_inf, MonoidHom.mem_ker] at hu
    show ξ u = ψ u
    rw [hu.1, hu.2]

  have hagree : ∀ (a : maximalRealSubfield L) (ha : algebraMap _ (s.v.adicCompletion (maximalRealSubfield L)) a ≠ 0),
      Units.mk0 _ ha ∈ H := by
    intro a ha
    have hx : algebraMap (maximalRealSubfield L) L a ≠ 0 := by
      intro h0; apply ha
      rw [← s.i.commutes a, h0, map_zero]
    have e1 : Units.mk0 _ ha = Units.map (s.i : L →* s.v.adicCompletion (maximalRealSubfield L)) (Units.mk0 _ hx) := by
      ext; simp
    have e2 : Units.map c.toRingHom.toMonoidHom (Units.mk0 _ ha) =
        Units.map (algebraMap L (s.w.adicCompletion L)).toMonoidHom (Units.mk0 _ hx) := by
      ext; simp [← hci]
    show ξ _ = ψ _
    rw [hψ, e2, hμ.2, e1, hξ.2]
  intro u
  show u ∈ H
  have hSo : IsOpen {z : (s.v.adicCompletion (maximalRealSubfield L))ˣ | u⁻¹ * z ∈ H} :=
    hHo.preimage (continuous_const.mul continuous_id)
  have hSu : {z : (s.v.adicCompletion (maximalRealSubfield L))ˣ | u⁻¹ * z ∈ H} ∈ 𝓝 u :=
    hSo.mem_nhds (by simp [H.one_mem])
  rw [Units.isEmbedding_val₀.isInducing.nhds_eq_comap] at hSu
  obtain ⟨T, hT, hTS⟩ := hSu
  have hT' : T ∩ {x | x ≠ 0} ∈ 𝓝 (u : s.v.adicCompletion (maximalRealSubfield L)) :=
    Filter.inter_mem hT (isOpen_ne.mem_nhds u.ne_zero)
  obtain ⟨a, ha1, ha2⟩ := (HeightOneSpectrum.denseRange_algebraMap (maximalRealSubfield L) s.v).mem_nhds hT'
  have hw : u⁻¹ * Units.mk0 _ ha2 ∈ H := hTS ha1
  have := H.mul_mem hw (H.inv_mem (hagree a ha2))
  rw [mul_inv_cancel_right] at this
  simpa using H.inv_mem this

end GlobalTheory.TypeBlockFix

