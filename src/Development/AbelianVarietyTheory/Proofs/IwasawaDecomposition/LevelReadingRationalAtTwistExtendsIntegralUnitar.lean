module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemPrinCongOfSm
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RdLevOn
public import Formalism.LocalToGlobal.HermitianForms.IsLocBasis
public import Formalism.LocalToGlobal.Columns.RecLevelLocP
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsOpenNsmulAdelicCompletionOfVectorSet
import Formalism.LocalToGlobal.Columns.RecLevelTop
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
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPtOfOfDecoRaw
import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA
import Formalism.LocalToGlobal.Columns.AdelicLemmas

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CongruenceOneMatricesMemNhdsOne, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRationalAtPrimesUnitaryCongruentOne, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelReadingRationalAtTwistExtendsIntegralUnitar

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CongruenceOneMatricesMemNhdsOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CongruenceOneMatricesMemNhdsOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemPrinCongOfSm\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsOpenNsmulAdelicCompletionOfVectorSet\nimport Formalism.LocalToGlobal.Columns.RecLevelTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPtOfOfDecoRaw\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RdLevOn\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.L2.Col Formalism.L2.DIV Formalism.UG GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TypeLev Matrix Formalism.L2.Forms GlobalTheory.SeeSaw.TwLev

noncomputable section

namespace GlobalTheory.Mem.ColAd.Nbhd

theorem pi_small {ι T : Type} [Finite ι] [TopologicalSpace T] (x : T) (W : Set (ι → T))
    (hW : W ∈ nhds (fun _ : ι => x)) : ∃ O ∈ nhds x, ∀ X : ι → T, (∀ i, X i ∈ O) → X ∈ W := by
  rw [nhds_pi, Filter.mem_pi'] at hW
  obtain ⟨I, t, ht, hsub⟩ := hW
  exact ⟨⋂ i, t i, Filter.iInter_mem.2 ht, fun X hX => hsub fun i _ => Set.mem_iInter.1 (hX i) i⟩

section Tens

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

attribute [local instance] Algebra.TensorProduct.rightAlgebra

theorem exists_nsmul_intAf : letI := tensTopL (F := F) (E := E) (FiniteAdeleRing (𝓞 F) F)
    ∀ O ∈ nhds (0 : AfE F E), ∃ N : ℕ, 0 < N ∧ ∀ x ∈ Formalism.L2.Herm.intAf F E, N • x ∈ O := by
  letI := tensTopL (F := F) (E := E) (FiniteAdeleRing (𝓞 F) F)
  intro O hO
  haveI := rlt_isModTop F E
  haveI := IsModuleTopology.toContinuousAdd (FiniteAdeleRing (𝓞 F) F) (AfE F E)
  obtain ⟨m, b, hb⟩ := Module.Finite.exists_fin (R := ℤ) (M := 𝓞 E)
  have hc : Continuous (rlt_comb (F := F) b) := IsModuleTopology.continuous_of_linearMap _
  have h1 : (rlt_comb (F := F) b) ⁻¹' O ∈ nhds (0 : Fin m → FiniteAdeleRing (𝓞 F) F) :=
    hc.continuousAt.preimage_mem_nhds (by rw [map_zero]; exact hO)
  obtain ⟨O', hO', hsub⟩ := pi_small (0 : FiniteAdeleRing (𝓞 F) F) _ h1
  obtain ⟨N, hN, hNO⟩ := _root_.GlobalTheory.LocalNormBound.main F O' hO'
  refine ⟨N, hN, fun x hx => ?_⟩
  obtain ⟨r, hr, rfl⟩ := (Set.ext_iff.1 (rlt_image_comb (F := F) b hb) x).2 hx
  rw [← map_nsmul]
  exact hsub _ fun j => hNO (r j) (hr j (Set.mem_univ _))

end Tens

section Main

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

attribute [local instance] Algebra.TensorProduct.rightAlgebra

theorem mem_of_congOne_entry {m₀ m : ℕ} (hdvd : m₀ ∣ m) (hm : 0 < m) (x : AfE F E)
    (hx : Formalism.UG.inclE (F := F) (FiniteAdeleRing (𝓞 F) F) (algebraMap (𝓞 E) E ((m : ℕ) : 𝓞 E))⁻¹ * x ∈
      Formalism.L2.Herm.intAf F E) : ∃ y ∈ Formalism.L2.Herm.intAf F E, x = m₀ • y := by
  obtain ⟨q, rfl⟩ := hdvd
  set s := Formalism.UG.inclE (F := F) (FiniteAdeleRing (𝓞 F) F) (algebraMap (𝓞 E) E ((m₀ * q : ℕ) : 𝓞 E))⁻¹ * x with hs
  have hm' : (algebraMap (𝓞 E) E ((m₀ * q : ℕ) : 𝓞 E)) ≠ 0 := by
    rw [map_natCast]
    exact_mod_cast hm.ne'
  have hx' : x = Formalism.UG.inclE (F := F) (FiniteAdeleRing (𝓞 F) F) (algebraMap (𝓞 E) E ((m₀ * q : ℕ) : 𝓞 E)) * s := by
    rw [hs, ← mul_assoc, ← map_mul, mul_inv_cancel₀ hm', map_one, one_mul]
  refine ⟨(q : AfE F E) * s, mul_mem (natCast_mem _ q) hx, ?_⟩
  have hc : Formalism.UG.inclE (F := F) (FiniteAdeleRing (𝓞 F) F) (algebraMap (𝓞 E) E ((m₀ * q : ℕ) : 𝓞 E)) =
      ((m₀ * q : ℕ) : AfE F E) := by
    rw [map_natCast, map_natCast]
  rw [hx', hc, nsmul_eq_mul, Nat.cast_mul, mul_assoc]

theorem congOne_nhds : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (n : ℕ),
    letI := tensTopL (F := F) (E := E) (FiniteAdeleRing (𝓞 F) F)
    ∀ N ∈ nhds (1 : GL (Fin n) (AfE F E)), ∃ m₀ : ℕ, 0 < m₀ ∧ ∀ m : ℕ, m₀ ∣ m → 0 < m →
      ∀ k : GL (Fin n) (AfE F E), GlobalTheory.Mem.ColAd.CongOne ((m : ℕ) : 𝓞 E) k → GlobalTheory.Mem.ColAd.CongOne ((m : ℕ) : 𝓞 E) k⁻¹ → k ∈ N := by
  intro F E _ _ _ _ _ n
  letI := tensTopL (F := F) (E := E) (FiniteAdeleRing (𝓞 F) F)
  haveI := rlt_isModTop F E
  haveI := IsModuleTopology.toContinuousAdd (FiniteAdeleRing (𝓞 F) F) (AfE F E)
  intro N hN
  rw [Units.isEmbedding_embedProduct.isInducing.nhds_eq_comap] at hN
  obtain ⟨t, ht, hts⟩ := Filter.mem_comap.1 hN
  let φ : (Fin n → Fin n → AfE F E) × (Fin n → Fin n → AfE F E) →
      Matrix (Fin n) (Fin n) (AfE F E) × (Matrix (Fin n) (Fin n) (AfE F E))ᵐᵒᵖ :=
    fun p => ((1 : Matrix (Fin n) (Fin n) (AfE F E)) + Matrix.of p.1,
      MulOpposite.op ((1 : Matrix (Fin n) (Fin n) (AfE F E)) + Matrix.of p.2))
  have hφ : Continuous φ :=
    (continuous_const.add continuous_fst).prodMk (MulOpposite.continuous_op.comp (continuous_const.add continuous_snd))
  have hφ0 : φ (0, 0) = Units.embedProduct _ 1 := by
    rw [map_one]
    simp [φ]
  have h1 : φ ⁻¹' t ∈ nhds ((0, 0) : (Fin n → Fin n → AfE F E) × (Fin n → Fin n → AfE F E)) :=
    hφ.continuousAt.preimage_mem_nhds (by rw [hφ0]; exact ht)
  obtain ⟨u, hu, v, hv, huv⟩ := mem_nhds_prod_iff.1 h1
  obtain ⟨u1, hu1, hu1s⟩ := pi_small (0 : Fin n → AfE F E) u hu
  obtain ⟨u2, hu2, hu2s⟩ := pi_small (0 : AfE F E) u1 hu1
  obtain ⟨v1, hv1, hv1s⟩ := pi_small (0 : Fin n → AfE F E) v hv
  obtain ⟨v2, hv2, hv2s⟩ := pi_small (0 : AfE F E) v1 hv1
  obtain ⟨m₀, hm₀, hm⟩ := exists_nsmul_intAf (F := F) (E := E) (u2 ∩ v2) (Filter.inter_mem hu2 hv2)
  refine ⟨m₀, hm₀, fun m hdvd hm0 k hk hk' => hts ?_⟩
  have ent : ∀ g : GL (Fin n) (AfE F E), GlobalTheory.Mem.ColAd.CongOne ((m : ℕ) : 𝓞 E) g → ∀ i j,
      (g : Matrix (Fin n) (Fin n) (AfE F E)) i j - (1 : Matrix (Fin n) (Fin n) (AfE F E)) i j ∈ u2 ∩ v2 := by
    intro g hg i j
    obtain ⟨y, hy, e⟩ := mem_of_congOne_entry hdvd hm0 _ (hg i j)
    rw [e]
    exact hm y hy
  have e : Units.embedProduct _ k = φ (fun i j => (k : Matrix (Fin n) (Fin n) (AfE F E)) i j - (1 : Matrix (Fin n) (Fin n) (AfE F E)) i j,
      fun i j => ((k⁻¹ : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) i j - (1 : Matrix (Fin n) (Fin n) (AfE F E)) i j) := by
    refine Prod.ext ?_ ?_
    · show (k : Matrix (Fin n) (Fin n) (AfE F E)) = _
      ext i j
      simp [φ]
    · show MulOpposite.op ((k⁻¹ : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) = _
      congr 1
      ext i j
      simp
  show Units.embedProduct _ k ∈ t
  rw [e]
  exact huv ⟨hu1s _ fun i => hu2s _ fun j => (ent k hk i j).1, hv1s _ fun i => hv2s _ fun j => (ent _ hk' i j).2⟩

end Main

end GlobalTheory.Mem.ColAd.Nbhd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CongruenceOneMatricesMemNhdsOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRationalAtPrimesUnitaryCongruentOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRationalAtPrimesUnitaryCongruentOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RdLevOn\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemPrinCongOfSm\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\nimport Formalism.LocalToGlobal.Columns.AdelicLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPtOfOfDecoRaw\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.L2.Col Formalism.L2.DIV Formalism.UG GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TypeLev Matrix Formalism.L2.Forms GlobalTheory.SeeSaw.TwLev

noncomputable section

namespace GlobalTheory.SeeSaw.TwLev.GlueApprox

section Local

variable {k Γ : Type} [Field k] [LinearOrderedCommGroupWithZero Γ] {v : Valuation k Γ} {n : ℕ}

theorem sm_inv_sub_one {γ : Γ} (hγ : γ < 1) {A B : Matrix (Fin n) (Fin n) k} (h : ColAd.Sm v γ (A - 1))
    (hAB : A * B = 1) : ColAd.Sm v γ (B - 1) := by
  have hB : ColAd.Sm v 1 B := fun i j => by
    refine ColAd.int_of_mulVec h hγ (x := fun l => B l j) (fun l => ?_) i
    have e : (A *ᵥ fun l => B l j) l = (A * B) l j := rfl
    rw [e, hAB, Matrix.one_apply]
    split_ifs <;> simp
  have hBA : B * A = 1 := mul_eq_one_comm.1 hAB
  have e : B - 1 = -(B * (A - 1)) := by rw [Matrix.mul_sub, hBA, Matrix.mul_one]; abel
  intro i j
  rw [e, Matrix.neg_apply, Valuation.map_neg]
  have := hB.mul h i j
  rwa [one_mul] at this

end Local

section Main

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}

theorem det_ne_zero_of_sm {P : HeightOneSpectrum (𝓞 E)} {γ : WithZero (Multiplicative ℤ)} (hγ : γ < 1) {a : E}
    (ha0 : a ≠ 0) (ha : P.valuation E a < 1) (Zi : Matrix (Fin n) (Fin n) (P.adicCompletion E))
    (C : Matrix (Fin n) (Fin n) E) (h : ColAd.Sm Valued.v γ (Zi * C.map (algebraMap E _) - 1)) : C.det ≠ 0 := by
  intro hd
  obtain ⟨w, hw0, hw⟩ := Matrix.exists_mulVec_eq_zero_iff.2 hd
  obtain ⟨i, hi⟩ := Function.ne_iff.1 hw0
  replace hi : w i ≠ 0 := hi
  set c : E := (a * w i)⁻¹ with hc
  let x : Fin n → P.adicCompletion E := fun l => algebraMap E _ ((c • w) l)
  have hx0 : C.map (algebraMap E (P.adicCompletion E)) *ᵥ x = 0 := by
    funext l
    rw [Pi.zero_apply, show x = (algebraMap E (P.adicCompletion E)) ∘ (c • w) from rfl, ← RingHom.map_mulVec,
      Matrix.mulVec_smul, hw, smul_zero, Pi.zero_apply, map_zero]
  have h4 := ColAd.int_of_mulVec h hγ (x := x) (fun l => by
    rw [← Matrix.mulVec_mulVec, hx0, Matrix.mulVec_zero, Pi.zero_apply, map_zero]
    exact zero_le_one) i
  have e : (c • w) i = a⁻¹ := by
    rw [Pi.smul_apply, smul_eq_mul, hc]
    field_simp
  have ha0' : P.valuation E a ≠ 0 := (Valuation.ne_zero_iff _).2 ha0
  simp only [x] at h4
  rw [e, valued_algebraMap, map_inv₀, inv_le_one₀ (zero_lt_iff.2 ha0')] at h4
  exact absurd ha (not_lt.2 h4)

theorem exists_near_entry (x : AfE F E) (P : HeightOneSpectrum (𝓞 E)) {γ : WithZero (Multiplicative ℤ)} (hγ : γ ≠ 0) :
    ∃ y : E, Valued.v (adAt F P x - algebraMap E _ y) < γ := by
  obtain ⟨y, N, r, hr, hN, e⟩ := exists_approx_small x {P} hγ
  refine ⟨y, ?_⟩
  rw [e, map_add (f := _), adAt_inclE, add_sub_cancel_left]
  exact valued_nat_mul_lt hr (hN P (by simp))

theorem locM_sub_one_apply (w : HeightOneSpectrum (𝓞 E)) (x : GL (Fin n) (AfE F E)) (i j : Fin n) :
    (ColAd.locM w x - 1) i j =
      adAt F w ((x : Matrix (Fin n) (Fin n) (AfE F E)) i j - (1 : Matrix (Fin n) (Fin n) (AfE F E)) i j) := by
  rw [map_sub, ← ColAd.locM_one (F := F) (P := w)]
  rfl

variable [StarRing E] (hc : CMData F E)

local notation "ι" => Formalism.UG.inclE (F := F) (FiniteAdeleRing (𝓞 F) F)
local notation "σ" => Formalism.UG.sigR (CMData.sig hc) (FiniteAdeleRing (𝓞 F) F)

theorem inv_sub_one_apply {u : GL (Fin n) (AfE F E)} (hu : u ∈ UAd hc n) (i j : Fin n) :
    ((u⁻¹ : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) i j - (1 : Matrix (Fin n) (Fin n) (AfE F E)) i j =
      σ ((u : Matrix (Fin n) (Fin n) (AfE F E)) j i - (1 : Matrix (Fin n) (Fin n) (AfE F E)) j i) := by
  rw [PtExist.inv_apply hu, map_sub]
  congr 1
  rcases eq_or_ne i j with rfl | h
  · rw [Matrix.one_apply_eq, map_one]
  · rw [Matrix.one_apply_ne h, Matrix.one_apply_ne h.symm, map_zero]


include hc in
theorem valued_nat_conj (w : HeightOneSpectrum (𝓞 E)) (m : ℕ) :
    Valued.v (algebraMap E (w.adicCompletion E) (m : E)) =
      Valued.v (algebraMap E ((conjPrime₂ w).adicCompletion E) (m : E)) := by
  have := valued_sigR hc w (ι (m : E))
  rwa [sigR_inclE, star_natCast, adAt_inclE, adAt_inclE] at this

theorem glue_approx {Q : Finset (HeightOneSpectrum (𝓞 E))} (hQ : ∀ P ∈ Q, conjPrime₂ P ∉ Q) (m : ℕ) (hm : 0 < m)
    (hmQ : ∀ P ∈ Q, ((m : ℕ) : 𝓞 E) ∈ P.asIdeal) {z : GL (Fin n) (AfE F E)} (hz : z ∈ UAd hc n)
    (hzS : ∀ w i j, Valued.v (adAt F w (((z⁻¹ : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) i j)) ≤ 1) :
    ∃ g : GL (Fin n) (AfE F E), g ∈ UAd hc n ∧ g ∈ RatAt Q ∧ ColAd.CongOne ((m : ℕ) : 𝓞 E) (z⁻¹ * g) ∧
      ColAd.CongOne ((m : ℕ) : 𝓞 E) (z⁻¹ * g)⁻¹ := by
  classical
  set vm : HeightOneSpectrum (𝓞 E) → WithZero (Multiplicative ℤ) :=
    fun w => Valued.v (algebraMap E (w.adicCompletion E) (m : E)) with hvm
  have hmE : (m : E) ≠ 0 := Nat.cast_ne_zero.2 hm.ne'
  have hm0 : ∀ w, vm w ≠ 0 := fun w => by
    simp only [hvm, valued_algebraMap]
    exact (Valuation.ne_zero_iff _).2 hmE
  have hmv : ∀ P ∈ Q, P.valuation E (m : E) < 1 := fun P hP => by
    have := (HeightOneSpectrum.valuation_lt_one_iff_mem (K := E) P _).2 (hmQ P hP)
    exact_mod_cast this
  have hm1 : ∀ P ∈ Q, vm P < 1 := fun P hP => by
    simp only [hvm, valued_algebraMap]
    exact hmv P hP
  choose C hC using fun (P : HeightOneSpectrum (𝓞 E)) (i j : Fin n) =>
    exists_near_entry ((z : Matrix (Fin n) (Fin n) (AfE F E)) i j) P (hm0 P)
  obtain ⟨CM, hCM⟩ : ∃ CM : HeightOneSpectrum (𝓞 E) → Matrix (Fin n) (Fin n) E, ∀ P i j,
      Valued.v (adAt F P ((z : Matrix (Fin n) (Fin n) (AfE F E)) i j) - algebraMap E _ (CM P i j)) < vm P :=
    ⟨fun P => Matrix.of (C P), hC⟩
  have hA : ∀ P, ColAd.Sm Valued.v (vm P) (ColAd.locM P z⁻¹ * (CM P).map (algebraMap E _) - 1) := by
    intro P
    have hZ : ColAd.locM P z⁻¹ * ColAd.locM P z = 1 := by
      rw [← ColAd.locM_mul, inv_mul_cancel, ColAd.locM_one]
    have e : ColAd.locM P z⁻¹ * (CM P).map (algebraMap E _) - 1 =
        ColAd.locM P z⁻¹ * ((CM P).map (algebraMap E _) - ColAd.locM P z) := by
      rw [Matrix.mul_sub, hZ]
    rw [e]
    have h1 : ColAd.Sm Valued.v 1 (ColAd.locM P z⁻¹) := fun i j => hzS P i j
    have h2 : ColAd.Sm Valued.v (vm P) ((CM P).map (algebraMap E _) - ColAd.locM P z) := fun i j => by
      rw [Matrix.sub_apply, Matrix.map_apply, Valuation.map_sub_swap]
      exact (hCM P i j).le
    have := h1.mul h2
    rwa [one_mul] at this
  have hdet : ∀ P ∈ Q, IsUnit (CM P).det := fun P hP =>
    isUnit_iff_ne_zero.2 (det_ne_zero_of_sm (hm1 P hP) hmE (hmv P hP) _ _ (hA P))
  obtain ⟨Ci, hCi⟩ : ∃ Ci : HeightOneSpectrum (𝓞 E) → Matrix (Fin n) (Fin n) E, ∀ P ∈ Q, Ci P * CM P = 1 :=
    ⟨fun P => (CM P)⁻¹, fun P hP => Matrix.nonsing_inv_mul _ (hdet P hP)⟩
  let G : Matrix (Fin n) (Fin n) (AfE F E) := Matrix.of fun i j =>
    PtExist.glue hc Q ((z : Matrix (Fin n) (Fin n) (AfE F E)) i j) (fun P => CM P i j) fun P => Ci P j i
  let G' : Matrix (Fin n) (Fin n) (AfE F E) := Matrix.of fun i j =>
    PtExist.glue hc Q (((z⁻¹ : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) i j) (fun P => Ci P i j)
      fun P => CM P j i
  have hG : ∀ w i j, adAt F w (G i j) = _ := fun w i j => PtExist.adAt_glue hc Q hQ _ _ _ w
  have hG' : ∀ w i j, adAt F w (G' i j) = _ := fun w i j => PtExist.adAt_glue hc Q hQ _ _ _ w
  have hone : ∀ w i j, adAt F w ((1 : Matrix (Fin n) (Fin n) (AfE F E)) i j) =
      algebraMap E _ ((1 : Matrix (Fin n) (Fin n) E) i j) := fun w i j => by
    rw [Matrix.one_apply, Matrix.one_apply]
    split_ifs <;> simp
  have h1 : G' * G = 1 := by
    ext i j
    refine PtExist.ad_ext fun w => ?_

    rw [Matrix.mul_apply, map_sum]
    simp only [map_mul, hG, hG']
    split_ifs with h h'
    · set_option synthInstance.maxHeartbeats 100000 in
        simp only [← map_mul, ← map_sum]
      rw [← Matrix.mul_apply, hCi w h, hone]
    · set_option synthInstance.maxHeartbeats 100000 in
        simp only [← map_mul, ← map_sum, ← star_mul, ← star_sum]
      rw [← Matrix.mul_apply, hCi _ h', hone, Matrix.one_apply, Matrix.one_apply]
      by_cases e : i = j <;> simp [e, eq_comm]
    · set_option synthInstance.maxHeartbeats 100000 in
        simp only [← map_mul, ← map_sum]
      rw [← Matrix.mul_apply, Units.inv_mul]
  let g : GL (Fin n) (AfE F E) := ⟨G, G', mul_eq_one_comm.1 h1, h1⟩
  have hg : g ∈ UAd hc n := by
    rw [PtExist.mem_uad_iff, ← h1]
    congr 1
    ext i j
    show σ (G j i) = G' i j
    exact (PtExist.sig_glue hc Q _ _ _).trans (by rw [← PtExist.inv_apply hz]; rfl)
  have hgQ : g ∈ RatAt Q := fun P i j => ⟨CM P.1 i j, (hG P.1 i j).trans (if_pos P.2)⟩
  have hgP : ∀ P ∈ Q, ColAd.locM P g = (CM P).map (algebraMap E _) := fun P hP =>
    Matrix.ext fun i j => (hG P i j).trans (if_pos hP)
  have hgw : ∀ w, w ∉ Q → conjPrime₂ w ∉ Q → ColAd.locM w g = ColAd.locM w z := fun w h h' =>
    Matrix.ext fun i j => (hG w i j).trans (by rw [if_neg h, if_neg h']; rfl)
  have hu : z⁻¹ * g ∈ UAd hc n := mul_mem (inv_mem hz) hg
  have key : ∀ P ∈ Q, ColAd.Sm Valued.v (vm P) (ColAd.locM P (z⁻¹ * g) - 1) ∧
      ColAd.Sm Valued.v (vm P) (ColAd.locM P (z⁻¹ * g)⁻¹ - 1) := by
    intro P hP
    have e : ColAd.locM P (z⁻¹ * g) = ColAd.locM P z⁻¹ * (CM P).map (algebraMap E _) := by
      rw [ColAd.locM_mul, hgP P hP]
    refine ⟨e ▸ hA P, sm_inv_sub_one (hm1 P hP) (e ▸ hA P) ?_⟩
    rw [← ColAd.locM_mul, mul_inv_cancel, ColAd.locM_one]
  have all : ∀ w, ColAd.Sm Valued.v (vm w) (ColAd.locM w (z⁻¹ * g) - 1) ∧
      ColAd.Sm Valued.v (vm w) (ColAd.locM w (z⁻¹ * g)⁻¹ - 1) := by
    intro w
    by_cases hw : w ∈ Q
    · exact key w hw
    by_cases hw' : conjPrime₂ w ∈ Q
    · obtain ⟨k1, k2⟩ := key _ hw'
      have ev : vm w = vm (conjPrime₂ w) := valued_nat_conj hc w m
      refine ⟨fun i j => ?_, fun i j => ?_⟩
      · have e := inv_sub_one_apply hc (inv_mem hu) i j
        rw [inv_inv] at e
        rw [locM_sub_one_apply, e, valued_sigR, ev, ← locM_sub_one_apply]
        exact k2 j i
      · have e := inv_sub_one_apply hc hu i j
        rw [locM_sub_one_apply, e, valued_sigR, ev, ← locM_sub_one_apply]
        exact k1 j i
    · have e1 : ColAd.locM w (z⁻¹ * g) = 1 := by
        rw [ColAd.locM_mul, hgw w hw hw', ← ColAd.locM_mul, inv_mul_cancel, ColAd.locM_one]
      have e2 : ColAd.locM w (z⁻¹ * g)⁻¹ = 1 := by
        have := ColAd.locM_mul (F := F) (P := w) (z⁻¹ * g)⁻¹ (z⁻¹ * g)
        rw [inv_mul_cancel, ColAd.locM_one, e1, Matrix.mul_one] at this
        exact this.symm
      rw [e1, e2, sub_self]
      exact ⟨fun i j => by simp, fun i j => by simp⟩
  have cong : ∀ x : GL (Fin n) (AfE F E), (∀ w, ColAd.Sm Valued.v (vm w) (ColAd.locM w x - 1)) →
      ColAd.CongOne ((m : ℕ) : 𝓞 E) x := by
    intro x hx i j
    refine (mem_rInt_iff F E _).2 fun w => ?_
    rw [← adAt_apply, map_mul, adAt_inclE, map_natCast, map_inv₀, map_mul, map_inv₀, ← locM_sub_one_apply]
    exact (inv_mul_le_one₀ (zero_lt_iff.2 (hm0 w))).2 (hx w i j)
  exact ⟨g, hg, hgQ, cong _ fun w => (all w).1, cong _ fun w => (all w).2⟩

end Main


open GlobalTheory.SeeSaw.TwLev.GlueApprox in
theorem exists_ratAt_congOne : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E]
    (hc : CMData F E) {n : ℕ} [NeZero n] {Q : Finset (HeightOneSpectrum (𝓞 E))}, (∀ P ∈ Q, conjPrime₂ P ∉ Q) →
    ∀ (m : ℕ), 0 < m → (∀ P ∈ Q, ((m : ℕ) : 𝓞 E) ∈ P.asIdeal) → ∀ (z : GL (Fin n) (AfE F E)), z ∈ UAd hc n →
    z ∈ St (1 : GL (Fin n) (AfE F E)) →
    ∃ g : GL (Fin n) (AfE F E), g ∈ UAd hc n ∧ g ∈ RatAt Q ∧ GlobalTheory.Mem.ColAd.CongOne ((m : ℕ) : 𝓞 E) (z⁻¹ * g) ∧
      GlobalTheory.Mem.ColAd.CongOne ((m : ℕ) : 𝓞 E) (z⁻¹ * g)⁻¹ := by
  intro F E _ _ _ _ _ _ hc n _ Q hQ m hm hmQ z hz hzS
  obtain ⟨y, hy, -⟩ := St_one_int (inv_mem hzS)
  refine glue_approx hc hQ m hm hmQ hz fun w i j => ?_
  rw [hy]
  exact (mem_rInt_iff F E _).1 (y i j).2 w

end GlobalTheory.SeeSaw.TwLev.GlueApprox
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRationalAtPrimesUnitaryCongruentOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelReadingRationalAtTwistExtendsIntegralUnitar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelReadingRationalAtTwistExtendsIntegralUnitar", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RdLevOn\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemPrinCongOfSm\npublic import Formalism.LocalToGlobal.HermitianForms.IsLocBasis\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CongruenceOneMatricesMemNhdsOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRationalAtPrimesUnitaryCongruentOne\npublic import Formalism.LocalToGlobal.Columns.RecLevelLocP\nimport Formalism.LocalToGlobal.Columns.AdelicLemmas\nimport Formalism.LocalToGlobal.Columns.RecLevelTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPtOfOfDecoRaw\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.L2.Col Formalism.L2.DIV Formalism.UG GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TypeLev Matrix Formalism.L2.Forms GlobalTheory.SeeSaw.TwLev

noncomputable section

namespace GlobalTheory.SeeSaw.TwLev.Approx

theorem underPl_conjP {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E]
    (hc : CMData F E) (P : HeightOneSpectrum (𝓞 E)) : underPl F (conjPrime₂ P) = underPl F P := by
  refine HeightOneSpectrum.ext (Ideal.ext fun x => ?_)
  rw [underPl_asIdeal, underPl_asIdeal, Ideal.mem_comap, Ideal.mem_comap, mem_conjP, rll_cO_algebraMap hc]

theorem conjP_notMem {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E]
    (hc : CMData F E) {Q : Finset (HeightOneSpectrum (𝓞 E))} (hQ1 : ∀ P : Q, conjPrime₂ P.1 ≠ P.1)
    (hQ2 : ∀ P P' : Q, underPl F P.1 = underPl F P'.1 → P = P') : ∀ P ∈ Q, conjPrime₂ P ∉ Q := by
  intro P hP hP'
  have h := hQ2 ⟨P, hP⟩ ⟨conjPrime₂ P, hP'⟩ (underPl_conjP hc P).symm
  exact hQ1 ⟨P, hP⟩ (congrArg Subtype.val h).symm

theorem red_eq_one {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E]
    (hc : CMData F E) {n : ℕ} [NeZero n] (a : 𝓞 E) (ha : a ≠ 0) {u : GL (Fin n) (AfE F E)} (hu : u ∈ UAd hc n)
    (h : GlobalTheory.Mem.ColAd.CongOne a u) :
    ∃ hS : u ∈ St (1 : GL (Fin n) (AfE F E)), ∀ w : HeightOneSpectrum (𝓞 E), a ∈ w.asIdeal →
      redAt (1 : GL (Fin n) (AfE F E)) w ⟨u, hS⟩ = 1 := by
  classical
  have hca : Formalism.UG.inclE (F := F) (FiniteAdeleRing (𝓞 F) F) (algebraMap (𝓞 E) E a) *
      Formalism.UG.inclE (F := F) (FiniteAdeleRing (𝓞 F) F) (algebraMap (𝓞 E) E a)⁻¹ = 1 := by
    rw [← map_mul, mul_inv_cancel₀ (by simpa using ha), map_one]
  have hs : ∀ i j, (u : Matrix (Fin n) (Fin n) (AfE F E)) i j = (1 : Matrix (Fin n) (Fin n) (AfE F E)) i j +
      Formalism.UG.inclE (F := F) (FiniteAdeleRing (𝓞 F) F) (algebraMap (𝓞 E) E a) * (⟨_, h i j⟩ : Formalism.L2.Herm.intAf F E) := by
    intro i j
    show _ = _ + _ * (Formalism.UG.inclE (F := F) (FiniteAdeleRing (𝓞 F) F) (algebraMap (𝓞 E) E a)⁻¹ * _)
    rw [← mul_assoc, hca, one_mul]
    ring
  obtain ⟨s, hs⟩ : ∃ s : Fin n → Fin n → Formalism.L2.Herm.intAf F E, ∀ i j, (u : Matrix (Fin n) (Fin n) (AfE F E)) i j =
      (1 : Matrix (Fin n) (Fin n) (AfE F E)) i j + Formalism.UG.inclE (F := F) (FiniteAdeleRing (𝓞 F) F) (algebraMap (𝓞 E) E a) * s i j :=
    ⟨fun i j => ⟨_, h i j⟩, hs⟩
  have hone : ∀ i j, (1 : Matrix (Fin n) (Fin n) (AfE F E)) i j ∈ Formalism.L2.Herm.intAf F E := by
    intro i j
    rw [Matrix.one_apply]
    split_ifs
    · exact one_mem _
    · exact zero_mem _
  have hi : ∀ i j, (u : Matrix (Fin n) (Fin n) (AfE F E)) i j ∈ Formalism.L2.Herm.intAf F E := by
    intro i j
    rw [hs]
    exact add_mem (hone i j) (mul_mem (iA_mem a) (s i j).2)
  have hSt := rlt_mem_St hc n hu hi
  obtain ⟨y, hy, hred⟩ := St_one_int hSt
  refine ⟨hSt, fun P hP => ?_⟩
  apply Units.ext
  ext i j
  rw [hred P i j]
  have e : y i j = (1 : Matrix (Fin n) (Fin n) (Formalism.L2.Herm.intAf F E)) i j + oToS F E a * s i j := by
    apply Subtype.ext
    rw [← hy, hs]
    simp only [Subring.coe_add, Subring.coe_mul]
    congr 1
    rw [Matrix.one_apply, Matrix.one_apply]
    split_ifs <;> rfl
  rw [e, map_add (f := _), map_mul, Formalism.L2.DIV.resS_oToS, Ideal.Quotient.eq_zero_iff_mem.2 hP, zero_mul, add_zero]
  show _ = (1 : Matrix (Fin n) (Fin n) (kP P)) i j
  rw [Matrix.one_apply, Matrix.one_apply]
  split_ifs <;> simp

end GlobalTheory.SeeSaw.TwLev.Approx

namespace GlobalTheory.SeeSaw.TwLev.Approx

theorem rd_all : ∀ {F E K : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E] [Field K]
    (hc : CMData F E) {n : ℕ} [NeZero n] {SG Q : Finset (HeightOneSpectrum (𝓞 E))} {J : Matrix (Fin n) (Fin n) E}, J = 1 →
    ∀ {T f : ℕ} {bad : Set (HeightOneSpectrum (𝓞 F))} (S : StepLevel F E hc.sig J T f bad)
    (Λ : LevFam E K n SG) (emb : K →+* ℂ) (HQ : ∀ P : Q, Subgroup (GL (Fin n) (𝓞 E ⧸ P.1.asIdeal))) (lamQ : ∀ P : Q, HQ P →* ℂˣ),
    (∀ P : Q, conjPrime₂ P.1 ≠ P.1) → (∀ P P' : Q, underPl F P.1 = underPl F P'.1 → P = P') →
    (letI := tensTopL (F := F) (E := E) (FiniteAdeleRing (𝓞 F) F);
      ∀ᶠ (u : GL (Fin n) (TensorProduct F E (FiniteAdeleRing (𝓞 F) F))) in nhds 1, ∀ κ : S.U, κ.1 = u → S.chi κ = 1) →
    RdLevOn hc (RatAt Q) S.U S.chi Λ emb Q HQ lamQ →
    RdLevOn hc Set.univ S.U S.chi Λ emb Q HQ lamQ := by
  intro F E K _ _ _ _ _ _ _ hc n _ SG Q J hJ T f bad S Λ emb HQ lamQ hQ1 hQ2 hO hR
  subst hJ
  classical
  letI := tensTopL (F := F) (E := E) (FiniteAdeleRing (𝓞 F) F)
  have hQc := conjP_notMem hc hQ1 hQ2
  have h1U : (1 : UPts hc.sig (1 : Matrix (Fin n) (Fin n) E) (FiniteAdeleRing (𝓞 F) F)) ∈
      {x : UPts hc.sig (1 : Matrix (Fin n) (Fin n) E) (FiniteAdeleRing (𝓞 F) F) | (x : GL _ _) ∈ S.U} := S.U.one_mem
  obtain ⟨V, hV, hVsub⟩ := (mem_nhds_subtype _ _ _).1 (S.U_open.mem_nhds h1U)
  obtain ⟨m₀, hm₀, hm₀N⟩ := _root_.GlobalTheory.Mem.ColAd.Nbhd.congOne_nhds (F := F) (E := E) n (V ∩ {u | ∀ κ : S.U, κ.1 = u → S.chi κ = 1})
    (Filter.inter_mem hV hO)
  set m : ℕ := m₀ * ∏ w ∈ SG ∪ Q, Ideal.absNorm w.asIdeal with hm
  have hmpos : 0 < m := Nat.mul_pos hm₀ (Finset.prod_pos fun w _ =>
    Nat.pos_of_ne_zero (by rw [Ne, Ideal.absNorm_eq_zero_iff]; exact w.ne_bot))
  have hmw : ∀ w ∈ SG ∪ Q, ((m : ℕ) : 𝓞 E) ∈ w.asIdeal := by
    intro w hw
    obtain ⟨k, hk⟩ : Ideal.absNorm w.asIdeal ∣ m := Dvd.dvd.mul_left (Finset.dvd_prod_of_mem _ hw) _
    rw [hk, Nat.cast_mul]
    exact Ideal.mul_mem_right _ _ (Ideal.absNorm_mem _)
  intro z _ hz hzU
  obtain ⟨g, hgU, hgR, hc1, hc2⟩ := _root_.GlobalTheory.SeeSaw.TwLev.GlueApprox.exists_ratAt_congOne hc hQc m hmpos (fun P hP => hmw P (Finset.mem_union_right _ hP)) z hzU hz
  set u := z⁻¹ * g with hu
  have huU : u ∈ UAd hc n := mul_mem (inv_mem hzU) hgU
  have huN := hm₀N m (Dvd.intro _ rfl) hmpos u hc1 hc2
  have huS : u ∈ S.U := hVsub (a := ⟨u, huU⟩) huN.1
  have hchiu : S.chi ⟨u, huS⟩ = 1 := huN.2 ⟨u, huS⟩ rfl
  obtain ⟨huSt, hred⟩ := red_eq_one hc (m : 𝓞 E) (by exact_mod_cast hmpos.ne') huU hc1
  have hzg : g = z * u := by rw [hu, mul_inv_cancel_left]
  have hgSt : g ∈ St (1 : GL (Fin n) (AfE F E)) := hzg ▸ mul_mem hz huSt
  have hredg : ∀ w ∈ SG ∪ Q, redAt (1 : GL (Fin n) (AfE F E)) w ⟨g, hgSt⟩ = redAt 1 w ⟨z, hz⟩ := by
    intro w hw
    have e : (⟨g, hgSt⟩ : St (1 : GL (Fin n) (AfE F E))) = ⟨z, hz⟩ * ⟨u, huSt⟩ := Subtype.ext hzg
    rw [e, map_mul, hred w (hmw w hw), mul_one]
  obtain ⟨hiff, hchi⟩ := hR g hgR hgSt hgU
  have hgz : g ∈ S.U ↔ z ∈ S.U := by
    rw [hzg]
    exact ⟨fun h => by simpa using mul_mem h (inv_mem huS), fun h => mul_mem h huS⟩
  have hSGr : ∀ w : SG, redAt (1 : GL (Fin n) (AfE F E)) w.1 ⟨g, hgSt⟩ = redAt 1 w.1 ⟨z, hz⟩ :=
    fun w => hredg w.1 (Finset.mem_union_left _ w.2)
  have hQr : ∀ P : Q, redAt (1 : GL (Fin n) (AfE F E)) P.1 ⟨g, hgSt⟩ = redAt 1 P.1 ⟨z, hz⟩ :=
    fun P => hredg P.1 (Finset.mem_union_right _ P.2)
  refine ⟨?_, ?_⟩
  · rw [← hgz, hiff]
    simp only [hSGr, hQr]
  · intro hU h h'
    have hgU' : g ∈ S.U := hgz.2 hU
    have e1 := hchi hgU' (fun w => (hSGr w).symm ▸ h w) (fun P => (hQr P).symm ▸ h' P)
    have e2 : S.chi ⟨g, hgU'⟩ = S.chi ⟨z, hU⟩ := by
      have : (⟨g, hgU'⟩ : S.U) = ⟨z, hU⟩ * ⟨u, huS⟩ := Subtype.ext hzg
      rw [this, map_mul, hchiu, mul_one]
    rw [← e2, e1]
    congr 1
    · refine Finset.prod_congr rfl fun w _ => ?_
      rw [show (⟨_, (hSGr w).symm ▸ h w⟩ : (Λ w).H) = ⟨_, h w⟩ from Subtype.ext (hSGr w)]
    · refine Finset.prod_congr rfl fun P _ => ?_
      rw [show (⟨_, (hQr P).symm ▸ h' P⟩ : HQ P) = ⟨_, h' P⟩ from Subtype.ext (hQr P)]

end GlobalTheory.SeeSaw.TwLev.Approx
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelReadingRationalAtTwistExtendsIntegralUnitar =====
